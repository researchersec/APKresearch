.class public Lbu;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Ldu;

.field public final a:Llu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    .line 1
    invoke-static {v0}, Ldt;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lbu;->a:I

    .line 4
    iput-object p3, p0, Lbu;->a:Ldu;

    .line 5
    iget-object p2, p3, Ldu;->a:Lbw;

    .line 6
    new-instance p3, Llu;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Llu;-><init>(Landroid/content/Context;Lbw;Lku;)V

    iput-object p3, p0, Lbu;->a:Llu;

    return-void
.end method
