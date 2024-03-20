.class public Lys6;
.super Ljava/lang/Object;
.source "B2bMenuHomeRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys6$b;,
        Lys6$a;
    }
.end annotation


# static fields
.field public static final a:Lys6$a;


# instance fields
.field public final a:Lnet/easypark/android/epclient/web/clients/B2bClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lys6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lys6;->a:Lys6$a;

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/epclient/web/clients/B2bClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    return-void
.end method
