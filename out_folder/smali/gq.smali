.class public Lgq;
.super Lfq;
.source "FrameworkSQLiteStatement.java"

# interfaces
.implements Laq;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfq;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    iput-object p1, p0, Lgq;->a:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgq;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
