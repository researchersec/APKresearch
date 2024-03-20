.class public final Lr83;
.super Lv23;
.source "ObservableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr83$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv23<",
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
    invoke-direct {p0}, Lv23;-><init>()V

    .line 2
    iput-object p1, p0, Lr83;->a:Lg33;

    return-void
.end method


# virtual methods
.method public d(Lx23;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx23<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr83;->a:Lg33;

    new-instance v1, Lr83$a;

    invoke-direct {v1, p1}, Lr83$a;-><init>(Lx23;)V

    invoke-interface {v0, v1}, Lg33;->subscribe(Li33;)V

    return-void
.end method
