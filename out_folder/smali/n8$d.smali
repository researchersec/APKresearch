.class public Ln8$d;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lq8;

.field public final a:Ly9;


# direct methods
.method public constructor <init>(Ly9;Lq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8$d;->a:Ly9;

    .line 3
    iput-object p2, p0, Ln8$d;->a:Lq8;

    .line 4
    iput p3, p0, Ln8$d;->a:I

    return-void
.end method
