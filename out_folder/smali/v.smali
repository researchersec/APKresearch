.class public final Lv;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv;

.field public static final b:Lv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    sput-object v0, Lv;->a:Lv;

    new-instance v0, Lv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    sput-object v0, Lv;->b:Lv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lv;->a:I

    const-string v1, "Failed to subscribe topic"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v1, v0}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, v1, v0}, Lhw7;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
