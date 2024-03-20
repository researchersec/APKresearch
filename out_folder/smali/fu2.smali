.class public abstract Lfu2;
.super Ljava/lang/Object;
.source "SmartTabIndicationInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu2$a;,
        Lfu2$b;
    }
.end annotation


# static fields
.field public static final a:Lfu2;

.field public static final b:Lfu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu2$b;

    invoke-direct {v0}, Lfu2$b;-><init>()V

    sput-object v0, Lfu2;->a:Lfu2;

    .line 2
    new-instance v0, Lfu2$a;

    invoke-direct {v0}, Lfu2$a;-><init>()V

    sput-object v0, Lfu2;->b:Lfu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(F)F
.end method

.method public abstract b(F)F
.end method

.method public c(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
