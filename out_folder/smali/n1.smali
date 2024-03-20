.class public final Ln1;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lp23;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ln1;->a:I

    iput-object p2, p0, Ln1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo23;)V
    .locals 4

    sget-object v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->b:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    iget v1, p0, Ln1;->a:I

    const-string v2, "it"

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ln1;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 3
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    .line 4
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->P(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ln1;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 8
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    .line 9
    invoke-virtual {p1, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->N(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    return-void
.end method
