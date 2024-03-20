.class public abstract Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;
.super Lnet/easypark/android/epclient/web/data/Car;
.source "$$$AutoValue_Car.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;
    }
.end annotation


# instance fields
.field private final anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

.field private final automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

.field private final carCountryCode:Ljava/lang/String;

.field private final carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

.field private final licenseNumber:Ljava/lang/String;

.field private final licenseNumberWithSeparators:Ljava/lang/String;

.field private final nickName:Ljava/lang/String;

.field private final tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/epclient/web/data/Car;-><init>()V

    const-string v0, "Null licenseNumber"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumber:Ljava/lang/String;

    const-string p1, "Null carCountryCode"

    .line 4
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carCountryCode:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->nickName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumberWithSeparators:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    .line 9
    iput-object p6, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    .line 10
    iput-object p7, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    .line 11
    iput-object p8, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-void
.end method


# virtual methods
.method public anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .locals 1
    .annotation runtime Lrx2;
        name = "anpr"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-object v0
.end method

.method public automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .locals 1
    .annotation runtime Lrx2;
        name = "androidAutomotive"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-object v0
.end method

.method public carCountryCode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "countryCode"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .locals 1
    .annotation runtime Lrx2;
        name = "carpoolRental"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/epclient/web/data/Car;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carCountryCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->carCountryCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->nickName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumberWithSeparators:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumberWithSeparators()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumberWithSeparators()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->anpr()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    if-nez v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->automotive()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    if-nez v1, :cond_6

    .line 10
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->carpoolRent()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carCountryCode:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->nickName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumberWithSeparators:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 6
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 7
    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 8
    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public licenseNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "licenseNumber"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumber:Ljava/lang/String;

    return-object v0
.end method

.method public licenseNumberWithSeparators()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "licenseNumberWithSeparators"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumberWithSeparators:Ljava/lang/String;

    return-object v0
.end method

.method public nickName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lrx2;
        name = "nickName"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lnet/easypark/android/epclient/web/data/Car$Builder;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$Builder;-><init>(Lnet/easypark/android/epclient/web/data/Car;Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Car{licenseNumber="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carCountryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", licenseNumberWithSeparators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->licenseNumberWithSeparators:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tolling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->anpr:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automotive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->automotive:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carpoolRent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->carpoolRent:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tolling()Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;
    .locals 1
    .annotation runtime Lrx2;
        name = "tolling"
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/$$$AutoValue_Car;->tolling:Lnet/easypark/android/epclient/web/data/AdditionalCarProperty;

    return-object v0
.end method
