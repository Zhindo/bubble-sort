
def bubble_sort(bubble)


    bubble.each_index do |number|
        
        index = 0

        while index < bubble.length
            if (bubble[index + 1]) != nil && bubble[number + 1] != nil
                if bubble[index] > bubble[index + 1]
                    bubble[index], bubble[index + 1] = bubble[index + 1], bubble[index]
                end
            end
            print bubble
            puts ""
            index += 1
        end


    end
end




bubble = [4,3,78,2,0,2, 1, 45, 60, 3, 100, 36, 4, 5, 6, 7, 8, 9, 10]

bubble_sort(bubble)