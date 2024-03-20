.class public final synthetic Lxi4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi4;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxi4;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
