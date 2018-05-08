# Concurrency & Parallelism in iOS

## Topics
- Concurrency
- Parallelism
- GCD
- Operations
- Synchronous vs Asynchronous
- Delayed task execution
- DispatchWorkItem
- Concurrent Loops
- Problems with Concurrency & Shared Memory
  - Deadlocks
  - Race Conditions
  - Readers-Writers Problem
  - Thread explosion
  - Priority inversion
- Interview challenges in iOS
- Testing in iOS (XCTest, Quick & Nimble)
- Xcode Project Management (Schemes, Targets, Build settings)


## Competencies

By the end of this class students will:
- know the difference between concurrency & parallelism
- know how to create serial and concurrent queues
- know how to create delayed tasks
- know how to identify deadlocks, race conditions and priority inversion in multi-threaded code
- practice common iOS interview projects & questions
- leverage various concepts in Grand Central Dispatch to use in their projects
- learn how to test code in iOS
- learn how to use Xcode's project management tools to build better projects

## Projects

- [Class Project Write Up](class-project)

## Course Schedule

- [Introduction to Concurrency in iOS](intro-to-concurrency)
  - Threads, Work/Tasks, Concurrency & Parallelism, Core(s)
- [Concurrency & Parallelism - Dispatch Queues](dispatch-queues)
    - Dispatch Queues, Dispatch QoS
- [Concurrency & Parallelism - Concurrency Challenges](challenges-with-concurrency)
    - Deadlocks, Priority Inversion, Race Conditions, Critical Section, Locking(mutexes, semaphores)
- [Concurrency & Parallelism - Executing work with GCD](executing-work-gcd)
  - Readers-Writers Problem, DispatchWorkItem, DispatchGroups, Concurrent Loops, Delayed Task Execution
- [Interview Practice Problem - Concurrency](interview-practice-problem-concurrency)
- [(NS)Operations](operations)
- [Xcode Project Management - Schemes, Targets & Build Settings](xcode-project-management)
- [Testing](Testing)
- [Interview Practice Problem - Async Image Loading & Caching](async-image-and-caching)
- [Interview Practice Problem - Networking & API's]()
