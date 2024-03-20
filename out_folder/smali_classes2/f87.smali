.class public final Lf87;
.super Ljava/lang/Object;
.source "NavigationService.kt"

# interfaces
.implements Lf97$b;
.implements Ls77$a;
.implements Lk77$a;
.implements Lz87$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Loc7<",
            "Le87;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final a:Lmc7;

.field public final b:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmc7;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf87;->a:Landroid/content/Context;

    iput-object p2, p0, Lf87;->a:Lmc7;

    .line 2
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lf87;->a:Lbn;

    .line 3
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lf87;->b:Lbn;

    .line 4
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lf87;->c:Lbn;

    .line 5
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lf87;->d:Lbn;

    .line 6
    new-instance p1, Lbn;

    invoke-direct {p1}, Lbn;-><init>()V

    iput-object p1, p0, Lf87;->e:Lbn;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf87;->c:Lbn;

    .line 2
    new-instance v1, Lhl7;

    invoke-direct {v1, p1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf87;->d:Lbn;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "easypark://navigate/register/regcomplete"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(DEEPLINK_REGISTRATION_COMPLETE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf87;->b:Lbn;

    .line 4
    new-instance v2, Lhl7;

    invoke-direct {v2, v0}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Loc7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc7<",
            "Le87;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cmd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf87;->a:Lbn;

    .line 2
    new-instance v1, Lhl7;

    invoke-direct {v1, p1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf87;->b:Lbn;

    .line 2
    new-instance v1, Lhl7;

    invoke-direct {v1, p1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "err"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 2
    invoke-static {p1}, Lhw7;->c(Ljava/lang/Throwable;)V

    .line 3
    new-instance v9, Loc7;

    .line 4
    iget-object v1, p0, Lf87;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "context.getString(R.stri\u2026generic_data_error_title)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lf87;->a:Lmc7;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Lmc7;->a:Lyh7;

    iget-object v1, v1, Lmc7;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lyh7;->h(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lf87;->a:Landroid/content/Context;

    const v0, 0x7f1107d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "context.getString(R.string.generic_ok)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v6, Le87$a;->a:Le87$a;

    const-string v2, "payments-error-dialog"

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Loc7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    const-string p1, "cmd"

    .line 11
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lf87;->a:Lbn;

    .line 13
    new-instance v0, Lhl7;

    invoke-direct {v0, v9}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
