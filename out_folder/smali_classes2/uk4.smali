.class public final synthetic Luk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldl4;


# direct methods
.method public synthetic constructor <init>(Ldl4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk4;->a:Ldl4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luk4;->a:Ldl4;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lbl4;

    invoke-direct {v1, v0}, Lbl4;-><init>(Ldl4;)V

    .line 3
    invoke-static {p1, v1}, Lgk7;->a(Landroid/view/View;Ljava/lang/Runnable;)Lgk7$c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lgk7$c;->a()V

    return-void
.end method
