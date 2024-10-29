.class public abstract Lkotlin/time/AbstractDoubleTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/g;


# annotations
.annotation runtime LDc/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractDoubleTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final a()Lkotlin/time/TimeMark;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/time/AbstractDoubleTimeSource;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$a;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v7
    .line 21
    .line 22
    .line 23
.end method

.method public abstract b()D
.end method
