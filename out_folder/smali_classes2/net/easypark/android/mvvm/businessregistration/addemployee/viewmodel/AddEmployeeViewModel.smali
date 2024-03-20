.class public final Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;
.super Ljm;
.source "AddEmployeeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010\\\u001a\u00020Z\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010h\u001a\u00020d\u0012\u0006\u0010=\u001a\u000209\u0012\u0008\u0008\u0001\u0010J\u001a\u00020F\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010E\u001a\u00020C\u0012\u0006\u0010T\u001a\u00020R\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0017\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0019\u0010 \u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010\u0014R\u001f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008#\u0010\u000eR\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000c\u001a\u0004\u0008&\u0010\u000eR\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008(\u0010\u000eR\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020!0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u000cR\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u000cR\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000c\u001a\u0004\u0008/\u0010\u000eR\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020!0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u000cR\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000c\u001a\u0004\u00084\u0010\u000eR\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0019\u0010=\u001a\u0002098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010:\u001a\u0004\u0008;\u0010<R\"\u0010B\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010>\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR\u0019\u0010J\u001a\u00020F8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010G\u001a\u0004\u0008H\u0010IR\u001f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008K\u0010\u000eR\u001f\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008M\u0010\u000eR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010PR\u0016\u0010T\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u001f\u0010W\u001a\u0008\u0012\u0004\u0012\u00020!0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u000c\u001a\u0004\u0008V\u0010\u000eR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020!0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u000cR\u0016\u0010\\\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010[R\u001f\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050]8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010^\u001a\u0004\u0008_\u0010`R\u001f\u0010c\u001a\u0008\u0012\u0004\u0012\u00020!0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008b\u0010\u000eR\u0019\u0010h\u001a\u00020d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010e\u001a\u0004\u0008f\u0010gR\u0019\u0010j\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008i\u0010\u0014\u00a8\u0006q"
    }
    d2 = {
        "Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;",
        "Ljm;",
        "",
        "a",
        "()V",
        "",
        "b",
        "()Z",
        "onCleared",
        "Lbn;",
        "Landroid/text/Spannable;",
        "g",
        "Lbn;",
        "getProductPackageInfoText",
        "()Lbn;",
        "productPackageInfoText",
        "Lmu6;",
        "d",
        "Lmu6;",
        "getWorkEmail",
        "()Lmu6;",
        "workEmail",
        "getLastName",
        "lastName",
        "Lzx6;",
        "Lzx6;",
        "navigationService",
        "Ls33;",
        "Ls33;",
        "disposables",
        "c",
        "getWorkPhoneNumber",
        "workPhoneNumber",
        "",
        "f",
        "getSubTitle",
        "subTitle",
        "h",
        "getRequestFocusToConfirmButton",
        "requestFocusToConfirmButton",
        "getLoading",
        "loading",
        "i",
        "firstNameValue",
        "l",
        "emailValue",
        "m",
        "getLegalText",
        "legalText",
        "k",
        "phoneNumberValue",
        "n",
        "getAddEmployeeSuccess",
        "addEmployeeSuccess",
        "Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;",
        "Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;",
        "productPackage",
        "Lig7;",
        "Lig7;",
        "getDao",
        "()Lig7;",
        "dao",
        "Z",
        "getLegalCheckBox",
        "setLegalCheckBox",
        "(Z)V",
        "legalCheckBox",
        "Lby6;",
        "Lby6;",
        "keyboardService",
        "Lf04;",
        "Lf04;",
        "getLocal",
        "()Lf04;",
        "local",
        "getLegalCheckBoxVisibility",
        "legalCheckBoxVisibility",
        "getLegalChecked",
        "legalChecked",
        "Lnet/easypark/android/epclient/web/data/Account;",
        "Lnet/easypark/android/epclient/web/data/Account;",
        "corporateAccount",
        "Leu6;",
        "Leu6;",
        "b2bTracking",
        "e",
        "getTitle",
        "title",
        "j",
        "lastNameValue",
        "Lzt6;",
        "Lzt6;",
        "repository",
        "Lzm;",
        "Lzm;",
        "getAddButtonEnabled",
        "()Lzm;",
        "addButtonEnabled",
        "getErrorState",
        "errorState",
        "Lyh7;",
        "Lyh7;",
        "getErrorMapper",
        "()Lyh7;",
        "errorMapper",
        "getFirstName",
        "firstName",
        "Landroid/app/Application;",
        "application",
        "Lcj7;",
        "phoneUserHelper",
        "<init>",
        "(Landroid/app/Application;Lzt6;Lzx6;Lyh7;Lig7;Lf04;Lcj7;Lby6;Leu6;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lby6;

.field public final a:Leu6;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lmu6;

.field public final a:Lnet/easypark/android/epclient/web/data/Account;

.field public a:Lnet/easypark/android/epclient/web/data/businessregistration/AddEmployeeInfoResponse$ProductPackage;

.field public final a:Ls33;

.field public final a:Lyh7;

.field public final a:Lzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lzt6;

.field public final a:Lzx6;

.field public a:Z

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmu6;

.field public final c:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmu6;

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

.field public final e:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzt6;Lzx6;Lyh7;Lig7;Lf04;Lcj7;Lby6;Leu6;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v8, "application"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "repository"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navigationService"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorMapper"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dao"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "local"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "phoneUserHelper"

    move-object/from16 v10, p7

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "keyboardService"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "b2bTracking"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Ljm;-><init>(Landroid/app/Application;)V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzt6;

    iput-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzx6;

    iput-object v3, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lyh7;

    iput-object v4, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lig7;

    iput-object v5, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lf04;

    iput-object v6, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lby6;

    iput-object v7, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Leu6;

    .line 2
    new-instance v1, Ls33;

    invoke-direct {v1}, Ls33;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Ls33;

    .line 3
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lbn;

    .line 4
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->b:Lbn;

    .line 5
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lbn;

    .line 6
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->d:Lbn;

    .line 7
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->e:Lbn;

    .line 8
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->f:Lbn;

    .line 9
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->g:Lbn;

    .line 10
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->h:Lbn;

    .line 11
    new-instance v1, Lbn;

    invoke-direct {v1}, Lbn;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->i:Lbn;

    .line 12
    new-instance v14, Lbn;

    invoke-direct {v14}, Lbn;-><init>()V

    iput-object v14, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->j:Lbn;

    .line 13
    new-instance v15, Lbn;

    invoke-direct {v15}, Lbn;-><init>()V

    iput-object v15, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->k:Lbn;

    .line 14
    new-instance v13, Lbn;

    invoke-direct {v13}, Lbn;-><init>()V

    iput-object v13, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->l:Lbn;

    .line 15
    new-instance v2, Lbn;

    invoke-direct {v2}, Lbn;-><init>()V

    iput-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->m:Lbn;

    .line 16
    new-instance v2, Lbn;

    invoke-direct {v2}, Lbn;-><init>()V

    iput-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->n:Lbn;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lig7;->i()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v2

    const-string v3, "dao.corporateAccount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lnet/easypark/android/epclient/web/data/Account;

    .line 18
    new-instance v12, Lmu6;

    const v2, 0x7f11010c

    .line 19
    invoke-static {v0, v2}, La6;->t2(Ljm;I)Ljava/lang/String;

    move-result-object v3

    .line 20
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x394

    move-object v2, v12

    move-object v4, v1

    move-object/from16 v6, v16

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v13

    move/from16 v13, v18

    .line 21
    invoke-direct/range {v2 .. v13}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lmu6;

    .line 22
    new-instance v1, Lmu6;

    const v2, 0x7f11010d

    .line 23
    invoke-static {v0, v2}, La6;->t2(Ljm;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/16 v13, 0x394

    move-object v2, v1

    move-object v4, v14

    .line 24
    invoke-direct/range {v2 .. v13}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->b:Lmu6;

    .line 25
    new-instance v1, Lmu6;

    const v2, 0x7f1100f7

    .line 26
    invoke-static {v0, v2}, La6;->t2(Ljm;I)Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v10, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$workPhoneNumber$1;

    invoke-direct {v10, v0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$workPhoneNumber$1;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/16 v13, 0x314

    move-object v2, v1

    move-object v4, v15

    .line 28
    invoke-direct/range {v2 .. v13}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lmu6;

    .line 29
    new-instance v1, Lmu6;

    const v2, 0x7f1100f6

    .line 30
    invoke-static {v0, v2}, La6;->t2(Ljm;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/16 v9, 0xd0

    const/4 v10, 0x0

    const/16 v13, 0x398

    move-object v2, v1

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    .line 31
    invoke-direct/range {v2 .. v13}, Lmu6;-><init>(Ljava/lang/String;Lbn;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->d:Lmu6;

    .line 32
    new-instance v1, Lzm;

    invoke-direct {v1}, Lzm;-><init>()V

    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lnet/easypark/android/epclient/web/data/Account;

    iget-wide v0, v0, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 2
    iget-object v2, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lzt6;

    .line 3
    iget-object v2, v2, Lzt6;->a:Lnet/easypark/android/epclient/web/clients/B2bClient;

    .line 4
    invoke-interface {v2, v0, v1}, Lnet/easypark/android/epclient/web/clients/B2bClient;->getAddEmployeeInfo(J)Lrx/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lyt6;->a:Lyt6;

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "client\n            .getA\u2026       .map { it.body() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lrx/lang/kotlin/ObservablesKt;->requireNoNulls(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 9
    sget-object v1, Llb3;->b:Lj33;

    .line 10
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 11
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    const-string v1, "client\n            .getA\u2026         .singleOrError()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$a;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$a;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V

    invoke-virtual {v0, v1}, Lk33;->f(Lb43;)Lk33;

    move-result-object v0

    .line 14
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$fetchData$1$2;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$fetchData$1$2;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V

    new-instance v2, Lcu6;

    invoke-direct {v2, v1}, Lcu6;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$b;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel$b;-><init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;)V

    invoke-virtual {v0, v2, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    const-string v1, "repository.getAddEmploye\u2026(), e))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Ls33;

    const-string v2, "$this$addTo"

    const-string v3, "compositeDisposable"

    .line 16
    invoke-static {v0, v2, v1, v3, v0}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Lmu6;

    .line 2
    iget-object v0, v0, Lmu6;->d:Lbn;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->b:Lmu6;

    .line 4
    iget-object v0, v0, Lmu6;->d:Lbn;

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->c:Lmu6;

    .line 6
    iget-object v0, v0, Lmu6;->d:Lbn;

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->d:Lmu6;

    .line 8
    iget-object v0, v0, Lmu6;->d:Lbn;

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->b:Lbn;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lln;->onCleared()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/viewmodel/AddEmployeeViewModel;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    return-void
.end method
