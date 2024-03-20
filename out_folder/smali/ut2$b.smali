.class public Lut2$b;
.super Ljava/lang/Object;
.source "Pathfinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lut2$b;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lut2$b;->a:I

    return-void
.end method
