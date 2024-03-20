.class public final Lev4;
.super Ljava/lang/Object;
.source "SearchBarFragment.kt"

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
        "Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;",
        "Lhv4;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lev4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lev4;

    invoke-direct {v0}, Lev4;-><init>()V

    sput-object v0, Lev4;->a:Lev4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;

    .line 2
    new-instance v0, Lhv4;

    const-string v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lhv4;-><init>(Lnv4;)V

    return-object v0
.end method
