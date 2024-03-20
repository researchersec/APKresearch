.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;
.super Ljava/lang/Object;
.source "RequestContactsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Z

    iput-boolean p2, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->b:Z

    iput-boolean p3, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->c:Z

    iput-object p4, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;

    iget-boolean v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Z

    iget-boolean v1, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->b:Z

    iget-boolean v1, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->b:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->c:Z

    iget-boolean v1, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewData(isCompanySearchAvailable="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isManualOrganizationNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRegistrationTargetCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$b;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
