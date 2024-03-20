.class public final synthetic Lnh5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lih7$a;


# direct methods
.method public synthetic constructor <init>(Lih7$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh5;->a:Lih7$a;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lnh5;->a:Lih7$a;

    .line 1
    iget-object v0, v0, Lih7$a;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
