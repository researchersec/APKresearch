.class public final Ll14;
.super Ljava/lang/Object;
.source "OnFocusChangeListener.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll14$a;
    }
.end annotation


# instance fields
.field public final a:Ll14$a;


# direct methods
.method public constructor <init>(Ll14$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll14;->a:Ll14$a;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll14;->a:Ll14$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1, p2}, Ll14$a;->f(ILandroid/view/View;Z)V

    return-void
.end method
