.class public Lrb2;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lob2;


# direct methods
.method public constructor <init>(Lob2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb2;->a:Lob2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrb2;->a:Lob2;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lob2;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lob2;->a:J

    .line 5
    iget-object v0, p0, Lrb2;->a:Lob2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob2;->g(Lob2;Z)V

    return-void
.end method
