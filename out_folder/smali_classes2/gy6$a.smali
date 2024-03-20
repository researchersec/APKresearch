.class public final Lgy6$a;
.super Lgy6;
.source "ThankYouViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgy6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgy6$a;

    invoke-direct {v0}, Lgy6$a;-><init>()V

    sput-object v0, Lgy6$a;->a:Lgy6$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgy6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
