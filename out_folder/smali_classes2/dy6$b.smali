.class public final Ldy6$b;
.super Ljava/lang/Object;
.source "ThankYouFragment.kt"

# interfaces
.implements Lxb5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy6;->Yb()Lxb5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldy6;


# direct methods
.method public constructor <init>(Ldy6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy6$b;->a:Ldy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldy6$b;->a:Ldy6;

    .line 2
    sget v1, Ldy6;->a:I

    .line 3
    invoke-virtual {v0}, Ldy6;->dc()Lln;

    move-result-object v0

    .line 4
    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    .line 5
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy6$b;->a:Ldy6;

    invoke-virtual {v0}, Lrs6;->u()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
