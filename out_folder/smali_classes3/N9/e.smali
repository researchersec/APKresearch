.class public final LN9/e;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, LN9/e;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->d:Lf3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lf3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v0, v0, Lf3/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "libraries_social_licenses_license"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->d:Lf3/e;

    .line 22
    .line 23
    iget-object v1, p1, Lf3/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/res/Resources;

    .line 26
    .line 27
    iget-object p1, p1, Lf3/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "license"

    .line 32
    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, LN9/e;->a:Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->d:Lf3/e;

    .line 10
    .line 11
    iget-object v2, v1, Lf3/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroid/content/res/Resources;

    .line 15
    .line 16
    check-cast v2, Landroid/content/res/Resources;

    .line 17
    .line 18
    iget-object v1, v1, Lf3/e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "libraries_social_licenses_license"

    .line 23
    .line 24
    const-string v5, "layout"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    iget-object p3, v0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->d:Lf3/e;

    .line 40
    .line 41
    iget-object v0, p3, Lf3/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/content/res/Resources;

    .line 44
    .line 45
    iget-object p3, p3, Lf3/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "license"

    .line 50
    .line 51
    const-string v2, "id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LE9/b;

    .line 68
    .line 69
    iget-object p1, p1, LE9/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object p2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
