.class public final Lnet/easypark/android/epclient/web/data/Migration;
.super Ljava/lang/Object;
.source "Migration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/Migration$Action;,
        Lnet/easypark/android/epclient/web/data/Migration$Text;,
        Lnet/easypark/android/epclient/web/data/Migration$Question;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003+,-B;\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010JN\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008\"\u0010\u0010R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010\u000bR\u0019\u0010\u0016\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008%\u0010\u0010R\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010#\u001a\u0004\u0008&\u0010\u000bR\u0019\u0010\u0012\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010\u0007\u00a8\u0006."
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/Migration;",
        "",
        "Landroid/text/Spanned;",
        "getDescription",
        "()Landroid/text/Spanned;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lnet/easypark/android/epclient/web/data/Migration$Text;",
        "component2",
        "()Ljava/util/List;",
        "Lnet/easypark/android/epclient/web/data/Migration$Question;",
        "component3",
        "Lnet/easypark/android/epclient/web/data/Migration$Action;",
        "component4",
        "()Lnet/easypark/android/epclient/web/data/Migration$Action;",
        "component5",
        "title",
        "text",
        "questions",
        "confirmButtonAction",
        "cancelAction",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Migration$Action;Lnet/easypark/android/epclient/web/data/Migration$Action;)Lnet/easypark/android/epclient/web/data/Migration;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lnet/easypark/android/epclient/web/data/Migration$Action;",
        "getConfirmButtonAction",
        "Ljava/util/List;",
        "getQuestions",
        "getCancelAction",
        "getText",
        "Ljava/lang/String;",
        "getTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Migration$Action;Lnet/easypark/android/epclient/web/data/Migration$Action;)V",
        "Action",
        "Question",
        "Text",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final cancelAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

.field private final confirmButtonAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Question;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Text;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Migration$Action;Lnet/easypark/android/epclient/web/data/Migration$Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Text;",
            ">;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Question;",
            ">;",
            "Lnet/easypark/android/epclient/web/data/Migration$Action;",
            "Lnet/easypark/android/epclient/web/data/Migration$Action;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButtonAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/Migration;->title:Ljava/lang/String;

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/Migration;->text:Ljava/util/List;

    iput-object p3, p0, Lnet/easypark/android/epclient/web/data/Migration;->questions:Ljava/util/List;

    iput-object p4, p0, Lnet/easypark/android/epclient/web/data/Migration;->confirmButtonAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    iput-object p5, p0, Lnet/easypark/android/epclient/web/data/Migration;->cancelAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/Migration;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Migration$Action;Lnet/easypark/android/epclient/web/data/Migration$Action;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/Migration;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lnet/easypark/android/epclient/web/data/Migration;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/Migration;->text:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lnet/easypark/android/epclient/web/data/Migration;->questions:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lnet/easypark/android/epclient/web/data/Migration;->confirmButtonAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnet/easypark/android/epclient/web/data/Migration;->cancelAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lnet/easypark/android/epclient/web/data/Migration;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Migration$Action;Lnet/easypark/android/epclient/web/data/Migration$Action;)Lnet/easypark/android/epclient/web/data/Migration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Text;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->text:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Question;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lnet/easypark/android/epclient/web/data/Migration$Action;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->confirmButtonAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    return-object v0
.end method

.method public final component5()Lnet/easypark/android/epclient/web/data/Migration$Action;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->cancelAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Migration$Action;Lnet/easypark/android/epclient/web/data/Migration$Action;)Lnet/easypark/android/epclient/web/data/Migration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Text;",
            ">;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Question;",
            ">;",
            "Lnet/easypark/android/epclient/web/data/Migration$Action;",
            "Lnet/easypark/android/epclient/web/data/Migration$Action;",
            ")",
            "Lnet/easypark/android/epclient/web/data/Migration;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButtonAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/epclient/web/data/Migration;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnet/easypark/android/epclient/web/data/Migration;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnet/easypark/android/epclient/web/data/Migration$Action;Lnet/easypark/android/epclient/web/data/Migration$Action;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/Migration;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/Migration;

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->title:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Migration;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->text:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Migration;->text:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->questions:Ljava/util/List;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Migration;->questions:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->confirmButtonAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Migration;->confirmButtonAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->cancelAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Migration;->cancelAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCancelAction()Lnet/easypark/android/epclient/web/data/Migration$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->cancelAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    return-object v0
.end method

.method public final getConfirmButtonAction()Lnet/easypark/android/epclient/web/data/Migration$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->confirmButtonAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    return-object v0
.end method

.method public final getDescription()Landroid/text/Spanned;
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->text:Ljava/util/List;

    sget-object v6, Lnet/easypark/android/epclient/web/data/Migration$getDescription$1;->INSTANCE:Lnet/easypark/android/epclient/web/data/Migration$getDescription$1;

    const-string v1, "<\\br><\\br>"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3f

    .line 2
    invoke-static {v0, v1}, La6;->u1(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const-string v1, "HtmlCompat.fromHtml(\n   \u2026ML_MODE_COMPACT\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Question;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Migration$Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->text:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/Migration;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Migration;->text:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Migration;->questions:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Migration;->confirmButtonAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Migration$Action;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lnet/easypark/android/epclient/web/data/Migration;->cancelAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Migration$Action;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Migration(title="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Migration;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Migration;->text:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Migration;->questions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", confirmButtonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Migration;->confirmButtonAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancelAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/Migration;->cancelAction:Lnet/easypark/android/epclient/web/data/Migration$Action;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method