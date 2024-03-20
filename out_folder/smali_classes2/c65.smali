.class public final Lc65;
.super Ljava/lang/Object;
.source "DisclaimerHandler.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ll15;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld65;


# direct methods
.method public constructor <init>(Ld65;)V
    .locals 0

    iput-object p1, p0, Lc65;->a:Ld65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc65;->a:Ld65;

    .line 2
    iget-object v1, v0, Ld65;->a:Lq35;

    .line 3
    iget-boolean v1, v1, Lq35;->e:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Ld65;->a:Lf04;

    const-string v1, "has-seen-freestyle-disclaimer"

    .line 5
    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    .line 6
    :goto_0
    new-instance v1, Lyz4;

    invoke-direct {v1, v0}, Lyz4;-><init>(Z)V

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
