.class public final Lxp0;
.super Lor0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lor0$a<",
        "Lcp0;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lor0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z0()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lpv0;Ljava/lang/Object;Lrr0$b;Lrr0$c;)Lor0$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    new-instance p4, Lcp0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcp0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpv0;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lrr0$b;Lrr0$c;)V

    return-object p4
.end method
