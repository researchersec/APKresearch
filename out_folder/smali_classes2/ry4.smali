.class public final Lry4;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

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
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lry4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lry4;

    invoke-direct {v0}, Lry4;-><init>()V

    sput-object v0, Lry4;->a:Lry4;

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

    .line 1
    check-cast p1, Ldu4;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ldu4;->b()Z

    move-result p1

    return p1
.end method
