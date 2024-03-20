.class public final Lh1$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1;->b()V
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
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh1$c;->a:I

    iput-object p2, p0, Lh1$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lh1$c;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "pa"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lh1$c;->a:Ljava/lang/Object;

    check-cast v2, Lh1;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, v2, Lh1;->b:Z

    .line 6
    iget-object v0, v2, Lh1;->a:Ljs4;

    invoke-virtual {v0, p1}, Ljs4;->c(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 7
    invoke-virtual {v2}, Lh1;->d()V

    .line 8
    iget-object p1, v2, Lh1;->a:Lps4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lps4;->B8()V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v2, Lh1;->b:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "area"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lh1$c;->a:Ljava/lang/Object;

    check-cast v0, Lh1;

    .line 14
    iget-object v0, v0, Lh1;->a:Ljs4;

    .line 15
    iget-object v0, v0, Ljs4;->a:Lig7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lig7;->e0(Ljava/util/List;)Lig7;

    return-void
.end method
