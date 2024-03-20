.class public final Lpm6;
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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lym6;


# direct methods
.method public constructor <init>(Lym6;)V
    .locals 0

    iput-object p1, p0, Lpm6;->a:Lym6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lpm6;->a:Lym6;

    const/4 v0, 0x1

    .line 3
    iput v0, p1, Lym6;->a:I

    .line 4
    iget-object p1, p1, Lym6;->a:Lzm6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzm6;->u2()V

    :cond_0
    return-void
.end method
