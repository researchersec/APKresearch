.class public final La0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, La0;->a:I

    iput-object p2, p0, La0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, La0;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La0;->a:Ljava/lang/Object;

    check-cast p1, Lz87;

    .line 4
    iget-object v0, p1, Lz87;->a:Lx77$b;

    .line 5
    iget-object v0, v0, Lx77$b;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lnet/easypark/android/utils/Depth;->isDeeplink(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p1, Lz87;->a:Lz87$b;

    invoke-interface {p1, v2}, Lz87$b;->e(Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    throw v2

    .line 10
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, La0;->a:Ljava/lang/Object;

    check-cast p1, Lz87;

    .line 13
    iget-object v0, p1, Lz87;->a:Lx77$b;

    .line 14
    iget-object v0, v0, Lx77$b;->b:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(method.action)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_6

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    iget-object p1, p1, Lz87;->a:Lz87$b;

    invoke-interface {p1, v2}, Lz87$b;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 19
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
