.class public final Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$c;
.super Ljava/lang/Object;
.source "TopupPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->f()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$c;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter$c;->a:Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;

    invoke-virtual {v0, p1}, Lnet/easypark/android/mvp/registration/impl/TopupPagePresenter;->d(Ljava/lang/Throwable;)V

    return-void
.end method