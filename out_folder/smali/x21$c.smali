.class public abstract Lx21$c;
.super Lx21;

# interfaces
.implements La41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx21$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lx21<",
        "TMessageType;TBuilderType;>;",
        "La41;"
    }
.end annotation


# instance fields
.field public zzjv:Lq21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq21<",
            "Lx21$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx21;-><init>()V

    .line 1
    sget-object v0, Lq21;->a:Lq21;

    .line 2
    iput-object v0, p0, Lx21$c;->zzjv:Lq21;

    return-void
.end method
