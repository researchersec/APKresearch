.class public final Lcom/google/android/gms/internal/measurement/zzju;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
