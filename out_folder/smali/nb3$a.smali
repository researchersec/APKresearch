.class public final Lnb3$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lt33;
.implements Lva3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb3;
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
        "Lva3$a<",
        "Ljava/lang/Object;",
        ">;"
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

.field public final a:Lnb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb3<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Lva3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Li33;Lnb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;",
            "Lnb3<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb3$a;->a:Li33;

    .line 3
    iput-object p2, p0, Lnb3$a;->a:Lnb3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb3$a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb3$a;->a:Li33;

    invoke-static {p1, v0}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Li33;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnb3$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lnb3$a;->d:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lnb3$a;->e:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Lnb3$a;->a:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Lnb3$a;->b:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lnb3$a;->a:Lva3;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lva3;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lva3;-><init>(I)V

    .line 11
    iput-object p2, p0, Lnb3$a;->a:Lva3;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Lva3;->b(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lnb3$a;->a:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Lnb3$a;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lnb3$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb3$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnb3$a;->e:Z

    .line 3
    iget-object v0, p0, Lnb3$a;->a:Lnb3;

    invoke-virtual {v0, p0}, Lnb3;->e(Lnb3$a;)V

    :cond_0
    return-void
.end method
