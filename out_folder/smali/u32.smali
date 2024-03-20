.class public final Lu32;
.super Lf32;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# instance fields
.field public final a:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf32;-><init>()V

    .line 2
    new-instance v0, Lo42;

    invoke-direct {v0}, Lo42;-><init>()V

    iput-object v0, p0, Lu32;->a:Lo42;

    return-void
.end method
