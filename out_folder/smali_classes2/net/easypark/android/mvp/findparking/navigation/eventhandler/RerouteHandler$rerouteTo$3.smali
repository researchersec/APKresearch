.class public final synthetic Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RerouteHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lc25;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$3;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$3;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$3;->a:Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lc25;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc25;

    .line 3
    invoke-direct {v0, p1}, Lc25;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
