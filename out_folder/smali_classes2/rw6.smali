.class public final Lrw6;
.super Ljava/lang/Object;
.source "RequestContactsFragment_Factory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lgx6$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyc7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3<",
            "Lgx6$a;",
            ">;",
            "Lrb3<",
            "Lyc7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrw6;->a:Lrb3;

    .line 3
    iput-object p2, p0, Lrw6;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrw6;->a:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx6$a;

    .line 2
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    invoke-direct {v1, v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;-><init>(Lgx6$a;)V

    .line 3
    iget-object v0, p0, Lrw6;->b:Lrb3;

    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc7;

    .line 4
    iput-object v0, v1, Lrs6;->a:Lyc7;

    return-object v1
.end method
