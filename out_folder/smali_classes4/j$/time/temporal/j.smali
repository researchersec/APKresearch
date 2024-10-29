.class public abstract Lj$/time/temporal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/temporal/q;

.field public static final b:Lj$/time/temporal/q;

.field public static final c:Lj$/time/temporal/q;

.field public static final d:Lj$/time/temporal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/q;

    sget-object v0, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/j;->b:Lj$/time/temporal/q;

    sget-object v0, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/q;

    sget-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    sput-object v0, Lj$/time/temporal/j;->d:Lj$/time/temporal/t;

    sget-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    return-void
.end method

.method static a(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    invoke-static {p0}, Lj$/time/chrono/b;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object p0

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
