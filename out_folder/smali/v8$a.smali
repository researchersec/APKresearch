.class public Lv8$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv8;


# direct methods
.method public constructor <init>(Lv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8$a;->a:Lv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv8$a;->a:Lv8;

    invoke-virtual {v0}, Lv8;->c()V

    return-void
.end method
