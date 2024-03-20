.class public final Lpu6;
.super Ljava/lang/Object;
.source "CrossSellProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu6$b;,
        Lpu6$a;
    }
.end annotation


# static fields
.field public static final a:Lpu6$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/lang/String;

.field public final a:Lnet/easypark/android/epclient/web/clients/B2bClient;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpu6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpu6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpu6;->a:Lpu6$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/B2bClient;Lyh7;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu6;->a:Landroid/content/Context;

    iput-object p2, p0, Lpu6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    iput-object p3, p0, Lpu6;->a:Lyh7;

    iput-object p4, p0, Lpu6;->a:Ljava/lang/String;

    return-void
.end method
