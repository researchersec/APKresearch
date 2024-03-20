.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lv33;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lux4;->I3()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 6
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b(Z)V

    .line 8
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$b;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 9
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 10
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 11
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->P(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    return-void
.end method
