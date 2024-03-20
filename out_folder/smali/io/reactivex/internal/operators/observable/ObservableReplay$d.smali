.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lya3;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lya3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb33<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final a:Lya3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lya3;Lb33;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya3<",
            "TT;>;",
            "Lb33<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lya3;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lya3;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lb33;

    return-void
.end method


# virtual methods
.method public d(Lb43;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb43<",
            "-",
            "Lt33;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lya3;

    invoke-virtual {v0, p1}, Lya3;->d(Lb43;)V

    return-void
.end method

.method public subscribeActual(Li33;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lb33;

    invoke-virtual {v0, p1}, Lb33;->subscribe(Li33;)V

    return-void
.end method
