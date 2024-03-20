.class public final Lzs$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lat;

    invoke-direct {v0}, Lat;-><init>()V

    iput-object v0, p0, Lzs$a;->a:Lat;

    return-void
.end method
