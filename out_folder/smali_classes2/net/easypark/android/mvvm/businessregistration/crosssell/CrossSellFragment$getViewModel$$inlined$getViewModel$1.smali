.class public final Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$getViewModel$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;->Zb()Lwu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lwu6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;->a:Lvu6$a;

    .line 3
    invoke-interface {v0}, Lvu6$a;->a()Lvu6;

    move-result-object v0

    check-cast v0, La24$d$c;

    .line 4
    new-instance v7, Lwu6;

    iget-object v1, v0, La24$d$c;->a:La24$d;

    iget-object v1, v1, La24$d;->a:La24;

    .line 5
    iget-object v1, v1, La24;->a:Lo14;

    .line 6
    invoke-interface {v1}, Lo14;->o()Landroid/app/Application;

    move-result-object v2

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, La24$d$c;->a:La24$d;

    .line 9
    iget-object v3, v3, La24$d;->c:Lrb3;

    .line 10
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzx6;

    .line 11
    new-instance v4, Lwu6$a;

    new-instance v9, Lav6$a;

    invoke-direct {v9}, Lav6$a;-><init>()V

    .line 12
    new-instance v10, Lxu6$a;

    iget-object v5, v0, La24$d$c;->a:La24$d;

    invoke-static {v5}, La24$d;->g(La24$d;)Lxu6$b;

    move-result-object v5

    iget-object v6, v0, La24$d$c;->a:La24$d;

    .line 13
    iget-object v6, v6, La24$d;->b:Lrb3;

    .line 14
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu6;

    invoke-direct {v10, v5, v6}, Lxu6$a;-><init>(Lxu6$b;Leu6;)V

    .line 15
    sget-object v11, Lzu6$a;->a:Lzu6;

    sget-object v12, Lcv6$a;->a:Lcv6;

    sget-object v13, Lev6$a;->a:Lev6;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lwu6$a;-><init>(Lav6$a;Lxu6$a;Lrb3;Lrb3;Lrb3;)V

    .line 16
    new-instance v5, Lpu6;

    iget-object v6, v0, La24$d$c;->a:La24$d;

    iget-object v6, v6, La24$d;->a:La24;

    .line 17
    iget-object v6, v6, La24;->a:Lo14;

    .line 18
    invoke-interface {v6}, Lo14;->l()Landroid/content/Context;

    move-result-object v6

    .line 19
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iget-object v8, v0, La24$d$c;->a:La24$d;

    iget-object v8, v8, La24$d;->a:La24;

    .line 21
    iget-object v8, v8, La24;->a:Lo14;

    .line 22
    invoke-interface {v8}, Lo14;->K()Lnet/easypark/android/epclient/web/clients/B2bClient;

    move-result-object v8

    .line 23
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object v9, v0, La24$d$c;->a:La24$d;

    iget-object v9, v9, La24$d;->a:La24;

    .line 25
    iget-object v9, v9, La24;->a:Lo14;

    .line 26
    invoke-interface {v9}, Lo14;->s()Lyh7;

    move-result-object v9

    .line 27
    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iget-object v1, v0, La24$d$c;->a:La24$d;

    invoke-static {v1}, La24$d;->h(La24$d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v8, v9, v1}, Lpu6;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/B2bClient;Lyh7;Ljava/lang/String;)V

    .line 29
    iget-object v0, v0, La24$d$c;->a:La24$d;

    .line 30
    iget-object v0, v0, La24$d;->b:Lrb3;

    .line 31
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leu6;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lwu6;-><init>(Landroid/app/Application;Lzx6;Lwu6$a;Lpu6;Leu6;)V

    return-object v7
.end method
