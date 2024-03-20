.class public Landroidx/activity/result/ActivityResultRegistry$a;
.super Lj6;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Ltm;Ll6;Li6;)Lj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Ll6;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;ILl6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Landroidx/activity/result/ActivityResultRegistry;

    iput p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:I

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ll6;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lj6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lze;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lze;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Landroidx/activity/result/ActivityResultRegistry;

    iget v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:I

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ll6;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->b(ILl6;Ljava/lang/Object;Lze;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    return-void
.end method
