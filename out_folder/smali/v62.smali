.class public Lv62;
.super Lrh;
.source "MaterialCalendar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv62;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

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

    .line 4
    iget-object p1, p0, Lv62;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv62;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lb52;->mtrl_picker_toggle_to_year_selection:I

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv62;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lb52;->mtrl_picker_toggle_to_day_selection:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Lqi;->B(Ljava/lang/CharSequence;)V

    return-void
.end method
