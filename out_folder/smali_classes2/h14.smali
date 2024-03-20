.class public final Lh14;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh14$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lh14$a;


# direct methods
.method public constructor <init>(Lh14$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh14;->a:Lh14$a;

    .line 3
    iput p2, p0, Lh14;->a:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh14;->a:Lh14$a;

    iget v1, p0, Lh14;->a:I

    invoke-interface {v0, v1, p1, p2}, Lh14$a;->a0(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
