.class public final Lf47$d;
.super Ljava/lang/Object;
.source "ParkingSummaryViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf47;-><init>(Ls37;Lig7;Ln56;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public static final a:Lf47$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf47$d;

    invoke-direct {v0}, Lf47$d;-><init>()V

    sput-object v0, Lf47$d;->a:Lf47$d;

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
