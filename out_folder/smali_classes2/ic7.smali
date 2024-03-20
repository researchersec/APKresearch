.class public final Lic7;
.super Lls6;
.source "UpdatePhoneViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls6<",
        "Lyb7;",
        "Lxb7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B5\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00148\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010 \u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u001f\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lic7;",
        "Lls6;",
        "Lyb7;",
        "Lxb7;",
        "",
        "onCleared",
        "()V",
        "e",
        "Lf04;",
        "b",
        "Lf04;",
        "getLocal",
        "()Lf04;",
        "local",
        "Lkj7;",
        "a",
        "Lkj7;",
        "getBus",
        "()Lkj7;",
        "bus",
        "Lrj7;",
        "Lrj7;",
        "getWaitChange$net_easypark_android_15_21_0_r12300_release",
        "()Lrj7;",
        "getWaitChange$net_easypark_android_15_21_0_r12300_release$annotations",
        "waitChange",
        "Lli7;",
        "Lli7;",
        "getLog",
        "()Lli7;",
        "log",
        "getSession",
        "session",
        "Lcy2;",
        "moshi",
        "Lcj7;",
        "phoneUserHelper",
        "<init>",
        "(Lcy2;Lf04;Lf04;Lkj7;Lcj7;)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lf04;

.field public final a:Lkj7;

.field public final a:Lli7;

.field public final a:Lrj7;

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Lcy2;Lf04;Lf04;Lkj7;Lcj7;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "local"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bus"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phoneUserHelper"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lls6;-><init>()V

    iput-object p2, p0, Lic7;->a:Lf04;

    iput-object p3, p0, Lic7;->b:Lf04;

    iput-object p4, p0, Lic7;->a:Lkj7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lic7;->a:Lrj7;

    .line 4
    const-class p1, Lic7;

    .line 5
    new-instance p2, Lli7;

    invoke-direct {p2, p1}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string p1, "Logs.of(UpdatePhoneViewModel::class.java)"

    .line 6
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lic7;->a:Lli7;

    .line 7
    new-instance p1, Lyb7;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lyb7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lls6;->d(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lxb7;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p3, p2}, Lxb7;-><init>(Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0, p1}, Lls6;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lic7;->b:Lf04;

    const-string v1, "user.phone.country_iso"

    .line 2
    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "user.phone.country_iso.old"

    .line 3
    invoke-interface {v0, v3, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lic7;->b:Lf04;

    .line 5
    invoke-virtual {p0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb7;

    .line 6
    iget-object v2, v2, Lyb7;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lln;->onCleared()V

    return-void
.end method
