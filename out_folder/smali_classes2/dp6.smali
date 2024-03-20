.class public final Ldp6;
.super Ljava/lang/Object;
.source "SplashActivityModel.kt"


# instance fields
.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lni7;

.field public final a:Lyh7;

.field public final a:Lzo6;

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Lf04;Lkj7;Lcy2;Lig7;Lzo6;Lf04;Lni7;Lyh7;)V
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "moshi"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dao"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "legacyLoginHelper"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "session"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "numberOfParkingsHelper"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "errorMapper"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp6;->a:Lf04;

    iput-object p4, p0, Ldp6;->a:Lig7;

    iput-object p5, p0, Ldp6;->a:Lzo6;

    iput-object p6, p0, Ldp6;->b:Lf04;

    iput-object p7, p0, Ldp6;->a:Lni7;

    iput-object p8, p0, Ldp6;->a:Lyh7;

    .line 2
    const-class p1, Ldp6;

    .line 3
    new-instance p2, Lli7;

    invoke-direct {p2, p1}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string p1, "Logs.of(SplashActivityModel::class.java)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
