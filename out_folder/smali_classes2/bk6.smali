.class public final Lbk6;
.super Ljava/lang/Object;
.source "RightMenuInteractor.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk6;

    invoke-direct {v0}, Lbk6;-><init>()V

    sput-object v0, Lbk6;->a:Lbk6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lck6;->a:Lck6;

    .line 3
    sget-object p1, Lck6;->a:Landroid/net/Uri;

    return-object p1
.end method
