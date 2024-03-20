.class public Lnet/easypark/android/flags/Country$DelayedInit;
.super Ljava/lang/Object;
.source "Country.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/flags/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayedInit"
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/easypark/android/flags/Country;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/flags/Country$DelayedInit$1;

    invoke-direct {v0}, Lnet/easypark/android/flags/Country$DelayedInit$1;-><init>()V

    sput-object v0, Lnet/easypark/android/flags/Country$DelayedInit;->a:Ljava/util/Map;

    return-void
.end method
