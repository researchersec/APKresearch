.class public abstract Lel6;
.super Lhj;
.source "BaseAddress.java"

# interfaces
.implements Lfl6;
.implements Lfl6$a;
.implements Lfl6$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel6;->h:Ljava/lang/String;

    const/16 p1, 0x28

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    const/16 p1, 0x40

    .line 3
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method

.method public C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public D0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel6;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v0

    iget v0, v0, Lnet/easypark/android/flags/Country;->a:I

    return v0
.end method

.method public E0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->a:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lel6;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lel6;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->c:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel6;->x0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v0

    iget v0, v0, Lnet/easypark/android/flags/Country;->b:I

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->h:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lel6;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lel6;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel6;->c:Ljava/lang/String;

    const/16 p1, 0x27

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel6;->g:Ljava/lang/String;

    const/16 p1, 0x26

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    const/16 p1, 0x14

    .line 3
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->f:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel6;->e:Ljava/lang/String;

    const/16 p1, 0x16

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->j:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->i:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lnet/easypark/android/flags/Country;

    .line 1
    sget-object v2, Le14;->W:Lnet/easypark/android/flags/Country;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v4, v1, v2

    .line 3
    invoke-virtual {p0}, Lel6;->x0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v5

    iget-object v4, v4, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lnet/easypark/android/flags/Country;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public g0()Lnet/easypark/android/epclient/web/data/Address;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/epclient/web/data/Address;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/Address;-><init>()V

    .line 2
    invoke-virtual {p0}, Lel6;->G0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/Address;->street:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lel6;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/Address;->zipCode:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lel6;->d0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/Address;->city:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lel6;->d:Ljava/lang/String;

    invoke-static {v1}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lnet/easypark/android/epclient/web/data/Address;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel6;->I0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lel6;->G0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lel6;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lel6;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lel6;->d:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel6;->j:Ljava/lang/String;

    const/16 p1, 0x1c

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel6;->a:Ljava/lang/String;

    const/16 p1, 0x30

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel6;->f:Ljava/lang/String;

    const/16 p1, 0x1b

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    const/16 p1, 0x14

    .line 3
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->g:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [Lnet/easypark/android/flags/Country;

    .line 1
    sget-object v2, Le14;->M:Lnet/easypark/android/flags/Country;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le14;->L:Lnet/easypark/android/flags/Country;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Le14;->W:Lnet/easypark/android/flags/Country;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget-object v5, v1, v2

    .line 3
    invoke-virtual {p0}, Lel6;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/easypark/android/flags/Country;->d(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    move-result-object v6

    iget-object v5, v5, Lnet/easypark/android/flags/Country;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lnet/easypark/android/flags/Country;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public x0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lel6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel6;->i:Ljava/lang/String;

    const/16 p1, 0x28

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    return-void
.end method

.method public y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lel6;->E0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel6;->e:Ljava/lang/String;

    invoke-static {v0}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
