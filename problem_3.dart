// Find the maximum value from a list.

void maxList(List func_list) {
    int max = 0;
    int list_length = func_list.length;

    for(int i = 0; i < list_length; i++)
    {
        if(func_list[i] > max)
        {
            max = func_list[i];
        }
    }

    print(max);
}

main() {
    List list = [2, 3, 6, 8, 1];
    maxList(list);
}