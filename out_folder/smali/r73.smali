.class public final Lr73;
.super Lb33;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr73$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb33<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lr73;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr73$a;

    iget-object v1, p0, Lr73;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lr73$a;-><init>(Li33;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Li33;->onSubscribe(Lt33;)V

    .line 3
    iget-boolean p1, v0, Lr73$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, v0, Lr73$a;->a:[Ljava/lang/Object;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    iget-boolean v3, v0, Lr73$a;->b:Z

    if-nez v3, :cond_2

    .line 7
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 8
    iget-object p1, v0, Lr73$a;->a:Li33;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Li40;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Li33;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v0, Lr73$a;->a:Li33;

    invoke-interface {v4, v3}, Li33;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p1, v0, Lr73$a;->b:Z

    if-nez p1, :cond_3

    .line 11
    iget-object p1, v0, Lr73$a;->a:Li33;

    invoke-interface {p1}, Li33;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
