.class public Lcom/mapbox/android/telemetry/CertificateBlacklist$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "CertificateBlacklist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/CertificateBlacklist;->obtainBlacklistContents(Ljava/io/File;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mapbox/android/telemetry/CertificateBlacklist;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/CertificateBlacklist;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/CertificateBlacklist$1;->this$0:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
