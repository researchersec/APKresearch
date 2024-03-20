.class public Lkn;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwa;

.field public final synthetic a:Lzm;


# direct methods
.method public constructor <init>(Lzm;Lwa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn;->a:Lzm;

    iput-object p2, p0, Lkn;->a:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkn;->a:Lzm;

    iget-object v1, p0, Lkn;->a:Lwa;

    invoke-interface {v1, p1}, Lwa;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
