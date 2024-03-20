.class public final Lcr4;
.super Ljava/lang/Object;
.source "MyFavouritesOptionsDialogFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ljs4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lzq4$b;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lps4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lis4;",
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

.field public final e:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzq4$b;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzq4$b;",
            "Lrb3<",
            "Ljs4;",
            ">;",
            "Lrb3<",
            "Lps4;",
            ">;",
            "Lrb3<",
            "Lis4;",
            ">;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lyh7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcr4;->a:Lzq4$b;

    .line 3
    iput-object p2, p0, Lcr4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lcr4;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lcr4;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lcr4;->d:Lrb3;

    .line 7
    iput-object p6, p0, Lcr4;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcr4;->a:Lzq4$b;

    iget-object v1, p0, Lcr4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljs4;

    iget-object v1, p0, Lcr4;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lps4;

    iget-object v1, p0, Lcr4;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lis4;

    iget-object v1, p0, Lcr4;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkj7;

    iget-object v1, p0, Lcr4;->e:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyh7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lh1;-><init>(Ljs4;Lps4;Lis4;Lkj7;Lyh7;)V

    return-object v0
.end method
