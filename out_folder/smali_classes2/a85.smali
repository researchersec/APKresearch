.class public La85;
.super Ljava/lang/Object;
.source "MapWayNameChangedListener.java"

# interfaces
.implements Le85;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le85;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le85;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La85;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onWayNameChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La85;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le85;

    .line 2
    invoke-interface {v1, p1}, Le85;->onWayNameChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
