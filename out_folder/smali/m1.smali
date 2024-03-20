.class public final Lm1;
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

    iput p1, p0, Lm1;->a:I

    iput-object p2, p0, Lm1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 4

    iget v0, p0, Lm1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lm1;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 2
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lng5;->B0()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Lm1;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Lli7;

    .line 7
    sget-object v2, Lx;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "STOP completed!"

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lng5;->B0()V

    :cond_3
    return-void
.end method
