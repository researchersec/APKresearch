.class public final Ldi7;
.super Ljava/lang/Object;
.source "InternalDeeplinkHelper.kt"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ldi7;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(InternalDeeplinkHelper::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ldi7;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)V
    .locals 1

    const-string v0, "deepLinkDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi7;->a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    return-void
.end method
