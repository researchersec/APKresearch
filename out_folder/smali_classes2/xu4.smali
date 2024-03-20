.class public final Lxu4;
.super Ljava/lang/Object;
.source "SearchBarAutocompleteAdapter.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcv4;


# direct methods
.method public constructor <init>(Lcv4;)V
    .locals 0

    iput-object p1, p0, Lxu4;->a:Lcv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lxu4;->a:Lcv4;

    .line 3
    iget-object v0, v0, Lcv4;->a:Lio/reactivex/subjects/PublishSubject;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 5
    sget-object v2, Lcv4;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Timeout or error happens. %s"

    invoke-virtual {v1, p1, v0}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
