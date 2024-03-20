.class public Lca0$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lgg0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg0$b<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lca0$a;


# direct methods
.method public constructor <init>(Lca0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca0$a$a;->a:Lca0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, Lca0$a$a;->a:Lca0$a;

    iget-object v2, v1, Lca0$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    iget-object v1, v1, Lca0$a;->a:Loh;

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;Loh;)V

    return-object v0
.end method
