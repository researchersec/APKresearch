.class public final Lor6;
.super Ljava/lang/Object;
.source "TopBarPresenter.kt"

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
.field public final synthetic a:Lv0;


# direct methods
.method public constructor <init>(Lv0;)V
    .locals 0

    iput-object p1, p0, Lor6;->a:Lv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lya4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lor6;->a:Lv0;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lv0;->a:Z

    .line 5
    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "countryIso"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lv0;->a:Lhr6;

    .line 8
    iget-object v0, v0, Lhr6;->a:Lf04;

    const-string v1, "selected-parking-area-country-iso"

    invoke-interface {v0, v1, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
