.class public final Ln37$g;
.super Ln37;
.source "ParkingSummaryViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Ln37$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln37$g;

    invoke-direct {v0}, Ln37$g;-><init>()V

    sput-object v0, Ln37$g;->a:Ln37$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln37;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
