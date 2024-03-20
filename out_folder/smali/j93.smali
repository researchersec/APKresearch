.class public final Lj93;
.super Lk33;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj93$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg33<",
            "+TT;>;"
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
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk33;-><init>()V

    .line 2
    iput-object p1, p0, Lj93;->a:Lg33;

    .line 3
    iput-object p2, p0, Lj93;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public r(Lm33;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj93;->a:Lg33;

    new-instance v1, Lj93$a;

    iget-object v2, p0, Lj93;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lj93$a;-><init>(Lm33;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
