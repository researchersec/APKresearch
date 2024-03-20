.class public final Lrw5;
.super Ljava/lang/Object;
.source "ParkingReceiptDetailPresenter.kt"

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
        "Lretrofit2/Response<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lrw5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw5;

    invoke-direct {v0}, Lrw5;-><init>()V

    sput-object v0, Lrw5;->a:Lrw5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/Response;

    return-void
.end method
