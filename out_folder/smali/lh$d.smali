.class public Llh$d;
.super Llh$c;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Llh$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llh$c;-><init>(Llh$b;)V

    .line 2
    iput-boolean p2, p0, Llh$d;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llh$d;->a:Z

    return v0
.end method
