.class public Lca0$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lgg0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg0$b<",
        "Lda0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lca0$b;


# direct methods
.method public constructor <init>(Lca0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca0$b$a;->a:Lca0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lda0;

    iget-object v0, p0, Lca0$b$a;->a:Lca0$b;

    iget-object v1, v0, Lca0$b;->a:Lob0;

    iget-object v2, v0, Lca0$b;->b:Lob0;

    iget-object v3, v0, Lca0$b;->c:Lob0;

    iget-object v4, v0, Lca0$b;->d:Lob0;

    iget-object v5, v0, Lca0$b;->a:Lea0;

    iget-object v6, v0, Lca0$b;->a:Loh;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lda0;-><init>(Lob0;Lob0;Lob0;Lob0;Lea0;Loh;)V

    return-object v7
.end method
