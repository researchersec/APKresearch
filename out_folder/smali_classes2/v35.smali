.class public final Lv35;
.super Ljava/lang/Object;
.source "NavigationSpeedTracker.kt"

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
        "Ln35;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv35;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv35;

    invoke-direct {v0}, Lv35;-><init>()V

    sput-object v0, Lv35;->a:Lv35;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ln35;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Tick"

    .line 2
    invoke-static {v0, p1}, Lhw7;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
