# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Purpose

This is a DSA practice repository focused on **Trees**. Each problem gets its own Python file.

## Workflow Rules

1. **New problem**: When a problem statement is dropped, create a new `.py` file for it (name it after the problem, e.g., `inorder_traversal.py`).
2. **Implementation**: Write code exactly as the user describes — do not correct logic, approach, or style unless explicitly asked.
3. **Help**: Only explain or suggest fixes if the user asks for help directly.
4. **Test cases**: When the user provides test cases, run the file and report the output as-is.
5. **Complexity report**: After every problem implementation, always report time complexity, space complexity, and actual execution time at the end.
6. **Notion — problem log**: After every problem is implemented or received (even if not yet solved), always ask at the end: "Want me to log this in your Notion DSA Practice Tracker?" If yes, add a row to the Problems database (data source ID: `a6cd14fd-a069-416d-bc03-b776b7924ab6`) with Problem, Topic, Difficulty, Status, Approach, Time Complexity, Space Complexity, Date Solved, and Notes filled from what is known.
7. **Notion — general notes**: Whenever something important and reusable comes up (a key insight, a pattern, a bug fix explanation, a concept clarification), ask: "Should I save this as a Notion page?" If yes, create a new page under the DSA Practice Tracker (page ID: `3880dfab-cf64-813b-abc1-d0a141ceae2c`) with the note as content.

## File Naming

Use snake_case Python filenames that reflect the problem name, e.g.:
- `level_order_traversal.py`
- `lowest_common_ancestor.py`
- `diameter_of_tree.py`

## Running a Problem

```bash
python <filename>.py
```
