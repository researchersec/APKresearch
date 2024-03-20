.class public final Lcz5;
.super Ljava/lang/Object;
.source "PaymentsDialogFragment_MvpModule_ProvidesModelFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lc26;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laz5$b;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lig7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lug3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laz5$b;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laz5$b;",
            "Lrb3<",
            "Lig7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lug3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz5;->a:Laz5$b;

    .line 3
    iput-object p2, p0, Lcz5;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lcz5;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lcz5;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lcz5;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcz5;->a:Laz5$b;

    iget-object v1, p0, Lcz5;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig7;

    iget-object v2, p0, Lcz5;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    iget-object v3, p0, Lcz5;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf04;

    iget-object v4, p0, Lcz5;->d:Lrb3;

    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lc26;

    invoke-direct {v0, v1, v2, v3, v4}, Lc26;-><init>(Lig7;Lf04;Lf04;Lug3;)V

    return-object v0
.end method
