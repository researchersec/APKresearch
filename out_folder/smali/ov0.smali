.class public abstract Lov0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov0$j;,
        Lov0$f;,
        Lov0$k;,
        Lov0$l;,
        Lov0$d;,
        Lov0$h;,
        Lov0$g;,
        Lov0$e;,
        Lov0$c;,
        Lov0$b;,
        Lov0$a;,
        Lov0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public a:I

.field public a:J

.field public final a:Landroid/content/Context;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public a:Law0;

.field public a:Lcom/google/android/gms/common/ConnectionResult;

.field public volatile a:Lcom/google/android/gms/common/internal/zzc;

.field public final a:Lir0;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lov0$h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Llx0;

.field public final a:Lov0$a;

.field public final a:Lov0$b;

.field public a:Lov0$c;

.field public a:Lov0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0$i;"
        }
    .end annotation
.end field

.field public final a:Luv0;

.field public a:Z

.field public b:I

.field public b:J

.field public final b:Ljava/lang/Object;

.field public c:I

.field public c:J

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Lov0;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Luv0;Lir0;ILov0$a;Lov0$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lov0;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lov0;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lov0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lov0;->c:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lov0;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lov0;->a:Z

    .line 8
    iput-object v0, p0, Lov0;->a:Lcom/google/android/gms/common/internal/zzc;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 10
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lov0;->a:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 11
    invoke-static {p2, p1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 12
    invoke-static {p3, p1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Luv0;

    iput-object p3, p0, Lov0;->a:Luv0;

    const-string p1, "API availability must not be null"

    .line 13
    invoke-static {p4, p1}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lir0;

    iput-object p4, p0, Lov0;->a:Lir0;

    .line 14
    new-instance p1, Lov0$g;

    invoke-direct {p1, p0, p2}, Lov0$g;-><init>(Lov0;Landroid/os/Looper;)V

    iput-object p1, p0, Lov0;->a:Landroid/os/Handler;

    .line 15
    iput p5, p0, Lov0;->d:I

    .line 16
    iput-object p6, p0, Lov0;->a:Lov0$a;

    .line 17
    iput-object p7, p0, Lov0;->a:Lov0$b;

    .line 18
    iput-object p8, p0, Lov0;->a:Ljava/lang/String;

    return-void
.end method

.method public static I(Lov0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lov0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lov0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    .line 3
    iput-boolean v3, p0, Lov0;->a:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 4
    :goto_1
    iget-object v1, p0, Lov0;->a:Landroid/os/Handler;

    iget-object p0, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static J(Lov0;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lov0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lov0;->c:I

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    .line 3
    monitor-exit v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Lov0;->H(ILandroid/os/IInterface;)V

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static K(Lov0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lov0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lov0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lov0;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public A()Ljava/util/Set;
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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lov0;->c:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lov0;->u()V

    .line 4
    iget-object v1, p0, Lov0;->a:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, La6;->d0(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lov0;->a:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 2
    iput p1, p0, Lov0;->b:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lov0;->c:J

    return-void
.end method

.method public F(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lov0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lov0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final H(ILandroid/os/IInterface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1
    :goto_2
    invoke-static {v3}, La6;->J(Z)V

    .line 2
    iget-object v3, p0, Lov0;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 3
    :try_start_0
    iput p1, p0, Lov0;->c:I

    .line 4
    iput-object p2, p0, Lov0;->a:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Lov0;->F(ILandroid/os/IInterface;)V

    const/16 p2, 0x81

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/4 v4, 0x3

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lov0;->b:J

    goto/16 :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lov0;->a:Lov0$i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lov0;->a:Llx0;

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Llx0;->a:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    iget-object p1, p0, Lov0;->a:Luv0;

    iget-object v0, p0, Lov0;->a:Llx0;

    .line 11
    iget-object v0, v0, Llx0;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    .line 12
    iget-object v4, p0, Lov0;->a:Lov0$i;

    .line 13
    invoke-virtual {p0}, Lov0;->G()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lov0;->a:Llx0;

    .line 14
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v6, Luv0$a;

    invoke-direct {v6, v0, v2, p2, v1}, Luv0$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v6, v4, v5}, Luv0;->c(Luv0$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :cond_5
    new-instance p1, Lov0$i;

    iget-object v0, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p1, p0, v0}, Lov0$i;-><init>(Lov0;I)V

    iput-object p1, p0, Lov0;->a:Lov0$i;

    .line 19
    new-instance p1, Llx0;

    const-string v5, "com.google.android.gms"

    .line 20
    invoke-virtual {p0}, Lov0;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 21
    sget-object v2, Luv0;->a:Ljava/lang/Object;

    const/16 v8, 0x81

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, v0

    .line 22
    invoke-direct/range {v4 .. v9}, Llx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 23
    iput-object p1, p0, Lov0;->a:Llx0;

    .line 24
    iget-object p1, p0, Lov0;->a:Luv0;

    const-string v2, "com.google.android.gms"

    .line 25
    iget-object v4, p0, Lov0;->a:Lov0$i;

    .line 26
    invoke-virtual {p0}, Lov0;->G()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lov0;->a:Llx0;

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v6, Luv0$a;

    invoke-direct {v6, v0, v2, p2, v1}, Luv0$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p1, v6, v4, v5}, Luv0;->b(Luv0$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lov0;->a:Llx0;

    .line 30
    iget-object p1, p1, Llx0;->a:Ljava/lang/String;

    const-string p2, "com.google.android.gms"

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const/16 p1, 0x10

    .line 32
    iget-object p2, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 34
    iget-object v0, p0, Lov0;->a:Landroid/os/Handler;

    new-instance v1, Lov0$l;

    invoke-direct {v1, p0, p1}, Lov0$l;-><init>(Lov0;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 37
    :cond_6
    iget-object p1, p0, Lov0;->a:Lov0$i;

    if-eqz p1, :cond_7

    .line 38
    iget-object v0, p0, Lov0;->a:Luv0;

    iget-object v2, p0, Lov0;->a:Llx0;

    .line 39
    iget-object v2, v2, Llx0;->a:Ljava/lang/String;

    const-string v4, "com.google.android.gms"

    .line 40
    invoke-virtual {p0}, Lov0;->G()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lov0;->a:Llx0;

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v6, Luv0$a;

    invoke-direct {v6, v2, v4, p2, v1}, Luv0$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v6, p1, v5}, Luv0;->c(Luv0$a;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lov0;->a:Lov0$i;

    .line 45
    :cond_7
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lov0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lov0;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lov0;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lov0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 4
    iget-object v4, p0, Lov0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov0$h;

    .line 5
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iput-object v3, v4, Lov0$h;->a:Ljava/lang/Object;

    .line 7
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 8
    :cond_0
    iget-object v1, p0, Lov0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    iget-object v1, p0, Lov0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_3
    iput-object v3, p0, Lov0;->a:Law0;

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v3}, Lov0;->H(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    .line 14
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 15
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lov0;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget p4, p0, Lov0;->c:I

    .line 3
    iget-object v0, p0, Lov0;->a:Landroid/os/IInterface;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Lov0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object p2, p0, Lov0;->a:Law0;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mConnectState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p4, v3, :cond_4

    if-eq p4, v2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v4, 0x4

    if-eq p4, v4, :cond_1

    const/4 v4, 0x5

    if-eq p4, v4, :cond_0

    const-string p4, "UNKNOWN"

    .line 9
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p4, "DISCONNECTING"

    .line 10
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p4, "CONNECTED"

    .line 11
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p4, "LOCAL_CONNECTING"

    .line 12
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p4, "REMOTE_CONNECTING"

    .line 13
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, "DISCONNECTED"

    .line 14
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string p4, " mService="

    .line 15
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v0, :cond_5

    const-string p4, "null"

    .line 16
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0}, Lov0;->C()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v4, "@"

    .line 18
    invoke-virtual {p4, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 19
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string p4, " mServiceBroker="

    .line 20
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez p2, :cond_6

    const-string p2, "null"

    .line 21
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p4, "IGmsServiceBroker@"

    .line 22
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    .line 23
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    :goto_2
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, p4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    iget-wide v4, p0, Lov0;->b:J

    const-wide/16 v6, 0x0

    cmp-long p4, v4, v6

    if-lez p4, :cond_7

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastConnectedTime="

    .line 27
    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v4, p0, Lov0;->b:J

    new-instance v0, Ljava/util/Date;

    iget-wide v8, p0, Lov0;->b:J

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 28
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    :cond_7
    iget-wide v4, p0, Lov0;->a:J

    cmp-long p4, v4, v6

    if-lez p4, :cond_b

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "lastSuspendedCause="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    iget p4, p0, Lov0;->a:I

    if-eq p4, v3, :cond_a

    if-eq p4, v2, :cond_9

    if-eq p4, v1, :cond_8

    .line 32
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_8
    const-string p4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 33
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_9
    const-string p4, "CAUSE_NETWORK_LOST"

    .line 34
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_3

    :cond_a
    const-string p4, "CAUSE_SERVICE_DISCONNECTED"

    .line 35
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string p4, " lastSuspendedTime="

    .line 36
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-wide v0, p0, Lov0;->a:J

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lov0;->a:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    invoke-virtual {p2, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    :cond_b
    iget-wide v0, p0, Lov0;->c:J

    cmp-long p4, v0, v6

    if-lez p4, :cond_c

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p4, "lastFailedStatus="

    .line 40
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget p4, p0, Lov0;->b:I

    .line 41
    invoke-static {p4}, Lpr0;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string p1, " lastFailedTime="

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    iget-wide p3, p0, Lov0;->c:J

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lov0;->c:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 43
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 45
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lov0;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lov0;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Lxv0;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lov0;->z()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lov0;->d:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lov0;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lov0;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lov0;->x()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lov0;->x()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:Landroid/os/IBinder;

    .line 11
    :cond_2
    sget-object p1, Lov0;->a:[Lcom/google/android/gms/common/Feature;

    .line 12
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/Feature;

    .line 13
    invoke-virtual {p0}, Lov0;->y()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 15
    :try_start_0
    iget-object p1, p0, Lov0;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object p2, p0, Lov0;->a:Law0;

    if-eqz p2, :cond_3

    .line 17
    new-instance v0, Lov0$j;

    iget-object v2, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lov0$j;-><init>(Lov0;I)V

    .line 19
    invoke-interface {p2, v0, v1}, Law0;->N(Lyv0;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 20
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/16 p1, 0x8

    .line 21
    iget-object p2, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 23
    iget-object v0, p0, Lov0;->a:Landroid/os/Handler;

    new-instance v1, Lov0$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lov0$k;-><init>(Lov0;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_1
    move-exception p1

    .line 26
    throw p1

    :catch_2
    const/4 p1, 0x3

    .line 27
    iget-object p2, p0, Lov0;->a:Landroid/os/Handler;

    iget-object v0, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x6

    .line 29
    invoke-virtual {p2, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lov0;->a:Lcom/google/android/gms/common/internal/zzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public abstract m()I
.end method

.method public n()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lov0;->a:Llx0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms"

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Lov0$e;)V
    .locals 2

    .line 1
    check-cast p1, Lvt0;

    .line 2
    iget-object v0, p1, Lvt0;->a:Las0$a;

    iget-object v0, v0, Las0$a;->a:Las0;

    .line 3
    iget-object v0, v0, Las0;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, Lwt0;

    invoke-direct {v1, p1}, Lwt0;-><init>(Lvt0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Lov0$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lov0$c;

    iput-object p1, p0, Lov0;->a:Lov0$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lov0;->H(ILandroid/os/IInterface;)V

    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lov0;->a:Lir0;

    iget-object v1, p0, Lov0;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lov0;->m()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lir0;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lov0;->H(ILandroid/os/IInterface;)V

    .line 4
    new-instance v1, Lov0$d;

    invoke-direct {v1, p0}, Lov0$d;-><init>(Lov0;)V

    const-string v3, "Connection progress callbacks cannot be null."

    .line 5
    invoke-static {v1, v3}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lov0;->a:Lov0$c;

    .line 6
    iget-object v1, p0, Lov0;->a:Landroid/os/Handler;

    iget-object v3, p0, Lov0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Lov0$d;

    invoke-direct {v0, p0}, Lov0$d;-><init>(Lov0;)V

    invoke-virtual {p0, v0}, Lov0;->s(Lov0$c;)V

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lov0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lov0;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public z()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
