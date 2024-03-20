.class public final Lgp4;
.super Ljava/lang/Object;
.source "SelectDialogFragment_MvpModule_ProvidesPresenterFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lkq4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfp4$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfp4$a;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp4$a;",
            "Lrb3<",
            "Lkj7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgp4;->a:Lfp4$a;

    .line 3
    iput-object p2, p0, Lgp4;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgp4;->a:Lfp4$a;

    iget-object v1, p0, Lgp4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj7;

    .line 2
    new-instance v2, Lkq4;

    iget-object v3, v0, Lfp4$a;->a:Llq4;

    iget-object v0, v0, Lfp4$a;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v0}, Lkq4;-><init>(Llq4;Lkj7;Landroid/content/Context;)V

    return-object v2
.end method
