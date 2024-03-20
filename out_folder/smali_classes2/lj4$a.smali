.class public final Llj4$a;
.super Landroid/text/style/ClickableSpan;
.source "CameraParkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llj4;


# direct methods
.method public constructor <init>(Llj4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llj4$a;->a:Llj4;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Llj4$a;->a:Llj4;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lnet/easypark/android/utils/Depth;->openHelpAnpr()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvb5;->cb(Landroid/net/Uri;)V

    return-void
.end method
