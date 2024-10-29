.class public final LB8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)LB8/A;
    .locals 5

    .line 1
    invoke-static {}, LB8/A;->values()[LB8/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v3}, LB8/A;->a(LB8/A;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ne v4, p0, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    sget-object p0, LB8/A;->Unknown:LB8/A;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
