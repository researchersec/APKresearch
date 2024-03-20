.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk32;


# static fields
.field public static final synthetic a:Liy;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    sput-object v0, Liy;->a:Liy;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
