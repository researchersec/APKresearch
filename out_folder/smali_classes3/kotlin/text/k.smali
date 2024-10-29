.class final Lkotlin/text/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/text/MatchResult;",
        "a",
        "()Lkotlin/text/MatchResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lkotlin/text/Regex;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/k;->g:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/k;->h:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/k;->i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/MatchResult;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/text/k;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/text/k;->g:Lkotlin/text/Regex;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/text/k;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->a(ILjava/lang/CharSequence;)Lkotlin/text/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/text/k;->a()Lkotlin/text/MatchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
