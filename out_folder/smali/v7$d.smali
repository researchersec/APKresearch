.class public Lv7$d;
.super Lv7$g;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lzr;


# direct methods
.method public constructor <init>(Lzr;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv7$g;-><init>(Lv7$a;)V

    .line 2
    iput-object p1, p0, Lv7$d;->a:Lzr;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7$d;->a:Lzr;

    invoke-virtual {v0}, Lzr;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7$d;->a:Lzr;

    invoke-virtual {v0}, Lzr;->stop()V

    return-void
.end method
