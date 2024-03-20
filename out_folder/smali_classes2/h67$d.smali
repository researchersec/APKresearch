.class public final Lh67$d;
.super Lh67;
.source "AfterPayUnpaidInvoicesViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lh67$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh67$d;

    invoke-direct {v0}, Lh67$d;-><init>()V

    sput-object v0, Lh67$d;->a:Lh67$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh67;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
