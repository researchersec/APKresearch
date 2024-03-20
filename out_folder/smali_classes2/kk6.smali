.class public final Lkk6;
.super Ljava/lang/Object;
.source "RightMenuPresenter.kt"

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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk6;


# direct methods
.method public constructor <init>(Lmk6;)V
    .locals 0

    iput-object p1, p0, Lkk6;->a:Lmk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lkk6;->a:Lmk6;

    .line 3
    invoke-virtual {p1}, Lmk6;->a()V

    return-void
.end method
