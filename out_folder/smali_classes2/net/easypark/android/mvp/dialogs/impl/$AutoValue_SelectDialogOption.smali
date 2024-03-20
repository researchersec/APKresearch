.class public abstract Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;
.super Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;
.source "$AutoValue_SelectDialogOption.java"


# instance fields
.field public final a:I

.field public final a:Landroid/os/Parcelable;

.field public final a:Z


# direct methods
.method public constructor <init>(ILandroid/os/Parcelable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;-><init>()V

    .line 2
    iput p1, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:I

    const-string p1, "Null model"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Landroid/os/Parcelable;

    .line 5
    iput-boolean p3, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:I

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Landroid/os/Parcelable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;

    .line 3
    iget v1, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:I

    invoke-virtual {p1}, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Landroid/os/Parcelable;

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;->c()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Z

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/mvp/dialogs/impl/SelectDialogOption;->a()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Landroid/os/Parcelable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-boolean v1, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SelectDialogOption{layoutId="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/mvp/dialogs/impl/$AutoValue_SelectDialogOption;->a:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
