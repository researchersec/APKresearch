.class public Lbz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final a:Lbz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/Throwable;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbz0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbz0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lbz0;->a:Lbz0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbz0;->a:Z

    .line 3
    iput-object p2, p0, Lbz0;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbz0;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbz0;
    .locals 3

    .line 1
    new-instance v0, Lbz0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lbz0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbz0;->a:Ljava/lang/String;

    return-object v0
.end method
