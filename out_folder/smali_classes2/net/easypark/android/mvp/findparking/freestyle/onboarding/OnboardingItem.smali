.class public final Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;
.super Ljava/lang/Object;
.source "FindOnboardingAdapter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem$a;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem$a;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->a:I

    iput p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->b:I

    iput p3, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->c:I

    iput p4, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->d:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->a:I

    iget v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->b:I

    iget v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->c:I

    iget v1, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->d:I

    iget p1, p1, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->d:I

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OnboardingItem(id="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lottieAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/OnboardingItem;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
