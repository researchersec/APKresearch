.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;
.super Ljava/lang/Object;
.source "FormItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$d;,
        Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;,
        Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Leu6;

.field public final a:Lf04;

.field public final a:Ljava/lang/String;

.field public final a:Lmu6;

.field public final a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

.field public final a:Z

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmu6;

.field public final b:Z

.field public final c:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmu6;

.field public final c:Z

.field public final d:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmu6;

.field public final d:Z

.field public final e:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmu6;

.field public final f:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;ZZZLbn;Leu6;Ljava/lang/String;Lf04;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;",
            "ZZZ",
            "Lbn<",
            "Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation;",
            ">;",
            "Leu6;",
            "Ljava/lang/String;",
            "Lf04;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    const-string v8, "factory"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "companyAlreadyExistError"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b2bTracking"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "local"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    iput-boolean v2, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b:Z

    iput-boolean v3, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->c:Z

    iput-boolean v4, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Z

    iput-object v5, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->i:Lbn;

    iput-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Leu6;

    move-object/from16 v5, p7

    iput-object v5, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Ljava/lang/String;

    iput-object v7, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lf04;

    .line 2
    new-instance v15, Lbn;

    invoke-direct {v15}, Lbn;-><init>()V

    iput-object v15, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lbn;

    .line 3
    new-instance v14, Lbn;

    invoke-direct {v14}, Lbn;-><init>()V

    iput-object v14, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b:Lbn;

    .line 4
    new-instance v13, Lbn;

    invoke-direct {v13}, Lbn;-><init>()V

    iput-object v13, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->c:Lbn;

    .line 5
    new-instance v12, Lbn;

    invoke-direct {v12}, Lbn;-><init>()V

    iput-object v12, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lbn;

    .line 6
    new-instance v11, Lbn;

    invoke-direct {v11}, Lbn;-><init>()V

    iput-object v11, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->e:Lbn;

    .line 7
    iget-object v5, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 8
    invoke-interface {v5}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v28, 0x0

    const/16 v29, 0x1

    if-nez v5, :cond_1

    .line 9
    iget-object v5, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 10
    invoke-interface {v5}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Z

    .line 11
    new-instance v10, Lmu6;

    const v5, 0x7f11010c

    .line 12
    invoke-virtual {v0, v5}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v30, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/16 v32, 0x0

    const/16 v19, 0x3fc

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/16 v24, 0x0

    move-object v5, v10

    move-object v7, v15

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    move-object/from16 p5, v11

    move/from16 v11, v17

    move-object/from16 p6, v12

    move/from16 v12, v18

    move-object/from16 p7, v13

    move-object/from16 v13, v24

    move-object/from16 p8, v14

    move-object/from16 v14, v22

    move-object/from16 v34, v15

    move-object/from16 v15, v23

    move/from16 v16, v19

    .line 13
    invoke-direct/range {v5 .. v16}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v5, v33

    iput-object v5, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lmu6;

    .line 14
    new-instance v5, Lmu6;

    const v6, 0x7f11010d

    .line 15
    invoke-virtual {v0, v6}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a(I)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    new-instance v8, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$lastName$1;

    invoke-direct {v8, v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$lastName$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    const/16 v26, 0x0

    const/16 v27, 0x2fc

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, p8

    move-object/from16 v25, v8

    .line 17
    invoke-direct/range {v16 .. v27}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v5, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b:Lmu6;

    .line 18
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v8, 0x7f11010b

    .line 19
    invoke-virtual {v0, v8}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a(I)Ljava/lang/String;

    move-result-object v17

    const/16 v25, 0x0

    .line 20
    new-instance v8, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$companyName$1;

    invoke-direct {v8, v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$companyName$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v26, v8

    const/16 v27, 0x1f4

    .line 21
    new-instance v8, Lmu6;

    move-object/from16 v16, v8

    move-object/from16 v18, p7

    move-object/from16 v19, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v32

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v30

    invoke-direct/range {v16 .. v27}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->c:Lmu6;

    .line 22
    new-instance v6, Lbn;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v6, v2}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->f:Lbn;

    .line 23
    new-instance v2, Lmu6;

    const v3, 0x7f11010e

    .line 24
    invoke-virtual {v0, v3}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a(I)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x5

    const/16 v24, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v27, 0x394

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, p6

    move-object/from16 v20, v5

    .line 25
    invoke-direct/range {v16 .. v27}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lmu6;

    .line 26
    new-instance v10, Lmu6;

    const v11, 0x7f11010f

    .line 27
    invoke-virtual {v0, v11}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a(I)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v23, 0xd0

    const/16 v22, 0x6

    .line 28
    new-instance v11, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$workEmail$1;

    invoke-direct {v11, v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$workEmail$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    const/16 v27, 0x318

    move-object/from16 v16, v10

    move-object/from16 v18, p5

    move-object/from16 v19, v5

    move-object/from16 v21, v3

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    .line 29
    invoke-direct/range {v16 .. v27}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->e:Lmu6;

    .line 30
    new-instance v3, Lbn;

    invoke-direct {v3}, Lbn;-><init>()V

    iput-object v3, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->g:Lbn;

    .line 31
    new-instance v3, Lbn;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5}, Lbn;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->h:Lbn;

    .line 32
    new-instance v7, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$confirmButtonText$1;

    invoke-direct {v7, v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$confirmButtonText$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    invoke-static {v3, v7}, La6;->O3(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    iput-object v7, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Landroidx/lifecycle/LiveData;

    .line 33
    iget-object v7, v8, Lmu6;->d:Lbn;

    .line 34
    iget-object v8, v10, Lmu6;->d:Lbn;

    .line 35
    iget-object v2, v2, Lmu6;->d:Lbn;

    .line 36
    new-instance v9, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$confirmButtonEnabled$1;

    invoke-direct {v9, v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$confirmButtonEnabled$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    .line 37
    invoke-static {v7, v8, v2, v5, v9}, La6;->m0(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 38
    sget-object v7, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$confirmButtonEnabled$2;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$confirmButtonEnabled$2;

    invoke-static {v2, v3, v5, v7}, La6;->l0(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 39
    iget-object v2, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 40
    invoke-interface {v2}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->b()Lgv6;

    move-result-object v2

    .line 41
    iget-object v3, v2, Lgv6;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    .line 43
    iget-object v3, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 44
    invoke-interface {v3}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 45
    :cond_6
    iget-object v3, v2, Lgv6;->a:Ljava/lang/String;

    .line 46
    :goto_6
    iget-object v7, v2, Lgv6;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    const/16 v28, 0x1

    :cond_7
    if-eqz v28, :cond_8

    .line 48
    iget-object v7, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;

    .line 49
    invoke-interface {v7}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$f;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 50
    :cond_8
    iget-object v7, v2, Lgv6;->b:Ljava/lang/String;

    :goto_7
    move-object/from16 v8, v34

    .line 51
    invoke-virtual {v8, v3}, Lbn;->i(Ljava/lang/Object;)V

    move-object/from16 v3, p8

    .line 52
    invoke-virtual {v3, v7}, Lbn;->i(Ljava/lang/Object;)V

    .line 53
    iget-object v3, v2, Lgv6;->c:Ljava/lang/String;

    move-object/from16 v7, p5

    .line 54
    invoke-virtual {v7, v3}, Lbn;->i(Ljava/lang/Object;)V

    .line 55
    iget-object v3, v2, Lgv6;->d:Ljava/lang/String;

    move-object/from16 v7, p7

    .line 56
    invoke-virtual {v7, v3}, Lbn;->i(Ljava/lang/Object;)V

    .line 57
    iget-object v2, v2, Lgv6;->e:Ljava/lang/String;

    move-object/from16 v3, p6

    .line 58
    invoke-virtual {v3, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Ls33;

    .line 60
    iget-object v1, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$d;

    .line 61
    invoke-interface {v1}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$d;->b()Lb33;

    move-result-object v1

    .line 62
    sget-object v3, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$a;

    invoke-virtual {v1, v3}, Lb33;->filter(Ll43;)Lb33;

    move-result-object v1

    .line 63
    new-instance v3, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$b;

    invoke-direct {v3, v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$b;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;)V

    invoke-virtual {v1, v3}, Lb33;->switchMapSingle(Lj43;)Lb33;

    move-result-object v1

    .line 64
    sget-object v3, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$c;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$c;

    invoke-virtual {v1, v3}, Lb33;->doOnError(Lb43;)Lb33;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lb33;->subscribe()Lt33;

    move-result-object v1

    const-string v3, "factory\n            .com\u2026\n            .subscribe()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v2, v1}, La6;->u4(Ls33;Lt33;)V

    if-nez v4, :cond_9

    .line 67
    invoke-virtual {v6, v5}, Lbn;->i(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel$e;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "factory.context.getString(res)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->h:Lbn;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->f:Lbn;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lbn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/items/FormItemViewModel;->d:Lmu6;

    .line 5
    iget-object v0, v0, Lmu6;->a:Lbn;

    .line 6
    new-instance v1, Lhl7;

    const v2, 0x7f110727

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lhl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
