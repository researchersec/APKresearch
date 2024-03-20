.class public abstract Lkj3;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMigrationBinding.java"


# instance fields
.field public final a:Landroid/widget/Button;

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/epclient/web/data/Migration;

.field public final a:Lnet/easypark/android/mvp/migration/views/ChoicesList;

.field public final b:Landroid/widget/Button;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lnet/easypark/android/mvp/migration/views/ChoicesList;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lkj3;->a:Landroid/widget/Button;

    .line 3
    iput-object p5, p0, Lkj3;->a:Lnet/easypark/android/mvp/migration/views/ChoicesList;

    .line 4
    iput-object p6, p0, Lkj3;->b:Landroid/widget/Button;

    .line 5
    iput-object p7, p0, Lkj3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p10, p0, Lkj3;->a:Landroid/widget/TextView;

    .line 7
    iput-object p11, p0, Lkj3;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract P0(Landroidx/lifecycle/LiveData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Q0(Lnet/easypark/android/epclient/web/data/Migration;)V
.end method
