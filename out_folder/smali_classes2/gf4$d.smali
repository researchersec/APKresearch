.class public Lgf4$d;
.super Ljava/lang/Object;
.source "BottomBarFragment.java"

# interfaces
.implements Lab4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Loi4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgf4$d;->a:Loi4;

    .line 3
    iput-object p1, p0, Lgf4$d;->a:Landroid/content/Context;

    .line 4
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Module requires context from activity, not from application."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
