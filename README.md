# Do-Do-Day (To Do iOS App)
### Description
The Do-Do-Day app is a productivity tool that helps users manage their tasks and to-do items. 
It allows users to create a list of tasks, set due dates and descriptions, and mark tasks as complete when they are finished. 
The app allows the user to view a list that displays all the tasks, and a detail view that shows the details of a specific task among with the due date if set. 
If a task with a due date fails to be marked as complete, then said task will enter the category of overdue, and the date it was supposed to be completed
will be shown in red. Do-Do-Day app allows the user to create task for a specific date in the calendar, so the user can navigate to every date to see
their tasks. Finally, the app allows the user to sort task by: date, to do, all task, completed tasks, and overdue. Because the app uses native Coredata
database, **it can be used fully offline**.

### App Evaluation
- The app was developed using XCode 14.2 ans it was intended for me to learn the basics of **SwiftUi** and **CoreData**.
- The main porpuse of Do-Do-Day is to be especially useful for helping users stay organized and on top of their responsibilities.
- The app uses two different ways to filter SwiftUi lists (for education porpuses), one using CoreData and fetch specs with a sort order; and
secondly, using a SwiftUi picker with the different filter options.

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

The following **required** functionality is completed:

- [x] User can create new tasks an see them in a list view.
- [x] User data does not get deleted upon app restart.
- [x] User can mark task as completed.
- [x] User can modify or delete task.
- [x] User can add a description to a task.
- [x] User can set a due date and time to a task.
- [x] User can see due date beside the task on list view.

**Optional Extra Stories**

The following **extra** functionality is completed:

- [x] User can see green date on scheduled completed task.
- [x] User sees date in red on scheduled overdue task.
- [x] User can view and navigate tasks by date.
- [x] User can sort tasks by date, to do, all tasks, completed, and overdue.

## Video Walkthrough

Here's a walkthrough of Do-Do-App and its implemented user stories:

![](https://i.imgur.com/BtDy6qQ.gif)
