.class public final Lbo/app/cf0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/w00;


# direct methods
.method public constructor <init>(Lbo/app/w00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/cf0;->a:Lbo/app/w00;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Triggered action id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/cf0;->a:Lbo/app/w00;

    .line 9
    .line 10
    check-cast v1, Lbo/app/nf0;

    .line 11
    .line 12
    iget-object v1, v1, Lbo/app/nf0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, " no longer eligible due to having been triggered in the past and is only eligible once."

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbo/app/d1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method
