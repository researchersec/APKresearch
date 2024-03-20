.class public final Lk46;
.super Ljava/lang/Object;
.source "PermitReviewPurchaseFragment_MvpModule_ProvidesViewFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lr66;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh46$b;


# direct methods
.method public constructor <init>(Lh46$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk46;->a:Lh46$b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk46;->a:Lh46$b;

    .line 2
    iget-object v0, v0, Lh46$b;->a:Lr66;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
