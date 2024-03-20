.class public final synthetic Lri4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri4;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lri4;->a:Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 1
    iget-object v0, v0, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
