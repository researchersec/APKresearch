.class public final La24$a0;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Ll97;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a0"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lm97;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$a0;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, La24$a0;->a:La24;

    .line 2
    iget-object v0, v0, La24;->a:Lo14;

    .line 3
    invoke-interface {v0}, Lo14;->c()Lyc7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object v0, p1, Lrs6;->a:Lyc7;

    .line 6
    iget-object v0, p0, La24$a0;->a:La24;

    invoke-static {v0}, La24;->a(La24;)Lwy6;

    move-result-object v0

    .line 7
    iput-object v0, p1, Los6;->a:Lwy6;

    .line 8
    iget-object v0, p0, La24$a0;->a:La24;

    .line 9
    iget-object v0, v0, La24;->a:Lo14;

    .line 10
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iput-object v0, p1, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->a:Lkj7;

    .line 13
    iget-object v0, p0, La24$a0;->a:La24;

    .line 14
    iget-object v0, v0, La24;->a:Lo14;

    .line 15
    invoke-interface {v0}, Lo14;->T()Lnd7;

    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v0, p1, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->a:Lnd7;

    .line 18
    iget-object v0, p0, La24$a0;->a:La24;

    .line 19
    iget-object v0, v0, La24;->a:Lo14;

    .line 20
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object v0, p1, Lnet/easypark/android/mvvm/phoneverification/ui/fragments/VerificationCodeFragment;->a:Lf04;

    return-void
.end method
