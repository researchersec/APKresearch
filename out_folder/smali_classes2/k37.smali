.class public final Lk37;
.super Lls6;
.source "ParkingBucketSelectStartTimeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Lw27;",
        "Lx27;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lk37;",
        "Lls6;",
        "Lw27;",
        "Lx27;",
        "",
        "onCleared",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "Lz27;",
        "a",
        "Lz27;",
        "repository",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Lt33;",
        "Lt33;",
        "disposableRequest",
        "<init>",
        "(Landroid/content/Context;Lz27;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lt33;

.field public final a:Lz27;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz27;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lls6;-><init>()V

    iput-object v1, v0, Lk37;->a:Landroid/content/Context;

    iput-object v2, v0, Lk37;->a:Lz27;

    .line 2
    new-instance v1, Lw27;

    move-object v4, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x3fff

    invoke-direct/range {v4 .. v25}, Lw27;-><init>(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/util/List;ZZIJI)V

    invoke-virtual {v0, v1}, Lls6;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lk37;->a:Landroid/content/Context;

    const v1, 0x7f110972

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context\n            .get\u2026hedule_taxable_time_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    invoke-virtual {p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw27;

    .line 4
    iget-object v4, v4, Lw27;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {v2, v1, v0, v3}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk37;->a:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 2
    :cond_0
    invoke-super {p0}, Lln;->onCleared()V

    return-void
.end method
