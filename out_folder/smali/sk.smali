.class public Lsk;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llk;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsk;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lvl;->p(Ljava/util/ArrayList;I)V

    return-void
.end method
