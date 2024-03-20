.class public final Lk97;
.super Ljava/lang/Object;
.source "VerificationCodeViewData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/Throwable;

.field public final a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lk97;-><init>(Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    iput-object p2, p0, Lk97;->a:Ljava/lang/String;

    iput-object p3, p0, Lk97;->a:Ljava/lang/Throwable;

    iput-object p4, p0, Lk97;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    const-string p5, "viewState"

    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "verificationCode"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    iput-object p2, p0, Lk97;->a:Ljava/lang/String;

    iput-object p3, p0, Lk97;->a:Ljava/lang/Throwable;

    iput-object p4, p0, Lk97;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lk97;Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)Lk97;
    .locals 0

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lk97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    :cond_0
    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lk97;->a:Ljava/lang/String;

    :cond_1
    and-int/lit8 p3, p5, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lk97;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p3, p4

    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lk97;->b:Ljava/lang/String;

    :cond_3
    const-string p0, "viewState"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verificationCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk97;

    invoke-direct {p0, p1, p2, p3, p4}, Lk97;-><init>(Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lk97;

    if-eqz v0, :cond_0

    check-cast p1, Lk97;

    iget-object v0, p0, Lk97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    iget-object v1, p1, Lk97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk97;->a:Ljava/lang/String;

    iget-object v1, p1, Lk97;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk97;->a:Ljava/lang/Throwable;

    iget-object v1, p1, Lk97;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk97;->b:Ljava/lang/String;

    iget-object p1, p1, Lk97;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lk97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk97;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk97;->a:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lk97;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VerificationCodeViewData(viewState="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk97;->a:Lnet/easypark/android/mvvm/phoneverification/ui/VerificationCodeViewState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk97;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk97;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk97;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
