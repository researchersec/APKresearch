.class public Lst4;
.super Ljava/lang/Object;
.source "FeedbackFormModel.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lst4;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lst4;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf04;Lig7;Lcj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lst4;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lst4;->a:Lf04;

    .line 4
    iput-object p3, p0, Lst4;->a:Lig7;

    .line 5
    iput-object p4, p0, Lst4;->a:Lcj7;

    return-void
.end method
