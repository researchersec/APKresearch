.class public final Llm4;
.super Ljava/lang/Object;
.source "MyCarAddEditPresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0;


# direct methods
.method public constructor <init>(Lf0;)V
    .locals 0

    iput-object p1, p0, Llm4;->a:Lf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "cars"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Llm4;->a:Lf0;

    .line 4
    iget-object v0, v0, Lf0;->a:Ljm4;

    .line 5
    iget-object v0, v0, Ljm4;->a:Lig7;

    invoke-virtual {v0, p1}, Lig7;->h0(Ljava/util/List;)Lig7;

    return-void
.end method
