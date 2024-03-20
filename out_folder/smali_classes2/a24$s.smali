.class public final La24$s;
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
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lnet/easypark/android/ParkingVerifierService;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$s;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/ParkingVerifierService;

    .line 2
    iget-object v0, p0, La24$s;->a:La24;

    .line 3
    iget-object v0, v0, La24;->a:Lo14;

    .line 4
    invoke-interface {v0}, Lo14;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p1, Lnet/easypark/android/ParkingVerifierService;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, La24$s;->a:La24;

    .line 8
    new-instance v2, Lm94;

    iget-object v3, v0, La24;->a:Lo14;

    invoke-interface {v3}, Lo14;->l()Landroid/content/Context;

    move-result-object v3

    .line 9
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->i()Landroid/app/NotificationManager;

    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-direct {v2, v3, v0}, Lm94;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 13
    iput-object v2, p1, Lnet/easypark/android/ParkingVerifierService;->a:Lvf3;

    .line 14
    iget-object v0, p0, La24$s;->a:La24;

    .line 15
    iget-object v0, v0, La24;->a:Lo14;

    .line 16
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v0, p1, Lnet/easypark/android/ParkingVerifierService;->a:Lf04;

    .line 19
    iget-object v0, p0, La24$s;->a:La24;

    .line 20
    iget-object v0, v0, La24;->D:Lrb3;

    .line 21
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf3;

    .line 22
    iput-object v0, p1, Lnet/easypark/android/ParkingVerifierService;->a:Luf3;

    .line 23
    iget-object v0, p0, La24$s;->a:La24;

    .line 24
    iget-object v0, v0, La24;->a:Lo14;

    .line 25
    invoke-interface {v0}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object v0, p1, Lnet/easypark/android/ParkingVerifierService;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 28
    iget-object v0, p0, La24$s;->a:La24;

    .line 29
    iget-object v0, v0, La24;->a:Lo14;

    .line 30
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object v0, p1, Lnet/easypark/android/ParkingVerifierService;->a:Lkj7;

    .line 33
    iget-object v0, p0, La24$s;->a:La24;

    .line 34
    iget-object v0, v0, La24;->a:Lo14;

    .line 35
    invoke-interface {v0}, Lo14;->D()Lhj7;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object v0, p1, Lnet/easypark/android/ParkingVerifierService;->a:Lhj7;

    .line 38
    iget-object v0, p0, La24$s;->a:La24;

    .line 39
    invoke-virtual {v0}, La24;->d()Lyi7;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lnet/easypark/android/ParkingVerifierService;->a:Lyi7;

    return-void
.end method
