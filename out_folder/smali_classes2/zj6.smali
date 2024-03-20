.class public final Lzj6;
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
        "Lxj6$a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lzj6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj6;

    invoke-direct {v0}, Lzj6;-><init>()V

    sput-object v0, Lzj6;->a:Lzj6;

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
    check-cast p1, Lxj6$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lxj6$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
