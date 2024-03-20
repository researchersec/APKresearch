.class public final Lf0$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0;->c()V
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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf0$a;->a:I

    iput-object p2, p0, Lf0$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf0$a;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "cars"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf0$a;->a:Ljava/lang/Object;

    check-cast v0, Lf0;

    .line 4
    iget-object v0, v0, Lf0;->a:Ljm4;

    .line 5
    iget-object v0, v0, Ljm4;->a:Lig7;

    invoke-virtual {v0, p1}, Lig7;->h0(Ljava/util/List;)Lig7;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object p1, p0, Lf0$a;->a:Ljava/lang/Object;

    check-cast p1, Lf0;

    .line 9
    iget-object p1, p1, Lf0;->a:Lxh7;

    .line 10
    iget-object p1, p1, Loh7;->c2:Lwh7;

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-static {p1}, Lkm7;->a(Lwh7;)Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    move-result-object p1

    throw p1
.end method
