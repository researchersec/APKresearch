.class public final Ln44;
.super Ljava/lang/Object;
.source "NetworkUtilsModule_ProvidesNetworkUtilsFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lp04;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm44;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ltf3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm44;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm44;",
            "Lrb3<",
            "Ltf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln44;->a:Lm44;

    .line 3
    iput-object p2, p0, Ln44;->a:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln44;->a:Lm44;

    iget-object v1, p0, Ln44;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf3;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "baseApplication"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lp04;

    invoke-direct {v0, v1}, Lp04;-><init>(Ltf3;)V

    return-object v0
.end method
