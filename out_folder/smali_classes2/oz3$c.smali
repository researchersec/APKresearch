.class public final Loz3$c;
.super Ljava/lang/Object;
.source "FindAreaUtils.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz3;->d(Lcom/google/android/gms/maps/model/LatLng;)Z
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
        "Lnet/easypark/android/epclient/web/data/FindCities$City;",
        "Lzn2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loz3$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loz3$c;

    invoke-direct {v0}, Loz3$c;-><init>()V

    sput-object v0, Loz3$c;->a:Loz3$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/FindCities$City;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgm7;->a(Lnet/easypark/android/epclient/web/data/FindCities$City;)Lzn2;

    move-result-object p1

    return-object p1
.end method
