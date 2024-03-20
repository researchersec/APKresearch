.class public final Leb;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field public final a:Landroid/app/PendingIntent;

.field public final a:Landroid/content/ComponentName;

.field public final a:Lx5;

.field public final a:Ly5;


# direct methods
.method public constructor <init>(Ly5;Lx5;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leb;->a:Ly5;

    .line 3
    iput-object p2, p0, Leb;->a:Lx5;

    .line 4
    iput-object p3, p0, Leb;->a:Landroid/content/ComponentName;

    .line 5
    iput-object p4, p0, Leb;->a:Landroid/app/PendingIntent;

    return-void
.end method
