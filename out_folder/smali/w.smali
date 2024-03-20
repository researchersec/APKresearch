.class public final Lw;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw;->a:I

    iput-object p2, p0, Lw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object p1, p0, Lw;->a:Ljava/lang/Object;

    check-cast p1, Ldu5;

    .line 3
    iget-object p1, p1, Ldu5;->d:Lbn;

    .line 4
    new-instance v0, Lqz3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lqz3;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    .line 5
    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    throw v2

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/Float;

    .line 8
    iget-object p1, p0, Lw;->a:Ljava/lang/Object;

    check-cast p1, Ldu5;

    .line 9
    iget-object v0, p1, Ldu5;->c:Lbn;

    .line 10
    iget p1, p1, Ldu5;->a:F

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
