.class public final Lpl7;
.super Ljava/lang/Object;
.source "BindingAdaptersEditText.kt"

# interfaces
.implements Lnet/easypark/android/utils/ui/databinding/TextInputLayoutValidationHelper$b;


# instance fields
.field public final synthetic a:Lnj;


# direct methods
.method public constructor <init>(Lnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl7;->a:Lnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->a:Lnj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnj;->a()V

    :cond_0
    return-void
.end method
