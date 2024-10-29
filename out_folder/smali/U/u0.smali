.class public final LU/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/r3;


# instance fields
.field public final synthetic a:I

.field public final b:LU/s3;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Z

.field public final e:LA/p;

.field public final f:LA/A;

.field public final g:LA0/a;


# direct methods
.method public constructor <init>(LU/s3;LA/p;LA/A;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LU/u0;->a:I

    .line 9
    iput-object p1, p0, LU/u0;->b:LU/s3;

    .line 10
    iput-object p2, p0, LU/u0;->e:LA/p;

    .line 11
    iput-object p3, p0, LU/u0;->f:LA/A;

    .line 12
    iput-object p4, p0, LU/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    new-instance p1, LU/t0;

    invoke-direct {p1, p0}, LU/t0;-><init>(LU/u0;)V

    iput-object p1, p0, LU/u0;->g:LA0/a;

    return-void
.end method

.method public constructor <init>(LU/s3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LU/u0;->a:I

    .line 3
    iput-object p1, p0, LU/u0;->b:LU/s3;

    .line 4
    iput-object p2, p0, LU/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean v0, p0, LU/u0;->d:Z

    .line 6
    new-instance p1, LU/M1;

    invoke-direct {p1, p0}, LU/M1;-><init>(LU/u0;)V

    iput-object p1, p0, LU/u0;->g:LA0/a;

    return-void
.end method


# virtual methods
.method public final a()LA0/a;
    .locals 1

    .line 1
    iget v0, p0, LU/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU/u0;->g:LA0/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LU/u0;->g:LA0/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
