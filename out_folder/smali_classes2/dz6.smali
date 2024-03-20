.class public final Ldz6;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll43<",
        "Ldu4<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ldz6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz6;

    invoke-direct {v0}, Ldz6;-><init>()V

    sput-object v0, Ldz6;->a:Ldz6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ldu4;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldu4;->b()Z

    move-result p1

    return p1
.end method
