.class public interface abstract annotation Lnet/easypark/android/epclient/web/clients/EasyParkClient$Www;
.super Ljava/lang/Object;
.source "EasyParkClient.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/clients/EasyParkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Www"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/clients/EasyParkClient$Www$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0004\u0008\u0086\u0002\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/clients/EasyParkClient$Www;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final ACCOUNT:Ljava/lang/String; = "android/api/account"

.field public static final ACCOUNT_BA:Ljava/lang/String; = "android/api/account/ba"

.field public static final ACCOUNT_PU:Ljava/lang/String; = "android/api/account/pu"

.field public static final CLUSTERS:Ljava/lang/String; = "android/api/clusters"

.field public static final COUNTRIES:Ljava/lang/String; = "android/api/countries"

.field public static final Companion:Lnet/easypark/android/epclient/web/clients/EasyParkClient$Www$Companion;

.field public static final LOCATION:Ljava/lang/String; = "android/api/location"

.field public static final MARKETING:Ljava/lang/String; = "android/api/marketing"

.field public static final PARKING:Ljava/lang/String; = "android/api/parking"

.field public static final PARKINGUSER:Ljava/lang/String; = "android/api/parkinguser"

.field public static final PARKING_AREA:Ljava/lang/String; = "android/api/parkingarea"

.field public static final PERMIT:Ljava/lang/String; = "android/api/permit"

.field public static final REFERRAL:Ljava/lang/String; = "android/api/referral"

.field public static final SETTINGS:Ljava/lang/String; = "android/api/settings"

.field public static final V1:Ljava/lang/String; = "android/api"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/easypark/android/epclient/web/clients/EasyParkClient$Www$Companion;->$$INSTANCE:Lnet/easypark/android/epclient/web/clients/EasyParkClient$Www$Companion;

    sput-object v0, Lnet/easypark/android/epclient/web/clients/EasyParkClient$Www;->Companion:Lnet/easypark/android/epclient/web/clients/EasyParkClient$Www$Companion;

    return-void
.end method
