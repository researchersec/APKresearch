.class public Lvj0$a;
.super Ljava/lang/Object;
.source "Connectivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/net/NetworkInfo$DetailedState;

.field public a:Landroid/net/NetworkInfo$State;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    iput-object v0, p0, Lvj0$a;->a:Landroid/net/NetworkInfo$State;

    .line 3
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    iput-object v0, p0, Lvj0$a;->a:Landroid/net/NetworkInfo$DetailedState;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lvj0$a;->a:I

    .line 5
    iput v0, p0, Lvj0$a;->b:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvj0$a;->a:Z

    .line 7
    iput-boolean v0, p0, Lvj0$a;->b:Z

    .line 8
    iput-boolean v0, p0, Lvj0$a;->c:Z

    const-string v0, "NONE"

    .line 9
    iput-object v0, p0, Lvj0$a;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lvj0$a;->b:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lvj0$a;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lvj0$a;->d:Ljava/lang/String;

    return-void
.end method
