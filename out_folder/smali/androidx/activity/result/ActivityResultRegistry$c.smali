.class public Landroidx/activity/result/ActivityResultRegistry$c;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final a:Ll6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6;Ll6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6<",
            "TO;>;",
            "Ll6<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Li6;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ll6;

    return-void
.end method
