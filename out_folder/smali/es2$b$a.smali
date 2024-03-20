.class public Les2$b$a;
.super Ljava/lang/Object;
.source "InAppFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les2$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les2$b;


# direct methods
.method public constructor <init>(Les2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les2$b$a;->a:Les2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Les2$b$a;->a:Les2$b;

    iget-object p1, p1, Les2$b;->a:Les2;

    .line 2
    iget-object p1, p1, Les2;->a:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
