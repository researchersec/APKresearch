.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/c;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract G()Lj$/time/chrono/f;
.end method

.method public abstract L(Lj$/time/ZoneOffset;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract T()J
.end method

.method public abstract a()Lj$/time/chrono/m;
.end method

.method public abstract b()Lj$/time/chrono/c;
.end method

.method public abstract getOffset()Lj$/time/ZoneOffset;
.end method

.method public abstract isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/chrono/ChronoZonedDateTime<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract l(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract t()Lj$/time/ZoneId;
.end method

.method public abstract toLocalTime()Lj$/time/LocalTime;
.end method
