.class public final Lzd6;
.super Ljava/lang/Object;
.source "IDealPagePresenter.kt"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;


# direct methods
.method public constructor <init>(ILnet/easypark/android/mvp/registration/idealpage/IDealState;Ljava/lang/String;)V
    .locals 1

    const-string v0, "iDealState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bankUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzd6;->a:I

    iput-object p2, p0, Lzd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    iput-object p3, p0, Lzd6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lzd6;

    if-eqz v0, :cond_0

    check-cast p1, Lzd6;

    iget v0, p0, Lzd6;->a:I

    iget v1, p1, Lzd6;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lzd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    iget-object v1, p1, Lzd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd6;->a:Ljava/lang/String;

    iget-object p1, p1, Lzd6;->a:Ljava/lang/String;

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

    iget v0, p0, Lzd6;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzd6;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IDealPageSavedState(selectedItemPosition="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lzd6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iDealState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd6;->a:Lnet/easypark/android/mvp/registration/idealpage/IDealState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzd6;->a:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
