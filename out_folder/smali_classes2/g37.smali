.class public final Lg37;
.super Lls6;
.source "ParkingBucketScheduleStartTimeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Lu27;",
        "Lv27;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lg37;",
        "Lls6;",
        "Lu27;",
        "Lv27;",
        "Ljava/util/Date;",
        "date",
        "",
        "f",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "",
        "Lnet/easypark/android/epclient/web/data/TaxableData;",
        "e",
        "(Ljava/util/Date;)Ljava/util/List;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lls6;-><init>()V

    iput-object v1, v0, Lg37;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lu27;

    move-object v3, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfff

    invoke-direct/range {v3 .. v21}, Lu27;-><init>(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/util/List;ILjava/util/Date;I)V

    invoke-virtual {v0, v1}, Lls6;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/TaxableData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    invoke-virtual {p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu27;

    .line 2
    iget-object v1, v1, Lu27;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lg37;->e(Ljava/util/Date;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg37;->a:Landroid/content/Context;

    const v1, 0x7f110972

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context\n            .get\u2026hedule_taxable_time_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils;->a:Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;

    invoke-virtual {v3, p1}, Lnet/easypark/android/mvvm/parkingbucket/common/ParkingBucketUtils$Companion;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "java.lang.String.format(this, *args)"

    invoke-static {v2, v1, v0, p1}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
