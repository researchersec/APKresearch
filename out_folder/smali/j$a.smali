.class public final Lj$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->c(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$a;->a:I

    iput-object p2, p0, Lj$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget v0, p0, Lj$a;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lj$a;->a:Ljava/lang/Object;

    check-cast v0, Lj;

    .line 2
    iget-object v0, v0, Lj;->a:Lkj7;

    .line 3
    new-instance v3, Lya4;

    .line 4
    invoke-direct {v3, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v3}, Lkj7;->d(Lya4;)V

    return-void

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    iget-object v0, p0, Lj$a;->a:Ljava/lang/Object;

    check-cast v0, Lj;

    .line 8
    iget-object v0, v0, Lj;->a:Lxg4;

    const v1, 0xf000

    .line 9
    invoke-virtual {v0, v1}, Lxg4;->x(I)V

    return-void
.end method
