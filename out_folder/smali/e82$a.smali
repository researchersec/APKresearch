.class public Le82$a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"

# interfaces
.implements Lp92$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le82;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le82;


# direct methods
.method public constructor <init>(Le82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le82$a;->a:Le82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le82$a;->a:Le82;

    invoke-virtual {v0, p1}, Le82;->r(Landroid/graphics/Typeface;)V

    return-void
.end method
