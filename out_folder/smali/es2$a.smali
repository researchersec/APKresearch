.class public Les2$a;
.super Ljava/lang/Object;
.source "InAppFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les2;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les2;


# direct methods
.method public constructor <init>(Les2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les2$a;->a:Les2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Les2$a;->a:Les2;

    invoke-static {v0}, Les2;->a(Les2;)V

    return-void
.end method
