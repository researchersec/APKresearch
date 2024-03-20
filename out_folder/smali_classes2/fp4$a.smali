.class public Lfp4$a;
.super Ljava/lang/Object;
.source "SelectDialogFragment.java"

# interfaces
.implements Lab4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Llq4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfp4$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfp4$a;->a:Llq4;

    return-void
.end method
