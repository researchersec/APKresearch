.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "CctBackendFactory.java"

# interfaces
.implements Lxl0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lam0;)Lfm0;
    .locals 3

    .line 1
    new-instance v0, Lqk0;

    .line 2
    invoke-virtual {p1}, Lam0;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lam0;->d()Ljo0;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lam0;->c()Ljo0;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqk0;-><init>(Landroid/content/Context;Ljo0;Ljo0;)V

    return-object v0
.end method
