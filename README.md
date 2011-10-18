# Paranoid

## Background
Paranoid is a re-implementation of [paranoia](https://github.com/radar/paranoia) for Rails 3, but written from the ground up using TDD (Test Driven Development) and BDD (Behavior Driven Development). This repository was developed for the use of [RubyRevealed](http://rubyrevealed.com), a blog for learning the backend of our favorite gems.

A paranoid person wants a web application so that they can keep a list of all the people who are out to get them.  Because this list is bound to become very large, they want to cull it from time to time to make it easier to manage.

As time goes on, the paranoiac will gain and lose enemies.  In the cases where enemies are lost for various reasons (not safe for GitHub), the paranoiac will want to remove the enemy from their list.  However, when we do this, we don't want to remove all signs that the animosity and suspicion ever existed, but rather limit our default activities to active enemies.  We can use Paranoia to meet this requirement.

## Building Paranoid

### TDD & BDD

It's important to test drive and behavior drive your application, this helps lead you down a more proper development path, and makes sure your code works (usually a good thing).

### Implementation