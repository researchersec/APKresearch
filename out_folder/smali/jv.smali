.class public final Ljv;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Liv;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final a:Ljp;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Ljv$a;

    invoke-direct {v0, p0, p1}, Ljv$a;-><init>(Ljv;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Ljv;->a:Ljp;

    return-void
.end method
