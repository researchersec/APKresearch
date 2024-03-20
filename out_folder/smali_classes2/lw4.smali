.class public final Llw4;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Le55$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzv4;


# direct methods
.method public constructor <init>(Lzv4;)V
    .locals 0

    iput-object p1, p0, Llw4;->a:Lzv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Le55$b;

    .line 2
    iget-object v0, p0, Llw4;->a:Lzv4;

    invoke-static {v0}, Lzv4;->a(Lzv4;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llw4;->a:Lzv4;

    invoke-static {p1}, Lzv4;->a(Lzv4;)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    return-void
.end method
