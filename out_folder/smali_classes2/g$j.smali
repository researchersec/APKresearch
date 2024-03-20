.class public final Lg$j;
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
.field public final synthetic a:I

.field public final synthetic a:Lg;


# direct methods
.method public constructor <init>(Lg;I)V
    .locals 0

    iput-object p1, p0, Lg$j;->a:Lg;

    iput p2, p0, Lg$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg$j;->a:Lg;

    iget v1, p0, Lg$j;->a:I

    invoke-virtual {v0, v1}, Lg;->n(I)V

    return-void
.end method
