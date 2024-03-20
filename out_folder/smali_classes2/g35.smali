.class public final Lg35;
.super Ljava/lang/Object;
.source "LocationModule_ProvidesRxLocationFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ltu2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le35;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le35;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le35;",
            "Lrb3<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg35;->a:Le35;

    .line 3
    iput-object p2, p0, Lg35;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg35;->a:Le35;

    iget-object v1, p0, Lg35;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ltu2;

    invoke-direct {v0, v1}, Ltu2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
