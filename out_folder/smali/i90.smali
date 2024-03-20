.class public Li90;
.super Ljava/lang/Object;
.source "DataRewinderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li90$b;
    }
.end annotation


# static fields
.field public static final a:Lh90$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh90$a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh90$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li90$a;

    invoke-direct {v0}, Li90$a;-><init>()V

    sput-object v0, Li90;->a:Lh90$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li90;->a:Ljava/util/Map;

    return-void
.end method
