.class public final Lq27;
.super Lr27;
.source "DaggerMfvActivityComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq27$b;,
        Lq27$a;,
        Lq27$g;,
        Lq27$h;,
        Lq27$d;,
        Lq27$f;,
        Lq27$e;,
        Lq27$c;
    }
.end annotation


# instance fields
.field public a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lt07$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyc7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lcj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls27;Lo14;Lp27;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr27;-><init>()V

    .line 2
    new-instance p3, Lp27;

    invoke-direct {p3, p0}, Lp27;-><init>(Lq27;)V

    iput-object p3, p0, Lq27;->a:Lrb3;

    .line 3
    new-instance v0, Lq27$c;

    invoke-direct {v0, p2}, Lq27$c;-><init>(Lo14;)V

    iput-object v0, p0, Lq27;->b:Lrb3;

    .line 4
    new-instance v1, Lq07;

    invoke-direct {v1, p3, v0}, Lq07;-><init>(Lrb3;Lrb3;)V

    .line 5
    iput-object v1, p0, Lq27;->c:Lrb3;

    .line 6
    new-instance p3, Lt27;

    invoke-direct {p3, p1, v1}, Lt27;-><init>(Ls27;Lrb3;)V

    .line 7
    iput-object p3, p0, Lq27;->d:Lrb3;

    .line 8
    new-instance p1, Lq27$e;

    invoke-direct {p1, p2}, Lq27$e;-><init>(Lo14;)V

    iput-object p1, p0, Lq27;->e:Lrb3;

    .line 9
    new-instance p1, Lq27$f;

    invoke-direct {p1, p2}, Lq27$f;-><init>(Lo14;)V

    iput-object p1, p0, Lq27;->f:Lrb3;

    .line 10
    new-instance p1, Lq27$d;

    invoke-direct {p1, p2}, Lq27$d;-><init>(Lo14;)V

    iput-object p1, p0, Lq27;->g:Lrb3;

    .line 11
    new-instance p1, Lq27$h;

    invoke-direct {p1, p2}, Lq27$h;-><init>(Lo14;)V

    iput-object p1, p0, Lq27;->h:Lrb3;

    .line 12
    new-instance p1, Lq27$g;

    invoke-direct {p1, p2}, Lq27$g;-><init>(Lo14;)V

    iput-object p1, p0, Lq27;->i:Lrb3;

    return-void
.end method


# virtual methods
.method public a()Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$a;
    .locals 2

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$a;

    iget-object v1, p0, Lq27;->c:Lrb3;

    invoke-direct {v0, v1}, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment$a;-><init>(Lrb3;)V

    return-object v0
.end method

.method public b()Ln14;
    .locals 3

    .line 1
    new-instance v0, Ln14;

    .line 2
    const-class v1, Lnet/easypark/android/mvvm/multifactorverification/contanier/MfvContainerFragment;

    iget-object v2, p0, Lq27;->d:Lrb3;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ln14;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
