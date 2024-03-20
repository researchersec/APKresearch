.class public final Li36;
.super Ljava/lang/Object;
.source "ReviewMethodPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld;


# direct methods
.method public constructor <init>(Ld;)V
    .locals 0

    iput-object p1, p0, Li36;->a:Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Li36;->a:Ld;

    .line 3
    iget-object p1, p1, Ld;->a:Lu36;

    .line 4
    invoke-interface {p1}, Lu36;->b()V

    return-void
.end method
