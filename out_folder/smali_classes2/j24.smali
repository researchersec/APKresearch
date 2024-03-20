.class public final Lj24;
.super Ljava/lang/Object;
.source "ActivityLifeCycleMonitorModule_ProvidesActivityLifecycleMonitorFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lq74;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li24;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li24;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li24;",
            "Lrb3<",
            "Lf04;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj24;->a:Li24;

    .line 3
    iput-object p2, p0, Lj24;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj24;->a:Li24;

    iget-object v1, p0, Lj24;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf04;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lq74;

    invoke-direct {v0, v1}, Lq74;-><init>(Lf04;)V

    return-object v0
.end method
