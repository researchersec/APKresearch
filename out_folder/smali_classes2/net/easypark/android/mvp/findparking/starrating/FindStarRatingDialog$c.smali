.class public final Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$c;
.super Ljava/lang/Object;
.source "FindStarRatingDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$c;->a:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$c;->a:Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Z

    return v1
.end method
