.class public final synthetic Lbm4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Ldn4;


# direct methods
.method public synthetic constructor <init>(Ldn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm4;->a:Ldn4;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbm4;->a:Ldn4;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    .line 1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyDataSetChanged()V

    return-void
.end method