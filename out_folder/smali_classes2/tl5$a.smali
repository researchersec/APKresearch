.class public final Ltl5$a;
.super Ljava/lang/Object;
.source "LoginActivityInteractor.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl5;->g(Ljava/lang/String;)Lnet/easypark/android/flags/Country;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/flags/Country;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lnet/easypark/android/flags/Country;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ltl5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltl5$a;

    invoke-direct {v0}, Ltl5$a;-><init>()V

    sput-object v0, Ltl5$a;->a:Ltl5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
