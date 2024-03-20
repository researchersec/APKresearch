.class public final Ll83;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lb33<",
        "TT;>;",
        "Lg33<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lj33;

.field public final a:Lj43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj43;Lj33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj43<",
            "-",
            "Lb33<",
            "TT;>;+",
            "Lg33<",
            "TR;>;>;",
            "Lj33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll83;->a:Lj43;

    .line 3
    iput-object p2, p0, Ll83;->a:Lj33;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb33;

    .line 2
    iget-object v0, p0, Ll83;->a:Lj43;

    invoke-interface {v0, p1}, Lj43;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lg33;

    .line 5
    invoke-static {p1}, Lb33;->wrap(Lg33;)Lb33;

    move-result-object p1

    iget-object v0, p0, Ll83;->a:Lj33;

    invoke-virtual {p1, v0}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p1

    return-object p1
.end method
