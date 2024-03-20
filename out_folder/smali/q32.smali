.class public final Lq32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq32$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq32$a;

    invoke-direct {v0}, Lq32$a;-><init>()V

    sput-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ln42;

    invoke-direct {v0}, Ln42;-><init>()V

    sput-object v0, Lq32;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
