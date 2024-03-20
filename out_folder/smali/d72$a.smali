.class public Ld72$a;
.super Lh72;
.source "MaterialTextInputPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld72;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh72<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld72;


# direct methods
.method public constructor <init>(Ld72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld72$a;->a:Ld72;

    invoke-direct {p0}, Lh72;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld72$a;->a:Ld72;

    iget-object v0, v0, Li72;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh72;

    .line 2
    invoke-virtual {v1, p1}, Lh72;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
