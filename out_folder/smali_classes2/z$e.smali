.class public final Lz$e;
.super Ljava/lang/Object;
.source "MethodsPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Luc4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    iput-object p1, p0, Lz$e;->a:Lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Luc4;

    .line 2
    iget-object p1, p0, Lz$e;->a:Lz;

    .line 3
    iget-object v0, p1, Lz;->a:Ls16;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz;->a:Lr06;

    .line 4
    iget-boolean p1, p1, Lr06;->a:Z

    .line 5
    invoke-interface {v0, p1}, Ls16;->Ja(Z)V

    :cond_0
    return-void
.end method
