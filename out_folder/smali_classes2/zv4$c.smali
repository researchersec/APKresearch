.class public final Lzv4$c;
.super Ljava/lang/Object;
.source "FreestyleInteractor.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv4;->d(DDF)Lk33;
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
        "Lj43<",
        "Lz35;",
        "Ldu4<",
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lzv4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzv4$c;

    invoke-direct {v0}, Lzv4$c;-><init>()V

    sput-object v0, Lzv4$c;->a:Lzv4$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz35;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lz35;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    .line 4
    sget-object v0, Lnet/easypark/android/epclient/web/data/OptimalRoute;->Companion:Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;->empty()Lnet/easypark/android/epclient/web/data/OptimalRoute;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Ldu4;

    invoke-direct {p1, v1, v1}, Ldu4;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ldu4;

    invoke-direct {v0, p1, v1}, Ldu4;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
