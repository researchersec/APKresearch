.class public final Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;
.super Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;
.source "$$AutoValue_AdditionalCarProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enable:Ljava/lang/Boolean;

.field private parkingUserId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->parkingUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;->parkingUserId:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;->enable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;->enable:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;-><init>(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V

    return-void
.end method


# virtual methods
.method public build()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;->parkingUserId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " parkingUserId"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;->enable:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const-string v1, " enable"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;->parkingUserId:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;->enable:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lnet/easypark/android/epclient/web/data/AutoValue_AdditionalCarProperty;-><init>(JZ)V

    return-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public enable(Z)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;->enable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public parkingUserId(J)Lnet/easypark/android/epclient/web/data/AdditionalCarProperty$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_AdditionalCarProperty$Builder;->parkingUserId:Ljava/lang/Long;

    return-object p0
.end method
