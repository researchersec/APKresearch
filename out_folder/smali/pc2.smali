.class public Lpc2;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loc2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpc2;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lpc2;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpc2;->a:Lrc2;

    return-void
.end method
