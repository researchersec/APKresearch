.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment$getViewModel$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;->a:Lww6;

    .line 3
    check-cast v0, La24$d$g$a;

    .line 4
    iget-object v0, v0, La24$d$g$a;->a:La24$d$g;

    .line 5
    new-instance v8, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    iget-object v1, v0, La24$d$g;->a:La24$d;

    iget-object v1, v1, La24$d;->a:La24;

    .line 6
    iget-object v1, v1, La24;->a:Lo14;

    .line 7
    invoke-interface {v1}, Lo14;->o()Landroid/app/Application;

    move-result-object v2

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ldx6$a;

    iget-object v4, v0, La24$d$g;->a:La24$d;

    iget-object v4, v4, La24$d;->a:La24;

    .line 10
    iget-object v4, v4, La24;->a:Lo14;

    .line 11
    invoke-interface {v4}, Lo14;->l()Landroid/content/Context;

    move-result-object v4

    .line 12
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v5, Lex6$a;

    invoke-direct {v5}, Lex6$a;-><init>()V

    new-instance v6, Lcx6$a;

    invoke-direct {v6}, Lcx6$a;-><init>()V

    invoke-direct {v3, v4, v5, v6}, Ldx6$a;-><init>(Landroid/content/Context;Lex6$a;Lcx6$a;)V

    .line 14
    iget-object v4, v0, La24$d$g;->a:La24$d;

    .line 15
    iget-object v4, v4, La24$d;->c:Lrb3;

    .line 16
    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzx6;

    iget-object v5, v0, La24$d$g;->a:La24$d;

    .line 17
    iget-object v5, v5, La24$d;->h:Lrb3;

    .line 18
    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lby6;

    .line 19
    new-instance v6, Lsw6;

    iget-object v7, v0, La24$d$g;->a:La24$d;

    iget-object v7, v7, La24$d;->a:La24;

    .line 20
    iget-object v7, v7, La24;->a:Lo14;

    .line 21
    invoke-interface {v7}, Lo14;->l()Landroid/content/Context;

    move-result-object v7

    .line 22
    invoke-static {v7, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iget-object v9, v0, La24$d$g;->a:La24$d;

    iget-object v9, v9, La24$d;->a:La24;

    .line 24
    iget-object v9, v9, La24;->a:Lo14;

    .line 25
    invoke-interface {v9}, Lo14;->K()Lnet/easypark/android/epclient/web/clients/B2bClient;

    move-result-object v9

    .line 26
    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iget-object v10, v0, La24$d$g;->a:La24$d;

    iget-object v10, v10, La24$d;->a:La24;

    .line 28
    iget-object v10, v10, La24;->a:Lo14;

    .line 29
    invoke-interface {v10}, Lo14;->s()Lyh7;

    move-result-object v10

    .line 30
    invoke-static {v10, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iget-object v1, v0, La24$d$g;->a:La24$d;

    invoke-static {v1}, La24$d;->h(La24$d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v9, v10, v1}, Lsw6;-><init>(Landroid/content/Context;Lnet/easypark/android/epclient/web/clients/B2bClient;Lyh7;Ljava/lang/String;)V

    .line 32
    iget-object v0, v0, La24$d$g;->b:Lrb3;

    .line 33
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgw6;

    const-string v0, "impl"

    .line 34
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;-><init>(Landroid/app/Application;Ldx6$a;Lzx6;Lby6;Lsw6;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel$a;)V

    return-object v8
.end method
