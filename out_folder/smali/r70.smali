.class public final synthetic Lr70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lr70;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lr70;

    invoke-direct {v0}, Lr70;-><init>()V

    sput-object v0, Lr70;->a:Lr70;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
