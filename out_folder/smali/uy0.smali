.class public abstract Luy0;
.super Lt61;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lmx0;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lt61;-><init>(Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La6;->J(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Luy0;->a:I

    return-void
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Luy0;->a:I

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Luy0;->q1()Lgz0;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lv61;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method

.method public abstract e()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v1, p1, Lmx0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    check-cast p1, Lmx0;

    .line 3
    invoke-interface {p1}, Lmx0;->l()I

    move-result v1

    .line 4
    iget v2, p0, Luy0;->a:I

    if-eq v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-interface {p1}, Lmx0;->q1()Lgz0;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-static {p1}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 7
    invoke-virtual {p0}, Luy0;->e()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Luy0;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Luy0;->a:I

    return v0
.end method

.method public final q1()Lgz0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Luy0;->e()[B

    move-result-object v0

    .line 2
    new-instance v1, Liz0;

    invoke-direct {v1, v0}, Liz0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
