.class public final Ljx6;
.super Ljava/lang/Object;
.source "RequestContactsModule_ProvideCompositeDisposableFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ls33;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhx6;


# direct methods
.method public constructor <init>(Lhx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljx6;->a:Lhx6;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljx6;->a:Lhx6;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    return-object v0
.end method
