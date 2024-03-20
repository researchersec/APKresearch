.class public final synthetic Llu2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj43;


# static fields
.field public static final synthetic a:Llu2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llu2;

    invoke-direct {v0}, Llu2;-><init>()V

    sput-object v0, Llu2;->a:Llu2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lzu2;->a:I

    return-object p1
.end method
