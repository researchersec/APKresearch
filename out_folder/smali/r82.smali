.class public final Lr82;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lbi;


# instance fields
.field public final synthetic a:Lt82;

.field public final synthetic a:Lu82;


# direct methods
.method public constructor <init>(Lt82;Lu82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr82;->a:Lt82;

    iput-object p2, p0, Lr82;->a:Lu82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Loi;)Loi;
    .locals 3

    .line 1
    iget-object v0, p0, Lr82;->a:Lt82;

    new-instance v1, Lu82;

    iget-object v2, p0, Lr82;->a:Lu82;

    invoke-direct {v1, v2}, Lu82;-><init>(Lu82;)V

    invoke-interface {v0, p1, p2, v1}, Lt82;->a(Landroid/view/View;Loi;Lu82;)Loi;

    move-result-object p1

    return-object p1
.end method
