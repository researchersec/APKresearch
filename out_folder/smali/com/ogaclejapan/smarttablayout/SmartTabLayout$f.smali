.class public Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;
.super Ljava/lang/Object;
.source "SmartTabLayout.java"

# interfaces
.implements Lcom/ogaclejapan/smarttablayout/SmartTabLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogaclejapan/smarttablayout/SmartTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/view/LayoutInflater;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/ogaclejapan/smarttablayout/SmartTabLayout$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;->a:Landroid/view/LayoutInflater;

    .line 3
    iput p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;->a:I

    .line 4
    iput p3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$f;->b:I

    return-void
.end method
