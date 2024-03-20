.class public Lz62;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public final synthetic a:Lg72;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lg72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz62;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lz62;->a:Lg72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz62;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->Sb()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz62;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Lz62;->a:Lg72;

    invoke-virtual {v1, p1}, Lg72;->c(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->Ub(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
