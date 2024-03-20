.class public final Ls4;
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

    iput p1, p0, Ls4;->a:I

    iput-object p2, p0, Ls4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget v0, p0, Ls4;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Ls4;->a:Ljava/lang/Object;

    check-cast v0, Lv0;

    .line 2
    iget-object v0, v0, Lv0;->a:Lkj7;

    new-instance v1, Lya4;

    const/16 v3, 0x321

    .line 3
    invoke-direct {v1, v3, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void

    .line 5
    :cond_0
    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, Ls4;->a:Ljava/lang/Object;

    check-cast v0, Lv0;

    const v1, 0x8000

    iput v1, v0, Lv0;->a:I

    return-void
.end method
