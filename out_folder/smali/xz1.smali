.class public final Lxz1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lx02;


# direct methods
.method public constructor <init>(Lx02;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lxz1;->a:Lx02;

    iput-object p2, p0, Lxz1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lxz1;->a:Lx02;

    .line 1
    invoke-virtual {v0}, Lx02;->k()V

    iget-object v0, p0, Lxz1;->a:Lx02;

    iget-object v1, p0, Lxz1;->a:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0}, Lx02;->c()Law1;

    move-result-object v2

    invoke-virtual {v2}, Law1;->h()V

    iget-object v2, v0, Lx02;->a:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lx02;->a:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lx02;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lxz1;->a:Lx02;

    .line 6
    invoke-virtual {v0}, Lx02;->h()V

    return-void
.end method
