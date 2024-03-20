.class public Lkb6$c;
.super Lel6;
.source "SepaPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lkb6;


# direct methods
.method public constructor <init>(Lkb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb6$c;->a:Lkb6;

    invoke-direct {p0}, Lel6;-><init>()V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lel6;->h:Ljava/lang/String;

    const/16 p1, 0x28

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    const/16 p1, 0x40

    .line 3
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 4
    iget-object p1, p0, Lkb6$c;->a:Lkb6;

    iget-object p1, p1, Lkb6;->a:Lu1;

    invoke-virtual {p0}, Lel6;->g0()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1;->b(Lnet/easypark/android/epclient/web/data/Address;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lel6;->c:Ljava/lang/String;

    const/16 p1, 0x27

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 3
    iget-object p1, p0, Lkb6$c;->a:Lkb6;

    iget-object p1, p1, Lkb6;->a:Lu1;

    invoke-virtual {p0}, Lel6;->g0()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1;->b(Lnet/easypark/android/epclient/web/data/Address;)V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lel6;->g:Ljava/lang/String;

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 4
    iget-object v0, p0, Lkb6$c;->a:Lkb6;

    iget-object v0, v0, Lkb6;->a:Lu1;

    .line 5
    iget-object v1, v0, Lu1;->a:Lbi6;

    .line 6
    iget-object v1, v1, Lbi6;->a:Lf04;

    const-string v2, "user.last_name"

    invoke-interface {v1, v2, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lu1;->d()V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lel6;->e:Ljava/lang/String;

    const/16 v0, 0x16

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 3
    iget-object v0, p0, Lkb6$c;->a:Lkb6;

    iget-object v0, v0, Lkb6;->a:Lu1;

    .line 4
    iget-object v1, v0, Lu1;->a:Lbi6;

    .line 5
    iget-object v1, v1, Lbi6;->a:Lf04;

    const-string v2, "user.email"

    invoke-interface {v1, v2, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lu1;->d()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lel6;->j:Ljava/lang/String;

    const/16 v0, 0x1c

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 3
    iget-object v0, p0, Lkb6$c;->a:Lkb6;

    iget-object v0, v0, Lkb6;->a:Lu1;

    .line 4
    iget-object v1, v0, Lu1;->a:Lbi6;

    .line 5
    iput-object p1, v1, Lbi6;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lu1;->d()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lel6;->f:Ljava/lang/String;

    const/16 v0, 0x1b

    .line 2
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lhj;->e0(I)V

    .line 4
    iget-object v0, p0, Lkb6$c;->a:Lkb6;

    iget-object v0, v0, Lkb6;->a:Lu1;

    .line 5
    iget-object v1, v0, Lu1;->a:Lbi6;

    .line 6
    iget-object v1, v1, Lbi6;->a:Lf04;

    const-string v2, "user.first_name"

    invoke-interface {v1, v2, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lu1;->d()V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lel6;->i:Ljava/lang/String;

    const/16 p1, 0x28

    .line 2
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1}, Lhj;->e0(I)V

    .line 4
    iget-object p1, p0, Lkb6$c;->a:Lkb6;

    iget-object p1, p1, Lkb6;->a:Lu1;

    invoke-virtual {p0}, Lel6;->g0()Lnet/easypark/android/epclient/web/data/Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1;->b(Lnet/easypark/android/epclient/web/data/Address;)V

    return-void
.end method
