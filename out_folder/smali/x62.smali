.class public Lx62;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx62;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx62;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->Vb(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->Vb(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    :cond_1
    :goto_0
    return-void
.end method
