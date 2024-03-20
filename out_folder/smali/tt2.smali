.class public Ltt2;
.super Ljava/lang/Object;
.source "GestureTracker.java"


# direct methods
.method public constructor <init>(Lks2;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lst2;

    invoke-direct {v0, p0, p1}, Lst2;-><init>(Ltt2;Lks2;)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
