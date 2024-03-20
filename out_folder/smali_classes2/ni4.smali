.class public Lni4;
.super Ljava/lang/Object;
.source "BottomBarTabParser.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Landroid/content/res/XmlResourceParser;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lni4;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lni4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    iget-object v1, p0, Lni4;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v0, p0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 6
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "title"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_1
    const-string v4, "icon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_2
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_3
    const-string v4, "weight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "margin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    const-string v4, "background"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_4

    .line 8
    :pswitch_0
    iget-object v2, p0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    .line 9
    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    iget-object v4, p0, Lni4;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_8
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    :goto_2
    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->setTitle(Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :pswitch_1
    iget-object v2, p0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->setIconResId(I)V

    goto :goto_4

    .line 14
    :pswitch_2
    iget-object v2, p0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getIdAttributeResourceValue(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    goto :goto_4

    .line 15
    :pswitch_3
    iget-object v2, p0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {p1, v1, v3}, Landroid/content/res/XmlResourceParser;->getAttributeFloatValue(IF)F

    move-result v3

    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->setLayoutWeight(F)V

    goto :goto_4

    .line 16
    :pswitch_4
    iget-object v2, p0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->setMargin(I)V

    goto :goto_4

    .line 17
    :pswitch_5
    iget-object v2, p0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    .line 18
    invoke-interface {p1, v1, v0}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(II)I

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    iget-object v4, p0, Lni4;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Ltf;->b(Landroid/content/Context;I)I

    move-result v3

    goto :goto_3

    .line 20
    :cond_9
    :try_start_0
    invoke-interface {p1, v1}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    .line 21
    :goto_3
    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;->setBackgroundColor(I)V

    goto :goto_4

    .line 22
    :pswitch_6
    iget-object v2, p0, Lni4;->a:Lnet/easypark/android/mvp/bottombar/impl/BottomBarTab;

    invoke-interface {p1, v1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(IZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_6
        -0x4f67aad2 -> :sswitch_5
        -0x40737a52 -> :sswitch_4
        -0x2f2ebd88 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x313c79 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
