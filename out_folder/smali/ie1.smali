.class public abstract Lie1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static volatile a:Lhe1;

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:I

.field public final a:Lge1;

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lie1;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lie1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Lge1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lie1;->a:I

    iget-object v0, p1, Lge1;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1
    iput-object p1, p0, Lie1;->a:Lge1;

    iput-object p2, p0, Lie1;->a:Ljava/lang/String;

    iput-object p3, p0, Lie1;->a:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie1;->a:Lge1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lie1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lie1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lie1;->a:I

    if-ge v1, v0, :cond_f

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lie1;->a:I

    if-ge v1, v0, :cond_e

    sget-object v1, Lie1;->a:Lhe1;

    const-string v2, "Must call PhenotypeFlag.init() first"

    if-eqz v1, :cond_d

    iget-object v2, p0, Lie1;->a:Lge1;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Lhe1;->a()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lwd1;->b(Landroid/content/Context;)Lwd1;

    move-result-object v2

    const-string v3, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 5
    invoke-virtual {v2, v3}, Lwd1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    sget-object v4, Lld1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "PhenotypeFlag"

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 8
    invoke-virtual {p0}, Lie1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 10
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lie1;->a:Lge1;

    .line 11
    iget-object v2, v2, Lge1;->a:Landroid/net/Uri;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lhe1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lie1;->a:Lge1;

    .line 12
    iget-object v4, v4, Lge1;->a:Landroid/net/Uri;

    .line 13
    invoke-static {v2, v4}, Lyd1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lie1;->a:Lge1;

    .line 14
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lhe1;->a()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lie1;->a:Lge1;

    iget-object v4, v4, Lge1;->a:Landroid/net/Uri;

    .line 16
    invoke-static {v2, v4}, Lqd1;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Lqd1;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v2, v3

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Lhe1;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lie1;->a:Lge1;

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lje1;->b(Landroid/content/Context;Ljava/lang/String;)Lje1;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lie1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ltd1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0, v2}, Lie1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object v2, p0, Lie1;->a:Lge1;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lhe1;->a()Landroid/content/Context;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lwd1;->b(Landroid/content/Context;)Lwd1;

    move-result-object v2

    iget-object v4, p0, Lie1;->a:Lge1;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lie1;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v4}, Lwd1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p0, v2}, Lie1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_7

    iget-object v2, p0, Lie1;->a:Ljava/lang/Object;

    .line 27
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lhe1;->b()Lke1;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lke1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd1;

    iget-object v2, p0, Lie1;->a:Lge1;

    iget-object v2, v2, Lge1;->a:Landroid/net/Uri;

    iget-object v4, p0, Lie1;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lxd1;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_8

    goto :goto_6

    .line 34
    :cond_8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 35
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 37
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_a
    :goto_6
    if-nez v3, :cond_b

    .line 38
    iget-object v2, p0, Lie1;->a:Ljava/lang/Object;

    goto :goto_7

    .line 39
    :cond_b
    invoke-virtual {p0, v3}, Lie1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    :cond_c
    :goto_7
    iput-object v2, p0, Lie1;->b:Ljava/lang/Object;

    iput v0, p0, Lie1;->a:I

    goto :goto_8

    .line 41
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_e
    :goto_8
    monitor-exit p0

    goto :goto_a

    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    :goto_a
    iget-object v0, p0, Lie1;->b:Ljava/lang/Object;

    return-object v0
.end method
