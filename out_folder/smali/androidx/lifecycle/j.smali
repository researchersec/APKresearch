.class public final Landroidx/lifecycle/j;
.super LJc/c;
.source "SourceFile"


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/lifecycle/k;

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJc/c;-><init>(LHc/a;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/j;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/j;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/j;->l:I

    iget-object p1, p0, Landroidx/lifecycle/j;->k:Landroidx/lifecycle/k;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->l(LHc/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
