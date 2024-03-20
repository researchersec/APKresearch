.class public final Lzw5;
.super Ljava/lang/Object;
.source "SearchSpotsListModule_ProvidesView$net_easypark_android_15_21_0_r12300_releaseFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxw5;


# direct methods
.method public constructor <init>(Lxw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzw5;->a:Lxw5;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzw5;->a:Lxw5;

    .line 2
    iget-object v0, v0, Lxw5;->a:Lnx5;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
