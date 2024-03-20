.class public final Lg$h;
.super Ljava/lang/Object;
.source "ParkingAreaBarPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg;->c(Lrx/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg;


# direct methods
.method public constructor <init>(Lg;)V
    .locals 0

    iput-object p1, p0, Lg$h;->a:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg$h;->a:Lg;

    .line 2
    iget v1, v0, Lg;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 3
    iput v1, v0, Lg;->a:I

    return-void
.end method
