.class public Luv7;
.super Ljava/lang/Object;
.source "JSR47Logger.java"

# interfaces
.implements Lvv7;


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/ResourceBundle;

.field public a:Ljava/util/logging/Logger;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ResourceBundle;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luv7;->a:Ljava/util/logging/Logger;

    .line 3
    iput-object v0, p0, Luv7;->a:Ljava/util/ResourceBundle;

    .line 4
    iput-object v0, p0, Luv7;->b:Ljava/util/ResourceBundle;

    .line 5
    iput-object v0, p0, Luv7;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Luv7;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Luv7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Luv7;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Luv7;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Luv7;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Luv7;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Luv7;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luv7;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0, p1}, Luv7;->k(I)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luv7;->a:Ljava/util/ResourceBundle;

    iput-object v0, p0, Luv7;->b:Ljava/util/ResourceBundle;

    .line 2
    iput-object p3, p0, Luv7;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luv7;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    iput-object p2, p0, Luv7;->a:Ljava/util/logging/Logger;

    .line 5
    iput-object p1, p0, Luv7;->a:Ljava/util/ResourceBundle;

    .line 6
    iput-object p1, p0, Luv7;->b:Ljava/util/ResourceBundle;

    const-string p2, "0"

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luv7;->a:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luv7;->b:Ljava/lang/String;

    return-void
.end method

.method public i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Luv7;->k(I)Ljava/util/logging/Level;

    move-result-object v1

    .line 2
    iget-object p1, p0, Luv7;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v4, p0, Luv7;->a:Ljava/util/ResourceBundle;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Luv7;->j(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "====="

    .line 1
    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p4, p5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-static {p5, p6}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 4
    :cond_0
    new-instance p4, Ljava/util/logging/LogRecord;

    new-instance p6, Ljava/lang/StringBuffer;

    iget-object v0, p0, Luv7;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p1, p5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4, p2}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4, p3}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Luv7;->c:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    if-eqz p7, :cond_1

    .line 8
    invoke-virtual {p4, p7}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    iget-object p1, p0, Luv7;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method public final k(I)Ljava/util/logging/Level;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Luv7;->k(I)Ljava/util/logging/Level;

    move-result-object v1

    .line 2
    iget-object p1, p0, Luv7;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v4, p0, Luv7;->b:Ljava/util/ResourceBundle;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Luv7;->j(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
