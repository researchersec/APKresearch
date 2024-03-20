.class public final Lt54;
.super Ljava/lang/Object;
.source "RxBusModule_ProvidesEventBusFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lkj7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ls54;


# direct methods
.method public constructor <init>(Ls54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt54;->a:Ls54;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt54;->a:Ls54;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "EventBus created"

    .line 3
    invoke-static {v1, v0}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lkj7;

    invoke-direct {v0}, Lkj7;-><init>()V

    return-object v0
.end method
