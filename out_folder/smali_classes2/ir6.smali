.class public final Lir6;
.super Ljava/lang/Object;
.source "TopBarPresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lt33;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0;


# direct methods
.method public constructor <init>(Lv0;)V
    .locals 0

    iput-object p1, p0, Lir6;->a:Lv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt33;

    .line 2
    iget-object p1, p0, Lir6;->a:Lv0;

    .line 3
    iget-object p1, p1, Lv0;->a:Lxr6;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lxr6;->d()V

    :cond_0
    return-void
.end method
