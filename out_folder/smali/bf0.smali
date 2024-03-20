.class public final Lbf0;
.super Ljava/lang/Object;
.source "ManifestParser.java"


# direct methods
.method public static a(Ljava/lang/String;)Laf0;
    .locals 3

    const-string v0, "Unable to instantiate GlideModule implementation for "

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    instance-of v0, p0, Laf0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Laf0;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected instanceof GlideModule, but found: "

    invoke-static {v1, p0}, Li40;->A(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p0}, Li40;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0, p0}, Li40;->z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
