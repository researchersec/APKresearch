.class public final Lfu4;
.super Ljava/lang/Object;
.source "DestinationBarModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "empty"

    .line 2
    iput-object v0, p0, Lfu4;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lfu4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfu4;->a:Ljava/lang/String;

    return-void
.end method
