.class public final Lib5;
.super Ljava/lang/Object;
.source "FlagPickerPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnh<",
        "Lab5;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lib5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib5;

    invoke-direct {v0}, Lib5;-><init>()V

    sput-object v0, Lib5;->a:Lib5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnh;

    const-string v0, "p"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lnh;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Lab5;

    .line 6
    iget-object p1, p1, Lnh;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lab5;->c(Ljava/lang/String;)Lnet/easypark/android/flags/Country;

    return-void
.end method
