.class public final Lbr6;
.super Ljava/lang/Object;
.source "TopBarFragment_MvpModule_ProvidesViewFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lxr6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxq6$b;


# direct methods
.method public constructor <init>(Lxq6$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr6;->a:Lxq6$b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbr6;->a:Lxq6$b;

    .line 2
    iget-object v0, v0, Lxq6$b;->a:Lxr6;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
