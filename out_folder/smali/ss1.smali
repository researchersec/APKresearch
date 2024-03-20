.class public final synthetic Lss1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lnu1;


# static fields
.field public static final a:Lnu1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lss1;

    invoke-direct {v0}, Lss1;-><init>()V

    sput-object v0, Lss1;->a:Lnu1;

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
    sget-object v0, Lmk1;->a:Lmk1;

    .line 2
    iget-object v0, v0, Lmk1;->a:Lke1;

    .line 3
    invoke-interface {v0}, Lke1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk1;

    .line 4
    invoke-interface {v0}, Lnk1;->i()Z

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
