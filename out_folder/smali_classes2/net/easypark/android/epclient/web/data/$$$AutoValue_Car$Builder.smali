.class public final Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;
.super Lnet/easypark/android/epclient/web/data/Car$Builder;
.source "$$$AutoValue_Car.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

.field private automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

.field private carCountryCode:Ljava/lang/String;

.field private carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

.field private licenseNumber:Ljava/lang/String;

.field private licenseNumberWithSeparators:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/Car$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lnet/easypark/android/epclient/web/data/Car;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/Car$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->licenseNumber:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->carCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->carCountryCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->nickName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumberWithSeparators()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->licenseNumberWithSeparators:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    .line 11
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-void
.end method

.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/data/Car;Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;-><init>(Lnet/easypark/android/epclient/web/data/Car;)V

    return-void
.end method


# virtual methods
.method public anpr(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-object p0
.end method

.method public automotive(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-object p0
.end method

.method public build()Lnet/easypark/android/epclient/web/data/Car;
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->licenseNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " licenseNumber"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->carCountryCode:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " carCountryCode"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lnet/easypark/android/epclient/web/data/AutoValue_Car;

    iget-object v3, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->licenseNumber:Ljava/lang/String;

    iget-object v4, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->carCountryCode:Ljava/lang/String;

    iget-object v5, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->nickName:Ljava/lang/String;

    iget-object v6, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->licenseNumberWithSeparators:Ljava/lang/String;

    iget-object v7, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    iget-object v8, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    iget-object v9, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    iget-object v10, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lnet/easypark/android/epclient/web/data/AutoValue_Car;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public carCountryCode(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 1

    const-string v0, "Null carCountryCode"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->carCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public carpoolRent(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-object p0
.end method

.method public licenseNumber(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 1

    const-string v0, "Null licenseNumber"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->licenseNumber:Ljava/lang/String;

    return-object p0
.end method

.method public licenseNumberWithSeparators(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->licenseNumberWithSeparators:Ljava/lang/String;

    return-object p0
.end method

.method public nickName(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->nickName:Ljava/lang/String;

    return-object p0
.end method

.method public tolling(Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;->tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-object p0
.end method
