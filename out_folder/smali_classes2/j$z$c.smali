.class public final Lj$z$c;
.super Ljava/lang/Object;
.source "BottomBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$z;->b()Z
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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj$z;


# direct methods
.method public constructor <init>(Lj$z;)V
    .locals 0

    iput-object p1, p0, Lj$z$c;->a:Lj$z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lj$z$c;->a:Lj$z;

    iget-object p1, p1, Lj$z;->a:Lj;

    .line 3
    invoke-virtual {p1}, Lj;->B()V

    return-void
.end method
