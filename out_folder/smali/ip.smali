.class public Lip;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroidx/room/RoomDatabase$JournalMode;

.field public final a:Landroidx/room/RoomDatabase$c;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Executor;

.field public final a:Lzp$b;

.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzp$b;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lzp$b;",
            "Landroidx/room/RoomDatabase$c;",
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "ZZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lip;->a:Lzp$b;

    .line 3
    iput-object p1, p0, Lip;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lip;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lip;->a:Landroidx/room/RoomDatabase$c;

    .line 6
    iput-object p5, p0, Lip;->a:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lip;->a:Z

    .line 8
    iput-object p7, p0, Lip;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 9
    iput-object p8, p0, Lip;->a:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p9, p0, Lip;->b:Ljava/util/concurrent/Executor;

    .line 11
    iput-boolean p11, p0, Lip;->b:Z

    .line 12
    iput-boolean p12, p0, Lip;->c:Z

    return-void
.end method
