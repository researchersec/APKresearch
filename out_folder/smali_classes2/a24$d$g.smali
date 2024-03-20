.class public final La24$d$g;
.super Lgx6;
.source "DaggerMobileAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La24$d$g$a;
    }
.end annotation


# instance fields
.field public final synthetic a:La24$d;

.field public final a:Lhx6;

.field public final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

.field public a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbn<",
            "Lhl7<",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lgw6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Ls33;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lbn<",
            "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La24$d;Lhx6;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$d$g;->a:La24$d;

    invoke-direct {p0}, Lgx6;-><init>()V

    .line 2
    iput-object p2, p0, La24$d$g;->a:Lhx6;

    .line 3
    iput-object p3, p0, La24$d$g;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 4
    new-instance p1, Lkx6;

    invoke-direct {p1, p2}, Lkx6;-><init>(Lhx6;)V

    .line 5
    sget-object p3, Lo03;->b:Ljava/lang/Object;

    .line 6
    instance-of p3, p1, Lo03;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lo03;

    invoke-direct {p3, p1}, Lo03;-><init>(Lrb3;)V

    move-object p1, p3

    .line 8
    :goto_0
    iput-object p1, p0, La24$d$g;->a:Lrb3;

    .line 9
    sget-object p1, Lhw6$a;->a:Lhw6;

    .line 10
    instance-of p3, p1, Lo03;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p3, Lo03;

    invoke-direct {p3, p1}, Lo03;-><init>(Lrb3;)V

    move-object p1, p3

    .line 12
    :goto_1
    iput-object p1, p0, La24$d$g;->b:Lrb3;

    .line 13
    new-instance p1, Ljx6;

    invoke-direct {p1, p2}, Ljx6;-><init>(Lhx6;)V

    .line 14
    instance-of p3, p1, Lo03;

    if-eqz p3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    new-instance p3, Lo03;

    invoke-direct {p3, p1}, Lo03;-><init>(Lrb3;)V

    move-object p1, p3

    .line 16
    :goto_2
    iput-object p1, p0, La24$d$g;->c:Lrb3;

    .line 17
    new-instance p1, Lix6;

    invoke-direct {p1, p2}, Lix6;-><init>(Lhx6;)V

    .line 18
    instance-of p2, p1, Lo03;

    if-eqz p2, :cond_3

    goto :goto_3

    .line 19
    :cond_3
    new-instance p2, Lo03;

    invoke-direct {p2, p1}, Lo03;-><init>(Lrb3;)V

    move-object p1, p2

    .line 20
    :goto_3
    iput-object p1, p0, La24$d$g;->d:Lrb3;

    return-void
.end method


# virtual methods
.method public a()Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;
    .locals 3

    .line 1
    new-instance v0, La24$d$g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La24$d$g$a;-><init>(La24$d$g;Lr14;)V

    .line 2
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;

    invoke-direct {v1, v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;-><init>(Lww6;)V

    .line 3
    iget-object v0, p0, La24$d$g;->a:La24$d;

    iget-object v0, v0, La24$d;->a:La24;

    .line 4
    iget-object v0, v0, La24;->a:Lo14;

    .line 5
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object v0, v1, Lrs6;->a:Lyc7;

    return-object v1
.end method

.method public b()Llx6;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v13, Llx6;

    iget-object v1, v0, La24$d$g;->a:La24$d;

    iget-object v1, v1, La24$d;->a:La24;

    .line 2
    iget-object v1, v1, La24;->a:Lo14;

    .line 3
    invoke-interface {v1}, Lo14;->o()Landroid/app/Application;

    move-result-object v2

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v3, v0, La24$d$g;->a:Lhx6;

    invoke-virtual/range {p0 .. p0}, La24$d$g;->c()Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;

    move-result-object v4

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "impl"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, v0, La24$d$g;->a:La24$d;

    .line 8
    iget-object v5, v5, La24$d;->c:Lrb3;

    .line 9
    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzx6;

    .line 10
    new-instance v6, Llx6$a$a;

    .line 11
    new-instance v7, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    iget-object v8, v0, La24$d$g;->a:La24$d;

    invoke-static {v8}, La24$d;->h(La24$d;)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, La24$d$g;->a:La24$d;

    invoke-static {v8}, La24$d;->g(La24$d;)Lxu6$b;

    move-result-object v16

    iget-object v8, v0, La24$d$g;->a:La24$d;

    iget-object v8, v8, La24$d;->a:La24;

    .line 12
    iget-object v8, v8, La24;->a:Lo14;

    .line 13
    invoke-interface {v8}, Lo14;->l()Landroid/content/Context;

    move-result-object v8

    .line 14
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v9, v0, La24$d$g;->a:La24$d;

    .line 16
    iget-object v9, v9, La24$d;->a:Lrb3;

    .line 17
    invoke-interface {v9}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lxx6;

    iget-object v9, v0, La24$d$g;->a:La24$d;

    .line 18
    iget-object v9, v9, La24$d;->h:Lrb3;

    .line 19
    invoke-interface {v9}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lby6;

    .line 20
    new-instance v9, Lox6;

    iget-object v10, v0, La24$d$g;->a:Lrb3;

    invoke-interface {v10}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbn;

    invoke-direct {v9, v10}, Lox6;-><init>(Lbn;)V

    .line 21
    iget-object v10, v0, La24$d$g;->a:Lhx6;

    iget-object v11, v0, La24$d$g;->b:Lrb3;

    invoke-interface {v11}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgw6;

    .line 22
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 23
    invoke-static {v11, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-object v10, v0, La24$d$g;->a:Lhx6;

    invoke-virtual/range {p0 .. p0}, La24$d$g;->c()Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;

    move-result-object v12

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, v0, La24$d$g;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ls33;

    iget-object v3, v0, La24$d$g;->d:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lbn;

    iget-object v3, v0, La24$d$g;->a:La24$d;

    .line 27
    iget-object v3, v3, La24$d;->b:Lrb3;

    .line 28
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Leu6;

    iget-object v3, v0, La24$d$g;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    iget-object v10, v0, La24$d$g;->a:La24$d;

    iget-object v10, v10, La24$d;->a:La24;

    .line 29
    iget-object v10, v10, La24;->a:Lo14;

    .line 30
    invoke-interface {v10}, Lo14;->z()Lf04;

    move-result-object v10

    .line 31
    invoke-static {v10, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v14, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v10

    .line 32
    invoke-direct/range {v14 .. v27}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;-><init>(Ljava/lang/String;Lxu6$b;Landroid/content/Context;Lxx6;Lby6;Lox6;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$d;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;Ls33;Lbn;Leu6;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;Lf04;)V

    .line 33
    iget-object v3, v0, La24$d$g;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    invoke-direct {v6, v7, v3}, Llx6$a$a;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;)V

    .line 34
    iget-object v3, v0, La24$d$g;->a:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbn;

    iget-object v3, v0, La24$d$g;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ls33;

    iget-object v3, v0, La24$d$g;->d:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbn;

    iget-object v3, v0, La24$d$g;->a:La24$d;

    .line 35
    iget-object v3, v3, La24$d;->a:Lrb3;

    .line 36
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lxx6;

    iget-object v3, v0, La24$d$g;->a:La24$d;

    .line 37
    iget-object v3, v3, La24$d;->b:Lrb3;

    .line 38
    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Leu6;

    iget-object v3, v0, La24$d$g;->a:La24$d;

    iget-object v3, v3, La24$d;->a:La24;

    .line 39
    iget-object v3, v3, La24;->a:Lo14;

    .line 40
    invoke-interface {v3}, Lo14;->f()Lcj7;

    move-result-object v12

    .line 41
    invoke-static {v12, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    iget-object v1, v0, La24$d$g;->a:La24$d;

    invoke-static {v1}, La24$d;->h(La24$d;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Llx6;-><init>(Landroid/app/Application;Llx6$b;Lzx6;Llx6$a$a;Lbn;Ls33;Lbn;Lxx6;Leu6;Lcj7;Ljava/lang/String;)V

    return-object v13
.end method

.method public final c()Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;
    .locals 10

    .line 1
    new-instance v9, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;

    iget-object v0, p0, La24$d$g;->a:La24$d;

    iget-object v0, v0, La24$d;->a:La24;

    .line 2
    iget-object v0, v0, La24;->a:Lo14;

    .line 3
    invoke-interface {v0}, Lo14;->o()Landroid/app/Application;

    move-result-object v1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, La24$d$g;->a:La24$d;

    iget-object v2, v2, La24$d;->a:La24;

    .line 6
    iget-object v2, v2, La24;->a:Lo14;

    .line 7
    invoke-interface {v2}, Lo14;->K()Lnet/easypark/android/epclient/web/clients/B2bClient;

    move-result-object v2

    .line 8
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, La24$d$g;->a:La24$d;

    iget-object v3, v3, La24$d;->a:La24;

    .line 10
    iget-object v3, v3, La24;->a:Lo14;

    .line 11
    invoke-interface {v3}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v3

    .line 12
    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v4, p0, La24$d$g;->a:La24$d;

    iget-object v4, v4, La24$d;->a:La24;

    .line 14
    iget-object v4, v4, La24;->a:Lo14;

    .line 15
    invoke-interface {v4}, Lo14;->s()Lyh7;

    move-result-object v4

    .line 16
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iget-object v5, p0, La24$d$g;->a:La24$d;

    invoke-static {v5}, La24$d;->h(La24$d;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La24$d$g;->a:La24$d;

    iget-object v6, v6, La24$d;->a:La24;

    .line 18
    iget-object v6, v6, La24;->a:Lo14;

    .line 19
    invoke-interface {v6}, Lo14;->F()Lig7;

    move-result-object v6

    .line 20
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iget-object v7, p0, La24$d$g;->a:La24$d;

    iget-object v7, v7, La24$d;->a:La24;

    .line 22
    iget-object v7, v7, La24;->a:Lo14;

    .line 23
    invoke-interface {v7}, Lo14;->z()Lf04;

    move-result-object v7

    .line 24
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v8, p0, La24$d$g;->a:La24$d;

    iget-object v8, v8, La24$d;->a:La24;

    .line 26
    iget-object v8, v8, La24;->a:Lo14;

    .line 27
    invoke-interface {v8}, Lo14;->f()Lcj7;

    move-result-object v8

    .line 28
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider;-><init>(Landroid/app/Application;Lnet/easypark/android/epclient/web/clients/B2bClient;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lyh7;Ljava/lang/String;Lig7;Lf04;Lcj7;)V

    return-object v9
.end method
