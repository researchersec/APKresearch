.class public final Lqm6;
.super Ljava/lang/Object;
.source "AccountPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lqm6;->a:Lym6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqm6;->a:Lym6;

    .line 2
    iget-object v1, v0, Lym6;->a:Lzm6;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lym6;->a:Lam6;

    .line 4
    iget-object v0, v0, Lam6;->j:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Lzm6;->D8(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
