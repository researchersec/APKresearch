.class public final LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/P;

.field public final b:LN0/d;


# direct methods
.method public constructor <init>(LG0/P;LN0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/p;->a:LG0/P;

    .line 5
    .line 6
    iput-object p2, p0, LN0/p;->b:LN0/d;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()LN0/o;
    .locals 5

    .line 1
    new-instance v0, LN0/i;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LN0/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, LN0/p;->b:LN0/d;

    .line 10
    .line 11
    iget-object v4, p0, LN0/p;->a:LG0/P;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, LN0/o;-><init>(Li0/p;ZLG0/P;LN0/i;)V

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
