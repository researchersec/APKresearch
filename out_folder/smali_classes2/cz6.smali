.class public final Lcz6;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Le33;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le33<",
        "Ldu4<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Lcz6;->a:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld33<",
            "Ldu4<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcz6$b;

    invoke-direct {v0, p1}, Lcz6$b;-><init>(Ld33;)V

    .line 2
    iget-object v1, p0, Lcz6;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->f(Lcn;)V

    .line 3
    new-instance v1, Lcz6$a;

    invoke-direct {v1, p0, v0}, Lcz6$a;-><init>(Lcz6;Lcn;)V

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->b(La43;)V

    return-void
.end method
