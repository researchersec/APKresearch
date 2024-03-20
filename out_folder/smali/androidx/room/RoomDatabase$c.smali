.class public Landroidx/room/RoomDatabase$c;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb<",
            "Lwb<",
            "Lqp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwb;

    invoke-direct {v0}, Lwb;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$c;->a:Lwb;

    return-void
.end method
