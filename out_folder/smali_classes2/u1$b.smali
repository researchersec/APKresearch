.class public final Lu1$b;
.super Ljava/lang/Object;
.source "SepaPagePresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1;->a(Lnet/easypark/android/epclient/web/data/Address;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        "Lrx/Observable<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu1;


# direct methods
.method public constructor <init>(Lu1;)V
    .locals 0

    iput-object p1, p0, Lu1$b;->a:Lu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu1$b;->a:Lu1;

    .line 3
    iget-object v0, v0, Lu1;->a:Lbi6;

    .line 4
    iget-object v0, v0, Lbi6;->a:Lig7;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 6
    invoke-virtual {v0}, Lig7;->Y()Lrx/Observable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
