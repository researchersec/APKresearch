.class public final Lnet/easypark/android/ParkingVerifierService$wait$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ParkingVerifierService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/ParkingVerifierService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls33;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/ParkingVerifierService$wait$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/ParkingVerifierService$wait$2;

    invoke-direct {v0}, Lnet/easypark/android/ParkingVerifierService$wait$2;-><init>()V

    sput-object v0, Lnet/easypark/android/ParkingVerifierService$wait$2;->a:Lnet/easypark/android/ParkingVerifierService$wait$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    return-object v0
.end method