.class public Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;
.super Lrh;
.source "MaterialCalendarGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrh;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Lqi;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lqi;->z(Ljava/lang/Object;)V

    return-void
.end method
