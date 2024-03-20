.class public final Lnd4$b;
.super Ljava/lang/Object;
.source "BarcelonaNearestParkingAreasDialogFragment.kt"

# interfaces
.implements Lql7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd4;


# direct methods
.method public constructor <init>(Lnd4;)V
    .locals 0

    iput-object p1, p0, Lnd4$b;->a:Lnd4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd4$b;->a:Lnd4;

    invoke-virtual {v0}, Lnd4;->dismiss()V

    return-void
.end method
