.class public Lm24;
.super Ljava/lang/Object;
.source "ApplicationModule.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Ltf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lm24;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lm24;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Ltf3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm24;->a:Ltf3;

    const/4 p1, 0x2

    new-array p1, p1, [Lli7;

    .line 3
    sget-object v0, Lm24;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lzh7;->a:Lli7;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    .line 4
    iget-object v0, p1, Lli7;->a:Ljava/lang/String;

    const-string v1, "Application instance assigned"

    invoke-virtual {p1, v0, v1}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
