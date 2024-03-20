.class public abstract Lsv0;
.super Lov0;

# interfaces
.implements Lor0$f;
.implements Ltv0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lov0<",
        "TT;>;",
        "Lor0$f;",
        "Ltv0$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lpv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILpv0;Lrr0$b;Lrr0$c;)V
    .locals 9

    .line 1
    invoke-static {p1}, Luv0;->a(Landroid/content/Context;)Luv0;

    move-result-object v3

    .line 2
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Luw0;

    invoke-direct {v6, p5}, Luw0;-><init>(Lrr0$b;)V

    .line 6
    new-instance v7, Lvw0;

    invoke-direct {v7, p6}, Lvw0;-><init>(Lrr0$c;)V

    .line 7
    iget-object v8, p4, Lpv0;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lov0;-><init>(Landroid/content/Context;Landroid/os/Looper;Luv0;Lir0;ILov0$a;Lov0$b;Ljava/lang/String;)V

    .line 9
    iput-object p4, p0, Lsv0;->a:Lpv0;

    .line 10
    iget-object p1, p4, Lpv0;->a:Landroid/accounts/Account;

    .line 11
    iput-object p1, p0, Lsv0;->a:Landroid/accounts/Account;

    .line 12
    iget-object p1, p4, Lpv0;->b:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 14
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    iput-object p1, p0, Lsv0;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsv0;->a:Ljava/util/Set;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lir0;->a:I

    return v0
.end method

.method public final x()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lsv0;->a:Landroid/accounts/Account;

    return-object v0
.end method
