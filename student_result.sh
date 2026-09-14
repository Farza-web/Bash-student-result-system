name=""
id=""
num_courses=0
total=0
average=0
grade=""
result=""

while true
do
    echo ""
    echo "========== Student Result System =========="
    echo "1. Enter Student Information"
    echo "2. Enter Course Marks"
    echo "3. Calculate Result"
    echo "4. Display Result"
    echo "5. Exit"

    echo -n "Enter your choice: "
    read choice

    case $choice in

        1)
            echo -n "Enter Student Name: "
            read name

            echo -n "Enter Student ID: "
            read id

            echo -n "Enter Number of Courses: "
            read num_courses
            ;;

        2)
            if [ "$num_courses" -le 0 ]
            then
                echo "Please enter a valid number of courses first."
                continue
            fi

            total=0

            for ((i=1; i<=num_courses; i++))
            do
                echo -n "Enter Course Name/Code $i: "
                read course

                valid=0

                until [ $valid -eq 1 ]
                do
                    echo -n "Enter marks for $course: "
                    read mark

                    if [ "$mark" -lt 0 ] || [ "$mark" -gt 100 ]
                    then
                        echo "Invalid mark! Enter marks between 0 and 100."
                        continue
                    fi

                    total=$((total + mark))
                    valid=1
                done
            done

            echo "All marks entered successfully."
            ;;

        3)
            if [ "$num_courses" -le 0 ]
            then
                echo "Please enter student information first."
                continue
            fi

            average=$((total / num_courses))

            if [ "$average" -ge 80 ]
            then
                grade="A+"
            elif [ "$average" -ge 70 ]
            then
                grade="A"
            elif [ "$average" -ge 60 ]
            then
                grade="B"
            elif [ "$average" -ge 50 ]
            then
                grade="C"
            elif [ "$average" -ge 40 ]
            then
                grade="D"
            else
                grade="F"
            fi

            if [ "$grade" = "F" ]
            then
                result="Fail"
            else
                result="Pass"
            fi

            echo "Result calculated successfully."
            ;;

        4)
            echo ""
            echo "========== STUDENT FINAL REPORT =========="
            echo "Student Name       : $name"
            echo "Student ID         : $id"
            echo "Number of Courses  : $num_courses"
            echo "Total Marks        : $total"
            echo "Average Marks      : $average"
            echo "Grade              : $grade"
            echo "Result             : $result"
            echo "=========================================="
            ;;

        5)
            echo "Exiting the program..."
            break
            ;;

        *)
            echo "Invalid choice! Please enter 1 to 5."
            ;;
    esac

done
