.class public final Lez6;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ldu4<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lez6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez6;

    invoke-direct {v0}, Lez6;-><init>()V

    sput-object v0, Lez6;->a:Lez6;

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

    check-cast p1, Ldu4;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldu4;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
