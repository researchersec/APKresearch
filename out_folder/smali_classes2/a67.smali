.class public final La67;
.super Ljava/lang/Object;
.source "SSNParser.kt"


# instance fields
.field public final a:I

.field public final a:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\\d{2})?(\\d{2})(\\d{2})(\\d{2})([-|+]?)?((?!000)\\d{3})(\\d?)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, La67;->a:Lkotlin/text/Regex;

    const/16 v0, 0x30

    .line 3
    iput v0, p0, La67;->a:I

    return-void
.end method
