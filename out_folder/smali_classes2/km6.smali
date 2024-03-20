.class public final Lkm6;
.super Ljava/lang/Object;
.source "AccountPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lkm6;->a:Lym6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkm6;->a:Lym6;

    .line 3
    iget-object p1, p1, Lym6;->a:Lzm6;

    if-eqz p1, :cond_0

    const v0, 0x7f110b0a

    .line 4
    invoke-interface {p1, v0}, Lbk7;->i(I)V

    :cond_0
    return-void
.end method
