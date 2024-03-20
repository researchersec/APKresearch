.class public abstract Lnet/easypark/android/epclient/web/data/$$AutoValue_Car;
.super Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;
.source "$$AutoValue_Car.java"


# static fields
.field public static final MAPPER:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Landroid/database/Cursor;",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAPPER_FUNCTION:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "Landroid/database/Cursor;",
            "Lnet/easypark/android/epclient/web/data/Car;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Car$1;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Car$1;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Car;->MAPPER:Lrx/functions/Func1;

    .line 2
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Car$2;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Car$2;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/$$AutoValue_Car;->MAPPER_FUNCTION:Lj43;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V

    return-void
.end method

.method public static createFromCursor(Landroid/database/Cursor;)Lnet/easypark/android/epclient/web/data/AutoValue_Car;
    .locals 10

    const-string v0, "licenseNumber"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "carCountryCode"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "nickName"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    const-string v5, "licenseNumberWithSeparators"

    .line 5
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 6
    invoke-interface {p0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v5, v1

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7
    new-instance p0, Lnet/easypark/android/epclient/web/data/AutoValue_Car;

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lnet/easypark/android/epclient/web/data/AutoValue_Car;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V

    return-object p0
.end method
