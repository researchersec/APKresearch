.class public final Lnet/easypark/android/mvp/migration/views/ChoicesList$a$a;
.super Ljava/lang/Object;
.source "ChoicesList.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/migration/views/ChoicesList$a;-><init>(Landroid/widget/CheckBox;Ljava/lang/String;ZLnet/easypark/android/mvp/migration/views/ChoicesList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/migration/views/ChoicesList$a;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/migration/views/ChoicesList$a;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList$a$a;->a:Lnet/easypark/android/mvp/migration/views/ChoicesList$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/migration/views/ChoicesList$a$a;->a:Lnet/easypark/android/mvp/migration/views/ChoicesList$a;

    .line 2
    iget-object v0, p1, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;->a:Lbn;

    .line 3
    iget-boolean p1, p1, Lnet/easypark/android/mvp/migration/views/ChoicesList$a;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method
