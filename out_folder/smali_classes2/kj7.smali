.class public Lkj7;
.super Ljava/lang/Object;
.source "RxBus.java"


# instance fields
.field public final a:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Lya4;",
            "Lya4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lkj7;->a:Lrx/subjects/Subject;

    return-void
.end method


# virtual methods
.method public a(I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/Observable<",
            "Lya4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj7;->a:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lzg7;

    invoke-direct {v1, p1}, Lzg7;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lrx/Observable<",
            "Lya4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 2
    iget-object v0, p0, Lkj7;->a:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lah7;

    invoke-direct {v1, p1}, Lah7;-><init>([I)V

    .line 4
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lb33;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb33<",
            "Lya4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkj7;->a(I)Lrx/Observable;

    move-result-object p1

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lr03;

    invoke-direct {v0, p1}, Lr03;-><init>(Lrx/Observable;)V

    return-object v0
.end method

.method public d(Lya4;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lzh7;->h:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget v0, p1, Lya4;->a:I

    .line 2
    iget-object v0, p0, Lkj7;->a:Lrx/subjects/Subject;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
