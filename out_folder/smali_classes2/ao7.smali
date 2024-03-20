.class public abstract Lao7;
.super Ljava/lang/Object;
.source "CountryCodes.java"


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 91

    const-string v0, "AD"

    const-string v1, "AE"

    const-string v2, "AL"

    const-string v3, "AO"

    const-string v4, "AT"

    const-string v5, "AZ"

    const-string v6, "BA"

    const-string v7, "BE"

    const-string v8, "BF"

    const-string v9, "BG"

    const-string v10, "BH"

    const-string v11, "BI"

    const-string v12, "BJ"

    const-string v13, "BR"

    const-string v14, "BY"

    const-string v15, "CG"

    const-string v16, "CH"

    const-string v17, "CI"

    const-string v18, "CM"

    const-string v19, "CR"

    const-string v20, "CV"

    const-string v21, "CY"

    const-string v22, "CZ"

    const-string v23, "DE"

    const-string v24, "DK"

    const-string v25, "DO"

    const-string v26, "DZ"

    const-string v27, "EE"

    const-string v28, "EG"

    const-string v29, "ES"

    const-string v30, "FI"

    const-string v31, "FO"

    const-string v32, "FR"

    const-string v33, "GA"

    const-string v34, "GB"

    const-string v35, "GE"

    const-string v36, "GI"

    const-string v37, "GL"

    const-string v38, "GR"

    const-string v39, "GT"

    const-string v40, "HR"

    const-string v41, "HU"

    const-string v42, "IE"

    const-string v43, "IL"

    const-string v44, "IQ"

    const-string v45, "IR"

    const-string v46, "IS"

    const-string v47, "IT"

    const-string v48, "JO"

    const-string v49, "KW"

    const-string v50, "KZ"

    const-string v51, "LB"

    const-string v52, "LC"

    const-string v53, "LI"

    const-string v54, "LT"

    const-string v55, "LU"

    const-string v56, "LV"

    const-string v57, "MC"

    const-string v58, "MD"

    const-string v59, "ME"

    const-string v60, "MG"

    const-string v61, "MK"

    const-string v62, "ML"

    const-string v63, "MR"

    const-string v64, "MT"

    const-string v65, "MU"

    const-string v66, "MZ"

    const-string v67, "NL"

    const-string v68, "NO"

    const-string v69, "PK"

    const-string v70, "PL"

    const-string v71, "PS"

    const-string v72, "PT"

    const-string v73, "QA"

    const-string v74, "RO"

    const-string v75, "RS"

    const-string v76, "SA"

    const-string v77, "SC"

    const-string v78, "SE"

    const-string v79, "SI"

    const-string v80, "SK"

    const-string v81, "SM"

    const-string v82, "SN"

    const-string v83, "ST"

    const-string v84, "SV"

    const-string v85, "TL"

    const-string v86, "TN"

    const-string v87, "TR"

    const-string v88, "UA"

    const-string v89, "VG"

    const-string v90, "XK"

    .line 1
    filled-new-array/range {v0 .. v90}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lao7;->a:[Ljava/lang/String;

    const/16 v0, 0x5b

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lao7;->a:[I

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v3, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, v0, v2

    and-int/lit16 v5, v5, -0x101

    if-le v5, v3, :cond_0

    move v3, v5

    :cond_0
    if-ge v5, v4, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x18
        0x17
        0x1c
        0x19
        0x114
        0x1c
        0x14
        0x110
        0x1b
        0x116
        0x16
        0x10
        0x1c
        0x1d
        0x1c
        0x1b
        0x115
        0x1c
        0x1b
        0x16
        0x19
        0x11c
        0x118
        0x116
        0x112
        0x1c
        0x18
        0x114
        0x1b
        0x118
        0x112
        0x12
        0x11b
        0x1b
        0x116
        0x16
        0x117
        0x12
        0x11b
        0x1c
        0x115
        0x11c
        0x116
        0x17
        0x17
        0x1a
        0x11a
        0x11b
        0x1e
        0x1e
        0x14
        0x1c
        0x20
        0x115
        0x114
        0x114
        0x115
        0x11b
        0x18
        0x16
        0x1b
        0x13
        0x1c
        0x1b
        0x11f
        0x1e
        0x19
        0x112
        0x10f
        0x18
        0x11c
        0x1d
        0x119
        0x1d
        0x118
        0x16
        0x18
        0x1f
        0x118
        0x113
        0x118
        0x11b
        0x1c
        0x19
        0x1c
        0x17
        0x18
        0x1a
        0x1d
        0x18
        0x14
    .end array-data
.end method
