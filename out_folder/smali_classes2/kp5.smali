.class public Lkp5;
.super Ljava/lang/Object;
.source "MyParkingsActivityInteractor.java"

# interfaces
.implements Lmi7;


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lig7;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkp5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lkp5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkp5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkp5;->a:Lig7;

    .line 4
    iput-object p3, p0, Lkp5;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkp5;->a:Lyh7;

    iget-object v1, p0, Lkp5;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
