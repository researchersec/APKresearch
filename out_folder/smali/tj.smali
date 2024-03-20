.class public final Ltj;
.super Ljava/lang/Object;
.source "CompoundButtonBindingAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic a:Lnj;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Lnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p2, p0, Ltj;->a:Lnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Ltj;->a:Lnj;

    invoke-interface {p1}, Lnj;->a()V

    return-void
.end method
