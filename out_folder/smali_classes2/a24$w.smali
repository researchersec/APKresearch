.class public final La24$w;
.super Ljava/lang/Object;
.source "DaggerMobileAppComponent.java"

# interfaces
.implements Lm03$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:La24;


# direct methods
.method public constructor <init>(La24;Lr14;)V
    .locals 0

    .line 1
    iput-object p1, p0, La24$w;->a:La24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lm03;
    .locals 2

    .line 1
    check-cast p1, Lcom/MotionDNALib/ServiceManager;

    .line 2
    new-instance v0, La24$x;

    iget-object v1, p0, La24$w;->a:La24;

    invoke-direct {v0, v1, p1}, La24$x;-><init>(La24;Lcom/MotionDNALib/ServiceManager;)V

    return-object v0
.end method
