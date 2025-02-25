.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,583:1\n467#1,51:586\n467#1,51:637\n37#2,2:584\n26#3:688\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:586,51\n464#1:637,51\n47#1:584,2\n562#1:688\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 P*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001PB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\u0008J\u000b\u0010*\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\u0008JM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010>\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010?\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010@\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0015\u0010A\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010.J\u000b\u0010B\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010C\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010F\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010G\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010HJ\u0017\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010I\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0000\u00a2\u0006\u0004\u0008J\u0010NJ\u0015\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0016\u00a2\u0006\u0002\u0010KJ\'\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000b\"\u0004\u0008\u0001\u0010L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002HL0\u000bH\u0016\u00a2\u0006\u0002\u0010NR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006Q"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "head",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "contains",
        "copyCollectionElements",
        "internalIndex",
        "copyElements",
        "newCapacity",
        "decremented",
        "ensureCapacity",
        "minCapacity",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "get",
        "(I)Ljava/lang/Object;",
        "incremented",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "internalGet",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "isEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "negativeMod",
        "positiveMod",
        "remove",
        "removeAll",
        "removeAt",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "testToArray",
        "testToArray$kotlin_stdlib",
        "()[Ljava/lang/Object;",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "toArray",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlin/collections/ArrayDeque$Companion;

.field private static final defaultMinCapacity:I = 0xa

.field private static final emptyElementData:[Ljava/lang/Object;

.field private static final maxArraySize:I = 0x7ffffff7


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method public static HlDJdAPchHTabkSG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GtCjZKEGztBNoTbK_0

	nop

	:l_dKmbXSkpaZJAyNoz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EeEnzTlnHegZimNz_2

	nop

	:l_GtCjZKEGztBNoTbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKmbXSkpaZJAyNoz_1

	nop

	:l_EeEnzTlnHegZimNz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nnBlOgTWatWyyrtd_3

	nop

	:l_nnBlOgTWatWyyrtd_3
	goto/32 :before_first_instruction

.end method

.method public static mBVZnPxooGzeYlQz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FlFpCMCnZPPpkSsT_0

	nop

	:l_yqtAKCGYZfdADYjD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jjosxBiykvoGQUFd_3

	nop

	:l_jCvTRcRghLAjHUuJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yqtAKCGYZfdADYjD_2

	nop

	:l_FlFpCMCnZPPpkSsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCvTRcRghLAjHUuJ_1

	nop

	:l_jjosxBiykvoGQUFd_3
	goto/32 :before_first_instruction

.end method

.method public static oXBLmCcdhAKTWjTw(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_vhBOweUNHfuVhJii_0

	nop

	:l_JhcWVFcUuZlFtwjy_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oAieSlbQrGyEfaYZ_2

	nop

	:l_oAieSlbQrGyEfaYZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgJOhitRzAeGgejG_3

	nop

	:l_EgJOhitRzAeGgejG_3
	goto/32 :before_first_instruction

	:l_vhBOweUNHfuVhJii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhcWVFcUuZlFtwjy_1

	nop

.end method

.method public static WjXtALKowVcnTxMf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PxWNTudDpUhyThoU_0

	nop

	:l_PxWNTudDpUhyThoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLqyoaAyXDyzaZZj_1

	nop

	:l_ujjDDQYPyDmNwDUW_3
	goto/32 :before_first_instruction

	:l_ZtcQjThRzQvFSMBO_2
    return-void

	:after_last_instruction

	goto/32 :l_ujjDDQYPyDmNwDUW_3

	nop

	:l_aLqyoaAyXDyzaZZj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZtcQjThRzQvFSMBO_2

	nop

.end method

.method public static CMKnNzvKMCJnrSjY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zAQHkALPajJgpnwf_0

	nop

	:l_AlxkWmBLkImrWkFH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jQLDHVhrgDfkIUwv_3

	nop

	:l_zAQHkALPajJgpnwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLJhacniDcoLMlHP_1

	nop

	:l_HLJhacniDcoLMlHP_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AlxkWmBLkImrWkFH_2

	nop

	:l_jQLDHVhrgDfkIUwv_3
	goto/32 :before_first_instruction

.end method

.method public static onAWcbTfaowdBLPS(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nYsCjFeAtxamsrUM_0

	nop

	:l_yWyXBApNeCPOEzGy_3
	goto/32 :before_first_instruction

	:l_nYsCjFeAtxamsrUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNPjLoiXCVlBGkVe_1

	nop

	:l_csSwNCkBMqAXdmHo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yWyXBApNeCPOEzGy_3

	nop

	:l_hNPjLoiXCVlBGkVe_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_csSwNCkBMqAXdmHo_2

	nop

.end method

.method public static WMTGUundATDSXdNI(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_tGUABYYWLebmrLkX_0

	nop

	:l_tGUABYYWLebmrLkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fITphNfRfSEDzWsr_1

	nop

	:l_fITphNfRfSEDzWsr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_fMsqHLQPqnXTOLPr_2

	nop

	:l_fMsqHLQPqnXTOLPr_2
    return v0

	:after_last_instruction

	goto/32 :l_hleEqvQSQFIAjiDz_3

	nop

	:l_hleEqvQSQFIAjiDz_3
	goto/32 :before_first_instruction

.end method

.method public static CrSxLrjLSsLVbTky(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MtgZSVCvZQuhVBkn_0

	nop

	:l_duJdaezxqolMpbXt_3
	goto/32 :before_first_instruction

	:l_zDjPzEDcfrFnQkec_2
    return-object v0

	:after_last_instruction

	goto/32 :l_duJdaezxqolMpbXt_3

	nop

	:l_MtgZSVCvZQuhVBkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlljKgqIzZlJwfMy_1

	nop

	:l_vlljKgqIzZlJwfMy_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zDjPzEDcfrFnQkec_2

	nop

.end method

.method public static sisfbmyDpPJPsBKs(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NsGfUUXGmKBmJCEj_0

	nop

	:l_VoHgKapmDQBQwHpq_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_wOisipWWnKXqtCgl_2

	nop

	:l_merboNsuBjnNxsMt_3
	goto/32 :before_first_instruction

	:l_NsGfUUXGmKBmJCEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoHgKapmDQBQwHpq_1

	nop

	:l_wOisipWWnKXqtCgl_2
    return v0

	:after_last_instruction

	goto/32 :l_merboNsuBjnNxsMt_3

	nop

.end method

.method public static uYpsauWKlIHPSocy(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FPehNPBsAkMaSsCQ_0

	nop

	:l_dUlVxtxGBThwuDPr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HHwjUgUchKjAopiP_3

	nop

	:l_HHwjUgUchKjAopiP_3
	goto/32 :before_first_instruction

	:l_eQIkbVeZfwgwPWED_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dUlVxtxGBThwuDPr_2

	nop

	:l_FPehNPBsAkMaSsCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQIkbVeZfwgwPWED_1

	nop

.end method

.method public static IKQObVxrnSLXgpWT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HrgQaPaZVKMyPNnp_0

	nop

	:l_PEOEfGNVeWXmBgcp_2
    return v0

	:after_last_instruction

	goto/32 :l_nyWQKLTDXJufvWwl_3

	nop

	:l_nyWQKLTDXJufvWwl_3
	goto/32 :before_first_instruction

	:l_haixvidLJlMBxxMi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PEOEfGNVeWXmBgcp_2

	nop

	:l_HrgQaPaZVKMyPNnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haixvidLJlMBxxMi_1

	nop

.end method

.method public static WMXWLWXWMlORWpFN(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_TTvpiCrzOUFFIHsQ_0

	nop

	:l_TTvpiCrzOUFFIHsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNAvAJSQDRTiadJe_1

	nop

	:l_ofhyCRYPrXDLpgqh_2
    return v0

	:after_last_instruction

	goto/32 :l_rhGUvnsFxvYCrlQg_3

	nop

	:l_rhGUvnsFxvYCrlQg_3
	goto/32 :before_first_instruction

	:l_kNAvAJSQDRTiadJe_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_ofhyCRYPrXDLpgqh_2

	nop

.end method

.method public static TjjgTXHpNfEhHDLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LoraETfeLauFeBNU_0

	nop

	:l_LoraETfeLauFeBNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtGVtouZhFiLDvoo_1

	nop

	:l_vtGVtouZhFiLDvoo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gxIkwFfCeSSFVpPO_2

	nop

	:l_pCaHDWcncyagvknn_3
	goto/32 :before_first_instruction

	:l_gxIkwFfCeSSFVpPO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pCaHDWcncyagvknn_3

	nop

.end method

.method public static JPIoUFVuwqZWyqMo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uikSSYruGOsuWagK_0

	nop

	:l_CiLzixnJXhfvUSjF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nYUNpZhvOqUxcDnS_3

	nop

	:l_nYUNpZhvOqUxcDnS_3
	goto/32 :before_first_instruction

	:l_uikSSYruGOsuWagK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrUDUKhQsZIvndcu_1

	nop

	:l_zrUDUKhQsZIvndcu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CiLzixnJXhfvUSjF_2

	nop

.end method

.method public static ysUlbRzHcfRLvimR([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fyqEZPfJgHGYjBts_0

	nop

	:l_VNyVlgRQSGAnPEmF_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FDtTyrRsRVOYtMnS_2

	nop

	:l_TRAGAzhFDUkSraIA_3
	goto/32 :before_first_instruction

	:l_fyqEZPfJgHGYjBts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNyVlgRQSGAnPEmF_1

	nop

	:l_FDtTyrRsRVOYtMnS_2
    return v0

	:after_last_instruction

	goto/32 :l_TRAGAzhFDUkSraIA_3

	nop

.end method

.method public static ULXujYjoSGiQQpfP(II)I
    .locals 1

	goto/32 :l_KxUSnZORvHxrzEWg_0

	nop

	:l_zLvUEDJUCgAHoJbz_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_QvpaHtylhkPVKnmW_2

	nop

	:l_KxUSnZORvHxrzEWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLvUEDJUCgAHoJbz_1

	nop

	:l_saHVVLhSvlgEPEDy_3
	goto/32 :before_first_instruction

	:l_QvpaHtylhkPVKnmW_2
    return v0

	:after_last_instruction

	goto/32 :l_saHVVLhSvlgEPEDy_3

	nop

.end method

.method public static GQBXPqSkQmnZumzH(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_vNQZrHByADEpKWaW_0

	nop

	:l_RtoqJBCQHMILSdmO_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_mEJUUfVNTiiEcjRJ_2

	nop

	:l_mEJUUfVNTiiEcjRJ_2
    return v0

	:after_last_instruction

	goto/32 :l_OXSjnDsjLLKoeoUc_3

	nop

	:l_vNQZrHByADEpKWaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtoqJBCQHMILSdmO_1

	nop

	:l_OXSjnDsjLLKoeoUc_3
	goto/32 :before_first_instruction

.end method

.method public static gyKOzaMDZwLtVTSk(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_RKFwZyvqUjtdHDPh_0

	nop

	:l_lYKEHjnEvjMUYYHK_2
    return-void

	:after_last_instruction

	goto/32 :l_RuVRhSxelWDgDPuf_3

	nop

	:l_RuVRhSxelWDgDPuf_3
	goto/32 :before_first_instruction

	:l_MbPuzaldBOarhFHE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_lYKEHjnEvjMUYYHK_2

	nop

	:l_RKFwZyvqUjtdHDPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbPuzaldBOarhFHE_1

	nop

.end method

.method public static EqHYWXRmxsHeHKum(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ljidbHalcqpEhZhW_0

	nop

	:l_dCNJVeeYiCJTbEQj_2
    return v0

	:after_last_instruction

	goto/32 :l_nAXMNQfBmAzRIrrv_3

	nop

	:l_ljidbHalcqpEhZhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDnyBWooZdFJzFYX_1

	nop

	:l_JDnyBWooZdFJzFYX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_dCNJVeeYiCJTbEQj_2

	nop

	:l_nAXMNQfBmAzRIrrv_3
	goto/32 :before_first_instruction

.end method

.method public static oPELcFOzxeYcZXub(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QnfxkxZhxIsmdzUY_0

	nop

	:l_QnfxkxZhxIsmdzUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUPhzqFpMRgJnxBx_1

	nop

	:l_dUPhzqFpMRgJnxBx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cZPzGDOdZOcQWXPA_2

	nop

	:l_dsCwGbRSHiDHFLVH_3
	goto/32 :before_first_instruction

	:l_cZPzGDOdZOcQWXPA_2
    return v0

	:after_last_instruction

	goto/32 :l_dsCwGbRSHiDHFLVH_3

	nop

.end method

.method public static bQtMpKceSNYyLZqA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tJULwnGTJcvKXzro_0

	nop

	:l_ldVgnvkksigAJnok_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YniceozIAigQjYOK_2

	nop

	:l_tJULwnGTJcvKXzro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldVgnvkksigAJnok_1

	nop

	:l_UFACJqCTYVhTFLPt_3
	goto/32 :before_first_instruction

	:l_YniceozIAigQjYOK_2
    return v0

	:after_last_instruction

	goto/32 :l_UFACJqCTYVhTFLPt_3

	nop

.end method

.method public static WEFiGQGgRJzhdxxb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UMoKiwuRKiSMltbQ_0

	nop

	:l_ImvXWwztqVPdmZoT_3
	goto/32 :before_first_instruction

	:l_pzpYtuijfFqjQWmd_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WJIvaddPIYhtQQqd_2

	nop

	:l_UMoKiwuRKiSMltbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzpYtuijfFqjQWmd_1

	nop

	:l_WJIvaddPIYhtQQqd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ImvXWwztqVPdmZoT_3

	nop

.end method

.method public static LqfowRuElfpEZjPF(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_oUomumdeGeXfoVWG_0

	nop

	:l_tfYsjORjfDXwmHwa_3
	goto/32 :before_first_instruction

	:l_zZEEVMJTHeJCSZKC_2
    return v0

	:after_last_instruction

	goto/32 :l_tfYsjORjfDXwmHwa_3

	nop

	:l_oUomumdeGeXfoVWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjEilRnSyQDKFehP_1

	nop

	:l_DjEilRnSyQDKFehP_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_zZEEVMJTHeJCSZKC_2

	nop

.end method

.method public static iyHmhjWcEECerMEw([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_DcfRHdbqfCcUaCHy_0

	nop

	:l_DcfRHdbqfCcUaCHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixRGDqYSCQnAHJMT_1

	nop

	:l_ZNhPAuYllRsQMSzF_2
    return-void

	:after_last_instruction

	goto/32 :l_QSmWsffNqKsFIFKY_3

	nop

	:l_QSmWsffNqKsFIFKY_3
	goto/32 :before_first_instruction

	:l_ixRGDqYSCQnAHJMT_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ZNhPAuYllRsQMSzF_2

	nop

.end method

.method public static BBgpHtiALniRYonC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RvOSpnsxQjwUXciJ_0

	nop

	:l_BQMsKWbZaRyIjgRa_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMyVwgbpJXtVVwHa_2

	nop

	:l_AMyVwgbpJXtVVwHa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ybIRBomKoiPjNUtc_3

	nop

	:l_RvOSpnsxQjwUXciJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQMsKWbZaRyIjgRa_1

	nop

	:l_ybIRBomKoiPjNUtc_3
	goto/32 :before_first_instruction

.end method

.method public static KZlUQIDUBpWJueUt(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_KEZabCkAzDtTNhXL_0

	nop

	:l_XxjgylybZvbhfedx_3
	goto/32 :before_first_instruction

	:l_iitJyYAGmVvIdxzK_2
    return v0

	:after_last_instruction

	goto/32 :l_XxjgylybZvbhfedx_3

	nop

	:l_KEZabCkAzDtTNhXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZCcjahOiVeKcJop_1

	nop

	:l_nZCcjahOiVeKcJop_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_iitJyYAGmVvIdxzK_2

	nop

.end method

.method public static uZjEebUNDeSpGJvf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_kDZXuhaYGcFnmhsT_0

	nop

	:l_zODqIctuxcgDisVQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OUusudTemVEEOVQD_2

	nop

	:l_OUusudTemVEEOVQD_2
    return v0

	:after_last_instruction

	goto/32 :l_UalUAksTdAiuoklj_3

	nop

	:l_UalUAksTdAiuoklj_3
	goto/32 :before_first_instruction

	:l_kDZXuhaYGcFnmhsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zODqIctuxcgDisVQ_1

	nop

.end method

.method public static oSJzTOjcsIIPPhSI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tRUaBkpAoqFgzvrU_0

	nop

	:l_XiuMRaIGeVmKhOfX_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_joTLamOVEHPzgYCx_2

	nop

	:l_tRUaBkpAoqFgzvrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiuMRaIGeVmKhOfX_1

	nop

	:l_joTLamOVEHPzgYCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GgORtIOflkBsGxas_3

	nop

	:l_GgORtIOflkBsGxas_3
	goto/32 :before_first_instruction

.end method

.method public static QJhOpLgNrLeQWzzU(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_cjjUOKJcAtUDQKeO_0

	nop

	:l_HcpxovRYGtFuoFjG_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_JgiZytOpiBCfYzDK_2

	nop

	:l_RIYwEKNoxPqKwstx_3
	goto/32 :before_first_instruction

	:l_JgiZytOpiBCfYzDK_2
    return v0

	:after_last_instruction

	goto/32 :l_RIYwEKNoxPqKwstx_3

	nop

	:l_cjjUOKJcAtUDQKeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcpxovRYGtFuoFjG_1

	nop

.end method

.method public static drdOCqKXaIArFZoX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MudnhIyOHthqfUhA_0

	nop

	:l_BXUYfxHjRmFwfEtV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_MqGqtidkACdXuARg_2

	nop

	:l_kGmZjMfnPOAxhROj_3
	goto/32 :before_first_instruction

	:l_MqGqtidkACdXuARg_2
    return v0

	:after_last_instruction

	goto/32 :l_kGmZjMfnPOAxhROj_3

	nop

	:l_MudnhIyOHthqfUhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXUYfxHjRmFwfEtV_1

	nop

.end method

.method public static uAkXGJWUeOqSApAw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MOWUQbMODTCaGLKY_0

	nop

	:l_PeqaeIrJBfRuaudc_3
	goto/32 :before_first_instruction

	:l_tajicChRZunCNRpY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_QwcjkpNtkfnvciUw_2

	nop

	:l_MOWUQbMODTCaGLKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tajicChRZunCNRpY_1

	nop

	:l_QwcjkpNtkfnvciUw_2
    return v0

	:after_last_instruction

	goto/32 :l_PeqaeIrJBfRuaudc_3

	nop

.end method

.method public static xbnuyqnyjThwlqTD([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_hCQcRNWwpiUCLPNn_0

	nop

	:l_hCQcRNWwpiUCLPNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtkVaSrRYuknalJK_1

	nop

	:l_xtkVaSrRYuknalJK_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KMBqMVDvYQoPcoBD_2

	nop

	:l_KMBqMVDvYQoPcoBD_2
    return v0

	:after_last_instruction

	goto/32 :l_tsUVWqmpDvOvhofe_3

	nop

	:l_tsUVWqmpDvOvhofe_3
	goto/32 :before_first_instruction

.end method

.method public static cfyHJJEOFBBizfha(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GKyhcZlzvUVoTBFJ_0

	nop

	:l_MqapBDNKyzxQtbER_2
    return v0

	:after_last_instruction

	goto/32 :l_nZXSDoEjzuZeZIlv_3

	nop

	:l_nZXSDoEjzuZeZIlv_3
	goto/32 :before_first_instruction

	:l_GKyhcZlzvUVoTBFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QixMDbuJgYozLDiL_1

	nop

	:l_QixMDbuJgYozLDiL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MqapBDNKyzxQtbER_2

	nop

.end method

.method public static MdypsWEXrddQnjIs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rOFOfpKJnmKqEgOo_0

	nop

	:l_dayEmcsHNeaJIOnY_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tBrbmqMMWtxlOLQB_2

	nop

	:l_tBrbmqMMWtxlOLQB_2
    return v0

	:after_last_instruction

	goto/32 :l_qGPnNyojvObAWAPC_3

	nop

	:l_qGPnNyojvObAWAPC_3
	goto/32 :before_first_instruction

	:l_rOFOfpKJnmKqEgOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dayEmcsHNeaJIOnY_1

	nop

.end method

.method public static lHGLMdYotBcFbdOM(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_nQIWmdznsFtgtjfz_0

	nop

	:l_lnlEDPVQlimbmFFw_3
	goto/32 :before_first_instruction

	:l_noJBDtZqBLYiFIjE_2
    return-void

	:after_last_instruction

	goto/32 :l_lnlEDPVQlimbmFFw_3

	nop

	:l_zuLIkRPXNqcJshcf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_noJBDtZqBLYiFIjE_2

	nop

	:l_nQIWmdznsFtgtjfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuLIkRPXNqcJshcf_1

	nop

.end method

.method public static JHiUSdMGJEwoZWIv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_gCnVzyWeEyknehOR_0

	nop

	:l_nBmaNlGvsGrmXnIV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RqhJWanGzViaszmb_2

	nop

	:l_RqhJWanGzViaszmb_2
    return v0

	:after_last_instruction

	goto/32 :l_iZpvAbUuQpQWLNIW_3

	nop

	:l_gCnVzyWeEyknehOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBmaNlGvsGrmXnIV_1

	nop

	:l_iZpvAbUuQpQWLNIW_3
	goto/32 :before_first_instruction

.end method

.method public static oJjOXOEOKdtPVZGm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XoEpIIIyNIlYIeiP_0

	nop

	:l_XoEpIIIyNIlYIeiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDudXrnIAqpKgfmf_1

	nop

	:l_mfIxrYwrCCHnQSQO_2
    return-void

	:after_last_instruction

	goto/32 :l_EEPQWZzephnAtHbK_3

	nop

	:l_wDudXrnIAqpKgfmf_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_mfIxrYwrCCHnQSQO_2

	nop

	:l_EEPQWZzephnAtHbK_3
	goto/32 :before_first_instruction

.end method

.method public static CpMPkwOLVEgMpnNi(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gscvriClHFFherfI_0

	nop

	:l_QFyoOaskLTjjlKJk_3
	goto/32 :before_first_instruction

	:l_ggFoWmjcmitvBSav_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_SPvOifKnHlgbfuBA_2

	nop

	:l_gscvriClHFFherfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggFoWmjcmitvBSav_1

	nop

	:l_SPvOifKnHlgbfuBA_2
    return-void

	:after_last_instruction

	goto/32 :l_QFyoOaskLTjjlKJk_3

	nop

.end method

.method public static VaJPuLktZmTMEMzQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IUZOKoUMAnAzvDFe_0

	nop

	:l_QKANWyPUcLGcgAcE_2
    return v0

	:after_last_instruction

	goto/32 :l_EqGzfenPojhppjgL_3

	nop

	:l_IUZOKoUMAnAzvDFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWFVvfOuZdxonAvw_1

	nop

	:l_EqGzfenPojhppjgL_3
	goto/32 :before_first_instruction

	:l_vWFVvfOuZdxonAvw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QKANWyPUcLGcgAcE_2

	nop

.end method

.method public static pULzFvSkSsmnEpDQ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_zNqIMgHLqOuLyjCl_0

	nop

	:l_kMZlNwEmKjkDsWzQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_XqkJMGRrrUEVNtiU_2

	nop

	:l_zNqIMgHLqOuLyjCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMZlNwEmKjkDsWzQ_1

	nop

	:l_XqkJMGRrrUEVNtiU_2
    return-void

	:after_last_instruction

	goto/32 :l_zAUpqklNqmROYHbl_3

	nop

	:l_zAUpqklNqmROYHbl_3
	goto/32 :before_first_instruction

.end method

.method public static uFTJQbfcWrZJneBC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_hogBNZQwGJRbvTGj_0

	nop

	:l_bypszcAKkBriVodk_3
	goto/32 :before_first_instruction

	:l_hogBNZQwGJRbvTGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfuMOSOaggjWTFmG_1

	nop

	:l_rfuMOSOaggjWTFmG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_asHHjionMarwmXGM_2

	nop

	:l_asHHjionMarwmXGM_2
    return v0

	:after_last_instruction

	goto/32 :l_bypszcAKkBriVodk_3

	nop

.end method

.method public static GFpaIJBRffDxlDez(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XLpKjiBNQnfdtIgo_0

	nop

	:l_XLpKjiBNQnfdtIgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoKCaMbIAoOedLxK_1

	nop

	:l_MoKCaMbIAoOedLxK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gmqPFtnVIOEbiIKn_2

	nop

	:l_gNJHgdlLULmgIIpP_3
	goto/32 :before_first_instruction

	:l_gmqPFtnVIOEbiIKn_2
    return v0

	:after_last_instruction

	goto/32 :l_gNJHgdlLULmgIIpP_3

	nop

.end method

.method public static PDaMYQiHckoZmEdA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OHmHLPYkAmlwTjYE_0

	nop

	:l_KqjPDNgpMfuzoMdy_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_KyuNKMHEViSFgbfN_2

	nop

	:l_OHmHLPYkAmlwTjYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqjPDNgpMfuzoMdy_1

	nop

	:l_KyuNKMHEViSFgbfN_2
    return v0

	:after_last_instruction

	goto/32 :l_fmZMpKeBNxFPavEs_3

	nop

	:l_fmZMpKeBNxFPavEs_3
	goto/32 :before_first_instruction

.end method

.method public static BWYGIFDrVgJftpEK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AlzRikzMDEbSeMds_0

	nop

	:l_AlzRikzMDEbSeMds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeAQgHOjjKihdOiV_1

	nop

	:l_cgwZasqYzUHSGQpt_3
	goto/32 :before_first_instruction

	:l_iXSJyFspcHeJdhaM_2
    return v0

	:after_last_instruction

	goto/32 :l_cgwZasqYzUHSGQpt_3

	nop

	:l_xeAQgHOjjKihdOiV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_iXSJyFspcHeJdhaM_2

	nop

.end method

.method public static hQbZaCOxNMAuyFRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xwLSnnVfYMetaAqh_0

	nop

	:l_xwLSnnVfYMetaAqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxsEjmotRUzerpbo_1

	nop

	:l_SzcarOFxSVPJGFjC_3
	goto/32 :before_first_instruction

	:l_ZvrmAVgsJpFXGcce_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SzcarOFxSVPJGFjC_3

	nop

	:l_fxsEjmotRUzerpbo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZvrmAVgsJpFXGcce_2

	nop

.end method

.method public static SMCrTHDXDcGBscsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PTeRUQweYFpbAIZf_0

	nop

	:l_tkYAcKpnRxapWvJB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ByEYkPBGMomAOcot_3

	nop

	:l_eWkFwwHBQhzsiUIS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkYAcKpnRxapWvJB_2

	nop

	:l_PTeRUQweYFpbAIZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWkFwwHBQhzsiUIS_1

	nop

	:l_ByEYkPBGMomAOcot_3
	goto/32 :before_first_instruction

.end method

.method public static XZIqCjwXNZMDdRbc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EHBDwHsiTHfXBfQJ_0

	nop

	:l_HLiIJijDjFbRVggH_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eZZaUhnQqtuZRYFT_2

	nop

	:l_dEkFusnuddsdEiFZ_3
	goto/32 :before_first_instruction

	:l_eZZaUhnQqtuZRYFT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dEkFusnuddsdEiFZ_3

	nop

	:l_EHBDwHsiTHfXBfQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLiIJijDjFbRVggH_1

	nop

.end method

.method public static jennLlAdFllMycOQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ziDrSDkdkTIRVGzK_0

	nop

	:l_ZbRxKpJMzHZQpcpJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HAIeMXyrzEoosPYQ_2

	nop

	:l_ziDrSDkdkTIRVGzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbRxKpJMzHZQpcpJ_1

	nop

	:l_HAIeMXyrzEoosPYQ_2
    return v0

	:after_last_instruction

	goto/32 :l_SgUBxSySzrGLXHaV_3

	nop

	:l_SgUBxSySzrGLXHaV_3
	goto/32 :before_first_instruction

.end method

.method public static bNAVdpJjcrFkumtw(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_daGUUpIaqFIgcRMf_0

	nop

	:l_UvYTYkIDysnGoCow_2
    return v0

	:after_last_instruction

	goto/32 :l_TBTcSIrvQEmKBaWk_3

	nop

	:l_daGUUpIaqFIgcRMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmPOWdkmzUAzAkko_1

	nop

	:l_MmPOWdkmzUAzAkko_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UvYTYkIDysnGoCow_2

	nop

	:l_TBTcSIrvQEmKBaWk_3
	goto/32 :before_first_instruction

.end method

.method public static VutAZusiuUKnyMLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wrOrfUfyDpWJnsVJ_0

	nop

	:l_iWfSLGGpBhkCpSRW_3
	goto/32 :before_first_instruction

	:l_wrOrfUfyDpWJnsVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvtxLNotggQaalQe_1

	nop

	:l_YjUIoDGvtUZfzTnP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iWfSLGGpBhkCpSRW_3

	nop

	:l_FvtxLNotggQaalQe_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YjUIoDGvtUZfzTnP_2

	nop

.end method

.method public static WKSjbJheSkLIvupq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ziBBxYnsgDahYmKx_0

	nop

	:l_ziBBxYnsgDahYmKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPVAbuPqnYLUCBAI_1

	nop

	:l_bgbYlwAmMPJxhefW_3
	goto/32 :before_first_instruction

	:l_lRcBYtuXVYLwZgKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bgbYlwAmMPJxhefW_3

	nop

	:l_fPVAbuPqnYLUCBAI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lRcBYtuXVYLwZgKD_2

	nop

.end method

.method public static RjGBSjLDKFDLskBu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ojHlgIUczeocbdyB_0

	nop

	:l_ojHlgIUczeocbdyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPntuSMyTLEnMSvS_1

	nop

	:l_vxYiKZlYhKZqWJJN_3
	goto/32 :before_first_instruction

	:l_CPntuSMyTLEnMSvS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EwxZyemlCDohwpOt_2

	nop

	:l_EwxZyemlCDohwpOt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxYiKZlYhKZqWJJN_3

	nop

.end method

.method public static KZgsrcogkeYueSlA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XxzjBBQREHqbAZqG_0

	nop

	:l_XxzjBBQREHqbAZqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKFfzCErZgzhlDUj_1

	nop

	:l_ZvdrOOZyKJBKtHwT_2
    return v0

	:after_last_instruction

	goto/32 :l_BOXIGYAmMRiLMIOf_3

	nop

	:l_tKFfzCErZgzhlDUj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZvdrOOZyKJBKtHwT_2

	nop

	:l_BOXIGYAmMRiLMIOf_3
	goto/32 :before_first_instruction

.end method

.method public static oJpaLZROPTgUnAZy(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hpdAKUvIsMvyUWZF_0

	nop

	:l_eyfIIuJsailBasFz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_NRrQXInlWCRjfBFH_2

	nop

	:l_NRrQXInlWCRjfBFH_2
    return-void

	:after_last_instruction

	goto/32 :l_DMKtebUHUlitKhRp_3

	nop

	:l_DMKtebUHUlitKhRp_3
	goto/32 :before_first_instruction

	:l_hpdAKUvIsMvyUWZF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyfIIuJsailBasFz_1

	nop

.end method

.method public static SIMsCjBsBhJUdZgd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kPLGfeBSYItEFXkc_0

	nop

	:l_BiixpgzjJlszSSPv_3
	goto/32 :before_first_instruction

	:l_ltWNTZhPFdMhdJwB_2
    return-void

	:after_last_instruction

	goto/32 :l_BiixpgzjJlszSSPv_3

	nop

	:l_kPLGfeBSYItEFXkc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVgvVxnXeEZBUYiv_1

	nop

	:l_nVgvVxnXeEZBUYiv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ltWNTZhPFdMhdJwB_2

	nop

.end method

.method public static RNOQSHjZCpsIwPWx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VAPJgzmOUYttyqHg_0

	nop

	:l_aLElLqhhOcAVQyeD_2
    return v0

	:after_last_instruction

	goto/32 :l_sKwhRDHjaObelLqG_3

	nop

	:l_sKwhRDHjaObelLqG_3
	goto/32 :before_first_instruction

	:l_mAEthfGGQyAduHUg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_aLElLqhhOcAVQyeD_2

	nop

	:l_VAPJgzmOUYttyqHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAEthfGGQyAduHUg_1

	nop

.end method

.method public static FiVFCOeWaJMfiqAr(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_JASlSexVJfoFMupv_0

	nop

	:l_GPtSUUhfKtSjHzzb_3
	goto/32 :before_first_instruction

	:l_JASlSexVJfoFMupv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjCGXczMDLZwYJrR_1

	nop

	:l_MjCGXczMDLZwYJrR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_IVrHSxIXtkJhpqtD_2

	nop

	:l_IVrHSxIXtkJhpqtD_2
    return-void

	:after_last_instruction

	goto/32 :l_GPtSUUhfKtSjHzzb_3

	nop

.end method

.method public static sxAvLevjRqOrupBJ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_zdVVkUMtOpljAGVv_0

	nop

	:l_zdVVkUMtOpljAGVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVKaiEeFbUlHIOEU_1

	nop

	:l_XuUFusYMhaJTtzin_2
    return v0

	:after_last_instruction

	goto/32 :l_sXaXzaAVEIwHXayS_3

	nop

	:l_sXaXzaAVEIwHXayS_3
	goto/32 :before_first_instruction

	:l_eVKaiEeFbUlHIOEU_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_XuUFusYMhaJTtzin_2

	nop

.end method

.method public static vmhNKEXSEaOQpfNG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RNnomCHIFuooBqHX_0

	nop

	:l_IKIdqkdqRMsNixiW_3
	goto/32 :before_first_instruction

	:l_uEHuHlPkVosgpgis_2
    return v0

	:after_last_instruction

	goto/32 :l_IKIdqkdqRMsNixiW_3

	nop

	:l_hlezZaeFyjTamjrZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_uEHuHlPkVosgpgis_2

	nop

	:l_RNnomCHIFuooBqHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlezZaeFyjTamjrZ_1

	nop

.end method

.method public static NTjUJSKBSFBaWGLE(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_tGUJAaDeAizCBZlm_0

	nop

	:l_AzJUsgiKPAWpDynv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_LaTVMDbTerWHkESv_2

	nop

	:l_hdBvpZwdXEfYUNwE_3
	goto/32 :before_first_instruction

	:l_tGUJAaDeAizCBZlm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzJUsgiKPAWpDynv_1

	nop

	:l_LaTVMDbTerWHkESv_2
    return v0

	:after_last_instruction

	goto/32 :l_hdBvpZwdXEfYUNwE_3

	nop

.end method

.method public static PtRculjuGtWMuZAK(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IrOKDoHtXPBeogSq_0

	nop

	:l_YPynvYEQEaNrUtrY_2
    return v0

	:after_last_instruction

	goto/32 :l_aRkjiXgGjYRQEdZg_3

	nop

	:l_aRkjiXgGjYRQEdZg_3
	goto/32 :before_first_instruction

	:l_IrOKDoHtXPBeogSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QavTuPIBOaKfTiMT_1

	nop

	:l_QavTuPIBOaKfTiMT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YPynvYEQEaNrUtrY_2

	nop

.end method

.method public static QbKIobvajoTjavNS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_DHHeZwsyOZRNgVZj_0

	nop

	:l_CyumjXgMZSAjLBpK_3
	goto/32 :before_first_instruction

	:l_DHHeZwsyOZRNgVZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhgmbaKbwlNGoWsI_1

	nop

	:l_usCNbSelnEXPOBtR_2
    return v0

	:after_last_instruction

	goto/32 :l_CyumjXgMZSAjLBpK_3

	nop

	:l_vhgmbaKbwlNGoWsI_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_usCNbSelnEXPOBtR_2

	nop

.end method

.method public static lIEruvcjlYndMAnx(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_VlmdozNEVpTZQhUO_0

	nop

	:l_swipmlgKnTYekrkT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_dlOwLMKmTtfpLtsD_2

	nop

	:l_CqrgjXYCWeVjRZQQ_3
	goto/32 :before_first_instruction

	:l_dlOwLMKmTtfpLtsD_2
    return-void

	:after_last_instruction

	goto/32 :l_CqrgjXYCWeVjRZQQ_3

	nop

	:l_VlmdozNEVpTZQhUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_swipmlgKnTYekrkT_1

	nop

.end method

.method public static KWJsoUwadPvTLewq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_aUvXNwWdqwDFSuDR_0

	nop

	:l_aUvXNwWdqwDFSuDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUXRvalloTLdeOMp_1

	nop

	:l_JdANxYAQbLPaYLMl_3
	goto/32 :before_first_instruction

	:l_RUXRvalloTLdeOMp_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WMEObCpjYUyldYbO_2

	nop

	:l_WMEObCpjYUyldYbO_2
    return v0

	:after_last_instruction

	goto/32 :l_JdANxYAQbLPaYLMl_3

	nop

.end method

.method public static ASwQJrFbKfobTcBF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BEOtGECrjbOZwxDk_0

	nop

	:l_nHjMLVLYWnIdkfHB_2
    return v0

	:after_last_instruction

	goto/32 :l_gGHeygarYjveJClB_3

	nop

	:l_gGHeygarYjveJClB_3
	goto/32 :before_first_instruction

	:l_BEOtGECrjbOZwxDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WscbxGuaHznuMGIr_1

	nop

	:l_WscbxGuaHznuMGIr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_nHjMLVLYWnIdkfHB_2

	nop

.end method

.method public static rOiSMnlSiZSCvzSI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_pySwuotXbCdgvsQQ_0

	nop

	:l_kxVWqKNZCXGUqheD_3
	goto/32 :before_first_instruction

	:l_ZxJifgVFfoIHqedU_2
    return v0

	:after_last_instruction

	goto/32 :l_kxVWqKNZCXGUqheD_3

	nop

	:l_pySwuotXbCdgvsQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoPoUsbNebFZRESn_1

	nop

	:l_YoPoUsbNebFZRESn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ZxJifgVFfoIHqedU_2

	nop

.end method

.method public static VHYQuKJqymDajqDU(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_gpQrChHiqIgKEITm_0

	nop

	:l_IEjlpjlwZvSkbzQR_3
	goto/32 :before_first_instruction

	:l_gpQrChHiqIgKEITm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzILuIlGMlbVNLgM_1

	nop

	:l_DpeFfcsTXCiCJAyd_2
    return v0

	:after_last_instruction

	goto/32 :l_IEjlpjlwZvSkbzQR_3

	nop

	:l_UzILuIlGMlbVNLgM_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_DpeFfcsTXCiCJAyd_2

	nop

.end method

.method public static CyBIekhzOzGbQkJn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XsAgjNWXUeohYjDu_0

	nop

	:l_XsAgjNWXUeohYjDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvvYhddlxuySMLcG_1

	nop

	:l_jhxGAKIyRlMhXrBi_2
    return v0

	:after_last_instruction

	goto/32 :l_NOABpZRrAZoVesRY_3

	nop

	:l_cvvYhddlxuySMLcG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jhxGAKIyRlMhXrBi_2

	nop

	:l_NOABpZRrAZoVesRY_3
	goto/32 :before_first_instruction

.end method

.method public static wfBPREIZaIqViiMU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MVRcMavuYegUNvUX_0

	nop

	:l_EWTyKYphDnQwPQKi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cdQTxyjCWCFbLTpV_2

	nop

	:l_IbJxrWSvjaotnMyp_3
	goto/32 :before_first_instruction

	:l_cdQTxyjCWCFbLTpV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbJxrWSvjaotnMyp_3

	nop

	:l_MVRcMavuYegUNvUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWTyKYphDnQwPQKi_1

	nop

.end method

.method public static AJxszVXVsolKVYyu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_cswOBHThFNdOpAsF_0

	nop

	:l_LYtVkATnEeKYPiiG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSTXumkBJOmJxnaf_2

	nop

	:l_cswOBHThFNdOpAsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYtVkATnEeKYPiiG_1

	nop

	:l_iSTXumkBJOmJxnaf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dhGFErBfsRxnHFHH_3

	nop

	:l_dhGFErBfsRxnHFHH_3
	goto/32 :before_first_instruction

.end method

.method public static CQagrjcsfjrAepUH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wTMNKPXThLEoPXSq_0

	nop

	:l_hTMQoZUqCnPkuHxf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ndbOUkwrwUmPoaQC_3

	nop

	:l_wTMNKPXThLEoPXSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqUaZWSqMzeMOQAg_1

	nop

	:l_MqUaZWSqMzeMOQAg_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hTMQoZUqCnPkuHxf_2

	nop

	:l_ndbOUkwrwUmPoaQC_3
	goto/32 :before_first_instruction

.end method

.method public static yWcyfXKgjdLaxqMf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FaTstPzsxkzwSeeq_0

	nop

	:l_TmyTIBCwTLqzLVGB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WrCQcOSbezamLMPb_2

	nop

	:l_WrCQcOSbezamLMPb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cGDVhFcvSbsAmKCb_3

	nop

	:l_FaTstPzsxkzwSeeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmyTIBCwTLqzLVGB_1

	nop

	:l_cGDVhFcvSbsAmKCb_3
	goto/32 :before_first_instruction

.end method

.method public static uqmBRkmVjlMQLDIZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UDLBMkNbEqMYFAjZ_0

	nop

	:l_GNofNgQQBqbNsjPo_3
	goto/32 :before_first_instruction

	:l_UDLBMkNbEqMYFAjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXtOmQqbGgYwhPvW_1

	nop

	:l_mXtOmQqbGgYwhPvW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gESlmFOGdaRBOsEi_2

	nop

	:l_gESlmFOGdaRBOsEi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNofNgQQBqbNsjPo_3

	nop

.end method

.method public static zlPfKlAWNulHtnOo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QcPUOolSUnyamzjI_0

	nop

	:l_iLjDQWDCMtMpgpQv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yWfJjbPqdDJmGHvG_3

	nop

	:l_LrWfemcEmtUTVYtr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iLjDQWDCMtMpgpQv_2

	nop

	:l_yWfJjbPqdDJmGHvG_3
	goto/32 :before_first_instruction

	:l_QcPUOolSUnyamzjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrWfemcEmtUTVYtr_1

	nop

.end method

.method public static yUazQpfumtsvfpHr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qaTqDVTDartoLCTz_0

	nop

	:l_TDTDKgpoYmgsKiZE_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LQkMGSOWnIFwpSnS_2

	nop

	:l_gjRSVEpFQyregLGL_3
	goto/32 :before_first_instruction

	:l_qaTqDVTDartoLCTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDTDKgpoYmgsKiZE_1

	nop

	:l_LQkMGSOWnIFwpSnS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gjRSVEpFQyregLGL_3

	nop

.end method

.method public static WxgUVmCvAcBEEIBx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wazFFXvOlNPfKire_0

	nop

	:l_fHozafqBIAWAfXmN_3
	goto/32 :before_first_instruction

	:l_FYrVqPcaJQIuxahS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fHozafqBIAWAfXmN_3

	nop

	:l_GyyqqaSRxayvZhtP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FYrVqPcaJQIuxahS_2

	nop

	:l_wazFFXvOlNPfKire_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyyqqaSRxayvZhtP_1

	nop

.end method

.method public static RZkUtGurIQlBLzhS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gWwHzhwSCtXCMwVL_0

	nop

	:l_duXXgcILGxGdoiTA_2
    return v0

	:after_last_instruction

	goto/32 :l_gskDYbJkckilVilW_3

	nop

	:l_gWwHzhwSCtXCMwVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veJErdeabOqqQStS_1

	nop

	:l_veJErdeabOqqQStS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_duXXgcILGxGdoiTA_2

	nop

	:l_gskDYbJkckilVilW_3
	goto/32 :before_first_instruction

.end method

.method public static KTIzJHeUFCbUvHqg(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_mTUjkXpzOXQdBCBe_0

	nop

	:l_mTUjkXpzOXQdBCBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpkATQkNzQTvjJtv_1

	nop

	:l_SpkATQkNzQTvjJtv_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_WFazXxmrSUewMrLc_2

	nop

	:l_WFazXxmrSUewMrLc_2
    return-void

	:after_last_instruction

	goto/32 :l_MzSziLhMPGdRwvTW_3

	nop

	:l_MzSziLhMPGdRwvTW_3
	goto/32 :before_first_instruction

.end method

.method public static BriXwxLGiIMKFkvw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZvuOOslTzPXYGaUu_0

	nop

	:l_IXrIZKMajKvoXQjA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xPmJNpPZjSgBjpvQ_2

	nop

	:l_xPmJNpPZjSgBjpvQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MhrsUMwvpGuEmKZd_3

	nop

	:l_ZvuOOslTzPXYGaUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXrIZKMajKvoXQjA_1

	nop

	:l_MhrsUMwvpGuEmKZd_3
	goto/32 :before_first_instruction

.end method

.method public static WVZCTLBcNYqlerjw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aPKWMGjLyBeWFMJd_0

	nop

	:l_MfTazZICiueMQESP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gLWiKrJcndtQOzlC_2

	nop

	:l_wtWDgptGSaNXUpAr_3
	goto/32 :before_first_instruction

	:l_aPKWMGjLyBeWFMJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfTazZICiueMQESP_1

	nop

	:l_gLWiKrJcndtQOzlC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wtWDgptGSaNXUpAr_3

	nop

.end method

.method public static EVEABiwqznvJLatV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QrCGCCoOOasMmUnX_0

	nop

	:l_mdImYALxHXPnIubo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_thFmlWTmwAYiMWzJ_2

	nop

	:l_thFmlWTmwAYiMWzJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qEHvcGHRUXdIEsNG_3

	nop

	:l_QrCGCCoOOasMmUnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdImYALxHXPnIubo_1

	nop

	:l_qEHvcGHRUXdIEsNG_3
	goto/32 :before_first_instruction

.end method

.method public static HfaIRMMSvnmokkEb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rSiVSIakDlipEfdJ_0

	nop

	:l_xtoILGZVpPLTENGi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_amNhZiMDimoDmPIT_2

	nop

	:l_NqSUzHwaBtjhkbzo_3
	goto/32 :before_first_instruction

	:l_rSiVSIakDlipEfdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtoILGZVpPLTENGi_1

	nop

	:l_amNhZiMDimoDmPIT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NqSUzHwaBtjhkbzo_3

	nop

.end method

.method public static NdXVcPdQFpmeAiFJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_QKvGCPhlDojqwnCD_0

	nop

	:l_CPdXDeuMmiLlGiKj_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZHLdDdIwMOPPCoyQ_2

	nop

	:l_ZHLdDdIwMOPPCoyQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mTqtbrePXRASULNS_3

	nop

	:l_mTqtbrePXRASULNS_3
	goto/32 :before_first_instruction

	:l_QKvGCPhlDojqwnCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPdXDeuMmiLlGiKj_1

	nop

.end method

.method public static ZrEByHqRJvntTADo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WNbQkXdSRezxewYM_0

	nop

	:l_uuCXuaFRbtzCvoxu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJffQwYIjjsWUmHG_3

	nop

	:l_WNbQkXdSRezxewYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhAtoAdjfHIfuiOP_1

	nop

	:l_EhAtoAdjfHIfuiOP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uuCXuaFRbtzCvoxu_2

	nop

	:l_XJffQwYIjjsWUmHG_3
	goto/32 :before_first_instruction

.end method

.method public static FdedvibZPeriFfOP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ruAspggCHyCTdbPh_0

	nop

	:l_gLKwBxWcEaUUWACP_3
	goto/32 :before_first_instruction

	:l_PBVEFkDfUcOTdxMT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLKwBxWcEaUUWACP_3

	nop

	:l_lpLrPTDtnpvZbKuP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PBVEFkDfUcOTdxMT_2

	nop

	:l_ruAspggCHyCTdbPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpLrPTDtnpvZbKuP_1

	nop

.end method

.method public static ZXJBOWaFqjCCaXXd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bRpWgCBInqLPljZf_0

	nop

	:l_bRpWgCBInqLPljZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMapAYDBkyEMjpKA_1

	nop

	:l_JsWASlnOwhAlGsph_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvfzJMQbzXFyzFhg_3

	nop

	:l_VMapAYDBkyEMjpKA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JsWASlnOwhAlGsph_2

	nop

	:l_yvfzJMQbzXFyzFhg_3
	goto/32 :before_first_instruction

.end method

.method public static dXxjWsTpDaaaGqOk(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_tvBYJRgrTwneHzNy_0

	nop

	:l_tvBYJRgrTwneHzNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYoWDYAsLbGpIBBr_1

	nop

	:l_TiUQJTPvcqJjqHJH_2
    return-void

	:after_last_instruction

	goto/32 :l_QTumRwKpjhujzXth_3

	nop

	:l_EYoWDYAsLbGpIBBr_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_TiUQJTPvcqJjqHJH_2

	nop

	:l_QTumRwKpjhujzXth_3
	goto/32 :before_first_instruction

.end method

.method public static ldItpBiAYdgoOpIm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_XkMTFQGuRRuFimSb_0

	nop

	:l_NwtzoOcaIHJSnXYR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TbwFMQGfJoDpqGGY_2

	nop

	:l_TbwFMQGfJoDpqGGY_2
    return-void

	:after_last_instruction

	goto/32 :l_GLTCxWyGqIklWtIt_3

	nop

	:l_GLTCxWyGqIklWtIt_3
	goto/32 :before_first_instruction

	:l_XkMTFQGuRRuFimSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwtzoOcaIHJSnXYR_1

	nop

.end method

.method public static jdLUjvBFAQjOwaBo(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ArcDChcTWTolJayo_0

	nop

	:l_wgikdUnuohTCYXdo_2
    return v0

	:after_last_instruction

	goto/32 :l_lFcPvceggIpEspnY_3

	nop

	:l_afEdETbwmrkNZmnW_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_wgikdUnuohTCYXdo_2

	nop

	:l_ArcDChcTWTolJayo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afEdETbwmrkNZmnW_1

	nop

	:l_lFcPvceggIpEspnY_3
	goto/32 :before_first_instruction

.end method

.method public static keJSkdDATINtshpJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vYuFViKQVcLDKsrO_0

	nop

	:l_vYuFViKQVcLDKsrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwlmPqkChdkhPzkR_1

	nop

	:l_TqbhJHyNaspSXbRu_3
	goto/32 :before_first_instruction

	:l_LwlmPqkChdkhPzkR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ntpNhjawEvUOVAoB_2

	nop

	:l_ntpNhjawEvUOVAoB_2
    return v0

	:after_last_instruction

	goto/32 :l_TqbhJHyNaspSXbRu_3

	nop

.end method

.method public static kETaMjQQUYLwvgOW(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_rwENPBOLtwaffLrA_0

	nop

	:l_TNcJyDJqsepAfdYa_3
	goto/32 :before_first_instruction

	:l_rwENPBOLtwaffLrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fihDReprvDUBrxzT_1

	nop

	:l_HDDrRDRZjkfbNcdT_2
    return v0

	:after_last_instruction

	goto/32 :l_TNcJyDJqsepAfdYa_3

	nop

	:l_fihDReprvDUBrxzT_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_HDDrRDRZjkfbNcdT_2

	nop

.end method

.method public static JrwTSiUxvVSyDCDk(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_gZnBfjSXQYfZOKXK_0

	nop

	:l_mIRUXhdlCEinYjqK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_dWHtnEaXeMyZKCPk_2

	nop

	:l_QonIpJKOlmsaXFKN_3
	goto/32 :before_first_instruction

	:l_gZnBfjSXQYfZOKXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIRUXhdlCEinYjqK_1

	nop

	:l_dWHtnEaXeMyZKCPk_2
    return-void

	:after_last_instruction

	goto/32 :l_QonIpJKOlmsaXFKN_3

	nop

.end method

.method public static EKvHBlnePLBeNCKW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uSrLVWZUOGoquLCR_0

	nop

	:l_tubTCvlHHdAECCOu_3
	goto/32 :before_first_instruction

	:l_WRrBruDPaGlwdxuK_2
    return v0

	:after_last_instruction

	goto/32 :l_tubTCvlHHdAECCOu_3

	nop

	:l_kRncsvfjMiOBtCPN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WRrBruDPaGlwdxuK_2

	nop

	:l_uSrLVWZUOGoquLCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRncsvfjMiOBtCPN_1

	nop

.end method

.method public static TfEYfpuZNObwcIfN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZuxRJbhLvvOWagHm_0

	nop

	:l_ZuxRJbhLvvOWagHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMEATfOFWDiUJIXz_1

	nop

	:l_tGSwyVHenStVehuZ_3
	goto/32 :before_first_instruction

	:l_XjCdANMCKlkGpBJa_2
    return v0

	:after_last_instruction

	goto/32 :l_tGSwyVHenStVehuZ_3

	nop

	:l_bMEATfOFWDiUJIXz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XjCdANMCKlkGpBJa_2

	nop

.end method

.method public static JbJlncjHPWhkWdpI(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_ebGZUwhyNQgvxNLF_0

	nop

	:l_ebGZUwhyNQgvxNLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvWIZRPnMLyUiuZy_1

	nop

	:l_cBPHRSLMqgOtNfnt_2
    return-void

	:after_last_instruction

	goto/32 :l_nNShXyHAlyJfhzZC_3

	nop

	:l_nNShXyHAlyJfhzZC_3
	goto/32 :before_first_instruction

	:l_nvWIZRPnMLyUiuZy_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_cBPHRSLMqgOtNfnt_2

	nop

.end method

.method public static nYuycYbTVdvdMZmN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VdOKzAZkGUGIPqOw_0

	nop

	:l_ozSVEpBGMJALkPCs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SXovYJffBsRceFdG_2

	nop

	:l_SXovYJffBsRceFdG_2
    return v0

	:after_last_instruction

	goto/32 :l_AVjrVnBcTbFjFtpg_3

	nop

	:l_AVjrVnBcTbFjFtpg_3
	goto/32 :before_first_instruction

	:l_VdOKzAZkGUGIPqOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozSVEpBGMJALkPCs_1

	nop

.end method

.method public static TZldyEORMlbdpGSN(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_ulrtIBGSPWPpxPrG_0

	nop

	:l_eNFhpDiWvleBmDDF_3
	goto/32 :before_first_instruction

	:l_bohpNmXCXXewgKfZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_ciDTgEgUHaEDvVIY_2

	nop

	:l_ciDTgEgUHaEDvVIY_2
    return-void

	:after_last_instruction

	goto/32 :l_eNFhpDiWvleBmDDF_3

	nop

	:l_ulrtIBGSPWPpxPrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bohpNmXCXXewgKfZ_1

	nop

.end method

.method public static PXNxNAHyexUZHohS(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QTfBOKbaVNKoWiJi_0

	nop

	:l_KBhtlSLneaocWIBe_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_CjkzRyFgmjIZeuSY_2

	nop

	:l_xTccfplmXQAJrCYs_3
	goto/32 :before_first_instruction

	:l_QTfBOKbaVNKoWiJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBhtlSLneaocWIBe_1

	nop

	:l_CjkzRyFgmjIZeuSY_2
    return v0

	:after_last_instruction

	goto/32 :l_xTccfplmXQAJrCYs_3

	nop

.end method

.method public static mEpuvefrZHUQfJce(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VdDfdvupkNLmJXSk_0

	nop

	:l_dYfNOYGHlzWTWUaw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_WuKmozfqCauaCNYI_2

	nop

	:l_VdDfdvupkNLmJXSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYfNOYGHlzWTWUaw_1

	nop

	:l_WuKmozfqCauaCNYI_2
    return v0

	:after_last_instruction

	goto/32 :l_qTOjxUWzWjgsEDYC_3

	nop

	:l_qTOjxUWzWjgsEDYC_3
	goto/32 :before_first_instruction

.end method

.method public static lriUrXXbTKqIBFHg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TaEWawaKeAvrmhyw_0

	nop

	:l_CbMdrjUaQFoFXXKG_3
	goto/32 :before_first_instruction

	:l_TaEWawaKeAvrmhyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftxwxCbbPAghWsUe_1

	nop

	:l_cwwhaiCHHgXqQrSM_2
    return v0

	:after_last_instruction

	goto/32 :l_CbMdrjUaQFoFXXKG_3

	nop

	:l_ftxwxCbbPAghWsUe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_cwwhaiCHHgXqQrSM_2

	nop

.end method

.method public static BZWtsWUWthPdSGBz(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_llUWKQVQGcBUsJef_0

	nop

	:l_WqyHTJbLbdgERgYW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_YhxVyFXMrOvZkYjR_2

	nop

	:l_YhxVyFXMrOvZkYjR_2
    return-void

	:after_last_instruction

	goto/32 :l_WpQvNgfxWTSUyiIh_3

	nop

	:l_WpQvNgfxWTSUyiIh_3
	goto/32 :before_first_instruction

	:l_llUWKQVQGcBUsJef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqyHTJbLbdgERgYW_1

	nop

.end method

.method public static gJllKTqfmqFjeaqD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_iDgoEStQdyyCspoy_0

	nop

	:l_pOWfzDsPoCuzakYJ_3
	goto/32 :before_first_instruction

	:l_HTeFsZdwHRAUVlIc_2
    return v0

	:after_last_instruction

	goto/32 :l_pOWfzDsPoCuzakYJ_3

	nop

	:l_WGYEKmgyJuXHHfqC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HTeFsZdwHRAUVlIc_2

	nop

	:l_iDgoEStQdyyCspoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGYEKmgyJuXHHfqC_1

	nop

.end method

.method public static BYRHOQnNkCuXxEKk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ioBGeWbZSlfgIMMm_0

	nop

	:l_fFdNNYtMmXTJOaHr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_seuPISGqpZuiShuK_2

	nop

	:l_ioBGeWbZSlfgIMMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFdNNYtMmXTJOaHr_1

	nop

	:l_seuPISGqpZuiShuK_2
    return v0

	:after_last_instruction

	goto/32 :l_xisdvCuPWSaFBznZ_3

	nop

	:l_xisdvCuPWSaFBznZ_3
	goto/32 :before_first_instruction

.end method

.method public static AKVnZmWZVGMThwmf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uKhIMfaAreTnBKXr_0

	nop

	:l_sazbSkKxEFYBYOps_2
    return v0

	:after_last_instruction

	goto/32 :l_gqmVaWXPmIboephu_3

	nop

	:l_lLiBmhJYBUoweEPR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sazbSkKxEFYBYOps_2

	nop

	:l_uKhIMfaAreTnBKXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLiBmhJYBUoweEPR_1

	nop

	:l_gqmVaWXPmIboephu_3
	goto/32 :before_first_instruction

.end method

.method public static YcskDjBJtLgxsOGE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dwgHkVeMWMJGypUk_0

	nop

	:l_zSjWQAauJUcfsHmQ_2
    return v0

	:after_last_instruction

	goto/32 :l_SlYvzWkhXXStAivc_3

	nop

	:l_dwgHkVeMWMJGypUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGNNzEFXNzWKzKnF_1

	nop

	:l_SlYvzWkhXXStAivc_3
	goto/32 :before_first_instruction

	:l_yGNNzEFXNzWKzKnF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zSjWQAauJUcfsHmQ_2

	nop

.end method

.method public static xJcffcEFeODtmPSd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_szHQtOSZvoeqbNCW_0

	nop

	:l_HzBQqDKrrEFeKXXo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MZMuTbPnmJCHCCEJ_2

	nop

	:l_MZMuTbPnmJCHCCEJ_2
    return v0

	:after_last_instruction

	goto/32 :l_RtpvCNROyYMnNUCR_3

	nop

	:l_szHQtOSZvoeqbNCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzBQqDKrrEFeKXXo_1

	nop

	:l_RtpvCNROyYMnNUCR_3
	goto/32 :before_first_instruction

.end method

.method public static tzRpYSRnJlnDAyCj([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_FALJQLyoeBvnniAo_0

	nop

	:l_NYJezylwehjsTEuO_3
	goto/32 :before_first_instruction

	:l_SYEPTzvlutoSbghG_2
    return-void

	:after_last_instruction

	goto/32 :l_NYJezylwehjsTEuO_3

	nop

	:l_JQTxDDwhafTrvNCf_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SYEPTzvlutoSbghG_2

	nop

	:l_FALJQLyoeBvnniAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQTxDDwhafTrvNCf_1

	nop

.end method

.method public static fOFgLwCpGkkXCeFy(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_TRvHYKILIcjtgBwX_0

	nop

	:l_CYFkDyfkAgNxFkya_2
    return v0

	:after_last_instruction

	goto/32 :l_NXSBbzGRRwuAhEMB_3

	nop

	:l_tIrFEtPDFfyYjaSf_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CYFkDyfkAgNxFkya_2

	nop

	:l_NXSBbzGRRwuAhEMB_3
	goto/32 :before_first_instruction

	:l_TRvHYKILIcjtgBwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIrFEtPDFfyYjaSf_1

	nop

.end method

.method public static guXIzwuSrOheKUut([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_CBBzFqklkcaPlOil_0

	nop

	:l_NmKblkrkAYlTqzsi_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_xYCSDBqXtdzgnlrN_2

	nop

	:l_CBBzFqklkcaPlOil_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmKblkrkAYlTqzsi_1

	nop

	:l_lkOAjzDBzrSFJNnL_3
	goto/32 :before_first_instruction

	:l_xYCSDBqXtdzgnlrN_2
    return-void

	:after_last_instruction

	goto/32 :l_lkOAjzDBzrSFJNnL_3

	nop

.end method

.method public static ydTClJximTbbuesP([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_mHHVPjsOCYeSirOA_0

	nop

	:l_padQfSYQOFQArIAJ_2
    return-void

	:after_last_instruction

	goto/32 :l_kWDBAcpsNukWyNpv_3

	nop

	:l_kWDBAcpsNukWyNpv_3
	goto/32 :before_first_instruction

	:l_xeEflpHiqVHUSReR_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_padQfSYQOFQArIAJ_2

	nop

	:l_mHHVPjsOCYeSirOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeEflpHiqVHUSReR_1

	nop

.end method

.method public static JZmBjKGdFOGycBNf(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_srTrKmmjTrXSgUtt_0

	nop

	:l_srTrKmmjTrXSgUtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBatzcDjbZBgTVZa_1

	nop

	:l_QyUjWwQMXkcMEHmR_3
	goto/32 :before_first_instruction

	:l_fMtlNXFxByAwXlgQ_2
    return v0

	:after_last_instruction

	goto/32 :l_QyUjWwQMXkcMEHmR_3

	nop

	:l_MBatzcDjbZBgTVZa_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_fMtlNXFxByAwXlgQ_2

	nop

.end method

.method public static YzVHaFzugsPdcKnf(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_DMFVvkvOyamBuuss_0

	nop

	:l_ExaiuTdPcGtVaGgp_3
	goto/32 :before_first_instruction

	:l_hlZZrLltgZDvFstm_2
    return v0

	:after_last_instruction

	goto/32 :l_ExaiuTdPcGtVaGgp_3

	nop

	:l_DMFVvkvOyamBuuss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzeFtpyMxOOzjEXe_1

	nop

	:l_tzeFtpyMxOOzjEXe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_hlZZrLltgZDvFstm_2

	nop

.end method

.method public static FIcJZDonZdRtRUgo(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ruGbVjkJcwGPXpwx_0

	nop

	:l_ruGbVjkJcwGPXpwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGgQdLKuvlfPPYjw_1

	nop

	:l_wVBytNAxygbqumaI_3
	goto/32 :before_first_instruction

	:l_UYvtPQfzeGpIbQqO_2
    return v0

	:after_last_instruction

	goto/32 :l_wVBytNAxygbqumaI_3

	nop

	:l_LGgQdLKuvlfPPYjw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UYvtPQfzeGpIbQqO_2

	nop

.end method

.method public static UrtIDIDvzoGQSYeZ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_HYQVspZHrQzeXAoo_0

	nop

	:l_esEGpFUlMKWKNPxD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VKZmsShpGQfyNory_2

	nop

	:l_HYQVspZHrQzeXAoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esEGpFUlMKWKNPxD_1

	nop

	:l_VKZmsShpGQfyNory_2
    return v0

	:after_last_instruction

	goto/32 :l_mqsALITdiPldRcpH_3

	nop

	:l_mqsALITdiPldRcpH_3
	goto/32 :before_first_instruction

.end method

.method public static EzFYSQppZBbIKIDg(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_vFjDRwyLIByHxcNC_0

	nop

	:l_xfwBdVkwXmaywVDF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_uIXRdLzwZnhKamfI_2

	nop

	:l_XboQgvJiUXVzWnUn_3
	goto/32 :before_first_instruction

	:l_uIXRdLzwZnhKamfI_2
    return-void

	:after_last_instruction

	goto/32 :l_XboQgvJiUXVzWnUn_3

	nop

	:l_vFjDRwyLIByHxcNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfwBdVkwXmaywVDF_1

	nop

.end method

.method public static fHdpymptzbKsUUJC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_HxmPXrkReHQCqoUD_0

	nop

	:l_UzEJZnzONzsVkELY_3
	goto/32 :before_first_instruction

	:l_NSzoiymNWeqFEkDQ_2
    return v0

	:after_last_instruction

	goto/32 :l_UzEJZnzONzsVkELY_3

	nop

	:l_HxmPXrkReHQCqoUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWNFWlWsqKdrgemO_1

	nop

	:l_vWNFWlWsqKdrgemO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_NSzoiymNWeqFEkDQ_2

	nop

.end method

.method public static UprHctgNRegWcWFC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TUjXCyimcfpHnbTU_0

	nop

	:l_PGcKvIdPosZgNrBF_2
    return v0

	:after_last_instruction

	goto/32 :l_xVVspOBPugpixkFD_3

	nop

	:l_xVVspOBPugpixkFD_3
	goto/32 :before_first_instruction

	:l_DSWaxeuRnLqdNWXD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PGcKvIdPosZgNrBF_2

	nop

	:l_TUjXCyimcfpHnbTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSWaxeuRnLqdNWXD_1

	nop

.end method

.method public static nGLQknsakPjYNXKB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_PZrHEjxUbXCReRpN_0

	nop

	:l_uypdlOuavKpGwXek_2
    return v0

	:after_last_instruction

	goto/32 :l_WJFPSRPbtHZJtOMh_3

	nop

	:l_WJFPSRPbtHZJtOMh_3
	goto/32 :before_first_instruction

	:l_PZrHEjxUbXCReRpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUVYnphZHMhAUhRZ_1

	nop

	:l_MUVYnphZHMhAUhRZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uypdlOuavKpGwXek_2

	nop

.end method

.method public static hgBLlqvYHqHrfKLy(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DbuSWOoHJcSzIdkG_0

	nop

	:l_HoXXRTEzHmlQHOQP_2
    return v0

	:after_last_instruction

	goto/32 :l_xhRpSMehzZdDuspL_3

	nop

	:l_DbuSWOoHJcSzIdkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaUvXHGZCPvlXbQP_1

	nop

	:l_gaUvXHGZCPvlXbQP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HoXXRTEzHmlQHOQP_2

	nop

	:l_xhRpSMehzZdDuspL_3
	goto/32 :before_first_instruction

.end method

.method public static xyvJhhAsYMuhaUeL(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FpgdtvYRPanRqpSE_0

	nop

	:l_bgBgyoTbtyrEyBjR_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hfvniRvUlVhcuDMl_2

	nop

	:l_FpgdtvYRPanRqpSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgBgyoTbtyrEyBjR_1

	nop

	:l_dYGqhakSexMpcJsL_3
	goto/32 :before_first_instruction

	:l_hfvniRvUlVhcuDMl_2
    return v0

	:after_last_instruction

	goto/32 :l_dYGqhakSexMpcJsL_3

	nop

.end method

.method public static RsbIVwNicDoUFDms(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kgCCeQqQuXovBPoN_0

	nop

	:l_kgCCeQqQuXovBPoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qswryFcwwWRjMXhV_1

	nop

	:l_MSwbeoLoEhUTwmDt_3
	goto/32 :before_first_instruction

	:l_ybdMUwMbEuBsPogv_2
    return v0

	:after_last_instruction

	goto/32 :l_MSwbeoLoEhUTwmDt_3

	nop

	:l_qswryFcwwWRjMXhV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ybdMUwMbEuBsPogv_2

	nop

.end method

.method public static wSdVQXqOkhVCVeSz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GUulEdnYiZzjcSmX_0

	nop

	:l_OlWSsibSUsOKDSNy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lBgXuYRjRCxQjByV_2

	nop

	:l_ADpYteLJCVspkUjQ_3
	goto/32 :before_first_instruction

	:l_lBgXuYRjRCxQjByV_2
    return-void

	:after_last_instruction

	goto/32 :l_ADpYteLJCVspkUjQ_3

	nop

	:l_GUulEdnYiZzjcSmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlWSsibSUsOKDSNy_1

	nop

.end method

.method public static WSztDXOVkRIdwlXb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kdnBWnORpYNlejBm_0

	nop

	:l_kdnBWnORpYNlejBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYaYPoLmbVXMjMmF_1

	nop

	:l_RPyWoRJPYAEOtets_2
    return v0

	:after_last_instruction

	goto/32 :l_UNyKXWjFUofxLYKn_3

	nop

	:l_lYaYPoLmbVXMjMmF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RPyWoRJPYAEOtets_2

	nop

	:l_UNyKXWjFUofxLYKn_3
	goto/32 :before_first_instruction

.end method

.method public static vDdfZJvxGXwJFbYH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lwahIFtmzeXsAoyE_0

	nop

	:l_EtIOjuRVzfVNnDBu_2
    return v0

	:after_last_instruction

	goto/32 :l_mtNozyhEMaRiyPcx_3

	nop

	:l_mtNozyhEMaRiyPcx_3
	goto/32 :before_first_instruction

	:l_HmioyePLisemzgil_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_EtIOjuRVzfVNnDBu_2

	nop

	:l_lwahIFtmzeXsAoyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmioyePLisemzgil_1

	nop

.end method

.method public static UdGqRGOPUZSRNKdS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_EAyimFcDLhkIvbIg_0

	nop

	:l_uSQrejQCwscnwYfL_2
    return v0

	:after_last_instruction

	goto/32 :l_YfTiMaXrQWdxRXLT_3

	nop

	:l_oidqxPNETKpLrvaF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_uSQrejQCwscnwYfL_2

	nop

	:l_YfTiMaXrQWdxRXLT_3
	goto/32 :before_first_instruction

	:l_EAyimFcDLhkIvbIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oidqxPNETKpLrvaF_1

	nop

.end method

.method public static cuhPRBmjiPipNcvZ(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_xBYzsoMeeKFOEpgM_0

	nop

	:l_aiWBYaNTDMCzwTry_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_xOBblwnDxurdFOPy_2

	nop

	:l_QLfZjQKZzcpPliQu_3
	goto/32 :before_first_instruction

	:l_xOBblwnDxurdFOPy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QLfZjQKZzcpPliQu_3

	nop

	:l_xBYzsoMeeKFOEpgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiWBYaNTDMCzwTry_1

	nop

.end method

.method public static rtncpsIrSyKJobZb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hBzgGqyVwSUTHDXh_0

	nop

	:l_hBzgGqyVwSUTHDXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpkhzbOYBgVuBzOM_1

	nop

	:l_IpkhzbOYBgVuBzOM_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GTAJNxoXulixHPSX_2

	nop

	:l_LZkJSMyoeAwtiFdq_3
	goto/32 :before_first_instruction

	:l_GTAJNxoXulixHPSX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LZkJSMyoeAwtiFdq_3

	nop

.end method

.method public static epbbKMjDosIfxnJo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_icyvcYArsywKAaNg_0

	nop

	:l_icyvcYArsywKAaNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjjRKUihdvbDsChu_1

	nop

	:l_SjjRKUihdvbDsChu_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_toWxQXuDmFdJjmzv_2

	nop

	:l_toWxQXuDmFdJjmzv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pnQqdLbcQCANtakZ_3

	nop

	:l_pnQqdLbcQCANtakZ_3
	goto/32 :before_first_instruction

.end method

.method public static PsKQyQmlnxJKjnXm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hzaZAMrSrWtQebyC_0

	nop

	:l_OgHCDhjzHCnaJBUW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vzNIyFmDxZTseejH_2

	nop

	:l_kZSiRpgiSignaATz_3
	goto/32 :before_first_instruction

	:l_vzNIyFmDxZTseejH_2
    return v0

	:after_last_instruction

	goto/32 :l_kZSiRpgiSignaATz_3

	nop

	:l_hzaZAMrSrWtQebyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgHCDhjzHCnaJBUW_1

	nop

.end method

.method public static YKhmlqqVesocFiuv(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_hDsiHeGwZxgKQOnm_0

	nop

	:l_zGTAKONwhHTcaioX_3
	goto/32 :before_first_instruction

	:l_glabBhEwJwwusSXy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_QWAHzplfbBaGpdEd_2

	nop

	:l_QWAHzplfbBaGpdEd_2
    return v0

	:after_last_instruction

	goto/32 :l_zGTAKONwhHTcaioX_3

	nop

	:l_hDsiHeGwZxgKQOnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glabBhEwJwwusSXy_1

	nop

.end method

.method public static zsqrUQVLWVprpezv(Ljava/util/List;)I
    .locals 1

	goto/32 :l_KWIIHQRgtGHvVgOJ_0

	nop

	:l_nliTQEbHCXhpNXQz_3
	goto/32 :before_first_instruction

	:l_lFRxBphVyNOTwRTW_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_FSYOmcxdPKkYwdEq_2

	nop

	:l_KWIIHQRgtGHvVgOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFRxBphVyNOTwRTW_1

	nop

	:l_FSYOmcxdPKkYwdEq_2
    return v0

	:after_last_instruction

	goto/32 :l_nliTQEbHCXhpNXQz_3

	nop

.end method

.method public static eKLrvIbXIVCeLCoK(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RdPmlgquriCFSonH_0

	nop

	:l_krgvPoTRhvLLewLo_2
    return v0

	:after_last_instruction

	goto/32 :l_YcUUnVjgfGUJFlvI_3

	nop

	:l_RdPmlgquriCFSonH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVUWWKhcnFRtMZIW_1

	nop

	:l_sVUWWKhcnFRtMZIW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_krgvPoTRhvLLewLo_2

	nop

	:l_YcUUnVjgfGUJFlvI_3
	goto/32 :before_first_instruction

.end method

.method public static UnKBEaPCZodotAiV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_DTBGKWIbPVEWostG_0

	nop

	:l_RSzsaFzPOOcbKcay_2
    return v0

	:after_last_instruction

	goto/32 :l_ogXrpBmaFDdlyLqB_3

	nop

	:l_RxGZtXlkWjReMbTm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RSzsaFzPOOcbKcay_2

	nop

	:l_DTBGKWIbPVEWostG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxGZtXlkWjReMbTm_1

	nop

	:l_ogXrpBmaFDdlyLqB_3
	goto/32 :before_first_instruction

.end method

.method public static DglsTozFyRulSela(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_OFZtSbCezneJpYdz_0

	nop

	:l_CNFSFgLYpjslOfda_3
	goto/32 :before_first_instruction

	:l_zvYAmtjjAydxkezb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_BpFMgIxoFtzmGZAl_2

	nop

	:l_OFZtSbCezneJpYdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvYAmtjjAydxkezb_1

	nop

	:l_BpFMgIxoFtzmGZAl_2
    return v0

	:after_last_instruction

	goto/32 :l_CNFSFgLYpjslOfda_3

	nop

.end method

.method public static uzyfGlTCCsDcrSmF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yEwugYChKdIQrkPN_0

	nop

	:l_hTGpDXfxvwHswhOz_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KhfOwnRnRFQvGSwd_2

	nop

	:l_reHVBIgdPSjeWYmn_3
	goto/32 :before_first_instruction

	:l_yEwugYChKdIQrkPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTGpDXfxvwHswhOz_1

	nop

	:l_KhfOwnRnRFQvGSwd_2
    return v0

	:after_last_instruction

	goto/32 :l_reHVBIgdPSjeWYmn_3

	nop

.end method

.method public static tQoSukGVwCntZHlE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TNYHyyyxrqljFUvu_0

	nop

	:l_betrhJTiwgWrnZBB_2
    return v0

	:after_last_instruction

	goto/32 :l_dPXwwFoksnlCKUKN_3

	nop

	:l_dPXwwFoksnlCKUKN_3
	goto/32 :before_first_instruction

	:l_TNYHyyyxrqljFUvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCYMYtJBBbJSSSzT_1

	nop

	:l_VCYMYtJBBbJSSSzT_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_betrhJTiwgWrnZBB_2

	nop

.end method

.method public static HJXMlPRdQvgDuhLi([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_wzwMtItqGjoNznon_0

	nop

	:l_OGyMyJWGvrNyCjKR_2
    return v0

	:after_last_instruction

	goto/32 :l_aPHMGQOebaUIaRnC_3

	nop

	:l_wzwMtItqGjoNznon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzugGEUfdCKrPeXY_1

	nop

	:l_lzugGEUfdCKrPeXY_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OGyMyJWGvrNyCjKR_2

	nop

	:l_aPHMGQOebaUIaRnC_3
	goto/32 :before_first_instruction

.end method

.method public static DgrsbCVQfSPlyzdq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iAoSmvUuKVHrhbbK_0

	nop

	:l_uVPgzyAxDhucSbOV_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pgpOFfZpHozhOFhx_2

	nop

	:l_OhONjouTMwpkRKdp_3
	goto/32 :before_first_instruction

	:l_iAoSmvUuKVHrhbbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVPgzyAxDhucSbOV_1

	nop

	:l_pgpOFfZpHozhOFhx_2
    return v0

	:after_last_instruction

	goto/32 :l_OhONjouTMwpkRKdp_3

	nop

.end method

.method public static GaQABqBkdLhIfRDC(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_xKlfYfJTldsKfkOD_0

	nop

	:l_eEuhdiBNOlVXBLTl_2
    return v0

	:after_last_instruction

	goto/32 :l_fGlkHhbtQMlzpZkd_3

	nop

	:l_qECLQbTtkXTTJNQC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_eEuhdiBNOlVXBLTl_2

	nop

	:l_xKlfYfJTldsKfkOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qECLQbTtkXTTJNQC_1

	nop

	:l_fGlkHhbtQMlzpZkd_3
	goto/32 :before_first_instruction

.end method

.method public static qouExdzblUfgORaj(Ljava/util/List;)I
    .locals 1

	goto/32 :l_qEGsjjueeiCjyBVw_0

	nop

	:l_RbbGJWOttGklDeRA_2
    return v0

	:after_last_instruction

	goto/32 :l_lspTgMRSUyTeCEcF_3

	nop

	:l_dOIsnOfcvZMSFQAb_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_RbbGJWOttGklDeRA_2

	nop

	:l_lspTgMRSUyTeCEcF_3
	goto/32 :before_first_instruction

	:l_qEGsjjueeiCjyBVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOIsnOfcvZMSFQAb_1

	nop

.end method

.method public static zNwHoECFotxNlugB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qScoCZswtQTxenMW_0

	nop

	:l_qScoCZswtQTxenMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQICYJuTAmlRgkCo_1

	nop

	:l_dztebljklZTpXAEE_2
    return v0

	:after_last_instruction

	goto/32 :l_LnSXwDtVfTVgQxjq_3

	nop

	:l_LnSXwDtVfTVgQxjq_3
	goto/32 :before_first_instruction

	:l_oQICYJuTAmlRgkCo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_dztebljklZTpXAEE_2

	nop

.end method

.method public static JWNGqpytSYjXJRLJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RTaGuMjRTlfuglnj_0

	nop

	:l_BhqkAWTZgDofyraL_2
    return v0

	:after_last_instruction

	goto/32 :l_jarTsetvwZwNPDTR_3

	nop

	:l_RTaGuMjRTlfuglnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywMgRNSLDEfNERFh_1

	nop

	:l_ywMgRNSLDEfNERFh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_BhqkAWTZgDofyraL_2

	nop

	:l_jarTsetvwZwNPDTR_3
	goto/32 :before_first_instruction

.end method

.method public static JSwGiMebdlIEOkvC(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IBLIEUvIbmWPQlBV_0

	nop

	:l_IBLIEUvIbmWPQlBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpZxyrcctjZSStjV_1

	nop

	:l_wksYNPUOMTYPhnkQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MDsYandhPBIEyNMG_3

	nop

	:l_QpZxyrcctjZSStjV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wksYNPUOMTYPhnkQ_2

	nop

	:l_MDsYandhPBIEyNMG_3
	goto/32 :before_first_instruction

.end method

.method public static sZqSBENVMidTWeuK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_voKVUmzJlKYqfRZc_0

	nop

	:l_TDDHnVZcurzstgLA_3
	goto/32 :before_first_instruction

	:l_NVqmzBOrvHPufewU_2
    return-void

	:after_last_instruction

	goto/32 :l_TDDHnVZcurzstgLA_3

	nop

	:l_voKVUmzJlKYqfRZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJQygvaXvUCVwxHa_1

	nop

	:l_HJQygvaXvUCVwxHa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NVqmzBOrvHPufewU_2

	nop

.end method

.method public static leREYgJokjpovEcq(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_qGsHDhZxRmsEsHsC_0

	nop

	:l_qGsHDhZxRmsEsHsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeBLyOlCIBhwpnHI_1

	nop

	:l_ZEHGnHYBeawOcOFj_3
	goto/32 :before_first_instruction

	:l_EeBLyOlCIBhwpnHI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_BCgsJFaAZUqmcGir_2

	nop

	:l_BCgsJFaAZUqmcGir_2
    return v0

	:after_last_instruction

	goto/32 :l_ZEHGnHYBeawOcOFj_3

	nop

.end method

.method public static msqgxkKEhiJXZxzo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qafCyjcsjjAIencU_0

	nop

	:l_nqkjrVwihuVqaffx_3
	goto/32 :before_first_instruction

	:l_iWTCpQkLlZTWTmGO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AwUnTXqhHWGQAfmz_2

	nop

	:l_qafCyjcsjjAIencU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWTCpQkLlZTWTmGO_1

	nop

	:l_AwUnTXqhHWGQAfmz_2
    return v0

	:after_last_instruction

	goto/32 :l_nqkjrVwihuVqaffx_3

	nop

.end method

.method public static dgZrMaQhFkkaQlMq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CXLNTychZMnbKkjb_0

	nop

	:l_ePzVrxvKYrxouAvC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iBJuGVIkAMWjAzDV_2

	nop

	:l_iBJuGVIkAMWjAzDV_2
    return v0

	:after_last_instruction

	goto/32 :l_rIAjjDUaNQIZTUsh_3

	nop

	:l_CXLNTychZMnbKkjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePzVrxvKYrxouAvC_1

	nop

	:l_rIAjjDUaNQIZTUsh_3
	goto/32 :before_first_instruction

.end method

.method public static cckgkArTLSQmPmwG(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HYIeWvXqRKXneqTw_0

	nop

	:l_QvtYdygqqmgzurwI_3
	goto/32 :before_first_instruction

	:l_CjnmuyMaOKtPkXVo_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cYequjmDLzJntLuI_2

	nop

	:l_HYIeWvXqRKXneqTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjnmuyMaOKtPkXVo_1

	nop

	:l_cYequjmDLzJntLuI_2
    return v0

	:after_last_instruction

	goto/32 :l_QvtYdygqqmgzurwI_3

	nop

.end method

.method public static VGQSNuYGWbEjAzyv([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_vKukWYjoWVzZBROo_0

	nop

	:l_NJwEYmFrekaVklFl_2
    return-void

	:after_last_instruction

	goto/32 :l_BcFUBuDJIcXhXBZM_3

	nop

	:l_vKukWYjoWVzZBROo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmSFpSvvIKdNSUbl_1

	nop

	:l_OmSFpSvvIKdNSUbl_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_NJwEYmFrekaVklFl_2

	nop

	:l_BcFUBuDJIcXhXBZM_3
	goto/32 :before_first_instruction

.end method

.method public static oUmuchnvSvhArgOV(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YozvSMduqHxpleId_0

	nop

	:l_TIUmIlxMNNuDZQev_3
	goto/32 :before_first_instruction

	:l_sxTEHxuNnlsZJlzH_2
    return v0

	:after_last_instruction

	goto/32 :l_TIUmIlxMNNuDZQev_3

	nop

	:l_GxHLFoqIOPniRBOB_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sxTEHxuNnlsZJlzH_2

	nop

	:l_YozvSMduqHxpleId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxHLFoqIOPniRBOB_1

	nop

.end method

.method public static imeJSKQdevRGsBor(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_YMlTkAwtSHqkUFnm_0

	nop

	:l_RctPUXWrUpAQSiNm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AYTjALmirtcKmMzH_2

	nop

	:l_YMlTkAwtSHqkUFnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RctPUXWrUpAQSiNm_1

	nop

	:l_AYTjALmirtcKmMzH_2
    return v0

	:after_last_instruction

	goto/32 :l_AUEZZAvtbBRQFTBA_3

	nop

	:l_AUEZZAvtbBRQFTBA_3
	goto/32 :before_first_instruction

.end method

.method public static QDGrdEYhvtvDrRgl(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AruXGRcpKubRueTP_0

	nop

	:l_fcKSEYiptzBsUurl_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_MhwVbQBQmotfAYDv_2

	nop

	:l_MhwVbQBQmotfAYDv_2
    return v0

	:after_last_instruction

	goto/32 :l_QpwZuIQQYLQzCwQj_3

	nop

	:l_AruXGRcpKubRueTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcKSEYiptzBsUurl_1

	nop

	:l_QpwZuIQQYLQzCwQj_3
	goto/32 :before_first_instruction

.end method

.method public static KzmTWMGfEKzVORew(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EJMthbjCLbjeJZmc_0

	nop

	:l_xxBkxzOrqSJvJiCm_3
	goto/32 :before_first_instruction

	:l_UVMYugElfdeHYyZQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_kujJKpkNijjiTADC_2

	nop

	:l_EJMthbjCLbjeJZmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVMYugElfdeHYyZQ_1

	nop

	:l_kujJKpkNijjiTADC_2
    return v0

	:after_last_instruction

	goto/32 :l_xxBkxzOrqSJvJiCm_3

	nop

.end method

.method public static cqaAzgjuEJZgKvdB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xOYWSsBALhqiyDbg_0

	nop

	:l_mTZwDMEBUrpzSjSQ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_LcrINQbgkVxLUWOu_2

	nop

	:l_sWmqzABEqJOskPpB_3
	goto/32 :before_first_instruction

	:l_LcrINQbgkVxLUWOu_2
    return v0

	:after_last_instruction

	goto/32 :l_sWmqzABEqJOskPpB_3

	nop

	:l_xOYWSsBALhqiyDbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTZwDMEBUrpzSjSQ_1

	nop

.end method

.method public static AfDSjMllyioOOrEV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_exnPORdqDJgtOQWb_0

	nop

	:l_exnPORdqDJgtOQWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbjNGrBZvLiUumQw_1

	nop

	:l_oeKgALNIrzTwDRcN_3
	goto/32 :before_first_instruction

	:l_XbjNGrBZvLiUumQw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VKjXvehjSIOjssIF_2

	nop

	:l_VKjXvehjSIOjssIF_2
    return v0

	:after_last_instruction

	goto/32 :l_oeKgALNIrzTwDRcN_3

	nop

.end method

.method public static leMBTyHJvVAUEODl(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_tDdpOBqNBJGvxeYr_0

	nop

	:l_FpeQBjUBFeRAEMbm_2
    return-void

	:after_last_instruction

	goto/32 :l_lFROkIpRDGkOwhuf_3

	nop

	:l_RmhzGpJQbMKxzJYp_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_FpeQBjUBFeRAEMbm_2

	nop

	:l_lFROkIpRDGkOwhuf_3
	goto/32 :before_first_instruction

	:l_tDdpOBqNBJGvxeYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmhzGpJQbMKxzJYp_1

	nop

.end method

.method public static pNnJsrRWreTawhbo(Ljava/util/List;)I
    .locals 1

	goto/32 :l_obExGtcPSrvXdAli_0

	nop

	:l_obExGtcPSrvXdAli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UifyrcjNxhrprBjF_1

	nop

	:l_dQVmwKzfxCpWYLFC_2
    return v0

	:after_last_instruction

	goto/32 :l_iNDNjVFHFOwFDOIK_3

	nop

	:l_UifyrcjNxhrprBjF_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_dQVmwKzfxCpWYLFC_2

	nop

	:l_iNDNjVFHFOwFDOIK_3
	goto/32 :before_first_instruction

.end method

.method public static xvmKCeJMqQaUJNCr(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iBwQAfmwexpNICEm_0

	nop

	:l_nSRFiBdkElPLICfQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ViLweLFoUocJosYv_3

	nop

	:l_iBwQAfmwexpNICEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhWVVRuCYaKGqoTs_1

	nop

	:l_ViLweLFoUocJosYv_3
	goto/32 :before_first_instruction

	:l_rhWVVRuCYaKGqoTs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nSRFiBdkElPLICfQ_2

	nop

.end method

.method public static iUPiNSyYfGYGvSJy(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GgsTCaNoEzpCcppk_0

	nop

	:l_okOmUXWdTcwPYRMH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pPZVQJRqMSpzLOyW_3

	nop

	:l_GgsTCaNoEzpCcppk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAPwGAnTmPlkAiFf_1

	nop

	:l_pPZVQJRqMSpzLOyW_3
	goto/32 :before_first_instruction

	:l_SAPwGAnTmPlkAiFf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_okOmUXWdTcwPYRMH_2

	nop

.end method

.method public static diFgjoAirMzNwxDC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bciEIpBVYpEYrUFa_0

	nop

	:l_KvkUdFMZcHXxSVjY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yJtMZhenQjJoipnp_2

	nop

	:l_bciEIpBVYpEYrUFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvkUdFMZcHXxSVjY_1

	nop

	:l_EvAVjBLlMhrNfJoS_3
	goto/32 :before_first_instruction

	:l_yJtMZhenQjJoipnp_2
    return v0

	:after_last_instruction

	goto/32 :l_EvAVjBLlMhrNfJoS_3

	nop

.end method

.method public static pwWsUZGvBdGiFaPA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fCfnPdDaShTwRuLs_0

	nop

	:l_lmjVsCsTLGGTydEu_3
	goto/32 :before_first_instruction

	:l_qsZDmksMMInQXkwi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_OoQXGiCbOqKTDlKW_2

	nop

	:l_OoQXGiCbOqKTDlKW_2
    return v0

	:after_last_instruction

	goto/32 :l_lmjVsCsTLGGTydEu_3

	nop

	:l_fCfnPdDaShTwRuLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsZDmksMMInQXkwi_1

	nop

.end method

.method public static EqEcsCqGEuMYanMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_aSNaErcbMUdEQOLZ_0

	nop

	:l_OoaJXbBgliFLYsyu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pEbFuPfVbfkOxWTA_2

	nop

	:l_aSNaErcbMUdEQOLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoaJXbBgliFLYsyu_1

	nop

	:l_pEbFuPfVbfkOxWTA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGxPbsIPzmlTMSSJ_3

	nop

	:l_WGxPbsIPzmlTMSSJ_3
	goto/32 :before_first_instruction

.end method

.method public static IJSzTnXdUpYKxQdu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SASEclArGCTNZsTU_0

	nop

	:l_SASEclArGCTNZsTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwCVAMTvYLOoNdkh_1

	nop

	:l_tZWsNrtnXCpJAsBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yMhfXqXIzrFValiA_3

	nop

	:l_vwCVAMTvYLOoNdkh_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tZWsNrtnXCpJAsBO_2

	nop

	:l_yMhfXqXIzrFValiA_3
	goto/32 :before_first_instruction

.end method

.method public static oOpqusWnGhZcWNLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BVJoYNBozDifXWHw_0

	nop

	:l_qLRbgyehfhFUScId_3
	goto/32 :before_first_instruction

	:l_BVJoYNBozDifXWHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwaWOzKnvIzxzhfJ_1

	nop

	:l_qwaWOzKnvIzxzhfJ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bZbMEPxEVVHReuSN_2

	nop

	:l_bZbMEPxEVVHReuSN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qLRbgyehfhFUScId_3

	nop

.end method

.method public static gGICsYYLLtHlAEou(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uHbcmkDsnIwtMEsj_0

	nop

	:l_uHbcmkDsnIwtMEsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdmzjhAZUOzLyhCc_1

	nop

	:l_BfGRTngjvUtjyFdd_2
    return v0

	:after_last_instruction

	goto/32 :l_iwBiofYpyAlNZWTo_3

	nop

	:l_iwBiofYpyAlNZWTo_3
	goto/32 :before_first_instruction

	:l_pdmzjhAZUOzLyhCc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_BfGRTngjvUtjyFdd_2

	nop

.end method

.method public static UGxwSfKiMFsdadqy(Ljava/util/List;)I
    .locals 1

	goto/32 :l_sqYcTVzkuRUlInLS_0

	nop

	:l_rqrMOFijivIOyzkR_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_yvaWZwpNhughIFHO_2

	nop

	:l_wTJXwBfRkJkMCfoR_3
	goto/32 :before_first_instruction

	:l_sqYcTVzkuRUlInLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqrMOFijivIOyzkR_1

	nop

	:l_yvaWZwpNhughIFHO_2
    return v0

	:after_last_instruction

	goto/32 :l_wTJXwBfRkJkMCfoR_3

	nop

.end method

.method public static XEPwoVSEJVGQaScx(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_aOnEYUpLBaafygVB_0

	nop

	:l_YwzxtFzSiCueTAOm_3
	goto/32 :before_first_instruction

	:l_kmibBnuKMtRhUvFU_2
    return v0

	:after_last_instruction

	goto/32 :l_YwzxtFzSiCueTAOm_3

	nop

	:l_aOnEYUpLBaafygVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiLQiWqdbkdeDMVV_1

	nop

	:l_yiLQiWqdbkdeDMVV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_kmibBnuKMtRhUvFU_2

	nop

.end method

.method public static NNYdlGBNAmHDdgnV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LnFlpkCwoZHcqoAY_0

	nop

	:l_vMhFCHzgqbDtdBhh_3
	goto/32 :before_first_instruction

	:l_IuImuBAKHhNCkMaZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMhFCHzgqbDtdBhh_3

	nop

	:l_LnFlpkCwoZHcqoAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTRBOLioGOmiiwuL_1

	nop

	:l_nTRBOLioGOmiiwuL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IuImuBAKHhNCkMaZ_2

	nop

.end method

.method public static vIHNzncuXtVXfkra([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_prqzpFgGbgBPtkuF_0

	nop

	:l_dHvBzQxXXMSCaVwa_3
	goto/32 :before_first_instruction

	:l_FPOXAdNHatHlxSaT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dHvBzQxXXMSCaVwa_3

	nop

	:l_AJuegjTnDCRvjCIN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FPOXAdNHatHlxSaT_2

	nop

	:l_prqzpFgGbgBPtkuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJuegjTnDCRvjCIN_1

	nop

.end method

.method public static LvLprOhqIdDYapZv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_fEpXHJwHQnvYiDcZ_0

	nop

	:l_cmyTvfzQlGmcWIyq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZUfKfFIkCjKvXGqV_3

	nop

	:l_tprTnfpOfJoOutkK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cmyTvfzQlGmcWIyq_2

	nop

	:l_ZUfKfFIkCjKvXGqV_3
	goto/32 :before_first_instruction

	:l_fEpXHJwHQnvYiDcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tprTnfpOfJoOutkK_1

	nop

.end method

.method public static sjZKnezQSMTeLBLY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SfEtLSkhLejUffRK_0

	nop

	:l_SfEtLSkhLejUffRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKqMHcWXqipMjwiK_1

	nop

	:l_mxtjWXIvqiUZFnhJ_3
	goto/32 :before_first_instruction

	:l_pTEDgLXtirmAEUwa_2
    return v0

	:after_last_instruction

	goto/32 :l_mxtjWXIvqiUZFnhJ_3

	nop

	:l_JKqMHcWXqipMjwiK_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pTEDgLXtirmAEUwa_2

	nop

.end method

.method public static rVpyhmqOsQKQXXEu(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_CFasswQdtjctFPxE_0

	nop

	:l_OkRWhWwWlwnrtXPy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_FDfPrXMGrUzDustI_2

	nop

	:l_FDfPrXMGrUzDustI_2
    return v0

	:after_last_instruction

	goto/32 :l_nXcsDANkSufFJmNG_3

	nop

	:l_CFasswQdtjctFPxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkRWhWwWlwnrtXPy_1

	nop

	:l_nXcsDANkSufFJmNG_3
	goto/32 :before_first_instruction

.end method

.method public static NGtEMVvnwlynZyFD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ihVCGhGOmcDtdneO_0

	nop

	:l_ihVCGhGOmcDtdneO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlgwYgVXRkprEDph_1

	nop

	:l_ZlgwYgVXRkprEDph_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_MClGGDHZUYOPcgFs_2

	nop

	:l_bcYnywOjoHoaYUgb_3
	goto/32 :before_first_instruction

	:l_MClGGDHZUYOPcgFs_2
    return v0

	:after_last_instruction

	goto/32 :l_bcYnywOjoHoaYUgb_3

	nop

.end method

.method public static axKuFPFbWGLoOWqz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_pevbgoKcopPjqwtc_0

	nop

	:l_JMHwglUwZXtSgoZN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gevlAsuvjEjCsTTx_2

	nop

	:l_pevbgoKcopPjqwtc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMHwglUwZXtSgoZN_1

	nop

	:l_gevlAsuvjEjCsTTx_2
    return v0

	:after_last_instruction

	goto/32 :l_YQsJdwigoKvfiQni_3

	nop

	:l_YQsJdwigoKvfiQni_3
	goto/32 :before_first_instruction

.end method

.method public static oqZyBaDrmblOoHgN(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_KWwCSAxLMyybWAev_0

	nop

	:l_KWwCSAxLMyybWAev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCiCExPTiSYFbYSy_1

	nop

	:l_tCiCExPTiSYFbYSy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_IySywkLeasdqQmuh_2

	nop

	:l_IySywkLeasdqQmuh_2
    return v0

	:after_last_instruction

	goto/32 :l_uKutTymlbGILEKZS_3

	nop

	:l_uKutTymlbGILEKZS_3
	goto/32 :before_first_instruction

.end method

.method public static NCDbMlqcdFDrZGxa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vXsBOIpxNlITBgWB_0

	nop

	:l_XwMepDqbxtGilWTl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MEpCPwbgLwGBqRYj_3

	nop

	:l_MEpCPwbgLwGBqRYj_3
	goto/32 :before_first_instruction

	:l_vXsBOIpxNlITBgWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stXUYqEsTBUQztbe_1

	nop

	:l_stXUYqEsTBUQztbe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XwMepDqbxtGilWTl_2

	nop

.end method

.method public static RBPjQfsXAYpvmikq(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_YfYLvEhHiatLPzPk_0

	nop

	:l_YfYLvEhHiatLPzPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLQCkyTMUJIzhxFQ_1

	nop

	:l_EsTxarqQKukpJTOi_3
	goto/32 :before_first_instruction

	:l_XHLOkLvHQObMCTzb_2
    return v0

	:after_last_instruction

	goto/32 :l_EsTxarqQKukpJTOi_3

	nop

	:l_zLQCkyTMUJIzhxFQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_XHLOkLvHQObMCTzb_2

	nop

.end method

.method public static domwFXGoLqtNfadZ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_koyvBvBlxOnIGIcU_0

	nop

	:l_gRmUzppEIGyWghIu_2
    return v0

	:after_last_instruction

	goto/32 :l_MHGFLkJeuUQRvcbm_3

	nop

	:l_OftuSYaDRxHnFSUY_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_gRmUzppEIGyWghIu_2

	nop

	:l_MHGFLkJeuUQRvcbm_3
	goto/32 :before_first_instruction

	:l_koyvBvBlxOnIGIcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OftuSYaDRxHnFSUY_1

	nop

.end method

.method public static eNGvNKwsaxVZVMRd(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JIXgimJaMLTJQdib_0

	nop

	:l_FPpsUaDMfgyPtRgA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yFppKVahZLLEbxSM_2

	nop

	:l_JIXgimJaMLTJQdib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPpsUaDMfgyPtRgA_1

	nop

	:l_yFppKVahZLLEbxSM_2
    return v0

	:after_last_instruction

	goto/32 :l_taeQnxZORRmfQkTQ_3

	nop

	:l_taeQnxZORRmfQkTQ_3
	goto/32 :before_first_instruction

.end method

.method public static tXkRMOlJphvyJfsu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GABdnFBLMxWHiJJY_0

	nop

	:l_xtKINKtooEgozOEu_3
	goto/32 :before_first_instruction

	:l_sJmyblnwRyWERIIe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PNhdFOhlReOdajag_2

	nop

	:l_PNhdFOhlReOdajag_2
    return v0

	:after_last_instruction

	goto/32 :l_xtKINKtooEgozOEu_3

	nop

	:l_GABdnFBLMxWHiJJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sJmyblnwRyWERIIe_1

	nop

.end method

.method public static UkmnGobAQnxWAsvw(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pmBblrBVQDTFLIyS_0

	nop

	:l_hPKKefLdUUXZpzFI_2
    return v0

	:after_last_instruction

	goto/32 :l_ahVGwtPYFXPEbaPT_3

	nop

	:l_pmBblrBVQDTFLIyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGfphHsHmsCGAIrc_1

	nop

	:l_sGfphHsHmsCGAIrc_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_hPKKefLdUUXZpzFI_2

	nop

	:l_ahVGwtPYFXPEbaPT_3
	goto/32 :before_first_instruction

.end method

.method public static rvnajwCEWfQwtKuW(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_folshcRJnMBMpcJU_0

	nop

	:l_syKRNRsVfxLADNnO_3
	goto/32 :before_first_instruction

	:l_lDlECuwsSUQgGQfh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_syKRNRsVfxLADNnO_3

	nop

	:l_YmGlQvKixbFUZwtB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lDlECuwsSUQgGQfh_2

	nop

	:l_folshcRJnMBMpcJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmGlQvKixbFUZwtB_1

	nop

.end method

.method public static SgAbsEuDPAUFMKhu(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_xcsQHGqqnsjOOINJ_0

	nop

	:l_oqlZjRNsShwOwuyg_2
    return-void

	:after_last_instruction

	goto/32 :l_oXCdeLWgMOMHEint_3

	nop

	:l_xcsQHGqqnsjOOINJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvHRZaeKPtrqAmXE_1

	nop

	:l_VvHRZaeKPtrqAmXE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_oqlZjRNsShwOwuyg_2

	nop

	:l_oXCdeLWgMOMHEint_3
	goto/32 :before_first_instruction

.end method

.method public static hCfYdqTtzcbFeBoZ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_BbKjvGEsVKFvdhJd_0

	nop

	:l_PkFvoZqDiBpjSBZP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_kiyxHtqDJppevQoK_2

	nop

	:l_kiyxHtqDJppevQoK_2
    return v0

	:after_last_instruction

	goto/32 :l_hhSOTPLRnOQNefIx_3

	nop

	:l_hhSOTPLRnOQNefIx_3
	goto/32 :before_first_instruction

	:l_BbKjvGEsVKFvdhJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkFvoZqDiBpjSBZP_1

	nop

.end method

.method public static SMCKeXBRCTdkUEcY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ELYzxEPhFkTYENWF_0

	nop

	:l_grCsOHdOuBfnirzD_3
	goto/32 :before_first_instruction

	:l_bLNoikZNnpzUUQag_2
    return v0

	:after_last_instruction

	goto/32 :l_grCsOHdOuBfnirzD_3

	nop

	:l_rxnpwxPIlQSuChIE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_bLNoikZNnpzUUQag_2

	nop

	:l_ELYzxEPhFkTYENWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxnpwxPIlQSuChIE_1

	nop

.end method

.method public static HnCjkvknDqkCtjTy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NNXrHpaaiFZHpCmK_0

	nop

	:l_NNXrHpaaiFZHpCmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsIvaZbOWGgdEgtg_1

	nop

	:l_XLnqsBNsSWoxbMZQ_2
    return v0

	:after_last_instruction

	goto/32 :l_PrgxOUrrMiGSwUZI_3

	nop

	:l_QsIvaZbOWGgdEgtg_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XLnqsBNsSWoxbMZQ_2

	nop

	:l_PrgxOUrrMiGSwUZI_3
	goto/32 :before_first_instruction

.end method

.method public static GTMBaTKYAJjkjlpt(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_huubwIagKieXkcjf_0

	nop

	:l_fvEOdmbTJlHTXyxq_3
	goto/32 :before_first_instruction

	:l_huubwIagKieXkcjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtZZQqNWwcfommrn_1

	nop

	:l_DZGVrDPyzcBeoyfp_2
    return v0

	:after_last_instruction

	goto/32 :l_fvEOdmbTJlHTXyxq_3

	nop

	:l_YtZZQqNWwcfommrn_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DZGVrDPyzcBeoyfp_2

	nop

.end method

.method public static NOkQTJukAyaTfPzC([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_lSEYiCdbKsfbrOnF_0

	nop

	:l_KtIxOUioEbwEcKsO_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_DZDfdigaaFZvaJxu_2

	nop

	:l_lSEYiCdbKsfbrOnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtIxOUioEbwEcKsO_1

	nop

	:l_QNMWQNrlRuHOBcnj_3
	goto/32 :before_first_instruction

	:l_DZDfdigaaFZvaJxu_2
    return-void

	:after_last_instruction

	goto/32 :l_QNMWQNrlRuHOBcnj_3

	nop

.end method

.method public static OBzdBGekfNaFcuJR(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ExmTmoeqHsmTdvyp_0

	nop

	:l_XdzazlwiJwcKuDym_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dPXtTGmNFfPJTFlz_2

	nop

	:l_wqpFyiCReaetOUYS_3
	goto/32 :before_first_instruction

	:l_ExmTmoeqHsmTdvyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdzazlwiJwcKuDym_1

	nop

	:l_dPXtTGmNFfPJTFlz_2
    return v0

	:after_last_instruction

	goto/32 :l_wqpFyiCReaetOUYS_3

	nop

.end method

.method public static yKhvqHkpZeRvqpca(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JvpvIEAPjiSAOhiN_0

	nop

	:l_gMIWlNgVBFqjbmJv_3
	goto/32 :before_first_instruction

	:l_NNAmzUaFwqStAUEb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JDOogNsCwnSoXjUw_2

	nop

	:l_JvpvIEAPjiSAOhiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNAmzUaFwqStAUEb_1

	nop

	:l_JDOogNsCwnSoXjUw_2
    return v0

	:after_last_instruction

	goto/32 :l_gMIWlNgVBFqjbmJv_3

	nop

.end method

.method public static wtfzBveqWSHteMiu(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iLJvoJnLKQaHrsQA_0

	nop

	:l_iLJvoJnLKQaHrsQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLMfYbxBKcvxbtyA_1

	nop

	:l_oLMfYbxBKcvxbtyA_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IHgZgnUPWZimNdsx_2

	nop

	:l_avvkAHAztMuOUjSK_3
	goto/32 :before_first_instruction

	:l_IHgZgnUPWZimNdsx_2
    return v0

	:after_last_instruction

	goto/32 :l_avvkAHAztMuOUjSK_3

	nop

.end method

.method public static ZPNVAvgNXzCTiIUI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TpiHTRcLTSMovSDd_0

	nop

	:l_TpiHTRcLTSMovSDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFdfmyUGWnuKxOMZ_1

	nop

	:l_eObTewsqJqNPRczx_3
	goto/32 :before_first_instruction

	:l_AlmcgBhnIBVKgwYT_2
    return v0

	:after_last_instruction

	goto/32 :l_eObTewsqJqNPRczx_3

	nop

	:l_kFdfmyUGWnuKxOMZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_AlmcgBhnIBVKgwYT_2

	nop

.end method

.method public static seafDKmpnjFbsmzB(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qhFfLIzMUNcoAlqu_0

	nop

	:l_nWRvEFHydDxNaKKO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_XPulZZNFBIgBHlul_2

	nop

	:l_qhFfLIzMUNcoAlqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWRvEFHydDxNaKKO_1

	nop

	:l_XPulZZNFBIgBHlul_2
    return v0

	:after_last_instruction

	goto/32 :l_zetVMCQvOsyOyIYP_3

	nop

	:l_zetVMCQvOsyOyIYP_3
	goto/32 :before_first_instruction

.end method

.method public static ulRjJZgpAJdhYSOw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IaOBxpgOsvOlirJx_0

	nop

	:l_HabpAwhPhVFMVwLj_2
    return v0

	:after_last_instruction

	goto/32 :l_oMmfgQNZvYzXLPDv_3

	nop

	:l_HUWtGDzzhAfGJslm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HabpAwhPhVFMVwLj_2

	nop

	:l_IaOBxpgOsvOlirJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUWtGDzzhAfGJslm_1

	nop

	:l_oMmfgQNZvYzXLPDv_3
	goto/32 :before_first_instruction

.end method

.method public static KMgcJiowcwZiPniX(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_IMUziOSVQsZtwvKt_0

	nop

	:l_sKWLeNzgPdBvOOMt_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_qjUowKvruZDTnSnK_2

	nop

	:l_qjUowKvruZDTnSnK_2
    return-void

	:after_last_instruction

	goto/32 :l_wvfqqKEdFVlinXed_3

	nop

	:l_IMUziOSVQsZtwvKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKWLeNzgPdBvOOMt_1

	nop

	:l_wvfqqKEdFVlinXed_3
	goto/32 :before_first_instruction

.end method

.method public static nKGCcHDgJIoHhfKP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yplDUAmhWEdHorYv_0

	nop

	:l_HnhGzcMmkKRWXwjm_3
	goto/32 :before_first_instruction

	:l_yplDUAmhWEdHorYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJJMiDmAOKxJYfIh_1

	nop

	:l_MJJMiDmAOKxJYfIh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qizCGzNCEqTgDcQH_2

	nop

	:l_qizCGzNCEqTgDcQH_2
    return v0

	:after_last_instruction

	goto/32 :l_HnhGzcMmkKRWXwjm_3

	nop

.end method

.method public static PuhenrkOZGwnvOIh(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_HLtRiJuGidxsNYow_0

	nop

	:l_ugNoJEyQTFGBytYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FVTmgDrXdXlEeovS_3

	nop

	:l_FVTmgDrXdXlEeovS_3
	goto/32 :before_first_instruction

	:l_ycBRLwBWmLMcYvrg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ugNoJEyQTFGBytYv_2

	nop

	:l_HLtRiJuGidxsNYow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycBRLwBWmLMcYvrg_1

	nop

.end method

.method public static GRmlxgspJkNplHjh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uYVWmvuQhzZObvRY_0

	nop

	:l_uYVWmvuQhzZObvRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtChbFDbxYIHUuFG_1

	nop

	:l_hPFhcjgAnjysujrr_2
    return-void

	:after_last_instruction

	goto/32 :l_WKebrtGiLBzBRqYC_3

	nop

	:l_wtChbFDbxYIHUuFG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hPFhcjgAnjysujrr_2

	nop

	:l_WKebrtGiLBzBRqYC_3
	goto/32 :before_first_instruction

.end method

.method public static UyfQwfKbSSrqlCPK(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UCeMOCFeLHLogGZx_0

	nop

	:l_UCeMOCFeLHLogGZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqCaoMRayUvhlbsb_1

	nop

	:l_TXercFxPkKQupdfQ_3
	goto/32 :before_first_instruction

	:l_bVjWvgflGpjWHqCu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TXercFxPkKQupdfQ_3

	nop

	:l_YqCaoMRayUvhlbsb_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bVjWvgflGpjWHqCu_2

	nop

.end method

.method public static JLetNOIVwxVMpxAO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yQlSOQiWoUjODCDK_0

	nop

	:l_qZxOyaxYWzJHciKA_3
	goto/32 :before_first_instruction

	:l_ZRRUrSeNcrxEjZpX_2
    return v0

	:after_last_instruction

	goto/32 :l_qZxOyaxYWzJHciKA_3

	nop

	:l_yQlSOQiWoUjODCDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwxmxjWzponhpFbd_1

	nop

	:l_vwxmxjWzponhpFbd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ZRRUrSeNcrxEjZpX_2

	nop

.end method

.method public static dAerQTnICdfPvpyQ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WXValgjsaTtcsgPZ_0

	nop

	:l_GRsvEzMaAOPXjlGL_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYTYXnYeKxSmromf_2

	nop

	:l_HYTYXnYeKxSmromf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IAPAnvopQPJUznGH_3

	nop

	:l_WXValgjsaTtcsgPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRsvEzMaAOPXjlGL_1

	nop

	:l_IAPAnvopQPJUznGH_3
	goto/32 :before_first_instruction

.end method

.method public static AnRimLdkLkWIPSnK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_veMgmMHGfcWeBltl_0

	nop

	:l_veMgmMHGfcWeBltl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGIghvsHGOuqxVXP_1

	nop

	:l_ldtPyeSnwmSvbBvc_3
	goto/32 :before_first_instruction

	:l_qWKoYNdKgatMjHZx_2
    return-void

	:after_last_instruction

	goto/32 :l_ldtPyeSnwmSvbBvc_3

	nop

	:l_EGIghvsHGOuqxVXP_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qWKoYNdKgatMjHZx_2

	nop

.end method

.method public static ajntuBhIwrNAAjGs(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qPkgpAjyyuITZWbo_0

	nop

	:l_YUuOHELjyDaoppOz_2
    return v0

	:after_last_instruction

	goto/32 :l_YMEpbZFwtgxlheSZ_3

	nop

	:l_QjyoSvuVKxCuQFLg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YUuOHELjyDaoppOz_2

	nop

	:l_YMEpbZFwtgxlheSZ_3
	goto/32 :before_first_instruction

	:l_qPkgpAjyyuITZWbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjyoSvuVKxCuQFLg_1

	nop

.end method

.method public static pINaVegGJhCyEdkV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sqZWQMYaDafrACiP_0

	nop

	:l_bifDQGmEpjdjbCSU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PrfetmGYJhhmbaOH_2

	nop

	:l_PrfetmGYJhhmbaOH_2
    return v0

	:after_last_instruction

	goto/32 :l_EzQNchQPUmzDtxmS_3

	nop

	:l_EzQNchQPUmzDtxmS_3
	goto/32 :before_first_instruction

	:l_sqZWQMYaDafrACiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bifDQGmEpjdjbCSU_1

	nop

.end method

.method public static XcaSoBgjAwFIXwBy([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RiHqGcqnZmkFfvQp_0

	nop

	:l_HHzrWpRjcNqZYcmg_3
	goto/32 :before_first_instruction

	:l_HANIueNHomhoJvlM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HHzrWpRjcNqZYcmg_3

	nop

	:l_NBZaHhUVqyJexsqQ_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HANIueNHomhoJvlM_2

	nop

	:l_RiHqGcqnZmkFfvQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBZaHhUVqyJexsqQ_1

	nop

.end method

.method public static xUALRZJpIjkTQnMm(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BFYcOHnVnaEDXRWw_0

	nop

	:l_BFYcOHnVnaEDXRWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGsJswKqhHYRtwyb_1

	nop

	:l_pbAkibwGlRzFzaqH_2
    return v0

	:after_last_instruction

	goto/32 :l_xoOLREOShulqdtzm_3

	nop

	:l_IGsJswKqhHYRtwyb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pbAkibwGlRzFzaqH_2

	nop

	:l_xoOLREOShulqdtzm_3
	goto/32 :before_first_instruction

.end method

.method public static VsxasnCsfyCyPNtg(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XrusmGyeptyMhLXA_0

	nop

	:l_EkqCuEaNtFRKlYJk_3
	goto/32 :before_first_instruction

	:l_HyvcteESKTUllblE_2
    return v0

	:after_last_instruction

	goto/32 :l_EkqCuEaNtFRKlYJk_3

	nop

	:l_dTSOBXgBdSiVZZEm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_HyvcteESKTUllblE_2

	nop

	:l_XrusmGyeptyMhLXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTSOBXgBdSiVZZEm_1

	nop

.end method

.method public static PwkKskdURQxYTuls([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_EpJYURTpLdLwKtJw_0

	nop

	:l_iOInXHWuBaMMvdZX_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vRsAUdGDlfDYxrgG_2

	nop

	:l_vRsAUdGDlfDYxrgG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KcwNtGvZqEwEasdJ_3

	nop

	:l_EpJYURTpLdLwKtJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOInXHWuBaMMvdZX_1

	nop

	:l_KcwNtGvZqEwEasdJ_3
	goto/32 :before_first_instruction

.end method

.method public static uQyUIxVnhirsjWjm(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_kFCmWCbAWbOOXttn_0

	nop

	:l_kFCmWCbAWbOOXttn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StuRksJlcXtSIJDJ_1

	nop

	:l_DuQZcetQRsoLxxKC_3
	goto/32 :before_first_instruction

	:l_StuRksJlcXtSIJDJ_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_xVKBGLdsCdcBWhDi_2

	nop

	:l_xVKBGLdsCdcBWhDi_2
    return v0

	:after_last_instruction

	goto/32 :l_DuQZcetQRsoLxxKC_3

	nop

.end method

.method public static WXvGIXqXTXJEgQhi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CmiYjYrQfrMNfzNl_0

	nop

	:l_dSpawzLGCrVLxZMp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oECNTucdMHfFYOxa_2

	nop

	:l_NVeDtAjEFWUvDprt_3
	goto/32 :before_first_instruction

	:l_CmiYjYrQfrMNfzNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSpawzLGCrVLxZMp_1

	nop

	:l_oECNTucdMHfFYOxa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NVeDtAjEFWUvDprt_3

	nop

.end method

.method public static YKSmMbXMZYxWfMld([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_unqUVLanClqSaNqe_0

	nop

	:l_mupGUcqTZZWkPupV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MPYOSSAPDavyKbKs_2

	nop

	:l_unqUVLanClqSaNqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mupGUcqTZZWkPupV_1

	nop

	:l_wyJagYvSkZZCdajL_3
	goto/32 :before_first_instruction

	:l_MPYOSSAPDavyKbKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wyJagYvSkZZCdajL_3

	nop

.end method

.method public static cqXLTSPjbkjEalbv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uzXdDRBpwbIhJevq_0

	nop

	:l_PAfyzKSXvwWipBee_3
	goto/32 :before_first_instruction

	:l_uzXdDRBpwbIhJevq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgZqZBvoMVEeYyTW_1

	nop

	:l_LgZqZBvoMVEeYyTW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XOfHEVeOHIQPivqQ_2

	nop

	:l_XOfHEVeOHIQPivqQ_2
    return v0

	:after_last_instruction

	goto/32 :l_PAfyzKSXvwWipBee_3

	nop

.end method

.method public static rOCgCzITqQeFUaiQ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XcAdrtKHEslgvmXU_0

	nop

	:l_nVLccDkcSbkRSjWV_3
	goto/32 :before_first_instruction

	:l_XcAdrtKHEslgvmXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAyVFlfoZZGUOXnI_1

	nop

	:l_lXjNKNcKdlecEDvt_2
    return v0

	:after_last_instruction

	goto/32 :l_nVLccDkcSbkRSjWV_3

	nop

	:l_jAyVFlfoZZGUOXnI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lXjNKNcKdlecEDvt_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_MbgFUXpCTuEngCqz_0

	nop

	:l_HRXESOhGCOZfNsof_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_DrYvAqEnGmMbLwrN_8

	nop

	:l_OfwPDoRBxYOJHPTI_16
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_AYnrfPlyTIPQKvuz_17

	nop

	:l_RdQrwOGtMBFqeURT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRXESOhGCOZfNsof_7

	nop

	:l_ajtHAsKNhvnZOzgL_4
	if-lez v0, :gl_rAkyrsSteFsstxsR

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_rAkyrsSteFsstxsR	goto/32 :l_MyVcxhCxpAvgABQz_5

	nop

	:l_ZlwYUdDmlPliSxEW_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_SuBFDXzGuVqnYEku_10

	nop

	:l_njasDccZDqFXnmkm_3
	rem-int v0, v0, v1
	goto/32 :l_ajtHAsKNhvnZOzgL_4

	nop

	:l_GWImDhJBVWObwmjp_15
    return-void

	:after_last_instruction

	goto/32 :l_OfwPDoRBxYOJHPTI_16

	nop

	:l_WYtAsAmmglmnEAYi_2
	add-int v0, v0, v1
	goto/32 :l_njasDccZDqFXnmkm_3

	nop

	:l_UasQiaNfsuzkqUmA_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_DbEtrIBgudwvhgDI_14

	nop

	:l_EwCmqWaPnxSAaXbK_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_yuPwIJiBnloIEmef_12

	nop

	:l_AYnrfPlyTIPQKvuz_17
	goto/32 :mSyQhtiIxpzmhvYg
	:l_yuPwIJiBnloIEmef_12
    const/4 v1, 0x0

	goto/32 :l_UasQiaNfsuzkqUmA_13

	nop

	:l_MbgFUXpCTuEngCqz_0
	const v0, 25
	goto/32 :l_EpmQvBzGXFCODHnu_1

	nop

	:l_DbEtrIBgudwvhgDI_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_GWImDhJBVWObwmjp_15

	nop

	:l_MyVcxhCxpAvgABQz_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_RdQrwOGtMBFqeURT_6

	nop

	:l_SuBFDXzGuVqnYEku_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_EwCmqWaPnxSAaXbK_11

	nop

	:l_DrYvAqEnGmMbLwrN_8
    const/4 v1, 0x0

	goto/32 :l_ZlwYUdDmlPliSxEW_9

	nop

	:l_EpmQvBzGXFCODHnu_1
	const v1, 15
	goto/32 :l_WYtAsAmmglmnEAYi_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_CbcFQTRMUYmDIDyX_0

	nop

	:l_YEYAZXCCorVoHwps_4
    return-void

	:after_last_instruction

	goto/32 :l_KsQwzRBLPgzYpqHq_5

	nop

	:l_KsQwzRBLPgzYpqHq_5
	goto/32 :before_first_instruction

	:l_rujuzigKPTVmFmjM_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_skTsxJNeezwEAOKO_3

	nop

	:l_skTsxJNeezwEAOKO_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_YEYAZXCCorVoHwps_4

	nop

	:l_CbcFQTRMUYmDIDyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_wyOkWAhjJPmllwnO_1

	nop

	:l_wyOkWAhjJPmllwnO_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_rujuzigKPTVmFmjM_2

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_titSapWolIlnpzfw_0

	nop

	:l_kJVBpJCCOoilrkpu_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_TzpnAiOxLPRVxXAJ_6

	nop

	:l_wlhvXRGhWTopcRGp_24
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_lrsjxzfrglheGSzO_25

	nop

	:l_dPQxXykJJeYDrdLR_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_PstEoBaDVOyqvJsR_14

	nop

	:l_lTgPbPzdQDLMppci_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->oXBLmCcdhAKTWjTw(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pWRDRUjjsCXOpGwX_22

	nop

	:l_eFkBxjnYPucyEBFN_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->mBVZnPxooGzeYlQz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lTgPbPzdQDLMppci_21

	nop

	:l_TlESFFLDsKqjXnWe_11
	if-gtz p1, :gl_bdoTbANySzDwCcEF

	goto/32 :cond_1

	:gl_bdoTbANySzDwCcEF
	goto/32 :l_kOGENZcnFOInXvVx_12

	nop

	:l_fJRAEYNwasvyLluA_2
	add-int v0, v0, v1
	goto/32 :l_vckFhGvTZEsBtpLt_3

	nop

	:l_bIRCnfFPSVzuPByX_4
	if-lez v0, :gl_dDOcuxVoIWahWYaf

	goto/32 :SfecEZTwLlffUMAA

	:gl_dDOcuxVoIWahWYaf	goto/32 :l_kJVBpJCCOoilrkpu_5

	nop

	:l_mXrLZqotDJyDPSOj_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_TlESFFLDsKqjXnWe_11

	nop

	:l_kOGENZcnFOInXvVx_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_dPQxXykJJeYDrdLR_13

	nop

	:l_UUmOzuPaeJbnFKpG_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_pBQPbqCnoGOAeQNW_19

	nop

	:l_pBQPbqCnoGOAeQNW_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->HlDJdAPchHTabkSG(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eFkBxjnYPucyEBFN_20

	nop

	:l_vckFhGvTZEsBtpLt_3
	rem-int v0, v0, v1
	goto/32 :l_bIRCnfFPSVzuPByX_4

	nop

	:l_zuEomeKKnqHLKpfM_1
	const v1, 12
	goto/32 :l_fJRAEYNwasvyLluA_2

	nop

	:l_EmRNcTqCjSnfVZja_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UUmOzuPaeJbnFKpG_18

	nop

	:l_lrsjxzfrglheGSzO_25
	goto/32 :RBFQemfbQyTiEDXI
	:l_EEPPJMQDjWmoiYUL_8
	if-eqz p1, :gl_DEqKgvsSECDhwmGF

	goto/32 :cond_0

	:gl_DEqKgvsSECDhwmGF
	goto/32 :l_kStuHwEOydQRFdfL_9

	nop

	:l_nipAzrEFfcCGQfpW_23
    throw v0

	:after_last_instruction

	goto/32 :l_wlhvXRGhWTopcRGp_24

	nop

	:l_PstEoBaDVOyqvJsR_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_oMOVycEWFbdfNeNs_15

	nop

	:l_pWRDRUjjsCXOpGwX_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nipAzrEFfcCGQfpW_23

	nop

	:l_kStuHwEOydQRFdfL_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_mXrLZqotDJyDPSOj_10

	nop

	:l_MSipduMaqRUWbMKb_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_EEPPJMQDjWmoiYUL_8

	nop

	:l_TzpnAiOxLPRVxXAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_MSipduMaqRUWbMKb_7

	nop

	:l_mZkPelvWxfgtcNsT_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EmRNcTqCjSnfVZja_17

	nop

	:l_oMOVycEWFbdfNeNs_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mZkPelvWxfgtcNsT_16

	nop

	:l_titSapWolIlnpzfw_0
	const v0, 26
	goto/32 :l_zuEomeKKnqHLKpfM_1

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_qAXcMPbCJHpFbgjK_0

	nop

	:l_QPTnuUlkBGtMPyKu_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_wCmOMMlMuUrKBIlf_12

	nop

	:l_dGUDMCCypYvXDRJT_1
	const v1, 12
	goto/32 :l_mIVaElLSBruCleTO_2

	nop

	:l_sDhBEthzydKxZMsO_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_dymeCBCuxLsMoqnJ_6

	nop

	:l_NNmsHhklhNpshjrE_28
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_rZTpvyBwlUIOoXev_29

	nop

	:l_XxKkxmjGrdKFYgDw_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_nJjIIglInAOsSHAT_20

	nop

	:l_nWAbszSdfItCmllm_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RIoaysCJSZrXCpJP_18

	nop

	:l_fuGClQuJcMOXIjGD_4
	if-lez v0, :gl_gynVdaDECivKUfhi

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_gynVdaDECivKUfhi	goto/32 :l_sDhBEthzydKxZMsO_5

	nop

	:l_hVWpwvUznfQYJKNf_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_HIDfnMbiIHWzuTjz_26

	nop

	:l_dymeCBCuxLsMoqnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_QKBZclyWUNrrrAsa_7

	nop

	:l_vAfhaWbRyEdRwbOu_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->WjXtALKowVcnTxMf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_NRBSjnYHlYFbCkMU_9

	nop

	:l_zsdukDCzqdeOVaXO_24
	if-nez v3, :gl_mYvfxyDwkTAjZBia

	goto/32 :cond_1

	:gl_mYvfxyDwkTAjZBia
	goto/32 :l_hVWpwvUznfQYJKNf_25

	nop

	:l_yDmmENJJpDZKpwOt_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_QPTnuUlkBGtMPyKu_11

	nop

	:l_nJjIIglInAOsSHAT_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hzudHUAOTpHBpQwp_21

	nop

	:l_wCmOMMlMuUrKBIlf_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_RMoIhStMkWNSBFjT_13

	nop

	:l_mIVaElLSBruCleTO_2
	add-int v0, v0, v1
	goto/32 :l_tUZDFFWECbOXuCcB_3

	nop

	:l_QqaGpgrLramWgLJo_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_YxNwJIMemeqYlXgn_15

	nop

	:l_pXKfTBqqhTEvtFKE_22
	if-eqz v0, :gl_QGITNPlMeftBzKAj

	goto/32 :cond_0

	:gl_QGITNPlMeftBzKAj
	goto/32 :l_uvtsBPstpKQxuoYn_23

	nop

	:l_tUZDFFWECbOXuCcB_3
	rem-int v0, v0, v1
	goto/32 :l_fuGClQuJcMOXIjGD_4

	nop

	:l_RIoaysCJSZrXCpJP_18
    array-length v0, v0

	goto/32 :l_XxKkxmjGrdKFYgDw_19

	nop

	:l_RMoIhStMkWNSBFjT_13
    const/4 v3, 0x0

	goto/32 :l_QqaGpgrLramWgLJo_14

	nop

	:l_rZTpvyBwlUIOoXev_29
	goto/32 :vaqYmnAyPvcfLzuP
	:l_hzudHUAOTpHBpQwp_21
    array-length v0, v0

	goto/32 :l_pXKfTBqqhTEvtFKE_22

	nop

	:l_qAXcMPbCJHpFbgjK_0
	const v0, 8
	goto/32 :l_dGUDMCCypYvXDRJT_1

	nop

	:l_NRBSjnYHlYFbCkMU_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_yDmmENJJpDZKpwOt_10

	nop

	:l_HIDfnMbiIHWzuTjz_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_IolcyqLMnKOteSWW_27

	nop

	:l_IolcyqLMnKOteSWW_27
    return-void

	:after_last_instruction

	goto/32 :l_NNmsHhklhNpshjrE_28

	nop

	:l_JJwSSapsfJwCbPxq_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_nWAbszSdfItCmllm_17

	nop

	:l_uvtsBPstpKQxuoYn_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_zsdukDCzqdeOVaXO_24

	nop

	:l_QKBZclyWUNrrrAsa_7
    const-string v0, "elements"

	goto/32 :l_vAfhaWbRyEdRwbOu_8

	nop

	:l_YxNwJIMemeqYlXgn_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->CMKnNzvKMCJnrSjY(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_JJwSSapsfJwCbPxq_16

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BSCZ)V
    .locals 0

	goto/32 :l_baKOqAmtwihCPyaB_0

	nop

	:l_WJHrixHqCJwRfOhJ_5
    int-to-double p0, p3

	goto/32 :l_pICVIikHBUmqJEoh_6

	nop

	:l_baKOqAmtwihCPyaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGjoXXxLTHgWmLCD_1

	nop

	:l_nzYAAEuNTjjJXTJg_2
    const/16 p1, 0xd2

	goto/32 :l_frkVjukuvflKpWyi_3

	nop

	:l_dGjoXXxLTHgWmLCD_1
    const/16 p0, 0x2a

	goto/32 :l_nzYAAEuNTjjJXTJg_2

	nop

	:l_pICVIikHBUmqJEoh_6
    return-void

	:after_last_instruction

	goto/32 :l_zdcDKrNhjFBnfyHk_7

	nop

	:l_WsNYEFksKjKcFOTt_4
    add-int p3, p2, p1

	goto/32 :l_WJHrixHqCJwRfOhJ_5

	nop

	:l_frkVjukuvflKpWyi_3
    mul-int p2, p0, p1

	goto/32 :l_WsNYEFksKjKcFOTt_4

	nop

	:l_zdcDKrNhjFBnfyHk_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SBZC)V
    .locals 0

	goto/32 :l_fCrBtOJFfOtJQhbx_0

	nop

	:l_dVSqfbkmrRJgDKkG_2
    const/16 p1, 0xd2

	goto/32 :l_FtkPuzmCbkyAZQOG_3

	nop

	:l_NmNvBPdroaYdWUzf_1
    const/16 p0, 0x2a

	goto/32 :l_dVSqfbkmrRJgDKkG_2

	nop

	:l_KkqqZcOowtdIQgwo_6
    return-void

	:after_last_instruction

	goto/32 :l_jSTZWUAdwPWshGUK_7

	nop

	:l_fCrBtOJFfOtJQhbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmNvBPdroaYdWUzf_1

	nop

	:l_wdoWRdEyerGQEZHA_4
    add-int p3, p2, p1

	goto/32 :l_nGnpwTItSuXQQtaY_5

	nop

	:l_nGnpwTItSuXQQtaY_5
    int-to-double p0, p3

	goto/32 :l_KkqqZcOowtdIQgwo_6

	nop

	:l_FtkPuzmCbkyAZQOG_3
    mul-int p2, p0, p1

	goto/32 :l_wdoWRdEyerGQEZHA_4

	nop

	:l_jSTZWUAdwPWshGUK_7
	goto/32 :before_first_instruction

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZCB)V
    .locals 0

	goto/32 :l_ZesHPqWfVWnzKjPF_0

	nop

	:l_ZKrFvarqMkinuxgJ_7
	goto/32 :before_first_instruction

	:l_IdQHjmyGcKlCVcEM_2
    const/16 p1, 0xd2

	goto/32 :l_DjcdfJJRxluhKUow_3

	nop

	:l_OQgSGDCjLQduomRA_5
    int-to-double p0, p3

	goto/32 :l_nDIyNYefMvtgUxOU_6

	nop

	:l_ezeFkFyUklVyOgCP_4
    add-int p3, p2, p1

	goto/32 :l_OQgSGDCjLQduomRA_5

	nop

	:l_DjcdfJJRxluhKUow_3
    mul-int p2, p0, p1

	goto/32 :l_ezeFkFyUklVyOgCP_4

	nop

	:l_lfPWbIBqTSlAveIg_1
    const/16 p0, 0x2a

	goto/32 :l_IdQHjmyGcKlCVcEM_2

	nop

	:l_nDIyNYefMvtgUxOU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZKrFvarqMkinuxgJ_7

	nop

	:l_ZesHPqWfVWnzKjPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfPWbIBqTSlAveIg_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_UxWGidpKbVLeqfVZ_0

	nop

	:l_hvmFVCwFomUQyDRx_3
	rem-int v0, v0, v1
	goto/32 :l_jqqOJfdAlndSKXxQ_4

	nop

	:l_oNOatfVVTTOjSuIW_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_BAkoAwBiDWUJZqLk_28

	nop

	:l_nlbFdQIKQIRoQCDN_33
    return-void

	:after_last_instruction

	goto/32 :l_YPBnlkANWUdoPmZZ_34

	nop

	:l_WyRHWDMcKUxIsnEy_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KAHWLGPQIlRlFsFn_10

	nop

	:l_QHgkZXPKSvivfqIA_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->WMTGUundATDSXdNI(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_MlAEDCtcGQwJJiUc_13

	nop

	:l_vEThPwdlPuzfkaSX_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_UYHcatIShNHUfLAk_19

	nop

	:l_iROIYytimACKzbWj_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_zMapVRNQmVuwnQeK_17

	nop

	:l_mhFAfqXsaqtgqtRp_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_KUeKOEIDPTDHKRIn_6

	nop

	:l_MlAEDCtcGQwJJiUc_13
	if-nez v3, :gl_hsNSgDMTTakqUXoj

	goto/32 :cond_0

	:gl_hsNSgDMTTakqUXoj
    .line 261
	goto/32 :l_RTzaJDHHMQnlnrTm_14

	nop

	:l_adMFiPwLkeWvYkIj_11
	if-lt v1, v2, :gl_CKtHCDRgGnzuBoec

	goto/32 :cond_0

	:gl_CKtHCDRgGnzuBoec
    .line 260
	goto/32 :l_QHgkZXPKSvivfqIA_12

	nop

	:l_pywYOzXyUzJqWxkV_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BbphrbMglWFuGzBL_25

	nop

	:l_orFDLbrhdwQTxYOe_1
	const v1, 24
	goto/32 :l_eEtxaOAiZKNxVvNJ_2

	nop

	:l_rpyZLOBbVbEdEaIy_23
	if-nez v3, :gl_JAsPDCPaPkqNGUlN

	goto/32 :cond_1

	:gl_JAsPDCPaPkqNGUlN
    .line 265
	goto/32 :l_pywYOzXyUzJqWxkV_24

	nop

	:l_jWubneLzGtXscyUC_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_hopJBNIWVfAIdvti_21

	nop

	:l_ubKQsFhkzArpRskN_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_WyRHWDMcKUxIsnEy_9

	nop

	:l_jqqOJfdAlndSKXxQ_4
	if-lez v0, :gl_LWQjqsylFHFhMYYV

	goto/32 :JMkKgjagYmVIOYYs

	:gl_LWQjqsylFHFhMYYV	goto/32 :l_mhFAfqXsaqtgqtRp_5

	nop

	:l_UxWGidpKbVLeqfVZ_0
	const v0, 27
	goto/32 :l_orFDLbrhdwQTxYOe_1

	nop

	:l_KUeKOEIDPTDHKRIn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 257
	goto/32 :l_WcwqwOKuJJxAkrfq_7

	nop

	:l_hopJBNIWVfAIdvti_21
	if-lt v1, v2, :gl_nwUMgVsAiSBYjBQE

	goto/32 :cond_1

	:gl_nwUMgVsAiSBYjBQE
    .line 264
	goto/32 :l_ROvkMDAlnmlKJrNY_22

	nop

	:l_LbPvoIebmVnapzmg_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_oNOatfVVTTOjSuIW_27

	nop

	:l_jIhMBiZnadNCoSWf_31
    add-int/2addr v1, v2

	goto/32 :l_pGojvcHzNyUYmwzX_32

	nop

	:l_RTzaJDHHMQnlnrTm_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PfwRUpQPPUhCGEci_15

	nop

	:l_KAHWLGPQIlRlFsFn_10
    array-length v2, v2

    :goto_0
	goto/32 :l_adMFiPwLkeWvYkIj_11

	nop

	:l_zMapVRNQmVuwnQeK_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_vEThPwdlPuzfkaSX_18

	nop

	:l_UYHcatIShNHUfLAk_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_jWubneLzGtXscyUC_20

	nop

	:l_zqtRDpolOPXMADEp_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->WMXWLWXWMlORWpFN(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_jIhMBiZnadNCoSWf_31

	nop

	:l_PfwRUpQPPUhCGEci_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CrSxLrjLSsLVbTky(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_iROIYytimACKzbWj_16

	nop

	:l_RDlQIAltHXFUWZPC_35
	goto/32 :kHNOVfgctSSjhaxk
	:l_BAkoAwBiDWUJZqLk_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_FudirXEyVUDfDwVK_29

	nop

	:l_YPBnlkANWUdoPmZZ_34
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_RDlQIAltHXFUWZPC_35

	nop

	:l_ROvkMDAlnmlKJrNY_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->sisfbmyDpPJPsBKs(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_rpyZLOBbVbEdEaIy_23

	nop

	:l_FudirXEyVUDfDwVK_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IKQObVxrnSLXgpWT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_zqtRDpolOPXMADEp_30

	nop

	:l_pGojvcHzNyUYmwzX_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_nlbFdQIKQIRoQCDN_33

	nop

	:l_WcwqwOKuJJxAkrfq_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->onAWcbTfaowdBLPS(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_ubKQsFhkzArpRskN_8

	nop

	:l_eEtxaOAiZKNxVvNJ_2
	add-int v0, v0, v1
	goto/32 :l_hvmFVCwFomUQyDRx_3

	nop

	:l_BbphrbMglWFuGzBL_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->uYpsauWKlIHPSocy(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LbPvoIebmVnapzmg_26

	nop

.end method

.method private final copyElements(ILjava/lang/String;FSB)V
    .locals 0

	goto/32 :l_yjlyDgRzyoFHsCYm_0

	nop

	:l_ouvQWPOpYYjvWPFh_2
    const/16 p1, 0xd2

	goto/32 :l_fGgKDKvTRXBjPCVZ_3

	nop

	:l_cmbjtbiPCTPveWWx_5
    int-to-double p0, p3

	goto/32 :l_sQUknzlwrHTXPSpf_6

	nop

	:l_sQUknzlwrHTXPSpf_6
    return-void

	:after_last_instruction

	goto/32 :l_clGjvdDeHKPdRXWs_7

	nop

	:l_aaStpWScqLJGBLcI_1
    const/16 p0, 0x2a

	goto/32 :l_ouvQWPOpYYjvWPFh_2

	nop

	:l_fGgKDKvTRXBjPCVZ_3
    mul-int p2, p0, p1

	goto/32 :l_OHLpSoFrrTWCeAkO_4

	nop

	:l_yjlyDgRzyoFHsCYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaStpWScqLJGBLcI_1

	nop

	:l_OHLpSoFrrTWCeAkO_4
    add-int p3, p2, p1

	goto/32 :l_cmbjtbiPCTPveWWx_5

	nop

	:l_clGjvdDeHKPdRXWs_7
	goto/32 :before_first_instruction

.end method

.method private final copyElements(IBFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FZhPYOitCZlJertp_0

	nop

	:l_XfboOvHrvXQRlPYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UYtGQhbhzySuqNSb_7

	nop

	:l_UYtGQhbhzySuqNSb_7
	goto/32 :before_first_instruction

	:l_FZhPYOitCZlJertp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcPSRTqbYlxyBsyB_1

	nop

	:l_QtHucAOMcgqgMCZS_4
    add-int p3, p2, p1

	goto/32 :l_AJBjDycXtOkDiKFe_5

	nop

	:l_tXEzqzxBzUamnnNw_2
    const/16 p1, 0xd2

	goto/32 :l_kZdEpoidKHgzNfXL_3

	nop

	:l_kZdEpoidKHgzNfXL_3
    mul-int p2, p0, p1

	goto/32 :l_QtHucAOMcgqgMCZS_4

	nop

	:l_AJBjDycXtOkDiKFe_5
    int-to-double p0, p3

	goto/32 :l_XfboOvHrvXQRlPYZ_6

	nop

	:l_OcPSRTqbYlxyBsyB_1
    const/16 p0, 0x2a

	goto/32 :l_tXEzqzxBzUamnnNw_2

	nop

.end method

.method private final copyElements(ISFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UBoinjiAgKmewtOP_0

	nop

	:l_nrxBQwmcuKHfXeLx_1
    const/16 p0, 0x2a

	goto/32 :l_RCarRzralGFOvDWv_2

	nop

	:l_ROvIRovjqoLJOuhl_4
    add-int p3, p2, p1

	goto/32 :l_zrcnMhepsjAsNyyS_5

	nop

	:l_jYxcmtqpvNOwJYQu_3
    mul-int p2, p0, p1

	goto/32 :l_ROvIRovjqoLJOuhl_4

	nop

	:l_zrcnMhepsjAsNyyS_5
    int-to-double p0, p3

	goto/32 :l_nFPFGcAZYARqSMeA_6

	nop

	:l_ChBSUpEDHNhFYYvk_7
	goto/32 :before_first_instruction

	:l_UBoinjiAgKmewtOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nrxBQwmcuKHfXeLx_1

	nop

	:l_nFPFGcAZYARqSMeA_6
    return-void

	:after_last_instruction

	goto/32 :l_ChBSUpEDHNhFYYvk_7

	nop

	:l_RCarRzralGFOvDWv_2
    const/16 p1, 0xd2

	goto/32 :l_jYxcmtqpvNOwJYQu_3

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_dHiLpVGPUepgCHBN_0

	nop

	:l_YsbnATdIXTPKIwsv_1
	const v1, 13
	goto/32 :l_SSPlNengTudACEPX_2

	nop

	:l_SSPlNengTudACEPX_2
	add-int v0, v0, v1
	goto/32 :l_SBjoTDUmFMuYtZHt_3

	nop

	:l_qbqLGbsSjiGHsqnu_4
	if-lez v0, :gl_UFYCvfeoJqKfHpLk

	goto/32 :uABCSCYiMuyGRlvt

	:gl_UFYCvfeoJqKfHpLk	goto/32 :l_viELANARzsgbhnZB_5

	nop

	:l_rSjkOrWAGvXBJoQX_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JnFZnENtnNbdJuss_18

	nop

	:l_ELnOksbYeFlyzMYN_11
    array-length v3, v3

	goto/32 :l_dnZHmDaPNaHbwPzN_12

	nop

	:l_PnNyGGCTrZnrGlVp_23
    return-void

	:after_last_instruction

	goto/32 :l_EuoNShmWuQaJwqoR_24

	nop

	:l_FcnuOEfLzTGOhjdv_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LBmbvDPktBYAusNp_20

	nop

	:l_biSxanreBcsjUOJb_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_neNgLrZlHXoGjeUv_22

	nop

	:l_EuoNShmWuQaJwqoR_24
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_xtLkopdtPVkPjnnD_25

	nop

	:l_RvlpJRZfnYEYlSvR_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kYKJWHWZPpkZzkmV_15

	nop

	:l_DGlCUjlTvUdpTupJ_16
    array-length v2, v2

	goto/32 :l_rSjkOrWAGvXBJoQX_17

	nop

	:l_viELANARzsgbhnZB_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_KKvmSUfXqsAFdShJ_6

	nop

	:l_sUJXNYnBZBvYyUZy_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bacosiHhBhHaAFBW_9

	nop

	:l_dnZHmDaPNaHbwPzN_12
    const/4 v4, 0x0

	goto/32 :l_oOuGPVuoUxyEjVfY_13

	nop

	:l_kMUvSvGiBnlsWjWQ_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ELnOksbYeFlyzMYN_11

	nop

	:l_kYKJWHWZPpkZzkmV_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DGlCUjlTvUdpTupJ_16

	nop

	:l_SBjoTDUmFMuYtZHt_3
	rem-int v0, v0, v1
	goto/32 :l_qbqLGbsSjiGHsqnu_4

	nop

	:l_JnFZnENtnNbdJuss_18
    sub-int/2addr v2, v3

	goto/32 :l_FcnuOEfLzTGOhjdv_19

	nop

	:l_itgJliOwYgctItyz_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_sUJXNYnBZBvYyUZy_8

	nop

	:l_dHiLpVGPUepgCHBN_0
	const v0, 5
	goto/32 :l_YsbnATdIXTPKIwsv_1

	nop

	:l_bacosiHhBhHaAFBW_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kMUvSvGiBnlsWjWQ_10

	nop

	:l_xtLkopdtPVkPjnnD_25
	goto/32 :pPFpeZomvBeDbdst
	:l_oOuGPVuoUxyEjVfY_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->TjjgTXHpNfEhHDLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_RvlpJRZfnYEYlSvR_14

	nop

	:l_neNgLrZlHXoGjeUv_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_PnNyGGCTrZnrGlVp_23

	nop

	:l_KKvmSUfXqsAFdShJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_itgJliOwYgctItyz_7

	nop

	:l_LBmbvDPktBYAusNp_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->JPIoUFVuwqZWyqMo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_biSxanreBcsjUOJb_21

	nop

.end method

.method private final decremented(IBIZC)V
    .locals 0

	goto/32 :l_snpXqouHRcKGbbHF_0

	nop

	:l_ffGwEQHjlypiQhrR_3
    mul-int p2, p0, p1

	goto/32 :l_pxHPAHGDDKGBQIIp_4

	nop

	:l_WQonpHUNawWwiRNc_6
    return-void

	:after_last_instruction

	goto/32 :l_XJJAUtrRLOeXZZKU_7

	nop

	:l_XoHOShGuqemijkHR_2
    const/16 p1, 0xd2

	goto/32 :l_ffGwEQHjlypiQhrR_3

	nop

	:l_OlDTsNlWLwMCHDnV_1
    const/16 p0, 0x2a

	goto/32 :l_XoHOShGuqemijkHR_2

	nop

	:l_pxHPAHGDDKGBQIIp_4
    add-int p3, p2, p1

	goto/32 :l_IWEXkcNkAZgulwjl_5

	nop

	:l_snpXqouHRcKGbbHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlDTsNlWLwMCHDnV_1

	nop

	:l_IWEXkcNkAZgulwjl_5
    int-to-double p0, p3

	goto/32 :l_WQonpHUNawWwiRNc_6

	nop

	:l_XJJAUtrRLOeXZZKU_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(IZCBI)V
    .locals 0

	goto/32 :l_ZyUdsWutpmBrjOpM_0

	nop

	:l_vhMtVHWqVjrZjTIz_1
    const/16 p0, 0x2a

	goto/32 :l_tVBIfZKdcqdQtSQJ_2

	nop

	:l_qbmFUzgeBKkdJqAg_3
    mul-int p2, p0, p1

	goto/32 :l_pebfVFkPkPBVHbFE_4

	nop

	:l_LsTwoaKOokJoyDeG_5
    int-to-double p0, p3

	goto/32 :l_TqPIeYanuHZzBqKU_6

	nop

	:l_ZyUdsWutpmBrjOpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhMtVHWqVjrZjTIz_1

	nop

	:l_tVBIfZKdcqdQtSQJ_2
    const/16 p1, 0xd2

	goto/32 :l_qbmFUzgeBKkdJqAg_3

	nop

	:l_TqPIeYanuHZzBqKU_6
    return-void

	:after_last_instruction

	goto/32 :l_EWxiKoLaXtWEfRWE_7

	nop

	:l_pebfVFkPkPBVHbFE_4
    add-int p3, p2, p1

	goto/32 :l_LsTwoaKOokJoyDeG_5

	nop

	:l_EWxiKoLaXtWEfRWE_7
	goto/32 :before_first_instruction

.end method

.method private final decremented(IZIBC)V
    .locals 0

	goto/32 :l_HUJSHkxWNeLxLHGE_0

	nop

	:l_WYomtyRdMpSCPdyf_4
    add-int p3, p2, p1

	goto/32 :l_eJexJqESeVimtDjZ_5

	nop

	:l_HUJSHkxWNeLxLHGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJGcBQTRWstXpNrT_1

	nop

	:l_KekCWynUZRYcgmSv_3
    mul-int p2, p0, p1

	goto/32 :l_WYomtyRdMpSCPdyf_4

	nop

	:l_JfotJhnecmZQljim_6
    return-void

	:after_last_instruction

	goto/32 :l_TfJJZPMzHHNCppIA_7

	nop

	:l_UJGcBQTRWstXpNrT_1
    const/16 p0, 0x2a

	goto/32 :l_JjsvonfKNgklkYQj_2

	nop

	:l_eJexJqESeVimtDjZ_5
    int-to-double p0, p3

	goto/32 :l_JfotJhnecmZQljim_6

	nop

	:l_TfJJZPMzHHNCppIA_7
	goto/32 :before_first_instruction

	:l_JjsvonfKNgklkYQj_2
    const/16 p1, 0xd2

	goto/32 :l_KekCWynUZRYcgmSv_3

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_UILuvRcImuOkgZcn_0

	nop

	:l_UILuvRcImuOkgZcn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_PMHmqCaJpBYdZKGc_1

	nop

	:l_WnmhhzFYHxjaVpkv_4
    goto :goto_0

    :cond_0
	goto/32 :l_HdFGLzVcMQCOUeis_5

	nop

	:l_oqwUjBMBoFeDZIoc_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ncptzSMwrmqmIslF_3

	nop

	:l_HdFGLzVcMQCOUeis_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_jexcPLWosBUvJxXn_6

	nop

	:l_jexcPLWosBUvJxXn_6
    return v0

	:after_last_instruction

	goto/32 :l_BcfUQAMOZUZtpeMi_7

	nop

	:l_PMHmqCaJpBYdZKGc_1
	if-eqz p1, :gl_iQtzgmcVmIYXJIBo

	goto/32 :cond_0

	:gl_iQtzgmcVmIYXJIBo
	goto/32 :l_oqwUjBMBoFeDZIoc_2

	nop

	:l_ncptzSMwrmqmIslF_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ysUlbRzHcfRLvimR([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_WnmhhzFYHxjaVpkv_4

	nop

	:l_BcfUQAMOZUZtpeMi_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pJwjHkZXlzVHbNBC_0

	nop

	:l_zNjFcGINdihUiRcf_7
	goto/32 :before_first_instruction

	:l_WkepFnJScdLnvEzB_6
    return-void

	:after_last_instruction

	goto/32 :l_zNjFcGINdihUiRcf_7

	nop

	:l_kKFNtARXcaGLPoIY_3
    mul-int p2, p0, p1

	goto/32 :l_rpyAtexNLwJMjQyF_4

	nop

	:l_xXGMwWZTCUqgJwnS_2
    const/16 p1, 0xd2

	goto/32 :l_kKFNtARXcaGLPoIY_3

	nop

	:l_rpyAtexNLwJMjQyF_4
    add-int p3, p2, p1

	goto/32 :l_QNTFUfZaTSFYPIWx_5

	nop

	:l_QNTFUfZaTSFYPIWx_5
    int-to-double p0, p3

	goto/32 :l_WkepFnJScdLnvEzB_6

	nop

	:l_RAqfbLxeMKiRAXWa_1
    const/16 p0, 0x2a

	goto/32 :l_xXGMwWZTCUqgJwnS_2

	nop

	:l_pJwjHkZXlzVHbNBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAqfbLxeMKiRAXWa_1

	nop

.end method

.method private final ensureCapacity(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tAQQIbpOkvXjQHJm_0

	nop

	:l_nSZSJqSSZXdwsSBR_3
    mul-int p2, p0, p1

	goto/32 :l_VHGzvvkoPBXzWhJK_4

	nop

	:l_gKVudgHPwtKSaILT_7
	goto/32 :before_first_instruction

	:l_VHGzvvkoPBXzWhJK_4
    add-int p3, p2, p1

	goto/32 :l_mqVQfopMsDKYZrmS_5

	nop

	:l_mqVQfopMsDKYZrmS_5
    int-to-double p0, p3

	goto/32 :l_rePZvIScFZZoCXEi_6

	nop

	:l_rePZvIScFZZoCXEi_6
    return-void

	:after_last_instruction

	goto/32 :l_gKVudgHPwtKSaILT_7

	nop

	:l_eyuXMLQxhrhmGSWv_1
    const/16 p0, 0x2a

	goto/32 :l_bnFrETPWeTNKcWrj_2

	nop

	:l_tAQQIbpOkvXjQHJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eyuXMLQxhrhmGSWv_1

	nop

	:l_bnFrETPWeTNKcWrj_2
    const/16 p1, 0xd2

	goto/32 :l_nSZSJqSSZXdwsSBR_3

	nop

.end method

.method private final ensureCapacity(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_rDDsYRBtPWPmNYTb_0

	nop

	:l_UectvjLTHulBBtdV_2
    const/16 p1, 0xd2

	goto/32 :l_vfPrAlIaQLbOoNeh_3

	nop

	:l_SIdYLhwKXMCjAJNc_4
    add-int p3, p2, p1

	goto/32 :l_DpxJEUdhRFvOIUOZ_5

	nop

	:l_EQZBaZdZgClpnZcp_6
    return-void

	:after_last_instruction

	goto/32 :l_SXWoBcHhERogBung_7

	nop

	:l_vfPrAlIaQLbOoNeh_3
    mul-int p2, p0, p1

	goto/32 :l_SIdYLhwKXMCjAJNc_4

	nop

	:l_SXWoBcHhERogBung_7
	goto/32 :before_first_instruction

	:l_lZSyPuPSzFYIWoQA_1
    const/16 p0, 0x2a

	goto/32 :l_UectvjLTHulBBtdV_2

	nop

	:l_rDDsYRBtPWPmNYTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lZSyPuPSzFYIWoQA_1

	nop

	:l_DpxJEUdhRFvOIUOZ_5
    int-to-double p0, p3

	goto/32 :l_EQZBaZdZgClpnZcp_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_wIlonbkYxEdZpdAT_0

	nop

	:l_iJZJewatHOVRikqz_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_YysQOqwtkztNTZLC_20

	nop

	:l_uPZATBxzgcDEGdOW_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_wAnxITHDJvUgyKQc_12

	nop

	:l_wIlonbkYxEdZpdAT_0
	const v0, 6
	goto/32 :l_pmIwicnvZvdVsRsQ_1

	nop

	:l_pXXgdqUbOzQDKFll_4
	if-lez v0, :gl_UTaAIUuxuihgeCzP

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_UTaAIUuxuihgeCzP	goto/32 :l_fkiXEDzzFFvjIGDq_5

	nop

	:l_gfYQNJgExmyLKrui_30
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_CZqeLrMvZMRFxBUq_31

	nop

	:l_ssbPuILUQCDbWhmg_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->gyKOzaMDZwLtVTSk(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_ZjetLDMeEZlICAxi_25

	nop

	:l_iuVGgXzZofGygbRM_22
    array-length v1, v1

	goto/32 :l_JpvpJGMpLRpPFvuy_23

	nop

	:l_WnKUWQGcnkjhgDvi_14
	if-eq v0, v1, :gl_UYXPIIvbHlItZAjv

	goto/32 :cond_1

	:gl_UYXPIIvbHlItZAjv
    .line 62
	goto/32 :l_ARADOTrooVZwgssm_15

	nop

	:l_fkiXEDzzFFvjIGDq_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_ixHGcQRHwQMfQbpp_6

	nop

	:l_QdQPbAQoIeLIgSXs_2
	add-int v0, v0, v1
	goto/32 :l_tKNPbNAgTghFjtNL_3

	nop

	:l_eAyxEYoHiCYszzZe_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_CykYLNTlvMCwxgun_18

	nop

	:l_IVyibsWWWRGhSGwA_9
    array-length v0, v0

	goto/32 :l_lhDoaqqFHxlIArdQ_10

	nop

	:l_PxIAUNkagCCGPhIB_7
	if-gez p1, :gl_PXZMoZcCNOcurEHn

	goto/32 :cond_2

	:gl_PXZMoZcCNOcurEHn
    .line 60
	goto/32 :l_yohLKANnjbXaHrpA_8

	nop

	:l_JpvpJGMpLRpPFvuy_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->GQBXPqSkQmnZumzH(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_ssbPuILUQCDbWhmg_24

	nop

	:l_aDbMxPLdRjnWkmUw_27
    const-string v1, "Deque is too big."

	goto/32 :l_hBMnLAsdJKWIeYOC_28

	nop

	:l_YysQOqwtkztNTZLC_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_qrzYQzuuPGHmbClf_21

	nop

	:l_lhDoaqqFHxlIArdQ_10
	if-le p1, v0, :gl_XSXpzhsfQgqKYVwd

	goto/32 :cond_0

	:gl_XSXpzhsfQgqKYVwd
	goto/32 :l_uPZATBxzgcDEGdOW_11

	nop

	:l_pmIwicnvZvdVsRsQ_1
	const v1, 28
	goto/32 :l_QdQPbAQoIeLIgSXs_2

	nop

	:l_tKNPbNAgTghFjtNL_3
	rem-int v0, v0, v1
	goto/32 :l_pXXgdqUbOzQDKFll_4

	nop

	:l_CykYLNTlvMCwxgun_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_iJZJewatHOVRikqz_19

	nop

	:l_ixHGcQRHwQMfQbpp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_PxIAUNkagCCGPhIB_7

	nop

	:l_hBMnLAsdJKWIeYOC_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HKGQWURFOxtWvuEZ_29

	nop

	:l_HKGQWURFOxtWvuEZ_29
    throw v0

	:after_last_instruction

	goto/32 :l_gfYQNJgExmyLKrui_30

	nop

	:l_CZqeLrMvZMRFxBUq_31
	goto/32 :fSfJHeTdIAJyQOKo
	:l_yohLKANnjbXaHrpA_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IVyibsWWWRGhSGwA_9

	nop

	:l_fnNWewBnQnDBWzLH_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_aDbMxPLdRjnWkmUw_27

	nop

	:l_ZjetLDMeEZlICAxi_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_fnNWewBnQnDBWzLH_26

	nop

	:l_wAnxITHDJvUgyKQc_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fRteyutROaDxVJMW_13

	nop

	:l_qrzYQzuuPGHmbClf_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iuVGgXzZofGygbRM_22

	nop

	:l_ARADOTrooVZwgssm_15
    const/16 v0, 0xa

	goto/32 :l_vxHJejQVjthChNzM_16

	nop

	:l_fRteyutROaDxVJMW_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_WnKUWQGcnkjhgDvi_14

	nop

	:l_vxHJejQVjthChNzM_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ULXujYjoSGiQQpfP(II)I

    move-result v0

	goto/32 :l_eAyxEYoHiCYszzZe_17

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BatOpYmRwMabUwgE_0

	nop

	:l_aTtOSqMDdsCqJdpH_3
    mul-int p2, p0, p1

	goto/32 :l_VOSOqaEaAzhxTRvM_4

	nop

	:l_VOSOqaEaAzhxTRvM_4
    add-int p3, p2, p1

	goto/32 :l_UXDPyOspDwfGEdQP_5

	nop

	:l_QGikRVHtaPnWlzcM_2
    const/16 p1, 0xd2

	goto/32 :l_aTtOSqMDdsCqJdpH_3

	nop

	:l_klkBjeGQAjVJbBfk_1
    const/16 p0, 0x2a

	goto/32 :l_QGikRVHtaPnWlzcM_2

	nop

	:l_xchInTbBILNYOHKN_6
    return-void

	:after_last_instruction

	goto/32 :l_HqQpFZZpgEcqpDKL_7

	nop

	:l_BatOpYmRwMabUwgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klkBjeGQAjVJbBfk_1

	nop

	:l_HqQpFZZpgEcqpDKL_7
	goto/32 :before_first_instruction

	:l_UXDPyOspDwfGEdQP_5
    int-to-double p0, p3

	goto/32 :l_xchInTbBILNYOHKN_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_PCZjktaLsyHGbdIu_0

	nop

	:l_hlxsMVGVawfRXRfS_5
    int-to-double p0, p3

	goto/32 :l_VFmDaTTYpICYsjNU_6

	nop

	:l_olZjqmfgbmKHCEPR_2
    const/16 p1, 0xd2

	goto/32 :l_SUxKWVuMWjZifvvj_3

	nop

	:l_wpFSbfyHBvSQjPmZ_4
    add-int p3, p2, p1

	goto/32 :l_hlxsMVGVawfRXRfS_5

	nop

	:l_MobiiXqOfEmimVPi_7
	goto/32 :before_first_instruction

	:l_PCZjktaLsyHGbdIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyeSxEvcieSshEFs_1

	nop

	:l_VFmDaTTYpICYsjNU_6
    return-void

	:after_last_instruction

	goto/32 :l_MobiiXqOfEmimVPi_7

	nop

	:l_SUxKWVuMWjZifvvj_3
    mul-int p2, p0, p1

	goto/32 :l_wpFSbfyHBvSQjPmZ_4

	nop

	:l_uyeSxEvcieSshEFs_1
    const/16 p0, 0x2a

	goto/32 :l_olZjqmfgbmKHCEPR_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_aIwzrudiyKPKXBBP_0

	nop

	:l_RZWRTEAVhDnvTHFM_6
    return-void

	:after_last_instruction

	goto/32 :l_LpXnbTxtyJniaJxi_7

	nop

	:l_LpXnbTxtyJniaJxi_7
	goto/32 :before_first_instruction

	:l_UwexsaYBhMzVVyKT_3
    mul-int p2, p0, p1

	goto/32 :l_NOiKRzVhJcbrhgGi_4

	nop

	:l_NOiKRzVhJcbrhgGi_4
    add-int p3, p2, p1

	goto/32 :l_XymLJtcnmMELuybx_5

	nop

	:l_eLAOAWaOpXjeqAbl_2
    const/16 p1, 0xd2

	goto/32 :l_UwexsaYBhMzVVyKT_3

	nop

	:l_VndPpMQCIPmrHdKs_1
    const/16 p0, 0x2a

	goto/32 :l_eLAOAWaOpXjeqAbl_2

	nop

	:l_aIwzrudiyKPKXBBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VndPpMQCIPmrHdKs_1

	nop

	:l_XymLJtcnmMELuybx_5
    int-to-double p0, p3

	goto/32 :l_RZWRTEAVhDnvTHFM_6

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_nNsZgcQeatIrXqQW_0

	nop

	:l_OTZsDcaTOiVyarap_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_ldyNEYgvVPuTtkOZ_57

	nop

	:l_auYVGjRQmPrbDNRL_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_RBemesdvCqaYStbn_25

	nop

	:l_ocheriDSvecGpoZT_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_jTJkTykWxWJFloOI_6

	nop

	:l_rOYedMITvAKhHoSA_85
	if-nez v3, :gl_rqWfvJSqVgtFNxNg

	goto/32 :cond_9

	:gl_rqWfvJSqVgtFNxNg
    .line 515
	goto/32 :l_MSSVvmizswNUhmOz_86

	nop

	:l_eBJEkJvraBSAlJdK_26
    const/4 v5, 0x0

	goto/32 :l_TqlVCcORKxjqHciD_27

	nop

	:l_mBMTydfEjuVrQkWy_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->WEFiGQGgRJzhdxxb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_UYytbaUgnYvqqxRe_33

	nop

	:l_apkNcwmqdZwEQnzv_35
	if-nez v7, :gl_cCMbcOkqgOQSrRLe

	goto/32 :cond_2

	:gl_cCMbcOkqgOQSrRLe
    .line 480
	goto/32 :l_ZXLQVKGWLLZxitek_36

	nop

	:l_aLGQqPxKjGYupkVL_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_WgGWNPuoOQuBXOpM_76

	nop

	:l_ZlTtSWMqmIJDnrzJ_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_CnNWmPuXUKAiNzox_65

	nop

	:l_YJKnImcimXpkHkfl_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ncrSSUvBDtWeGAaw_20

	nop

	:l_odDwyfgdlZXIydKZ_14
    const/4 v1, 0x1

	goto/32 :l_glVwhWEbGvaAjOBX_15

	nop

	:l_ldyNEYgvVPuTtkOZ_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->KZlUQIDUBpWJueUt(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_WDYcWlhsezrZlrEb_58

	nop

	:l_nNsZgcQeatIrXqQW_0
	const v0, 30
	goto/32 :l_lqFhJBKCTWtUjPSZ_1

	nop

	:l_WgGWNPuoOQuBXOpM_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->QJhOpLgNrLeQWzzU(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_LbqwtWGgHYZCgPwd_77

	nop

	:l_jJifqtdksmZzZNEW_61
    aput-object v7, v8, v2

	goto/32 :l_nBVxOUbRqzwWsMwq_62

	nop

	:l_BggiTkekuGABDmbv_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_rOYedMITvAKhHoSA_85

	nop

	:l_coARFjNHgQNcKsoy_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_HmlwBGILdtASXTNx_55

	nop

	:l_glVwhWEbGvaAjOBX_15
    goto :goto_0

    :cond_0
	goto/32 :l_fglKOqKTHKDZmKMn_16

	nop

	:l_WDYcWlhsezrZlrEb_58
	if-nez v8, :gl_jNKsthkjkyzUiSVR

	goto/32 :cond_5

	:gl_jNKsthkjkyzUiSVR
    .line 494
	goto/32 :l_lPkNhyIlPkUJgIma_59

	nop

	:l_lhjiMbgLqcAsdhUH_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_JQTxIQGxNjLXeXyd_90

	nop

	:l_QjgAtiNZCqQZPcFc_29
	if-lt v4, v1, :gl_zNxqKiATBakARlGN

	goto/32 :cond_3

	:gl_zNxqKiATBakARlGN
    .line 476
	goto/32 :l_JFHZiytRQsLvyFJu_30

	nop

	:l_bbaMfBltLnShYZwc_12
    array-length v1, v1

	goto/32 :l_zhzFAPGqrmaRKlPi_13

	nop

	:l_qnqjHLNiaciqYozc_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_XqazDnKEzATGKBlw_44

	nop

	:l_MSSVvmizswNUhmOz_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KiIgrrrgjazAfKWe_87

	nop

	:l_BSJNnMwDglvTqSGO_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_auYVGjRQmPrbDNRL_24

	nop

	:l_UKDoFcGdfTIROoWF_69
	if-lt v4, v1, :gl_wvrMTuTFrCUAfKCw

	goto/32 :cond_8

	:gl_wvrMTuTFrCUAfKCw
    .line 502
	goto/32 :l_MpRZSMRMbhazluFs_70

	nop

	:l_JQTxIQGxNjLXeXyd_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_dVnujWnHHogarfMx_91

	nop

	:l_RabZJoOQLRUZgiHk_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_JySFrNXCBNTMohqZ_8

	nop

	:l_AYneHfEWcmwIeYlQ_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->drdOCqKXaIArFZoX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_CInbvYHmQbxEEbqG_81

	nop

	:l_bovRouXplwQLCtZP_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_BggiTkekuGABDmbv_84

	nop

	:l_lPkNhyIlPkUJgIma_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eOALUVUvIDoMipRM_60

	nop

	:l_jTJkTykWxWJFloOI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_RabZJoOQLRUZgiHk_7

	nop

	:l_dVnujWnHHogarfMx_91
    return v2

	:after_last_instruction

	goto/32 :l_EtvPCfcxxqoDoeJO_92

	nop

	:l_pQZVyNAmxvnLTpAT_21
    add-int/2addr v1, v2

	goto/32 :l_OoFbvFfJtjFybqtj_22

	nop

	:l_GuLVTpOHXXRroxev_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_DChGwITifeEeQeHw_53

	nop

	:l_MpRZSMRMbhazluFs_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vnlCoXrQQCGvHnms_71

	nop

	:l_ciTKJSofjxIOOyzw_49
    array-length v6, v6

    :goto_3
	goto/32 :l_kvyrmmAfQAFTfvKC_50

	nop

	:l_eOALUVUvIDoMipRM_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_jJifqtdksmZzZNEW_61

	nop

	:l_alyPydjcCKillDiV_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->uAkXGJWUeOqSApAw(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_lhjiMbgLqcAsdhUH_89

	nop

	:l_JFHZiytRQsLvyFJu_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LbAuRJaewDqgirHd_31

	nop

	:l_lsWzMoOgMBmEsYxF_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->uZjEebUNDeSpGJvf(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_ejZCBxAIrMnTOfqP_68

	nop

	:l_mjBizRbIjlgCCMkx_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_tIWFLQlMKWGdcIMQ_48

	nop

	:l_IATPytJgrckdfqaU_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_hmYlkLDDYnzDiutY_41

	nop

	:l_JczMZHdxXRYaKpjQ_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_YJKnImcimXpkHkfl_19

	nop

	:l_FBcrZSNRTtYMQWcI_9
    const/4 v2, 0x0

	goto/32 :l_BPEKiHrFBDxLKnze_10

	nop

	:l_BPEKiHrFBDxLKnze_10
	if-eqz v1, :gl_UaZdOeuVhZyXwWkF

	goto/32 :cond_a

	:gl_UaZdOeuVhZyXwWkF
	goto/32 :l_pXhgVxVTCDjmNcEx_11

	nop

	:l_UuNZxmWEoCYgeHgK_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_ZlTtSWMqmIJDnrzJ_64

	nop

	:l_pXhgVxVTCDjmNcEx_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bbaMfBltLnShYZwc_12

	nop

	:l_CnNWmPuXUKAiNzox_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_DriosbewcJfjAgdL_66

	nop

	:l_obuJVRoxGFBLntTh_39
    move v2, v8

	goto/32 :l_IATPytJgrckdfqaU_40

	nop

	:l_EtvPCfcxxqoDoeJO_92
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_jxwXvIEpgNIRPJKg_93

	nop

	:l_lqFhJBKCTWtUjPSZ_1
	const v1, 25
	goto/32 :l_JHEjYZMwFLXfhpdW_2

	nop

	:l_JySFrNXCBNTMohqZ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EqHYWXRmxsHeHKum(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_FBcrZSNRTtYMQWcI_9

	nop

	:l_CInbvYHmQbxEEbqG_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_sHxbvQNPqoqyQDZS_82

	nop

	:l_dBByGeYjwpBLGBgd_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JhLWtOahmrcloaWo_73

	nop

	:l_FtGyvtgghjxBRNwQ_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_mjBizRbIjlgCCMkx_47

	nop

	:l_kvyrmmAfQAFTfvKC_50
	if-lt v4, v6, :gl_ASuqIgMmxyeVXJxk

	goto/32 :cond_6

	:gl_ASuqIgMmxyeVXJxk
    .line 489
	goto/32 :l_IoLyLmwNgergWwjn_51

	nop

	:l_IoLyLmwNgergWwjn_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GuLVTpOHXXRroxev_52

	nop

	:l_sHxbvQNPqoqyQDZS_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_bovRouXplwQLCtZP_83

	nop

	:l_vnlCoXrQQCGvHnms_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_dBByGeYjwpBLGBgd_72

	nop

	:l_ZXLQVKGWLLZxitek_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JAGMZRXeXrizcAfE_37

	nop

	:l_jKMxLLnLmJtwLFso_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->iyHmhjWcEECerMEw([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_FtGyvtgghjxBRNwQ_46

	nop

	:l_LbqwtWGgHYZCgPwd_77
	if-nez v7, :gl_wIyUxSObQMLKmSKf

	goto/32 :cond_7

	:gl_wIyUxSObQMLKmSKf
    .line 507
	goto/32 :l_iRKYBHSSEAemHXwS_78

	nop

	:l_RqOeiwTqiJLpBoDM_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_qnqjHLNiaciqYozc_43

	nop

	:l_ncrSSUvBDtWeGAaw_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oPELcFOzxeYcZXub(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_pQZVyNAmxvnLTpAT_21

	nop

	:l_nTVCdhtiwsMqUvrH_4
	if-lez v0, :gl_EqehqVoGtNDQnozA

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_EqehqVoGtNDQnozA	goto/32 :l_ocheriDSvecGpoZT_5

	nop

	:l_TqlVCcORKxjqHciD_27
	if-lt v4, v1, :gl_yJDeZSLUNongbQkn

	goto/32 :cond_4

	:gl_yJDeZSLUNongbQkn
    .line 475
	goto/32 :l_bWjcXTJZVTtbZtMj_28

	nop

	:l_OoFbvFfJtjFybqtj_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->bQtMpKceSNYyLZqA(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_BSJNnMwDglvTqSGO_23

	nop

	:l_LbAuRJaewDqgirHd_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_mBMTydfEjuVrQkWy_32

	nop

	:l_DriosbewcJfjAgdL_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_lsWzMoOgMBmEsYxF_67

	nop

	:l_JhLWtOahmrcloaWo_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_qbqCQeuZGjYZzswb_74

	nop

	:l_ncGkoYTDLPrUIbFf_17
	if-nez v1, :gl_GnbGEWNzJBfuKfWE

	goto/32 :cond_1

	:gl_GnbGEWNzJBfuKfWE
	goto/32 :l_JczMZHdxXRYaKpjQ_18

	nop

	:l_eioASvaTuQSgjMkY_38
    aput-object v6, v7, v2

	goto/32 :l_obuJVRoxGFBLntTh_39

	nop

	:l_XqazDnKEzATGKBlw_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jKMxLLnLmJtwLFso_45

	nop

	:l_hmYlkLDDYnzDiutY_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_RqOeiwTqiJLpBoDM_42

	nop

	:l_IxeXhckuliNHlWfX_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_AYneHfEWcmwIeYlQ_80

	nop

	:l_jxwXvIEpgNIRPJKg_93
	goto/32 :jyHQyzDupCQdIXDW
	:l_UYytbaUgnYvqqxRe_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_ERsHcZyPvnroVgEI_34

	nop

	:l_nBVxOUbRqzwWsMwq_62
    move v2, v9

	goto/32 :l_UuNZxmWEoCYgeHgK_63

	nop

	:l_zhzFAPGqrmaRKlPi_13
	if-eqz v1, :gl_GGKmcAZVtsTcwqAu

	goto/32 :cond_0

	:gl_GGKmcAZVtsTcwqAu
	goto/32 :l_odDwyfgdlZXIydKZ_14

	nop

	:l_DChGwITifeEeQeHw_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_coARFjNHgQNcKsoy_54

	nop

	:l_JAGMZRXeXrizcAfE_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_eioASvaTuQSgjMkY_38

	nop

	:l_KiIgrrrgjazAfKWe_87
    sub-int v4, v2, v4

	goto/32 :l_alyPydjcCKillDiV_88

	nop

	:l_ejZCBxAIrMnTOfqP_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_UKDoFcGdfTIROoWF_69

	nop

	:l_iRKYBHSSEAemHXwS_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IxeXhckuliNHlWfX_79

	nop

	:l_bWjcXTJZVTtbZtMj_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_QjgAtiNZCqQZPcFc_29

	nop

	:l_JHEjYZMwFLXfhpdW_2
	add-int v0, v0, v1
	goto/32 :l_vmwmPitbyYSqtkFC_3

	nop

	:l_HmlwBGILdtASXTNx_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->BBgpHtiALniRYonC(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_OTZsDcaTOiVyarap_56

	nop

	:l_qbqCQeuZGjYZzswb_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->oSJzTOjcsIIPPhSI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_aLGQqPxKjGYupkVL_75

	nop

	:l_RBemesdvCqaYStbn_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eBJEkJvraBSAlJdK_26

	nop

	:l_tIWFLQlMKWGdcIMQ_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ciTKJSofjxIOOyzw_49

	nop

	:l_fglKOqKTHKDZmKMn_16
    move v1, v2

    :goto_0
	goto/32 :l_ncGkoYTDLPrUIbFf_17

	nop

	:l_ERsHcZyPvnroVgEI_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->LqfowRuElfpEZjPF(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_apkNcwmqdZwEQnzv_35

	nop

	:l_vmwmPitbyYSqtkFC_3
	rem-int v0, v0, v1
	goto/32 :l_nTVCdhtiwsMqUvrH_4

	nop

.end method

.method private final incremented(ISIBF)V
    .locals 0

	goto/32 :l_ntebeXZnFaVQGVYt_0

	nop

	:l_qZVNZLzDHLVImNzm_4
    add-int p3, p2, p1

	goto/32 :l_cNPPDQNlMeTdeTSk_5

	nop

	:l_ntebeXZnFaVQGVYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKIFTNRVuZnesHLt_1

	nop

	:l_jymJfNoOoGYgZSYi_3
    mul-int p2, p0, p1

	goto/32 :l_qZVNZLzDHLVImNzm_4

	nop

	:l_nOxJoEbjUlGWSmzd_7
	goto/32 :before_first_instruction

	:l_CjaYYWCiTkBnmTpV_2
    const/16 p1, 0xd2

	goto/32 :l_jymJfNoOoGYgZSYi_3

	nop

	:l_cNPPDQNlMeTdeTSk_5
    int-to-double p0, p3

	goto/32 :l_zvZZczmOKHPQGdTl_6

	nop

	:l_EKIFTNRVuZnesHLt_1
    const/16 p0, 0x2a

	goto/32 :l_CjaYYWCiTkBnmTpV_2

	nop

	:l_zvZZczmOKHPQGdTl_6
    return-void

	:after_last_instruction

	goto/32 :l_nOxJoEbjUlGWSmzd_7

	nop

.end method

.method private final incremented(IBISF)V
    .locals 0

	goto/32 :l_UkAdEsAjbDgKSzze_0

	nop

	:l_gnWIRJxiSIRLmVRz_6
    return-void

	:after_last_instruction

	goto/32 :l_JdzHhiHJmHYKIbhs_7

	nop

	:l_QyMBUtiAmeftvRaQ_2
    const/16 p1, 0xd2

	goto/32 :l_AUjIzpfGDEXwOgHN_3

	nop

	:l_ItwLtAFtjuhhrIyE_4
    add-int p3, p2, p1

	goto/32 :l_VshifvyUAzfDltMU_5

	nop

	:l_VshifvyUAzfDltMU_5
    int-to-double p0, p3

	goto/32 :l_gnWIRJxiSIRLmVRz_6

	nop

	:l_JdzHhiHJmHYKIbhs_7
	goto/32 :before_first_instruction

	:l_LzXqaMEwMZNmLpSP_1
    const/16 p0, 0x2a

	goto/32 :l_QyMBUtiAmeftvRaQ_2

	nop

	:l_UkAdEsAjbDgKSzze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzXqaMEwMZNmLpSP_1

	nop

	:l_AUjIzpfGDEXwOgHN_3
    mul-int p2, p0, p1

	goto/32 :l_ItwLtAFtjuhhrIyE_4

	nop

.end method

.method private final incremented(IFSBI)V
    .locals 0

	goto/32 :l_OjqUrssbeDQFSDjq_0

	nop

	:l_NZDaucwmNXoUSjgS_5
    int-to-double p0, p3

	goto/32 :l_rLPIuxdaVGeNOZZx_6

	nop

	:l_MiSNtNhOeBOntpqG_2
    const/16 p1, 0xd2

	goto/32 :l_UUHoaUFuhAdsYmMB_3

	nop

	:l_OjqUrssbeDQFSDjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvKVWftzxSdKpyIU_1

	nop

	:l_rLPIuxdaVGeNOZZx_6
    return-void

	:after_last_instruction

	goto/32 :l_QXuayrKFmRfUeNCB_7

	nop

	:l_QXuayrKFmRfUeNCB_7
	goto/32 :before_first_instruction

	:l_wMSOulzvvNDvYOba_4
    add-int p3, p2, p1

	goto/32 :l_NZDaucwmNXoUSjgS_5

	nop

	:l_UvKVWftzxSdKpyIU_1
    const/16 p0, 0x2a

	goto/32 :l_MiSNtNhOeBOntpqG_2

	nop

	:l_UUHoaUFuhAdsYmMB_3
    mul-int p2, p0, p1

	goto/32 :l_wMSOulzvvNDvYOba_4

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_cdQlfQJTlHjsHYxX_0

	nop

	:l_PPZRPqUfgMFnrWjo_4
    const/4 v0, 0x0

	goto/32 :l_jKyoSeqkhmuApBkK_5

	nop

	:l_rAgRhZnSMnTnTPEU_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->xbnuyqnyjThwlqTD([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_LKJcngyanooCtnHy_3

	nop

	:l_LKJcngyanooCtnHy_3
	if-eq p1, v0, :gl_nTAwdsMYxoCldIXb

	goto/32 :cond_0

	:gl_nTAwdsMYxoCldIXb
	goto/32 :l_PPZRPqUfgMFnrWjo_4

	nop

	:l_UlsvFYMtzKDwZiOb_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_IkESapUzfDoGZfbR_7

	nop

	:l_IkESapUzfDoGZfbR_7
    return v0

	:after_last_instruction

	goto/32 :l_SWOUOBXOLdDphEnp_8

	nop

	:l_sasOtPRIWlTlDZdA_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rAgRhZnSMnTnTPEU_2

	nop

	:l_SWOUOBXOLdDphEnp_8
	goto/32 :before_first_instruction

	:l_jKyoSeqkhmuApBkK_5
    goto :goto_0

    :cond_0
	goto/32 :l_UlsvFYMtzKDwZiOb_6

	nop

	:l_cdQlfQJTlHjsHYxX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_sasOtPRIWlTlDZdA_1

	nop

.end method

.method private final internalGet(IIBCS)V
    .locals 0

	goto/32 :l_gRthpStLxBIqsJbD_0

	nop

	:l_VGziuHhXGkROfRmu_7
	goto/32 :before_first_instruction

	:l_gRthpStLxBIqsJbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRCWHfkCfexglUCg_1

	nop

	:l_wNDKSrAuxjXZZgso_2
    const/16 p1, 0xd2

	goto/32 :l_jrRbKJCZupBtEEHK_3

	nop

	:l_tUGXqHZzfPYzwKAm_5
    int-to-double p0, p3

	goto/32 :l_CpXRbCFvAKwGTJxY_6

	nop

	:l_CpXRbCFvAKwGTJxY_6
    return-void

	:after_last_instruction

	goto/32 :l_VGziuHhXGkROfRmu_7

	nop

	:l_XRCWHfkCfexglUCg_1
    const/16 p0, 0x2a

	goto/32 :l_wNDKSrAuxjXZZgso_2

	nop

	:l_jrRbKJCZupBtEEHK_3
    mul-int p2, p0, p1

	goto/32 :l_ymtVNFZRVrDvFnbB_4

	nop

	:l_ymtVNFZRVrDvFnbB_4
    add-int p3, p2, p1

	goto/32 :l_tUGXqHZzfPYzwKAm_5

	nop

.end method

.method private final internalGet(IIBSC)V
    .locals 0

	goto/32 :l_dXGDsUqrvqBcvNcW_0

	nop

	:l_tMaHyIMfPPPdBCPX_4
    add-int p3, p2, p1

	goto/32 :l_cEeHEwWYQqtdFEgJ_5

	nop

	:l_cEeHEwWYQqtdFEgJ_5
    int-to-double p0, p3

	goto/32 :l_SExwYkXHcgeMUePY_6

	nop

	:l_ZGgxMIKlHYwtqNNj_7
	goto/32 :before_first_instruction

	:l_ZopxSyMNcWbnuEjw_3
    mul-int p2, p0, p1

	goto/32 :l_tMaHyIMfPPPdBCPX_4

	nop

	:l_SExwYkXHcgeMUePY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGgxMIKlHYwtqNNj_7

	nop

	:l_jrpyQkSljekmTGpV_1
    const/16 p0, 0x2a

	goto/32 :l_rxfRdbCojvQdUdJI_2

	nop

	:l_dXGDsUqrvqBcvNcW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrpyQkSljekmTGpV_1

	nop

	:l_rxfRdbCojvQdUdJI_2
    const/16 p1, 0xd2

	goto/32 :l_ZopxSyMNcWbnuEjw_3

	nop

.end method

.method private final internalGet(ICSBI)V
    .locals 0

	goto/32 :l_sagLqAawhzTuaxwk_0

	nop

	:l_RwAXTKEyqnMKIYoQ_2
    const/16 p1, 0xd2

	goto/32 :l_yPYGqmLTHervUtAD_3

	nop

	:l_AcWXpfktFbOpOKjN_4
    add-int p3, p2, p1

	goto/32 :l_eANUGytVBGsSvkyz_5

	nop

	:l_sagLqAawhzTuaxwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjqAjEJYxLuHgHgB_1

	nop

	:l_IjqAjEJYxLuHgHgB_1
    const/16 p0, 0x2a

	goto/32 :l_RwAXTKEyqnMKIYoQ_2

	nop

	:l_dnGCPnYcnFdFFgvh_7
	goto/32 :before_first_instruction

	:l_yPYGqmLTHervUtAD_3
    mul-int p2, p0, p1

	goto/32 :l_AcWXpfktFbOpOKjN_4

	nop

	:l_eANUGytVBGsSvkyz_5
    int-to-double p0, p3

	goto/32 :l_TOgOHDGfsElVCaTV_6

	nop

	:l_TOgOHDGfsElVCaTV_6
    return-void

	:after_last_instruction

	goto/32 :l_dnGCPnYcnFdFFgvh_7

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gqwEpeNIuafAqxVU_0

	nop

	:l_gqwEpeNIuafAqxVU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_cEerDwyzuMYTkzOr_1

	nop

	:l_ZmUiScnzHzxIZXyn_2
    aget-object v0, v0, p1

	goto/32 :l_sPzhfpGKvdtFgZth_3

	nop

	:l_cEerDwyzuMYTkzOr_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZmUiScnzHzxIZXyn_2

	nop

	:l_TBnGprAVxSjqzqzw_4
	goto/32 :before_first_instruction

	:l_sPzhfpGKvdtFgZth_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TBnGprAVxSjqzqzw_4

	nop

.end method

.method private final internalIndex(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xWnlUMbYQVvPdBhc_0

	nop

	:l_UaZcRQNvYTyEDyeu_3
    mul-int p2, p0, p1

	goto/32 :l_RLRhflnuTsLxRBpk_4

	nop

	:l_yBdQqajwyUkpKNJu_1
    const/16 p0, 0x2a

	goto/32 :l_zGVBAxaSsGOITlmy_2

	nop

	:l_jjTxajiDDjQaGlLO_6
    return-void

	:after_last_instruction

	goto/32 :l_BFUlwtnECxShnTHz_7

	nop

	:l_BFUlwtnECxShnTHz_7
	goto/32 :before_first_instruction

	:l_VCFHWSkToCkOkKpS_5
    int-to-double p0, p3

	goto/32 :l_jjTxajiDDjQaGlLO_6

	nop

	:l_RLRhflnuTsLxRBpk_4
    add-int p3, p2, p1

	goto/32 :l_VCFHWSkToCkOkKpS_5

	nop

	:l_xWnlUMbYQVvPdBhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yBdQqajwyUkpKNJu_1

	nop

	:l_zGVBAxaSsGOITlmy_2
    const/16 p1, 0xd2

	goto/32 :l_UaZcRQNvYTyEDyeu_3

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_bHkKLYzeyeYYzSja_0

	nop

	:l_rnswAUSRjaLanClG_2
    const/16 p1, 0xd2

	goto/32 :l_qgSMVRlhOpXuTORM_3

	nop

	:l_YxZqLfpNPipjhNEu_5
    int-to-double p0, p3

	goto/32 :l_HTQWyuSiCMoJuDPm_6

	nop

	:l_qgSMVRlhOpXuTORM_3
    mul-int p2, p0, p1

	goto/32 :l_eBgueofCGbPylLmH_4

	nop

	:l_HTQWyuSiCMoJuDPm_6
    return-void

	:after_last_instruction

	goto/32 :l_OxGleuLzhkUUxlqZ_7

	nop

	:l_mJqbSKowiKITtmLr_1
    const/16 p0, 0x2a

	goto/32 :l_rnswAUSRjaLanClG_2

	nop

	:l_OxGleuLzhkUUxlqZ_7
	goto/32 :before_first_instruction

	:l_bHkKLYzeyeYYzSja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJqbSKowiKITtmLr_1

	nop

	:l_eBgueofCGbPylLmH_4
    add-int p3, p2, p1

	goto/32 :l_YxZqLfpNPipjhNEu_5

	nop

.end method

.method private final internalIndex(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_gTfgGSgwREnQTVKh_0

	nop

	:l_SEVdrGWtbYbtQMmd_4
    add-int p3, p2, p1

	goto/32 :l_oDcXAdFpcyjJyBZy_5

	nop

	:l_QGCWZdwqCOlmAmWa_2
    const/16 p1, 0xd2

	goto/32 :l_HKJXJcFirabhsgCU_3

	nop

	:l_wpHZGkxzpTbvYXhZ_7
	goto/32 :before_first_instruction

	:l_LzxQQMgllZafbYyj_6
    return-void

	:after_last_instruction

	goto/32 :l_wpHZGkxzpTbvYXhZ_7

	nop

	:l_gTfgGSgwREnQTVKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTdHORlLbDRPmXfV_1

	nop

	:l_qTdHORlLbDRPmXfV_1
    const/16 p0, 0x2a

	goto/32 :l_QGCWZdwqCOlmAmWa_2

	nop

	:l_HKJXJcFirabhsgCU_3
    mul-int p2, p0, p1

	goto/32 :l_SEVdrGWtbYbtQMmd_4

	nop

	:l_oDcXAdFpcyjJyBZy_5
    int-to-double p0, p3

	goto/32 :l_LzxQQMgllZafbYyj_6

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_pJwBuurAlrGmcvXK_0

	nop

	:l_PrGPrZhsXxavqnPd_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->cfyHJJEOFBBizfha(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_BevUVGjDZHXhZzEN_4

	nop

	:l_PdskuTaZdBRtniwA_5
	goto/32 :before_first_instruction

	:l_XbEupzayAGHppiAe_2
    add-int/2addr v0, p1

	goto/32 :l_PrGPrZhsXxavqnPd_3

	nop

	:l_BevUVGjDZHXhZzEN_4
    return v0

	:after_last_instruction

	goto/32 :l_PdskuTaZdBRtniwA_5

	nop

	:l_pJwBuurAlrGmcvXK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_NLJOvccSlsSXSKUg_1

	nop

	:l_NLJOvccSlsSXSKUg_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XbEupzayAGHppiAe_2

	nop

.end method

.method private final negativeMod(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_kZVMugLSFsLvkLry_0

	nop

	:l_pmQvSFFcCpiLwcgR_2
    const/16 p1, 0xd2

	goto/32 :l_sbngsKNsBGCzBPnx_3

	nop

	:l_bGGpZmPPeMuwYKIK_4
    add-int p3, p2, p1

	goto/32 :l_FJLQZogZWXfdxsBc_5

	nop

	:l_kZVMugLSFsLvkLry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWhkkpameBemFjeq_1

	nop

	:l_FJLQZogZWXfdxsBc_5
    int-to-double p0, p3

	goto/32 :l_LGOvUNemtCujHbUP_6

	nop

	:l_sbngsKNsBGCzBPnx_3
    mul-int p2, p0, p1

	goto/32 :l_bGGpZmPPeMuwYKIK_4

	nop

	:l_LGOvUNemtCujHbUP_6
    return-void

	:after_last_instruction

	goto/32 :l_rrQXOBWvuRxWywyG_7

	nop

	:l_ZWhkkpameBemFjeq_1
    const/16 p0, 0x2a

	goto/32 :l_pmQvSFFcCpiLwcgR_2

	nop

	:l_rrQXOBWvuRxWywyG_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_ZLaxXzvqLAIKpGZr_0

	nop

	:l_SADUeuGuZRaEiqyV_5
    int-to-double p0, p3

	goto/32 :l_uvgnbmZAYRGajtZv_6

	nop

	:l_wPGQrCUPLbMXBIqe_1
    const/16 p0, 0x2a

	goto/32 :l_xZlXTDEcoXjFOZwP_2

	nop

	:l_ZLaxXzvqLAIKpGZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPGQrCUPLbMXBIqe_1

	nop

	:l_uvgnbmZAYRGajtZv_6
    return-void

	:after_last_instruction

	goto/32 :l_uLpPMTPXoCYfsYQE_7

	nop

	:l_uLpPMTPXoCYfsYQE_7
	goto/32 :before_first_instruction

	:l_LQQMAZAihBFYrtnY_3
    mul-int p2, p0, p1

	goto/32 :l_sKYjgjyrCUILCtdH_4

	nop

	:l_xZlXTDEcoXjFOZwP_2
    const/16 p1, 0xd2

	goto/32 :l_LQQMAZAihBFYrtnY_3

	nop

	:l_sKYjgjyrCUILCtdH_4
    add-int p3, p2, p1

	goto/32 :l_SADUeuGuZRaEiqyV_5

	nop

.end method

.method private final negativeMod(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_OTdzFddLGCwSHVig_0

	nop

	:l_OTdzFddLGCwSHVig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTkWzhSwKGVmsnEQ_1

	nop

	:l_mTJOFpnbMvuieOgm_7
	goto/32 :before_first_instruction

	:l_QTkWzhSwKGVmsnEQ_1
    const/16 p0, 0x2a

	goto/32 :l_JdkOdWSzkYigAqSU_2

	nop

	:l_JdkOdWSzkYigAqSU_2
    const/16 p1, 0xd2

	goto/32 :l_YgpwjdUaiuXfBXbm_3

	nop

	:l_YgpwjdUaiuXfBXbm_3
    mul-int p2, p0, p1

	goto/32 :l_IxujPBNQgyWfRCre_4

	nop

	:l_lzgWksSSHyFFtHYK_5
    int-to-double p0, p3

	goto/32 :l_HetGvMREnytgadYh_6

	nop

	:l_IxujPBNQgyWfRCre_4
    add-int p3, p2, p1

	goto/32 :l_lzgWksSSHyFFtHYK_5

	nop

	:l_HetGvMREnytgadYh_6
    return-void

	:after_last_instruction

	goto/32 :l_mTJOFpnbMvuieOgm_7

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_mcGLifBKhExTqWRa_0

	nop

	:l_CyPWUnbswHURfowo_5
    goto :goto_0

    :cond_0
	goto/32 :l_wMiHlIOWOTjchETL_6

	nop

	:l_QWEkBvucRRmUVefz_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bUARtFNqCDOvvopB_3

	nop

	:l_VtDqRfCXsXojJWvC_7
    return v0

	:after_last_instruction

	goto/32 :l_dsJgiGhbSjNQWRLl_8

	nop

	:l_EWQVMzFSZYGgQZYz_1
	if-ltz p1, :gl_qTMnuQICkICuWWjm

	goto/32 :cond_0

	:gl_qTMnuQICkICuWWjm
	goto/32 :l_QWEkBvucRRmUVefz_2

	nop

	:l_mcGLifBKhExTqWRa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_EWQVMzFSZYGgQZYz_1

	nop

	:l_wMiHlIOWOTjchETL_6
    move v0, p1

    :goto_0
	goto/32 :l_VtDqRfCXsXojJWvC_7

	nop

	:l_dsJgiGhbSjNQWRLl_8
	goto/32 :before_first_instruction

	:l_bUARtFNqCDOvvopB_3
    array-length v0, v0

	goto/32 :l_JgwiCjesATbUnwuH_4

	nop

	:l_JgwiCjesATbUnwuH_4
    add-int/2addr v0, p1

	goto/32 :l_CyPWUnbswHURfowo_5

	nop

.end method

.method private final positiveMod(IFBZC)V
    .locals 0

	goto/32 :l_KfbhJttzhPgzypjE_0

	nop

	:l_FJhioiIZhWjxsUjr_3
    mul-int p2, p0, p1

	goto/32 :l_CFGZPmwlTclBfoRY_4

	nop

	:l_HXEyXTilIQPbANAu_2
    const/16 p1, 0xd2

	goto/32 :l_FJhioiIZhWjxsUjr_3

	nop

	:l_KfbhJttzhPgzypjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOioNkYOkIVZmnNK_1

	nop

	:l_IOioNkYOkIVZmnNK_1
    const/16 p0, 0x2a

	goto/32 :l_HXEyXTilIQPbANAu_2

	nop

	:l_ToREfZHgVcqGLHTJ_5
    int-to-double p0, p3

	goto/32 :l_HJcgKqtFZDudAPki_6

	nop

	:l_HJcgKqtFZDudAPki_6
    return-void

	:after_last_instruction

	goto/32 :l_KNjdYFVBmTKUYhqc_7

	nop

	:l_CFGZPmwlTclBfoRY_4
    add-int p3, p2, p1

	goto/32 :l_ToREfZHgVcqGLHTJ_5

	nop

	:l_KNjdYFVBmTKUYhqc_7
	goto/32 :before_first_instruction

.end method

.method private final positiveMod(IZBFC)V
    .locals 0

	goto/32 :l_tdeMxEmVDSANnsZs_0

	nop

	:l_TCjwPWenJwrcSLqO_7
	goto/32 :before_first_instruction

	:l_tdeMxEmVDSANnsZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jjjyVyxPRolEumbp_1

	nop

	:l_eNNyUuYklaRJgRML_3
    mul-int p2, p0, p1

	goto/32 :l_HhdWODTVoerdegbF_4

	nop

	:l_iBTcOtIcJXBoPCKx_5
    int-to-double p0, p3

	goto/32 :l_siljECxIkcFgGewx_6

	nop

	:l_siljECxIkcFgGewx_6
    return-void

	:after_last_instruction

	goto/32 :l_TCjwPWenJwrcSLqO_7

	nop

	:l_HhdWODTVoerdegbF_4
    add-int p3, p2, p1

	goto/32 :l_iBTcOtIcJXBoPCKx_5

	nop

	:l_fICqlCSygnVBqlCM_2
    const/16 p1, 0xd2

	goto/32 :l_eNNyUuYklaRJgRML_3

	nop

	:l_jjjyVyxPRolEumbp_1
    const/16 p0, 0x2a

	goto/32 :l_fICqlCSygnVBqlCM_2

	nop

.end method

.method private final positiveMod(IFCZB)V
    .locals 0

	goto/32 :l_VLLRIRVYIKuzPsCF_0

	nop

	:l_LLUgKtJqSlTqEMuo_7
	goto/32 :before_first_instruction

	:l_RCsMtWzXroWMBasM_6
    return-void

	:after_last_instruction

	goto/32 :l_LLUgKtJqSlTqEMuo_7

	nop

	:l_fzAjBqpUggXGOjfX_1
    const/16 p0, 0x2a

	goto/32 :l_yfaJHHyonPkBdZDk_2

	nop

	:l_ECGlcYAtiwFIkPDO_4
    add-int p3, p2, p1

	goto/32 :l_opgTwLXqqlBVPezp_5

	nop

	:l_VLLRIRVYIKuzPsCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzAjBqpUggXGOjfX_1

	nop

	:l_EkhimvEIJbEtGFSP_3
    mul-int p2, p0, p1

	goto/32 :l_ECGlcYAtiwFIkPDO_4

	nop

	:l_opgTwLXqqlBVPezp_5
    int-to-double p0, p3

	goto/32 :l_RCsMtWzXroWMBasM_6

	nop

	:l_yfaJHHyonPkBdZDk_2
    const/16 p1, 0xd2

	goto/32 :l_EkhimvEIJbEtGFSP_3

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_rHBtJInZAPflMgAT_0

	nop

	:l_eADtqSRUFojxwupO_9
    return v0

	:after_last_instruction

	goto/32 :l_ifWzGadMDArloPAR_10

	nop

	:l_augKhQhnBgzNAOiy_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iHBAWjTrfTenPovt_2

	nop

	:l_ifWzGadMDArloPAR_10
	goto/32 :before_first_instruction

	:l_VUCYwjiGUlvBDrtx_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uYwqBogQWlNBQVSB_5

	nop

	:l_rHBtJInZAPflMgAT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_augKhQhnBgzNAOiy_1

	nop

	:l_SVtcVDYKaoUZZGlI_3
	if-ge p1, v0, :gl_SxEIaVYNYNjbRaDS

	goto/32 :cond_0

	:gl_SxEIaVYNYNjbRaDS
	goto/32 :l_VUCYwjiGUlvBDrtx_4

	nop

	:l_uYwqBogQWlNBQVSB_5
    array-length v0, v0

	goto/32 :l_czIgXwNWFKXqleLX_6

	nop

	:l_mKarVFMEDgcdptbU_7
    goto :goto_0

    :cond_0
	goto/32 :l_lMhjkyiPGIuWMiKT_8

	nop

	:l_lMhjkyiPGIuWMiKT_8
    move v0, p1

    :goto_0
	goto/32 :l_eADtqSRUFojxwupO_9

	nop

	:l_czIgXwNWFKXqleLX_6
    sub-int v0, p1, v0

	goto/32 :l_mKarVFMEDgcdptbU_7

	nop

	:l_iHBAWjTrfTenPovt_2
    array-length v0, v0

	goto/32 :l_SVtcVDYKaoUZZGlI_3

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_DhRwBVqugYxxQNUv_0

	nop

	:l_kTclvOXUAcEcxzLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 184
	goto/32 :l_TjtqGAlKnigmOKIU_7

	nop

	:l_fJRJQlPGzXXKfZdy_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_bMJMfSTSnPaappYh_68

	nop

	:l_FjLiwdLrkpfDorEL_104
	goto/32 :GIxuCMiruZUjPMbf
	:l_ufPFmyoVhHveFZGs_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QfInxcoXHlzAxFmq_82

	nop

	:l_gjaHBAqfQcbTzUgE_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CTCYyHTHeUlAmAnv_43

	nop

	:l_NYMDUuFPjgsWCVgh_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kmlGLdvYVVNiOufo_86

	nop

	:l_utYRnBuYZxDMWhDa_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UkaUxKhnQZDxlAjA_52

	nop

	:l_WRryrJypqMQmAJNQ_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->uFTJQbfcWrZJneBC(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_wvUIfrFFGFKwprnI_24

	nop

	:l_NFtLRfaQfwDoGmCD_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_BubcQkXTYudjLKfI_99

	nop

	:l_lTZktpzGNEGBaTVS_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_fXMvPuruUpgRiHHx_80

	nop

	:l_GBSmpkZjDjyiuWem_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MQjmNmSBxNUgmvTa_60

	nop

	:l_flKVjJFeKYIELhdT_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->CpMPkwOLVEgMpnNi(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_KmdCRVpAHWPTzTNd_16

	nop

	:l_fmHShzHqLSGUjyTQ_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ACbBNQXlgAkvmXkO_36

	nop

	:l_VumXYGmYeozzRZYz_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_EeQeFoIEorZlDvue_70

	nop

	:l_BWSvfMNsYknpJAnR_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->lHGLMdYotBcFbdOM(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_PWAdmTKWhJGCDcfD_10

	nop

	:l_qRtsiSNobHKZYwQj_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_qcHBmlamvwXMPkyk_93

	nop

	:l_zgdyrBOBsTsUOTFG_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->RjGBSjLDKFDLskBu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_YjZaCtsCRrlektwR_97

	nop

	:l_edpADnWdJRJmaJqP_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_drIrtjYLzpuOQLtl_22

	nop

	:l_KKgLggYyoPkPvvHC_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qEbtAWmrmPCDdQwX_77

	nop

	:l_ToaHjfIgGytTHNLs_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NYMDUuFPjgsWCVgh_85

	nop

	:l_UkaUxKhnQZDxlAjA_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gAjRmgrwSttNVzyI_53

	nop

	:l_kmlGLdvYVVNiOufo_86
    array-length v6, v6

	goto/32 :l_vODxUPVSttySkBgv_87

	nop

	:l_lNOuBPizYIgiCrqc_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KKgLggYyoPkPvvHC_76

	nop

	:l_QscqIpMUYDuCRtgK_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->pULzFvSkSsmnEpDQ(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_edpADnWdJRJmaJqP_21

	nop

	:l_wneJRzCGJbRBZaVn_4
	if-lez v0, :gl_aEPjbEuYUZdWZQLN

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_aEPjbEuYUZdWZQLN	goto/32 :l_oEhNFqpaOFqgneil_5

	nop

	:l_drIrtjYLzpuOQLtl_22
    add-int/2addr v0, p1

	goto/32 :l_WRryrJypqMQmAJNQ_23

	nop

	:l_wvUIfrFFGFKwprnI_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GFpaIJBRffDxlDez(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_oBcTpKHALSwEIEXn_25

	nop

	:l_JvQlEAZvjuXCaBih_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qRtsiSNobHKZYwQj_92

	nop

	:l_vqpNicsdHNOxzLxc_14
	if-eqz p1, :gl_TSybSvVmorDTYipx

	goto/32 :cond_1

	:gl_TSybSvVmorDTYipx
    .line 190
	goto/32 :l_flKVjJFeKYIELhdT_15

	nop

	:l_etfTIQXhqzUxQjih_103
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_FjLiwdLrkpfDorEL_104

	nop

	:l_kOlAzvnfSclzyWGa_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->oJjOXOEOKdtPVZGm(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_kKGyKNcunKxbjbDL_13

	nop

	:l_sdJIroPGeeHQDhtq_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fmHShzHqLSGUjyTQ_35

	nop

	:l_vXWQBTmvIgAOZCTQ_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_INmkuIyNVgBQPVFf_45

	nop

	:l_MdXWuoYndPoQJZtw_100
    add-int/2addr v2, v1

	goto/32 :l_SufMVujraFXQzwFP_101

	nop

	:l_kKGyKNcunKxbjbDL_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_vqpNicsdHNOxzLxc_14

	nop

	:l_pYqFzSZywjDfBWZo_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vOvhFqQWlNWXOvZn_57

	nop

	:l_GdPSwyPUjrztmlNT_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JvQlEAZvjuXCaBih_91

	nop

	:l_nDNyVuKWupjwvBtb_33
	if-ge v2, v5, :gl_CuLnRtJksElrnhgP

	goto/32 :cond_2

	:gl_CuLnRtJksElrnhgP
    .line 229
	goto/32 :l_sdJIroPGeeHQDhtq_34

	nop

	:l_ACbBNQXlgAkvmXkO_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_NBoqraiLGXbvoJMy_37

	nop

	:l_nBXZeDQyaiDKjdQx_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BdOPtGkNOvEtwMIg_40

	nop

	:l_vOvhFqQWlNWXOvZn_57
    array-length v6, v6

	goto/32 :l_oqVXBYMqooayDGsu_58

	nop

	:l_xmWqFClXbHUlwDhd_1
	const v1, 25
	goto/32 :l_IyiNAFfgVNsGQRMr_2

	nop

	:l_DuySkgGvmpeoyvlt_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_nBXZeDQyaiDKjdQx_39

	nop

	:l_PGoSneYRLRgWzpXw_95
    sub-int/2addr v6, v1

	goto/32 :l_zgdyrBOBsTsUOTFG_96

	nop

	:l_SufMVujraFXQzwFP_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_edmDpKdlRzyHpxXE_102

	nop

	:l_gfuErBIeMmVjBSny_94
    array-length v6, v6

	goto/32 :l_PGoSneYRLRgWzpXw_95

	nop

	:l_tYIyMvgnpEZmFQHx_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VaJPuLktZmTMEMzQ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_LzrqZGLzgNVlEMSc_18

	nop

	:l_qEbtAWmrmPCDdQwX_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_qHUcJmejWpSberVE_78

	nop

	:l_EeQeFoIEorZlDvue_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tIJWuDRSUUisRjrV_71

	nop

	:l_jubDZjkBvBYREUAr_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ztTsOIDNlNnUevvx_31

	nop

	:l_zhbLtzoFbMTykFIA_28
	if-lt p1, v2, :gl_hYoPjWMTAjnobDuq

	goto/32 :cond_3

	:gl_hYoPjWMTAjnobDuq
    .line 225
	goto/32 :l_vkuKpntnKCWKoZQt_29

	nop

	:l_DhRwBVqugYxxQNUv_0
	const v0, 30
	goto/32 :l_xmWqFClXbHUlwDhd_1

	nop

	:l_BubcQkXTYudjLKfI_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KZgsrcogkeYueSlA(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_MdXWuoYndPoQJZtw_100

	nop

	:l_CTCYyHTHeUlAmAnv_43
    add-int/2addr v7, v1

	goto/32 :l_vXWQBTmvIgAOZCTQ_44

	nop

	:l_NbaEVzeSPzNMuiui_88
    aget-object v5, v5, v6

	goto/32 :l_nQpJTxsqFLIlWCZB_89

	nop

	:l_oEhNFqpaOFqgneil_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_kTclvOXUAcEcxzLh_6

	nop

	:l_qcHBmlamvwXMPkyk_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gfuErBIeMmVjBSny_94

	nop

	:l_tjRapEpDOczUTHJG_74
	if-lt v0, v2, :gl_uEeKTnfTsJWwwvMK

	goto/32 :cond_4

	:gl_uEeKTnfTsJWwwvMK
    .line 244
	goto/32 :l_lNOuBPizYIgiCrqc_75

	nop

	:l_lcEijjPuQrGwLYeH_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MlafbZQTJMXEikfy_63

	nop

	:l_vkuKpntnKCWKoZQt_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->PDaMYQiHckoZmEdA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_jubDZjkBvBYREUAr_30

	nop

	:l_oqVXBYMqooayDGsu_58
    sub-int/2addr v6, v1

	goto/32 :l_GBSmpkZjDjyiuWem_59

	nop

	:l_JJvTWrAnTjuiDary_19
    add-int/2addr v0, v1

	goto/32 :l_QscqIpMUYDuCRtgK_20

	nop

	:l_UbfoOMFhydwoDWan_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->XZIqCjwXNZMDdRbc([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_eJFRyPUIrquUNijY_66

	nop

	:l_YjZaCtsCRrlektwR_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NFtLRfaQfwDoGmCD_98

	nop

	:l_CvVyiKcVmzGKOWXk_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rgVSrAKfOBedgHXT_50

	nop

	:l_dOPJhUoSaZZcfmkb_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->bNAVdpJjcrFkumtw(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_tjRapEpDOczUTHJG_74

	nop

	:l_NBoqraiLGXbvoJMy_37
    aget-object v5, v5, v6

	goto/32 :l_DuySkgGvmpeoyvlt_38

	nop

	:l_rgVSrAKfOBedgHXT_50
    sub-int/2addr v7, v1

	goto/32 :l_utYRnBuYZxDMWhDa_51

	nop

	:l_nQpJTxsqFLIlWCZB_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_GdPSwyPUjrztmlNT_90

	nop

	:l_INmkuIyNVgBQPVFf_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->hQbZaCOxNMAuyFRZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_yrNpEtZGlJXXVYKI_46

	nop

	:l_KhgHEocBYbbkyUIv_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_UbfoOMFhydwoDWan_65

	nop

	:l_tPZgaBbsaQnVSbMM_11
	if-eq p1, v0, :gl_QNkulTUIAmJgqguq

	goto/32 :cond_0

	:gl_QNkulTUIAmJgqguq
    .line 187
	goto/32 :l_kOlAzvnfSclzyWGa_12

	nop

	:l_oBcTpKHALSwEIEXn_25
    add-int/2addr v2, v1

	goto/32 :l_ygBRykJxxEcroxAD_26

	nop

	:l_JqFSaOXwGTUHCRDc_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gjaHBAqfQcbTzUgE_42

	nop

	:l_ztTsOIDNlNnUevvx_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->BWYGIFDrVgJftpEK(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_TtVElOctHhWltnRN_32

	nop

	:l_edmDpKdlRzyHpxXE_102
    return-void

	:after_last_instruction

	goto/32 :l_etfTIQXhqzUxQjih_103

	nop

	:l_ReEePaBMKAnWVjlN_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CvVyiKcVmzGKOWXk_49

	nop

	:l_TjtqGAlKnigmOKIU_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_YVQWFQGVZWVNZfSM_8

	nop

	:l_KmdCRVpAHWPTzTNd_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_tYIyMvgnpEZmFQHx_17

	nop

	:l_uHteTIGxjBPZfhje_72
    add-int/2addr v2, v4

	goto/32 :l_dOPJhUoSaZZcfmkb_73

	nop

	:l_SWOCFnNPWNnlqfxD_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ToaHjfIgGytTHNLs_84

	nop

	:l_IyiNAFfgVNsGQRMr_2
	add-int v0, v0, v1
	goto/32 :l_wnjgLzkkCwuhMTiq_3

	nop

	:l_BdOPtGkNOvEtwMIg_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqFSaOXwGTUHCRDc_41

	nop

	:l_pYdeYSSZCANjyZHl_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->SMCrTHDXDcGBscsu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_XfDyGphrPtVLbtKt_55

	nop

	:l_gAjRmgrwSttNVzyI_53
    array-length v9, v9

	goto/32 :l_pYdeYSSZCANjyZHl_54

	nop

	:l_qHUcJmejWpSberVE_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->VutAZusiuUKnyMLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_lTZktpzGNEGBaTVS_79

	nop

	:l_QfInxcoXHlzAxFmq_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->WKSjbJheSkLIvupq([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_SWOCFnNPWNnlqfxD_83

	nop

	:l_PWAdmTKWhJGCDcfD_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JHiUSdMGJEwoZWIv(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_tPZgaBbsaQnVSbMM_11

	nop

	:l_sbVMpvOCLMKGMdRV_27
    const/4 v3, 0x0

	goto/32 :l_zhbLtzoFbMTykFIA_28

	nop

	:l_eJFRyPUIrquUNijY_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fJRJQlPGzXXKfZdy_67

	nop

	:l_tIJWuDRSUUisRjrV_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jennLlAdFllMycOQ(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_uHteTIGxjBPZfhje_72

	nop

	:l_wnjgLzkkCwuhMTiq_3
	rem-int v0, v0, v1
	goto/32 :l_wneJRzCGJbRBZaVn_4

	nop

	:l_YVQWFQGVZWVNZfSM_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MdypsWEXrddQnjIs(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_BWSvfMNsYknpJAnR_9

	nop

	:l_MlafbZQTJMXEikfy_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KhgHEocBYbbkyUIv_64

	nop

	:l_yrNpEtZGlJXXVYKI_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_KAITkLdWDkmhFpqc_47

	nop

	:l_fXMvPuruUpgRiHHx_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ufPFmyoVhHveFZGs_81

	nop

	:l_XfDyGphrPtVLbtKt_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pYqFzSZywjDfBWZo_56

	nop

	:l_KAITkLdWDkmhFpqc_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ReEePaBMKAnWVjlN_48

	nop

	:l_TtVElOctHhWltnRN_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nDNyVuKWupjwvBtb_33

	nop

	:l_PxeMKqgOWrqszlDV_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_lcEijjPuQrGwLYeH_62

	nop

	:l_vODxUPVSttySkBgv_87
    sub-int/2addr v6, v1

	goto/32 :l_NbaEVzeSPzNMuiui_88

	nop

	:l_bMJMfSTSnPaappYh_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_VumXYGmYeozzRZYz_69

	nop

	:l_LzrqZGLzgNVlEMSc_18
    const/4 v1, 0x1

	goto/32 :l_JJvTWrAnTjuiDary_19

	nop

	:l_MQjmNmSBxNUgmvTa_60
    aget-object v7, v7, v3

	goto/32 :l_PxeMKqgOWrqszlDV_61

	nop

	:l_ygBRykJxxEcroxAD_26
    shr-int/2addr v2, v1

	goto/32 :l_sbVMpvOCLMKGMdRV_27

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IWNIwtuxxBLOJBdH_0

	nop

	:l_aThiBQkBspjDitLn_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->oJpaLZROPTgUnAZy(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_ggbENwbrWhaJIIDy_2

	nop

	:l_IWNIwtuxxBLOJBdH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_aThiBQkBspjDitLn_1

	nop

	:l_TiisQLUZaGYPsOPO_3
    return v0

	:after_last_instruction

	goto/32 :l_SLrODkSxwhFzchbH_4

	nop

	:l_SLrODkSxwhFzchbH_4
	goto/32 :before_first_instruction

	:l_ggbENwbrWhaJIIDy_2
    const/4 v0, 0x1

	goto/32 :l_TiisQLUZaGYPsOPO_3

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_qyFxWLegvfpSzMCG_0

	nop

	:l_xdqvRbxcoupGUdHA_70
    add-int/2addr v10, v7

	goto/32 :l_gmFzJuZmypmWRKGg_71

	nop

	:l_JpGsrZwNcqdYktPE_29
    add-int/2addr v2, p1

	goto/32 :l_tdwJIXuYrunRvNTb_30

	nop

	:l_wAuYtyQmKmzkUNiv_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yoeZovCeaRZnTEXJ_53

	nop

	:l_hMmSYZVcbqtaEGKW_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vJImdxkfidFpqnHI_136

	nop

	:l_MOGiRJLArewbnwKA_2
	add-int v0, v0, v1
	goto/32 :l_WUjJPLWBSbnTDxln_3

	nop

	:l_JTHtSKqMQlzmVcxE_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NElUzNVDFkdYnRZe_10

	nop

	:l_PPCVKJKwXKnAFPTE_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_ieJpYWaGylTZQblw_102

	nop

	:l_NvEkEKhvmOTaQFOa_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->sxAvLevjRqOrupBJ(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZSzZXJBxXCoIGqoh_13

	nop

	:l_vJImdxkfidFpqnHI_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->NdXVcPdQFpmeAiFJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_EXaCIjBMhjMKmTHw_137

	nop

	:l_eaJlQxlfkGaZqHLt_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xdqvRbxcoupGUdHA_70

	nop

	:l_WqaiLgiceFINCuha_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HEyqdAFcGLNCDNIy_88

	nop

	:l_LmbQwHBgKWUUkTWE_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->RZkUtGurIQlBLzhS(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ebhUaRFkzxgREyJe_99

	nop

	:l_HuCZTNRzJxAXPkIC_35
    shr-int/2addr v4, v5

	goto/32 :l_zYwaRLeXwGKGXEPF_36

	nop

	:l_SJJOovkNFEGtInmo_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->dXxjWsTpDaaaGqOk(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_MiXpoMfQEoaVHaTp_164

	nop

	:l_tdwJIXuYrunRvNTb_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->rOiSMnlSiZSCvzSI(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_MIsGCmoVYJrJqrfg_31

	nop

	:l_HEyqdAFcGLNCDNIy_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cVrvfLvPozVIDvnL_89

	nop

	:l_tXZcWlkxlNozFxsd_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->HfaIRMMSvnmokkEb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OefYtfPvoytctjVE_133

	nop

	:l_tEgOIUWKUokJIYXn_152
    array-length v8, v8

	goto/32 :l_FhONuipuHTNgpnJl_153

	nop

	:l_cvCIzrRKdOTBocQi_113
	if-ge v4, v6, :gl_tpeXwjmkOSvVzFlJ

	goto/32 :cond_8

	:gl_tpeXwjmkOSvVzFlJ
    .line 334
	goto/32 :l_BNTitwKAEFAthGCu_114

	nop

	:l_qyFxWLegvfpSzMCG_0
	const v0, 30
	goto/32 :l_MvdazcgBTvkbBHmz_1

	nop

	:l_ZJUCHWGexHCzRvhm_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EarpBcxIyeAxvPOD_116

	nop

	:l_YLVtolyeBmXaivvr_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->FdedvibZPeriFfOP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_tlRIjqteSfOazpeb_157

	nop

	:l_QedlfLgntMCGNQyy_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kOMRFmIOTdUwyDSj_151

	nop

	:l_pwinAQCYQpJZXLjq_90
    array-length v8, v8

	goto/32 :l_ozjpcjQrPXfBjjej_91

	nop

	:l_gNGeWcYBFuCtomTx_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->NTjUJSKBSFBaWGLE(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_XerUzmdapFMDlGCe_19

	nop

	:l_KMfmxElDpJGfUKNz_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PJQmfjzjJgJsGRtx_94

	nop

	:l_UBzqHIbKeCpuATVA_22
    add-int/2addr v0, v2

	goto/32 :l_xzMvBTALazMBVqpl_23

	nop

	:l_QUkcPhXTuUsTBtMI_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_toJgiDrapcTmaExq_58

	nop

	:l_uRFdsOGaCqDzxkcU_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->CQagrjcsfjrAepUH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_eFPfqGuBEQcUtIsB_67

	nop

	:l_RaAUElIUjDgYCgFJ_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_zvMkYpyyXqhQbopY_47

	nop

	:l_xPrKKyxRSZEHkCYr_77
    array-length v9, v9

	goto/32 :l_bXIkBmPdseofcLve_78

	nop

	:l_fXOwMphigYyMWQlr_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uDSZuHKjsWszbVaF_155

	nop

	:l_fCOzbHXTaXJGsqEt_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_lznqorNACHJExSFY_39

	nop

	:l_MIsGCmoVYJrJqrfg_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->VHYQuKJqymDajqDU(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_DdzZGYegTugCXuFz_32

	nop

	:l_ShpAjjMTWRpAEeEF_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->ZXJBOWaFqjCCaXXd([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_SJJOovkNFEGtInmo_163

	nop

	:l_XNUNHZkXhIUIPtGE_7
    const-string v0, "elements"

	goto/32 :l_BnFpebBBMCuoiCgM_8

	nop

	:l_ltmDqjbelFNwMyYe_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_fiTlzDclwZxGjOMP_16

	nop

	:l_gmFzJuZmypmWRKGg_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->yWcyfXKgjdLaxqMf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YQvDGUehizwXulXl_72

	nop

	:l_bmgphqMQrewVQxfR_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MQFfDyRtXQxSycgn_81

	nop

	:l_zvMkYpyyXqhQbopY_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eKBbdOfZrVGgqaxz_48

	nop

	:l_BNTitwKAEFAthGCu_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZJUCHWGexHCzRvhm_115

	nop

	:l_xNGhPmOeJmmKMqgS_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fCOzbHXTaXJGsqEt_38

	nop

	:l_MvdazcgBTvkbBHmz_1
	const v1, 31
	goto/32 :l_MOGiRJLArewbnwKA_2

	nop

	:l_pgKhMCfqKZxPwZjB_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->QbKIobvajoTjavNS(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_UBzqHIbKeCpuATVA_22

	nop

	:l_ThbslDyefuWMawdy_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_GpxdRxNwdUcrlOxh_50

	nop

	:l_lSePaGFiFIBwRoBY_123
    array-length v7, v7

	goto/32 :l_yGnUUFtTYLULgzTX_124

	nop

	:l_hrFrIajtIgCWIDfk_33
    const/4 v5, 0x1

	goto/32 :l_nVoJKYllMQocPyia_34

	nop

	:l_EuyLpKLkANZpzoaa_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JpGsrZwNcqdYktPE_29

	nop

	:l_fiTlzDclwZxGjOMP_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vmhNKEXSEaOQpfNG(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_WoANDiZhcXuNvTwN_17

	nop

	:l_XerUzmdapFMDlGCe_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_LAWWcIheHVQAdXoi_20

	nop

	:l_eKBbdOfZrVGgqaxz_48
    array-length v6, v6

	goto/32 :l_ThbslDyefuWMawdy_49

	nop

	:l_yTVPECIPpJwdMvad_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_QYVyDNlihPNzDqxy_97

	nop

	:l_qHbtvAWDOhFoWhSJ_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rAdbrinQAPrsRnox_126

	nop

	:l_EarpBcxIyeAxvPOD_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pGJRGMcApAVPjgWT_117

	nop

	:l_FJvfHZCjTnkldcOc_165
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_ywwugRqYpeDSAdjR_166

	nop

	:l_gXimiiROrdxluivl_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->BriXwxLGiIMKFkvw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_HQCIDiAOKLlHPqcd_110

	nop

	:l_ZSzZXJBxXCoIGqoh_13
    const/4 v1, 0x0

	goto/32 :l_tJBhRepzJLSsQlhL_14

	nop

	:l_aSUBkooHirxSbZLU_118
    sub-int v7, v4, v7

	goto/32 :l_jWxOTScbTwXxAnYs_119

	nop

	:l_kDrflSfRcpINAHDb_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QUkcPhXTuUsTBtMI_57

	nop

	:l_RTIjrYMGSFskcPFB_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xPrKKyxRSZEHkCYr_77

	nop

	:l_snZHmlkaFRIZwVio_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qcgrNLHCDicRJBYn_83

	nop

	:l_qcgrNLHCDicRJBYn_83
    array-length v8, v8

	goto/32 :l_NwCIUticjRVeFKWY_84

	nop

	:l_YQvDGUehizwXulXl_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_URoQqgnPvEAEqZdB_73

	nop

	:l_sNsPJxFiINJAcvMX_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_DznjcctEFUkhdoJr_121

	nop

	:l_tJBhRepzJLSsQlhL_14
	if-nez v0, :gl_PMVbuBNIgeVMIavk

	goto/32 :cond_0

	:gl_PMVbuBNIgeVMIavk
    .line 282
	goto/32 :l_ltmDqjbelFNwMyYe_15

	nop

	:l_gkjYFlzecBvWmchW_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->zlPfKlAWNulHtnOo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_PTGXzsPCCApmubDa_86

	nop

	:l_nXCpxVmLsFoqbKom_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_YdvlLXNdaEiUOjIq_149

	nop

	:l_neMkXbNCurdnfcXZ_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SZulubJDBkNSnMlJ_43

	nop

	:l_WoANDiZhcXuNvTwN_17
	if-eq p1, v0, :gl_JaLUyXtJALfnSNlJ

	goto/32 :cond_1

	:gl_JaLUyXtJALfnSNlJ
    .line 284
	goto/32 :l_gNGeWcYBFuCtomTx_18

	nop

	:l_OefYtfPvoytctjVE_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_ODsiJkUaLnIWWiKP_134

	nop

	:l_vgClptqeAOJnancO_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_wAuYtyQmKmzkUNiv_52

	nop

	:l_cVrvfLvPozVIDvnL_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pwinAQCYQpJZXLjq_90

	nop

	:l_FhONuipuHTNgpnJl_153
    sub-int/2addr v8, v3

	goto/32 :l_fXOwMphigYyMWQlr_154

	nop

	:l_sgBpHVQdmKRLRwNf_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IqHhYCaKXxoBtcma_130

	nop

	:l_MQFfDyRtXQxSycgn_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_snZHmlkaFRIZwVio_82

	nop

	:l_XJHHCFHUKUSReHci_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NMuKbTAcBOAEbsyv_105

	nop

	:l_YdvlLXNdaEiUOjIq_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QedlfLgntMCGNQyy_150

	nop

	:l_OQiMzQRhcPQFrmJq_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PpcivJWMmOWoENMD_160

	nop

	:l_URoQqgnPvEAEqZdB_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FUIWjdSxXLrxzWAD_74

	nop

	:l_pSYMCXtOrQURuLaU_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->yUazQpfumtsvfpHr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_KMfmxElDpJGfUKNz_93

	nop

	:l_LREneavnXfskRrzb_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RTIjrYMGSFskcPFB_76

	nop

	:l_rAdbrinQAPrsRnox_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BfCpJuNDQNcnCgOX_127

	nop

	:l_mXmeBnDZmaGVatGP_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_dNHzAwxfnaFkzVxR_55

	nop

	:l_LnuGIfZmOJyrVVcU_4
	if-lez v0, :gl_HAeQjchDVdieuhrE

	goto/32 :YJKQkHVcJbhTaShP

	:gl_HAeQjchDVdieuhrE	goto/32 :l_lRkUQVaEMwVZJPSP_5

	nop

	:l_NElUzNVDFkdYnRZe_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RNOQSHjZCpsIwPWx(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_kJMaTdIPxrXurBOS_11

	nop

	:l_QqSgqLUxxtrYKroY_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ihUMgAOUizJFiQxv_141

	nop

	:l_dPFXpBKoPnDuektq_106
	if-le v6, v7, :gl_fCoXdYdjcIwxjSpK

	goto/32 :cond_7

	:gl_fCoXdYdjcIwxjSpK
    .line 331
	goto/32 :l_wJeDgBbHREaaNWWk_107

	nop

	:l_EXaCIjBMhjMKmTHw_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NvwRulcKjOKbhLGa_138

	nop

	:l_zYwaRLeXwGKGXEPF_36
	if-lt p1, v4, :gl_fIKPghfDtErAmAoT

	goto/32 :cond_6

	:gl_fIKPghfDtErAmAoT
    .line 296
	goto/32 :l_xNGhPmOeJmmKMqgS_37

	nop

	:l_PpcivJWMmOWoENMD_160
    array-length v7, v7

	goto/32 :l_lbGlGLZIuMMWPGpj_161

	nop

	:l_GAfgBZCZxynbJHMF_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->ZrEByHqRJvntTADo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_nXCpxVmLsFoqbKom_148

	nop

	:l_bXIkBmPdseofcLve_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->uqmBRkmVjlMQLDIZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_jlRCFkgCsGVPCRrL_79

	nop

	:l_NvwRulcKjOKbhLGa_138
    array-length v6, v6

	goto/32 :l_OuSadVPpgihYVUib_139

	nop

	:l_EZKqiduItDAtdMMg_131
    sub-int v8, v0, v6

	goto/32 :l_tXZcWlkxlNozFxsd_132

	nop

	:l_QYVyDNlihPNzDqxy_97
    sub-int v1, v2, v3

	goto/32 :l_LmbQwHBgKWUUkTWE_98

	nop

	:l_NMuKbTAcBOAEbsyv_105
    array-length v7, v7

	goto/32 :l_dPFXpBKoPnDuektq_106

	nop

	:l_IqHhYCaKXxoBtcma_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EZKqiduItDAtdMMg_131

	nop

	:l_toJgiDrapcTmaExq_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sHWhwLkERTqzSoeu_59

	nop

	:l_OuSadVPpgihYVUib_139
	if-ge v4, v6, :gl_bUAruojhbWUijDYA

	goto/32 :cond_a

	:gl_bUAruojhbWUijDYA
    .line 344
	goto/32 :l_QqSgqLUxxtrYKroY_140

	nop

	:l_yGnUUFtTYLULgzTX_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_qHbtvAWDOhFoWhSJ_125

	nop

	:l_wQHGlOWUpeLJORfF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_XNUNHZkXhIUIPtGE_7

	nop

	:l_IFfWMtrwKHKnOfXC_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BeZJZfbTWefmsqYn_146

	nop

	:l_dNHzAwxfnaFkzVxR_55
	if-ge v7, v6, :gl_lQforjFTKcjbMUBI

	goto/32 :cond_3

	:gl_lQforjFTKcjbMUBI
    .line 307
	goto/32 :l_kDrflSfRcpINAHDb_56

	nop

	:l_HQCIDiAOKLlHPqcd_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_kIROjjHKwdvahksZ_111

	nop

	:l_iIQNSOXeXtdgcHxo_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->KWJsoUwadPvTLewq(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_sILsyOpYNpfjLMST_26

	nop

	:l_BeZJZfbTWefmsqYn_146
    array-length v8, v8

	goto/32 :l_GAfgBZCZxynbJHMF_147

	nop

	:l_jlRCFkgCsGVPCRrL_79
	if-ge v3, v2, :gl_XpNjthMxPoiXwSKR

	goto/32 :cond_5

	:gl_XpNjthMxPoiXwSKR
    .line 316
	goto/32 :l_bmgphqMQrewVQxfR_80

	nop

	:l_kOMRFmIOTdUwyDSj_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tEgOIUWKUokJIYXn_152

	nop

	:l_DdzZGYegTugCXuFz_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CyBIekhzOzGbQkJn(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_hrFrIajtIgCWIDfk_33

	nop

	:l_xzMvBTALazMBVqpl_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lIEruvcjlYndMAnx(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_NTiwVhwQBzAKhsjd_24

	nop

	:l_wJeDgBbHREaaNWWk_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rllQEsDbmThxVFEZ_108

	nop

	:l_ihUMgAOUizJFiQxv_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tYeRtUPJJfmDgmKT_142

	nop

	:l_ODsiJkUaLnIWWiKP_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hMmSYZVcbqtaEGKW_135

	nop

	:l_GZuDsCnFFltFPFUv_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BmYJDbnTvemjdNUC_63

	nop

	:l_vFmzFJsdtJWvwUiy_40
	if-ge v2, v6, :gl_tJYdqypIOiKdxOrE

	goto/32 :cond_4

	:gl_tJYdqypIOiKdxOrE
    .line 299
	goto/32 :l_nWOztCDaOMRDRQWr_41

	nop

	:l_jWxOTScbTwXxAnYs_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->WVZCTLBcNYqlerjw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_sNsPJxFiINJAcvMX_120

	nop

	:l_DznjcctEFUkhdoJr_121
    add-int v6, v0, v3

	goto/32 :l_PCrHNmgcvEvBpURw_122

	nop

	:l_lznqorNACHJExSFY_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vFmzFJsdtJWvwUiy_40

	nop

	:l_PTGXzsPCCApmubDa_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_WqaiLgiceFINCuha_87

	nop

	:l_SZulubJDBkNSnMlJ_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tMnJnjvhOwytBFSp_44

	nop

	:l_sHWhwLkERTqzSoeu_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->AJxszVXVsolKVYyu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_hpIMQsvoATKqZuQV_60

	nop

	:l_pGJRGMcApAVPjgWT_117
    array-length v7, v7

	goto/32 :l_aSUBkooHirxSbZLU_118

	nop

	:l_PCrHNmgcvEvBpURw_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lSePaGFiFIBwRoBY_123

	nop

	:l_tYeRtUPJJfmDgmKT_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_USCSjeIsntGnDGZY_143

	nop

	:l_pELTzujBcFpxvPkB_103
    add-int v6, v0, v3

	goto/32 :l_XJHHCFHUKUSReHci_104

	nop

	:l_sILsyOpYNpfjLMST_26
    add-int/2addr v0, v2

	goto/32 :l_AFNYalbnXvkPOOmt_27

	nop

	:l_ISYIpNwCjyZgeHLM_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eaJlQxlfkGaZqHLt_69

	nop

	:l_kIROjjHKwdvahksZ_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UslGomUoSDbffjQG_112

	nop

	:l_ebhUaRFkzxgREyJe_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->KTIzJHeUFCbUvHqg(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_GXaMNoyKuMkNFJre_100

	nop

	:l_UslGomUoSDbffjQG_112
    array-length v6, v6

	goto/32 :l_cvCIzrRKdOTBocQi_113

	nop

	:l_eFPfqGuBEQcUtIsB_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ISYIpNwCjyZgeHLM_68

	nop

	:l_ywwugRqYpeDSAdjR_166
	goto/32 :hZXUUsYVxZjQFVBn
	:l_kJMaTdIPxrXurBOS_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->FiVFCOeWaJMfiqAr(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_NvEkEKhvmOTaQFOa_12

	nop

	:l_LAWWcIheHVQAdXoi_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PtRculjuGtWMuZAK(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_pgKhMCfqKZxPwZjB_21

	nop

	:l_lRkUQVaEMwVZJPSP_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_wQHGlOWUpeLJORfF_6

	nop

	:l_FUIWjdSxXLrxzWAD_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LREneavnXfskRrzb_75

	nop

	:l_ozjpcjQrPXfBjjej_91
    sub-int/2addr v8, v3

	goto/32 :l_pSYMCXtOrQURuLaU_92

	nop

	:l_BfCpJuNDQNcnCgOX_127
    sub-int v9, v0, v6

	goto/32 :l_AJEVaQtuvkxYJVyy_128

	nop

	:l_BmYJDbnTvemjdNUC_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sFUVhsNdmIMaxIXz_64

	nop

	:l_hpIMQsvoATKqZuQV_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_NivbiaoPXNjhCqMC_61

	nop

	:l_pggFoXZFzkxarUPe_144
    sub-int v7, v4, v7

	goto/32 :l_IFfWMtrwKHKnOfXC_145

	nop

	:l_tMnJnjvhOwytBFSp_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_viqFySlYBfzTyyVM_45

	nop

	:l_NTiwVhwQBzAKhsjd_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iIQNSOXeXtdgcHxo_25

	nop

	:l_BnFpebBBMCuoiCgM_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->SIMsCjBsBhJUdZgd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_JTHtSKqMQlzmVcxE_9

	nop

	:l_yoeZovCeaRZnTEXJ_53
    array-length v7, v7

	goto/32 :l_mXmeBnDZmaGVatGP_54

	nop

	:l_PJQmfjzjJgJsGRtx_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XYNWRCrUUfswwyfR_95

	nop

	:l_sFUVhsNdmIMaxIXz_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wSLqzYDlFHNsTiFU_65

	nop

	:l_nVoJKYllMQocPyia_34
    add-int/2addr v4, v5

	goto/32 :l_HuCZTNRzJxAXPkIC_35

	nop

	:l_uDSZuHKjsWszbVaF_155
    array-length v9, v9

	goto/32 :l_YLVtolyeBmXaivvr_156

	nop

	:l_GpxdRxNwdUcrlOxh_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vgClptqeAOJnancO_51

	nop

	:l_MiXpoMfQEoaVHaTp_164
    return v5

	:after_last_instruction

	goto/32 :l_FJvfHZCjTnkldcOc_165

	nop

	:l_XYNWRCrUUfswwyfR_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->WxgUVmCvAcBEEIBx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_yTVPECIPpJwdMvad_96

	nop

	:l_AFNYalbnXvkPOOmt_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ASwQJrFbKfobTcBF(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_EuyLpKLkANZpzoaa_28

	nop

	:l_NivbiaoPXNjhCqMC_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GZuDsCnFFltFPFUv_62

	nop

	:l_AJEVaQtuvkxYJVyy_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->EVEABiwqznvJLatV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_sgBpHVQdmKRLRwNf_129

	nop

	:l_ieJpYWaGylTZQblw_102
	if-lt v2, v0, :gl_MtJpOXtzodMNnNdE

	goto/32 :cond_9

	:gl_MtJpOXtzodMNnNdE
    .line 330
	goto/32 :l_pELTzujBcFpxvPkB_103

	nop

	:l_lbGlGLZIuMMWPGpj_161
    sub-int/2addr v7, v3

	goto/32 :l_ShpAjjMTWRpAEeEF_162

	nop

	:l_GXaMNoyKuMkNFJre_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_PPCVKJKwXKnAFPTE_101

	nop

	:l_tlRIjqteSfOazpeb_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EizgqDbJYXkZthyo_158

	nop

	:l_nWOztCDaOMRDRQWr_41
	if-gez v4, :gl_HuitPIXSIIRdQkfH

	goto/32 :cond_2

	:gl_HuitPIXSIIRdQkfH
    .line 300
	goto/32 :l_neMkXbNCurdnfcXZ_42

	nop

	:l_USCSjeIsntGnDGZY_143
    array-length v7, v7

	goto/32 :l_pggFoXZFzkxarUPe_144

	nop

	:l_viqFySlYBfzTyyVM_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->wfBPREIZaIqViiMU([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_RaAUElIUjDgYCgFJ_46

	nop

	:l_wSLqzYDlFHNsTiFU_65
    add-int/2addr v11, v7

	goto/32 :l_uRFdsOGaCqDzxkcU_66

	nop

	:l_WUjJPLWBSbnTDxln_3
	rem-int v0, v0, v1
	goto/32 :l_LnuGIfZmOJyrVVcU_4

	nop

	:l_rllQEsDbmThxVFEZ_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gXimiiROrdxluivl_109

	nop

	:l_NwCIUticjRVeFKWY_84
    sub-int/2addr v8, v3

	goto/32 :l_gkjYFlzecBvWmchW_85

	nop

	:l_EizgqDbJYXkZthyo_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OQiMzQRhcPQFrmJq_159

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_OGccRKkNqbCZojwp_0

	nop

	:l_TzzbZManocOEqWcr_22
    const/4 v0, 0x1

	goto/32 :l_ieDxEpvbPQJLcFQP_23

	nop

	:l_OGccRKkNqbCZojwp_0
	const v0, 24
	goto/32 :l_CjsyHdXoafKXJrai_1

	nop

	:l_MCrOWJMejZkgVSUC_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->ldItpBiAYdgoOpIm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_MYmumqdcndXWVrUb_9

	nop

	:l_TvLgzqWeeFJtKtfz_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->JbJlncjHPWhkWdpI(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_TzzbZManocOEqWcr_22

	nop

	:l_CjsyHdXoafKXJrai_1
	const v1, 17
	goto/32 :l_ydAdewnHrljnYsXE_2

	nop

	:l_MYmumqdcndXWVrUb_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->jdLUjvBFAQjOwaBo(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_wcWIRhGEZfpcvFoB_10

	nop

	:l_pULdkYilEOyZkTJH_7
    const-string v0, "elements"

	goto/32 :l_MCrOWJMejZkgVSUC_8

	nop

	:l_ydAdewnHrljnYsXE_2
	add-int v0, v0, v1
	goto/32 :l_bxZunNBBjYKbJIrc_3

	nop

	:l_ZRQjUjNqOVivQvYx_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JrwTSiUxvVSyDCDk(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_cXDjEJgGRlGhOHOR_17

	nop

	:l_phNJpDQJMOQQbfLE_19
    add-int/2addr v0, v1

	goto/32 :l_EryxpQQflIRfGIoP_20

	nop

	:l_mWRwpoUjpOFjRRBa_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_joDLReekqRttzhHm_6

	nop

	:l_ihtKaZrzvqRwuTSS_24
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_TLnVWtUHZSFinzst_25

	nop

	:l_joDLReekqRttzhHm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

	goto/32 :l_pULdkYilEOyZkTJH_7

	nop

	:l_AwWgYQpgDncYhhuf_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->kETaMjQQUYLwvgOW(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_CixoUMVWhTVZElVB_15

	nop

	:l_cXDjEJgGRlGhOHOR_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nMETJhFedepOjENY_18

	nop

	:l_nMETJhFedepOjENY_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EKvHBlnePLBeNCKW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_phNJpDQJMOQQbfLE_19

	nop

	:l_ieDxEpvbPQJLcFQP_23
    return v0

	:after_last_instruction

	goto/32 :l_ihtKaZrzvqRwuTSS_24

	nop

	:l_CQgTgwBoaOqnEHvG_4
	if-lez v0, :gl_ZXzfOIOoxJBeEpGw

	goto/32 :oxSMEMzMibxzcvmn

	:gl_ZXzfOIOoxJBeEpGw	goto/32 :l_mWRwpoUjpOFjRRBa_5

	nop

	:l_KDKxMlqSLjonrVLm_11
    const/4 v0, 0x0

	goto/32 :l_PeXzVKAsXULyXGsM_12

	nop

	:l_CixoUMVWhTVZElVB_15
    add-int/2addr v0, v1

	goto/32 :l_ZRQjUjNqOVivQvYx_16

	nop

	:l_EryxpQQflIRfGIoP_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TfEYfpuZNObwcIfN(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_TvLgzqWeeFJtKtfz_21

	nop

	:l_qrCkoonbMlyvsKUn_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->keJSkdDATINtshpJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_AwWgYQpgDncYhhuf_14

	nop

	:l_PeXzVKAsXULyXGsM_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_qrCkoonbMlyvsKUn_13

	nop

	:l_bxZunNBBjYKbJIrc_3
	rem-int v0, v0, v1
	goto/32 :l_CQgTgwBoaOqnEHvG_4

	nop

	:l_TLnVWtUHZSFinzst_25
	goto/32 :RkagNotjJTUGXadW
	:l_wcWIRhGEZfpcvFoB_10
	if-nez v0, :gl_HhdCpyfJVxhScYoc

	goto/32 :cond_0

	:gl_HhdCpyfJVxhScYoc
	goto/32 :l_KDKxMlqSLjonrVLm_11

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GbqYTPmfILWDZAMX_0

	nop

	:l_amifiXIVgRrfFMMT_4
	if-lez v0, :gl_JncGlHQEmHeBsKzf

	goto/32 :doiKiNWpxquAkUJC

	:gl_JncGlHQEmHeBsKzf	goto/32 :l_eNkAsBEHeafTpWYz_5

	nop

	:l_JbpShWZgbUqflFjQ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JRKnRfWfOhTyJVeF_9

	nop

	:l_nObTGrdJEyRbTGvO_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mEpuvefrZHUQfJce(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_hvfprSQLJYCTVsTy_17

	nop

	:l_nBOltOewGewHUxaA_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IERpJAdzlbTPeRjh_14

	nop

	:l_IERpJAdzlbTPeRjh_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MYUGCoYGwqaCBzai_15

	nop

	:l_WCqDjiusQXgypKwt_3
	rem-int v0, v0, v1
	goto/32 :l_amifiXIVgRrfFMMT_4

	nop

	:l_WCBLuhhjGPQVjNWM_1
	const v1, 3
	goto/32 :l_esmpyYHUSYYNsgbC_2

	nop

	:l_MYUGCoYGwqaCBzai_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_nObTGrdJEyRbTGvO_16

	nop

	:l_fRfTkZpAxBZkByIg_19
    return-void

	:after_last_instruction

	goto/32 :l_zISPIxgKHymcRqQG_20

	nop

	:l_bSqJFkVUjPSFuCEO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nYuycYbTVdvdMZmN(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_JbpShWZgbUqflFjQ_8

	nop

	:l_JRKnRfWfOhTyJVeF_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->TZldyEORMlbdpGSN(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_hRnGSUgHqcuFcOKM_10

	nop

	:l_hRnGSUgHqcuFcOKM_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oKrJqzsayNHvwKsm_11

	nop

	:l_QKczZOEfVRcJQRzX_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_nBOltOewGewHUxaA_13

	nop

	:l_zISPIxgKHymcRqQG_20
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_esyNWHzFsuQugvsU_21

	nop

	:l_hvfprSQLJYCTVsTy_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_qoqZFfDHSzeMSSrO_18

	nop

	:l_uVWcZcjmdviNqJmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_bSqJFkVUjPSFuCEO_7

	nop

	:l_eNkAsBEHeafTpWYz_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_uVWcZcjmdviNqJmb_6

	nop

	:l_qoqZFfDHSzeMSSrO_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_fRfTkZpAxBZkByIg_19

	nop

	:l_GbqYTPmfILWDZAMX_0
	const v0, 20
	goto/32 :l_WCBLuhhjGPQVjNWM_1

	nop

	:l_oKrJqzsayNHvwKsm_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->PXNxNAHyexUZHohS(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_QKczZOEfVRcJQRzX_12

	nop

	:l_esmpyYHUSYYNsgbC_2
	add-int v0, v0, v1
	goto/32 :l_WCqDjiusQXgypKwt_3

	nop

	:l_esyNWHzFsuQugvsU_21
	goto/32 :tGtarrjfrGdCpxwp
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ggQIqosVXmQXWuvB_0

	nop

	:l_FKCoTyaxlFffrYOA_20
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_TApewjMktWorYmdX_21

	nop

	:l_VWaBuoQoWLUmgYCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_iyemFyaJamKYPAjQ_7

	nop

	:l_RZLkSYVomCFMQRzH_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_bLDMkmjVFgNzcMYi_16

	nop

	:l_bLDMkmjVFgNzcMYi_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AKVnZmWZVGMThwmf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_YCtNBolSanACJYvQ_17

	nop

	:l_HmTmPvNJKWDBkCDo_3
	rem-int v0, v0, v1
	goto/32 :l_nMnaEZqodQwOafQd_4

	nop

	:l_UPpsisokpaiYzDFn_1
	const v1, 30
	goto/32 :l_mgApgNYbVAYhpkkt_2

	nop

	:l_WlOQUKrqZleRIGiL_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->BYRHOQnNkCuXxEKk(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_RZLkSYVomCFMQRzH_15

	nop

	:l_TzSOlXHwOgvcdtkn_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BZWtsWUWthPdSGBz(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_EKDJrXUmCvtcakwp_10

	nop

	:l_sICjCVqUDflboVlu_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wXJnEIiJHyWnzibg_12

	nop

	:l_YCtNBolSanACJYvQ_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_HrDqFupKHsnRKTIP_18

	nop

	:l_mgApgNYbVAYhpkkt_2
	add-int v0, v0, v1
	goto/32 :l_HmTmPvNJKWDBkCDo_3

	nop

	:l_ggQIqosVXmQXWuvB_0
	const v0, 26
	goto/32 :l_UPpsisokpaiYzDFn_1

	nop

	:l_FtrUliogTvFndomt_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TzSOlXHwOgvcdtkn_9

	nop

	:l_iyemFyaJamKYPAjQ_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lriUrXXbTKqIBFHg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_FtrUliogTvFndomt_8

	nop

	:l_HrDqFupKHsnRKTIP_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_gMWUrIIOeXlsVSmg_19

	nop

	:l_OWyyEAekXbQRVdoo_13
    add-int/2addr v1, v2

	goto/32 :l_WlOQUKrqZleRIGiL_14

	nop

	:l_eGogWofKaQliTaqa_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_VWaBuoQoWLUmgYCJ_6

	nop

	:l_EKDJrXUmCvtcakwp_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sICjCVqUDflboVlu_11

	nop

	:l_TApewjMktWorYmdX_21
	goto/32 :IEfEHXpOcQoJXIwv
	:l_wXJnEIiJHyWnzibg_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gJllKTqfmqFjeaqD(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_OWyyEAekXbQRVdoo_13

	nop

	:l_nMnaEZqodQwOafQd_4
	if-lez v0, :gl_DwoPydDIkZmPFAsR

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_DwoPydDIkZmPFAsR	goto/32 :l_eGogWofKaQliTaqa_5

	nop

	:l_gMWUrIIOeXlsVSmg_19
    return-void

	:after_last_instruction

	goto/32 :l_FKCoTyaxlFffrYOA_20

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_UdCnratmHimOJVpS_0

	nop

	:l_IrPdcvZbYsczuafv_33
    return-void

	:after_last_instruction

	goto/32 :l_kcqslUGVcsmaRZpu_34

	nop

	:l_wmEFqYfNkdiGQCsV_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ERMNOnMCVXStUMgX_17

	nop

	:l_cJIZKyBksdtnTVOF_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->guXIzwuSrOheKUut([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_hNWRuKlrPjLhGDqi_29

	nop

	:l_ERMNOnMCVXStUMgX_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->tzRpYSRnJlnDAyCj([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_jKkhQkRBBuDVDilY_18

	nop

	:l_gTsviGKLVwqpvQBm_12
    const/4 v2, 0x0

	goto/32 :l_hwMoQLzAbdgIuXMv_13

	nop

	:l_bHmlykdsGjJEWFxG_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YcskDjBJtLgxsOGE(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_YrCvZXkSOFtyWYQQ_9

	nop

	:l_jKkhQkRBBuDVDilY_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_BKoPCzhIyCgpYkxt_19

	nop

	:l_reNWZZbzpNQVrgiQ_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wmEFqYfNkdiGQCsV_16

	nop

	:l_kcqslUGVcsmaRZpu_34
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_SGVfHZJeDmfOmQmL_35

	nop

	:l_AZRFXucpEpFWAfvJ_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cnrpTeoJbReKJVVE_27

	nop

	:l_UdCnratmHimOJVpS_0
	const v0, 25
	goto/32 :l_vgyBBrAYKeANdyjI_1

	nop

	:l_BKoPCzhIyCgpYkxt_19
    move-object v1, p0

	goto/32 :l_XaSjurvGyvtQWnwi_20

	nop

	:l_ItyHwTOMTUTXMWkE_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_qQPTDHZjkZtfmzcE_6

	nop

	:l_KGZWkySdejTlpWCI_2
	add-int v0, v0, v1
	goto/32 :l_ylrNtebBaVzJUMYL_3

	nop

	:l_dSKNLiUYUYOPGUSF_23
	if-nez v1, :gl_JwIyaOiITNbjYasO

	goto/32 :cond_1

	:gl_JwIyaOiITNbjYasO
    .line 525
	goto/32 :l_PtpWverEUPhNhCNf_24

	nop

	:l_JEpehweirEGJGUKV_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->ydTClJximTbbuesP([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_iavMOyTVoGqhOFJg_31

	nop

	:l_iavMOyTVoGqhOFJg_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_qHNGdcnyAShBepuB_32

	nop

	:l_qQPTDHZjkZtfmzcE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_gzBznKgARQTQoBNk_7

	nop

	:l_xHpNenRcNGlMhlMc_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->fOFgLwCpGkkXCeFy(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_ZyMJLrjoCISWcIYO_22

	nop

	:l_tAWdaSjKrrXjTdKm_14
	if-lt v1, v0, :gl_KNUJxjDCTUoYneRw

	goto/32 :cond_0

	:gl_KNUJxjDCTUoYneRw
    .line 523
	goto/32 :l_reNWZZbzpNQVrgiQ_15

	nop

	:l_cnrpTeoJbReKJVVE_27
    array-length v5, v5

	goto/32 :l_cJIZKyBksdtnTVOF_28

	nop

	:l_mvcBMEMZvuqOAvcF_4
	if-lez v0, :gl_UlIbfSfhAONYDxkl

	goto/32 :GRpWGbRElrrLVLGV

	:gl_UlIbfSfhAONYDxkl	goto/32 :l_ItyHwTOMTUTXMWkE_5

	nop

	:l_ZyMJLrjoCISWcIYO_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_dSKNLiUYUYOPGUSF_23

	nop

	:l_gzBznKgARQTQoBNk_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bHmlykdsGjJEWFxG_8

	nop

	:l_hNWRuKlrPjLhGDqi_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JEpehweirEGJGUKV_30

	nop

	:l_XaSjurvGyvtQWnwi_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_xHpNenRcNGlMhlMc_21

	nop

	:l_PtpWverEUPhNhCNf_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OmLPaZdvexlGccrf_25

	nop

	:l_EpTgKaMURmkZqMaq_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gTsviGKLVwqpvQBm_12

	nop

	:l_ylrNtebBaVzJUMYL_3
	rem-int v0, v0, v1
	goto/32 :l_mvcBMEMZvuqOAvcF_4

	nop

	:l_qHNGdcnyAShBepuB_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_IrPdcvZbYsczuafv_33

	nop

	:l_hwMoQLzAbdgIuXMv_13
    const/4 v3, 0x0

	goto/32 :l_tAWdaSjKrrXjTdKm_14

	nop

	:l_YrCvZXkSOFtyWYQQ_9
    add-int/2addr v0, v1

	goto/32 :l_VTegSNjjwtNzWNnr_10

	nop

	:l_SGVfHZJeDmfOmQmL_35
	goto/32 :SRMoVhwXiFXlbVpf
	:l_VTegSNjjwtNzWNnr_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xJcffcEFeODtmPSd(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_EpTgKaMURmkZqMaq_11

	nop

	:l_vgyBBrAYKeANdyjI_1
	const v1, 6
	goto/32 :l_KGZWkySdejTlpWCI_2

	nop

	:l_OmLPaZdvexlGccrf_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_AZRFXucpEpFWAfvJ_26

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KCkdkUvKQGgqNXQa_0

	nop

	:l_ntOrzqiJShiadZjf_11
    goto :goto_0

    :cond_0
	goto/32 :l_GhotPNgVEBwUBqGv_12

	nop

	:l_KCkdkUvKQGgqNXQa_0
	const v0, 30
	goto/32 :l_hqZPkaRTJSTSZMLb_1

	nop

	:l_XMcesomUameJNXAV_9
	if-ne v0, v1, :gl_WeJuHYlpXeQBPLQd

	goto/32 :cond_0

	:gl_WeJuHYlpXeQBPLQd
	goto/32 :l_XtuoUSpUsVhtSPCM_10

	nop

	:l_BtEICYqxqhoFxAOD_14
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_KInRbKkYvEiloRuT_15

	nop

	:l_FiSSQtApYxYZJhoA_8
    const/4 v1, -0x1

	goto/32 :l_XMcesomUameJNXAV_9

	nop

	:l_pgEKphSPiMVqcSTv_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->JZmBjKGdFOGycBNf(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_FiSSQtApYxYZJhoA_8

	nop

	:l_XtuoUSpUsVhtSPCM_10
    const/4 v0, 0x1

	goto/32 :l_ntOrzqiJShiadZjf_11

	nop

	:l_ewZYhXIwTpqkdslh_13
    return v0

	:after_last_instruction

	goto/32 :l_BtEICYqxqhoFxAOD_14

	nop

	:l_ZGVfjvpouFlamTta_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_RkXpHrbMLpNhfPqQ_6

	nop

	:l_hqZPkaRTJSTSZMLb_1
	const v1, 20
	goto/32 :l_JXjLqVRbIEhjqzMw_2

	nop

	:l_KInRbKkYvEiloRuT_15
	goto/32 :UigqVnKpwmmQQuVv
	:l_RoVibVyExUsBUXnZ_3
	rem-int v0, v0, v1
	goto/32 :l_ecOHMKftqiJenVxq_4

	nop

	:l_ecOHMKftqiJenVxq_4
	if-lez v0, :gl_gineMeVSywOInHhU

	goto/32 :sZeULMDvYsQuInvu

	:gl_gineMeVSywOInHhU	goto/32 :l_ZGVfjvpouFlamTta_5

	nop

	:l_RkXpHrbMLpNhfPqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_pgEKphSPiMVqcSTv_7

	nop

	:l_JXjLqVRbIEhjqzMw_2
	add-int v0, v0, v1
	goto/32 :l_RoVibVyExUsBUXnZ_3

	nop

	:l_GhotPNgVEBwUBqGv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ewZYhXIwTpqkdslh_13

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_SzjUhCldhukwaFqR_0

	nop

	:l_tvNsuBuhNsaLXDlm_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CeYdGiLmYlOsirwx_10

	nop

	:l_kqYSxvHNTVxOUKqY_17
	goto/32 :before_first_instruction

	:nKZOfdfHgPeFnFmx
	goto/32 :l_RUHzMGYeetpiMhSu_18

	nop

	:l_SzjUhCldhukwaFqR_0
	const v0, 17
	goto/32 :l_nlbDOKIUFHURMMGd_1

	nop

	:l_RUHzMGYeetpiMhSu_18
	goto/32 :BlMzOwHrzLcZWJqy
	:l_XabPDLvNLwkvucFV_8
	if-eqz v0, :gl_mUhYAyMTndvYSKIL

	goto/32 :cond_0

	:gl_mUhYAyMTndvYSKIL
	goto/32 :l_tvNsuBuhNsaLXDlm_9

	nop

	:l_nlbDOKIUFHURMMGd_1
	const v1, 18
	goto/32 :l_qDDoiTvhKHDWyirV_2

	nop

	:l_PvvFVLvBAOlyuFGp_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_kHNQCkMtQPIreTBa_14

	nop

	:l_mFPIZOwgFLpGBqHS_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DjKmYUcldVKINZFS_16

	nop

	:l_kHNQCkMtQPIreTBa_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_mFPIZOwgFLpGBqHS_15

	nop

	:l_oQwhmHDwGYAUklbk_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YzVHaFzugsPdcKnf(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_XabPDLvNLwkvucFV_8

	nop

	:l_DjKmYUcldVKINZFS_16
    throw v0

	:after_last_instruction

	goto/32 :l_kqYSxvHNTVxOUKqY_17

	nop

	:l_nemcLkSvhgoexziF_12
    return-object v0

    :cond_0
	goto/32 :l_PvvFVLvBAOlyuFGp_13

	nop

	:l_PsBMpIXEuVIrnaJa_5
	goto/32 :nKZOfdfHgPeFnFmx
	:AbTImllPvmdbgDbn
	:BlMzOwHrzLcZWJqy

	goto/32 :l_kkGXZakOZfmkPmal_6

	nop

	:l_CeYdGiLmYlOsirwx_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MbrLOZhpCAReQoPR_11

	nop

	:l_MbrLOZhpCAReQoPR_11
    aget-object v0, v0, v1

	goto/32 :l_nemcLkSvhgoexziF_12

	nop

	:l_CRsiXxjGOpkXYVvL_4
	if-lez v0, :gl_exfRtDRCndMncaes

	goto/32 :AbTImllPvmdbgDbn

	:gl_exfRtDRCndMncaes	goto/32 :l_PsBMpIXEuVIrnaJa_5

	nop

	:l_kkGXZakOZfmkPmal_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_oQwhmHDwGYAUklbk_7

	nop

	:l_qDDoiTvhKHDWyirV_2
	add-int v0, v0, v1
	goto/32 :l_jYjdnRkxePQJbKan_3

	nop

	:l_jYjdnRkxePQJbKan_3
	rem-int v0, v0, v1
	goto/32 :l_CRsiXxjGOpkXYVvL_4

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_wNeLBBTwFcQpzBpF_0

	nop

	:l_wNeLBBTwFcQpzBpF_0
	const v0, 1
	goto/32 :l_seFrLoXcqtBrDYDh_1

	nop

	:l_DVUnmaaOWFveltDU_16
	goto/32 :ISfBhbbNkXqYSGad
	:l_KrpsdCEktXIkedIR_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_wDtgCwnWxFYWWgXb_14

	nop

	:l_wDtgCwnWxFYWWgXb_14
    return-object v0

	:after_last_instruction

	goto/32 :l_WtAoQlmSpvHQVEKN_15

	nop

	:l_zTSNnysmTZNGAPSi_5
	goto/32 :NYmkBYhvmCQHCRXT
	:DoMEENNcNGKpBaer
	:ISfBhbbNkXqYSGad

	goto/32 :l_ryXmYTNQweFwpxco_6

	nop

	:l_seFrLoXcqtBrDYDh_1
	const v1, 20
	goto/32 :l_wPBwaPHhTYQaeouZ_2

	nop

	:l_WtAoQlmSpvHQVEKN_15
	goto/32 :before_first_instruction

	:NYmkBYhvmCQHCRXT
	goto/32 :l_DVUnmaaOWFveltDU_16

	nop

	:l_WDrFNnZQURwYJfNv_4
	if-lez v0, :gl_aYbDFrsByQxIhKKp

	goto/32 :DoMEENNcNGKpBaer

	:gl_aYbDFrsByQxIhKKp	goto/32 :l_zTSNnysmTZNGAPSi_5

	nop

	:l_DBAOSBsnkDJHRaUB_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FIcJZDonZdRtRUgo(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_MvApdyiJAPsWoIwp_8

	nop

	:l_mCzyRcIOGztztxIK_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PGCtaxobkRayUvcN_12

	nop

	:l_WeWzNhUtOGsOQFTa_3
	rem-int v0, v0, v1
	goto/32 :l_WDrFNnZQURwYJfNv_4

	nop

	:l_ryXmYTNQweFwpxco_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_DBAOSBsnkDJHRaUB_7

	nop

	:l_MvApdyiJAPsWoIwp_8
	if-nez v0, :gl_yAjlksiNxKTraKTe

	goto/32 :cond_0

	:gl_yAjlksiNxKTraKTe
	goto/32 :l_DnudRGObNGdebwYK_9

	nop

	:l_hzJpSKAJjmTwCofX_10
    goto :goto_0

    :cond_0
	goto/32 :l_mCzyRcIOGztztxIK_11

	nop

	:l_DnudRGObNGdebwYK_9
    const/4 v0, 0x0

	goto/32 :l_hzJpSKAJjmTwCofX_10

	nop

	:l_PGCtaxobkRayUvcN_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KrpsdCEktXIkedIR_13

	nop

	:l_wPBwaPHhTYQaeouZ_2
	add-int v0, v0, v1
	goto/32 :l_WeWzNhUtOGsOQFTa_3

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aVHOnhfjJAEYxScV_0

	nop

	:l_kfkECRvKwApBHaEA_16
	goto/32 :before_first_instruction

	:xOSrTBqsNuTrjoCd
	goto/32 :l_QaTHVMiiRbphFllr_17

	nop

	:l_xSqLRDedjpZgioaT_1
	const v1, 22
	goto/32 :l_XgvrfLedPMDbxcGW_2

	nop

	:l_eKmwFqfTiCajMNpy_14
    aget-object v0, v0, v1

	goto/32 :l_doBqzNemdsvetHDj_15

	nop

	:l_fLGoKjWDhIvibBWT_5
	goto/32 :xOSrTBqsNuTrjoCd
	:HTydgMwWPJAOVlXH
	:mbdGbHcUjgAnoaBc

	goto/32 :l_tEcgWucKoxBwqGps_6

	nop

	:l_JcMCFCnKrLcGLRIy_3
	rem-int v0, v0, v1
	goto/32 :l_gfeRlhxONrlyiuwd_4

	nop

	:l_aVHOnhfjJAEYxScV_0
	const v0, 13
	goto/32 :l_xSqLRDedjpZgioaT_1

	nop

	:l_QaTHVMiiRbphFllr_17
	goto/32 :mbdGbHcUjgAnoaBc
	:l_utMmAVrepPHPGGEZ_12
    add-int/2addr v1, p1

	goto/32 :l_IPnVRfvsUebcVVsI_13

	nop

	:l_XgvrfLedPMDbxcGW_2
	add-int v0, v0, v1
	goto/32 :l_JcMCFCnKrLcGLRIy_3

	nop

	:l_doBqzNemdsvetHDj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_kfkECRvKwApBHaEA_16

	nop

	:l_tEcgWucKoxBwqGps_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_IkKZNVDCBAvGmSMD_7

	nop

	:l_WOZdhDPKqeUyCzpj_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ioYCIAnfVylgNYxB_11

	nop

	:l_gfeRlhxONrlyiuwd_4
	if-lez v0, :gl_OicnPDXiAsshZPmg

	goto/32 :HTydgMwWPJAOVlXH

	:gl_OicnPDXiAsshZPmg	goto/32 :l_fLGoKjWDhIvibBWT_5

	nop

	:l_uYOZolstKvmUVwyd_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UrtIDIDvzoGQSYeZ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_EKoMYYepwFzqItGm_9

	nop

	:l_IkKZNVDCBAvGmSMD_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_uYOZolstKvmUVwyd_8

	nop

	:l_EKoMYYepwFzqItGm_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->EzFYSQppZBbIKIDg(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_WOZdhDPKqeUyCzpj_10

	nop

	:l_IPnVRfvsUebcVVsI_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->fHdpymptzbKsUUJC(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_eKmwFqfTiCajMNpy_14

	nop

	:l_ioYCIAnfVylgNYxB_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_utMmAVrepPHPGGEZ_12

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_OawPSLsfXVARmPDH_0

	nop

	:l_OawPSLsfXVARmPDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_EDlZNYEEPMHmjwyG_1

	nop

	:l_EDlZNYEEPMHmjwyG_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_yOAxryduMDeEYbUZ_2

	nop

	:l_yOAxryduMDeEYbUZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ShPjRJppGTyXyDAr_3

	nop

	:l_ShPjRJppGTyXyDAr_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_OhICqqFGSQHrryFm_0

	nop

	:l_aOfTcYDMBCZfrdSX_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pkFcpGAXFphDibun_28

	nop

	:l_YHjsrqjcMDCrqjOU_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->RsbIVwNicDoUFDms(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_UQyRxfEKENgVveUa_44

	nop

	:l_gKtJWcURAOaOMhqx_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_aOfTcYDMBCZfrdSX_27

	nop

	:l_KmhWCawIBYkAVUVE_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_SAWCeQamkGoTxyoR_24

	nop

	:l_cQaaunnsQPdXRWRz_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_vnKIFitvjpJPMDwN_14

	nop

	:l_dFfsoYUiVvabtKlV_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nGLQknsakPjYNXKB(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_kJJsQqTabuZgVeRf_11

	nop

	:l_FXPgzGOGWTKEquNI_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_abbWSOAqzsWAvkNU_16

	nop

	:l_SAWCeQamkGoTxyoR_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iZavcgPKnXUjGaqn_25

	nop

	:l_xyGFQOSWlcLwJiYA_49
    sub-int/2addr v2, v3

	goto/32 :l_pBMOUvynMcodcZLs_50

	nop

	:l_IMKpQTkcNEuzvmpm_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UprHctgNRegWcWFC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_rhwPQoZONLYHpjQL_9

	nop

	:l_QVRBnRuEguHdysFs_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uQyKrreoAdKeWLQh_35

	nop

	:l_gItEIpgLNpmtpWsl_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lpkjVsKvIXWyHMjz_46

	nop

	:l_zmWEyGAxeEwHHEXt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_qXHcxLPSmxrpbtRZ_7

	nop

	:l_iFqcTvDYchdAmbFS_40
	if-lt v1, v0, :gl_MiRqXoUUPnBkBKZf

	goto/32 :cond_5

	:gl_MiRqXoUUPnBkBKZf
    .line 386
	goto/32 :l_bWJrHefktjPIjSEW_41

	nop

	:l_kJJsQqTabuZgVeRf_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eSjUwxNjOTmZoCDJ_12

	nop

	:l_sJwCQksdihTmbFpK_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->xyvJhhAsYMuhaUeL(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ifRnXDRUnHZWsVWE_33

	nop

	:l_fNjeQbeWpPTZuepP_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->hgBLlqvYHqHrfKLy(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_zNHLOlSsXLqzmVjH_18

	nop

	:l_YWWuHysfWZRxTGYa_1
	const v1, 19
	goto/32 :l_dUyGsLbhYoahGveS_2

	nop

	:l_XmVhyiTwsJnHfjIK_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xyGFQOSWlcLwJiYA_49

	nop

	:l_oZgHiyXPQfGpcFXe_42
    aget-object v2, v2, v1

	goto/32 :l_YHjsrqjcMDCrqjOU_43

	nop

	:l_rhwPQoZONLYHpjQL_9
    add-int/2addr v0, v1

	goto/32 :l_dFfsoYUiVvabtKlV_10

	nop

	:l_HNqPEudFtUyUgeil_4
	if-lez v0, :gl_GGxQXmnxIapvQzZH

	goto/32 :zkcwndMpvzLNoFhb

	:gl_GGxQXmnxIapvQzZH	goto/32 :l_TYDMyevCWUxNGily_5

	nop

	:l_iUsJJwyGbctIQEeM_29
	if-lt v1, v2, :gl_VDkhdWimpmkrzcuM

	goto/32 :cond_3

	:gl_VDkhdWimpmkrzcuM
    .line 383
	goto/32 :l_wqDwETEBdBZKNshe_30

	nop

	:l_zNHLOlSsXLqzmVjH_18
	if-nez v2, :gl_RunEMoFwZaDjyymM

	goto/32 :cond_0

	:gl_RunEMoFwZaDjyymM
	goto/32 :l_qwTYqyLtfAEmQjuz_19

	nop

	:l_abbWSOAqzsWAvkNU_16
    aget-object v2, v2, v1

	goto/32 :l_fNjeQbeWpPTZuepP_17

	nop

	:l_bjpmOTPaZVIZreZv_56
	goto/32 :vFOJpEpQdRoblDii
	:l_UQyRxfEKENgVveUa_44
	if-nez v2, :gl_iruBLGDeWtwhgrEo

	goto/32 :cond_4

	:gl_iruBLGDeWtwhgrEo
	goto/32 :l_gItEIpgLNpmtpWsl_45

	nop

	:l_OGjojPANlNMeIScN_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_iFqcTvDYchdAmbFS_40

	nop

	:l_BAUacyRhMvIyrwwl_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_KmhWCawIBYkAVUVE_23

	nop

	:l_bWJrHefktjPIjSEW_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oZgHiyXPQfGpcFXe_42

	nop

	:l_vnKIFitvjpJPMDwN_14
	if-lt v1, v0, :gl_SVahfHWWAVZIJpSt

	goto/32 :cond_5

	:gl_SVahfHWWAVZIJpSt
    .line 379
	goto/32 :l_FXPgzGOGWTKEquNI_15

	nop

	:l_isKAdRfFATVJDSxP_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_BoukIxZSJYYRHoHr_37

	nop

	:l_jjvePwaXkOnoLlUR_55
	goto/32 :before_first_instruction

	:BdAeHfrMFvQaQuWf
	goto/32 :l_bjpmOTPaZVIZreZv_56

	nop

	:l_iZavcgPKnXUjGaqn_25
	if-ge v1, v0, :gl_PsSTUxcSMSXVBiFt

	goto/32 :cond_5

	:gl_PsSTUxcSMSXVBiFt
    .line 382
	goto/32 :l_gKtJWcURAOaOMhqx_26

	nop

	:l_pBMOUvynMcodcZLs_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_gKnqCJLoHyPyHJui_51

	nop

	:l_BoukIxZSJYYRHoHr_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_IMsckRsuaDZAMBAf_38

	nop

	:l_qXHcxLPSmxrpbtRZ_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IMKpQTkcNEuzvmpm_8

	nop

	:l_hcQhJRuzmQqEWnMr_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_acyjQMtrOcYhynLH_53

	nop

	:l_eSjUwxNjOTmZoCDJ_12
	if-lt v1, v0, :gl_XYvJYHXMHvQFVVHm

	goto/32 :cond_1

	:gl_XYvJYHXMHvQFVVHm
    .line 378
	goto/32 :l_cQaaunnsQPdXRWRz_13

	nop

	:l_uQyKrreoAdKeWLQh_35
    sub-int v2, v1, v2

	goto/32 :l_isKAdRfFATVJDSxP_36

	nop

	:l_pkFcpGAXFphDibun_28
    array-length v2, v2

    :goto_1
	goto/32 :l_iUsJJwyGbctIQEeM_29

	nop

	:l_ifRnXDRUnHZWsVWE_33
	if-nez v3, :gl_dPTHfINPCTsPPcDl

	goto/32 :cond_2

	:gl_dPTHfINPCTsPPcDl
	goto/32 :l_QVRBnRuEguHdysFs_34

	nop

	:l_TYDMyevCWUxNGily_5
	goto/32 :BdAeHfrMFvQaQuWf
	:zkcwndMpvzLNoFhb
	:vFOJpEpQdRoblDii

	goto/32 :l_zmWEyGAxeEwHHEXt_6

	nop

	:l_dUyGsLbhYoahGveS_2
	add-int v0, v0, v1
	goto/32 :l_MuybRSwjvofXsTDu_3

	nop

	:l_lpkjVsKvIXWyHMjz_46
    array-length v2, v2

	goto/32 :l_zSRgCNuHTrypgCuB_47

	nop

	:l_wqDwETEBdBZKNshe_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JiYkNPtLCAMZYHoK_31

	nop

	:l_MuybRSwjvofXsTDu_3
	rem-int v0, v0, v1
	goto/32 :l_HNqPEudFtUyUgeil_4

	nop

	:l_zTkSrGLRpLTjVqBo_20
    sub-int v2, v1, v2

	goto/32 :l_DNIPrAgTMlnzYEBx_21

	nop

	:l_IMsckRsuaDZAMBAf_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_OGjojPANlNMeIScN_39

	nop

	:l_acyjQMtrOcYhynLH_53
    const/4 v1, -0x1

	goto/32 :l_pIVVcIgwyiQMlgnE_54

	nop

	:l_JiYkNPtLCAMZYHoK_31
    aget-object v3, v3, v1

	goto/32 :l_sJwCQksdihTmbFpK_32

	nop

	:l_zSRgCNuHTrypgCuB_47
    add-int/2addr v2, v1

	goto/32 :l_XmVhyiTwsJnHfjIK_48

	nop

	:l_qwTYqyLtfAEmQjuz_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_zTkSrGLRpLTjVqBo_20

	nop

	:l_gKnqCJLoHyPyHJui_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_hcQhJRuzmQqEWnMr_52

	nop

	:l_pIVVcIgwyiQMlgnE_54
    return v1

	:after_last_instruction

	goto/32 :l_jjvePwaXkOnoLlUR_55

	nop

	:l_DNIPrAgTMlnzYEBx_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_BAUacyRhMvIyrwwl_22

	nop

	:l_OhICqqFGSQHrryFm_0
	const v0, 29
	goto/32 :l_YWWuHysfWZRxTGYa_1

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_gGqnkqhEpxROMpgy_0

	nop

	:l_gGqnkqhEpxROMpgy_0
	const v0, 28
	goto/32 :l_CIGXEDFaQKFtDIAv_1

	nop

	:l_hRSJwBWgtLAYdOYh_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UdGqRGOPUZSRNKdS(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_wwBJEgBgsDlQpjYH_14

	nop

	:l_AEXyjrygrAzoEUIf_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UwPqgNIJlZQAKODU_19

	nop

	:l_luVChMNmlDcMeufD_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FXCNQbNlQFmzqaXy_10

	nop

	:l_pRKouyaLWYrohHAB_17
    goto :goto_0

    :cond_0
	goto/32 :l_AEXyjrygrAzoEUIf_18

	nop

	:l_wwBJEgBgsDlQpjYH_14
	if-eqz v1, :gl_jqdoWBYZBGNuXyhl

	goto/32 :cond_1

	:gl_jqdoWBYZBGNuXyhl
	goto/32 :l_uyZfImzbGbvUUQTr_15

	nop

	:l_UwPqgNIJlZQAKODU_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_flDCGcozNaTummVJ_20

	nop

	:l_BPxMxhwitWhofOGe_4
	if-lez v0, :gl_CNaBVTSlIMqktXil

	goto/32 :ytMETyBnOBFUhufg

	:gl_CNaBVTSlIMqktXil	goto/32 :l_DYRdQyuVynFjpBts_5

	nop

	:l_FXCNQbNlQFmzqaXy_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->WSztDXOVkRIdwlXb(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_UnfNKrQOhAXpEEQI_11

	nop

	:l_tNIIVmMnKArjhyzK_7
    const-string/jumbo v0, "structure"

	goto/32 :l_FxWJEgkoFeTWPFyc_8

	nop

	:l_MTapoiwqJEebVcbQ_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_DOOfZfzFrSGnYbVm_24

	nop

	:l_NrmOkDWAiUxHzoEQ_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->epbbKMjDosIfxnJo(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_qzTQSlDyYaqgRMrC_27

	nop

	:l_FxWJEgkoFeTWPFyc_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->wSdVQXqOkhVCVeSz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_luVChMNmlDcMeufD_9

	nop

	:l_HksdPWopjDmnImnK_2
	add-int v0, v0, v1
	goto/32 :l_xcwQTFdzODdYoHAd_3

	nop

	:l_rVVURQvcxSmXNnPo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "structure"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_tNIIVmMnKArjhyzK_7

	nop

	:l_UnfNKrQOhAXpEEQI_11
    add-int/2addr v0, v1

	goto/32 :l_wOAXUMBHPAzgzDwl_12

	nop

	:l_XVQzDpChQPWQIFsv_21
    sub-int/2addr v1, v2

	goto/32 :l_qFecyGecLgjehMvq_22

	nop

	:l_CIGXEDFaQKFtDIAv_1
	const v1, 27
	goto/32 :l_HksdPWopjDmnImnK_2

	nop

	:l_TnHlYcSlItUuoXdQ_28
	goto/32 :before_first_instruction

	:rletwbTPsMylLDnk
	goto/32 :l_zkJBokyJVUlbuVvp_29

	nop

	:l_DYRdQyuVynFjpBts_5
	goto/32 :rletwbTPsMylLDnk
	:ytMETyBnOBFUhufg
	:GTZIQpVbOlTKJtyy

	goto/32 :l_rVVURQvcxSmXNnPo_6

	nop

	:l_flDCGcozNaTummVJ_20
    array-length v2, v2

	goto/32 :l_XVQzDpChQPWQIFsv_21

	nop

	:l_uyZfImzbGbvUUQTr_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LcVuJVvIHDlGWjBB_16

	nop

	:l_zkJBokyJVUlbuVvp_29
	goto/32 :GTZIQpVbOlTKJtyy
	:l_wOAXUMBHPAzgzDwl_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vDdfZJvxGXwJFbYH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_hRSJwBWgtLAYdOYh_13

	nop

	:l_LcVuJVvIHDlGWjBB_16
	if-lt v1, v0, :gl_ZpvKUkQWwXIoXwhe

	goto/32 :cond_0

	:gl_ZpvKUkQWwXIoXwhe
	goto/32 :l_pRKouyaLWYrohHAB_17

	nop

	:l_GqFWPnGTAEvLrAvM_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rtncpsIrSyKJobZb(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NrmOkDWAiUxHzoEQ_26

	nop

	:l_qFecyGecLgjehMvq_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_MTapoiwqJEebVcbQ_23

	nop

	:l_xcwQTFdzODdYoHAd_3
	rem-int v0, v0, v1
	goto/32 :l_BPxMxhwitWhofOGe_4

	nop

	:l_qzTQSlDyYaqgRMrC_27
    return-void

	:after_last_instruction

	goto/32 :l_TnHlYcSlItUuoXdQ_28

	nop

	:l_DOOfZfzFrSGnYbVm_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->cuhPRBmjiPipNcvZ(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_GqFWPnGTAEvLrAvM_25

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_hlpGHDMqDXWEKYHT_0

	nop

	:l_XtQCdAfpdbTxAnjZ_6
    return v0

	:after_last_instruction

	goto/32 :l_rQMPjHGkGzatJHbj_7

	nop

	:l_rIViRzpQYyZohJyv_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XtQCdAfpdbTxAnjZ_6

	nop

	:l_rQMPjHGkGzatJHbj_7
	goto/32 :before_first_instruction

	:l_exQoNnhFFdKToeSe_4
    goto :goto_0

    :cond_0
	goto/32 :l_rIViRzpQYyZohJyv_5

	nop

	:l_mQqbBhGsBMIrSUHW_3
    const/4 v0, 0x1

	goto/32 :l_exQoNnhFFdKToeSe_4

	nop

	:l_hlpGHDMqDXWEKYHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_zgIYBLTdqELLMUJz_1

	nop

	:l_zgIYBLTdqELLMUJz_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PsKQyQmlnxJKjnXm(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_NiVjBvVFljRSKtKa_2

	nop

	:l_NiVjBvVFljRSKtKa_2
	if-eqz v0, :gl_jrzewyixczMuVVeY

	goto/32 :cond_0

	:gl_jrzewyixczMuVVeY
	goto/32 :l_mQqbBhGsBMIrSUHW_3

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_KHBIToMUSfFeNRjJ_0

	nop

	:l_buLJhfDFaHrFXlFz_4
	if-lez v0, :gl_eSoDRuiQTflslZwT

	goto/32 :GedzltLEOuMQLXgJ

	:gl_eSoDRuiQTflslZwT	goto/32 :l_HGztKcYWsbeGxHAd_5

	nop

	:l_kQyEMciCDBXRniCl_1
	const v1, 17
	goto/32 :l_fIPmVFgmBNMEoIbC_2

	nop

	:l_ByAcmulEVshmQtpm_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->eKLrvIbXIVCeLCoK(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_emlQfvjLCDgJfQYs_16

	nop

	:l_TLvMHqmvRFCIzjMr_11
    move-object v2, p0

	goto/32 :l_aZnkDDtLgTGHaFDQ_12

	nop

	:l_VCLvbiRrneEYChKv_23
	goto/32 :tdbYXDbwNWgeRXYP
	:l_QBhjEFwCOhlymxgu_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_UEsNhLoYUWAtSFbw_20

	nop

	:l_sQpbLYBuFLVgSuzZ_17
    return-object v0

    :cond_0
	goto/32 :l_MujQbpCexiQWrZZL_18

	nop

	:l_HGztKcYWsbeGxHAd_5
	goto/32 :VFXdTnxylhrwpXld
	:GedzltLEOuMQLXgJ
	:tdbYXDbwNWgeRXYP

	goto/32 :l_PXWnQMiSrCpzqBFp_6

	nop

	:l_fDQKAunPcQTaErAm_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pojjOhcIgqdxSYpG_10

	nop

	:l_emlQfvjLCDgJfQYs_16
    aget-object v0, v0, v1

	goto/32 :l_sQpbLYBuFLVgSuzZ_17

	nop

	:l_fIPmVFgmBNMEoIbC_2
	add-int v0, v0, v1
	goto/32 :l_KcqcbOtjTptXCjvR_3

	nop

	:l_KcqcbOtjTptXCjvR_3
	rem-int v0, v0, v1
	goto/32 :l_buLJhfDFaHrFXlFz_4

	nop

	:l_RDFXCrNBCCWeAWkx_21
    throw v0

	:after_last_instruction

	goto/32 :l_ajBLuWPTZsXVzazg_22

	nop

	:l_pKwxYqZDKqXrmkXV_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->zsqrUQVLWVprpezv(Ljava/util/List;)I

    move-result v2

	goto/32 :l_IdlwccAsrRsKnIkX_14

	nop

	:l_UEsNhLoYUWAtSFbw_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RDFXCrNBCCWeAWkx_21

	nop

	:l_PXWnQMiSrCpzqBFp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_wIVlpGeAeUKhosFw_7

	nop

	:l_MujQbpCexiQWrZZL_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_QBhjEFwCOhlymxgu_19

	nop

	:l_KHBIToMUSfFeNRjJ_0
	const v0, 7
	goto/32 :l_kQyEMciCDBXRniCl_1

	nop

	:l_pojjOhcIgqdxSYpG_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TLvMHqmvRFCIzjMr_11

	nop

	:l_IdlwccAsrRsKnIkX_14
    add-int/2addr v1, v2

	goto/32 :l_ByAcmulEVshmQtpm_15

	nop

	:l_ajBLuWPTZsXVzazg_22
	goto/32 :before_first_instruction

	:VFXdTnxylhrwpXld
	goto/32 :l_VCLvbiRrneEYChKv_23

	nop

	:l_aZnkDDtLgTGHaFDQ_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_pKwxYqZDKqXrmkXV_13

	nop

	:l_nzEDNKxHuUHxiohe_8
	if-eqz v0, :gl_cgPFqxpnugHykyGv

	goto/32 :cond_0

	:gl_cgPFqxpnugHykyGv
	goto/32 :l_fDQKAunPcQTaErAm_9

	nop

	:l_wIVlpGeAeUKhosFw_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YKhmlqqVesocFiuv(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_nzEDNKxHuUHxiohe_8

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_RnSPAOQVOnkPQfZY_0

	nop

	:l_dZFTyDemzStHJTWT_9
    add-int/2addr v0, v1

	goto/32 :l_zOfsCBldZFNuWNSX_10

	nop

	:l_jdbnqaXyYBTLbCHX_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MUFIloYyFSefyOAj_8

	nop

	:l_MUFIloYyFSefyOAj_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UnKBEaPCZodotAiV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_dZFTyDemzStHJTWT_9

	nop

	:l_QmkwOJEWGeBSaSGG_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BnHBkKaUAZxDPYAh_42

	nop

	:l_EnGphIubsuvRvsZC_46
	if-le v3, v1, :gl_aKZuzBwDcEdZvrAy

	goto/32 :cond_5

	:gl_aKZuzBwDcEdZvrAy
    .line 405
    :goto_2
	goto/32 :l_PYCljEDuvYYSXDns_47

	nop

	:l_VYqdSJBrfdsKKReM_28
	if-gt v1, v0, :gl_kOAEZQaoFPMZtmGj

	goto/32 :cond_5

	:gl_kOAEZQaoFPMZtmGj
    .line 401
	goto/32 :l_zOpLjAfNHYDYdTrf_29

	nop

	:l_ATvdIUDhdUwZcnka_3
	rem-int v0, v0, v1
	goto/32 :l_yEzhWjJyxfPGarpM_4

	nop

	:l_OyYlyJrrbABULjsC_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->HJXMlPRdQvgDuhLi([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_yKwnFgRpwbhDJcss_45

	nop

	:l_OgYEOPADExnGtNpE_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->DgrsbCVQfSPlyzdq(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_OamMOLFowHjaOuGD_50

	nop

	:l_fXZuHQetOFKTpOII_59
	goto/32 :URsTIZGUAsRmgFjn
	:l_sWgqFrxDtJdSzoEi_36
    array-length v2, v2

	goto/32 :l_ODebYpwDIVGMlnib_37

	nop

	:l_BmndbjGbXFTNYigP_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sWgqFrxDtJdSzoEi_36

	nop

	:l_zOfsCBldZFNuWNSX_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DglsTozFyRulSela(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_ESLKbDkHwxEMKprd_11

	nop

	:l_ixrGMHwuUdQKKGtE_30
	if-lt v2, v1, :gl_zogYccqfSuFJybqz

	goto/32 :cond_3

	:gl_zogYccqfSuFJybqz
    .line 402
	goto/32 :l_hEsbwrZPbCntOElw_31

	nop

	:l_xUDWQdLUpUBMenLw_22
    sub-int v2, v1, v2

	goto/32 :l_wwAXiibBYtaxrQol_23

	nop

	:l_bbSGNhLoxuDHSMtX_1
	const v1, 19
	goto/32 :l_gwCChGqSDJncKFnj_2

	nop

	:l_lwLaTBDtyTjbhgQB_32
    aget-object v3, v3, v1

	goto/32 :l_olJUOtIgnauMeFXh_33

	nop

	:l_UnrJuahAlowwFRfx_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VYqdSJBrfdsKKReM_28

	nop

	:l_hPeqSOitrntHSwRB_18
    aget-object v4, v4, v1

	goto/32 :l_jesskzUIMpHuyVeX_19

	nop

	:l_OamMOLFowHjaOuGD_50
	if-nez v4, :gl_dYfKuDYLPDlKGSZg

	goto/32 :cond_4

	:gl_dYfKuDYLPDlKGSZg
	goto/32 :l_DemNxPuceGNJHwyN_51

	nop

	:l_vMQyBqILcgJoFLOn_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_mcwPHsmnUYGvSKfM_15

	nop

	:l_zOpLjAfNHYDYdTrf_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_ixrGMHwuUdQKKGtE_30

	nop

	:l_hEsbwrZPbCntOElw_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lwLaTBDtyTjbhgQB_32

	nop

	:l_qrREYXAJdVCACqfr_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zpCivDdeYcsPkEsO_56

	nop

	:l_yEzhWjJyxfPGarpM_4
	if-lez v0, :gl_HwaGiLVKyrJmRnUx

	goto/32 :VkynByVHyClwTDeH

	:gl_HwaGiLVKyrJmRnUx	goto/32 :l_whEnYIVUlIWsxoLS_5

	nop

	:l_CfMAAnKDWLHFSTOy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_jdbnqaXyYBTLbCHX_7

	nop

	:l_olJUOtIgnauMeFXh_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->tQoSukGVwCntZHlE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_UjbqNESyTiyBMDPb_34

	nop

	:l_LRelAXooTThwjjRT_16
	if-le v3, v1, :gl_MrLzctlDhPURIbyR

	goto/32 :cond_5

	:gl_MrLzctlDhPURIbyR
    .line 398
    :goto_0
	goto/32 :l_wlfhEzvigdlJdnDa_17

	nop

	:l_sPxXWjphlMynGLUC_57
    return v2

	:after_last_instruction

	goto/32 :l_BbNZXlfDvMEWbAWx_58

	nop

	:l_aDkrGplDqqHneKge_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_UnrJuahAlowwFRfx_27

	nop

	:l_idDiwkoHWZAYQitd_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_EQKZtHNGMsoFABdu_54

	nop

	:l_UjbqNESyTiyBMDPb_34
	if-nez v3, :gl_XAbSmtMVivTdDpzr

	goto/32 :cond_2

	:gl_XAbSmtMVivTdDpzr
	goto/32 :l_BmndbjGbXFTNYigP_35

	nop

	:l_gwCChGqSDJncKFnj_2
	add-int v0, v0, v1
	goto/32 :l_ATvdIUDhdUwZcnka_3

	nop

	:l_OUkafTyHvWbKnOgh_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OyYlyJrrbABULjsC_44

	nop

	:l_wWcaBkGRGaianHvK_39
    sub-int/2addr v2, v3

	goto/32 :l_epEjChKlNewNoDGJ_40

	nop

	:l_tctSGipzsmIiYIVB_13
	if-lt v1, v0, :gl_hllUBZQxIBLmacxS

	goto/32 :cond_1

	:gl_hllUBZQxIBLmacxS
    .line 397
	goto/32 :l_vMQyBqILcgJoFLOn_14

	nop

	:l_PUufbyOMyCqwXRqf_48
    aget-object v4, v4, v1

	goto/32 :l_OgYEOPADExnGtNpE_49

	nop

	:l_yKwnFgRpwbhDJcss_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EnGphIubsuvRvsZC_46

	nop

	:l_ODebYpwDIVGMlnib_37
    add-int/2addr v2, v1

	goto/32 :l_imzAnuvITLHfltQv_38

	nop

	:l_epEjChKlNewNoDGJ_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_QmkwOJEWGeBSaSGG_41

	nop

	:l_jesskzUIMpHuyVeX_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->uzyfGlTCCsDcrSmF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_RuEUcxVWZAOHijuh_20

	nop

	:l_CmOWNpWYBJhuEzrs_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_aDkrGplDqqHneKge_26

	nop

	:l_whEnYIVUlIWsxoLS_5
	goto/32 :hxUpAjpTbGqefSPt
	:VkynByVHyClwTDeH
	:URsTIZGUAsRmgFjn

	goto/32 :l_CfMAAnKDWLHFSTOy_6

	nop

	:l_DemNxPuceGNJHwyN_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZAigzJVENqQCBGkK_52

	nop

	:l_wlfhEzvigdlJdnDa_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hPeqSOitrntHSwRB_18

	nop

	:l_BnHBkKaUAZxDPYAh_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_OUkafTyHvWbKnOgh_43

	nop

	:l_wwAXiibBYtaxrQol_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_cdAOGynqBubsCnMZ_24

	nop

	:l_imzAnuvITLHfltQv_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wWcaBkGRGaianHvK_39

	nop

	:l_ESLKbDkHwxEMKprd_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JmWeGZdqLyYlopCR_12

	nop

	:l_XVsrPlmwNhqxFMBq_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xUDWQdLUpUBMenLw_22

	nop

	:l_zpCivDdeYcsPkEsO_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_sPxXWjphlMynGLUC_57

	nop

	:l_RnSPAOQVOnkPQfZY_0
	const v0, 13
	goto/32 :l_bbSGNhLoxuDHSMtX_1

	nop

	:l_RuEUcxVWZAOHijuh_20
	if-nez v4, :gl_DabXCVJsYEzjPfIO

	goto/32 :cond_0

	:gl_DabXCVJsYEzjPfIO
	goto/32 :l_XVsrPlmwNhqxFMBq_21

	nop

	:l_ZAigzJVENqQCBGkK_52
    sub-int v2, v1, v2

	goto/32 :l_idDiwkoHWZAYQitd_53

	nop

	:l_cdAOGynqBubsCnMZ_24
	if-ne v1, v3, :gl_SzmwiARDjHAktwAv

	goto/32 :cond_5

	:gl_SzmwiARDjHAktwAv
	goto/32 :l_CmOWNpWYBJhuEzrs_25

	nop

	:l_BbNZXlfDvMEWbAWx_58
	goto/32 :before_first_instruction

	:hxUpAjpTbGqefSPt
	goto/32 :l_fXZuHQetOFKTpOII_59

	nop

	:l_PYCljEDuvYYSXDns_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PUufbyOMyCqwXRqf_48

	nop

	:l_JmWeGZdqLyYlopCR_12
    const/4 v2, -0x1

	goto/32 :l_tctSGipzsmIiYIVB_13

	nop

	:l_mcwPHsmnUYGvSKfM_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LRelAXooTThwjjRT_16

	nop

	:l_EQKZtHNGMsoFABdu_54
	if-ne v1, v3, :gl_oIywzPcNGtjzovJE

	goto/32 :cond_5

	:gl_oIywzPcNGtjzovJE
	goto/32 :l_qrREYXAJdVCACqfr_55

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FhiDUYWjXxTkMTda_0

	nop

	:l_tOumHQAzbPRkPkhM_8
	if-nez v0, :gl_lldHNFgGAQrjHmWI

	goto/32 :cond_0

	:gl_lldHNFgGAQrjHmWI
	goto/32 :l_LpnAhKVjyPvzGnuc_9

	nop

	:l_BNmSNblNPUEInQRR_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->qouExdzblUfgORaj(Ljava/util/List;)I

    move-result v2

	goto/32 :l_jXXJalNlLrigoIbs_16

	nop

	:l_PCoSgnFIbfjbSnjX_10
    goto :goto_0

    :cond_0
	goto/32 :l_vMtUJYCIZJqkxGpI_11

	nop

	:l_MKyXOgklyouRNMXa_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->zNwHoECFotxNlugB(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_uVeuZGCiezGIXOus_18

	nop

	:l_xicyZiQuDMhUZNJR_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GaQABqBkdLhIfRDC(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_tOumHQAzbPRkPkhM_8

	nop

	:l_ioKVWTkbuACcGkoa_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HMkwHsTrlQCdRyPE_13

	nop

	:l_pTSygyLGHXHsvndb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_xicyZiQuDMhUZNJR_7

	nop

	:l_FhiDUYWjXxTkMTda_0
	const v0, 8
	goto/32 :l_BLwKrluvJJAapxFO_1

	nop

	:l_vMtUJYCIZJqkxGpI_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ioKVWTkbuACcGkoa_12

	nop

	:l_AqFVFvaClazcixZZ_3
	rem-int v0, v0, v1
	goto/32 :l_YcHITgSLwxZSDuua_4

	nop

	:l_jXXJalNlLrigoIbs_16
    add-int/2addr v1, v2

	goto/32 :l_MKyXOgklyouRNMXa_17

	nop

	:l_BsmvCyzoktdSmCno_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_BNmSNblNPUEInQRR_15

	nop

	:l_DcpPsYecepDWjeOa_5
	goto/32 :kEfeROKDOcienRFK
	:ZEcqHZbATIVUEzru
	:kksjaUSWBHusCfbW

	goto/32 :l_pTSygyLGHXHsvndb_6

	nop

	:l_BLwKrluvJJAapxFO_1
	const v1, 25
	goto/32 :l_TybtTfrxsmnBOMRh_2

	nop

	:l_cGrtaZkymxWFTiGR_20
	goto/32 :before_first_instruction

	:kEfeROKDOcienRFK
	goto/32 :l_xlGLAKykvbgdrVyo_21

	nop

	:l_xlGLAKykvbgdrVyo_21
	goto/32 :kksjaUSWBHusCfbW
	:l_uVeuZGCiezGIXOus_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_qqrZQCqTtUpjvbaS_19

	nop

	:l_YcHITgSLwxZSDuua_4
	if-lez v0, :gl_KvzqhzJWRwmjWYYR

	goto/32 :ZEcqHZbATIVUEzru

	:gl_KvzqhzJWRwmjWYYR	goto/32 :l_DcpPsYecepDWjeOa_5

	nop

	:l_HMkwHsTrlQCdRyPE_13
    move-object v2, p0

	goto/32 :l_BsmvCyzoktdSmCno_14

	nop

	:l_LpnAhKVjyPvzGnuc_9
    const/4 v0, 0x0

	goto/32 :l_PCoSgnFIbfjbSnjX_10

	nop

	:l_qqrZQCqTtUpjvbaS_19
    return-object v0

	:after_last_instruction

	goto/32 :l_cGrtaZkymxWFTiGR_20

	nop

	:l_TybtTfrxsmnBOMRh_2
	add-int v0, v0, v1
	goto/32 :l_AqFVFvaClazcixZZ_3

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_srSeXdGCbheWVgAF_0

	nop

	:l_BKSPmImCYpZkVDgX_3
	rem-int v0, v0, v1
	goto/32 :l_xeMMmzmTvrCfZXBm_4

	nop

	:l_SoPvWDeGydoaimrJ_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JSwGiMebdlIEOkvC(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_LGUyKKgGjhJqGgNy_13

	nop

	:l_ZyVilNSWVOSsmiSx_5
	goto/32 :WRlWQdpHeNCBkHLQ
	:HuPzgDcQKAuGHWBv
	:SRvfHAFthgXSNwqP

	goto/32 :l_gvIUWvEBfTLISQgD_6

	nop

	:l_yBXOFvIctitozJBT_1
	const v1, 15
	goto/32 :l_FIJwLURJUynoDgUg_2

	nop

	:l_NfYwJPoSvyAPFZNd_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_SoPvWDeGydoaimrJ_12

	nop

	:l_UwcCsRdtYLjBbvMp_15
	goto/32 :before_first_instruction

	:WRlWQdpHeNCBkHLQ
	goto/32 :l_VPbNfoityNPykNPk_16

	nop

	:l_LGUyKKgGjhJqGgNy_13
    const/4 v1, 0x1

	goto/32 :l_HqyYgZhLUztZduPn_14

	nop

	:l_HCpsvlvvOLpaRXdG_9
	if-eq v0, v1, :gl_LWXfrXTeRFqprMBn

	goto/32 :cond_0

	:gl_LWXfrXTeRFqprMBn
	goto/32 :l_FecByxnFcqAjUlVm_10

	nop

	:l_FIJwLURJUynoDgUg_2
	add-int v0, v0, v1
	goto/32 :l_BKSPmImCYpZkVDgX_3

	nop

	:l_VPbNfoityNPykNPk_16
	goto/32 :SRvfHAFthgXSNwqP
	:l_gvIUWvEBfTLISQgD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_mMWpPVnurtQRLPKe_7

	nop

	:l_HqyYgZhLUztZduPn_14
    return v1

	:after_last_instruction

	goto/32 :l_UwcCsRdtYLjBbvMp_15

	nop

	:l_srSeXdGCbheWVgAF_0
	const v0, 25
	goto/32 :l_yBXOFvIctitozJBT_1

	nop

	:l_FecByxnFcqAjUlVm_10
    const/4 v1, 0x0

	goto/32 :l_NfYwJPoSvyAPFZNd_11

	nop

	:l_MLpjZYVNCgIZMynm_8
    const/4 v1, -0x1

	goto/32 :l_HCpsvlvvOLpaRXdG_9

	nop

	:l_xeMMmzmTvrCfZXBm_4
	if-lez v0, :gl_NGRCROyeVZlITebt

	goto/32 :HuPzgDcQKAuGHWBv

	:gl_NGRCROyeVZlITebt	goto/32 :l_ZyVilNSWVOSsmiSx_5

	nop

	:l_mMWpPVnurtQRLPKe_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->JWNGqpytSYjXJRLJ(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_MLpjZYVNCgIZMynm_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_jsbnXnvbZbeergDu_0

	nop

	:l_bePSMMaLvACQsiDx_103
	goto/32 :before_first_instruction

	:aBerZtnGDNFhdgcE
	goto/32 :l_BGnAtCdsDbrVyZiu_104

	nop

	:l_oKDswvzHWlAjUuLR_1
	const v1, 8
	goto/32 :l_JExZOAdNBdJkPBuo_2

	nop

	:l_TcfEETrBXWWpQdNK_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iqaMLAIPTiJvrdYE_30

	nop

	:l_thXkeMlHenVGTJKJ_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_CCGSXWYvFrlVwVUx_77

	nop

	:l_mFcIhFfGbSACMZDn_96
	if-nez v3, :gl_jtruHogoHMVaJIfV

	goto/32 :cond_9

	:gl_jtruHogoHMVaJIfV
    .line 634
	goto/32 :l_hdHqSlsmGLHfmBKu_97

	nop

	:l_xudJAMiqoAwIQbxR_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->leREYgJokjpovEcq(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_HNTreDzdTIRXbyAC_12

	nop

	:l_alykIuBupUxyhdNd_25
    add-int/2addr v2, v3

	goto/32 :l_xaNfOcUQkZrHSBMX_26

	nop

	:l_cEwmRcIcwfRaBXrL_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_TVqeGcxdFzRLEraN_73

	nop

	:l_PhSEfZWKvuViOLBj_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_dfAEYnKxACUmCflK_92

	nop

	:l_yxlBCWgmlfegXTqC_17
	if-eqz v2, :gl_zKBWXxwEfYgHnQoQ

	goto/32 :cond_0

	:gl_zKBWXxwEfYgHnQoQ
	goto/32 :l_qdVeqFawtpfvhwOh_18

	nop

	:l_XywMvcfhAgOxOdvH_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_ZkdajwWngBiTPhFn_66

	nop

	:l_LRGCLQjDwoiuqHvY_94
    move v4, v3

	goto/32 :l_tdHGAZBhQgQNiGwN_95

	nop

	:l_hdHqSlsmGLHfmBKu_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gcFAGEnwshsZJKNw_98

	nop

	:l_mumHprzTbODwVhlU_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_QmczhuTPzAwZKQMv_43

	nop

	:l_gcFAGEnwshsZJKNw_98
    sub-int v5, v4, v5

	goto/32 :l_DvLGdwmkNbWdOvxE_99

	nop

	:l_XAXwBVnbpXTlHEqX_93
    goto :goto_5

    :cond_8
	goto/32 :l_LRGCLQjDwoiuqHvY_94

	nop

	:l_eQOyoBuUUepJUxPm_5
	goto/32 :aBerZtnGDNFhdgcE
	:lvWZqVtDbXKXwSpA
	:PcvaIGIRKnBjgIgi

	goto/32 :l_CZmyRlhMJBxyTGSi_6

	nop

	:l_czaAIxNkBmowPntV_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_DEfOaxhZNBJbYlpq_82

	nop

	:l_HNTreDzdTIRXbyAC_12
    const/4 v3, 0x0

	goto/32 :l_aOFWGhjgZTYzTRcR_13

	nop

	:l_FSeUOLATEuBQsXUO_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_YvBkhtTXcUmtVRFz_64

	nop

	:l_MDHTluVvtfopRVLN_69
    aput-object v9, v10, v3

	goto/32 :l_LsfyHjnLufQZLztY_70

	nop

	:l_MqLKqmApHKcpnvNP_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_JkhrKBSsfaMWlJvc_80

	nop

	:l_ZArYiWnOLwVEwSaX_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->QDGrdEYhvtvDrRgl(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_kNWPWMPTZLksQurt_85

	nop

	:l_KqjkCwyTGbHkOBgV_3
	rem-int v0, v0, v1
	goto/32 :l_RvIHUnKTUWErYHrS_4

	nop

	:l_plQVEnZSimSOQEYn_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->cckgkArTLSQmPmwG(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_AzTuKZTplbvdUXQq_39

	nop

	:l_YvBkhtTXcUmtVRFz_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->oUmuchnvSvhArgOV(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_XywMvcfhAgOxOdvH_65

	nop

	:l_cbKCGClnEkDtGtuk_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->VGQSNuYGWbEjAzyv([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ZyVJKrfrNhenyzEq_51

	nop

	:l_AzJvRRgfATqMDNCP_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TZiiSEckFfZUilAR_88

	nop

	:l_oqVIZpVPXogdDhQO_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_TcfEETrBXWWpQdNK_29

	nop

	:l_BGnAtCdsDbrVyZiu_104
	goto/32 :PcvaIGIRKnBjgIgi
	:l_nXHqPOiUNsUoCmxo_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MqLKqmApHKcpnvNP_79

	nop

	:l_mgYbqOykBKmLSGcg_15
    array-length v2, v2

	goto/32 :l_blZGfijrUZemFrfT_16

	nop

	:l_PCciZwSmEXessOSK_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_plQVEnZSimSOQEYn_38

	nop

	:l_QVCJiBjUYGXKsNxN_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FSNVDNYZPGzgPdnI_61

	nop

	:l_iQWtyhdbMhjHNNPa_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->msqgxkKEhiJXZxzo(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_alykIuBupUxyhdNd_25

	nop

	:l_xpxsloWBxqRojlbf_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_oqVIZpVPXogdDhQO_28

	nop

	:l_PYxyZvIuhzptNcVy_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sGvgGAyezmYOKGRY_59

	nop

	:l_ztdqMCtfSAlEsCNG_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_PCciZwSmEXessOSK_37

	nop

	:l_DEfOaxhZNBJbYlpq_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_oBzRREgbSQQaLNKv_83

	nop

	:l_TXuLGzFumCfseqfP_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CMqXOSqnFfMfYTYH_68

	nop

	:l_xbvdyJCpFKRqLPDK_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_gdVKbtdPHSmccPyE_47

	nop

	:l_SVxHjONqfLNnqNEj_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_SyqLBxFrlVqgcwRQ_23

	nop

	:l_JExZOAdNBdJkPBuo_2
	add-int v0, v0, v1
	goto/32 :l_KqjkCwyTGbHkOBgV_3

	nop

	:l_TVqeGcxdFzRLEraN_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_YYCiyuXviZBCYtBN_74

	nop

	:l_SyqLBxFrlVqgcwRQ_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iQWtyhdbMhjHNNPa_24

	nop

	:l_blZGfijrUZemFrfT_16
    const/4 v4, 0x1

	goto/32 :l_yxlBCWgmlfegXTqC_17

	nop

	:l_mfIUsMDKlXjWZFXq_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->imeJSKQdevRGsBor(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_thXkeMlHenVGTJKJ_76

	nop

	:l_CZmyRlhMJBxyTGSi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_aWnzMPsOZUQrBjrE_7

	nop

	:l_jeeOqoDjwtlVFnor_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_pzhFYyOPULwtaUvZ_54

	nop

	:l_tJqbvGzhBeROAggs_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cqGJygmdQjaQAWlg_35

	nop

	:l_tSSsYmiGsBsHcOPy_19
    goto :goto_0

    :cond_0
	goto/32 :l_XsIhSstKkdGJQBbN_20

	nop

	:l_XsIhSstKkdGJQBbN_20
    move v2, v3

    :goto_0
	goto/32 :l_dJoJbikCRyhdIlca_21

	nop

	:l_fwTAiDZpuLBVzled_31
	if-lt v6, v2, :gl_EIlmIUDRIDsucjlU

	goto/32 :cond_4

	:gl_EIlmIUDRIDsucjlU
    .line 594
	goto/32 :l_YMWozkuayAvvzsuV_32

	nop

	:l_CMqXOSqnFfMfYTYH_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_MDHTluVvtfopRVLN_69

	nop

	:l_KPhhIWdZqDuplfBC_101
    goto :goto_9

    .line 587
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_a
    :goto_8
    nop

    .line 462
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_9
	goto/32 :l_NrxvQNusorcEwvYH_102

	nop

	:l_FSNVDNYZPGzgPdnI_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_MLyejpzULyWcJKIp_62

	nop

	:l_qdVeqFawtpfvhwOh_18
    move v2, v4

	goto/32 :l_tSSsYmiGsBsHcOPy_19

	nop

	:l_TSiIlYKvDLuFDNGZ_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_KPhhIWdZqDuplfBC_101

	nop

	:l_ZkdajwWngBiTPhFn_66
	if-nez v10, :gl_PboNmhPMUYPltyWi

	goto/32 :cond_5

	:gl_PboNmhPMUYPltyWi
    .line 613
	goto/32 :l_TXuLGzFumCfseqfP_67

	nop

	:l_gdVKbtdPHSmccPyE_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_yWZhZsvtztBkFENW_48

	nop

	:l_fKPAwHqiXqcNrGlk_56
    array-length v8, v8

    :goto_3
	goto/32 :l_CvJejdoAuuMoXbzW_57

	nop

	:l_cqGJygmdQjaQAWlg_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_ztdqMCtfSAlEsCNG_36

	nop

	:l_aWnzMPsOZUQrBjrE_7
    const-string v0, "elements"

	goto/32 :l_XfoDYabAtIjKslVe_8

	nop

	:l_AzTuKZTplbvdUXQq_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_mebsDcRkTyHZHNgL_40

	nop

	:l_aOFWGhjgZTYzTRcR_13
	if-eqz v2, :gl_FEiZbNdexHyEzBFF

	goto/32 :cond_a

	:gl_FEiZbNdexHyEzBFF
	goto/32 :l_YPwXvKiluIRVhhyH_14

	nop

	:l_mebsDcRkTyHZHNgL_40
	if-nez v9, :gl_jmkrVsYEgICzRqEQ

	goto/32 :cond_2

	:gl_jmkrVsYEgICzRqEQ
    .line 599
	goto/32 :l_LFNXGPVBjCqWKRpd_41

	nop

	:l_ZyVJKrfrNhenyzEq_51
    move v4, v3

	goto/32 :l_dHWrtZjhsNTbsXaQ_52

	nop

	:l_YYCiyuXviZBCYtBN_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_mfIUsMDKlXjWZFXq_75

	nop

	:l_sGvgGAyezmYOKGRY_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_QVCJiBjUYGXKsNxN_60

	nop

	:l_TZiiSEckFfZUilAR_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_fKAFEAwRUvJtefRq_89

	nop

	:l_yWZhZsvtztBkFENW_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_XHRBuIiNQioHvrUA_49

	nop

	:l_xaNfOcUQkZrHSBMX_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->dgZrMaQhFkkaQlMq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_xpxsloWBxqRojlbf_27

	nop

	:l_jsbnXnvbZbeergDu_0
	const v0, 19
	goto/32 :l_oKDswvzHWlAjUuLR_1

	nop

	:l_RvIHUnKTUWErYHrS_4
	if-lez v0, :gl_GQSBjhovTiZrKzKa

	goto/32 :lvWZqVtDbXKXwSpA

	:gl_GQSBjhovTiZrKzKa	goto/32 :l_eQOyoBuUUepJUxPm_5

	nop

	:l_yoNQwybzAdiUwSGy_86
	if-nez v9, :gl_GuXzcLznpqyKdfmI

	goto/32 :cond_7

	:gl_GuXzcLznpqyKdfmI
    .line 626
	goto/32 :l_AzJvRRgfATqMDNCP_87

	nop

	:l_XSZEqQxAeQBJhswY_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_xbvdyJCpFKRqLPDK_46

	nop

	:l_TzggkYhHBMLOdvtJ_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_cEwmRcIcwfRaBXrL_72

	nop

	:l_YMWozkuayAvvzsuV_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_VRFvSlxWfprRyYUr_33

	nop

	:l_dfAEYnKxACUmCflK_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_XAXwBVnbpXTlHEqX_93

	nop

	:l_BnSqzSZyhtdTNdxw_44
    move v3, v10

	goto/32 :l_XSZEqQxAeQBJhswY_45

	nop

	:l_fKAFEAwRUvJtefRq_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->KzmTWMGfEKzVORew(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_MPTgYFudpGbEaaSb_90

	nop

	:l_LFNXGPVBjCqWKRpd_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mumHprzTbODwVhlU_42

	nop

	:l_NrxvQNusorcEwvYH_102
    return v3

	:after_last_instruction

	goto/32 :l_bePSMMaLvACQsiDx_103

	nop

	:l_YPwXvKiluIRVhhyH_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mgYbqOykBKmLSGcg_15

	nop

	:l_tdHGAZBhQgQNiGwN_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_mFcIhFfGbSACMZDn_96

	nop

	:l_JatvpNpeUVyGyuhW_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_qKcQXeCgUucIXoXw_10

	nop

	:l_dJoJbikCRyhdIlca_21
	if-nez v2, :gl_EPqtMrcFNJTtrHdp

	goto/32 :cond_1

	:gl_EPqtMrcFNJTtrHdp
	goto/32 :l_SVxHjONqfLNnqNEj_22

	nop

	:l_XfoDYabAtIjKslVe_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->sZqSBENVMidTWeuK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_JatvpNpeUVyGyuhW_9

	nop

	:l_JkhrKBSsfaMWlJvc_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_czaAIxNkBmowPntV_81

	nop

	:l_uIKRLfPQgTXRhffZ_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fKPAwHqiXqcNrGlk_56

	nop

	:l_CvJejdoAuuMoXbzW_57
	if-lt v6, v8, :gl_SZISEweaYvKdlRww

	goto/32 :cond_6

	:gl_SZISEweaYvKdlRww
    .line 608
	goto/32 :l_PYxyZvIuhzptNcVy_58

	nop

	:l_LsfyHjnLufQZLztY_70
    move v3, v11

	goto/32 :l_TzggkYhHBMLOdvtJ_71

	nop

	:l_DvLGdwmkNbWdOvxE_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->cqaAzgjuEJZgKvdB(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_TSiIlYKvDLuFDNGZ_100

	nop

	:l_QmczhuTPzAwZKQMv_43
    aput-object v8, v9, v3

	goto/32 :l_BnSqzSZyhtdTNdxw_44

	nop

	:l_qKcQXeCgUucIXoXw_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_xudJAMiqoAwIQbxR_11

	nop

	:l_dHWrtZjhsNTbsXaQ_52
    move v3, v5

	goto/32 :l_jeeOqoDjwtlVFnor_53

	nop

	:l_MLyejpzULyWcJKIp_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_FSeUOLATEuBQsXUO_63

	nop

	:l_iqaMLAIPTiJvrdYE_30
    const/4 v7, 0x0

	goto/32 :l_fwTAiDZpuLBVzled_31

	nop

	:l_CCGSXWYvFrlVwVUx_77
	if-lt v6, v2, :gl_AbsgKVttfFcTiGkO

	goto/32 :cond_8

	:gl_AbsgKVttfFcTiGkO
    .line 621
	goto/32 :l_nXHqPOiUNsUoCmxo_78

	nop

	:l_XHRBuIiNQioHvrUA_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cbKCGClnEkDtGtuk_50

	nop

	:l_kNWPWMPTZLksQurt_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_yoNQwybzAdiUwSGy_86

	nop

	:l_oBzRREgbSQQaLNKv_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_ZArYiWnOLwVEwSaX_84

	nop

	:l_MPTgYFudpGbEaaSb_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_PhSEfZWKvuViOLBj_91

	nop

	:l_VRFvSlxWfprRyYUr_33
	if-lt v6, v2, :gl_wWulfwdQkUueMTps

	goto/32 :cond_3

	:gl_wWulfwdQkUueMTps
    .line 595
	goto/32 :l_tJqbvGzhBeROAggs_34

	nop

	:l_pzhFYyOPULwtaUvZ_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_uIKRLfPQgTXRhffZ_55

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_WQAFrIYoJhuWowSS_0

	nop

	:l_gJYYLQWAMxXIUFHM_25
    const/4 v3, 0x1

	goto/32 :l_RLkGCYGQGjgpZBKO_26

	nop

	:l_lcArfTIdPkmEbAoI_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_txEdzGUzaHYhYEZV_86

	nop

	:l_RBQtMvkbGfUPZGDY_101
	goto/32 :before_first_instruction

	:pEtSVTrPnSOAaKze
	goto/32 :l_NGzSsXPexJSnqLSH_102

	nop

	:l_COKOJhFckzKgWhBj_56
    sub-int/2addr v8, v3

	goto/32 :l_wIxWpOaprvXXXvfj_57

	nop

	:l_HckARcnyHjlnBYnu_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_xcaIfOklyOnosgEV_81

	nop

	:l_aeHgGGCfJdHqTIrD_71
	if-le v0, v2, :gl_YenFGWOWbubrvzXr

	goto/32 :cond_4

	:gl_YenFGWOWbubrvzXr
    .line 448
	goto/32 :l_wgyuTsGxRKeILJaf_72

	nop

	:l_ByrQmftiZBWXrlJa_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CCPNkpWEyaTJAkFS_54

	nop

	:l_NvXYBapFvIZNHRzl_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zisTXUzgpLnHGhrN_93

	nop

	:l_qpxBpRiaJgQyCyFp_13
	if-eq p1, v0, :gl_AYVrgflDVCeMHuSL

	goto/32 :cond_0

	:gl_AYVrgflDVCeMHuSL
    .line 423
	goto/32 :l_dLXRSetgwBuksxIM_14

	nop

	:l_tsdVJNvmzOEWLMEj_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->NNYdlGBNAmHDdgnV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_XucHeWvIFvlMTNhH_77

	nop

	:l_bObMvNEIMvZAFOXJ_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->LvLprOhqIdDYapZv([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_CLkFVLtNqFXKQIHK_95

	nop

	:l_mTnuDIObRuYZpqzl_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RhyFZJPhffhSMZIf_89

	nop

	:l_PtMEomIhOfiDGURA_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_fWjYxjUElHlbhJET_39

	nop

	:l_MOVLAbnGtfthIZtA_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pwWsUZGvBdGiFaPA(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_gJYYLQWAMxXIUFHM_25

	nop

	:l_ZYdWFfoTbzqyNOVy_31
	if-ge v0, v2, :gl_krzVWUJDdPeVFYfg

	goto/32 :cond_2

	:gl_krzVWUJDdPeVFYfg
    .line 434
	goto/32 :l_wFMsLcnUZuRdtjCu_32

	nop

	:l_hTTMEoPTyIEJuPZi_16
	if-eqz p1, :gl_HYZppDZiJKCbNqXL

	goto/32 :cond_1

	:gl_HYZppDZiJKCbNqXL
    .line 425
	goto/32 :l_qxPPgcihRsMHkEkY_17

	nop

	:l_CLkFVLtNqFXKQIHK_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZlXkDaXEYKvSeKxA_96

	nop

	:l_qGHTfFmnuvgqtCdy_2
	add-int v0, v0, v1
	goto/32 :l_ELuwPbGXPrjPrwBA_3

	nop

	:l_bRrkVtOEJedfRnXb_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bSxZifrXPQhplyrs_60

	nop

	:l_aycHHaPjQONiITkM_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xlHVJDpKoHXebxPF_35

	nop

	:l_MfyEbNWKNhCyTgOF_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AuyVzzvUPhVvVNRk_44

	nop

	:l_zPVtQvfhtbfxKpAW_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZYdWFfoTbzqyNOVy_31

	nop

	:l_NPhtOkbiYFcYEHkM_1
	const v1, 24
	goto/32 :l_qGHTfFmnuvgqtCdy_2

	nop

	:l_NYFTTteHCptHBRcX_47
    aget-object v6, v6, v7

	goto/32 :l_lzaZFNOPbfhLjyOZ_48

	nop

	:l_XDEvXRzXgcbHDxKG_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->UGxwSfKiMFsdadqy(Ljava/util/List;)I

    move-result v6

	goto/32 :l_ywHPGAPGcOMoscjp_69

	nop

	:l_JWWmWvadUKWhVMdC_28
    const/4 v5, 0x0

	goto/32 :l_IopLwLXbNULqNACu_29

	nop

	:l_wIxWpOaprvXXXvfj_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->oOpqusWnGhZcWNLT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_QLkqiPeUAjadHEFw_58

	nop

	:l_jGHSmgQjGRgoltyE_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RGfRWnQkvXPbWqRq_50

	nop

	:l_xlpLwZfLWWiAoUbf_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_NUYxIebSjXPEYIjg_100

	nop

	:l_cdTHsmWjplgqmEZT_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_DXtJjfMUPUHVJxYb_91

	nop

	:l_YAfOkXBRnilpXMTq_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lcArfTIdPkmEbAoI_85

	nop

	:l_RykCwnHWJepefRzO_98
    sub-int/2addr v2, v3

	goto/32 :l_xlpLwZfLWWiAoUbf_99

	nop

	:l_AuyVzzvUPhVvVNRk_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KCgFmAfnaRSXrAYX_45

	nop

	:l_CcwcMKsqVFNWOoIZ_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->gGICsYYLLtHlAEou(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_wkfSxxleXVhtomva_63

	nop

	:l_FkvOngumsimuxvVh_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->pNnJsrRWreTawhbo(Ljava/util/List;)I

    move-result v0

	goto/32 :l_qpxBpRiaJgQyCyFp_13

	nop

	:l_bSxZifrXPQhplyrs_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_kngntwoZRqXcbhtp_61

	nop

	:l_glpUnzCddAApMaLf_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->leMBTyHJvVAUEODl(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_icIDGOyJixudEmxb_10

	nop

	:l_oyuFPKgtNYnLVzFO_82
    array-length v9, v9

	goto/32 :l_wjkYZQviKPxNdDIe_83

	nop

	:l_WQAFrIYoJhuWowSS_0
	const v0, 2
	goto/32 :l_NPhtOkbiYFcYEHkM_1

	nop

	:l_qlgWDwIqhZLWAkRl_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_tsdVJNvmzOEWLMEj_76

	nop

	:l_RLkGCYGQGjgpZBKO_26
    shr-int/2addr v2, v3

	goto/32 :l_qensFzCnMFAYljAC_27

	nop

	:l_SpmcizpLvWIoTNBC_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_FkvOngumsimuxvVh_12

	nop

	:l_vkkzUfCogwhLFRuT_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TBCzdRfWyDwblhjt_23

	nop

	:l_qxPPgcihRsMHkEkY_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iUPiNSyYfGYGvSJy(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvWosQnodTKNOkxr_18

	nop

	:l_QqbuJddaOtbzbhPv_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_qlgWDwIqhZLWAkRl_75

	nop

	:l_pwGtyTYhBzSxTYiB_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->EqEcsCqGEuMYanMV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_PtMEomIhOfiDGURA_38

	nop

	:l_RsXkBgCRxstDhZOY_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CDgTeLgkBuWxkeQZ_41

	nop

	:l_nmevneqNEMaHAJrp_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_NXWPMajVrndcRbhY_8

	nop

	:l_wgyuTsGxRKeILJaf_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FSBKzpULyVtkIwSn_73

	nop

	:l_FSBKzpULyVtkIwSn_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QqbuJddaOtbzbhPv_74

	nop

	:l_zisTXUzgpLnHGhrN_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_bObMvNEIMvZAFOXJ_94

	nop

	:l_qensFzCnMFAYljAC_27
    const/4 v4, 0x0

	goto/32 :l_JWWmWvadUKWhVMdC_28

	nop

	:l_bEftBwlKTixPUKsQ_5
	goto/32 :pEtSVTrPnSOAaKze
	:TWpGQauBvccMwejb
	:TpusaigHtZofKoGQ

	goto/32 :l_yzcpdmZEVfasWgGq_6

	nop

	:l_dLXRSetgwBuksxIM_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xvmKCeJMqQaUJNCr(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTAxeXYJuiDOIvSQ_15

	nop

	:l_NUYxIebSjXPEYIjg_100
    return-object v1

	:after_last_instruction

	goto/32 :l_RBQtMvkbGfUPZGDY_101

	nop

	:l_CDgTeLgkBuWxkeQZ_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->IJSzTnXdUpYKxQdu([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_cwYotShSwTAKZMDh_42

	nop

	:l_wkfSxxleXVhtomva_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_djemgcULLKWOhgkl_64

	nop

	:l_DXtJjfMUPUHVJxYb_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NvXYBapFvIZNHRzl_92

	nop

	:l_NGzSsXPexJSnqLSH_102
	goto/32 :TpusaigHtZofKoGQ
	:l_NGddgxESGnkllOLv_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HckARcnyHjlnBYnu_80

	nop

	:l_tekCeDplYTLudSGp_87
    sub-int/2addr v7, v3

	goto/32 :l_mTnuDIObRuYZpqzl_88

	nop

	:l_lzaZFNOPbfhLjyOZ_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_jGHSmgQjGRgoltyE_49

	nop

	:l_kGCpWeWPdKGpuQGG_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vTrtZQqUqGarctXR_20

	nop

	:l_HwcAUdLzfUeNBCIG_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pwGtyTYhBzSxTYiB_37

	nop

	:l_wFMsLcnUZuRdtjCu_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rEhSPvXIqxAWNwWW_33

	nop

	:l_txEdzGUzaHYhYEZV_86
    array-length v7, v7

	goto/32 :l_tekCeDplYTLudSGp_87

	nop

	:l_djemgcULLKWOhgkl_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_MHwExPuTHiFqGOMK_65

	nop

	:l_yTAxeXYJuiDOIvSQ_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_hTTMEoPTyIEJuPZi_16

	nop

	:l_rEhSPvXIqxAWNwWW_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aycHHaPjQONiITkM_34

	nop

	:l_QQbVVlubwGxHkkFQ_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->XEPwoVSEJVGQaScx(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_aeHgGGCfJdHqTIrD_71

	nop

	:l_weRDSwzzVnrgthXy_55
    array-length v8, v8

	goto/32 :l_COKOJhFckzKgWhBj_56

	nop

	:l_NXWPMajVrndcRbhY_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AfDSjMllyioOOrEV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_glpUnzCddAApMaLf_9

	nop

	:l_aRhkntYFsNOFecfW_52
    add-int/2addr v6, v3

	goto/32 :l_ByrQmftiZBWXrlJa_53

	nop

	:l_yzcpdmZEVfasWgGq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_nmevneqNEMaHAJrp_7

	nop

	:l_ZlXkDaXEYKvSeKxA_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_ficzEyGaLALJOiWk_97

	nop

	:l_kngntwoZRqXcbhtp_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CcwcMKsqVFNWOoIZ_62

	nop

	:l_wjkYZQviKPxNdDIe_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->vIHNzncuXtVXfkra([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_YAfOkXBRnilpXMTq_84

	nop

	:l_RGfRWnQkvXPbWqRq_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QngVAZGZWbujpYRk_51

	nop

	:l_QngVAZGZWbujpYRk_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aRhkntYFsNOFecfW_52

	nop

	:l_vTrtZQqUqGarctXR_20
    add-int/2addr v0, p1

	goto/32 :l_mKEwwwdAWekxeUgt_21

	nop

	:l_ywHPGAPGcOMoscjp_69
    add-int/2addr v2, v6

	goto/32 :l_QQbVVlubwGxHkkFQ_70

	nop

	:l_MHwExPuTHiFqGOMK_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mjpHjyyzmTDWhPFO_66

	nop

	:l_mKEwwwdAWekxeUgt_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->diFgjoAirMzNwxDC(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_vkkzUfCogwhLFRuT_22

	nop

	:l_ficzEyGaLALJOiWk_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->sjZKnezQSMTeLBLY(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_RykCwnHWJepefRzO_98

	nop

	:l_ELuwPbGXPrjPrwBA_3
	rem-int v0, v0, v1
	goto/32 :l_pKmrtzFJuyTCRMnC_4

	nop

	:l_pAIFkYZRLzipqtPu_46
    sub-int/2addr v7, v3

	goto/32 :l_NYFTTteHCptHBRcX_47

	nop

	:l_mjpHjyyzmTDWhPFO_66
    move-object v6, p0

	goto/32 :l_qQlfuHxtvTvkwUSQ_67

	nop

	:l_QLkqiPeUAjadHEFw_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bRrkVtOEJedfRnXb_59

	nop

	:l_RhyFZJPhffhSMZIf_89
    aget-object v8, v8, v5

	goto/32 :l_cdTHsmWjplgqmEZT_90

	nop

	:l_pKmrtzFJuyTCRMnC_4
	if-lez v0, :gl_GHOaNfxMvuOuMKOW

	goto/32 :TWpGQauBvccMwejb

	:gl_GHOaNfxMvuOuMKOW	goto/32 :l_bEftBwlKTixPUKsQ_5

	nop

	:l_CCPNkpWEyaTJAkFS_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_weRDSwzzVnrgthXy_55

	nop

	:l_qQlfuHxtvTvkwUSQ_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_XDEvXRzXgcbHDxKG_68

	nop

	:l_cwYotShSwTAKZMDh_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MfyEbNWKNhCyTgOF_43

	nop

	:l_xcaIfOklyOnosgEV_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oyuFPKgtNYnLVzFO_82

	nop

	:l_IvWosQnodTKNOkxr_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_kGCpWeWPdKGpuQGG_19

	nop

	:l_IopLwLXbNULqNACu_29
	if-lt p1, v2, :gl_BpVoStcXdLaVgotX

	goto/32 :cond_3

	:gl_BpVoStcXdLaVgotX
    .line 433
	goto/32 :l_zPVtQvfhtbfxKpAW_30

	nop

	:l_XucHeWvIFvlMTNhH_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_yWLyuBKtaqtsufHR_78

	nop

	:l_icIDGOyJixudEmxb_10
    move-object v0, p0

	goto/32 :l_SpmcizpLvWIoTNBC_11

	nop

	:l_yWLyuBKtaqtsufHR_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NGddgxESGnkllOLv_79

	nop

	:l_fWjYxjUElHlbhJET_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RsXkBgCRxstDhZOY_40

	nop

	:l_xlHVJDpKoHXebxPF_35
    add-int/2addr v6, v3

	goto/32 :l_HwcAUdLzfUeNBCIG_36

	nop

	:l_KCgFmAfnaRSXrAYX_45
    array-length v7, v7

	goto/32 :l_pAIFkYZRLzipqtPu_46

	nop

	:l_TBCzdRfWyDwblhjt_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_MOVLAbnGtfthIZtA_24

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_tuKjItbAbSHmygtT_0

	nop

	:l_ECtXNgVqOWcaerwP_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_VsIJDYkcKtwEiZmT_22

	nop

	:l_IGsPgVnxCjSUChey_8
	if-eqz v0, :gl_ciMOuUWYyIOERWDc

	goto/32 :cond_0

	:gl_ciMOuUWYyIOERWDc
    .line 147
	goto/32 :l_kjmMqUDkmmMmCVhU_9

	nop

	:l_MckIoaqbjNyedKnT_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_mMWIbBWlECxvZOiq_12

	nop

	:l_kjmMqUDkmmMmCVhU_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cnxuLbUShCeAVEda_10

	nop

	:l_tuKjItbAbSHmygtT_0
	const v0, 29
	goto/32 :l_ANQQQUoFTzBNqQZZ_1

	nop

	:l_JckWsrHpTLvxoKWj_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ECtXNgVqOWcaerwP_21

	nop

	:l_FeGVDNakoVEqpJiN_4
	if-lez v0, :gl_yczHKonEbIyfqeLD

	goto/32 :cCrKcjMxcdPVgaAe

	:gl_yczHKonEbIyfqeLD	goto/32 :l_DWiFXIDsHlhLDjre_5

	nop

	:l_pdbvwgFibKlfOlZq_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->NGtEMVvnwlynZyFD(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_HFmBljYtTCZFnQfU_18

	nop

	:l_rCnDTRILNJPEaBNe_14
    const/4 v3, 0x0

	goto/32 :l_vTrNUwBehaNUnhhf_15

	nop

	:l_ANQQQUoFTzBNqQZZ_1
	const v1, 30
	goto/32 :l_AjSiXBgMFzIyFlFk_2

	nop

	:l_vTrNUwBehaNUnhhf_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_opmgqPjNViOkcKRx_16

	nop

	:l_gVvdHUGveDJcEZsu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_OjSCGSNObqPTTmFp_7

	nop

	:l_bMhCXPtnjZXRtTPZ_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_LhcIIjizVVlEZPUP_25

	nop

	:l_DWiFXIDsHlhLDjre_5
	goto/32 :LRwlVGCwjYdiBFqd
	:cCrKcjMxcdPVgaAe
	:newwESbtMbtPApzV

	goto/32 :l_gVvdHUGveDJcEZsu_6

	nop

	:l_HFmBljYtTCZFnQfU_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_CUjtFndXhSZfqJTO_19

	nop

	:l_EPnHUDKsWQQORecs_28
	goto/32 :newwESbtMbtPApzV
	:l_LhcIIjizVVlEZPUP_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cjLpfzwvWZfByhda_26

	nop

	:l_llrKzGWJLQxCqxuJ_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bMhCXPtnjZXRtTPZ_24

	nop

	:l_cjLpfzwvWZfByhda_26
    throw v0

	:after_last_instruction

	goto/32 :l_rtcbGujyWGkFpnnG_27

	nop

	:l_jDKVDYmIwFzgKrGF_3
	rem-int v0, v0, v1
	goto/32 :l_FeGVDNakoVEqpJiN_4

	nop

	:l_mMWIbBWlECxvZOiq_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BZBbGLjCJgJvgMrF_13

	nop

	:l_VsIJDYkcKtwEiZmT_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_llrKzGWJLQxCqxuJ_23

	nop

	:l_BZBbGLjCJgJvgMrF_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rCnDTRILNJPEaBNe_14

	nop

	:l_AjSiXBgMFzIyFlFk_2
	add-int v0, v0, v1
	goto/32 :l_jDKVDYmIwFzgKrGF_3

	nop

	:l_CUjtFndXhSZfqJTO_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->axKuFPFbWGLoOWqz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JckWsrHpTLvxoKWj_20

	nop

	:l_rtcbGujyWGkFpnnG_27
	goto/32 :before_first_instruction

	:LRwlVGCwjYdiBFqd
	goto/32 :l_EPnHUDKsWQQORecs_28

	nop

	:l_OjSCGSNObqPTTmFp_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rVpyhmqOsQKQXXEu(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_IGsPgVnxCjSUChey_8

	nop

	:l_opmgqPjNViOkcKRx_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pdbvwgFibKlfOlZq_17

	nop

	:l_cnxuLbUShCeAVEda_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MckIoaqbjNyedKnT_11

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HpxdkcxpmVJrmGJU_0

	nop

	:l_tvrugUKjHvSUUmTy_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NCDbMlqcdFDrZGxa(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_brUdJKaeIvPoboTb_6

	nop

	:l_brUdJKaeIvPoboTb_6
    return-object v0

	:after_last_instruction

	goto/32 :l_uvFwydfmMcVEDTTs_7

	nop

	:l_ENCJwwLdUQoMWlfQ_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oqZyBaDrmblOoHgN(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_rjLLVYuwNOwUMsif_2

	nop

	:l_rjLLVYuwNOwUMsif_2
	if-nez v0, :gl_TAOrSxKtywvhfTAT

	goto/32 :cond_0

	:gl_TAOrSxKtywvhfTAT
	goto/32 :l_YApfUYLTQiqvtblZ_3

	nop

	:l_jOgQfMJbqjlCntgV_4
    goto :goto_0

    :cond_0
	goto/32 :l_tvrugUKjHvSUUmTy_5

	nop

	:l_uvFwydfmMcVEDTTs_7
	goto/32 :before_first_instruction

	:l_HpxdkcxpmVJrmGJU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_ENCJwwLdUQoMWlfQ_1

	nop

	:l_YApfUYLTQiqvtblZ_3
    const/4 v0, 0x0

	goto/32 :l_jOgQfMJbqjlCntgV_4

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_NPzmXPmmpnkmjzCm_0

	nop

	:l_nbNNIVIgrUacgNeU_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_ChAuoEDrtDTgoWAZ_22

	nop

	:l_pyzXSfMIFaDWwgKz_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_OishlAScCBoAOSJy_24

	nop

	:l_cgNxemkzIBzrplWy_13
    add-int/2addr v0, v1

	goto/32 :l_bpZfDXzQbiQvpqls_14

	nop

	:l_DnStoCdTkwoUiwAL_18
    const/4 v3, 0x0

	goto/32 :l_klpJRKAgqPTLxbhQ_19

	nop

	:l_KxovAWoHYBapJdAM_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DhQVgnDSeJekOXTF_10

	nop

	:l_DhQVgnDSeJekOXTF_10
    move-object v1, p0

	goto/32 :l_OSYbTrIpIwwazAmA_11

	nop

	:l_bpZfDXzQbiQvpqls_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->eNGvNKwsaxVZVMRd(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_ffhNUvLAAEqtzUtO_15

	nop

	:l_MSWaHjkJEELlmalP_28
	goto/32 :before_first_instruction

	:YvJlppmfItFzNQyX
	goto/32 :l_ZlvKnGIsJfOVtIQC_29

	nop

	:l_vydsVUxuMTfpCmdV_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DnStoCdTkwoUiwAL_18

	nop

	:l_gEaIXiGcgZRbycLq_3
	rem-int v0, v0, v1
	goto/32 :l_nEkDHZHEWxYFvQHX_4

	nop

	:l_TMbIkMYybYBERaPQ_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_SAwIPezwWiWvfDdu_26

	nop

	:l_ChAuoEDrtDTgoWAZ_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_pyzXSfMIFaDWwgKz_23

	nop

	:l_eGQwsWUhsehLabLY_8
	if-eqz v0, :gl_wQJgBWZWhqXDSYlD

	goto/32 :cond_0

	:gl_wQJgBWZWhqXDSYlD
    .line 165
	goto/32 :l_KxovAWoHYBapJdAM_9

	nop

	:l_ZRxwBZJovsmUBAus_27
    throw v0

	:after_last_instruction

	goto/32 :l_MSWaHjkJEELlmalP_28

	nop

	:l_OSYbTrIpIwwazAmA_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_lVjMYOiFAnzjXkVF_12

	nop

	:l_SAwIPezwWiWvfDdu_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZRxwBZJovsmUBAus_27

	nop

	:l_kjJBZHkLzHrhjeBS_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->tXkRMOlJphvyJfsu(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_nbNNIVIgrUacgNeU_21

	nop

	:l_nEkDHZHEWxYFvQHX_4
	if-lez v0, :gl_OVDztlwpdUlGxpTP

	goto/32 :zlmUALyZMacHahhZ

	:gl_OVDztlwpdUlGxpTP	goto/32 :l_GVCNWBBMQaDfKJEg_5

	nop

	:l_OishlAScCBoAOSJy_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TMbIkMYybYBERaPQ_25

	nop

	:l_NPzmXPmmpnkmjzCm_0
	const v0, 1
	goto/32 :l_PaKBfvJKTbJduaSJ_1

	nop

	:l_zeSZvyOjmTFTYiQQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_yhoOmgvZoLDIjGqO_7

	nop

	:l_ffhNUvLAAEqtzUtO_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HPTSjIsadyoyHMVv_16

	nop

	:l_ZlvKnGIsJfOVtIQC_29
	goto/32 :MCmGnuNZyFGcCcmj
	:l_GVCNWBBMQaDfKJEg_5
	goto/32 :YvJlppmfItFzNQyX
	:zlmUALyZMacHahhZ
	:MCmGnuNZyFGcCcmj

	goto/32 :l_zeSZvyOjmTFTYiQQ_6

	nop

	:l_yhoOmgvZoLDIjGqO_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RBPjQfsXAYpvmikq(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_eGQwsWUhsehLabLY_8

	nop

	:l_klpJRKAgqPTLxbhQ_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_kjJBZHkLzHrhjeBS_20

	nop

	:l_JfzctAyzObcSOyGZ_2
	add-int v0, v0, v1
	goto/32 :l_gEaIXiGcgZRbycLq_3

	nop

	:l_lVjMYOiFAnzjXkVF_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->domwFXGoLqtNfadZ(Ljava/util/List;)I

    move-result v1

	goto/32 :l_cgNxemkzIBzrplWy_13

	nop

	:l_HPTSjIsadyoyHMVv_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_vydsVUxuMTfpCmdV_17

	nop

	:l_PaKBfvJKTbJduaSJ_1
	const v1, 25
	goto/32 :l_JfzctAyzObcSOyGZ_2

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CkZrsHpAIenFARzB_0

	nop

	:l_uGOtYLDRSMGLqyDI_7
	goto/32 :before_first_instruction

	:l_JGJPvBHGMCJblSTM_6
    return-object v0

	:after_last_instruction

	goto/32 :l_uGOtYLDRSMGLqyDI_7

	nop

	:l_WltBaDFYmIUkOvqz_3
    const/4 v0, 0x0

	goto/32 :l_weqmlqiqMqpUEojF_4

	nop

	:l_MJpYbNUvmWIjYPdl_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UkmnGobAQnxWAsvw(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_jLyamJiTomabujzg_2

	nop

	:l_jLyamJiTomabujzg_2
	if-nez v0, :gl_lIZvItlVDVAzhdYb

	goto/32 :cond_0

	:gl_lIZvItlVDVAzhdYb
	goto/32 :l_WltBaDFYmIUkOvqz_3

	nop

	:l_FiiVpEcApJUMslIB_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rvnajwCEWfQwtKuW(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_JGJPvBHGMCJblSTM_6

	nop

	:l_weqmlqiqMqpUEojF_4
    goto :goto_0

    :cond_0
	goto/32 :l_FiiVpEcApJUMslIB_5

	nop

	:l_CkZrsHpAIenFARzB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_MJpYbNUvmWIjYPdl_1

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_NbyYYVfnKzeaGSwp_0

	nop

	:l_EoQLHdZqCQRhgVCD_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->seafDKmpnjFbsmzB(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_uPxzVtQlRPjcjJAd_98

	nop

	:l_oMOTesBSwijvGMtN_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->ZPNVAvgNXzCTiIUI(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_KRvFeLxeRzcvOGrH_87

	nop

	:l_kqTLIIBMfFWYjqbP_5
	goto/32 :zxpONDFsbXgWTusN
	:bItLKqvseWJCcttQ
	:ACtMbygSuuSgQHOx

	goto/32 :l_kOwHwVOpCLqhPDPs_6

	nop

	:l_MJpUSVHoyRwUUUYj_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XJRPrSYBnYMxTBYP_29

	nop

	:l_JvTJtYiOFISaVwnZ_1
	const v1, 30
	goto/32 :l_EioqZuTVJosBaZAk_2

	nop

	:l_pLHUeDTSZXKvNUbj_68
    move v3, v10

	goto/32 :l_XywXRWEtefvHKGyc_69

	nop

	:l_XDdnCAaOdItoKXqV_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->OBzdBGekfNaFcuJR(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_yjgdpTWEiMylUBfm_64

	nop

	:l_QoMHdNOdHGtPGQPd_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_MqTEDUtnSiHUvjka_96

	nop

	:l_ZfcPWgNGcuSNvEHn_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mTItJKGhsHeHcDYK_55

	nop

	:l_xUGVHMDGwMtfhwEF_20
	if-nez v2, :gl_sMAYYVCdyniJBLBg

	goto/32 :cond_1

	:gl_sMAYYVCdyniJBLBg
	goto/32 :l_xZjpRzhsenJIyahq_21

	nop

	:l_wEXAVsUSmuWSprWz_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->SMCKeXBRCTdkUEcY(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_NxvnHdCDkixFbOFH_24

	nop

	:l_luhPDJyehdjQxUqT_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_MJpUSVHoyRwUUUYj_28

	nop

	:l_hOCNGqiESpxiDztO_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_HAVNnurphOgHijXC_44

	nop

	:l_xslpddvdOGvWYOEN_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_ilKLVlLhOkfvJhWc_81

	nop

	:l_nLzsaYaQTsLqlyDh_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_uAlFhfTekbhICTqL_71

	nop

	:l_otwiFYjqnMwCJaEv_41
    aput-object v7, v8, v3

	goto/32 :l_aurVISZQcuIlIjSD_42

	nop

	:l_rWJUgoeWjvbRXiBc_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->hCfYdqTtzcbFeBoZ(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_BtBOCGllFJfFAwCI_12

	nop

	:l_qbMcrLqzOeCKRfqs_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wEXAVsUSmuWSprWz_23

	nop

	:l_BtBOCGllFJfFAwCI_12
    const/4 v3, 0x0

	goto/32 :l_nhLypsKvDvmkbVHw_13

	nop

	:l_ojaMzqwuaxhMIFox_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_XDdnCAaOdItoKXqV_63

	nop

	:l_cOLJIvbvQFzhzNoZ_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_VcDMCaBknoAvEsAv_35

	nop

	:l_nfyCUfuSqCHKlkOm_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jpRUBzZSlXVWPNhB_58

	nop

	:l_sXTYNXmYfGfbawIt_16
	if-eqz v2, :gl_vGdUFnptBsXJuveU

	goto/32 :cond_0

	:gl_vGdUFnptBsXJuveU
	goto/32 :l_CJYRTmkRIZshwCBb_17

	nop

	:l_QLwzACDOzOEfLcLA_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_oMOTesBSwijvGMtN_86

	nop

	:l_yjgdpTWEiMylUBfm_64
	if-nez v9, :gl_RcbdQZeKTJSLJSVu

	goto/32 :cond_5

	:gl_RcbdQZeKTJSLJSVu
    .line 664
	goto/32 :l_xJrJroxHahcjKTIZ_65

	nop

	:l_fSeNjyafxxEUHrky_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->HnCjkvknDqkCtjTy(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_DXQjIrTxJulZWTbJ_26

	nop

	:l_IlxWfulKJEORPBzU_92
    move v4, v3

	goto/32 :l_OukZkXwCetFJSlyy_93

	nop

	:l_CJYRTmkRIZshwCBb_17
    const/4 v2, 0x1

	goto/32 :l_EFSucCyJnxbSnUuV_18

	nop

	:l_csCaWUfwSvLeaFFr_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->wtfzBveqWSHteMiu(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_IfiImJhpaRSQqqoh_83

	nop

	:l_jpRUBzZSlXVWPNhB_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_KYLPvhdlKLRLyuJQ_59

	nop

	:l_NxvnHdCDkixFbOFH_24
    add-int/2addr v2, v3

	goto/32 :l_fSeNjyafxxEUHrky_25

	nop

	:l_qwyFiKRooHkQURsN_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_ojaMzqwuaxhMIFox_62

	nop

	:l_BvDgOhBdEogJHrcm_49
    move v11, v4

	goto/32 :l_jaLHBpnDFugySTjs_50

	nop

	:l_okrYCXAZjgmKUrTD_15
    array-length v2, v2

	goto/32 :l_sXTYNXmYfGfbawIt_16

	nop

	:l_VfrlSTiBajaKYEDT_19
    move v2, v3

    :goto_0
	goto/32 :l_xUGVHMDGwMtfhwEF_20

	nop

	:l_xrtpLfZZtkgTqDvP_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ruFeJMxZDrmXUADC_79

	nop

	:l_KYLPvhdlKLRLyuJQ_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KhQxWMbPpIFHGnRT_60

	nop

	:l_ZpcjedGqEvudRHCc_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_BfWBTzzQOrFGIVJu_67

	nop

	:l_OukZkXwCetFJSlyy_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_kgHIwYdggCcaLnts_94

	nop

	:l_LGimNTRgtiKwvsXJ_99
    goto :goto_9

    .line 638
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_a
    :goto_8
    nop

    .line 464
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_9
	goto/32 :l_hIGvRCuapxUEgJoo_100

	nop

	:l_uJInaNOmHaJzAAYI_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_okrYCXAZjgmKUrTD_15

	nop

	:l_UOFIcefrODhmZQPa_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_jnfiinLoNejeqONx_37

	nop

	:l_eGfQfaZMMnNJXPsO_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_ZfcPWgNGcuSNvEHn_54

	nop

	:l_WUMaDXpPrYXBCwwE_90
    goto :goto_5

    :cond_8
	goto/32 :l_qknMyLoTCYXMROJk_91

	nop

	:l_FdjJXhmGxlQWOhRb_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HwGotlRDzaNdEwvF_40

	nop

	:l_ilKLVlLhOkfvJhWc_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_csCaWUfwSvLeaFFr_82

	nop

	:l_HAVNnurphOgHijXC_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_uVnYjWtjyZZjsAhr_45

	nop

	:l_xZjpRzhsenJIyahq_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_qbMcrLqzOeCKRfqs_22

	nop

	:l_XPqzThaqPNQwixfw_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_rWJUgoeWjvbRXiBc_11

	nop

	:l_gHpfGoDicijOhHmK_7
    const-string v0, "elements"

	goto/32 :l_jtuKJlygKbSplLKm_8

	nop

	:l_NIqwxzvuTGkmxRdm_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_MnbEXTqHcbNznQQm_89

	nop

	:l_MqTEDUtnSiHUvjka_96
    sub-int v5, v4, v5

	goto/32 :l_EoQLHdZqCQRhgVCD_97

	nop

	:l_utuyTpNCQKARwLhp_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FEBajEmupRtsxkwB_48

	nop

	:l_uAlFhfTekbhICTqL_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_bNBfQsQRxeZhlEWp_72

	nop

	:l_KRvFeLxeRzcvOGrH_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_NIqwxzvuTGkmxRdm_88

	nop

	:l_HwGotlRDzaNdEwvF_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_otwiFYjqnMwCJaEv_41

	nop

	:l_xamKdKviLrkZdKUC_75
	if-lt v5, v2, :gl_cHkshzulqPKSQNrG

	goto/32 :cond_8

	:gl_cHkshzulqPKSQNrG
    .line 672
	goto/32 :l_oGSoLJFZodbGDUhk_76

	nop

	:l_EioqZuTVJosBaZAk_2
	add-int v0, v0, v1
	goto/32 :l_MqCkipqyQmjyKDHI_3

	nop

	:l_lNbgvuGiXVWWEsKm_51
    move v3, v11

	goto/32 :l_UqnrendvszvpnUXN_52

	nop

	:l_kgHIwYdggCcaLnts_94
	if-nez v3, :gl_brWWMTlhbQJlGGWE

	goto/32 :cond_9

	:gl_brWWMTlhbQJlGGWE
    .line 685
	goto/32 :l_QoMHdNOdHGtPGQPd_95

	nop

	:l_bNBfQsQRxeZhlEWp_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_QfQoQxTypozEAKoa_73

	nop

	:l_qknMyLoTCYXMROJk_91
    move v11, v4

	goto/32 :l_IlxWfulKJEORPBzU_92

	nop

	:l_uPxzVtQlRPjcjJAd_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_LGimNTRgtiKwvsXJ_99

	nop

	:l_XywXRWEtefvHKGyc_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_nLzsaYaQTsLqlyDh_70

	nop

	:l_QfQoQxTypozEAKoa_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->yKhvqHkpZeRvqpca(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_NZOLzkNAAkcNmCRW_74

	nop

	:l_NbyYYVfnKzeaGSwp_0
	const v0, 16
	goto/32 :l_JvTJtYiOFISaVwnZ_1

	nop

	:l_vMoielvtvfLwaQuO_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_XPqzThaqPNQwixfw_10

	nop

	:l_MnbEXTqHcbNznQQm_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_WUMaDXpPrYXBCwwE_90

	nop

	:l_mTItJKGhsHeHcDYK_55
    array-length v7, v7

    :goto_3
	goto/32 :l_AaUjvBZYtRuQfoRQ_56

	nop

	:l_kOwHwVOpCLqhPDPs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_gHpfGoDicijOhHmK_7

	nop

	:l_UqnrendvszvpnUXN_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_eGfQfaZMMnNJXPsO_53

	nop

	:l_BfWBTzzQOrFGIVJu_67
    aput-object v8, v9, v3

	goto/32 :l_pLHUeDTSZXKvNUbj_68

	nop

	:l_ruFeJMxZDrmXUADC_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_xslpddvdOGvWYOEN_80

	nop

	:l_IfiImJhpaRSQqqoh_83
	if-nez v8, :gl_HjtxmixZkncIpSkF

	goto/32 :cond_7

	:gl_HjtxmixZkncIpSkF
    .line 677
	goto/32 :l_UUjEzfjweUbLGkAR_84

	nop

	:l_FEBajEmupRtsxkwB_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->NOkQTJukAyaTfPzC([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_BvDgOhBdEogJHrcm_49

	nop

	:l_jaLHBpnDFugySTjs_50
    move v4, v3

	goto/32 :l_lNbgvuGiXVWWEsKm_51

	nop

	:l_aurVISZQcuIlIjSD_42
    move v3, v9

	goto/32 :l_hOCNGqiESpxiDztO_43

	nop

	:l_hIGvRCuapxUEgJoo_100
    return v3

	:after_last_instruction

	goto/32 :l_IbjrltbIcqkhOcrY_101

	nop

	:l_DXQjIrTxJulZWTbJ_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_luhPDJyehdjQxUqT_27

	nop

	:l_jtuKJlygKbSplLKm_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->SgAbsEuDPAUFMKhu(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_vMoielvtvfLwaQuO_9

	nop

	:l_auEMOKZfyHvMinxs_30
	if-lt v5, v2, :gl_mELotOBVOnVIMJbt

	goto/32 :cond_4

	:gl_mELotOBVOnVIMJbt
    .line 645
	goto/32 :l_iTdMZucroPTOhcsT_31

	nop

	:l_iTdMZucroPTOhcsT_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_BkdqVjqUQZOLgGRz_32

	nop

	:l_jnfiinLoNejeqONx_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->GTMBaTKYAJjkjlpt(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_gCBttaDyJPbcfbUs_38

	nop

	:l_CqwNFVxHlDtDgCIc_102
	goto/32 :ACtMbygSuuSgQHOx
	:l_MqCkipqyQmjyKDHI_3
	rem-int v0, v0, v1
	goto/32 :l_gmLcmvIkmQEvROEv_4

	nop

	:l_uVnYjWtjyZZjsAhr_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_GCpiJCGJHqarcmfJ_46

	nop

	:l_nhLypsKvDvmkbVHw_13
	if-eqz v2, :gl_NkyxAyIIviQYEdtL

	goto/32 :cond_a

	:gl_NkyxAyIIviQYEdtL
	goto/32 :l_uJInaNOmHaJzAAYI_14

	nop

	:l_XJRPrSYBnYMxTBYP_29
    const/4 v6, 0x0

	goto/32 :l_auEMOKZfyHvMinxs_30

	nop

	:l_NWOibaxzgcqjGFHV_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_xrtpLfZZtkgTqDvP_78

	nop

	:l_oGSoLJFZodbGDUhk_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NWOibaxzgcqjGFHV_77

	nop

	:l_gmLcmvIkmQEvROEv_4
	if-lez v0, :gl_jxBwyKDhYVZUzxxt

	goto/32 :bItLKqvseWJCcttQ

	:gl_jxBwyKDhYVZUzxxt	goto/32 :l_kqTLIIBMfFWYjqbP_5

	nop

	:l_AaUjvBZYtRuQfoRQ_56
	if-lt v5, v7, :gl_iHsloTHWgSHPLBOG

	goto/32 :cond_6

	:gl_iHsloTHWgSHPLBOG
    .line 659
	goto/32 :l_nfyCUfuSqCHKlkOm_57

	nop

	:l_KhQxWMbPpIFHGnRT_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_qwyFiKRooHkQURsN_61

	nop

	:l_VcDMCaBknoAvEsAv_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_UOFIcefrODhmZQPa_36

	nop

	:l_gCBttaDyJPbcfbUs_38
	if-nez v8, :gl_SiUAXYogTOuiInYL

	goto/32 :cond_2

	:gl_SiUAXYogTOuiInYL
    .line 650
	goto/32 :l_FdjJXhmGxlQWOhRb_39

	nop

	:l_NZOLzkNAAkcNmCRW_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_xamKdKviLrkZdKUC_75

	nop

	:l_EFSucCyJnxbSnUuV_18
    goto :goto_0

    :cond_0
	goto/32 :l_VfrlSTiBajaKYEDT_19

	nop

	:l_xJrJroxHahcjKTIZ_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZpcjedGqEvudRHCc_66

	nop

	:l_UUjEzfjweUbLGkAR_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QLwzACDOzOEfLcLA_85

	nop

	:l_IbjrltbIcqkhOcrY_101
	goto/32 :before_first_instruction

	:zxpONDFsbXgWTusN
	goto/32 :l_CqwNFVxHlDtDgCIc_102

	nop

	:l_rznQbryUXikoAKTK_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cOLJIvbvQFzhzNoZ_34

	nop

	:l_BkdqVjqUQZOLgGRz_32
	if-lt v5, v2, :gl_iqhyebXAoxdRFOhs

	goto/32 :cond_3

	:gl_iqhyebXAoxdRFOhs
    .line 646
	goto/32 :l_rznQbryUXikoAKTK_33

	nop

	:l_GCpiJCGJHqarcmfJ_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_utuyTpNCQKARwLhp_47

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_cIRADWWqWRfScNpv_0

	nop

	:l_rTkNXHEUudfYNFeR_5
	goto/32 :WFkKTAwRphYVfCJM
	:artuYFAKgpNJUfOi
	:gXsjleAanjrokujm

	goto/32 :l_JBnWTzYcUNKOLdNR_6

	nop

	:l_rmlWWQpdVQImyBIu_17
    return-object v1

	:after_last_instruction

	goto/32 :l_mmhNZTwgGFLCUvqW_18

	nop

	:l_eKxoLFSagkzjXCmQ_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_rmlWWQpdVQImyBIu_17

	nop

	:l_PabFowLRaskTYOhH_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eKxoLFSagkzjXCmQ_16

	nop

	:l_mZJtONwzNlFRszst_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->KMgcJiowcwZiPniX(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_pHPspwSmKofrNCwk_10

	nop

	:l_cIRADWWqWRfScNpv_0
	const v0, 16
	goto/32 :l_AcGsoWfsxQCXJxwb_1

	nop

	:l_MvKXNKOhdSbJvFNx_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_YaHrxnrFggjjoWlj_8

	nop

	:l_cfMEURXSYLXIVeHf_3
	rem-int v0, v0, v1
	goto/32 :l_buWzrjKQxOTSKTIj_4

	nop

	:l_pHPspwSmKofrNCwk_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HFthRcIejEiLsdKD_11

	nop

	:l_aMDejPGWabuPRfqX_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nKGCcHDgJIoHhfKP(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_ZhAgODwHTuWVGzsj_13

	nop

	:l_YaHrxnrFggjjoWlj_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ulRjJZgpAJdhYSOw(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_mZJtONwzNlFRszst_9

	nop

	:l_KmqxsJzEDAHIWKUk_2
	add-int v0, v0, v1
	goto/32 :l_cfMEURXSYLXIVeHf_3

	nop

	:l_cVJPTnTlcDxSHkrv_19
	goto/32 :gXsjleAanjrokujm
	:l_QNKHMmyMEJPkjQDh_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_PabFowLRaskTYOhH_15

	nop

	:l_HFthRcIejEiLsdKD_11
    add-int/2addr v0, p1

	goto/32 :l_aMDejPGWabuPRfqX_12

	nop

	:l_mmhNZTwgGFLCUvqW_18
	goto/32 :before_first_instruction

	:WFkKTAwRphYVfCJM
	goto/32 :l_cVJPTnTlcDxSHkrv_19

	nop

	:l_ZhAgODwHTuWVGzsj_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QNKHMmyMEJPkjQDh_14

	nop

	:l_buWzrjKQxOTSKTIj_4
	if-lez v0, :gl_lANKoRdSGKuTRXTm

	goto/32 :artuYFAKgpNJUfOi

	:gl_lANKoRdSGKuTRXTm	goto/32 :l_rTkNXHEUudfYNFeR_5

	nop

	:l_AcGsoWfsxQCXJxwb_1
	const v1, 26
	goto/32 :l_KmqxsJzEDAHIWKUk_2

	nop

	:l_JBnWTzYcUNKOLdNR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 363
	goto/32 :l_MvKXNKOhdSbJvFNx_7

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_THBliyWjohOySqDa_0

	nop

	:l_ZuhMNUlrpXxlUEIJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMfwGmKKWfiQXvyd_3

	nop

	:l_FSBcbwCqJTYiCETH_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PuhenrkOZGwnvOIh(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZuhMNUlrpXxlUEIJ_2

	nop

	:l_THBliyWjohOySqDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_FSBcbwCqJTYiCETH_1

	nop

	:l_vMfwGmKKWfiQXvyd_3
	goto/32 :before_first_instruction

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pDzTrNvyujJToUcX_0

	nop

	:l_DUaLznNQlKenNTry_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SgzhpSPYXPdwgNSC_5

	nop

	:l_EhVQlPLviqgbWDyZ_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->UyfQwfKbSSrqlCPK(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUaLznNQlKenNTry_4

	nop

	:l_fnSjRNOMspZxhcjJ_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->GRmlxgspJkNplHjh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_EhVQlPLviqgbWDyZ_3

	nop

	:l_rOUCfxbmCIWquWDs_1
    const-string v0, "array"

	goto/32 :l_fnSjRNOMspZxhcjJ_2

	nop

	:l_SgzhpSPYXPdwgNSC_5
	goto/32 :before_first_instruction

	:l_pDzTrNvyujJToUcX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_rOUCfxbmCIWquWDs_1

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FmorUnDDPNBPrDsU_0

	nop

	:l_ViGaolRdBcfEQBis_4
    return-object v0

	:after_last_instruction

	goto/32 :l_APtcXJpHjgfSjwpA_5

	nop

	:l_HGJdSGWDiWcokbbs_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JLetNOIVwxVMpxAO(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_uaVaxjUvdrrgtHif_2

	nop

	:l_uaVaxjUvdrrgtHif_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_roRgIBZFcWwMOcEI_3

	nop

	:l_FmorUnDDPNBPrDsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_HGJdSGWDiWcokbbs_1

	nop

	:l_roRgIBZFcWwMOcEI_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dAerQTnICdfPvpyQ(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ViGaolRdBcfEQBis_4

	nop

	:l_APtcXJpHjgfSjwpA_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_wsHYvwoBmYLSOcaI_0

	nop

	:l_ClwXYttbIGLCmmyi_35
	if-nez v1, :gl_JSfNlYxBmWOsPVbC

	goto/32 :cond_2

	:gl_JSfNlYxBmWOsPVbC
    .line 541
	goto/32 :l_cOYUgqkOOBPRqtfK_36

	nop

	:l_ZERUAfDwxTzTcGAX_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_CGBkZnEAoskbdYCm_54

	nop

	:l_UKwCkOulIbWPfybn_56
	goto/32 :TqqvyYUSqyGGiqaF
	:l_SLoABcTLfDcXsUBt_13
    goto :goto_0

    :cond_0
	goto/32 :l_HLsKLLFFxtzbyZhF_14

	nop

	:l_rRhDLwNucqAsyGrk_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->WXvGIXqXTXJEgQhi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_faaeWYrBnPBcvNwR_42

	nop

	:l_OYAVyurNLKHbaVgA_21
	if-lt v1, v8, :gl_nPEdZzGSPkxchJHP

	goto/32 :cond_1

	:gl_nPEdZzGSPkxchJHP
    .line 539
	goto/32 :l_qsVDidikNNAcUuXv_22

	nop

	:l_bLorXqxjlGuQFvtv_4
	if-lez v0, :gl_CXvDQWpXMnbGAbKx

	goto/32 :fZtcmstOQRnWnDkd

	:gl_CXvDQWpXMnbGAbKx	goto/32 :l_AKPvspcauVKdDmlT_5

	nop

	:l_YgBXYZKyPKHZTbkl_25
    const/4 v7, 0x0

	goto/32 :l_oDiUrEYgmactELQu_26

	nop

	:l_PSHhWChnFMvapbFq_48
    array-length v1, v0

	goto/32 :l_pezSLpOacKdSaQYB_49

	nop

	:l_bUMOyoDZRqeTOgww_31
    move-object v1, p0

	goto/32 :l_pGkqqMUYrfYIkDLs_32

	nop

	:l_JKklwdadIijdVrqX_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ajntuBhIwrNAAjGs(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_xMiKjlKOoxWxvhkk_11

	nop

	:l_zGYhHPoROGJXAgzf_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bdktVdAWdPmBBTxX_24

	nop

	:l_bKANoTQOHwiAKoPf_40
    const/4 v4, 0x0

	goto/32 :l_rRhDLwNucqAsyGrk_41

	nop

	:l_VawcJEfTFSbaDOmH_1
	const v1, 5
	goto/32 :l_FToSPdqmoJClMkMe_2

	nop

	:l_APbisncgIGYgDcPi_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->VsxasnCsfyCyPNtg(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_KAYAkyYOdkVCcLJY_20

	nop

	:l_xMiKjlKOoxWxvhkk_11
	if-ge v0, v1, :gl_HMSUfMaetPMwMwfA

	goto/32 :cond_0

	:gl_HMSUfMaetPMwMwfA
	goto/32 :l_adFfKxDnIaPbvSLm_12

	nop

	:l_RxExxUhEAtpjmcij_18
    add-int/2addr v1, v2

	goto/32 :l_APbisncgIGYgDcPi_19

	nop

	:l_pGkqqMUYrfYIkDLs_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_bnXiuijmDYsXMVGi_33

	nop

	:l_oDiUrEYgmactELQu_26
    const/4 v3, 0x0

	goto/32 :l_NhPYTSATBmDTEzga_27

	nop

	:l_qGNzjiibygmLuYTP_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->XcaSoBgjAwFIXwBy([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_WBuPyuUiVrlxDqtM_16

	nop

	:l_udwWDZtiFcBRzukl_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rOCgCzITqQeFUaiQ(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_oEdWiViLOoIbEezJ_52

	nop

	:l_CkmENphisBxkrzkF_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_bUMOyoDZRqeTOgww_31

	nop

	:l_YMhfbiKrdNsDVvEb_9
    array-length v0, p1

	goto/32 :l_JKklwdadIijdVrqX_10

	nop

	:l_adFfKxDnIaPbvSLm_12
    move-object v0, p1

	goto/32 :l_SLoABcTLfDcXsUBt_13

	nop

	:l_sFiyNMlXcFyJQyDb_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KucwNnLHeJiyrqWV_44

	nop

	:l_WBuPyuUiVrlxDqtM_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xUDVaehoTacwjtvo_17

	nop

	:l_ByQkijWVPZryhQGD_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ddRgUEqobHSVeMvR_38

	nop

	:l_rCtHznpeGwHcTQvU_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->AnRimLdkLkWIPSnK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_YMhfbiKrdNsDVvEb_9

	nop

	:l_pezSLpOacKdSaQYB_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cqXLTSPjbkjEalbv(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_NJUWJAGxdbXxcuWL_50

	nop

	:l_bnXiuijmDYsXMVGi_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->uQyUIxVnhirsjWjm(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_BVmjnAuyLuqkzKxj_34

	nop

	:l_wsHYvwoBmYLSOcaI_0
	const v0, 16
	goto/32 :l_VawcJEfTFSbaDOmH_1

	nop

	:l_NhPYTSATBmDTEzga_27
    move-object v2, v0

	goto/32 :l_sVIMAISGFVfkCfgC_28

	nop

	:l_oKrEAwllVDceZKHv_39
    array-length v3, v3

	goto/32 :l_bKANoTQOHwiAKoPf_40

	nop

	:l_ddRgUEqobHSVeMvR_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oKrEAwllVDceZKHv_39

	nop

	:l_NJUWJAGxdbXxcuWL_50
	if-gt v1, v2, :gl_KgDCAhvjfCeIklOm

	goto/32 :cond_3

	:gl_KgDCAhvjfCeIklOm
    .line 545
	goto/32 :l_udwWDZtiFcBRzukl_51

	nop

	:l_KucwNnLHeJiyrqWV_44
    array-length v2, v2

	goto/32 :l_JNQFuZXKvMtyOtNq_45

	nop

	:l_KslXeyHyOcwZOmGE_7
    const-string v0, "array"

	goto/32 :l_rCtHznpeGwHcTQvU_8

	nop

	:l_qsVDidikNNAcUuXv_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zGYhHPoROGJXAgzf_23

	nop

	:l_KAYAkyYOdkVCcLJY_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_OYAVyurNLKHbaVgA_21

	nop

	:l_kxHkzrEUohAubnqC_3
	rem-int v0, v0, v1
	goto/32 :l_bLorXqxjlGuQFvtv_4

	nop

	:l_GsQREnazaCAfBhNU_55
	goto/32 :before_first_instruction

	:yzdnnSXaFqAibEwf
	goto/32 :l_UKwCkOulIbWPfybn_56

	nop

	:l_xUDVaehoTacwjtvo_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xUALRZJpIjkTQnMm(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_RxExxUhEAtpjmcij_18

	nop

	:l_CGBkZnEAoskbdYCm_54
    return-object v0

	:after_last_instruction

	goto/32 :l_GsQREnazaCAfBhNU_55

	nop

	:l_cOYUgqkOOBPRqtfK_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ByQkijWVPZryhQGD_37

	nop

	:l_fkzEoKxbeMxRTjsE_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->PwkKskdURQxYTuls([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_CkmENphisBxkrzkF_30

	nop

	:l_faaeWYrBnPBcvNwR_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sFiyNMlXcFyJQyDb_43

	nop

	:l_AKPvspcauVKdDmlT_5
	goto/32 :yzdnnSXaFqAibEwf
	:fZtcmstOQRnWnDkd
	:TqqvyYUSqyGGiqaF

	goto/32 :l_rrNpPPjAIFRRDwCf_6

	nop

	:l_BVmjnAuyLuqkzKxj_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ClwXYttbIGLCmmyi_35

	nop

	:l_sVIMAISGFVfkCfgC_28
    move v5, v8

	goto/32 :l_fkzEoKxbeMxRTjsE_29

	nop

	:l_HLsKLLFFxtzbyZhF_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->pINaVegGJhCyEdkV(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_qGNzjiibygmLuYTP_15

	nop

	:l_zRjbzJVNsSZQVTrX_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->YKSmMbXMZYxWfMld([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_PSHhWChnFMvapbFq_48

	nop

	:l_rrNpPPjAIFRRDwCf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_KslXeyHyOcwZOmGE_7

	nop

	:l_bdktVdAWdPmBBTxX_24
    const/4 v6, 0x2

	goto/32 :l_YgBXYZKyPKHZTbkl_25

	nop

	:l_rjHSiipACeKHJsHj_46
    sub-int/2addr v2, v3

	goto/32 :l_zRjbzJVNsSZQVTrX_47

	nop

	:l_oEdWiViLOoIbEezJ_52
    const/4 v2, 0x0

	goto/32 :l_ZERUAfDwxTzTcGAX_53

	nop

	:l_JNQFuZXKvMtyOtNq_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rjHSiipACeKHJsHj_46

	nop

	:l_FToSPdqmoJClMkMe_2
	add-int v0, v0, v1
	goto/32 :l_kxHkzrEUohAubnqC_3

	nop

.end method
