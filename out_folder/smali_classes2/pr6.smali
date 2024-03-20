.class public final Lpr6;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv0;


# direct methods
.method public constructor <init>(Lv0;)V
    .locals 0

    iput-object p1, p0, Lpr6;->a:Lv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "iso"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpr6;->a:Lv0;

    .line 4
    iget-object v0, v0, Lv0;->a:Lxr6;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lnet/easypark/android/utils/Depth;->switchCountry(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
