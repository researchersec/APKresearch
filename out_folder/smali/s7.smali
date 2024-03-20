.class public Ls7;
.super Ljava/lang/Object;
.source "TwilightManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7$a;
    }
.end annotation


# static fields
.field public static a:Ls7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/location/LocationManager;

.field public final a:Ls7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls7$a;

    invoke-direct {v0}, Ls7$a;-><init>()V

    iput-object v0, p0, Ls7;->a:Ls7$a;

    .line 3
    iput-object p1, p0, Ls7;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ls7;->a:Landroid/location/LocationManager;

    return-void
.end method
