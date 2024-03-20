.class public final Lh55;
.super Ljava/lang/Object;
.source "StartSnakingTask.kt"

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
        "Lo33<",
        "+",
        "Ln35;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg55;


# direct methods
.method public constructor <init>(Lg55;)V
    .locals 0

    iput-object p1, p0, Lh55;->a:Lg55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh55;->a:Lg55;

    .line 2
    iget-object v0, v0, Lg55;->a:Lr35;

    .line 3
    invoke-interface {v0}, Lr35;->c()Lv23;

    move-result-object v0

    invoke-virtual {v0}, Lv23;->e()Lk33;

    move-result-object v0

    return-object v0
.end method
