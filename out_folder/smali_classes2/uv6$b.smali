.class public final Luv6$b;
.super Ljava/lang/Object;
.source "ProductPackagesFragment.kt"

# interfaces
.implements Lxb5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv6;->Yb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luv6;


# direct methods
.method public constructor <init>(Luv6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luv6$b;->a:Luv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luv6$b;->a:Luv6;

    invoke-static {v0}, Luv6;->dc(Luv6;)Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/productpackage/viewmodel/ProductPackagesViewModel;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luv6$b;->a:Luv6;

    invoke-virtual {v0}, Lrs6;->u()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
