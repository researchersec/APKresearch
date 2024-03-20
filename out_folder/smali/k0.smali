.class public final Lk0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk0;->a:I

    iput-object p2, p0, Lk0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget v0, p0, Lk0;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lk0;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 2
    iget-object v0, v0, Lx;->a:Lkj7;

    .line 3
    new-instance v1, Lya4;

    const/16 v2, 0x2bc

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lk0;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 9
    iget-object v0, v0, Lx;->a:Lje5;

    .line 10
    invoke-virtual {v0}, Lje5;->h()V

    return-void
.end method
