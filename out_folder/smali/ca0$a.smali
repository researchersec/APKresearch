.class public Lca0$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lca0$a$a;

    invoke-direct {v0, p0}, Lca0$a$a;-><init>(Lca0$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lgg0;->a(ILgg0$b;)Loh;

    move-result-object v0

    iput-object v0, p0, Lca0$a;->a:Loh;

    .line 3
    iput-object p1, p0, Lca0$a;->a:Lcom/bumptech/glide/load/engine/DecodeJob$d;

    return-void
.end method
