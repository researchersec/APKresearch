.class public final Ln0/b;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements Ln0/d;


# instance fields
.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Ln0/v;


# virtual methods
.method public final S(Ln0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->o:Ln0/v;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ln0/b;->o:Ln0/v;

    .line 10
    .line 11
    iget-object v0, p0, Ln0/b;->n:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
