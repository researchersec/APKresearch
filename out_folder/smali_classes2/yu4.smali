.class public final Lyu4;
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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/PlaceData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcv4;


# direct methods
.method public constructor <init>(Lcv4;)V
    .locals 0

    iput-object p1, p0, Lyu4;->a:Lcv4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lyu4;->a:Lcv4;

    .line 3
    iget-object p1, p1, Lcv4;->a:Lio/reactivex/subjects/PublishSubject;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
