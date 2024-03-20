.class public Lmc4;
.super Ljava/lang/Object;
.source "AccountPaymentAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lnc4;


# direct methods
.method public constructor <init>(Lnc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc4;->a:Lnc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmc4;->a:Lnc4;

    .line 2
    iget-object p2, p1, Lnc4;->a:Lsj7;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmc4;->a:Lnc4;

    .line 2
    iget-object p1, p1, Lnc4;->a:Lsj7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
