.class public final Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$getViewModel$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;->a:Lny6;

    if-nez v0, :cond_0

    const-string v1, "componentFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    check-cast v0, La24$d$i;

    .line 4
    iget-object v0, v0, La24$d$i;->a:La24$d;

    .line 5
    new-instance v9, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    iget-object v1, v0, La24$d;->a:La24;

    .line 6
    iget-object v1, v1, La24;->a:Lo14;

    .line 7
    invoke-interface {v1}, Lo14;->o()Landroid/app/Application;

    move-result-object v2

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lqy6;

    iget-object v4, v0, La24$d;->a:La24;

    .line 10
    iget-object v4, v4, La24;->a:Lo14;

    .line 11
    invoke-interface {v4}, Lo14;->K()Lnet/easypark/android/epclient/web/clients/B2bClient;

    move-result-object v4

    .line 12
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-direct {v3, v4}, Lqy6;-><init>(Lnet/easypark/android/epclient/web/clients/B2bClient;)V

    .line 14
    iget-object v4, v0, La24$d;->c:Lrb3;

    .line 15
    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx6;

    iget-object v5, v0, La24$d;->a:La24;

    .line 16
    iget-object v5, v5, La24;->a:Lo14;

    .line 17
    invoke-interface {v5}, Lo14;->s()Lyh7;

    move-result-object v5

    .line 18
    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v6, Ljt6;

    iget-object v7, v0, La24$d;->a:La24;

    .line 20
    iget-object v7, v7, La24;->a:Lo14;

    .line 21
    invoke-interface {v7}, Lo14;->K()Lnet/easypark/android/epclient/web/clients/B2bClient;

    move-result-object v7

    .line 22
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v8, v0, La24$d;->a:La24;

    .line 24
    iget-object v8, v8, La24;->a:Lo14;

    .line 25
    invoke-interface {v8}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v8

    .line 26
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-direct {v6, v7, v8}, Ljt6;-><init>(Lnet/easypark/android/epclient/web/clients/B2bClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;)V

    .line 28
    iget-object v7, v0, La24$d;->a:La24;

    .line 29
    iget-object v7, v7, La24;->a:Lo14;

    .line 30
    invoke-interface {v7}, Lo14;->F()Lig7;

    move-result-object v7

    .line 31
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iget-object v0, v0, La24$d;->a:La24;

    .line 33
    iget-object v0, v0, La24;->a:Lo14;

    .line 34
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v8

    .line 35
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v9

    .line 36
    invoke-direct/range {v1 .. v8}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;-><init>(Landroid/app/Application;Lqy6;Lzx6;Lyh7;Ljt6;Lig7;Lf04;)V

    return-object v9
.end method
