.class public final Lmn4$b;
.super Ljava/lang/Object;
.source "MyCarsDialogPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn4;->a(Ljava/lang/String;Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmn4;


# direct methods
.method public constructor <init>(Lmn4;)V
    .locals 0

    iput-object p1, p0, Lmn4$b;->a:Lmn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmn4$b;->a:Lmn4;

    .line 4
    iget-object v0, v0, Lmn4;->a:Lpn4;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lpn4;->p7(Lnet/easypark/android/epclient/web/data/Car;)V

    :cond_0
    return-void
.end method
