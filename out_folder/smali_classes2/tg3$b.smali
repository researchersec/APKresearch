.class public final Ltg3$b;
.super Ljava/lang/Object;
.source "MixpanelTracker.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg3;-><init>(Lkj7;Lks2;Lf04;Lig7;Lhj7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltg3$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltg3$b;

    invoke-direct {v0}, Ltg3$b;-><init>()V

    sput-object v0, Ltg3$b;->a:Ltg3$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
