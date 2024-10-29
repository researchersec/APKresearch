.class public final LV0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/o;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LDc/j;

.field public final c:Li4/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/p;->a:Landroid/view/View;

    .line 5
    .line 6
    sget-object v0, LDc/m;->NONE:LDc/m;

    .line 7
    .line 8
    new-instance v1, LG0/u0;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, LG0/u0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LV0/p;->b:LDc/j;

    .line 19
    .line 20
    new-instance v0, Li4/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Li4/c;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LV0/p;->c:Li4/c;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
