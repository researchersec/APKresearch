.class public final Lgl4;
.super Ljava/lang/Object;
.source "MyCarAddEditFragment_MvpModule_ProvidesModelFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljm4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lel4$b;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lig7;",
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
            "Lcj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lel4$b;Lrb3;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel4$b;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;",
            "Lrb3<",
            "Lig7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lcj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgl4;->a:Lel4$b;

    .line 3
    iput-object p2, p0, Lgl4;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lgl4;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lgl4;->c:Lrb3;

    .line 6
    iput-object p5, p0, Lgl4;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgl4;->a:Lel4$b;

    iget-object v1, p0, Lgl4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lgl4;->b:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lig7;

    iget-object v1, p0, Lgl4;->c:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lf04;

    iget-object v1, p0, Lgl4;->d:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcj7;

    .line 2
    new-instance v1, Ljm4;

    iget-object v6, v0, Lel4$b;->a:Lnet/easypark/android/epclient/web/data/Car;

    iget-boolean v7, v0, Lel4$b;->a:Z

    iget-object v8, v0, Lel4$b;->a:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljm4;-><init>(Landroid/content/Context;Lig7;Lf04;Lnet/easypark/android/epclient/web/data/Car;ZLjava/lang/String;Lcj7;)V

    return-object v1
.end method
