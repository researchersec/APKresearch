.class public final La35$b;
.super Ljava/lang/Object;
.source "RxLocationProvider.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La35;->a(J)Lb33;
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
        "Landroid/location/Location;",
        "Ln35;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La35$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La35$b;

    invoke-direct {v0}, La35$b;-><init>()V

    sput-object v0, La35$b;->a:La35$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/location/Location;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, La6;->C2(Landroid/location/Location;)Ln35;

    move-result-object p1

    return-object p1
.end method
