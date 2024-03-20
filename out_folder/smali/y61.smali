.class public final Ly61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lx61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx61<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public volatile a:Lx61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx61<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile a:Z


# direct methods
.method public constructor <init>(Lx61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx61<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ly61;->a:Lx61;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ly61;->a:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ly61;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ly61;->a:Lx61;

    invoke-interface {v0}, Lx61;->a()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ly61;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ly61;->a:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ly61;->a:Lx61;

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Ly61;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly61;->a:Lx61;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ly61;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    const-string v2, "<supplier that returned "

    const-string v3, ">"

    invoke-static {v1, v2, v0, v3}, Li40;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x13

    const-string v2, "Suppliers.memoize("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Li40;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
