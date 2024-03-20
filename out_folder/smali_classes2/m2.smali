.class public final Lm2;
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

    iput p1, p0, Lm2;->a:I

    iput-object p2, p0, Lm2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget v0, p0, Lm2;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lm2;->a:Ljava/lang/Object;

    check-cast v0, Lhs6;

    .line 2
    iget-object v0, v0, Lhs6;->a:Las6;

    .line 3
    iget-object v0, v0, Las6;->a:Lks6;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lks6;->a:Z

    .line 5
    invoke-virtual {v0, v1}, Lhj;->e0(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lm2;->a:Ljava/lang/Object;

    check-cast v0, Lhs6;

    .line 8
    iget-object v0, v0, Lhs6;->a:Las6;

    .line 9
    iget-object v0, v0, Las6;->a:Lks6;

    .line 10
    iput-boolean v2, v0, Lks6;->a:Z

    .line 11
    invoke-virtual {v0, v1}, Lhj;->e0(I)V

    return-void
.end method
