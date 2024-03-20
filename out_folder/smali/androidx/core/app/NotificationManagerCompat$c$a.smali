.class public Landroidx/core/app/NotificationManagerCompat$c$a;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/ComponentName;

.field public a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/core/app/NotificationManagerCompat$d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lz5;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Z

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Ljava/util/ArrayDeque;

    .line 4
    iput v0, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->a:I

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$c$a;->a:Landroid/content/ComponentName;

    return-void
.end method
