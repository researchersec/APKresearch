.class public final Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$c;
.super Ljava/lang/Object;
.source "RegisterActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->b()V
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


# static fields
.field public static final a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$c;

    invoke-direct {v0}, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$c;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$c;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 2
    sget-object v2, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Unexpected. %s"

    invoke-virtual {v1, p1, v0}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
