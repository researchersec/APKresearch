.class public final La24$x;
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
    name = "x"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lcom/MotionDNALib/ServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$x;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/MotionDNALib/ServiceManager;

    .line 2
    iget-object v0, p0, La24$x;->a:La24;

    .line 3
    new-instance v1, Ln94;

    iget-object v2, v0, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v4, v0, La24;->a:Lo14;

    invoke-interface {v4}, Lo14;->i()Landroid/app/NotificationManager;

    move-result-object v4

    .line 6
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 8
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-direct {v1, v2, v4, v0}, Ln94;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lkj7;)V

    .line 10
    iput-object v1, p1, Lcom/MotionDNALib/ServiceManager;->a:Lzx;

    return-void
.end method
