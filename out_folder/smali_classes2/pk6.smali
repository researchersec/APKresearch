.class public final Lpk6;
.super Ljava/lang/Object;
.source "AccountPageFragment.kt"

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
        "Lok6;",
        "Lok6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpk6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk6;

    invoke-direct {v0}, Lpk6;-><init>()V

    sput-object v0, Lpk6;->a:Lpk6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lok6;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lok6$b;

    invoke-direct {v0, p1}, Lok6$b;-><init>(Lzm6;)V

    return-object v0
.end method
