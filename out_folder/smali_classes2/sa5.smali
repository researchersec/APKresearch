.class public final synthetic Lsa5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lab5$a;

.field public final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lab5$a;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa5;->a:Lab5$a;

    iput-object p2, p0, Lsa5;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsa5;->a:Lab5$a;

    iget-object v1, p0, Lsa5;->a:Ljava/lang/CharSequence;

    check-cast p1, Lnet/easypark/android/flags/Country;

    .line 1
    iget-object v0, v0, Lab5$a;->a:Lab5;

    .line 2
    iget-object v0, v0, Lab5;->a:Landroid/content/res/Resources;

    .line 3
    iget p1, p1, Lnet/easypark/android/flags/Country;->d:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ""

    invoke-static {v0, v1}, Lnet/easypark/android/flags/Country;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
