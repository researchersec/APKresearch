.class public final Laa7$b;
.super Laa7;
.source "AddPromoCodeViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Laa7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laa7$b;

    invoke-direct {v0}, Laa7$b;-><init>()V

    sput-object v0, Laa7$b;->a:Laa7$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Laa7;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method