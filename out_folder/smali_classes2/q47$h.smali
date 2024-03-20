.class public final Lq47$h;
.super Lq47;
.source "AfterPayInvoiceViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lq47$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq47$h;

    invoke-direct {v0}, Lq47$h;-><init>()V

    sput-object v0, Lq47$h;->a:Lq47$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq47;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
