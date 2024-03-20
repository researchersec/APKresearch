.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;
.super Lvb5;
.source "FreestyleFragment.kt"

# interfaces
.implements Lux4;
.implements Ljh7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;,
        Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00b1\u0001\u00b7\u0001B\u0008\u00a2\u0006\u0005\u0008\u00de\u0001\u0010\u001aJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001aJ\u001d\u0010%\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u001d\u0010*\u001a\u00020\u00062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\"H\u0016\u00a2\u0006\u0004\u0008*\u0010&J+\u0010.\u001a\u00020\u00062\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\"2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\"H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\u001aJ\u000f\u00101\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u001aJ\u0017\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00086\u0010\u001aJ\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u000202H\u0016\u00a2\u0006\u0004\u00088\u00105J\u000f\u00109\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00089\u0010\u001aJ!\u0010>\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J!\u0010A\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010@\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008A\u0010?J\u001f\u0010B\u001a\u00020\u00062\u0006\u0010@\u001a\u00020<2\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ!\u0010D\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010@\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008D\u0010?J\u0017\u0010E\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ7\u0010M\u001a\u00020\u00062\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u0002022\u0006\u0010L\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008O\u0010\u001aJ\u000f\u0010P\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008P\u0010\u001aJ\u0017\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ!\u0010W\u001a\u00020\u00062\u0008\u0010U\u001a\u0004\u0018\u00010\u00042\u0006\u0010V\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Y\u0010\u001aJ\u000f\u0010Z\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Z\u0010\u001aJ\u000f\u0010[\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008[\u0010\u001aJ\u000f\u0010\\\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\\\u0010\u001aJ\u000f\u0010]\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008]\u0010\u001aJ\u000f\u0010^\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008^\u0010\u001aJ\u000f\u0010_\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008_\u0010\u001aJ\u000f\u0010`\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008`\u0010\u001aJ\u0017\u0010c\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010e\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008e\u0010dJ\u0017\u0010f\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008f\u0010dJ\u000f\u0010g\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008g\u0010\u001aJ\u0017\u0010i\u001a\u00020\u00062\u0006\u0010h\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008k\u0010\u001aJ\u000f\u0010l\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008l\u0010\u001aJ\u000f\u0010m\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008m\u0010\u001aJ\u000f\u0010n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008n\u0010\u001aJ\u000f\u0010o\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008o\u0010\u001aJ\u000f\u0010p\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008p\u0010\u001aJ\u000f\u0010q\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008q\u0010\u001aJ\u000f\u0010r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008r\u0010\u001aJ\u000f\u0010s\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008s\u0010\u001aJ\u001f\u0010u\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u00042\u0006\u0010t\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008u\u0010XJ\u000f\u0010v\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008v\u0010\u001aJR\u0010\u0082\u0001\u001a\u00020\u00062\u0006\u0010w\u001a\u00020<2\u0006\u0010x\u001a\u00020<2\u0006\u0010z\u001a\u00020y2\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0\"2\u0006\u0010~\u001a\u00020}2\u0007\u0010\u0080\u0001\u001a\u00020\u007f2\u0007\u0010\u0081\u0001\u001a\u00020aH\u0016\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J3\u0010\u0084\u0001\u001a\u00020\u00062\u0006\u0010w\u001a\u00020<2\u0006\u0010x\u001a\u00020<2\u0006\u0010~\u001a\u00020}2\u0007\u0010\u0081\u0001\u001a\u00020aH\u0016\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0012\u0010\u0086\u0001\u001a\u00020aH\u0016\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001c\u0010\u008a\u0001\u001a\u00020\u00062\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0016\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\u001aJ6\u0010\u008f\u0001\u001a\u00020\u00062\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0018\u0010\u008e\u0001\u001a\r\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010a0\u008d\u0001\"\u0004\u0018\u00010aH\u0016\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u0011\u0010\u0091\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0091\u0001\u0010\u001aJ\u0011\u0010\u0092\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u001aJ\u0011\u0010\u0093\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u001aJ\u0011\u0010\u0094\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0094\u0001\u0010\u001aJ\u0011\u0010\u0095\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u001aJ\u0011\u0010\u0096\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0096\u0001\u0010\u001aJ\u0011\u0010\u0097\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\u001aJ\u0011\u0010\u0098\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u001aJ\u001c\u0010\u009b\u0001\u001a\u00020\u00062\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001H\u0016\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0011\u0010\u009d\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u001aJ\u0011\u0010\u009e\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u001aJ\u0011\u0010\u009f\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u001aJ\u0011\u0010\u00a0\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010\u001aJ\u0011\u0010\u00a1\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010\u001aJ\u0011\u0010\u00a2\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u001aJ\u0011\u0010\u00a3\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u001aJ\u0011\u0010\u00a4\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00a4\u0001\u0010\u001aJ\u001c\u0010\u00a7\u0001\u001a\u00020\u00062\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J\u001c\u0010\u00a9\u0001\u001a\u00020\u00062\u0008\u0010\u00a6\u0001\u001a\u00030\u00a5\u0001H\u0016\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00a8\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u0006H\u0016\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u001aJ\u0019\u0010\u00ab\u0001\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010dJ\u001a\u0010\u00ac\u0001\u001a\u0002022\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J\u0012\u0010\u00ae\u0001\u001a\u000202H\u0016\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b5\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R*\u0010\u00c0\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\"\u0010\u00c3\u0001\u001a\u000b\u0012\u0004\u0012\u000202\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00c2\u0001R*\u0010\u00ca\u0001\u001a\u00030\u00c4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R*\u0010\u00d1\u0001\u001a\u00030\u00cb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b8\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00d4\u0001R#\u0010\u00da\u0001\u001a\u00030\u00d6\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001a\u0010\u00dd\u0001\u001a\u00030\u00db\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00dc\u0001\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;",
        "Lvb5;",
        "Lux4;",
        "Ljh7$a;",
        "",
        "tag",
        "",
        "ac",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onStart",
        "()V",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "onDestroyView",
        "onDetach",
        "",
        "Lnet/easypark/android/epclient/web/data/Segment;",
        "segments",
        "Z4",
        "(Ljava/util/List;)V",
        "G3",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "parkingAreas",
        "va",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
        "waypointsAtoB",
        "waypointsDest",
        "Q3",
        "(Ljava/util/List;Ljava/util/List;)V",
        "g0",
        "C0",
        "",
        "isRealTimeSpotsEnabled",
        "qa",
        "(Z)V",
        "o6",
        "shouldShowLegend",
        "d1",
        "V8",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        "address",
        "",
        "estimatedTimeToFindParkingSeconds",
        "n7",
        "(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;D)V",
        "estimatedTimeToDestinationSeconds",
        "N0",
        "E5",
        "(DD)V",
        "Mb",
        "Y9",
        "(D)V",
        "",
        "areaId",
        "areaType",
        "areaName",
        "isRouteToParking",
        "distanceInMeters",
        "h6",
        "(JLjava/lang/String;Ljava/lang/String;ZD)V",
        "v7",
        "H9",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;",
        "parkingInfoDetailsState",
        "u7",
        "(Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;)V",
        "prefilledDestination",
        "isUserOutOfBounds",
        "r4",
        "(Ljava/lang/String;Z)V",
        "eb",
        "Z5",
        "Ia",
        "Ra",
        "f5",
        "Q0",
        "o3",
        "I1",
        "Landroid/location/Location;",
        "location",
        "E",
        "(Landroid/location/Location;)V",
        "L",
        "w2",
        "v0",
        "parkingArea",
        "e1",
        "(Lnet/easypark/android/epclient/web/data/ParkingArea;)V",
        "zb",
        "u0",
        "T",
        "h9",
        "X4",
        "j0",
        "M",
        "O0",
        "c1",
        "isUserLocation",
        "j9",
        "q9",
        "destinationLat",
        "destinationLng",
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        "pgRoute",
        "Lcom/mapbox/geojson/Point;",
        "optimalRoute",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "directionsRoute",
        "Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;",
        "navigationMode",
        "userLocation",
        "s7",
        "(DDLnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Landroid/location/Location;)V",
        "c4",
        "(DDLcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;)V",
        "Q",
        "()Landroid/location/Location;",
        "Lnet/easypark/android/epclient/web/data/FindCities$City;",
        "city",
        "x",
        "(Lnet/easypark/android/epclient/web/data/FindCities$City;)V",
        "X",
        "",
        "locations",
        "K6",
        "(Lnet/easypark/android/epclient/web/data/FindCities$City;[Landroid/location/Location;)V",
        "M3",
        "a5",
        "w5",
        "Sa",
        "M4",
        "I3",
        "B6",
        "G5",
        "",
        "bearing",
        "n8",
        "(F)V",
        "Ma",
        "l5",
        "Ya",
        "T2",
        "m8",
        "i1",
        "y8",
        "Ga",
        "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
        "spot",
        "c0",
        "(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V",
        "w",
        "N",
        "l0",
        "n0",
        "(Landroid/location/Location;)Z",
        "k4",
        "()Z",
        "Ls33;",
        "a",
        "Ls33;",
        "parkingSpotClickDisposable",
        "Z",
        "isOngoingPermissionCheck",
        "Lt33;",
        "b",
        "Lt33;",
        "permissionListenerDisposable",
        "Lxx4;",
        "Lxx4;",
        "ec",
        "()Lxx4;",
        "setMapRenderer",
        "(Lxx4;)V",
        "mapRenderer",
        "Lpb3;",
        "Lpb3;",
        "permissionListener",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;",
        "fc",
        "()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;",
        "setPresenter",
        "(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V",
        "presenter",
        "Lk15;",
        "Lk15;",
        "getNavigationIntentFactory",
        "()Lk15;",
        "setNavigationIntentFactory",
        "(Lk15;)V",
        "navigationIntentFactory",
        "permissionCheckDisposable",
        "Lor3;",
        "Lor3;",
        "bindings",
        "Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;",
        "Lkotlin/Lazy;",
        "dc",
        "()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;",
        "eventBus",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "drawOptimalRouteHandler",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lk15;

.field public final a:Lkotlin/Lazy;

.field public a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

.field public a:Lor3;

.field public a:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls33;

.field public a:Lt33;

.field public a:Lxx4;

.field public a:Z

.field public b:Lt33;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(FreestyleFragment::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvb5;-><init>()V

    .line 2
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$eventBus$2;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$eventBus$2;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Landroid/os/Handler;

    .line 4
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Ls33;

    return-void
.end method

.method public static final synthetic Zb(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)Lor3;
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez p0, :cond_0

    const-string v0, "bindings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static bc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZI)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    .line 1
    :goto_1
    new-instance p3, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZ)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 3
    iget-object p0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez p0, :cond_2

    const-string p4, "bindings"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lor3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 5
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const-string p1, "null cannot be cast to non-null type net.easypark.android.mvp.findparking.freestyle.FreestyleFragment.SheetBehavior"

    .line 6
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;

    .line 7
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const-string p2, "null cannot be cast to non-null type net.easypark.android.mvp.findparking.freestyle.FreestyleFragment.SheetCallback"

    .line 8
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;

    .line 9
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_4

    .line 10
    iput-object p3, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$deferOpenBottomDialog$openDialogFunc$1;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public static cc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Landroid/view/View;JI)V
    .locals 0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_0

    const-wide/16 p2, 0x3e8

    :cond_0
    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public B6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroid/widget/ImageView;

    const-string v1, "bindings.ivCompass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->C0()V

    return-void
.end method

.method public E(Landroid/location/Location;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lxx4;->E(Landroid/location/Location;)V

    return-void
.end method

.method public E5(DD)V
    .locals 6

    .line 1
    new-instance v2, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;

    invoke-direct {v2}, Lnet/easypark/android/mvp/findparking/dialogs/RouteInfoFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "estimated-time-to-destination"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "estimated-time-to-find-parking"

    .line 4
    invoke-virtual {v0, p1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v1, "dest-info"

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->bc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->j()V

    return-void
.end method

.method public G5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroid/widget/ImageView;

    const-string v1, "bindings.ivCompass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Ga()V
    .locals 3

    .line 1
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/freestyle/onboarding/FindOnboardingDialogFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "find-onboarding-dialog"

    invoke-virtual {v0, v1, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public H9()V
    .locals 1

    const-string v0, "real-time-spot-info"

    .line 1
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->ac(Ljava/lang/String;)V

    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->e()V

    return-void
.end method

.method public I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->c:Landroid/widget/FrameLayout;

    const-string v1, "bindings.viewFetchProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Ia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToTouchWhileTrackingSpeed$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToTouchWhileTrackingSpeed$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-interface {v0, v1}, Lxx4;->q(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public varargs K6(Lnet/easypark/android/epclient/web/data/FindCities$City;[Landroid/location/Location;)V
    .locals 12

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locations"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lgm7;->b(Lnet/easypark/android/epclient/web/data/FindCities$City;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 6
    new-instance v10, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;-><init>(DDLa45;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<net.easypark.android.mvp.findparking.freestyle.domain.Waypoint>"

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    const-string v3, "$this$toWaypoint"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;-><init>(DDLa45;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 14
    new-instance v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$c;

    invoke-direct {v0, p0, p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$c;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/util/List;)V

    const-wide/16 v1, 0x5dc

    .line 15
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public L(Landroid/location/Location;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lxx4;->L(Landroid/location/Location;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Lnet/easypark/android/mvp/findparking/RecenterButton;

    const-string v1, "bindings.btnMyLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$rotateCameraToNorth$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$rotateCameraToNorth$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-interface {v0, v1}, Lxx4;->s(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public M4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->c:Landroid/widget/FrameLayout;

    const-string v1, "bindings.viewFetchProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Ma()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->b:Landroid/widget/TextView;

    const-string v2, "bindings.tvZoomLevel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lor3;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v4, :cond_2

    const-string v5, "mapRenderer"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4}, Lxx4;->p()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Zoom level: %.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Mb(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;D)V
    .locals 6

    .line 1
    new-instance v2, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;

    invoke-direct {v2}, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "address"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "estimated-time"

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "route-preview"

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v1, "dest-info"

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->bc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->N()V

    return-void
.end method

.method public N0(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;D)V
    .locals 6

    .line 1
    new-instance v2, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;

    invoke-direct {v2}, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "address"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "estimated-time"

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "route-preview"

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v1, "dest-info"

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->bc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Lnet/easypark/android/mvp/findparking/FindParkingAroundHereButton;

    const-string v1, "bindings.btnFindParkingAroundHere"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Q()Landroid/location/Location;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->Q()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->u()V

    return-void
.end method

.method public Q3(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;",
            "Ljava/util/List<",
            "Lnet/easypark/android/mvp/findparking/freestyle/domain/Waypoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "waypointsAtoB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointsDest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Landroid/os/Handler;

    .line 2
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;

    invoke-direct {v1, p0, p1, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawOptimalRoute$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/util/List;Ljava/util/List;)V

    const-wide/16 p1, 0x5dc

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Ra()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->d()V

    return-void
.end method

.method public Rb()V
    .locals 0

    return-void
.end method

.method public Sa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroid/widget/TextView;

    const-string v1, "bindings.reconnectionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->T()V

    return-void
.end method

.method public T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroid/widget/FrameLayout;

    const-string v1, "bindings.clRouteTooltip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->cc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Landroid/view/View;JI)V

    return-void
.end method

.method public V8()V
    .locals 1

    const-string v0, "out-of-bounds"

    .line 1
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->ac(Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->X()V

    return-void
.end method

.method public X4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fd

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v1, :cond_0

    const-string v2, "bindings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lor3;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$d;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$d;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public Y9(D)V
    .locals 6

    .line 1
    new-instance v2, Lnet/easypark/android/mvp/findparking/dialogs/RealTimeSpotInfoFragment;

    invoke-direct {v2}, Lnet/easypark/android/mvp/findparking/dialogs/RealTimeSpotInfoFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "estimated-time-to-find-parking"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v1, "real-time-spot-info"

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->bc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public Ya()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bindings.clParkingTooltip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Z4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Segment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lxx4;->k(Ljava/util/List;)V

    return-void
.end method

.method public Z5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startTrackingUserGps$1;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startTrackingUserGps$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-interface {v0, v1, v2}, Lxx4;->c(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroid/widget/TextView;

    const v2, 0x7f110780

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lor3;->a:Landroid/widget/TextView;

    const-string v1, "bindings.reconnectionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ac(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v1, :cond_0

    const-string v2, "bindings"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lor3;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 4
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const-string v0, "null cannot be cast to non-null type net.easypark.android.mvp.findparking.freestyle.FreestyleFragment.SheetBehavior"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;

    .line 6
    iget-object v0, p1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const-string v1, "null cannot be cast to non-null type net.easypark.android.mvp.findparking.freestyle.FreestyleFragment.SheetCallback"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$b;->a:Z

    const/4 v0, 0x5

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_1
    return-void
.end method

.method public c0(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V
    .locals 2

    const-string v0, "spot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lxx4;->c0(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V

    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Lnet/easypark/android/mvp/findparking/FindParkingAroundHereButton;

    const-string v1, "bindings.btnFindParkingAroundHere"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c4(DDLcom/mapbox/api/directions/v5/models/DirectionsRoute;Landroid/location/Location;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v5, p5

    const-string v1, "directionsRoute"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userLocation"

    move-object/from16 v7, p6

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v8, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lk15;

    if-nez v8, :cond_0

    const-string v2, "navigationIntentFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "requireContext()"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    move-wide v3, p1

    move-wide v10, p3

    invoke-direct {v2, p1, p2, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "context"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destination"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v10, Lh15;

    .line 6
    sget-object v6, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->b:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    const/4 v3, 0x0

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v1, v10

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lh15;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Landroid/location/Location;)V

    .line 8
    iget-object v1, v8, Lk15;->a:Li15;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navigationIntentData"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v10, v1, Li15;->a:Lh15;

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/easypark/android/mvp/findparking/navigation/FindNavigationActivity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d1(Z)V
    .locals 8

    .line 1
    sget-object v0, Lnet/easypark/android/mvp/findparking/dialogs/StartedOutOfBoundsInfoFragment;->a:Lnet/easypark/android/mvp/findparking/dialogs/StartedOutOfBoundsInfoFragment;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra-should-show-legend"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance v4, Lnet/easypark/android/mvp/findparking/dialogs/StartedOutOfBoundsInfoFragment;

    invoke-direct {v4}, Lnet/easypark/android/mvp/findparking/dialogs/StartedOutOfBoundsInfoFragment;-><init>()V

    .line 5
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v3, "out-of-bounds"

    move-object v2, p0

    .line 6
    invoke-static/range {v2 .. v7}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->bc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public final dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    return-object v0
.end method

.method public e1(Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 2

    const-string v0, "parkingArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lxx4;->n(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    return-void
.end method

.method public eb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startTrackingUserLatLng$1;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startTrackingUserLatLng$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-interface {v0, v1, v2}, Lxx4;->c(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final ec()Lxx4;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public f5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToFreestyleMoveEvents$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToFreestyleMoveEvents$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-interface {v0, v1}, Lxx4;->r(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->g0()V

    return-void
.end method

.method public h6(JLjava/lang/String;Ljava/lang/String;ZD)V
    .locals 3

    const-string v0, "areaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "areaName"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "area-id"

    .line 4
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "area-type"

    .line 5
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "area-name"

    .line 6
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "is-route-to-parking"

    .line 7
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "distance-to-destination"

    .line 8
    invoke-virtual {v1, p1, p6, p7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "dest-info"

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x4

    move-object p1, p0

    move-object p3, v0

    .line 10
    invoke-static/range {p1 .. p6}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->bc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public h9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$e;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$e;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->b:Landroid/widget/FrameLayout;

    const-string v2, "bindings.clStartGuidanceTooltip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lor3;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->cc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Landroid/view/View;JI)V

    :cond_3
    return-void
.end method

.method public j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Lnet/easypark/android/mvp/findparking/RecenterButton;

    const-string v1, "bindings.btnMyLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j9(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0901b9

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type net.easypark.android.mvp.findparking.address.destinationbar.DestinationBarFragment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;

    if-nez v1, :cond_0

    const-string v2, "presenter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Lfu4;

    .line 6
    iput-boolean p2, v0, Lfu4;->a:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, v1, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->a:Landroid/content/Context;

    const p2, 0x7f11074a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ess_search_user_location)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "<set-?>"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, v0, Lfu4;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->g()V

    return-void
.end method

.method public k4()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireActivity().supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v3, :cond_1

    const-string v4, "presenter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->l()V

    .line 5
    iget-object v0, v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 6
    invoke-virtual {v0}, Lzv4;->h()V

    .line 7
    iget-object v0, v0, Lzv4;->a:Ls94;

    invoke-virtual {v0, v2, v1, v1, v1}, Ls94;->i(ZZZZ)V

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    invoke-static {v1}, Lnet/easypark/android/utils/Depth;->openHome(Z)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvb5;->cb(Landroid/net/Uri;)V

    :cond_3
    return v2
.end method

.method public l0(Landroid/location/Location;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lxx4;->l0(Landroid/location/Location;)V

    return-void
.end method

.method public l5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "bindings.clParkingTooltip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->cc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Landroid/view/View;JI)V

    return-void
.end method

.method public m8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroid/widget/FrameLayout;

    const-string v1, "bindings.clRouteTooltip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n0(Landroid/location/Location;)Z
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lxx4;->n0(Landroid/location/Location;)Z

    move-result p1

    return p1
.end method

.method public n7(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;D)V
    .locals 6

    .line 1
    new-instance v2, Lnet/easypark/android/mvp/findparking/dialogs/DestinationInfoFragment;

    invoke-direct {v2}, Lnet/easypark/android/mvp/findparking/dialogs/DestinationInfoFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "address"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "estimated-time"

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-string v1, "dest-info"

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->bc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public n8(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroid/widget/ImageView;

    const-string v1, "bindings.ivCompass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToPinDrops$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToPinDrops$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-interface {v0, v1}, Lxx4;->l(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public o6()V
    .locals 1

    const-string v0, "legend"

    .line 1
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->ac(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lrs6;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/MobileApp;

    .line 5
    iget-object v1, v1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 6
    new-instance v12, Lpw4;

    invoke-direct {v12, v0}, Lpw4;-><init>(Lux4;)V

    check-cast v1, La24;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Luw4;

    invoke-direct {v2, v12}, Luw4;-><init>(Lpw4;)V

    .line 9
    sget-object v3, Lo03;->b:Ljava/lang/Object;

    .line 10
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_0

    move-object v13, v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Lo03;

    invoke-direct {v3, v2}, Lo03;-><init>(Lrb3;)V

    move-object v13, v3

    .line 12
    :goto_0
    iget-object v4, v1, La24;->k:Lrb3;

    .line 13
    iget-object v5, v1, La24;->Y1:Lrb3;

    .line 14
    iget-object v6, v1, La24;->w1:Lrb3;

    .line 15
    iget-object v7, v1, La24;->U1:Lrb3;

    .line 16
    iget-object v8, v1, La24;->x1:Lrb3;

    .line 17
    new-instance v9, Lqw4;

    move-object v2, v9

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lqw4;-><init>(Lpw4;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 18
    instance-of v2, v9, Lo03;

    if-eqz v2, :cond_1

    move-object v14, v9

    goto :goto_1

    .line 19
    :cond_1
    new-instance v2, Lo03;

    invoke-direct {v2, v9}, Lo03;-><init>(Lrb3;)V

    move-object v14, v2

    .line 20
    :goto_1
    new-instance v5, Ltw4;

    invoke-direct {v5, v12}, Ltw4;-><init>(Lpw4;)V

    .line 21
    iget-object v2, v1, La24;->k:Lrb3;

    .line 22
    new-instance v7, Ls85;

    invoke-direct {v7, v2}, Ls85;-><init>(Lrb3;)V

    .line 23
    iget-object v2, v1, La24;->J:Lrb3;

    .line 24
    new-instance v8, Lqz4;

    invoke-direct {v8, v2}, Lqz4;-><init>(Lrb3;)V

    .line 25
    new-instance v2, Lsw4;

    invoke-direct {v2, v12}, Lsw4;-><init>(Lpw4;)V

    .line 26
    instance-of v3, v2, Lo03;

    if-eqz v3, :cond_2

    move-object v9, v2

    goto :goto_2

    .line 27
    :cond_2
    new-instance v3, Lo03;

    invoke-direct {v3, v2}, Lo03;-><init>(Lrb3;)V

    move-object v9, v3

    .line 28
    :goto_2
    new-instance v10, Lay4;

    invoke-direct {v10, v7}, Lay4;-><init>(Lrb3;)V

    .line 29
    sget-object v2, Lx25$a;->a:Lx25;

    .line 30
    iget-object v3, v1, La24;->d0:Lrb3;

    .line 31
    iget-object v4, v1, La24;->b1:Lrb3;

    .line 32
    new-instance v11, Le95;

    invoke-direct {v11, v2, v3, v4}, Le95;-><init>(Lrb3;Lrb3;Lrb3;)V

    .line 33
    iget-object v4, v1, La24;->k:Lrb3;

    .line 34
    iget-object v6, v1, La24;->h1:Lrb3;

    .line 35
    new-instance v15, Lrw4;

    move-object v2, v15

    move-object v3, v12

    invoke-direct/range {v2 .. v11}, Lrw4;-><init>(Lpw4;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;Lrb3;)V

    .line 36
    instance-of v2, v15, Lo03;

    if-eqz v2, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    new-instance v2, Lo03;

    invoke-direct {v2, v15}, Lo03;-><init>(Lrb3;)V

    move-object v15, v2

    .line 38
    :goto_3
    iget-object v2, v1, La24;->a:Lo14;

    .line 39
    invoke-interface {v2}, Lo14;->c()Lyc7;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object v2, v0, Lrs6;->a:Lyc7;

    .line 42
    new-instance v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 43
    new-instance v17, Low4;

    .line 44
    iget-object v4, v1, La24;->a:Lo14;

    .line 45
    invoke-interface {v4}, Lo14;->z()Lf04;

    move-result-object v5

    .line 46
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v4, v1, La24;->a:Lo14;

    .line 48
    invoke-interface {v4}, Lo14;->G()Lf04;

    move-result-object v6

    .line 49
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    iget-object v4, v1, La24;->q:Lrb3;

    .line 51
    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lf04;

    .line 52
    iget-object v4, v1, La24;->r:Lrb3;

    .line 53
    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lq35;

    .line 54
    invoke-virtual {v1}, La24;->c()Ltx4;

    move-result-object v9

    move-object/from16 v4, v17

    .line 55
    invoke-direct/range {v4 .. v9}, Low4;-><init>(Lf04;Lf04;Lf04;Lq35;Ltx4;)V

    .line 56
    invoke-interface {v13}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lux4;

    .line 57
    new-instance v4, Lzv4;

    .line 58
    iget-object v5, v1, La24;->a:Lo14;

    .line 59
    invoke-interface {v5}, Lo14;->l()Landroid/content/Context;

    move-result-object v5

    .line 60
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    iget-object v6, v1, La24;->Z1:Lrb3;

    .line 62
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lgn7;

    .line 63
    iget-object v6, v1, La24;->O:Lrb3;

    .line 64
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lp35;

    .line 65
    new-instance v6, Le55;

    .line 66
    iget-object v7, v1, La24;->O:Lrb3;

    .line 67
    invoke-interface {v7}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp35;

    invoke-direct {v6, v7}, Le55;-><init>(Lp35;)V

    .line 68
    new-instance v7, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;

    iget-object v8, v1, La24;->O:Lrb3;

    invoke-interface {v8}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp35;

    invoke-direct {v7, v8}, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;-><init>(Lp35;)V

    .line 69
    iget-object v8, v1, La24;->a:Lo14;

    .line 70
    invoke-interface {v8}, Lo14;->z()Lf04;

    move-result-object v8

    .line 71
    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    iget-object v9, v1, La24;->a:Lo14;

    .line 73
    invoke-interface {v9}, Lo14;->F()Lig7;

    move-result-object v9

    .line 74
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    iget-object v10, v1, La24;->o:Lrb3;

    .line 76
    invoke-interface {v10}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v10

    check-cast v27, Ls94;

    .line 77
    new-instance v10, Lyh3;

    iget-object v11, v1, La24;->a:Lo14;

    invoke-interface {v11}, Lo14;->Q()Lnet/easypark/android/epclient/web/clients/OffStreetAvailabilityClient;

    move-result-object v11

    .line 78
    invoke-static {v11, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-direct {v10, v11}, Lyh3;-><init>(Lnet/easypark/android/epclient/web/clients/OffStreetAvailabilityClient;)V

    .line 80
    iget-object v11, v1, La24;->a:Lo14;

    .line 81
    invoke-interface {v11}, Lo14;->g()Lvk7;

    move-result-object v11

    .line 82
    invoke-static {v11, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iget-object v13, v1, La24;->m0:Lrb3;

    .line 84
    invoke-interface {v13}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, Ly35;

    .line 85
    new-instance v13, Lnet/easypark/android/epclient/web/data/PriceRepository;

    move-object/from16 p1, v15

    .line 86
    iget-object v15, v1, La24;->a:Lo14;

    .line 87
    invoke-interface {v15}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v15

    .line 88
    invoke-static {v15, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    iget-object v0, v1, La24;->a:Lo14;

    .line 90
    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 91
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    invoke-direct {v13, v15, v0}, Lnet/easypark/android/epclient/web/data/PriceRepository;-><init>(Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lf04;)V

    .line 93
    iget-object v0, v1, La24;->a:Lo14;

    .line 94
    invoke-interface {v0}, Lo14;->G()Lf04;

    move-result-object v0

    .line 95
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v13

    move-object/from16 v32, v0

    .line 96
    invoke-direct/range {v19 .. v32}, Lzv4;-><init>(Landroid/content/Context;Lgn7;Lp35;Le55;Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;Lf04;Lig7;Ls94;Lyh3;Lvk7;Ly35;Lnet/easypark/android/epclient/web/data/PriceRepository;Lf04;)V

    .line 97
    invoke-interface {v14}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lvx4;

    .line 98
    iget-object v0, v1, La24;->a:Lo14;

    .line 99
    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 100
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    new-instance v5, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;

    invoke-direct {v5}, Lnet/easypark/android/mvp/findparking/speedtracker/RxSpeedTracker;-><init>()V

    .line 102
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "speedTracker"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v6, v1, La24;->b1:Lrb3;

    .line 104
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ltz4;

    .line 105
    iget-object v6, v1, La24;->f2:Lrb3;

    .line 106
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lw95;

    .line 107
    iget-object v6, v1, La24;->q:Lrb3;

    .line 108
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Lf04;

    .line 109
    iget-object v6, v1, La24;->a:Lo14;

    .line 110
    invoke-interface {v6}, Lo14;->z()Lf04;

    move-result-object v6

    .line 111
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    iget-object v7, v1, La24;->a:Lo14;

    .line 113
    invoke-interface {v7}, Lo14;->G()Lf04;

    move-result-object v7

    .line 114
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 115
    invoke-direct/range {v16 .. v27}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;-><init>(Low4;Lux4;Lzv4;Lvx4;Lkj7;Lca5;Ltz4;Lw95;Lf04;Lf04;Lf04;)V

    move-object/from16 v0, p0

    .line 116
    iput-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 117
    invoke-interface/range {p1 .. p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx4;

    .line 118
    iput-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    .line 119
    new-instance v2, Lk15;

    .line 120
    iget-object v1, v1, La24;->r1:Lrb3;

    .line 121
    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li15;

    invoke-direct {v2, v1}, Lk15;-><init>(Li15;)V

    .line 122
    iput-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lk15;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v2, :cond_4

    const-string v3, "presenter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Lsm;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string v1, "inflater"

    const v3, 0x7f0c00f1

    const/4 v5, 0x0

    const-string v6, "DataBindingUtil.inflate(\u2026estyle, container, false)"

    move-object v0, p1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Li40;->d(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 1
    check-cast p1, Lor3;

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    const-string p2, "bindings"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lor3;->P0(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    .line 3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs6;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->g()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Ltm;)V

    .line 4
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->c()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Ltm;)V

    .line 5
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->d()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Ltm;)V

    .line 6
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->i()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Ltm;)V

    .line 7
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->j()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Ltm;)V

    .line 8
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->a()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Ltm;)V

    .line 9
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->h()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Ltm;)V

    .line 10
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->b()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Ltm;)V

    .line 11
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->e()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->k(Ltm;)V

    .line 12
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Ls33;

    invoke-virtual {v0}, Ls33;->dispose()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs6;->onDetach()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 5
    invoke-virtual {v0}, Lzv4;->h()V

    .line 6
    iget-object v0, v0, Lzv4;->a:Ls94;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls94;->a(Z)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrs6;->onResume()V

    .line 2
    iget-boolean v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Z

    .line 4
    new-instance v0, Ltu2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltu2;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v0, v0, Ltu2;->a:Lru2;

    .line 6
    sget-object v1, Lv74;->a:Lv74$a;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lv74$a;->a(Z)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lru2;->a(Lcom/google/android/gms/location/LocationRequest;)Lk33;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lk33;->t()Lb33;

    move-result-object v0

    .line 10
    new-instance v1, Li03;

    invoke-direct {v1, p0}, Li03;-><init>(Landroidx/fragment/app/Fragment;)V

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Li03;->a:Ljava/lang/Object;

    invoke-static {v3}, Lb33;->just(Ljava/lang/Object;)Lb33;

    move-result-object v3

    .line 12
    new-instance v4, Lg03;

    invoke-direct {v4, v1, v2}, Lg03;-><init>(Li03;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Lb33;->compose(Lh33;)Lb33;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lb33;->concat(Lg33;Lg33;)Lb33;

    move-result-object v0

    .line 15
    sget-object v1, Ltv4;->a:Ltv4;

    invoke-virtual {v0, v1}, Lb33;->scan(Lx33;)Lb33;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lb33;->lastOrError()Lk33;

    move-result-object v0

    .line 17
    new-instance v1, Luv4;

    invoke-direct {v1, p0}, Luv4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-virtual {v0, v1}, Lk33;->g(Lb43;)Lk33;

    move-result-object v0

    .line 18
    new-instance v1, Lvv4;

    invoke-direct {v1, p0}, Lvv4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-virtual {v0, v1}, Lk33;->e(Lb43;)Lk33;

    move-result-object v0

    .line 19
    sget-object v1, Lwv4;->a:Lwv4;

    .line 20
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$checkPermissions$5;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$checkPermissions$5;

    if-eqz v2, :cond_1

    new-instance v3, Lyv4;

    invoke-direct {v3, v2}, Lyv4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lb43;

    .line 21
    invoke-virtual {v0, v1, v2}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lt33;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lrs6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, v0, Low4;->b:J

    const-string v3, "selected-parking-area-id"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7
    iget-object v1, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    const-string v2, "dest-address"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    iget-boolean v1, v0, Low4;->c:Z

    const-string v2, "dest-is-user-location"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-boolean v1, v0, Low4;->e:Z

    const-string v2, "location-from-recenter"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v1, v0, Low4;->h:Z

    const-string v2, "is-legend-open"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean v1, v0, Low4;->i:Z

    const-string v2, "is-out-of-bounds-open"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean v1, v0, Low4;->a:Z

    const-string v2, "is-from-search"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, v0, Low4;->a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    const-string v1, "state-selected-real-time-spot"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrs6;->onStart()V

    .line 2
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 3
    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lpb3;

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->b:Lt33;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt33;->dispose()V

    .line 5
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lpb3;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$f;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$f;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 7
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$g;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$g;

    .line 8
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$onStart$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$onStart$3;

    if-eqz v2, :cond_1

    new-instance v3, Lyv4;

    invoke-direct {v3, v2}, Lyv4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_1
    check-cast v2, Lb43;

    .line 9
    invoke-virtual {v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->b:Lt33;

    .line 10
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v0, :cond_2

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 12
    iget-object v0, v0, Lzv4;->a:Ls94;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls94;->e(Z)V

    .line 13
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_3

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Lxx4;->f()Lb33;

    move-result-object v0

    .line 14
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$onStart$4;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$onStart$4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    const/4 v2, 0x0

    .line 15
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$onStart$5;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$onStart$5;

    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v3, v2, v1, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Lb33;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lt33;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Ls33;

    invoke-static {v0, v1}, La6;->i(Lt33;Ls33;)Lt33;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrs6;->onStop()V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->a()V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 5
    iget-object v0, v0, Lzv4;->a:Ls94;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls94;->e(Z)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->b:Lt33;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt33;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Ls33;

    invoke-virtual {v0}, Ls33;->d()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lrs6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string p1, "presenter"

    if-eqz p2, :cond_2

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "state"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->valueOf(Ljava/lang/String;)Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    move-result-object v0

    iput-object v0, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const-string v0, "dest-address"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    iput-object v0, v1, Low4;->b:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    const-string v0, "dest-is-user-location"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Low4;->c:Z

    const-string v0, "selected-parking-area-id"

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Low4;->b:J

    const-string v0, "location-from-recenter"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Low4;->e:Z

    const-string v0, "is-legend-open"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Low4;->h:Z

    const-string v0, "is-out-of-bounds-open"

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Low4;->i:Z

    const-string v0, "is-from-search"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Low4;->a:Z

    const-string v0, "state-selected-real-time-spot"

    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    if-eqz p2, :cond_2

    const-string v0, "it"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const v0, 0x7f090385

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v1, "mapRenderer"

    if-nez p2, :cond_4

    .line 18
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {p2}, Lxx4;->o()Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 20
    new-instance v3, Lkk;

    invoke-direct {v3, v2}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    invoke-virtual {v3, v0, p2}, Lol;->b(ILandroidx/fragment/app/Fragment;)Lol;

    .line 22
    invoke-virtual {v3}, Lkk;->e()I

    .line 23
    :cond_4
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    const-string v2, "bindings"

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lor3;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "bindings.realTimeSpotPulseAnimation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$initializeMap$1;

    invoke-direct {v3, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$initializeMap$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-interface {v0, p2, v1, v3}, Lxx4;->m(Landroidx/fragment/app/Fragment;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iget-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p2, p2, Lor3;->a:Landroid/widget/ImageView;

    new-instance v0, Lxv4;

    invoke-direct {v0, p0}, Lxv4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    const-string v1, "extra-location"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    goto :goto_1

    :cond_8
    move-object p2, v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_9

    const-string v4, "extra-parking-id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_2

    :cond_9
    move-wide v4, v2

    .line 27
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "extra-address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    const-string v7, "from-real-time-spots-modal"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    .line 29
    :goto_3
    iget-object v7, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    if-nez v7, :cond_c

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const/4 p1, 0x1

    if-eqz v0, :cond_d

    .line 30
    iget-object p2, v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 31
    iput-object v0, p2, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 32
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p2, v0}, Low4;->r(Landroid/location/Location;)V

    goto :goto_4

    :cond_d
    cmp-long v0, v4, v2

    if-eqz v0, :cond_e

    .line 33
    iget-object v0, v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 34
    iput-wide v4, v0, Low4;->a:J

    if-eqz p2, :cond_f

    .line 35
    invoke-virtual {v0, p2}, Low4;->r(Landroid/location/Location;)V

    goto :goto_4

    :cond_e
    if-eqz p2, :cond_f

    .line 36
    iget-object v0, v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0, p2}, Low4;->r(Landroid/location/Location;)V

    .line 37
    :cond_f
    :goto_4
    iget-object p2, v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 38
    iget-object v0, p2, Lzv4;->a:Ls94;

    .line 39
    iget-boolean v0, v0, Ls94;->a:Z

    if-nez v0, :cond_10

    .line 40
    iget-object v0, p2, Lzv4;->b:Lf04;

    const-string v2, "Find"

    const-string v3, "trigger-from-driving-detected-event"

    invoke-interface {v0, v3, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p2, Lzv4;->a:Landroid/content/Context;

    const-class v4, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "START"

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "From"

    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "Intent(context, Motioniz\u2026 Mvp.EventData.FROM_FIND)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, p2, Lzv4;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 45
    :cond_10
    iget-object p2, p2, Lzv4;->a:Ls94;

    .line 46
    iget-object v0, p2, Ls94;->a:Lpg0;

    .line 47
    iget-boolean v0, v0, Lpg0;->a:Z

    if-nez v0, :cond_11

    goto :goto_5

    .line 48
    :cond_11
    iput-boolean v6, p2, Ls94;->b:Z

    .line 49
    iget-object v0, p2, Ls94;->a:Log0;

    iget-object p2, p2, Ls94;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v0, p2}, Log0;->d(Landroid/content/Context;)V

    .line 51
    :try_start_0
    iget-object p2, v0, Log0;->a:Lng0;

    .line 52
    iget-object p2, p2, Lng0;->c:Lorg/json/JSONObject;

    const-string v0, "freestyle"

    const-string v2, "routeType"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    .line 53
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 54
    :goto_5
    new-instance p2, Lnb3;

    invoke-direct {p2}, Lnb3;-><init>()V

    const-string v0, "BehaviorSubject.create()"

    .line 55
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lpb3;

    .line 56
    iget-object p2, v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 57
    iget-object p2, p2, Low4;->b:Lf04;

    const-string v0, "is-from-find-screen"

    invoke-interface {p2, v0, p1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 58
    iget-object p2, v7, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 59
    iput-boolean v1, p2, Low4;->p:Z

    .line 60
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p2

    invoke-virtual {p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->g()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p2

    new-instance v0, Lv5;

    invoke-direct {v0, v6, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p2

    invoke-virtual {p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->c()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p2

    new-instance v0, Lv5;

    invoke-direct {v0, p1, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->d()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-instance p2, Lv5;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->i()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-instance p2, Lv5;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->j()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-instance p2, Lv5;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    .line 65
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->a()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-instance p2, Lv5;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->h()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-instance p2, Lv5;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    .line 67
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->b()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-instance p2, Lv5;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->e()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object p1

    new-instance p2, Lv5;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->m(Ltm;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public q9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0901b9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->H(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type net.easypark.android.mvp.findparking.address.destinationbar.DestinationBarFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarFragment;->a:Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/address/destinationbar/DestinationBarPresenter;->i()V

    return-void
.end method

.method public qa(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;

    .line 2
    new-instance p1, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;

    invoke-direct {p1}, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;->a:Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;

    .line 4
    new-instance p1, Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;

    invoke-direct {p1}, Lnet/easypark/android/mvp/findparking/dialogs/LegendFragment;-><init>()V

    :goto_0
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const-string v1, "legend"

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->bc(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;Ljava/lang/String;Landroidx/fragment/app/Fragment;ZZI)V

    return-void
.end method

.method public r4(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "DESTINATION_NAME"

    .line 3
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_USER_OUT_OF_BOUNDS"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->n([Lkotlin/Pair;)V

    return-void
.end method

.method public s7(DDLnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Landroid/location/Location;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v1, "pgRoute"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "optimalRoute"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "directionsRoute"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navigationMode"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userLocation"

    move-object/from16 v10, p9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v9, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lk15;

    if-nez v9, :cond_0

    const-string v11, "navigationIntentFactory"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "requireContext()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    move-wide/from16 v13, p1

    move-wide/from16 v5, p3

    invoke-direct {v12, v13, v14, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "context"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "destination"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v8, Lh15;

    move-object v1, v8

    move-object v2, v12

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lh15;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Landroid/location/Location;)V

    .line 6
    iget-object v1, v9, Lk15;->a:Li15;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navigationIntentData"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v8, v1, Li15;->a:Lh15;

    .line 9
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/easypark/android/mvp/findparking/navigation/FindNavigationActivity;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->u0()V

    return-void
.end method

.method public u7(Lnet/easypark/android/mvp/findparking/freestyle/domain/ParkingInfoDetailsState;)V
    .locals 1

    const-string v0, "parkingInfoDetailsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->dc()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->f()Lbn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbn;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->v0()V

    return-void
.end method

.method public v7()V
    .locals 1

    const-string v0, "dest-info"

    .line 1
    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->ac(Ljava/lang/String;)V

    return-void
.end method

.method public va(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/ParkingArea;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parkingAreas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawParkingAreas$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawParkingAreas$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-interface {v0, p1, v1}, Lxx4;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public w(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V
    .locals 2

    const-string v0, "spot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lxx4;->w(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V

    return-void
.end method

.method public w2(Landroid/location/Location;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawDestinationPin$1;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$drawDestinationPin$1;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V

    invoke-interface {v0, p1, v1}, Lxx4;->b(Landroid/location/Location;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public w5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    const-string v1, "bindings"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->a:Landroid/widget/TextView;

    const v2, 0x7f110781

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lor3;->a:Landroid/widget/TextView;

    const-string v1, "bindings.reconnectionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public x(Lnet/easypark/android/epclient/web/data/FindCities$City;)V
    .locals 2

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Lxx4;->x(Lnet/easypark/android/epclient/web/data/FindCities$City;)V

    return-void
.end method

.method public y8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lor3;

    if-nez v0, :cond_0

    const-string v1, "bindings"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lor3;->b:Landroid/widget/FrameLayout;

    const-string v1, "bindings.clStartGuidanceTooltip"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->a:Lxx4;

    if-nez v0, :cond_0

    const-string v1, "mapRenderer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lxx4;->h()V

    return-void
.end method
