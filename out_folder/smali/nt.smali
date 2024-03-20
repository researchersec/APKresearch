.class public Lnt;
.super Ljava/lang/Object;
.source "OperationImpl.java"

# interfaces
.implements Lft;


# instance fields
.field public final a:Law;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Law<",
            "Lft$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lft$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    iput-object v0, p0, Lnt;->a:Lbn;

    .line 3
    new-instance v0, Law;

    invoke-direct {v0}, Law;-><init>()V

    .line 4
    iput-object v0, p0, Lnt;->a:Law;

    .line 5
    sget-object v0, Lft;->a:Lft$b$b;

    invoke-virtual {p0, v0}, Lnt;->a(Lft$b;)V

    return-void
.end method


# virtual methods
.method public a(Lft$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnt;->a:Lbn;

    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lft$b$c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnt;->a:Law;

    check-cast p1, Lft$b$c;

    invoke-virtual {v0, p1}, Law;->j(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lft$b$a;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lft$b$a;

    .line 6
    iget-object v0, p0, Lnt;->a:Law;

    .line 7
    iget-object p1, p1, Lft$b$a;->a:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, p1}, Law;->k(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
