#include "lists.h"

/**
 * check_cycle - check for loop in LL
 * @list: head of linked list
 *
 * Description - check for loops in LL
 * Return: 1 if cycled, 0 if not
 */

int check_cycle(listint_t *list)
{
	listint_t *prev, *next_node;

	if (!list)
	{
		return (0);
	}
	prev = list;
	next_node = list->next;
	while (next_node && prev && next_node->next)
	{
		if (prev == next_node)
		{
			return (1);
		}
		prev = prev->next;
		next_node = next_node->next->next;
	}
	return (0);
}
