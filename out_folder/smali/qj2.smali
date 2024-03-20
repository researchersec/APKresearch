.class public final Lqj2;
.super Lxj2;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxj2<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lqj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxj2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "sessions_max_length_minutes"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_session_max_duration_min"

    return-object v0
.end method
