.class public final Lnet/easypark/android/epclient/web/data/$$AutoValue_Car$2;
.super Ljava/lang/Object;
.source "$$AutoValue_Car.java"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$$AutoValue_Car;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj43<",
        "Landroid/database/Cursor;",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Car$2;->apply(Landroid/database/Cursor;)Lnet/easypark/android/epclient/web/data/AutoValue_Car;

    move-result-object p1

    return-object p1
.end method

.method public apply(Landroid/database/Cursor;)Lnet/easypark/android/epclient/web/data/AutoValue_Car;
    .locals 0

    .line 2
    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/$$AutoValue_Car;->createFromCursor(Landroid/database/Cursor;)Lnet/easypark/android/epclient/web/data/AutoValue_Car;

    move-result-object p1

    return-object p1
.end method
