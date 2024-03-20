.class public final Ll24;
.super Ljava/lang/Object;
.source "ActivityResultModule_ProvidesActivityResultEventFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lyq2<",
        "Lhe5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lk24;


# direct methods
.method public constructor <init>(Lk24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll24;->a:Lk24;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll24;->a:Lk24;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lxq2;

    invoke-direct {v0}, Lxq2;-><init>()V

    const-string v1, "BehaviorRelay.create()"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
