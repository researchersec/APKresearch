.class public final Lco/datadome/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/z;


# instance fields
.field public a:I


# virtual methods
.method public final intercept(Lvd/y;)Lvd/N;
    .locals 1

    .line 1
    iget v0, p0, Lco/datadome/sdk/k;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    check-cast p1, LAd/g;

    .line 9
    .line 10
    iget-object v0, p1, LAd/g;->e:Lvd/J;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LAd/g;->b(Lvd/J;)Lvd/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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
