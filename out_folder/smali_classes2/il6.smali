.class public final Lil6;
.super Ljava/lang/Object;
.source "ExtraServicesPageFragment.kt"

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
        "Lhl6;",
        "Lhl6$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lil6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil6;

    invoke-direct {v0}, Lil6;-><init>()V

    sput-object v0, Lil6;->a:Lil6;

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
    check-cast p1, Lhl6;

    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lhl6$b;

    invoke-direct {v0, p1}, Lhl6$b;-><init>(Lno6;)V

    return-object v0
.end method
