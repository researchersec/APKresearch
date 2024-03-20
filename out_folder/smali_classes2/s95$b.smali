.class public final Ls95$b;
.super Ljava/lang/Object;
.source "RxMqttService.kt"

# interfaces
.implements Ll43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls95;->a(Ljava/lang/String;)Lb33;
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
        "Ll43<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls95$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls95$b;

    invoke-direct {v0}, Ls95$b;-><init>()V

    sput-object v0, Ls95$b;->a:Ls95$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
