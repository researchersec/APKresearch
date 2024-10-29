.class public final Lbo/app/nx;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbo/app/rx;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lbo/app/rx;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/nx;->a:Lbo/app/rx;

    .line 2
    .line 3
    iput-wide p2, p0, Lbo/app/nx;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/nx;->a:Lbo/app/rx;

    .line 9
    .line 10
    iget-object v1, v1, Lbo/app/rx;->g:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v2, "last_refresh"

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lbo/app/nx;->b:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iget-object v3, p0, Lbo/app/nx;->a:Lbo/app/rx;

    .line 24
    .line 25
    iget-object v3, v3, Lbo/app/rx;->c:Lbo/app/ha0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbo/app/ha0;->h()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    add-long/2addr v1, v3

    .line 33
    const-string v3, " seconds remaining until next available flush."

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
