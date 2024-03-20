.class public final Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;
.super Ljava/lang/Object;
.source "MigrationCompletedResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "action",
        "copy",
        "(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAction",
        "<init>",
        "(Ljava/lang/String;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "action"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->action:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;Ljava/lang/String;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->action:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->copy(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "action"
        .end annotation
    .end param

    new-instance v0, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;

    invoke-direct {v0, p1}, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->action:Ljava/lang/String;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->action:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->action:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->action:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MigrationCompletedResponse(action="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/migrations/MigrationCompletedResponse;->action:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
