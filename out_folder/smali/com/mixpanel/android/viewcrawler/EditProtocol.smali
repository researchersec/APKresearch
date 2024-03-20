.class public Lcom/mixpanel/android/viewcrawler/EditProtocol;
.super Ljava/lang/Object;
.source "EditProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/EditProtocol$b;,
        Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;,
        Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;,
        Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lut2$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcom/mixpanel/android/util/ImageStore;

.field public final a:Lcu2$j;

.field public final a:Lus2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sput-object v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:[Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lus2;Lcom/mixpanel/android/util/ImageStore;Lcu2$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lus2;

    .line 4
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lcom/mixpanel/android/util/ImageStore;

    .line 5
    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lcu2$j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;,
            Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "java.lang.CharSequence"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "boolean"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "java.lang.Boolean"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "int"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "java.lang.Integer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v0, "float"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "java.lang.Float"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "android.graphics.drawable.Drawable"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p3}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->b(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "android.graphics.drawable.BitmapDrawable"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p3}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->b(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p3, "android.graphics.drawable.ColorDrawable"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 10
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 11
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    .line 12
    :cond_6
    new-instance p3, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to interpret type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (arg was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_7
    :goto_0
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 14
    :cond_8
    :goto_1
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    return-object p1

    .line 15
    :catch_0
    new-instance p3, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t interpret <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/List;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;,
            Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
        }
    .end annotation

    const-string v0, "dimensions"

    const-string v1, "url"

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "left"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "right"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "top"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "bottom"

    .line 8
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    move v4, p1

    move p1, v3

    const/4 v3, 0x1

    .line 9
    :goto_0
    :try_start_1
    iget-object v5, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lcom/mixpanel/android/util/ImageStore;

    invoke-virtual {v5, v1}, Lcom/mixpanel/android/util/ImageStore;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/mixpanel/android/util/ImageStore$CantGetImageException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :try_start_2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p2, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {p2, p1, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_2
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string p2, "Can\'t construct a BitmapDrawable with a null url"

    invoke-direct {p1, p2}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 15
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Couldn\'t read drawable description"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Lorg/json/JSONObject;)Lcom/mixpanel/android/viewcrawler/EditProtocol$b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;,
            Lcom/mixpanel/android/viewcrawler/EditProtocol$CantGetEditAssetsException;
        }
    .end annotation

    const-string v0, "change_type"

    const-string v1, "property"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "path"

    .line 2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lus2;

    invoke-virtual {p0, v3, v4}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->e(Lorg/json/JSONArray;Lus2;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_b

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const-string v6, "args"

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "classname"

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :try_start_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->f(Ljava/lang/Class;Lorg/json/JSONObject;)Lvt2;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 13
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    .line 15
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {p0, v8, v6, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v0, Lvt2;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 18
    :cond_1
    new-instance v4, Lot2;

    iget-object v6, v0, Lvt2;->a:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v4, v6, p1, v1, v7}, Lot2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_1
    if-eqz v4, :cond_2

    .line 19
    new-instance p1, Lcu2$k;

    iget-object v0, v0, Lvt2;->a:Lot2;

    invoke-direct {p1, v3, v4, v0}, Lcu2$k;-><init>(Ljava/util/List;Lot2;Lot2;)V

    goto/16 :goto_5

    .line 20
    :cond_2
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t update a read-only property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvt2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (add a mutator to make this work)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 21
    new-instance v1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find class for visit path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 22
    :cond_3
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t bind an edit property without a target class"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_9

    .line 27
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "view_id_name"

    .line 28
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "anchor_id_name"

    .line 29
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    iget-object v11, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lus2;

    const/4 v12, -0x1

    invoke-virtual {p0, v12, v9, v11}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->i(ILjava/lang/String;Lus2;)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "0"

    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_5
    const-string v11, "-1"

    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 34
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    .line 35
    :cond_6
    iget-object v11, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lus2;

    invoke-virtual {p0, v12, v10, v11}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->i(ILjava/lang/String;Lus2;)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    if-eqz v9, :cond_8

    if-nez v10, :cond_7

    goto :goto_4

    .line 36
    :cond_7
    new-instance v11, Lcu2$g;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v12, "verb"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v11, v9, v8, v10}, Lcu2$g;-><init>(III)V

    .line 37
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 38
    :cond_9
    new-instance v0, Lcu2$h;

    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lcu2$j;

    invoke-direct {v0, v3, v1, p1, v4}, Lcu2$h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcu2$j;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object p1, v0

    .line 39
    :goto_5
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$b;

    invoke-direct {v0, p1, v2, v5}, Lcom/mixpanel/android/viewcrawler/EditProtocol$b;-><init>(Lcu2;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/EditProtocol$a;)V

    return-object v0

    .line 40
    :cond_a
    :try_start_4
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t figure out the edit type"

    invoke-direct {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_b
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;

    const-string v0, "Edit will not be bound to any element in the UI."

    invoke-direct {p1, v0}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 42
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t interpret instructions due to JSONException"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 43
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t create property mutator"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lorg/json/JSONObject;Lcu2$i;)Lcu2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "event_name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_type"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lus2;

    invoke-virtual {p0, p1, v2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->e(Lorg/json/JSONArray;Lus2;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "click"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance v1, Lcu2$b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0, p2}, Lcu2$b;-><init>(Ljava/util/List;ILjava/lang/String;Lcu2$i;)V

    return-object v1

    :cond_0
    const-string v2, "selected"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v1, Lcu2$b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0, p2}, Lcu2$b;-><init>(Ljava/util/List;ILjava/lang/String;Lcu2$i;)V

    return-object v1

    :cond_1
    const-string v2, "text_changed"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v1, Lcu2$c;

    invoke-direct {v1, p1, v0, p2}, Lcu2$c;-><init>(Ljava/util/List;Ljava/lang/String;Lcu2$i;)V

    return-object v1

    :cond_2
    const-string v2, "detected"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v1, Lcu2$l;

    invoke-direct {v1, p1, v0, p2}, Lcu2$l;-><init>(Ljava/util/List;Ljava/lang/String;Lcu2$i;)V

    return-object v1

    .line 14
    :cond_3
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mixpanel can\'t track event type \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' will not be bound to any element in the UI."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mixpanel/android/viewcrawler/EditProtocol$InapplicableInstructionsException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t interpret instructions due to JSONException"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e(Lorg/json/JSONArray;Lus2;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lus2;",
            ")",
            "Ljava/util/List<",
            "Lut2$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "prefix"

    .line 4
    invoke-static {v3, v4}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "view_class"

    .line 5
    invoke-static {v3, v5}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "index"

    const/4 v6, -0x1

    .line 6
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v5, "contentDescription"

    .line 7
    invoke-static {v3, v5}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "id"

    .line 8
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mp_id_name"

    .line 9
    invoke-static {v3, v6}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tag"

    .line 10
    invoke-static {v3, v7}, La6;->g4(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "shortest"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, v5, v6, p2}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->i(ILjava/lang/String;Lus2;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    .line 13
    sget-object p1, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Ljava/util/List;

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 15
    new-instance v3, Lut2$c;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lut2$c;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Ljava/util/List;

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final f(Ljava/lang/Class;Lorg/json/JSONObject;)Lvt2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lvt2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    const-string v0, "set"

    const-string v1, "get"

    :try_start_0
    const-string v2, "name"

    .line 1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "selector"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "result"

    .line 5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    new-instance v6, Lot2;

    sget-object v7, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:[Ljava/lang/Class;

    invoke-direct {v6, p1, v3, v7, v1}, Lot2;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 8
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    :cond_1
    new-instance p2, Lvt2;

    invoke-direct {p2, v2, p1, v6, v5}, Lvt2;-><init>(Ljava/lang/String;Ljava/lang/Class;Lot2;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t read property JSON, relevant arg/return class not found"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t read property JSON"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 14
    new-instance p2, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v0, "Can\'t create property reader"

    invoke-direct {p2, v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(Lorg/json/JSONObject;)Lbu2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "config"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "classes"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "properties"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 11
    invoke-virtual {p0, v4, v6}, Lcom/mixpanel/android/viewcrawler/EditProtocol;->f(Ljava/lang/Class;Lorg/json/JSONObject;)Lvt2;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lbu2;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/EditProtocol;->a:Lus2;

    invoke-direct {p1, v1, v0, v2}, Lbu2;-><init>(Landroid/content/Context;Ljava/util/List;Lus2;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t resolve types for snapshot configuration"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t read snapshot configuration"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Lorg/json/JSONObject;)Lmt2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lmt2<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;
        }
    .end annotation

    :try_start_0
    const-string v0, "name"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "number"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "value"

    if-eqz v2, :cond_2

    :try_start_1
    const-string v1, "encoding"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, "l"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "number must have encoding of type \"l\" for long or \"d\" for double in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v2, "boolean"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v2, "string"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    new-instance v1, Lmt2;

    invoke-direct {v1, v0, p1}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_4
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized tweak type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;

    const-string v1, "Can\'t read tweak update"

    invoke-direct {v0, v1, p1}, Lcom/mixpanel/android/viewcrawler/EditProtocol$BadInstructionsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(ILjava/lang/String;Lus2;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 1
    move-object v2, p3

    check-cast v2, Lvs2;

    .line 2
    iget-object v2, v2, Lvs2;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    check-cast p3, Lvs2;

    .line 4
    iget-object p3, p3, Lvs2;->a:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    if-eq v1, p2, :cond_2

    if-eq v1, p1, :cond_2

    if-eq p2, p1, :cond_2

    return-object v0

    :cond_2
    if-eq v1, p2, :cond_3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
