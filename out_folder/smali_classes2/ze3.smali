.class public abstract Lze3;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public a:Laf3;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lye3;->a:Lye3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lze3;->a:J

    iput-object v0, p0, Lze3;->a:Laf3;

    return-void
.end method

.method public constructor <init>(JLaf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lze3;->a:J

    iput-object p3, p0, Lze3;->a:Laf3;

    return-void
.end method
