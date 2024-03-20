.class public final Le2;
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

    iput p1, p0, Le2;->a:I

    iput-object p2, p0, Le2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget v0, p0, Le2;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Le2;->a:Ljava/lang/Object;

    check-cast v0, Lf0;

    .line 2
    iget-object v0, v0, Lf0;->a:Ljm4;

    .line 3
    iput-boolean v1, v0, Ljm4;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Le2;->a:Ljava/lang/Object;

    check-cast v0, Lf0;

    .line 6
    iget-object v0, v0, Lf0;->a:Lcn4;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v1}, Lcn4;->X2(Z)V

    :cond_2
    return-void
.end method
