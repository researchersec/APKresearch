.class public interface abstract Lcom/braze/models/IBrazeLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/braze/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000f\u0008g\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011R\u0014\u0010\u0006\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/braze/models/IBrazeLocation;",
        "Lcom/braze/models/IPutIntoJson;",
        "Lorg/json/JSONObject;",
        "",
        "getLatitude",
        "()D",
        "latitude",
        "getLongitude",
        "longitude",
        "getAltitude",
        "()Ljava/lang/Double;",
        "altitude",
        "getAccuracy",
        "accuracy",
        "getVerticalAccuracy",
        "verticalAccuracy",
        "Companion",
        "bo/app/sz",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ACCURACY:Ljava/lang/String; = "ll_accuracy"

.field public static final ALTITUDE:Ljava/lang/String; = "altitude"

.field public static final Companion:Lbo/app/sz;

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final VERTICAL_ACCURACY:Ljava/lang/String; = "alt_accuracy"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbo/app/sz;->a:Lbo/app/sz;

    sput-object v0, Lcom/braze/models/IBrazeLocation;->Companion:Lbo/app/sz;

    return-void
.end method


# virtual methods
.method public abstract getAccuracy()Ljava/lang/Double;
.end method

.method public abstract getAltitude()Ljava/lang/Double;
.end method

.method public abstract getLatitude()D
.end method

.method public abstract getLongitude()D
.end method

.method public abstract getVerticalAccuracy()Ljava/lang/Double;
.end method
