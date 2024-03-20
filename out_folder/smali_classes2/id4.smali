.class public final Lid4;
.super Ljava/lang/Object;
.source "AddCarPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lhd4;


# direct methods
.method public constructor <init>(Lhd4;)V
    .locals 0

    iput-object p1, p0, Lid4;->a:Lhd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid4;->a:Lhd4;

    .line 2
    iget-object v0, v0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lmd4;->c()V

    :cond_0
    return-void
.end method
