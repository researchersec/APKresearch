.class public final Lyb7;
.super Ljava/lang/Object;
.source "UpdatePhoneModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyb7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p1, p6, 0x1

    const/4 p2, 0x0

    const-string p3, ""

    if-eqz p1, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p4, p6, 0x2

    if-eqz p4, :cond_1

    move-object p4, p3

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    move-object p5, p3

    goto :goto_2

    :cond_2
    move-object p5, p2

    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object v0, p3

    goto :goto_3

    :cond_3
    move-object v0, p2

    :goto_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p2, p3

    :cond_4
    const-string p3, "countryPrefix"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "phone"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subtitle"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "countryIso"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "migrationCountryCode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb7;->a:Ljava/lang/String;

    iput-object p4, p0, Lyb7;->b:Ljava/lang/String;

    iput-object p5, p0, Lyb7;->c:Ljava/lang/String;

    iput-object v0, p0, Lyb7;->d:Ljava/lang/String;

    iput-object p2, p0, Lyb7;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyb7;->d:Ljava/lang/String;

    return-void
.end method
