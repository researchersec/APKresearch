.class public Lhp3$a;
.super Ljava/lang/Object;
.source "FragmentB2bRegistrationCompanySearchBindingImpl.java"

# interfaces
.implements Lnj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhp3;


# direct methods
.method public constructor <init>(Lhp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhp3$a;->a:Lhp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhp3$a;->a:Lhp3;

    iget-object v0, v0, Lgp3;->a:Landroid/widget/EditText;

    invoke-static {v0}, La6;->A2(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhp3$a;->a:Lhp3;

    iget-object v1, v1, Lgp3;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 3
    iget-object v1, v1, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->d:Lbn;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Lbn;->l(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
