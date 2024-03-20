.class public Lcn6;
.super Ljava/lang/Object;
.source "AppSettingsModel.kt"


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lig7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcn6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(AppSettingsModel::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcn6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lig7;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn6;->a:Lig7;

    return-void
.end method


# virtual methods
.method public final a()Lnet/easypark/android/epclient/web/data/Settings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn6;->a:Lig7;

    invoke-virtual {v0}, Lig7;->S()Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    .line 3
    sget-object v1, Lnet/easypark/android/epclient/web/data/Settings;->EMPTY:Lnet/easypark/android/epclient/web/data/Settings;

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lnet/easypark/android/epclient/web/data/Settings;

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 5
    sget-object v2, Lcn6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    const-string v1, "result"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn6;->a()Lnet/easypark/android/epclient/web/data/Settings;

    move-result-object v0

    iput-boolean p1, v0, Lnet/easypark/android/epclient/web/data/Settings;->pushWhenDrivingFromOngoingParking:Z

    return-void
.end method
