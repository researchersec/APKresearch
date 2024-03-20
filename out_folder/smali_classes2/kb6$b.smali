.class public Lkb6$b;
.super Lxb5$c;
.source "SepaPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb6;->Yb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkb6;


# direct methods
.method public constructor <init>(Lkb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb6$b;->a:Lkb6;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkb6$b;->a:Lkb6;

    iget-object v0, v0, Lkb6;->a:Lu1;

    .line 2
    iget-object v1, v0, Lu1;->a:Lbi6;

    invoke-virtual {v1}, Lbi6;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lu1;->a:Lbi6;

    .line 4
    iget-object v1, v1, Lbi6;->a:Lnet/easypark/android/epclient/web/data/Address;

    const-string v2, "mModel.innerAddress"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu1;->a(Lnet/easypark/android/epclient/web/data/Address;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb6$b;->a:Lkb6;

    iget-object v0, v0, Lkb6;->a:Lu1;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
