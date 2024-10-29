.class public final synthetic Lp7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp7/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp7/e;->b:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp7/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp7/e;->b:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
