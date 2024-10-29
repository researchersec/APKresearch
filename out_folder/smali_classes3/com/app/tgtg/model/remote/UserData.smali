.class public final Lcom/app/tgtg/model/remote/UserData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/UserData$$serializer;,
        Lcom/app/tgtg/model/remote/UserData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u0002:\u0004\u0099\u0001\u009a\u0001B\u00c7\u0001\u0012\u0006\u00107\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u000c\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0008\u0002\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001B\u00c4\u0001\u0008\u0010\u0012\u0007\u0010\u0095\u0001\u001a\u00020\u0018\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010:\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010;\u001a\u00020\u0003\u0012\u0006\u0010<\u001a\u00020\u0003\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+\u0012\u0008\u0010C\u001a\u0004\u0018\u00010/\u0012\u0008\u0010D\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010E\u001a\u0004\u0018\u000103\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0098\u0001J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0010\u0010!\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0012\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0010\u0010$\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0010\u0010%\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0012\u0010&\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010(J\u001a\u0010-\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u00100\u001a\u0004\u0018\u00010/H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010(J\u0012\u00104\u001a\u0004\u0018\u000103H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010(J\u00d0\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u00107\u001a\u00020\u001e2\u0008\u0008\u0002\u00108\u001a\u00020\u000c2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010;\u001a\u00020\u00032\u0008\u0008\u0002\u0010<\u001a\u00020\u00032\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010E\u001a\u0004\u0018\u0001032\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010J\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008J\u0010\u000eJ\u0010\u0010K\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008K\u0010\u001dJ\u001a\u0010M\u001a\u00020\u00032\u0008\u0010L\u001a\u0004\u0018\u00010\u0012H\u00d7\u0003\u00a2\u0006\u0004\u0008M\u0010NJ\u0012\u0010O\u001a\u0004\u0018\u00010\u000cH\u00c2\u0003\u00a2\u0006\u0004\u0008O\u0010\u000eJ\'\u0010W\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00002\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020SH\u0001\u00a2\u0006\u0004\u0008U\u0010VR(\u00107\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00087\u0010X\u0012\u0004\u0008[\u0010\\\u001a\u0004\u0008Y\u0010\u000e\"\u0004\u0008Z\u0010\u0011R(\u00108\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00088\u0010X\u0012\u0004\u0008_\u0010\\\u001a\u0004\u0008]\u0010\u000e\"\u0004\u0008^\u0010\u0011R*\u00109\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00089\u0010X\u0012\u0004\u0008b\u0010\\\u001a\u0004\u0008`\u0010\u000e\"\u0004\u0008a\u0010\u0011R*\u0010:\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008:\u0010X\u0012\u0004\u0008e\u0010\\\u001a\u0004\u0008c\u0010\u000e\"\u0004\u0008d\u0010\u0011R(\u0010;\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008;\u0010f\u0012\u0004\u0008i\u0010\\\u001a\u0004\u0008g\u0010\u0005\"\u0004\u0008h\u0010\tR(\u0010<\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008<\u0010f\u0012\u0004\u0008l\u0010\\\u001a\u0004\u0008j\u0010\u0005\"\u0004\u0008k\u0010\tR*\u0010=\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008=\u0010X\u0012\u0004\u0008o\u0010\\\u001a\u0004\u0008m\u0010\u000e\"\u0004\u0008n\u0010\u0011R\u001e\u0010>\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008>\u0010X\u0012\u0004\u0008p\u0010\\R*\u0010?\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008?\u0010q\u0012\u0004\u0008u\u0010\\\u001a\u0004\u0008r\u0010(\"\u0004\u0008s\u0010tR*\u0010@\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010X\u0012\u0004\u0008x\u0010\\\u001a\u0004\u0008v\u0010\u000e\"\u0004\u0008w\u0010\u0011R*\u0010A\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008A\u0010q\u0012\u0004\u0008{\u0010\\\u001a\u0004\u0008y\u0010(\"\u0004\u0008z\u0010tR3\u0010B\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0019\n\u0004\u0008B\u0010|\u0012\u0005\u0008\u0080\u0001\u0010\\\u001a\u0004\u0008}\u0010.\"\u0004\u0008~\u0010\u007fR/\u0010C\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008C\u0010\u0081\u0001\u0012\u0005\u0008\u0085\u0001\u0010\\\u001a\u0005\u0008\u0082\u0001\u00101\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R-\u0010D\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008D\u0010q\u0012\u0005\u0008\u0088\u0001\u0010\\\u001a\u0005\u0008\u0086\u0001\u0010(\"\u0005\u0008\u0087\u0001\u0010tR/\u0010E\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008E\u0010\u0089\u0001\u0012\u0005\u0008\u008d\u0001\u0010\\\u001a\u0005\u0008\u008a\u0001\u00105\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R-\u0010F\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001b\n\u0004\u0008F\u0010q\u0012\u0005\u0008\u0090\u0001\u0010\\\u001a\u0005\u0008\u008e\u0001\u0010(\"\u0005\u0008\u008f\u0001\u0010tR\u0015\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u000e\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/UserData;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "wantsNewsletter",
        "()Z",
        "wants",
        "",
        "setWantsNewsletter",
        "(Z)V",
        "setWantsPushNotifications",
        "wantsPushNotifications",
        "",
        "getCountryCode",
        "()Ljava/lang/String;",
        "country",
        "setCountry",
        "(Ljava/lang/String;)V",
        "",
        "clone",
        "()Ljava/lang/Object;",
        "toJson",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/UserId;",
        "component1-8nKqa5U",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component9",
        "()Ljava/lang/Boolean;",
        "component10",
        "component11",
        "",
        "Lcom/app/tgtg/model/remote/user/requests/UserAddress;",
        "component12",
        "()Ljava/util/List;",
        "Lcom/app/tgtg/model/remote/user/requests/UserGender;",
        "component13",
        "()Lcom/app/tgtg/model/remote/user/requests/UserGender;",
        "component14",
        "Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
        "component15",
        "()Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
        "component16",
        "userId",
        "name",
        "email",
        "phoneNumber",
        "newsletterOptIn",
        "pushNotificationOptIn",
        "phoneCountryCode",
        "countryCode",
        "dataSharingOptOut",
        "birthDate",
        "clearDateOfBirth",
        "userAddresses",
        "gender",
        "clearGender",
        "dietary",
        "clearDietary",
        "copy-GwerKks",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;)Lcom/app/tgtg/model/remote/UserData;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component8",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/UserData;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getUserId-8nKqa5U",
        "setUserId-M00Rnn0",
        "getUserId-8nKqa5U$annotations",
        "()V",
        "getName",
        "setName",
        "getName$annotations",
        "getEmail",
        "setEmail",
        "getEmail$annotations",
        "getPhoneNumber",
        "setPhoneNumber",
        "getPhoneNumber$annotations",
        "Z",
        "getNewsletterOptIn",
        "setNewsletterOptIn",
        "getNewsletterOptIn$annotations",
        "getPushNotificationOptIn",
        "setPushNotificationOptIn",
        "getPushNotificationOptIn$annotations",
        "getPhoneCountryCode",
        "setPhoneCountryCode",
        "getPhoneCountryCode$annotations",
        "getCountryCode$annotations",
        "Ljava/lang/Boolean;",
        "getDataSharingOptOut",
        "setDataSharingOptOut",
        "(Ljava/lang/Boolean;)V",
        "getDataSharingOptOut$annotations",
        "getBirthDate",
        "setBirthDate",
        "getBirthDate$annotations",
        "getClearDateOfBirth",
        "setClearDateOfBirth",
        "getClearDateOfBirth$annotations",
        "Ljava/util/List;",
        "getUserAddresses",
        "setUserAddresses",
        "(Ljava/util/List;)V",
        "getUserAddresses$annotations",
        "Lcom/app/tgtg/model/remote/user/requests/UserGender;",
        "getGender",
        "setGender",
        "(Lcom/app/tgtg/model/remote/user/requests/UserGender;)V",
        "getGender$annotations",
        "getClearGender",
        "setClearGender",
        "getClearGender$annotations",
        "Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
        "getDietary",
        "setDietary",
        "(Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;)V",
        "getDietary$annotations",
        "getClearDietary",
        "setClearDietary",
        "getClearDietary$annotations",
        "getCountryIso",
        "countryIso",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
        "$serializer",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lnd/g;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/UserData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/UserData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lsd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private birthDate:Ljava/lang/String;

.field private clearDateOfBirth:Ljava/lang/Boolean;

.field private clearDietary:Ljava/lang/Boolean;

.field private clearGender:Ljava/lang/Boolean;

.field private countryCode:Ljava/lang/String;

.field private dataSharingOptOut:Ljava/lang/Boolean;

.field private dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

.field private email:Ljava/lang/String;

.field private gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newsletterOptIn:Z

.field private phoneCountryCode:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private pushNotificationOptIn:Z

.field private userAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/requests/UserAddress;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/UserData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/UserData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/UserData;->Companion:Lcom/app/tgtg/model/remote/UserData$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/UserData;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/UserData$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/UserData$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/UserData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v2, Lrd/d;

    .line 21
    .line 22
    sget-object v3, Lcom/app/tgtg/model/remote/user/requests/UserAddress$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/requests/UserAddress$$serializer;

    .line 23
    .line 24
    invoke-static {v3}, Lod/a;->b(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.app.tgtg.model.remote.user.requests.UserGender"

    .line 33
    .line 34
    invoke-static {}, Lcom/app/tgtg/model/remote/user/requests/UserGender;->values()[Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v5}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "com.app.tgtg.model.remote.user.requests.DietaryPreferences"

    .line 43
    .line 44
    invoke-static {}, Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;->values()[Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    aput-object v1, v6, v4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    aput-object v1, v6, v4

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    aput-object v1, v6, v4

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v1, v6, v4

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v1, v6, v4

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    aput-object v1, v6, v4

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    aput-object v1, v6, v4

    .line 75
    .line 76
    const/4 v4, 0x7

    .line 77
    aput-object v1, v6, v4

    .line 78
    .line 79
    aput-object v1, v6, v0

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    aput-object v1, v6, v0

    .line 84
    .line 85
    const/16 v4, 0xa

    .line 86
    .line 87
    aput-object v1, v6, v4

    .line 88
    .line 89
    const/16 v4, 0xb

    .line 90
    .line 91
    aput-object v2, v6, v4

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    aput-object v3, v6, v2

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    aput-object v1, v6, v2

    .line 100
    .line 101
    const/16 v2, 0xe

    .line 102
    .line 103
    aput-object v5, v6, v2

    .line 104
    .line 105
    const/16 v2, 0xf

    .line 106
    .line 107
    aput-object v1, v6, v2

    .line 108
    .line 109
    sput-object v6, Lcom/app/tgtg/model/remote/UserData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    new-instance v1, LA7/v;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LA7/v;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Led/b;->d(Lkotlin/jvm/functions/Function1;)Lsd/r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/app/tgtg/model/remote/UserData;->json:Lsd/c;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;Lrd/r0;)V
    .locals 5

    .line 1
    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x3b

    const/4 v3, 0x0

    const/16 v4, 0x3b

    if-ne v4, v2, :cond_b

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    :goto_0
    move-object v2, p5

    goto :goto_1

    :cond_0
    move-object v2, p4

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    move v2, p6

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    move v2, p7

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v2, p8

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    :goto_2
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, p9

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    :goto_3
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    goto :goto_4

    :cond_3
    move-object v2, p10

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    :goto_7
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    goto :goto_8

    :cond_7
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    :goto_8
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    goto :goto_a

    :cond_9
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    :goto_a
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_a

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    goto :goto_b

    :cond_a
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    :goto_b
    return-void

    :cond_b
    sget-object v2, Lcom/app/tgtg/model/remote/UserData$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserData$$serializer;

    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p18}, Lcom/app/tgtg/model/remote/UserData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/requests/UserAddress;",
            ">;",
            "Lcom/app/tgtg/model/remote/user/requests/UserGender;",
            "Ljava/lang/Boolean;",
            "Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string/jumbo v3, "userId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    move v1, p5

    .line 10
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    move v1, p6

    .line 11
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    move-object v1, p7

    .line 12
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    move-object v1, p8

    .line 13
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    move-object v1, p9

    .line 14
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    move-object v1, p10

    .line 15
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    move-object v1, p11

    .line 16
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    move-object/from16 v1, p12

    .line 17
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    move-object/from16 v1, p13

    .line 18
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    move-object/from16 v1, p14

    .line 19
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 20
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    move-object/from16 v1, p16

    .line 21
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v3

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v20}, Lcom/app/tgtg/model/remote/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p16}, Lcom/app/tgtg/model/remote/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lsd/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/app/tgtg/model/remote/UserData;->json$lambda$0(Lsd/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/UserData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public static final synthetic access$getJson$cp()Lsd/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/UserData;->json:Lsd/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method private final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy-GwerKks$default(Lcom/app/tgtg/model/remote/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/UserData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/app/tgtg/model/remote/UserData;->copy-GwerKks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;)Lcom/app/tgtg/model/remote/UserData;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/app/tgtg/model/remote/UserData;->Companion:Lcom/app/tgtg/model/remote/UserData$Companion;

    invoke-virtual {v0, p0}, Lcom/app/tgtg/model/remote/UserData$Companion;->fromJson(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBirthDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClearDateOfBirth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClearDietary$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClearGender$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCountryCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDataSharingOptOut$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDietary$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEmail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGender$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNewsletterOptIn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneCountryCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneNumber$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPushNotificationOptIn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserAddresses$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId-8nKqa5U$annotations()V
    .locals 0

    return-void
.end method

.method private static final json$lambda$0(Lsd/h;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsd/h;->c:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
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
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/UserData;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/UserData;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/UserId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/UserId$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/app/tgtg/model/remote/UserId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserId;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, v2, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    .line 50
    .line 51
    invoke-interface {p1, p2, v2, v3}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    .line 56
    .line 57
    invoke-interface {p1, p2, v2, v3}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :goto_1
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    :goto_2
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    :goto_3
    sget-object v2, Lrd/g;->a:Lrd/g;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    invoke-interface {p1, p2, v4, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    :goto_4
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v3, 0x9

    .line 128
    .line 129
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    :goto_5
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    .line 160
    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    :goto_6
    const/16 v1, 0xb

    .line 164
    .line 165
    aget-object v2, v0, v1

    .line 166
    .line 167
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 180
    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    :goto_7
    const/16 v1, 0xc

    .line 184
    .line 185
    aget-object v2, v0, v1

    .line 186
    .line 187
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 188
    .line 189
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    :goto_8
    sget-object v1, Lrd/g;->a:Lrd/g;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    .line 206
    .line 207
    const/16 v3, 0xd

    .line 208
    .line 209
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_12
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 220
    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    :goto_9
    const/16 v1, 0xe

    .line 224
    .line 225
    aget-object v0, v0, v1

    .line 226
    .line 227
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 228
    .line 229
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_14
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    :goto_a
    sget-object v0, Lrd/g;->a:Lrd/g;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    .line 246
    .line 247
    const/16 v1, 0xf

    .line 248
    .line 249
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public final component1-8nKqa5U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/requests/UserAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/app/tgtg/model/remote/user/requests/UserGender;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy-GwerKks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;)Lcom/app/tgtg/model/remote/UserData;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/requests/UserAddress;",
            ">;",
            "Lcom/app/tgtg/model/remote/user/requests/UserGender;",
            "Ljava/lang/Boolean;",
            "Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/app/tgtg/model/remote/UserData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string/jumbo v0, "userId"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/app/tgtg/model/remote/UserData;

    move-object/from16 v0, v19

    const/16 v17, 0x0

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v17}, Lcom/app/tgtg/model/remote/UserData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/app/tgtg/model/remote/user/requests/UserGender;Ljava/lang/Boolean;Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/UserData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/UserData;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/UserId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getClearDateOfBirth()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getClearDietary()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getClearGender()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const-string v0, "dk"

    .line 21
    .line 22
    :goto_1
    return-object v0
    .line 23
.end method

.method public final getCountryIso()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "uk"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "GB"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    return-object v0
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getDataSharingOptOut()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getDietary()Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getGender()Lcom/app/tgtg/model/remote/user/requests/UserGender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getNewsletterOptIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getPhoneCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getPushNotificationOptIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getUserAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/requests/UserAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final getUserId-8nKqa5U()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/app/tgtg/model/remote/UserId;->hashCode-impl(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    .line 45
    .line 46
    const/16 v4, 0x4d5

    .line 47
    .line 48
    const/16 v5, 0x4cf

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x4cf

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x4d5

    .line 56
    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x4cf

    .line 65
    .line 66
    :cond_3
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_4
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_5
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_6
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_7
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_8
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 148
    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_9

    .line 153
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_9
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_a

    .line 166
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_a
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_b

    .line 179
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_b
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    .line 187
    .line 188
    if-nez v1, :cond_d

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_c
    add-int/2addr v0, v3

    .line 196
    return v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final setBirthDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setClearDateOfBirth(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setClearDietary(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setClearGender(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "uk"

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p1, "GB"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    return-void
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
.end method

.method public final setDataSharingOptOut(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setDietary(Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setGender(Lcom/app/tgtg/model/remote/user/requests/UserGender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setNewsletterOptIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPhoneCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setPushNotificationOptIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setUserAddresses(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/user/requests/UserAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setUserId-M00Rnn0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setWantsNewsletter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setWantsPushNotifications(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsd/c;->d:Lsd/b;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/UserData;->Companion:Lcom/app/tgtg/model/remote/UserData$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p0}, Lsd/c;->c(Lnd/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v5, v0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    .line 16
    .line 17
    iget-boolean v6, v0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    .line 18
    .line 19
    iget-object v7, v0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v12, v0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    .line 30
    .line 31
    iget-object v13, v0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 32
    .line 33
    iget-object v14, v0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 36
    .line 37
    move-object/from16 v16, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v0, "UserData(userId="

    .line 42
    .line 43
    move-object/from16 v17, v15

    .line 44
    .line 45
    const-string v15, ", name="

    .line 46
    .line 47
    move-object/from16 v18, v14

    .line 48
    .line 49
    const-string v14, ", email="

    .line 50
    .line 51
    invoke-static {v0, v1, v15, v2, v14}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", phoneNumber="

    .line 56
    .line 57
    const-string v2, ", newsletterOptIn="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", pushNotificationOptIn="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", phoneCountryCode="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", countryCode="

    .line 79
    .line 80
    const-string v2, ", dataSharingOptOut="

    .line 81
    .line 82
    invoke-static {v0, v7, v1, v8, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", birthDate="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", clearDateOfBirth="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", userAddresses="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", gender="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", clearGender="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, v18

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", dietary="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", clearDietary="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v17

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final wantsNewsletter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final wantsPushNotifications()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/UserId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->email:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->phoneNumber:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserData;->newsletterOptIn:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserData;->pushNotificationOptIn:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->phoneCountryCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->countryCode:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->dataSharingOptOut:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->birthDate:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->clearDateOfBirth:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserData;->userAddresses:Ljava/util/List;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/app/tgtg/model/remote/user/requests/UserAddress;

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/user/requests/UserAddress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/app/tgtg/model/remote/UserData;->gender:Lcom/app/tgtg/model/remote/user/requests/UserGender;

    .line 113
    .line 114
    if-nez p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object p2, p0, Lcom/app/tgtg/model/remote/UserData;->clearGender:Ljava/lang/Boolean;

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-object p2, p0, Lcom/app/tgtg/model/remote/UserData;->dietary:Lcom/app/tgtg/model/remote/user/requests/DietaryPreferences;

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    iget-object p2, p0, Lcom/app/tgtg/model/remote/UserData;->clearDietary:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_8
    invoke-static {p1, v1, p2}, Landroid/support/v4/media/session/a;->H(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
