.class public final Lcom/google/android/gms/internal/measurement/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r2;

.field public static final b:Lcom/google/android/gms/internal/measurement/r2;

.field public static final c:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/s2;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/s2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLSa/b;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "measurement.client.ad_id_consent_fix"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.service.consent.aiid_reset_fix"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 33
    .line 34
    .line 35
    const-string v1, "measurement.service.consent.aiid_reset_fix2"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 38
    .line 39
    .line 40
    const-string v1, "measurement.service.consent.app_start_fix"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 47
    .line 48
    const-string v1, "measurement.service.consent.params_on_fx"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/measurement/n4;->b:Lcom/google/android/gms/internal/measurement/r2;

    .line 55
    .line 56
    const-string v1, "measurement.service.consent.pfo_on_fx"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
