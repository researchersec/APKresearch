.class public final Lcn5;
.super Ljava/lang/Object;
.source "SmsVerifiedActivityPresenter.kt"

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
.field public final synthetic a:Le;


# direct methods
.method public constructor <init>(Le;)V
    .locals 0

    iput-object p1, p0, Lcn5;->a:Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "ex"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn5;->a:Le;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Le;->b(Ljava/lang/Throwable;Z)V

    return-void
.end method
