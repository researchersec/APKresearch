.class public final Lj$x$a;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$x;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj$x;


# direct methods
.method public constructor <init>(Lj$x;)V
    .locals 0

    iput-object p1, p0, Lj$x$a;->a:Lj$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lj$x$a;->a:Lj$x;

    iget-object p1, p1, Lj$x;->a:Lj;

    .line 3
    iget-object p1, p1, Lj;->a:Loi4;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Loi4;->ab()V

    :cond_0
    return-void
.end method
