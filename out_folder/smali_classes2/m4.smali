.class public final Lm4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm4;->a:I

    iput-object p2, p0, Lm4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lm4;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    throw v1

    .line 1
    :cond_0
    throw v1

    .line 2
    :cond_1
    iget-object p1, p0, Lm4;->b:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView;->getOnClickListener()Lnet/easypark/android/mvp/parkingreceipt/impl/ClickableActionListView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lm4;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/epclient/web/data/Receipt$Action;

    check-cast p1, Lj14;

    .line 3
    iget-object v1, p1, Lj14;->a:Lj14$a;

    iget p1, p1, Lj14;->a:I

    invoke-interface {v1, p1, v0}, Lj14$a;->E(ILnet/easypark/android/epclient/web/data/Receipt$Action;)V

    :cond_2
    return-void
.end method
