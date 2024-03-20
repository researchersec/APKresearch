.class public final synthetic Lbl4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldl4;


# direct methods
.method public synthetic constructor <init>(Ldl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl4;->a:Ldl4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbl4;->a:Ldl4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lnet/easypark/android/utils/Depth;->openHelpAnpr()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lub5;->cb(Landroid/net/Uri;)V

    return-void
.end method
