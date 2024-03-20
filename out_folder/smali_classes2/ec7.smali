.class public final Lec7;
.super Ljava/lang/Object;
.source "UpdatePhoneViewModel.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/flags/Country;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lic7;


# direct methods
.method public constructor <init>(Lic7;)V
    .locals 0

    iput-object p1, p0, Lec7;->a:Lic7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/flags/Country;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lec7;->a:Lic7;

    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb7;

    .line 3
    iget-object v0, v0, Lyb7;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lnet/easypark/android/flags/Country;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
