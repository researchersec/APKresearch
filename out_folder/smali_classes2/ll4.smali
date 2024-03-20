.class public final Lll4;
.super Ljava/lang/Object;
.source "MyCarsDialogFragment_MvpModule_ProvidesModelFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lfn4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljl4$a;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lig7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljl4$a;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl4$a;",
            "Lrb3<",
            "Lig7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lll4;->a:Ljl4$a;

    .line 3
    iput-object p2, p0, Lll4;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lll4;->a:Ljl4$a;

    iget-object v1, p0, Lll4;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lfn4;

    invoke-direct {v0, v1}, Lfn4;-><init>(Lig7;)V

    return-object v0
.end method
