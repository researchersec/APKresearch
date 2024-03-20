.class public final Lv73;
.super Lb33;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv73$a;
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
.field public final a:Lcw7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcw7<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw7<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb33;-><init>()V

    .line 2
    iput-object p1, p0, Lv73;->a:Lcw7;

    return-void
.end method


# virtual methods
.method public subscribeActual(Li33;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li33<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv73;->a:Lcw7;

    new-instance v1, Lv73$a;

    invoke-direct {v1, p1}, Lv73$a;-><init>(Li33;)V

    invoke-interface {v0, v1}, Lcw7;->b(Ldw7;)V

    return-void
.end method
