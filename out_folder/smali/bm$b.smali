.class public Lbm$b;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbm;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm$b;->a:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lbm$b;->a:Lbm;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p2}, Lbm;->onListItemClick()V

    return-void
.end method
