.class public final La24$h;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lm03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lcom/MotionDNALib/Receivers/BootUpReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$h;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/MotionDNALib/Receivers/BootUpReceiver;

    .line 2
    iget-object v0, p0, La24$h;->a:La24;

    .line 3
    iget-object v0, v0, La24;->C:Lrb3;

    .line 4
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx;

    .line 5
    iput-object v0, p1, Lcom/MotionDNALib/Receivers/BootUpReceiver;->a:Lyx;

    return-void
.end method
