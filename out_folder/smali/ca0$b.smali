.class public Lca0$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lea0;

.field public final a:Lob0;

.field public final a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh<",
            "Lda0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lob0;

.field public final c:Lob0;

.field public final d:Lob0;


# direct methods
.method public constructor <init>(Lob0;Lob0;Lob0;Lob0;Lea0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lca0$b$a;

    invoke-direct {v0, p0}, Lca0$b$a;-><init>(Lca0$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lgg0;->a(ILgg0$b;)Loh;

    move-result-object v0

    iput-object v0, p0, Lca0$b;->a:Loh;

    .line 3
    iput-object p1, p0, Lca0$b;->a:Lob0;

    .line 4
    iput-object p2, p0, Lca0$b;->b:Lob0;

    .line 5
    iput-object p3, p0, Lca0$b;->c:Lob0;

    .line 6
    iput-object p4, p0, Lca0$b;->d:Lob0;

    .line 7
    iput-object p5, p0, Lca0$b;->a:Lea0;

    return-void
.end method
