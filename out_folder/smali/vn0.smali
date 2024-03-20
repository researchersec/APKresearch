.class public final synthetic Lvn0;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lao0$d;


# instance fields
.field public final a:Lgo0;


# direct methods
.method public constructor <init>(Lgo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->a:Lgo0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvn0;->a:Lgo0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
