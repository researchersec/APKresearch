.class public final Lif4;
.super Ljava/lang/Object;
.source "BottomBarFragment_MvpModule_ProvidesCustomTabActivityHelperFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lkk7;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgf4$d;


# direct methods
.method public constructor <init>(Lgf4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lif4;->a:Lgf4$d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lif4;->a:Lgf4$d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lkk7;

    invoke-direct {v0}, Lkk7;-><init>()V

    return-object v0
.end method
