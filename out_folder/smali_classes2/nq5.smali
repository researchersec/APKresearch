.class public final Lnq5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

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
        "Ljava/util/List<",
        "Ltp5<",
        "*>;>;",
        "Lsp5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnq5;

    invoke-direct {v0}, Lnq5;-><init>()V

    sput-object v0, Lnq5;->a:Lnq5;

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
    check-cast p1, Ljava/util/List;

    const-string v0, "items"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lsp5;

    invoke-direct {v0, p1}, Lsp5;-><init>(Ljava/util/List;)V

    return-object v0
.end method
