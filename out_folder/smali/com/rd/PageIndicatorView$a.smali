.class public Lcom/rd/PageIndicatorView$a;
.super Landroid/database/DataSetObserver;
.source "PageIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/PageIndicatorView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/rd/PageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rd/PageIndicatorView$a;->a:Lcom/rd/PageIndicatorView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView$a;->a:Lcom/rd/PageIndicatorView;

    .line 2
    sget-object v1, Lcom/rd/PageIndicatorView;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Lcom/rd/PageIndicatorView;->m()V

    return-void
.end method
