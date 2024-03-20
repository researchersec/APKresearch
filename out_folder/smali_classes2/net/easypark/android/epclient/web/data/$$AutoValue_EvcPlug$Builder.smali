.class public final Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;
.super Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
.source "$$AutoValue_EvcPlug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lnet/easypark/android/epclient/web/data/EvcPlug;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EvcPlug;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->id:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EvcPlug;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/EvcPlug;->status()Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/EvcPlug;Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;-><init>(Lnet/easypark/android/epclient/web/data/EvcPlug;)V

    return-void
.end method


# virtual methods
.method public build()Lnet/easypark/android/epclient/web/data/EvcPlug;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " id"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " name"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    if-nez v1, :cond_2

    const-string v1, " status"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->id:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/easypark/android/epclient/web/data/AutoValue_EvcPlug;-><init>(JLjava/lang/String;Lnet/easypark/android/epclient/web/data/EvcPlugStatus;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public id(J)Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
    .locals 1

    const-string v0, "Null name"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public status(Lnet/easypark/android/epclient/web/data/EvcPlugStatus;)Lnet/easypark/android/epclient/web/data/EvcPlug$Builder;
    .locals 1

    const-string v0, "Null status"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$AutoValue_EvcPlug$Builder;->status:Lnet/easypark/android/epclient/web/data/EvcPlugStatus;

    return-object p0
.end method
