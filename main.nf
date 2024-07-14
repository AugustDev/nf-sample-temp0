#!/usr/bin/env nextflow
 
process ls {
    output:
    stdout
 
    """
    sleep 5 && ls
    """
}

process proc {
    output:
    stdout
 
    """
    sleep 5 && ls
    """
}
 
/*
 * Define the workflow
 */
workflow {
    ls()
    proc()
}
