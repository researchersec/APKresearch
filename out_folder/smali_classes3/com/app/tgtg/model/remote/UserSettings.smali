.class public final Lcom/app/tgtg/model/remote/UserSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/UserSettings$$serializer;,
        Lcom/app/tgtg/model/remote/UserSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u0089\u00022\u00020\u0001:\u0004\u0089\u0002\u008a\u0002B\u00c5\u0003\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010Y\u001a\u00020 \u0012\u0008\u0008\u0002\u0010Z\u001a\u00020 \u0012\u0008\u0008\u0002\u0010[\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\\\u001a\u00020 \u0012\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010^\u001a\u00020 \u0012\u0008\u0008\u0002\u0010_\u001a\u00020 \u0012\u0008\u0008\u0002\u0010`\u001a\u00020 \u0012\u000e\u0008\u0002\u0010a\u001a\u0008\u0012\u0004\u0012\u00020+0*\u0012\u0008\u0008\u0002\u0010b\u001a\u00020 \u0012\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010d\u001a\u00020 \u0012\u0010\u0008\u0002\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u000101\u0012\n\u0008\u0002\u0010f\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010h\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010:\u0012\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010=\u0012\u000e\u0008\u0002\u0010k\u001a\u0008\u0012\u0004\u0012\u00020@01\u0012\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010m\u001a\u00020C\u0012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010o\u001a\u00020 \u0012\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010H\u0012\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0083\u0002B\u00a3\u0003\u0008\u0010\u0012\u0007\u0010\u0084\u0002\u001a\u00020\n\u0012\u0007\u0010\u0085\u0002\u001a\u00020\n\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010M\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010N\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010O\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010Q\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010R\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010S\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010T\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010U\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010V\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010W\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010X\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010Y\u001a\u00020 \u0012\u0006\u0010Z\u001a\u00020 \u0012\u0006\u0010[\u001a\u00020 \u0012\u0006\u0010\\\u001a\u00020 \u0012\u0008\u0010]\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010^\u001a\u00020 \u0012\u0006\u0010_\u001a\u00020 \u0012\u0006\u0010`\u001a\u00020 \u0012\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u0012\u0006\u0010b\u001a\u00020 \u0012\u0008\u0010c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010d\u001a\u00020 \u0012\u000e\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u000101\u0012\u0008\u0010f\u001a\u0004\u0018\u000103\u0012\u0008\u0010g\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010h\u001a\u0004\u0018\u000107\u0012\u0008\u0010i\u001a\u0004\u0018\u00010:\u0012\u0008\u0010j\u001a\u0004\u0018\u00010=\u0012\u000e\u0010k\u001a\n\u0012\u0004\u0012\u00020@\u0018\u000101\u0012\u0008\u0010l\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010m\u001a\u0004\u0018\u00010C\u0012\u0008\u0010n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010o\u001a\u00020 \u0012\u0008\u0010p\u001a\u0004\u0018\u00010H\u0012\u0008\u0010q\u001a\u0004\u0018\u00010\u0002\u0012\n\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0086\u0002\u00a2\u0006\u0006\u0008\u0082\u0002\u0010\u0088\u0002J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0010\u0010!\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J\u0010\u0010%\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\"J\u0012\u0010&\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0010\u0010\'\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\"J\u0010\u0010)\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\"J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\"J\u0012\u0010/\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0010\u00100\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010\"J\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u000101H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010-J\u0012\u00104\u001a\u0004\u0018\u000103H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00086\u0010\u0004J\u0012\u00108\u001a\u0004\u0018\u000107H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010;\u001a\u0004\u0018\u00010:H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010>\u001a\u0004\u0018\u00010=H\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@01H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010-J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010\u0004J\u0010\u0010D\u001a\u00020CH\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0012\u0010F\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010\u0004J\u0010\u0010G\u001a\u00020 H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010\"J\u0012\u0010I\u001a\u0004\u0018\u00010HH\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010\u0004J\u00cc\u0003\u0010r\u001a\u00020\u00002\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010T\u001a\u00020\u00192\u0008\u0008\u0002\u0010U\u001a\u00020\u00192\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010Y\u001a\u00020 2\u0008\u0008\u0002\u0010Z\u001a\u00020 2\u0008\u0008\u0002\u0010[\u001a\u00020 2\u0008\u0008\u0002\u0010\\\u001a\u00020 2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010^\u001a\u00020 2\u0008\u0008\u0002\u0010_\u001a\u00020 2\u0008\u0008\u0002\u0010`\u001a\u00020 2\u000e\u0008\u0002\u0010a\u001a\u0008\u0012\u0004\u0012\u00020+0*2\u0008\u0008\u0002\u0010b\u001a\u00020 2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010d\u001a\u00020 2\u0010\u0008\u0002\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001012\n\u0008\u0002\u0010f\u001a\u0004\u0018\u0001032\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010h\u001a\u0004\u0018\u0001072\n\u0008\u0002\u0010i\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010=2\u000e\u0008\u0002\u0010k\u001a\u0008\u0012\u0004\u0012\u00020@012\n\u0008\u0002\u0010l\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010m\u001a\u00020C2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010o\u001a\u00020 2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010q\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008r\u0010sJ\u0010\u0010t\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008t\u0010\u0004J\u0010\u0010u\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008u\u0010\u0010J\u001a\u0010x\u001a\u00020 2\u0008\u0010w\u001a\u0004\u0018\u00010vH\u00d7\u0003\u00a2\u0006\u0004\u0008x\u0010yJ)\u0010\u0081\u0001\u001a\u00020\u000c2\u0006\u0010z\u001a\u00020\u00002\u0006\u0010|\u001a\u00020{2\u0006\u0010~\u001a\u00020}H\u0001\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001R0\u0010L\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008L\u0010\u0082\u0001\u0012\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0083\u0001\u0010\u0004\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R0\u0010M\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008M\u0010\u0082\u0001\u0012\u0006\u0008\u008a\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010\u0004\"\u0006\u0008\u0089\u0001\u0010\u0085\u0001R0\u0010N\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008N\u0010\u0082\u0001\u0012\u0006\u0008\u008d\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u008b\u0001\u0010\u0004\"\u0006\u0008\u008c\u0001\u0010\u0085\u0001R0\u0010O\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008O\u0010\u0082\u0001\u0012\u0006\u0008\u0090\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u008e\u0001\u0010\u0004\"\u0006\u0008\u008f\u0001\u0010\u0085\u0001R0\u0010P\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008P\u0010\u0082\u0001\u0012\u0006\u0008\u0093\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0091\u0001\u0010\u0004\"\u0006\u0008\u0092\u0001\u0010\u0085\u0001R0\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008Q\u0010\u0082\u0001\u0012\u0006\u0008\u0096\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0094\u0001\u0010\u0004\"\u0006\u0008\u0095\u0001\u0010\u0085\u0001R0\u0010R\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008R\u0010\u0082\u0001\u0012\u0006\u0008\u0099\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0097\u0001\u0010\u0004\"\u0006\u0008\u0098\u0001\u0010\u0085\u0001R0\u0010S\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008S\u0010\u0082\u0001\u0012\u0006\u0008\u009c\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u009a\u0001\u0010\u0004\"\u0006\u0008\u009b\u0001\u0010\u0085\u0001R.\u0010T\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008T\u0010\u009d\u0001\u0012\u0006\u0008\u00a1\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u009e\u0001\u0010\u001b\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R.\u0010U\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008U\u0010\u009d\u0001\u0012\u0006\u0008\u00a4\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00a2\u0001\u0010\u001b\"\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001R0\u0010V\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008V\u0010\u0082\u0001\u0012\u0006\u0008\u00a7\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00a5\u0001\u0010\u0004\"\u0006\u0008\u00a6\u0001\u0010\u0085\u0001R0\u0010W\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008W\u0010\u0082\u0001\u0012\u0006\u0008\u00aa\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00a8\u0001\u0010\u0004\"\u0006\u0008\u00a9\u0001\u0010\u0085\u0001R0\u0010X\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008X\u0010\u0082\u0001\u0012\u0006\u0008\u00ad\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00ab\u0001\u0010\u0004\"\u0006\u0008\u00ac\u0001\u0010\u0085\u0001R.\u0010Y\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008Y\u0010\u00ae\u0001\u0012\u0006\u0008\u00b2\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00af\u0001\u0010\"\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R.\u0010Z\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008Z\u0010\u00ae\u0001\u0012\u0006\u0008\u00b5\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00b3\u0001\u0010\"\"\u0006\u0008\u00b4\u0001\u0010\u00b1\u0001R.\u0010[\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008[\u0010\u00ae\u0001\u0012\u0006\u0008\u00b8\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00b6\u0001\u0010\"\"\u0006\u0008\u00b7\u0001\u0010\u00b1\u0001R.\u0010\\\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\\\u0010\u00ae\u0001\u0012\u0006\u0008\u00bb\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00b9\u0001\u0010\"\"\u0006\u0008\u00ba\u0001\u0010\u00b1\u0001R0\u0010]\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008]\u0010\u0082\u0001\u0012\u0006\u0008\u00be\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00bc\u0001\u0010\u0004\"\u0006\u0008\u00bd\u0001\u0010\u0085\u0001R.\u0010^\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008^\u0010\u00ae\u0001\u0012\u0006\u0008\u00c1\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00bf\u0001\u0010\"\"\u0006\u0008\u00c0\u0001\u0010\u00b1\u0001R$\u0010_\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008_\u0010\u00ae\u0001\u0012\u0006\u0008\u00c3\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00c2\u0001\u0010\"R.\u0010`\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008`\u0010\u00ae\u0001\u0012\u0006\u0008\u00c6\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00c4\u0001\u0010\"\"\u0006\u0008\u00c5\u0001\u0010\u00b1\u0001R4\u0010a\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008a\u0010\u00c7\u0001\u0012\u0006\u0008\u00cb\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00c8\u0001\u0010-\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R.\u0010b\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008b\u0010\u00ae\u0001\u0012\u0006\u0008\u00ce\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00cc\u0001\u0010\"\"\u0006\u0008\u00cd\u0001\u0010\u00b1\u0001R0\u0010c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008c\u0010\u0082\u0001\u0012\u0006\u0008\u00d1\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00cf\u0001\u0010\u0004\"\u0006\u0008\u00d0\u0001\u0010\u0085\u0001R-\u0010d\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008d\u0010\u00ae\u0001\u0012\u0006\u0008\u00d3\u0001\u0010\u0087\u0001\u001a\u0004\u0008d\u0010\"\"\u0006\u0008\u00d2\u0001\u0010\u00b1\u0001R6\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008e\u0010\u00c7\u0001\u0012\u0006\u0008\u00d6\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00d4\u0001\u0010-\"\u0006\u0008\u00d5\u0001\u0010\u00ca\u0001R0\u0010f\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008f\u0010\u00d7\u0001\u0012\u0006\u0008\u00db\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00d8\u0001\u00105\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R0\u0010g\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008g\u0010\u0082\u0001\u0012\u0006\u0008\u00de\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00dc\u0001\u0010\u0004\"\u0006\u0008\u00dd\u0001\u0010\u0085\u0001R0\u0010h\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008h\u0010\u00df\u0001\u0012\u0006\u0008\u00e3\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00e0\u0001\u00109\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R0\u0010i\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008i\u0010\u00e4\u0001\u0012\u0006\u0008\u00e8\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00e5\u0001\u0010<\"\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R0\u0010j\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008j\u0010\u00e9\u0001\u0012\u0006\u0008\u00ed\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00ea\u0001\u0010?\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R4\u0010k\u001a\u0008\u0012\u0004\u0012\u00020@018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008k\u0010\u00c7\u0001\u0012\u0006\u0008\u00f0\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00ee\u0001\u0010-\"\u0006\u0008\u00ef\u0001\u0010\u00ca\u0001R&\u0010l\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008l\u0010\u0082\u0001\u0012\u0006\u0008\u00f2\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00f1\u0001\u0010\u0004R$\u0010m\u001a\u00020C8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008m\u0010\u00f3\u0001\u0012\u0006\u0008\u00f5\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00f4\u0001\u0010ER&\u0010n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008n\u0010\u0082\u0001\u0012\u0006\u0008\u00f7\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00f6\u0001\u0010\u0004R.\u0010o\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008o\u0010\u00ae\u0001\u0012\u0006\u0008\u00fa\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00f8\u0001\u0010\"\"\u0006\u0008\u00f9\u0001\u0010\u00b1\u0001R&\u0010p\u001a\u0004\u0018\u00010H8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008p\u0010\u00fb\u0001\u0012\u0006\u0008\u00fd\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00fc\u0001\u0010JR&\u0010q\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008q\u0010\u0082\u0001\u0012\u0006\u0008\u00ff\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u00fe\u0001\u0010\u0004R\u0013\u0010\u0080\u0002\u001a\u00020 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0080\u0002\u0010\"R\u0013\u0010\u0081\u0002\u001a\u00020 8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0002\u0010\"\u00a8\u0006\u008b\u0002"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/UserSettings;",
        "Landroid/os/Parcelable;",
        "",
        "toJson",
        "()Ljava/lang/String;",
        "LB5/b;",
        "parseUserBounds",
        "()LB5/b;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "component9",
        "()Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "component10",
        "component11",
        "component12",
        "component13",
        "",
        "component14",
        "()Z",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "",
        "Lcom/app/tgtg/model/remote/FeatureExperiment;",
        "component22",
        "()Ljava/util/List;",
        "component23",
        "component24",
        "component25",
        "",
        "component26",
        "Lcom/app/tgtg/model/remote/LoyaltyCardResponse;",
        "component27",
        "()Lcom/app/tgtg/model/remote/LoyaltyCardResponse;",
        "component28",
        "Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;",
        "component29",
        "()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;",
        "Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;",
        "component30",
        "()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;",
        "Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;",
        "component31",
        "()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;",
        "Lcom/app/tgtg/model/remote/DemographicsScreens;",
        "component32",
        "component33",
        "Lcom/app/tgtg/model/remote/UserType;",
        "component34",
        "()Lcom/app/tgtg/model/remote/UserType;",
        "component35",
        "component36",
        "Lcom/app/tgtg/model/remote/RewardSurveyInfo;",
        "component37",
        "()Lcom/app/tgtg/model/remote/RewardSurveyInfo;",
        "component38",
        "phoneCountryCodeSuggestion",
        "termsUrl",
        "manufacturerTermsUrl",
        "privacyUrl",
        "blogUrl",
        "careersUrl",
        "instagramUrl",
        "charityTermsUrl",
        "boundSW",
        "boundNE",
        "bankTransactionFee",
        "myStoreUrl",
        "panicMessage",
        "shouldVerifyEmail",
        "hasAnyVouchers",
        "hasActiveOrders",
        "canShowBestBeforeExplainer",
        "brazeExternalId",
        "hasExpiredPaymentMethods",
        "hasActiveEmailChangeRequest",
        "showManufacturerItems",
        "featureExperiments",
        "showCardIssueWarning",
        "userReferralTermsUrl",
        "isManufacturerSupplyAvailable",
        "newManufacturerItemsForUser",
        "mobileUserLoyaltyCard",
        "loyaltyCardTermsUrl",
        "mobileUserReferral",
        "mobileC2CReferral",
        "userBadgeDetails",
        "demographicScreens",
        "storeReferralUrl",
        "userType",
        "userBadgesUrl",
        "hasSpecialRewards",
        "rewardSurveyInfo",
        "userStoreRecommendationUrl",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserSettings;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/UserSettings;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPhoneCountryCodeSuggestion",
        "setPhoneCountryCodeSuggestion",
        "(Ljava/lang/String;)V",
        "getPhoneCountryCodeSuggestion$annotations",
        "()V",
        "getTermsUrl",
        "setTermsUrl",
        "getTermsUrl$annotations",
        "getManufacturerTermsUrl",
        "setManufacturerTermsUrl",
        "getManufacturerTermsUrl$annotations",
        "getPrivacyUrl",
        "setPrivacyUrl",
        "getPrivacyUrl$annotations",
        "getBlogUrl",
        "setBlogUrl",
        "getBlogUrl$annotations",
        "getCareersUrl",
        "setCareersUrl",
        "getCareersUrl$annotations",
        "getInstagramUrl",
        "setInstagramUrl",
        "getInstagramUrl$annotations",
        "getCharityTermsUrl",
        "setCharityTermsUrl",
        "getCharityTermsUrl$annotations",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "getBoundSW",
        "setBoundSW",
        "(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V",
        "getBoundSW$annotations",
        "getBoundNE",
        "setBoundNE",
        "getBoundNE$annotations",
        "getBankTransactionFee",
        "setBankTransactionFee",
        "getBankTransactionFee$annotations",
        "getMyStoreUrl",
        "setMyStoreUrl",
        "getMyStoreUrl$annotations",
        "getPanicMessage",
        "setPanicMessage",
        "getPanicMessage$annotations",
        "Z",
        "getShouldVerifyEmail",
        "setShouldVerifyEmail",
        "(Z)V",
        "getShouldVerifyEmail$annotations",
        "getHasAnyVouchers",
        "setHasAnyVouchers",
        "getHasAnyVouchers$annotations",
        "getHasActiveOrders",
        "setHasActiveOrders",
        "getHasActiveOrders$annotations",
        "getCanShowBestBeforeExplainer",
        "setCanShowBestBeforeExplainer",
        "getCanShowBestBeforeExplainer$annotations",
        "getBrazeExternalId",
        "setBrazeExternalId",
        "getBrazeExternalId$annotations",
        "getHasExpiredPaymentMethods",
        "setHasExpiredPaymentMethods",
        "getHasExpiredPaymentMethods$annotations",
        "getHasActiveEmailChangeRequest",
        "getHasActiveEmailChangeRequest$annotations",
        "getShowManufacturerItems",
        "setShowManufacturerItems",
        "getShowManufacturerItems$annotations",
        "Ljava/util/List;",
        "getFeatureExperiments",
        "setFeatureExperiments",
        "(Ljava/util/List;)V",
        "getFeatureExperiments$annotations",
        "getShowCardIssueWarning",
        "setShowCardIssueWarning",
        "getShowCardIssueWarning$annotations",
        "getUserReferralTermsUrl",
        "setUserReferralTermsUrl",
        "getUserReferralTermsUrl$annotations",
        "setManufacturerSupplyAvailable",
        "isManufacturerSupplyAvailable$annotations",
        "getNewManufacturerItemsForUser",
        "setNewManufacturerItemsForUser",
        "getNewManufacturerItemsForUser$annotations",
        "Lcom/app/tgtg/model/remote/LoyaltyCardResponse;",
        "getMobileUserLoyaltyCard",
        "setMobileUserLoyaltyCard",
        "(Lcom/app/tgtg/model/remote/LoyaltyCardResponse;)V",
        "getMobileUserLoyaltyCard$annotations",
        "getLoyaltyCardTermsUrl",
        "setLoyaltyCardTermsUrl",
        "getLoyaltyCardTermsUrl$annotations",
        "Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;",
        "getMobileUserReferral",
        "setMobileUserReferral",
        "(Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;)V",
        "getMobileUserReferral$annotations",
        "Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;",
        "getMobileC2CReferral",
        "setMobileC2CReferral",
        "(Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;)V",
        "getMobileC2CReferral$annotations",
        "Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;",
        "getUserBadgeDetails",
        "setUserBadgeDetails",
        "(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;)V",
        "getUserBadgeDetails$annotations",
        "getDemographicScreens",
        "setDemographicScreens",
        "getDemographicScreens$annotations",
        "getStoreReferralUrl",
        "getStoreReferralUrl$annotations",
        "Lcom/app/tgtg/model/remote/UserType;",
        "getUserType",
        "getUserType$annotations",
        "getUserBadgesUrl",
        "getUserBadgesUrl$annotations",
        "getHasSpecialRewards",
        "setHasSpecialRewards",
        "getHasSpecialRewards$annotations",
        "Lcom/app/tgtg/model/remote/RewardSurveyInfo;",
        "getRewardSurveyInfo",
        "getRewardSurveyInfo$annotations",
        "getUserStoreRecommendationUrl",
        "getUserStoreRecommendationUrl$annotations",
        "isBusiness",
        "isCharityUser",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;)V",
        "seen0",
        "seen1",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/UserSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/UserSettings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bankTransactionFee:Ljava/lang/String;

.field private blogUrl:Ljava/lang/String;

.field private boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private brazeExternalId:Ljava/lang/String;

.field private canShowBestBeforeExplainer:Z

.field private careersUrl:Ljava/lang/String;

.field private charityTermsUrl:Ljava/lang/String;

.field private demographicScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/DemographicsScreens;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private featureExperiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/FeatureExperiment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasActiveEmailChangeRequest:Z

.field private hasActiveOrders:Z

.field private hasAnyVouchers:Z

.field private hasExpiredPaymentMethods:Z

.field private hasSpecialRewards:Z

.field private instagramUrl:Ljava/lang/String;

.field private isManufacturerSupplyAvailable:Z

.field private loyaltyCardTermsUrl:Ljava/lang/String;

.field private manufacturerTermsUrl:Ljava/lang/String;

.field private mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

.field private mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

.field private mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

.field private myStoreUrl:Ljava/lang/String;

.field private newManufacturerItemsForUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private panicMessage:Ljava/lang/String;

.field private phoneCountryCodeSuggestion:Ljava/lang/String;

.field private privacyUrl:Ljava/lang/String;

.field private final rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

.field private shouldVerifyEmail:Z

.field private showCardIssueWarning:Z

.field private showManufacturerItems:Z

.field private final storeReferralUrl:Ljava/lang/String;

.field private termsUrl:Ljava/lang/String;

.field private userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

.field private final userBadgesUrl:Ljava/lang/String;

.field private userReferralTermsUrl:Ljava/lang/String;

.field private final userStoreRecommendationUrl:Ljava/lang/String;

.field private final userType:Lcom/app/tgtg/model/remote/UserType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/UserSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/UserSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/UserSettings;->Companion:Lcom/app/tgtg/model/remote/UserSettings$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/UserSettings;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lcom/app/tgtg/model/remote/UserSettings$Creator;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/app/tgtg/model/remote/UserSettings$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lcom/app/tgtg/model/remote/UserSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v2, Lrd/d;

    .line 21
    .line 22
    sget-object v3, Lcom/app/tgtg/model/remote/FeatureExperiment$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/FeatureExperiment$$serializer;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lrd/d;

    .line 29
    .line 30
    sget-object v5, Lrd/v0;->a:Lrd/v0;

    .line 31
    .line 32
    invoke-direct {v3, v5, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lrd/d;

    .line 36
    .line 37
    invoke-static {}, Lcom/app/tgtg/model/remote/DemographicsScreens;->values()[Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "GENDER_SCREEN"

    .line 42
    .line 43
    const-string v8, "DATE_OF_BIRTH_SCREEN"

    .line 44
    .line 45
    const-string v9, "FOOD_PREFERENCES_SCREEN"

    .line 46
    .line 47
    const-string v10, "POSTAL_CODE_SCREEN"

    .line 48
    .line 49
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x4

    .line 54
    new-array v9, v8, [[Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    aput-object v1, v9, v10

    .line 60
    .line 61
    const/4 v11, 0x2

    .line 62
    aput-object v1, v9, v11

    .line 63
    .line 64
    const/4 v12, 0x3

    .line 65
    aput-object v1, v9, v12

    .line 66
    .line 67
    const-string v13, "com.app.tgtg.model.remote.DemographicsScreens"

    .line 68
    .line 69
    invoke-static {v13, v6, v7, v9}, Ldd/q0;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lrd/B;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v6, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 74
    .line 75
    .line 76
    const-string v6, "com.app.tgtg.model.remote.UserType"

    .line 77
    .line 78
    invoke-static {}, Lcom/app/tgtg/model/remote/UserType;->values()[Lcom/app/tgtg/model/remote/UserType;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v7}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v7, 0x26

    .line 87
    .line 88
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 89
    .line 90
    aput-object v1, v7, v4

    .line 91
    .line 92
    aput-object v1, v7, v10

    .line 93
    .line 94
    aput-object v1, v7, v11

    .line 95
    .line 96
    aput-object v1, v7, v12

    .line 97
    .line 98
    aput-object v1, v7, v8

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    aput-object v1, v7, v4

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    aput-object v1, v7, v4

    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    aput-object v1, v7, v4

    .line 108
    .line 109
    aput-object v1, v7, v0

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object v1, v7, v0

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    aput-object v1, v7, v0

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object v1, v7, v0

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object v1, v7, v0

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    aput-object v1, v7, v0

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    aput-object v1, v7, v0

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    aput-object v1, v7, v0

    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    aput-object v1, v7, v0

    .line 142
    .line 143
    const/16 v0, 0x11

    .line 144
    .line 145
    aput-object v1, v7, v0

    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    aput-object v1, v7, v0

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    aput-object v1, v7, v0

    .line 154
    .line 155
    const/16 v0, 0x14

    .line 156
    .line 157
    aput-object v1, v7, v0

    .line 158
    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    aput-object v2, v7, v0

    .line 162
    .line 163
    const/16 v0, 0x16

    .line 164
    .line 165
    aput-object v1, v7, v0

    .line 166
    .line 167
    const/16 v0, 0x17

    .line 168
    .line 169
    aput-object v1, v7, v0

    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    aput-object v1, v7, v0

    .line 174
    .line 175
    const/16 v0, 0x19

    .line 176
    .line 177
    aput-object v3, v7, v0

    .line 178
    .line 179
    const/16 v0, 0x1a

    .line 180
    .line 181
    aput-object v1, v7, v0

    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    aput-object v1, v7, v0

    .line 186
    .line 187
    const/16 v0, 0x1c

    .line 188
    .line 189
    aput-object v1, v7, v0

    .line 190
    .line 191
    const/16 v0, 0x1d

    .line 192
    .line 193
    aput-object v1, v7, v0

    .line 194
    .line 195
    const/16 v0, 0x1e

    .line 196
    .line 197
    aput-object v1, v7, v0

    .line 198
    .line 199
    const/16 v0, 0x1f

    .line 200
    .line 201
    aput-object v5, v7, v0

    .line 202
    .line 203
    const/16 v0, 0x20

    .line 204
    .line 205
    aput-object v1, v7, v0

    .line 206
    .line 207
    const/16 v0, 0x21

    .line 208
    .line 209
    aput-object v6, v7, v0

    .line 210
    .line 211
    const/16 v0, 0x22

    .line 212
    .line 213
    aput-object v1, v7, v0

    .line 214
    .line 215
    const/16 v0, 0x23

    .line 216
    .line 217
    aput-object v1, v7, v0

    .line 218
    .line 219
    const/16 v0, 0x24

    .line 220
    .line 221
    aput-object v1, v7, v0

    .line 222
    .line 223
    const/16 v0, 0x25

    .line 224
    .line 225
    aput-object v1, v7, v0

    .line 226
    .line 227
    sput-object v7, Lcom/app/tgtg/model/remote/UserSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 228
    .line 229
    return-void
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

.method public constructor <init>()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    const/16 v40, 0x3f

    const/16 v41, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x1

    invoke-direct/range {v0 .. v41}, Lcom/app/tgtg/model/remote/UserSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;Lrd/r0;)V
    .locals 8

    .line 2
    move-object v0, p0

    move v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p4

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p5

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p6

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, p7

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    .line 4
    new-instance v2, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    const-wide v4, 0x4041cd46aa087ca6L    # 35.603719

    const-wide v6, -0x3fd89f000431bde8L    # -11.689453

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 5
    :goto_8
    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_9

    :cond_8
    move-object/from16 v2, p11

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    .line 6
    new-instance v2, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    const-wide v4, 0x4051ec3e24febd0aL    # 71.691293

    const-wide v6, 0x403f4a0008637bd0L    # 31.289063

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 7
    :goto_a
    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_b

    :cond_9
    move-object/from16 v2, p12

    goto :goto_a

    :goto_b
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    goto :goto_e

    :cond_c
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    :goto_e
    and-int/lit16 v2, v1, 0x2000

    const/4 v4, 0x0

    if-nez v2, :cond_d

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    goto :goto_f

    :cond_d
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    :goto_f
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    goto :goto_10

    :cond_e
    move/from16 v2, p17

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    :goto_10
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    goto :goto_11

    :cond_f
    move/from16 v2, p18

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    :goto_11
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    goto :goto_12

    :cond_10
    move/from16 v2, p19

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    :goto_12
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    goto :goto_14

    :cond_12
    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    :goto_14
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    goto :goto_15

    :cond_13
    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    :goto_15
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    goto :goto_16

    :cond_14
    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    :goto_16
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_17
    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    goto :goto_18

    :cond_15
    move-object/from16 v2, p24

    goto :goto_17

    :goto_18
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    goto :goto_19

    :cond_16
    move/from16 v2, p25

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    :goto_19
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-nez v2, :cond_17

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    goto :goto_1a

    :cond_17
    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    :goto_1a
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    goto :goto_1b

    :cond_18
    move/from16 v2, p27

    iput-boolean v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    :goto_1b
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-nez v2, :cond_19

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    goto :goto_1c

    :cond_19
    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    :goto_1c
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1a

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    goto :goto_1d

    :cond_1a
    move-object/from16 v2, p29

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    :goto_1d
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1b

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    goto :goto_1e

    :cond_1b
    move-object/from16 v2, p30

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    :goto_1e
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1c

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    goto :goto_1f

    :cond_1c
    move-object/from16 v2, p31

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    :goto_1f
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-nez v2, :cond_1d

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    goto :goto_20

    :cond_1d
    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    :goto_20
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-nez v2, :cond_1e

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    goto :goto_21

    :cond_1e
    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    :goto_21
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-nez v1, :cond_1f

    .line 10
    sget-object v1, LEc/P;->a:LEc/P;

    .line 11
    :goto_22
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    goto :goto_23

    :cond_1f
    move-object/from16 v1, p34

    goto :goto_22

    :goto_23
    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_20

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    goto :goto_24

    :cond_20
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    :goto_24
    and-int/lit8 v1, p2, 0x2

    if-nez v1, :cond_21

    .line 12
    sget-object v1, Lcom/app/tgtg/model/remote/UserType;->USER:Lcom/app/tgtg/model/remote/UserType;

    .line 13
    :goto_25
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    goto :goto_26

    :cond_21
    move-object/from16 v1, p36

    goto :goto_25

    :goto_26
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_22

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    goto :goto_27

    :cond_22
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    :goto_27
    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_23

    iput-boolean v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    goto :goto_28

    :cond_23
    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    :goto_28
    and-int/lit8 v1, p2, 0x10

    if-nez v1, :cond_24

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    goto :goto_29

    :cond_24
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    :goto_29
    and-int/lit8 v1, p2, 0x20

    if-nez v1, :cond_25

    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    goto :goto_2a

    :cond_25
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    :goto_2a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;)V
    .locals 7
    .param p9    # Lcom/app/tgtg/model/remote/item/LatLngInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/app/tgtg/model/remote/item/LatLngInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lcom/app/tgtg/model/remote/UserType;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
            "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/FeatureExperiment;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/tgtg/model/remote/LoyaltyCardResponse;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;",
            "Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;",
            "Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/DemographicsScreens;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/UserType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/tgtg/model/remote/RewardSurveyInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p22

    move-object/from16 v4, p32

    move-object/from16 v5, p34

    const-string v6, "boundSW"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "boundNE"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "featureExperiments"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "demographicScreens"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "userType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 15
    iput-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    move-object v6, p2

    .line 16
    iput-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    move-object v6, p3

    .line 17
    iput-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    move-object v6, p4

    .line 18
    iput-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    move-object v6, p5

    .line 19
    iput-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    move-object v6, p6

    .line 20
    iput-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    move-object v6, p7

    .line 21
    iput-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    move-object v6, p8

    .line 22
    iput-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 24
    iput-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    move-object/from16 v1, p11

    .line 25
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 26
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 27
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    move/from16 v1, p14

    .line 28
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    move/from16 v1, p15

    .line 29
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    move/from16 v1, p16

    .line 30
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    move/from16 v1, p17

    .line 31
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    move-object/from16 v1, p18

    .line 32
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    move/from16 v1, p19

    .line 33
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    move/from16 v1, p20

    .line 34
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    move/from16 v1, p21

    .line 35
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    .line 36
    iput-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    move/from16 v1, p23

    .line 37
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    move-object/from16 v1, p24

    .line 38
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    move/from16 v1, p25

    .line 39
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    move-object/from16 v1, p26

    .line 40
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    move-object/from16 v1, p27

    .line 41
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    move-object/from16 v1, p28

    .line 42
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 43
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    move-object/from16 v1, p30

    .line 44
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    move-object/from16 v1, p31

    .line 45
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 46
    iput-object v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    move-object/from16 v1, p33

    .line 47
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    .line 48
    iput-object v5, v0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    move-object/from16 v1, p35

    .line 49
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    move/from16 v1, p36

    .line 50
    iput-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    move-object/from16 v1, p37

    .line 51
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    move-object/from16 v1, p38

    .line 52
    iput-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p39

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 53
    new-instance v10, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    const-wide v11, 0x4041cd46aa087ca6L    # 35.603719

    const-wide v13, -0x3fd89f000431bde8L    # -11.689453

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 54
    new-instance v11, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    const-wide v12, 0x4051ec3e24febd0aL    # 71.691293

    const-wide v14, 0x403f4a0008637bd0L    # 31.289063

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 55
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    .line 56
    sget-object v0, LEc/P;->a:LEc/P;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, p40, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, p40, 0x2

    if-eqz v34, :cond_21

    .line 57
    sget-object v34, Lcom/app/tgtg/model/remote/UserType;->USER:Lcom/app/tgtg/model/remote/UserType;

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, p40, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, p40, 0x8

    if-eqz v36, :cond_23

    goto :goto_23

    :cond_23
    move/from16 v16, p36

    :goto_23
    and-int/lit8 v36, p40, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, p40, 0x20

    if-eqz v37, :cond_25

    const/16 v37, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v2

    move/from16 p17, v17

    move/from16 p18, v18

    move-object/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move/from16 p22, v22

    move-object/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v0

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move/from16 p37, v16

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    .line 58
    invoke-direct/range {p1 .. p39}, Lcom/app/tgtg/model/remote/UserSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/UserSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/UserSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;IILjava/lang/Object;)Lcom/app/tgtg/model/remote/UserSettings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p39

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p40, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p40, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p40, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p40, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-boolean v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p40, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, p40, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p38, v1

    invoke-virtual/range {p0 .. p38}, Lcom/app/tgtg/model/remote/UserSettings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserSettings;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBankTransactionFee$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlogUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBoundNE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBoundSW$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBrazeExternalId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCanShowBestBeforeExplainer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCareersUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCharityTermsUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDemographicScreens$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeatureExperiments$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasActiveEmailChangeRequest$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasActiveOrders$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasAnyVouchers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasExpiredPaymentMethods$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasSpecialRewards$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstagramUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoyaltyCardTermsUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getManufacturerTermsUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMobileC2CReferral$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMobileUserLoyaltyCard$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMobileUserReferral$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMyStoreUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNewManufacturerItemsForUser$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPanicMessage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPhoneCountryCodeSuggestion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrivacyUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRewardSurveyInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldVerifyEmail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowCardIssueWarning$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowManufacturerItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreReferralUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTermsUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserBadgeDetails$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserBadgesUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserReferralTermsUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserStoreRecommendationUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isManufacturerSupplyAvailable$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/UserSettings;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/UserSettings;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    :goto_4
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    :goto_5
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    :goto_6
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    .line 131
    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_e

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    :goto_7
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v3, 0x7

    .line 152
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_10

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 163
    .line 164
    new-instance v2, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 165
    .line 166
    const-wide v3, 0x4041cd46aa087ca6L    # 35.603719

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v5, -0x3fd89f000431bde8L    # -11.689453

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    :goto_8
    sget-object v1, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_12
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 202
    .line 203
    new-instance v2, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 204
    .line 205
    const-wide v3, 0x4051ec3e24febd0aL    # 71.691293

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const-wide v5, 0x403f4a0008637bd0L    # 31.289063

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_13

    .line 223
    .line 224
    :goto_9
    sget-object v1, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 227
    .line 228
    const/16 v3, 0x9

    .line 229
    .line 230
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_14

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_15

    .line 243
    .line 244
    :goto_a
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v3, 0xa

    .line 249
    .line 250
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_15
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_16

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_16
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_17

    .line 263
    .line 264
    :goto_b
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 265
    .line 266
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v3, 0xb

    .line 269
    .line 270
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_18

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_18
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_19

    .line 283
    .line 284
    :goto_c
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 285
    .line 286
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v3, 0xc

    .line 289
    .line 290
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_19
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1a

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_1a
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    .line 301
    .line 302
    if-eqz v1, :cond_1b

    .line 303
    .line 304
    :goto_d
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    .line 305
    .line 306
    const/16 v2, 0xd

    .line 307
    .line 308
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 309
    .line 310
    .line 311
    :cond_1b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1c

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_1c
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    .line 319
    .line 320
    if-eqz v1, :cond_1d

    .line 321
    .line 322
    :goto_e
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    .line 323
    .line 324
    const/16 v2, 0xe

    .line 325
    .line 326
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 327
    .line 328
    .line 329
    :cond_1d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1e

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_1e
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    .line 337
    .line 338
    if-eqz v1, :cond_1f

    .line 339
    .line 340
    :goto_f
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    .line 341
    .line 342
    const/16 v2, 0xf

    .line 343
    .line 344
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 345
    .line 346
    .line 347
    :cond_1f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_20

    .line 352
    .line 353
    goto :goto_10

    .line 354
    :cond_20
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    .line 355
    .line 356
    if-eqz v1, :cond_21

    .line 357
    .line 358
    :goto_10
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    .line 359
    .line 360
    const/16 v2, 0x10

    .line 361
    .line 362
    invoke-interface {p1, p2, v2, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 363
    .line 364
    .line 365
    :cond_21
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_22

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_22
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v1, :cond_23

    .line 375
    .line 376
    :goto_11
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 377
    .line 378
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    .line 379
    .line 380
    const/16 v3, 0x11

    .line 381
    .line 382
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_23
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_24

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_24
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    .line 393
    .line 394
    if-eqz v1, :cond_25

    .line 395
    .line 396
    :goto_12
    const/16 v1, 0x12

    .line 397
    .line 398
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    .line 399
    .line 400
    invoke-interface {p1, p2, v1, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 401
    .line 402
    .line 403
    :cond_25
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_26

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_26
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    .line 411
    .line 412
    if-eqz v1, :cond_27

    .line 413
    .line 414
    :goto_13
    const/16 v1, 0x13

    .line 415
    .line 416
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    .line 417
    .line 418
    invoke-interface {p1, p2, v1, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 419
    .line 420
    .line 421
    :cond_27
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_28

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_28
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    .line 429
    .line 430
    if-eqz v1, :cond_29

    .line 431
    .line 432
    :goto_14
    const/16 v1, 0x14

    .line 433
    .line 434
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    .line 435
    .line 436
    invoke-interface {p1, p2, v1, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 437
    .line 438
    .line 439
    :cond_29
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_2a

    .line 444
    .line 445
    goto :goto_15

    .line 446
    :cond_2a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    .line 447
    .line 448
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_2b

    .line 458
    .line 459
    :goto_15
    const/16 v1, 0x15

    .line 460
    .line 461
    aget-object v2, v0, v1

    .line 462
    .line 463
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_2b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_2c

    .line 473
    .line 474
    goto :goto_16

    .line 475
    :cond_2c
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    .line 476
    .line 477
    if-eqz v1, :cond_2d

    .line 478
    .line 479
    :goto_16
    const/16 v1, 0x16

    .line 480
    .line 481
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    .line 482
    .line 483
    invoke-interface {p1, p2, v1, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 484
    .line 485
    .line 486
    :cond_2d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_2e

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_2e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v1, :cond_2f

    .line 496
    .line 497
    :goto_17
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 498
    .line 499
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v3, 0x17

    .line 502
    .line 503
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_2f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_30

    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_30
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    .line 514
    .line 515
    if-eqz v1, :cond_31

    .line 516
    .line 517
    :goto_18
    const/16 v1, 0x18

    .line 518
    .line 519
    iget-boolean v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    .line 520
    .line 521
    invoke-interface {p1, p2, v1, v2}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 522
    .line 523
    .line 524
    :cond_31
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_32

    .line 529
    .line 530
    goto :goto_19

    .line 531
    :cond_32
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    .line 532
    .line 533
    if-eqz v1, :cond_33

    .line 534
    .line 535
    :goto_19
    const/16 v1, 0x19

    .line 536
    .line 537
    aget-object v2, v0, v1

    .line 538
    .line 539
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_33
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_34

    .line 549
    .line 550
    goto :goto_1a

    .line 551
    :cond_34
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 552
    .line 553
    if-eqz v1, :cond_35

    .line 554
    .line 555
    :goto_1a
    sget-object v1, Lcom/app/tgtg/model/remote/LoyaltyCardResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/LoyaltyCardResponse$$serializer;

    .line 556
    .line 557
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 558
    .line 559
    const/16 v3, 0x1a

    .line 560
    .line 561
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_35
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_36

    .line 569
    .line 570
    goto :goto_1b

    .line 571
    :cond_36
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v1, :cond_37

    .line 574
    .line 575
    :goto_1b
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 576
    .line 577
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    .line 578
    .line 579
    const/16 v3, 0x1b

    .line 580
    .line 581
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_37
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-eqz v1, :cond_38

    .line 589
    .line 590
    goto :goto_1c

    .line 591
    :cond_38
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 592
    .line 593
    if-eqz v1, :cond_39

    .line 594
    .line 595
    :goto_1c
    sget-object v1, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse$$serializer;

    .line 596
    .line 597
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 598
    .line 599
    const/16 v3, 0x1c

    .line 600
    .line 601
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_39
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_3a

    .line 609
    .line 610
    goto :goto_1d

    .line 611
    :cond_3a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 612
    .line 613
    if-eqz v1, :cond_3b

    .line 614
    .line 615
    :goto_1d
    sget-object v1, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse$$serializer;

    .line 616
    .line 617
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 618
    .line 619
    const/16 v3, 0x1d

    .line 620
    .line 621
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_3b
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_3c

    .line 629
    .line 630
    goto :goto_1e

    .line 631
    :cond_3c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 632
    .line 633
    if-eqz v1, :cond_3d

    .line 634
    .line 635
    :goto_1e
    sget-object v1, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse$$serializer;

    .line 636
    .line 637
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 638
    .line 639
    const/16 v3, 0x1e

    .line 640
    .line 641
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_3d
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_3e

    .line 649
    .line 650
    goto :goto_1f

    .line 651
    :cond_3e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    .line 652
    .line 653
    sget-object v2, LEc/P;->a:LEc/P;

    .line 654
    .line 655
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_3f

    .line 660
    .line 661
    :goto_1f
    const/16 v1, 0x1f

    .line 662
    .line 663
    aget-object v2, v0, v1

    .line 664
    .line 665
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_3f
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_40

    .line 675
    .line 676
    goto :goto_20

    .line 677
    :cond_40
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v1, :cond_41

    .line 680
    .line 681
    :goto_20
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 682
    .line 683
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    .line 684
    .line 685
    const/16 v3, 0x20

    .line 686
    .line 687
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_41
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_42

    .line 695
    .line 696
    goto :goto_21

    .line 697
    :cond_42
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    .line 698
    .line 699
    sget-object v2, Lcom/app/tgtg/model/remote/UserType;->USER:Lcom/app/tgtg/model/remote/UserType;

    .line 700
    .line 701
    if-eq v1, v2, :cond_43

    .line 702
    .line 703
    :goto_21
    const/16 v1, 0x21

    .line 704
    .line 705
    aget-object v0, v0, v1

    .line 706
    .line 707
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    .line 708
    .line 709
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_43
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_44

    .line 717
    .line 718
    goto :goto_22

    .line 719
    :cond_44
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v0, :cond_45

    .line 722
    .line 723
    :goto_22
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 724
    .line 725
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    .line 726
    .line 727
    const/16 v2, 0x22

    .line 728
    .line 729
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_45
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_46

    .line 737
    .line 738
    goto :goto_23

    .line 739
    :cond_46
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    .line 740
    .line 741
    if-eqz v0, :cond_47

    .line 742
    .line 743
    :goto_23
    const/16 v0, 0x23

    .line 744
    .line 745
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    .line 746
    .line 747
    invoke-interface {p1, p2, v0, v1}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 748
    .line 749
    .line 750
    :cond_47
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_48

    .line 755
    .line 756
    goto :goto_24

    .line 757
    :cond_48
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    .line 758
    .line 759
    if-eqz v0, :cond_49

    .line 760
    .line 761
    :goto_24
    sget-object v0, Lcom/app/tgtg/model/remote/RewardSurveyInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/RewardSurveyInfo$$serializer;

    .line 762
    .line 763
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    .line 764
    .line 765
    const/16 v2, 0x24

    .line 766
    .line 767
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_49
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_4a

    .line 775
    .line 776
    goto :goto_25

    .line 777
    :cond_4a
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v0, :cond_4b

    .line 780
    .line 781
    :goto_25
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 782
    .line 783
    iget-object p0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    .line 784
    .line 785
    const/16 v1, 0x25

    .line 786
    .line 787
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_4b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    return v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/FeatureExperiment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    return v0
.end method

.method public final component26()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    return-object v0
.end method

.method public final component27()Lcom/app/tgtg/model/remote/LoyaltyCardResponse;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    return-object v0
.end method

.method public final component31()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/DemographicsScreens;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Lcom/app/tgtg/model/remote/UserType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    return v0
.end method

.method public final component37()Lcom/app/tgtg/model/remote/RewardSurveyInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    return-object v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;)Lcom/app/tgtg/model/remote/UserSettings;
    .locals 40
    .param p9    # Lcom/app/tgtg/model/remote/item/LatLngInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/app/tgtg/model/remote/item/LatLngInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Lcom/app/tgtg/model/remote/UserType;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
            "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/FeatureExperiment;",
            ">;Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/tgtg/model/remote/LoyaltyCardResponse;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;",
            "Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;",
            "Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/DemographicsScreens;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/UserType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/app/tgtg/model/remote/RewardSurveyInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/app/tgtg/model/remote/UserSettings;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    const-string v0, "boundSW"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundNE"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureExperiments"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "demographicScreens"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userType"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v39, Lcom/app/tgtg/model/remote/UserSettings;

    move-object/from16 v0, v39

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v38}, Lcom/app/tgtg/model/remote/UserSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ZZZLjava/util/List;ZLjava/lang/String;ZLjava/util/List;Lcom/app/tgtg/model/remote/LoyaltyCardResponse;Ljava/lang/String;Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/UserType;Ljava/lang/String;ZLcom/app/tgtg/model/remote/RewardSurveyInfo;Ljava/lang/String;)V

    return-object v39
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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/UserSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/UserSettings;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    iget-boolean v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    return v2

    :cond_27
    return v0
.end method

.method public final getBankTransactionFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

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

.method public final getBlogUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

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

.method public final getBoundNE()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

.method public final getBoundSW()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

.method public final getBrazeExternalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

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

.method public final getCanShowBestBeforeExplainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

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

.method public final getCareersUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

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

.method public final getCharityTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

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

.method public final getDemographicScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/DemographicsScreens;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

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

.method public final getFeatureExperiments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/FeatureExperiment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

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

.method public final getHasActiveEmailChangeRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

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

.method public final getHasActiveOrders()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

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

.method public final getHasAnyVouchers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

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

.method public final getHasExpiredPaymentMethods()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

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

.method public final getHasSpecialRewards()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

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

.method public final getInstagramUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

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

.method public final getLoyaltyCardTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

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

.method public final getManufacturerTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

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

.method public final getMobileC2CReferral()Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

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

.method public final getMobileUserLoyaltyCard()Lcom/app/tgtg/model/remote/LoyaltyCardResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

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

.method public final getMobileUserReferral()Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

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

.method public final getMyStoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

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

.method public final getNewManufacturerItemsForUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

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

.method public final getPanicMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

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

.method public final getPhoneCountryCodeSuggestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

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

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

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

.method public final getRewardSurveyInfo()Lcom/app/tgtg/model/remote/RewardSurveyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

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

.method public final getShouldVerifyEmail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

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

.method public final getShowCardIssueWarning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

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

.method public final getShowManufacturerItems()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

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

.method public final getStoreReferralUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

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

.method public final getTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

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

.method public final getUserBadgeDetails()Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

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

.method public final getUserBadgesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

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

.method public final getUserReferralTermsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

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

.method public final getUserStoreRecommendationUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

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

.method public final getUserType()Lcom/app/tgtg/model/remote/UserType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_3
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_4
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_5
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_6
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_7
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/lit8 v3, v3, 0x1f

    .line 115
    .line 116
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_8
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v3, :cond_9

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_9
    add-int/2addr v0, v3

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_a

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    :goto_a
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    .line 165
    .line 166
    const/16 v4, 0x4d5

    .line 167
    .line 168
    const/16 v5, 0x4cf

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0x4cf

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_b
    const/16 v3, 0x4d5

    .line 176
    .line 177
    :goto_b
    add-int/2addr v0, v3

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    .line 181
    .line 182
    if-eqz v3, :cond_c

    .line 183
    .line 184
    const/16 v3, 0x4cf

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_c
    const/16 v3, 0x4d5

    .line 188
    .line 189
    :goto_c
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    const/16 v3, 0x4cf

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_d
    const/16 v3, 0x4d5

    .line 200
    .line 201
    :goto_d
    add-int/2addr v0, v3

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    .line 203
    .line 204
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    .line 205
    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    const/16 v3, 0x4cf

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_e
    const/16 v3, 0x4d5

    .line 212
    .line 213
    :goto_e
    add-int/2addr v0, v3

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    goto :goto_f

    .line 222
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :goto_f
    add-int/2addr v0, v3

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    .line 228
    .line 229
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    .line 230
    .line 231
    if-eqz v3, :cond_10

    .line 232
    .line 233
    const/16 v3, 0x4cf

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_10
    const/16 v3, 0x4d5

    .line 237
    .line 238
    :goto_10
    add-int/2addr v0, v3

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    .line 240
    .line 241
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    .line 242
    .line 243
    if-eqz v3, :cond_11

    .line 244
    .line 245
    const/16 v3, 0x4cf

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_11
    const/16 v3, 0x4d5

    .line 249
    .line 250
    :goto_11
    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    .line 254
    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    const/16 v3, 0x4cf

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_12
    const/16 v3, 0x4d5

    .line 261
    .line 262
    :goto_12
    add-int/2addr v0, v3

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    .line 264
    .line 265
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v3, v0, v2}, Lp/v;->e(Ljava/util/List;II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    .line 272
    .line 273
    if-eqz v3, :cond_13

    .line 274
    .line 275
    const/16 v3, 0x4cf

    .line 276
    .line 277
    goto :goto_13

    .line 278
    :cond_13
    const/16 v3, 0x4d5

    .line 279
    .line 280
    :goto_13
    add-int/2addr v0, v3

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    .line 282
    .line 283
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v3, :cond_14

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_14

    .line 289
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_14
    add-int/2addr v0, v3

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-boolean v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    .line 297
    .line 298
    if-eqz v3, :cond_15

    .line 299
    .line 300
    const/16 v3, 0x4cf

    .line 301
    .line 302
    goto :goto_15

    .line 303
    :cond_15
    const/16 v3, 0x4d5

    .line 304
    .line 305
    :goto_15
    add-int/2addr v0, v3

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    .line 307
    .line 308
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    .line 309
    .line 310
    if-nez v3, :cond_16

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    goto :goto_16

    .line 314
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    :goto_16
    add-int/2addr v0, v3

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    .line 320
    .line 321
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 322
    .line 323
    if-nez v3, :cond_17

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    goto :goto_17

    .line 327
    :cond_17
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :goto_17
    add-int/2addr v0, v3

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    .line 333
    .line 334
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    .line 335
    .line 336
    if-nez v3, :cond_18

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_18

    .line 340
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_18
    add-int/2addr v0, v3

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    .line 346
    .line 347
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 348
    .line 349
    if-nez v3, :cond_19

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    goto :goto_19

    .line 353
    :cond_19
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :goto_19
    add-int/2addr v0, v3

    .line 358
    mul-int/lit8 v0, v0, 0x1f

    .line 359
    .line 360
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 361
    .line 362
    if-nez v3, :cond_1a

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_1a

    .line 366
    :cond_1a
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_1a
    add-int/2addr v0, v3

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 374
    .line 375
    if-nez v3, :cond_1b

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    goto :goto_1b

    .line 379
    :cond_1b
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :goto_1b
    add-int/2addr v0, v3

    .line 384
    mul-int/lit8 v0, v0, 0x1f

    .line 385
    .line 386
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v3, v0, v2}, Lp/v;->e(Ljava/util/List;II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v3, :cond_1c

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    goto :goto_1c

    .line 398
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :goto_1c
    add-int/2addr v0, v3

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    .line 404
    .line 405
    iget-object v3, p0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    add-int/2addr v3, v0

    .line 412
    mul-int/lit8 v3, v3, 0x1f

    .line 413
    .line 414
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v0, :cond_1d

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    goto :goto_1d

    .line 420
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    :goto_1d
    add-int/2addr v3, v0

    .line 425
    mul-int/lit8 v3, v3, 0x1f

    .line 426
    .line 427
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    .line 428
    .line 429
    if-eqz v0, :cond_1e

    .line 430
    .line 431
    const/16 v4, 0x4cf

    .line 432
    .line 433
    :cond_1e
    add-int/2addr v3, v4

    .line 434
    mul-int/lit8 v3, v3, 0x1f

    .line 435
    .line 436
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    .line 437
    .line 438
    if-nez v0, :cond_1f

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    goto :goto_1e

    .line 442
    :cond_1f
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/RewardSurveyInfo;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    :goto_1e
    add-int/2addr v3, v0

    .line 447
    mul-int/lit8 v3, v3, 0x1f

    .line 448
    .line 449
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v0, :cond_20

    .line 452
    .line 453
    goto :goto_1f

    .line 454
    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    :goto_1f
    add-int/2addr v3, v1

    .line 459
    return v3
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method public final isBusiness()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public final isCharityUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/UserType;->CHARITY_USER:Lcom/app/tgtg/model/remote/UserType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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

.method public final isManufacturerSupplyAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

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

.method public final parseUserBounds()LB5/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LB5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LB5/b;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final setBankTransactionFee(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

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

.method public final setBlogUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

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

.method public final setBoundNE(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/item/LatLngInfo;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

.method public final setBoundSW(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/item/LatLngInfo;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

.method public final setBrazeExternalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

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

.method public final setCanShowBestBeforeExplainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

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

.method public final setCareersUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

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

.method public final setCharityTermsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

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

.method public final setDemographicScreens(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/DemographicsScreens;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

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

.method public final setFeatureExperiments(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/FeatureExperiment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

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

.method public final setHasActiveOrders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

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

.method public final setHasAnyVouchers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

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

.method public final setHasExpiredPaymentMethods(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

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

.method public final setHasSpecialRewards(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

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

.method public final setInstagramUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

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

.method public final setLoyaltyCardTermsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

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

.method public final setManufacturerSupplyAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

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

.method public final setManufacturerTermsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

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

.method public final setMobileC2CReferral(Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

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

.method public final setMobileUserLoyaltyCard(Lcom/app/tgtg/model/remote/LoyaltyCardResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

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

.method public final setMobileUserReferral(Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

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

.method public final setMyStoreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

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

.method public final setNewManufacturerItemsForUser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

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

.method public final setPanicMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

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

.method public final setPhoneCountryCodeSuggestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

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

.method public final setPrivacyUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

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

.method public final setShouldVerifyEmail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

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

.method public final setShowCardIssueWarning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

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

.method public final setShowManufacturerItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

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

.method public final setTermsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

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

.method public final setUserBadgeDetails(Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

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

.method public final setUserReferralTermsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

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
    sget-object v1, Lcom/app/tgtg/model/remote/UserSettings;->Companion:Lcom/app/tgtg/model/remote/UserSettings$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings$Companion;->serializer()Lkotlinx/serialization/KSerializer;

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
    .locals 41
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    .line 40
    .line 41
    move/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-boolean v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    .line 116
    .line 117
    move/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "UserSettings(phoneCountryCodeSuggestion="

    .line 126
    .line 127
    move-object/from16 v39, v15

    .line 128
    .line 129
    const-string v15, ", termsUrl="

    .line 130
    .line 131
    move/from16 v40, v14

    .line 132
    .line 133
    const-string v14, ", manufacturerTermsUrl="

    .line 134
    .line 135
    invoke-static {v0, v1, v15, v2, v14}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, ", privacyUrl="

    .line 140
    .line 141
    const-string v2, ", blogUrl="

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v4, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", careersUrl="

    .line 147
    .line 148
    const-string v2, ", instagramUrl="

    .line 149
    .line 150
    invoke-static {v0, v5, v1, v6, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ", charityTermsUrl="

    .line 154
    .line 155
    const-string v2, ", boundSW="

    .line 156
    .line 157
    invoke-static {v0, v7, v1, v8, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", boundNE="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", bankTransactionFee="

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", myStoreUrl="

    .line 177
    .line 178
    const-string v2, ", panicMessage="

    .line 179
    .line 180
    invoke-static {v0, v11, v1, v12, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", shouldVerifyEmail="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move/from16 v1, v40

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", hasAnyVouchers="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move/from16 v1, v16

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", hasActiveOrders="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move/from16 v1, v17

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", canShowBestBeforeExplainer="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move/from16 v1, v18

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", brazeExternalId="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v19

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", hasExpiredPaymentMethods="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move/from16 v1, v20

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", hasActiveEmailChangeRequest="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move/from16 v1, v21

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", showManufacturerItems="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move/from16 v1, v22

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", featureExperiments="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v23

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", showCardIssueWarning="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move/from16 v1, v24

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", userReferralTermsUrl="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v25

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", isManufacturerSupplyAvailable="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move/from16 v1, v26

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", newManufacturerItemsForUser="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v27

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ", mobileUserLoyaltyCard="

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v28

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", loyaltyCardTermsUrl="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v29

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", mobileUserReferral="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-object/from16 v1, v30

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", mobileC2CReferral="

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v31

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", userBadgeDetails="

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-object/from16 v1, v32

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v1, ", demographicScreens="

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, v33

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, ", storeReferralUrl="

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v34

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v1, ", userType="

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, v35

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v1, ", userBadgesUrl="

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, v36

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v1, ", hasSpecialRewards="

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move/from16 v1, v37

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v1, ", rewardSurveyInfo="

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    move-object/from16 v1, v38

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v1, ", userStoreRecommendationUrl="

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, v39

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v1, ")"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->phoneCountryCodeSuggestion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->termsUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->manufacturerTermsUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->privacyUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->blogUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->careersUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->instagramUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->charityTermsUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundSW:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->boundNE:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->bankTransactionFee:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->myStoreUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->panicMessage:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->shouldVerifyEmail:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasAnyVouchers:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveOrders:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->canShowBestBeforeExplainer:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->brazeExternalId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasExpiredPaymentMethods:Z

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasActiveEmailChangeRequest:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->showManufacturerItems:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->featureExperiments:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->F(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/app/tgtg/model/remote/FeatureExperiment;

    .line 128
    .line 129
    invoke-virtual {v1, p1, p2}, Lcom/app/tgtg/model/remote/FeatureExperiment;->writeToParcel(Landroid/os/Parcel;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->showCardIssueWarning:Z

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userReferralTermsUrl:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->isManufacturerSupplyAvailable:Z

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->newManufacturerItemsForUser:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserLoyaltyCard:Lcom/app/tgtg/model/remote/LoyaltyCardResponse;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    const/4 v2, 0x0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/LoyaltyCardResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->loyaltyCardTermsUrl:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileUserReferral:Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;

    .line 175
    .line 176
    if-nez v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/user/response/UserReferralResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->mobileC2CReferral:Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/user/response/C2CReferralResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgeDetails:Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/badge/response/UserBadgeBannerDetailsResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->demographicScreens:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->F(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/app/tgtg/model/remote/DemographicsScreens;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->storeReferralUrl:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userType:Lcom/app/tgtg/model/remote/UserType;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->userBadgesUrl:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->hasSpecialRewards:Z

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/app/tgtg/model/remote/UserSettings;->rewardSurveyInfo:Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    .line 267
    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/RewardSurveyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 278
    .line 279
    .line 280
    :goto_6
    iget-object p2, p0, Lcom/app/tgtg/model/remote/UserSettings;->userStoreRecommendationUrl:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method
