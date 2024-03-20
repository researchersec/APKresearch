.class public final Lkj2;
.super Lxj2;
.source "ConfigurationConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxj2<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lkj2;


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

    const-string v0, "com.google.firebase.perf.NetworkRequestSamplingRate"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "fpr_vc_network_request_sampling_rate"

    return-object v0
.end method
