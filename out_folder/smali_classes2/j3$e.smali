.class public final Lj3$e;
.super Ljava/lang/Object;
.source "IDealPageFragment.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj3;


# direct methods
.method public constructor <init>(Lj3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3$e;->a:Lj3;

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
    iget-object p1, p0, Lj3$e;->a:Lj3;

    invoke-virtual {p1}, Lj3;->ac()Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 3
    iput p3, p1, Lnd6;->a:I

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
    iget-object p1, p0, Lj3$e;->a:Lj3;

    invoke-virtual {p1}, Lj3;->ac()Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Lnd6;->a:I

    return-void
.end method
