.class public Ldq;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.java"

# interfaces
.implements Lzp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq$a;
    }
.end annotation


# instance fields
.field public final a:Ldq$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzp$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcq;

    .line 2
    new-instance v1, Ldq$a;

    invoke-direct {v1, p1, p2, v0, p3}, Ldq$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcq;Lzp$a;)V

    .line 3
    iput-object v1, p0, Ldq;->a:Ldq$a;

    return-void
.end method


# virtual methods
.method public a()Lyp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldq;->a:Ldq$a;

    invoke-virtual {v0}, Ldq$a;->e()Lyp;

    move-result-object v0

    return-object v0
.end method
