.class public Ltt;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt$d;
    }
.end annotation


# static fields
.field public static a:Lqp;

.field public static b:Lqp;

.field public static c:Lqp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltt$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltt$a;-><init>(II)V

    sput-object v0, Ltt;->a:Lqp;

    .line 2
    new-instance v0, Ltt$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltt$b;-><init>(II)V

    sput-object v0, Ltt;->b:Lqp;

    .line 3
    new-instance v0, Ltt$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Ltt$c;-><init>(II)V

    sput-object v0, Ltt;->c:Lqp;

    return-void
.end method
