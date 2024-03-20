.class public final La24$u;
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
    name = "u"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$u;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;

    .line 2
    iget-object v0, p0, La24$u;->a:La24;

    .line 3
    iget-object v0, v0, La24;->a:Lo14;

    .line 4
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object v0, p1, Lqs6;->a:Lkj7;

    .line 7
    iget-object v0, p0, La24$u;->a:La24;

    .line 8
    iget-object v0, v0, La24;->a:Lo14;

    .line 9
    invoke-interface {v0}, Lo14;->F()Lig7;

    move-result-object v0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->a:Lig7;

    .line 12
    iget-object v0, p0, La24$u;->a:La24;

    .line 13
    iget-object v0, v0, La24;->a:Lo14;

    .line 14
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->b:Lkj7;

    .line 17
    iget-object v0, p0, La24$u;->a:La24;

    .line 18
    iget-object v0, v0, La24;->a:Lo14;

    .line 19
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->a:Lf04;

    .line 22
    iget-object v0, p0, La24$u;->a:La24;

    .line 23
    iget-object v0, v0, La24;->a:Lo14;

    .line 24
    invoke-interface {v0}, Lo14;->G()Lf04;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->b:Lf04;

    return-void
.end method
