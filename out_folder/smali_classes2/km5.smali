.class public final Lkm5;
.super Ljava/lang/Object;
.source "LoginActivityPresenter.kt"

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
.field public final synthetic a:Ll0;


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 0

    iput-object p1, p0, Lkm5;->a:Ll0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object v0, p0, Lkm5;->a:Ll0;

    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v1, v0, Ll0;->a:I

    const/4 v2, 0x4

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ll0;->a:Lyl5;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, v1, Lyl5;->e:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Ll0;->a:Lyl5;

    iget-object v0, v0, Ll0;->a:Lf04;

    invoke-virtual {p1, v0}, Lyl5;->e(Lf04;)V

    :goto_0
    return-void
.end method
