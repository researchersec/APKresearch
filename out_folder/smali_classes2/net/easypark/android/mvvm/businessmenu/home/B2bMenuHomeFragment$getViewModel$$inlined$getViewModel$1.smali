.class public final Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment$getViewModel$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;->Zb()Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;->a:Lxs6$a;

    .line 3
    invoke-interface {v0}, Lxs6$a;->a()Lxs6;

    move-result-object v0

    check-cast v0, La24$c$b;

    .line 4
    new-instance v8, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;

    iget-object v1, v0, La24$c$b;->a:La24$c;

    iget-object v1, v1, La24$c;->a:La24;

    .line 5
    iget-object v1, v1, La24;->a:Lo14;

    .line 6
    invoke-interface {v1}, Lo14;->o()Landroid/app/Application;

    move-result-object v2

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v3, v0, La24$c$b;->a:La24$c;

    .line 9
    iget-object v3, v3, La24$c;->a:Lrb3;

    .line 10
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lss6;

    .line 11
    new-instance v4, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;

    .line 12
    new-instance v5, Lct6$a;

    iget-object v6, v0, La24$c$b;->a:La24$c;

    .line 13
    iget-object v7, v6, La24$c;->a:Lvs6;

    iget-object v6, v6, La24$c;->a:Lrb3;

    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lss6;

    .line 14
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "impl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-direct {v5, v6}, Lct6$a;-><init>(Lct6$b;)V

    .line 17
    sget-object v6, Lzu6$a;->a:Lzu6;

    invoke-direct {v4, v5, v6}, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;-><init>(Lct6$a;Lrb3;)V

    .line 18
    new-instance v5, Lys6;

    iget-object v6, v0, La24$c$b;->a:La24$c;

    iget-object v6, v6, La24$c;->a:La24;

    .line 19
    iget-object v6, v6, La24;->a:Lo14;

    .line 20
    invoke-interface {v6}, Lo14;->K()Lnet/easypark/android/epclient/web/clients/B2bClient;

    move-result-object v6

    .line 21
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-direct {v5, v6}, Lys6;-><init>(Lnet/easypark/android/epclient/web/clients/B2bClient;)V

    .line 23
    iget-object v6, v0, La24$c$b;->a:La24$c;

    iget-object v6, v6, La24$c;->a:La24;

    .line 24
    iget-object v6, v6, La24;->a:Lo14;

    .line 25
    invoke-interface {v6}, Lo14;->s()Lyh7;

    move-result-object v6

    .line 26
    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v0, v0, La24$c$b;->a:La24$c;

    iget-object v0, v0, La24$c;->a:La24;

    .line 28
    iget-object v0, v0, La24;->a:Lo14;

    .line 29
    invoke-interface {v0}, Lo14;->F()Lig7;

    move-result-object v7

    .line 30
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v8

    .line 31
    invoke-direct/range {v1 .. v7}, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;-><init>(Landroid/app/Application;Lss6;Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;Lys6;Lyh7;Lig7;)V

    return-object v8
.end method
