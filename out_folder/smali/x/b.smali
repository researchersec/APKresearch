.class public final Lx/b;
.super Lx/i;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/f;I)V
    .locals 1

    .line 1
    iput p2, p0, Lx/b;->d:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    iput-object p1, p0, Lx/b;->e:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lx/e0;->c:I

    .line 4
    invoke-direct {p0, p1}, Lx/i;-><init>(I)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lx/b;->e:Ljava/lang/Object;

    .line 6
    iget p1, p1, Lx/e0;->c:I

    .line 7
    invoke-direct {p0, p1}, Lx/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/g;)V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lx/b;->d:I

    .line 9
    iput-object p1, p0, Lx/b;->e:Ljava/lang/Object;

    .line 10
    iget p1, p1, Lx/g;->c:I

    .line 11
    invoke-direct {p0, p1}, Lx/i;-><init>(I)V

    return-void
.end method
