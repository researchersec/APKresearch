.class public final synthetic Lae5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lje5;


# direct methods
.method public synthetic constructor <init>(Lje5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae5;->a:Lje5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lae5;->a:Lje5;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 1
    iget-object v0, v0, Lje5;->a:Lig7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lig7;->e0(Ljava/util/List;)Lig7;

    return-void
.end method
