.class public final La24$f;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lm03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lnet/easypark/android/BluetoothReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$f;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/BluetoothReceiver;

    .line 2
    iget-object v0, p0, La24$f;->a:La24;

    .line 3
    iget-object v0, v0, La24;->a:Lo14;

    .line 4
    invoke-interface {v0}, Lo14;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p1, Lnet/easypark/android/BluetoothReceiver;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, La24$f;->a:La24;

    .line 8
    iget-object v0, v0, La24;->a:Lo14;

    .line 9
    invoke-interface {v0}, Lo14;->a()Lnm1;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, La24$f;->a:La24;

    .line 12
    iget-object v0, v0, La24;->D:Lrb3;

    .line 13
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf3;

    .line 14
    iput-object v0, p1, Lnet/easypark/android/BluetoothReceiver;->a:Luf3;

    return-void
.end method
