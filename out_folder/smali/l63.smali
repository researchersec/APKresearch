.class public final Ll63;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg33;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg33<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll63;->a:Lg33;

    .line 3
    iput-object p2, p0, Ll63;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll63$a;

    iget-object v1, p0, Ll63;->a:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ll63$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ll63;->a:Lg33;

    invoke-interface {v1, v0}, Lg33;->subscribe(Li33;)V

    .line 3
    new-instance v1, Ll63$a$a;

    invoke-direct {v1, v0}, Ll63$a$a;-><init>(Ll63$a;)V

    return-object v1
.end method
