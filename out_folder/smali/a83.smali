.class public final La83;
.super Ln23;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Ls43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La83$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln23;",
        "Ls43<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln23;-><init>()V

    .line 2
    iput-object p1, p0, La83;->a:Lg33;

    return-void
.end method


# virtual methods
.method public a()Lb33;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb33<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz73;

    iget-object v1, p0, La83;->a:Lg33;

    invoke-direct {v0, v1}, Lz73;-><init>(Lg33;)V

    return-object v0
.end method

.method public m(Lo23;)V
    .locals 2

    .line 1
    iget-object v0, p0, La83;->a:Lg33;

    new-instance v1, La83$a;

    invoke-direct {v1, p1}, La83$a;-><init>(Lo23;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
