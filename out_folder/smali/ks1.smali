.class public final synthetic Lks1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lnu1;


# static fields
.field public static final a:Lnu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lks1;

    invoke-direct {v0}, Lks1;-><init>()V

    sput-object v0, Lks1;->a:Lnu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lqu1;->a:Lou1;

    .line 1
    sget-object v0, Ltk1;->a:Ltk1;

    .line 2
    invoke-virtual {v0}, Ltk1;->b()Luk1;

    move-result-object v0

    invoke-interface {v0}, Luk1;->a()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
