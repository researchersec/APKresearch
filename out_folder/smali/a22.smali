.class public final La22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz12;


# direct methods
.method public constructor <init>(Lz12;)V
    .locals 0

    .line 1
    iput-object p1, p0, La22;->a:Lz12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La22;->a:Lz12;

    iget-object v0, v0, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v1, p0, La22;->a:Lz12;

    iget-object v1, v1, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 4
    iget v1, v1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 6
    iget-object v1, p0, La22;->a:Lz12;

    iget-object v1, v1, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 9
    iget-object v1, p0, La22;->a:Lz12;

    iget-object v1, v1, Lz12;->a:Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 10
    iget-object v1, v1, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
