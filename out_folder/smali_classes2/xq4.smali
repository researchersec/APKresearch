.class public final Lxq4;
.super Ljava/lang/Object;
.source "MyFavouritesDialogFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lgs4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lwr4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Luq4$a;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lhs4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lvr4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq4$a;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq4$a;",
            "Lrb3<",
            "Lwr4;",
            ">;",
            "Lrb3<",
            "Lhs4;",
            ">;",
            "Lrb3<",
            "Lvr4;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxq4;->a:Luq4$a;

    .line 3
    iput-object p2, p0, Lxq4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lxq4;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lxq4;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lxq4;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxq4;->a:Luq4$a;

    iget-object v1, p0, Lxq4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr4;

    iget-object v2, p0, Lxq4;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhs4;

    iget-object v3, p0, Lxq4;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr4;

    iget-object v4, p0, Lxq4;->d:Lrb3;

    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lgs4;

    invoke-direct {v0, v1, v2, v3, v4}, Lgs4;-><init>(Lwr4;Lhs4;Lvr4;Lkj7;)V

    return-object v0
.end method
