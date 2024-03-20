.class public Lca0$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lda0<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:Lof0;


# direct methods
.method public constructor <init>(Lof0;Lda0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof0;",
            "Lda0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca0$d;->a:Lof0;

    .line 3
    iput-object p2, p0, Lca0$d;->a:Lda0;

    return-void
.end method
