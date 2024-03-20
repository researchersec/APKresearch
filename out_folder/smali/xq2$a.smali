.class public final Lxq2$a;
.super Ljava/lang/Object;
.source "BehaviorRelay.java"

# interfaces
.implements Lt33;
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt33;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public final a:Li33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li33<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public a:Lwq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lxq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Li33;Lxq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;",
            "Lxq2<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxq2$a;->a:Li33;

    .line 3
    iput-object p2, p0, Lxq2$a;->a:Lxq2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lxq2$a;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxq2$a;->a:Li33;

    invoke-interface {v0, p1}, Li33;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxq2$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxq2$a;->e:Z

    .line 3
    iget-object v0, p0, Lxq2$a;->a:Lxq2;

    invoke-virtual {v0, p0}, Lxq2;->d(Lxq2$a;)V

    :cond_0
    return-void
.end method
