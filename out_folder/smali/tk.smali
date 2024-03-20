.class public Ltk;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llk$d;


# direct methods
.method public constructor <init>(Llk;Llk$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltk;->a:Llk$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk;->a:Llk$d;

    invoke-virtual {v0}, Llk$c;->a()V

    return-void
.end method
