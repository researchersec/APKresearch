.class public Lu7$a;
.super Ljava/lang/Object;
.source "AppCompatResources.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final a:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu7$a;->a:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p2, p0, Lu7$a;->a:Landroid/content/res/Configuration;

    return-void
.end method
