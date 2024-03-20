.class public final Lc34;
.super Ljava/lang/Object;
.source "ConfigurationModule.kt"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lc34;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ConfigurationModule::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lc34;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const-string v1, ""

    const-string v2, "hosting"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc34;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lli7;

    .line 3
    sget-object v3, Lc34;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lzh7;->a:Lli7;

    aput-object v3, v2, v0

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "Web API entry point override by: \'%s\'"

    invoke-virtual {v2, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
