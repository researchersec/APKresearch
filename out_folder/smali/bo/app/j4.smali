.class public final Lbo/app/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/j4;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/j4;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v6, p0, v3

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-nez v6, :cond_0

    move-wide v6, v1

    goto :goto_1

    :cond_0
    int-to-long v6, v6

    :goto_1
    mul-long v4, v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
