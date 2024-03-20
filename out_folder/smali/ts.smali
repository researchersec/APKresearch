.class public Lts;
.super Ljava/lang/Object;
.source "WebViewGlueCommunicator.java"


# static fields
.field public static final a:Lxs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxs;

    .line 2
    sget-object v1, Lus;->a:Lvs;

    .line 3
    invoke-interface {v1}, Lvs;->b()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lxs;-><init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V

    sput-object v0, Lts;->a:Lxs;

    return-void
.end method
