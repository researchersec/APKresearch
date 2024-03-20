.class public Lzt3$a;
.super Ljava/lang/Object;
.source "FragmentPermitReviewPurchaseBindingImpl.java"

# interfaces
.implements Lql7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lh46;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt3$a;->a:Lh46;

    .line 2
    iget-object v0, v0, Lh46;->a:Lq66;

    .line 3
    iget-object v0, v0, Lq66;->a:Lr66;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr66;->dismiss()V

    :cond_0
    return-void
.end method
