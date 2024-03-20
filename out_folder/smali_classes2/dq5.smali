.class public final Ldq5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Ldq5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldq5;->a:Lb0;

    .line 4
    iget-object v1, v0, Lb0;->a:Lbs5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbs5;->B0()V

    .line 5
    :cond_0
    iget-object v1, v0, Lb0;->a:Lbs5;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lb0;->a:Lup5;

    .line 6
    iget-object v2, v0, Lup5;->a:Lyh7;

    iget-object v0, v0, Lup5;->a:Landroid/content/Context;

    const v3, 0x7f1107c9

    invoke-virtual {v2, v0, p1, v3}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v1, p1}, Lbs5;->u8(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
