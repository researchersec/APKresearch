.class public final Li02;
.super Lov1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public a:Landroid/os/Handler;

.field public final a:Le02;

.field public final a:Lg02;

.field public final a:Lh02;


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov1;-><init>(Ldw1;)V

    new-instance p1, Lh02;

    .line 2
    invoke-direct {p1, p0}, Lh02;-><init>(Li02;)V

    iput-object p1, p0, Li02;->a:Lh02;

    new-instance p1, Lg02;

    .line 3
    invoke-direct {p1, p0}, Lg02;-><init>(Li02;)V

    iput-object p1, p0, Li02;->a:Lg02;

    new-instance p1, Le02;

    .line 4
    invoke-direct {p1, p0}, Le02;-><init>(Li02;)V

    iput-object p1, p0, Li02;->a:Le02;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpu1;->h()V

    iget-object v0, p0, Li02;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lqj1;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lqj1;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Li02;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method
