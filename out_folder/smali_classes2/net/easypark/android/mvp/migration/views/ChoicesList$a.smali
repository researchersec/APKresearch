.class public final Lnet/easypark/android/mvp/migration/views/ChoicesList$a;
.super Ljava/lang/Object;
.source "ChoicesList.kt"

# interfaces
.implements Lln5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/migration/views/ChoicesList;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Ljava/lang/String;ZLnet/easypark/android/mvp/migration/views/ChoicesList;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;->a:Landroid/widget/CheckBox;

    iput-boolean p3, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lbn;

    invoke-direct {p2}, Lbn;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;->a:Lbn;

    if-eqz p3, :cond_1

    const-string p3, "checkbox"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbn;->l(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lnet/easypark/android/mvp/migration/views/ChoicesList$a$a;

    invoke-direct {p2, p0}, Lnet/easypark/android/mvp/migration/views/ChoicesList$a$a;-><init>(Lnet/easypark/android/mvp/migration/views/ChoicesList$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;->a:Lbn;

    return-object v0
.end method

.method public getChoiceValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;->a:Landroid/widget/CheckBox;

    const-string v1, "checkbox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
