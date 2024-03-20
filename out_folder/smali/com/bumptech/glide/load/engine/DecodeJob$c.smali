.class public Lcom/bumptech/glide/load/engine/DecodeJob$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld90<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public a:Lka0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public a:Lz80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/DecodeJob$d;Lb90;)V
    .locals 4

    .line 1
    sget v0, Lah;->a:I

    const-string v0, "DecodeJob.encode"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    :try_start_0
    check-cast p1, Lca0$c;

    invoke-virtual {p1}, Lca0$c;->a()Ldb0;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lz80;

    new-instance v1, Lx90;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Ld90;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lka0;

    invoke-direct {v1, v2, v3, p2}, Lx90;-><init>(Ly80;Ljava/lang/Object;Lb90;)V

    invoke-interface {p1, v0, v1}, Ldb0;->a(Lz80;Ldb0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lka0;

    invoke-virtual {p1}, Lka0;->d()V

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$c;->a:Lka0;

    invoke-virtual {p2}, Lka0;->d()V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 8
    throw p1
.end method
