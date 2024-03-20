.class public final Llu4;
.super Ljava/lang/Object;
.source "SearchHistoryFragment.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llu4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu4;

    invoke-direct {v0}, Llu4;-><init>()V

    sput-object v0, Llu4;->a:Llu4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "history item clicked"

    .line 2
    invoke-static {v0, p1}, Lhw7;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
