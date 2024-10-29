.class final Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;
.super Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;",
        "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;Landroid/view/View;)V",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "title",
        "getTitle",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->this$0:Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/braze/ui/widget/BaseCardView;->isUnreadIndicatorEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;-><init>(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_text_announcement_card_title:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/braze/ui/R$id;->com_braze_content_cards_text_announcement_card_description:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->description:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->description:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/view/TextAnnouncementContentCardView$ViewHolder;->title:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
