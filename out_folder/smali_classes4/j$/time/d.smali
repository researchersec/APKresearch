.class public final enum Lj$/time/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;
.implements Lj$/time/temporal/m;


# static fields
.field public static final enum FRIDAY:Lj$/time/d;

.field public static final enum MONDAY:Lj$/time/d;

.field public static final enum SATURDAY:Lj$/time/d;

.field public static final enum SUNDAY:Lj$/time/d;

.field public static final enum THURSDAY:Lj$/time/d;

.field public static final enum TUESDAY:Lj$/time/d;

.field public static final enum WEDNESDAY:Lj$/time/d;

.field private static final a:[Lj$/time/d;

.field private static final synthetic b:[Lj$/time/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lj$/time/d;

    .line 0
    const-string v8, "MONDAY"

    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v7, Lj$/time/d;->MONDAY:Lj$/time/d;

    new-instance v8, Lj$/time/d;

    .line 0
    const-string v9, "TUESDAY"

    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v8, Lj$/time/d;->TUESDAY:Lj$/time/d;

    new-instance v9, Lj$/time/d;

    .line 0
    const-string v10, "WEDNESDAY"

    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v9, Lj$/time/d;->WEDNESDAY:Lj$/time/d;

    new-instance v10, Lj$/time/d;

    .line 0
    const-string v11, "THURSDAY"

    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v10, Lj$/time/d;->THURSDAY:Lj$/time/d;

    new-instance v11, Lj$/time/d;

    .line 0
    const-string v12, "FRIDAY"

    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v11, Lj$/time/d;->FRIDAY:Lj$/time/d;

    new-instance v12, Lj$/time/d;

    .line 0
    const-string v13, "SATURDAY"

    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v12, Lj$/time/d;->SATURDAY:Lj$/time/d;

    new-instance v13, Lj$/time/d;

    .line 0
    const-string v14, "SUNDAY"

    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v13, Lj$/time/d;->SUNDAY:Lj$/time/d;

    const/4 v14, 0x7

    new-array v14, v14, [Lj$/time/d;

    aput-object v7, v14, v6

    aput-object v8, v14, v5

    aput-object v9, v14, v4

    aput-object v10, v14, v3

    aput-object v11, v14, v2

    aput-object v12, v14, v1

    aput-object v13, v14, v0

    sput-object v14, Lj$/time/d;->b:[Lj$/time/d;

    invoke-static {}, Lj$/time/d;->values()[Lj$/time/d;

    move-result-object v0

    sput-object v0, Lj$/time/d;->a:[Lj$/time/d;

    return-void
.end method

.method public static R(I)Lj$/time/d;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/d;->a:[Lj$/time/d;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/d;
    .locals 1

    const-class v0, Lj$/time/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/d;

    return-object p0
.end method

.method public static values()[Lj$/time/d;
    .locals 1

    sget-object v0, Lj$/time/d;->b:[Lj$/time/d;

    invoke-virtual {v0}, [Lj$/time/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/d;

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/p;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/p;->c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/d;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final U(J)Lj$/time/d;
    .locals 2

    const-wide/16 v0, 0x7

    rem-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    rem-int/lit8 p2, p2, 0x7

    sget-object p1, Lj$/time/d;->a:[Lj$/time/d;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final g(Lj$/time/temporal/q;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->A(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h(Lj$/time/temporal/q;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/d;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final s(Lj$/time/temporal/q;)Lj$/time/temporal/v;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->q()Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/q;)J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/d;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->v(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0
.end method
