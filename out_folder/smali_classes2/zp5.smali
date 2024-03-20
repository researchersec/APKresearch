.class public final Lzp5;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Lzp5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lzp5;->a:Lb0;

    .line 3
    iget-object p1, p1, Lb0;->a:Lbs5;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, v1}, Lnet/easypark/android/utils/Depth;->openPermit(J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
