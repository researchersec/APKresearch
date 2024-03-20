.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lnu1;


# static fields
.field public static final a:Lnu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lft1;

    invoke-direct {v0}, Lft1;-><init>()V

    sput-object v0, Lft1;->a:Lnu1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqu1;->a:Lou1;

    .line 1
    sget-object v0, Lak1;->a:Lak1;

    .line 2
    invoke-virtual {v0}, Lak1;->b()Lbk1;

    move-result-object v0

    invoke-interface {v0}, Lbk1;->i()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
