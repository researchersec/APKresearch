.class public final synthetic Ljr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lnu1;


# static fields
.field public static final a:Lnu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljr1;

    invoke-direct {v0}, Ljr1;-><init>()V

    sput-object v0, Ljr1;->a:Lnu1;

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
    sget-object v0, Lsi1;->a:Lsi1;

    .line 2
    invoke-virtual {v0}, Lsi1;->b()Lti1;

    move-result-object v0

    invoke-interface {v0}, Lti1;->A()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
