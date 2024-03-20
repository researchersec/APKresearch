.class public final Lhf4;
.super Ljava/lang/Object;
.source "BottomBarFragment_MvpModule_ProvidesBottomBarTabParserFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lni4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgf4$d;


# direct methods
.method public constructor <init>(Lgf4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhf4;->a:Lgf4$d;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf4;->a:Lgf4$d;

    .line 2
    new-instance v1, Lni4;

    iget-object v0, v0, Lgf4$d;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lni4;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
