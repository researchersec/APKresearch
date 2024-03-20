.class public final Lx$d;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->n()V
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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx$d;->a:I

    iput-object p2, p0, Lx$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx$d;->a:I

    const-string v1, "parking"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx$d;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 4
    iget-object v1, v0, Lx;->b:Lf04;

    const-string v2, "parking-stopped-from-notification"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, v0, Lx;->b:Lf04;

    invoke-interface {p1, v2}, Lf04;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lx;->a:Lyi7;

    const/4 v1, 0x0

    const-string v2, "Wheel"

    invoke-virtual {v0, p1, v1, v2}, Lyi7;->b(Lnet/easypark/android/epclient/web/data/Parking;ZLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lx$d;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 11
    iget-object v0, v0, Lx;->a:Lje5;

    .line 12
    iget-object v0, v0, Lje5;->a:Lig7;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, v1}, Lig7;->m0(Ljava/util/List;)Lig7;

    return-void
.end method
