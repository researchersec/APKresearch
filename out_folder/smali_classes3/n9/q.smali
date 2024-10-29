.class public abstract Ln9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ll9/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/q;->a:[Ll9/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln9/q;->b:Z

    iput v0, p0, Ln9/q;->c:I

    return-void
.end method

.method public constructor <init>([Ll9/d;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/q;->a:[Ll9/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ln9/q;->b:Z

    iput p3, p0, Ln9/q;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Lo9/j;LS9/h;)V
.end method
