.class public final Lq47$i;
.super Lq47;
.source "AfterPayInvoiceViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lq47$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq47$i;

    invoke-direct {v0}, Lq47$i;-><init>()V

    sput-object v0, Lq47$i;->a:Lq47$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq47;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
