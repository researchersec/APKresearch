.class public final Landroidx/lifecycle/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;


# instance fields
.field public final a:Landroidx/lifecycle/S;

.field public final b:Landroidx/lifecycle/Y;

.field public c:I


# direct methods
.method public constructor <init>(LB2/M;Lg3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/V;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/S;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/Y;

    .line 10
    .line 11
    return-void
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
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/V;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/V;->a:Landroidx/lifecycle/S;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/S;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/V;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/Y;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/Y;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method
