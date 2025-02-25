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
.method public static xlDezPDaMYQiHcko(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_KbrJusPzklqTEaNC_0

	nop

	:l_HYJvtCzoyFucAAWM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jWZUglDCBaTeuKjp_2

	nop

	:l_KbrJusPzklqTEaNC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYJvtCzoyFucAAWM_1

	nop

	:l_jWZUglDCBaTeuKjp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IFusmnnsewxVBHWB_3

	nop

	:l_IFusmnnsewxVBHWB_3
	goto/32 :before_first_instruction

.end method

.method public static ZmEdABWYGIFDrVgJ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TtUGvvxugRaYfoMr_0

	nop

	:l_vDspKtgSutPMAGgt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ATGbZemZWwYmJbsV_2

	nop

	:l_vamVXFUOxVcPlZKV_3
	goto/32 :before_first_instruction

	:l_ATGbZemZWwYmJbsV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vamVXFUOxVcPlZKV_3

	nop

	:l_TtUGvvxugRaYfoMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDspKtgSutPMAGgt_1

	nop

.end method

.method public static ftpEKhQbZaCOxNMA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_YwvzMAWHEbzvOcTU_0

	nop

	:l_ZdwTIDNjSCXMVXNg_3
	goto/32 :before_first_instruction

	:l_brFDRkFdijZmhceh_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YBttJOGuLyRazayv_2

	nop

	:l_YBttJOGuLyRazayv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdwTIDNjSCXMVXNg_3

	nop

	:l_YwvzMAWHEbzvOcTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brFDRkFdijZmhceh_1

	nop

.end method

.method public static uyFRZSMCrTHDXDcG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VTzqlpHeMAGPSDos_0

	nop

	:l_OleudXXxtIyRtole_2
    return-void

	:after_last_instruction

	goto/32 :l_tKnDjmeQYdWHdhWq_3

	nop

	:l_VTzqlpHeMAGPSDos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzGyvmiskYfAYpXX_1

	nop

	:l_dzGyvmiskYfAYpXX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OleudXXxtIyRtole_2

	nop

	:l_tKnDjmeQYdWHdhWq_3
	goto/32 :before_first_instruction

.end method

.method public static BscsuXZIqCjwXNZM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rxjfiuaLqSgxLyMf_0

	nop

	:l_bEAymIrEbWSavorA_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BseyQUNLfnZQDzan_2

	nop

	:l_rxjfiuaLqSgxLyMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEAymIrEbWSavorA_1

	nop

	:l_DQbeZBuFqRQBMVIl_3
	goto/32 :before_first_instruction

	:l_BseyQUNLfnZQDzan_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DQbeZBuFqRQBMVIl_3

	nop

.end method

.method public static DdRbcjennLlAdFll(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ijGbtazbsmHSsges_0

	nop

	:l_capyNLSJoSGFWBVQ_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_LstiVMrjcHSvADSR_2

	nop

	:l_LstiVMrjcHSvADSR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HoBzYBEWDFNnumqA_3

	nop

	:l_HoBzYBEWDFNnumqA_3
	goto/32 :before_first_instruction

	:l_ijGbtazbsmHSsges_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_capyNLSJoSGFWBVQ_1

	nop

.end method

.method public static MycOQbNAVdpJjcrF(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_uLnesePiYbAsnKRg_0

	nop

	:l_uLnesePiYbAsnKRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwMrFrnirHAKPOyI_1

	nop

	:l_koJaAmckLgKQcwKm_3
	goto/32 :before_first_instruction

	:l_lzjoupFZXRlOEICf_2
    return v0

	:after_last_instruction

	goto/32 :l_koJaAmckLgKQcwKm_3

	nop

	:l_WwMrFrnirHAKPOyI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lzjoupFZXRlOEICf_2

	nop

.end method

.method public static kumtwVutAZusiuUK(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_keuhxzjzsJdmLILi_0

	nop

	:l_JqhMnNGnTomuqFku_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RANtVXLRWvTwqzGC_3

	nop

	:l_EBNpQllfkNMGwJiN_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JqhMnNGnTomuqFku_2

	nop

	:l_RANtVXLRWvTwqzGC_3
	goto/32 :before_first_instruction

	:l_keuhxzjzsJdmLILi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBNpQllfkNMGwJiN_1

	nop

.end method

.method public static nyMLTWKSjbJheSkL(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_DisVOUTtqdMSVgrr_0

	nop

	:l_DisVOUTtqdMSVgrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXIWiBXyscXHVuQy_1

	nop

	:l_XXIWiBXyscXHVuQy_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SZfgbpYVsGCBRQnT_2

	nop

	:l_SZfgbpYVsGCBRQnT_2
    return v0

	:after_last_instruction

	goto/32 :l_WTKwyPunYfkSmiUg_3

	nop

	:l_WTKwyPunYfkSmiUg_3
	goto/32 :before_first_instruction

.end method

.method public static IvupqRjGBSjLDKFD(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hNsDaeFzCWzKvNAO_0

	nop

	:l_hNsDaeFzCWzKvNAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsruuFbyVZkiRpNu_1

	nop

	:l_MoHPnFAbtatGQwDF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PsPVSeRdMDgNJtgS_3

	nop

	:l_gsruuFbyVZkiRpNu_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MoHPnFAbtatGQwDF_2

	nop

	:l_PsPVSeRdMDgNJtgS_3
	goto/32 :before_first_instruction

.end method

.method public static LskBuKZgsrcogkeY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ZRnSENfKFJKFNbBK_0

	nop

	:l_ZRnSENfKFJKFNbBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQmwkKiBfQnuWXZR_1

	nop

	:l_zQmwkKiBfQnuWXZR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_nVFrRjtgeMwjZlVz_2

	nop

	:l_mcyvajpQzGRRvCGK_3
	goto/32 :before_first_instruction

	:l_nVFrRjtgeMwjZlVz_2
    return v0

	:after_last_instruction

	goto/32 :l_mcyvajpQzGRRvCGK_3

	nop

.end method

.method public static ueSlAoJpaLZROPTg(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_CwLqjRGEdtZFZiLB_0

	nop

	:l_YDianrnjeBEdvdYR_2
    return v0

	:after_last_instruction

	goto/32 :l_RpaJxTxvtUBkkwgN_3

	nop

	:l_RpaJxTxvtUBkkwgN_3
	goto/32 :before_first_instruction

	:l_CwLqjRGEdtZFZiLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMnQEzJAvNXCBubf_1

	nop

	:l_HMnQEzJAvNXCBubf_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_YDianrnjeBEdvdYR_2

	nop

.end method

.method public static UnAZySIMsCjBsBhJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iwvrnXUgneyjTLQp_0

	nop

	:l_dGOpWOaTcxQEsFkZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jUfvNcIKczMZIeHc_3

	nop

	:l_zcVoNpcuNqapmLPz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dGOpWOaTcxQEsFkZ_2

	nop

	:l_jUfvNcIKczMZIeHc_3
	goto/32 :before_first_instruction

	:l_iwvrnXUgneyjTLQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcVoNpcuNqapmLPz_1

	nop

.end method

.method public static UdZgdRNOQSHjZCps([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GVXbqHZbLGzVGeLc_0

	nop

	:l_GVXbqHZbLGzVGeLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLLLcCjDazFvymAf_1

	nop

	:l_sLLLcCjDazFvymAf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXiQqijIIZMLuIDW_2

	nop

	:l_wAUqBsrCEwKSnbwa_3
	goto/32 :before_first_instruction

	:l_bXiQqijIIZMLuIDW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wAUqBsrCEwKSnbwa_3

	nop

.end method

.method public static IwPWxFiVFCOeWaJM([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_uDKxZPVhRVeiSjKM_0

	nop

	:l_ttFSugcTPrPoVhiS_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_GCWxhiHTQQMDtKFW_2

	nop

	:l_FcbCWGVMXpImdGfm_3
	goto/32 :before_first_instruction

	:l_GCWxhiHTQQMDtKFW_2
    return v0

	:after_last_instruction

	goto/32 :l_FcbCWGVMXpImdGfm_3

	nop

	:l_uDKxZPVhRVeiSjKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttFSugcTPrPoVhiS_1

	nop

.end method

.method public static fiqArsxAvLevjRqO(II)I
    .locals 1

	goto/32 :l_ByuXNHqDZGUnRRRo_0

	nop

	:l_mdqFOwsvVIdFZmns_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_qkfENsLydfKVSKVG_2

	nop

	:l_ByuXNHqDZGUnRRRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdqFOwsvVIdFZmns_1

	nop

	:l_ClVjJFJnXpEiULkl_3
	goto/32 :before_first_instruction

	:l_qkfENsLydfKVSKVG_2
    return v0

	:after_last_instruction

	goto/32 :l_ClVjJFJnXpEiULkl_3

	nop

.end method

.method public static rupBJvmhNKEXSEaO(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_WoohknGAvwTobBgG_0

	nop

	:l_ATqjLHwAsLEddlFX_3
	goto/32 :before_first_instruction

	:l_UWxnRCFENhvzWgER_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_KAYKYTXPHZMfCEMj_2

	nop

	:l_WoohknGAvwTobBgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UWxnRCFENhvzWgER_1

	nop

	:l_KAYKYTXPHZMfCEMj_2
    return v0

	:after_last_instruction

	goto/32 :l_ATqjLHwAsLEddlFX_3

	nop

.end method

.method public static QpfNGNTjUJSKBSFB(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_zrhgrCRMLCIjFaZE_0

	nop

	:l_UMnkywchlggkBOIP_2
    return-void

	:after_last_instruction

	goto/32 :l_ImwkehcckNRpRgEE_3

	nop

	:l_YEaGhHnAYIeAxLPD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_UMnkywchlggkBOIP_2

	nop

	:l_ImwkehcckNRpRgEE_3
	goto/32 :before_first_instruction

	:l_zrhgrCRMLCIjFaZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEaGhHnAYIeAxLPD_1

	nop

.end method

.method public static aWGLEPtRculjuGtW(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_VLEmMPyBEgXwYjrD_0

	nop

	:l_uuovNEBNMFGOwhnU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ukCQsLiUdZBXshgc_2

	nop

	:l_ukCQsLiUdZBXshgc_2
    return v0

	:after_last_instruction

	goto/32 :l_xymXbmXMTWADgPie_3

	nop

	:l_xymXbmXMTWADgPie_3
	goto/32 :before_first_instruction

	:l_VLEmMPyBEgXwYjrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuovNEBNMFGOwhnU_1

	nop

.end method

.method public static MuZAKQbKIobvajoT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BniwfWUfVzkNHQBu_0

	nop

	:l_KIpBdOSYvnUyOnjz_3
	goto/32 :before_first_instruction

	:l_BniwfWUfVzkNHQBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXFGSXfDlnDHjTjL_1

	nop

	:l_cXFGSXfDlnDHjTjL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PACRRJtTAIGPIqju_2

	nop

	:l_PACRRJtTAIGPIqju_2
    return v0

	:after_last_instruction

	goto/32 :l_KIpBdOSYvnUyOnjz_3

	nop

.end method

.method public static javNSlIEruvcjlYn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GAeSVWDZKQjROysi_0

	nop

	:l_ohdBbyDBnbLswfgr_2
    return v0

	:after_last_instruction

	goto/32 :l_SODRryoBVgEgTSPQ_3

	nop

	:l_GAeSVWDZKQjROysi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdWsTZYQSenqqkSr_1

	nop

	:l_PdWsTZYQSenqqkSr_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ohdBbyDBnbLswfgr_2

	nop

	:l_SODRryoBVgEgTSPQ_3
	goto/32 :before_first_instruction

.end method

.method public static dMAnxKWJsoUwadPv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KopjtdUNvjPhkwNZ_0

	nop

	:l_KopjtdUNvjPhkwNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOaZFfPTioloJgLP_1

	nop

	:l_raFuMvHdSHQvYCTl_3
	goto/32 :before_first_instruction

	:l_DCyFLiEOfMbfLsyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_raFuMvHdSHQvYCTl_3

	nop

	:l_kOaZFfPTioloJgLP_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DCyFLiEOfMbfLsyL_2

	nop

.end method

.method public static TLewqASwQJrFbKfo(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_yfVIcwiILrBajlLI_0

	nop

	:l_ErYoVJDTOuuTEpqy_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_MxmONbsITiVyltzP_2

	nop

	:l_yfVIcwiILrBajlLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErYoVJDTOuuTEpqy_1

	nop

	:l_MxmONbsITiVyltzP_2
    return v0

	:after_last_instruction

	goto/32 :l_fIWNeTIiGOAylinp_3

	nop

	:l_fIWNeTIiGOAylinp_3
	goto/32 :before_first_instruction

.end method

.method public static bTcBFrOiSMnlSiZS([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_XCXdYLMIZCfjPpRD_0

	nop

	:l_XCXdYLMIZCfjPpRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbkINgAcQOVVTZMD_1

	nop

	:l_eUCNfgmorIYBrdhf_3
	goto/32 :before_first_instruction

	:l_JbkINgAcQOVVTZMD_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_SWdlMSpbopjPkCka_2

	nop

	:l_SWdlMSpbopjPkCka_2
    return-void

	:after_last_instruction

	goto/32 :l_eUCNfgmorIYBrdhf_3

	nop

.end method

.method public static CvzSIVHYQuKJqymD(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tyzVtpNglPpGTTAQ_0

	nop

	:l_pnwlIhmMDjThCkEp_3
	goto/32 :before_first_instruction

	:l_ZKvlMYVGybpPKIjc_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_daRVsLjDgFoZlybG_2

	nop

	:l_tyzVtpNglPpGTTAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKvlMYVGybpPKIjc_1

	nop

	:l_daRVsLjDgFoZlybG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pnwlIhmMDjThCkEp_3

	nop

.end method

.method public static ajqDUCyBIekhzOzG(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_mCnAoWQmmhgvHLBb_0

	nop

	:l_FWfBzNJuieBsRLpK_2
    return v0

	:after_last_instruction

	goto/32 :l_dqvqopTYdJRvBbOh_3

	nop

	:l_mCnAoWQmmhgvHLBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEwfXhBuHEHPQVEr_1

	nop

	:l_qEwfXhBuHEHPQVEr_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_FWfBzNJuieBsRLpK_2

	nop

	:l_dqvqopTYdJRvBbOh_3
	goto/32 :before_first_instruction

.end method

.method public static bQkJnwfBPREIZaIq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_CnrbVbbQLEqkyxyI_0

	nop

	:l_PvTCICYszoxMRgJs_2
    return v0

	:after_last_instruction

	goto/32 :l_DTtkcrbFRYbBwGQG_3

	nop

	:l_BhKUeeZZwZrebENs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PvTCICYszoxMRgJs_2

	nop

	:l_CnrbVbbQLEqkyxyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhKUeeZZwZrebENs_1

	nop

	:l_DTtkcrbFRYbBwGQG_3
	goto/32 :before_first_instruction

.end method

.method public static ViiMUAJxszVXVsol(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ElhRPTntIETRVqcd_0

	nop

	:l_FZWOKfVinDQWnIcy_3
	goto/32 :before_first_instruction

	:l_VuoghIVEjFAfeMnZ_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSHhUolWahpLOfim_2

	nop

	:l_iSHhUolWahpLOfim_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FZWOKfVinDQWnIcy_3

	nop

	:l_ElhRPTntIETRVqcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuoghIVEjFAfeMnZ_1

	nop

.end method

.method public static KVYyuCQagrjcsfjr(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_auYrFNmKVYCqYBxB_0

	nop

	:l_WYVsVvlCrxeNAmSV_2
    return v0

	:after_last_instruction

	goto/32 :l_JTRdltXIzSZHkpel_3

	nop

	:l_JTRdltXIzSZHkpel_3
	goto/32 :before_first_instruction

	:l_auYrFNmKVYCqYBxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqxYnPixgAyAiqjj_1

	nop

	:l_lqxYnPixgAyAiqjj_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_WYVsVvlCrxeNAmSV_2

	nop

.end method

.method public static AepUHyWcyfXKgjdL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BEXHhIeYyLPVnvQz_0

	nop

	:l_BEXHhIeYyLPVnvQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVpBlbeuVuDQXrZD_1

	nop

	:l_MzsawBltioiNwITm_3
	goto/32 :before_first_instruction

	:l_IcctRNNYMiNcaMhp_2
    return v0

	:after_last_instruction

	goto/32 :l_MzsawBltioiNwITm_3

	nop

	:l_jVpBlbeuVuDQXrZD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_IcctRNNYMiNcaMhp_2

	nop

.end method

.method public static axqMfuqmBRkmVjlM(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ndPPxRxWTAovsLyz_0

	nop

	:l_ASWoEDOlbzQPNIEE_3
	goto/32 :before_first_instruction

	:l_ndPPxRxWTAovsLyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PRqMlengRtaVlkoo_1

	nop

	:l_hqOYbvSnJKxVYDqV_2
    return v0

	:after_last_instruction

	goto/32 :l_ASWoEDOlbzQPNIEE_3

	nop

	:l_PRqMlengRtaVlkoo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_hqOYbvSnJKxVYDqV_2

	nop

.end method

.method public static QLDIZzlPfKlAWNul([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_BxYMFcrjmqTCEeLM_0

	nop

	:l_BxYMFcrjmqTCEeLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPeoLIYEHAmuoxrE_1

	nop

	:l_sezqizDySsnwnlOZ_2
    return v0

	:after_last_instruction

	goto/32 :l_okLGbQRkfJPAKsAh_3

	nop

	:l_gPeoLIYEHAmuoxrE_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_sezqizDySsnwnlOZ_2

	nop

	:l_okLGbQRkfJPAKsAh_3
	goto/32 :before_first_instruction

.end method

.method public static HtnOoyUazQpfumts(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uTJTaQdDodEKsRWk_0

	nop

	:l_AWkJESTwNvBfRebJ_2
    return v0

	:after_last_instruction

	goto/32 :l_ycAJsPfSRRgIAHER_3

	nop

	:l_BoEsbkadYGyuJmLX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AWkJESTwNvBfRebJ_2

	nop

	:l_uTJTaQdDodEKsRWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoEsbkadYGyuJmLX_1

	nop

	:l_ycAJsPfSRRgIAHER_3
	goto/32 :before_first_instruction

.end method

.method public static vfpHrWxgUVmCvAcB(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WzzjOplnolYIUVqc_0

	nop

	:l_WzzjOplnolYIUVqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYGANUcVRVfHUIyy_1

	nop

	:l_qYGANUcVRVfHUIyy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yZEXzplBqTgSRGIH_2

	nop

	:l_vUFMEraPpnsEXntw_3
	goto/32 :before_first_instruction

	:l_yZEXzplBqTgSRGIH_2
    return v0

	:after_last_instruction

	goto/32 :l_vUFMEraPpnsEXntw_3

	nop

.end method

.method public static EEIBxRZkUtGurIQl(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_lPDnZGBPgkctKMgg_0

	nop

	:l_etkSTwZWVXQgntwY_2
    return-void

	:after_last_instruction

	goto/32 :l_BJqhZSRVtEWGWKaK_3

	nop

	:l_zAlHAFrMrzNkjbit_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_etkSTwZWVXQgntwY_2

	nop

	:l_lPDnZGBPgkctKMgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAlHAFrMrzNkjbit_1

	nop

	:l_BJqhZSRVtEWGWKaK_3
	goto/32 :before_first_instruction

.end method

.method public static BLzhSKTIzJHeUFCb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_drbjCJkWHYwIXvFD_0

	nop

	:l_PpnUeHxKtoGqOgEq_2
    return v0

	:after_last_instruction

	goto/32 :l_mfdyFypOJoHYVzKy_3

	nop

	:l_drbjCJkWHYwIXvFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHYHfjrbuphcMRfu_1

	nop

	:l_sHYHfjrbuphcMRfu_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_PpnUeHxKtoGqOgEq_2

	nop

	:l_mfdyFypOJoHYVzKy_3
	goto/32 :before_first_instruction

.end method

.method public static UvHqgBriXwxLGiIM(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xXlfJLfEWPbPHMFd_0

	nop

	:l_OSzNpUhEeAzEwUKr_2
    return-void

	:after_last_instruction

	goto/32 :l_BDGXArYykrRpvjxK_3

	nop

	:l_BDGXArYykrRpvjxK_3
	goto/32 :before_first_instruction

	:l_xXlfJLfEWPbPHMFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcRXHVPEUCLriRLr_1

	nop

	:l_tcRXHVPEUCLriRLr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_OSzNpUhEeAzEwUKr_2

	nop

.end method

.method public static KFkvwWVZCTLBcNYq(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pHoelxmWmVoBBEJi_0

	nop

	:l_pHoelxmWmVoBBEJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvCZkkTUTOcAppDA_1

	nop

	:l_NvCZkkTUTOcAppDA_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_ThHknlfImoqovJrj_2

	nop

	:l_ThHknlfImoqovJrj_2
    return-void

	:after_last_instruction

	goto/32 :l_PQqvxibQGyLuMsBV_3

	nop

	:l_PQqvxibQGyLuMsBV_3
	goto/32 :before_first_instruction

.end method

.method public static lerjwEVEABiwqznv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wiitULFAcTaEcHOg_0

	nop

	:l_fOstVjxZjcCWbFHy_2
    return v0

	:after_last_instruction

	goto/32 :l_hxoqfzbhVARtCdPd_3

	nop

	:l_hxoqfzbhVARtCdPd_3
	goto/32 :before_first_instruction

	:l_wiitULFAcTaEcHOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcILafJVjqmgyrgB_1

	nop

	:l_WcILafJVjqmgyrgB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fOstVjxZjcCWbFHy_2

	nop

.end method

.method public static JLatVHfaIRMMSvnm(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_JsZZClnwtglDRdGV_0

	nop

	:l_JsZZClnwtglDRdGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAOxXJRNlEmGxoBx_1

	nop

	:l_PbEeuVXCFkclMVQG_3
	goto/32 :before_first_instruction

	:l_RAOxXJRNlEmGxoBx_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_mOvMnhbPPBTvtgNZ_2

	nop

	:l_mOvMnhbPPBTvtgNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_PbEeuVXCFkclMVQG_3

	nop

.end method

.method public static okkEbNdXVcPdQFpm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_lDjWIygUBRLbslRO_0

	nop

	:l_fIHsqxWZZYNuZhti_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_WwGypPmsHYyvuiIL_2

	nop

	:l_mERxjCQtfihLKiPy_3
	goto/32 :before_first_instruction

	:l_WwGypPmsHYyvuiIL_2
    return v0

	:after_last_instruction

	goto/32 :l_mERxjCQtfihLKiPy_3

	nop

	:l_lDjWIygUBRLbslRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIHsqxWZZYNuZhti_1

	nop

.end method

.method public static eAiFJZrEByHqRJvn(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_jVhoBNeHcLvglQyD_0

	nop

	:l_fgKCipbjQVaTbykg_3
	goto/32 :before_first_instruction

	:l_jVhoBNeHcLvglQyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRXvSapnPkwVboaN_1

	nop

	:l_zRXvSapnPkwVboaN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KBzxxzxxcKFJmTXJ_2

	nop

	:l_KBzxxzxxcKFJmTXJ_2
    return v0

	:after_last_instruction

	goto/32 :l_fgKCipbjQVaTbykg_3

	nop

.end method

.method public static tTADoFdedvibZPer(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_sMFlMtvksOWSmuMD_0

	nop

	:l_VlIWlcLnBHEmhwCs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_imQmHuHYUugBZxcC_2

	nop

	:l_sMFlMtvksOWSmuMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlIWlcLnBHEmhwCs_1

	nop

	:l_bgoxfZYOzSCIzPkR_3
	goto/32 :before_first_instruction

	:l_imQmHuHYUugBZxcC_2
    return v0

	:after_last_instruction

	goto/32 :l_bgoxfZYOzSCIzPkR_3

	nop

.end method

.method public static iFfOPZXJBOWaFqjC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TvfXETSTmXIbgFkR_0

	nop

	:l_LAcZncjFtMrCZuZR_3
	goto/32 :before_first_instruction

	:l_FChIHTAiyLKUMOfv_2
    return v0

	:after_last_instruction

	goto/32 :l_LAcZncjFtMrCZuZR_3

	nop

	:l_wxJmTXfpVFBAsgsv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_FChIHTAiyLKUMOfv_2

	nop

	:l_TvfXETSTmXIbgFkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxJmTXfpVFBAsgsv_1

	nop

.end method

.method public static CaXXddXxjWsTpDaa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MAidGLrCbeABetSs_0

	nop

	:l_OCaWkMJIWDvNkCOP_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_epaBdFfswUlKmfyf_2

	nop

	:l_MAidGLrCbeABetSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCaWkMJIWDvNkCOP_1

	nop

	:l_epaBdFfswUlKmfyf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lbtIIiSDCNSyipBU_3

	nop

	:l_lbtIIiSDCNSyipBU_3
	goto/32 :before_first_instruction

.end method

.method public static aGqOkldItpBiAYdg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mfhvBBhokwNfjgAr_0

	nop

	:l_eXBJtqrhyvKIGnMy_3
	goto/32 :before_first_instruction

	:l_mfhvBBhokwNfjgAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNiHpZSkiTUjFfWz_1

	nop

	:l_CNiHpZSkiTUjFfWz_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jljYombILCrIoTzP_2

	nop

	:l_jljYombILCrIoTzP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eXBJtqrhyvKIGnMy_3

	nop

.end method

.method public static oOpImjdLUjvBFAQj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_iswzdiWOdWCPSGdG_0

	nop

	:l_JtpkUEdqcAEDbPGu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KJSYALnWFQrSkUML_3

	nop

	:l_dnBVzNhduEghxdMN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JtpkUEdqcAEDbPGu_2

	nop

	:l_iswzdiWOdWCPSGdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnBVzNhduEghxdMN_1

	nop

	:l_KJSYALnWFQrSkUML_3
	goto/32 :before_first_instruction

.end method

.method public static OwaBokeJSkdDATIN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_QsLVhQzgPNCGaOlg_0

	nop

	:l_FmfZEntQKjAbIETy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mVFetZYmsLSMvuej_2

	nop

	:l_mVFetZYmsLSMvuej_2
    return v0

	:after_last_instruction

	goto/32 :l_AtMLHhLJVMAXMrcS_3

	nop

	:l_AtMLHhLJVMAXMrcS_3
	goto/32 :before_first_instruction

	:l_QsLVhQzgPNCGaOlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmfZEntQKjAbIETy_1

	nop

.end method

.method public static tshpJkETaMjQQUYL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mSWYZdsbbwIMwDcq_0

	nop

	:l_MCRdKCvACYYkAibG_2
    return v0

	:after_last_instruction

	goto/32 :l_auHyHLRgGorfbPUc_3

	nop

	:l_auHyHLRgGorfbPUc_3
	goto/32 :before_first_instruction

	:l_mSWYZdsbbwIMwDcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoKOyERCtboRXhhR_1

	nop

	:l_JoKOyERCtboRXhhR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MCRdKCvACYYkAibG_2

	nop

.end method

.method public static wvgOWJrwTSiUxvVS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IEywmVSTizLPMsaa_0

	nop

	:l_IEywmVSTizLPMsaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeNKxyRudiJkbBsb_1

	nop

	:l_ViWHFLlFfJdFfbET_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pSWTJBeXdRLbLljt_3

	nop

	:l_qeNKxyRudiJkbBsb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ViWHFLlFfJdFfbET_2

	nop

	:l_pSWTJBeXdRLbLljt_3
	goto/32 :before_first_instruction

.end method

.method public static yDCDkEKvHBlnePLB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WoVxvvGtCecFaehe_0

	nop

	:l_FMokVJiOkQtbRpYa_3
	goto/32 :before_first_instruction

	:l_WoVxvvGtCecFaehe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUEmDDfrYZkOVbkb_1

	nop

	:l_mUEmDDfrYZkOVbkb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rpEUGjaJkBOhIDIj_2

	nop

	:l_rpEUGjaJkBOhIDIj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FMokVJiOkQtbRpYa_3

	nop

.end method

.method public static eNCKWTfEYfpuZNOb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vpdyYqMpobuDlssh_0

	nop

	:l_WuEFktleoidrkdSw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mXtVMyKXuSRrJppc_3

	nop

	:l_vpdyYqMpobuDlssh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBBnPHITJrmvDLNN_1

	nop

	:l_mXtVMyKXuSRrJppc_3
	goto/32 :before_first_instruction

	:l_VBBnPHITJrmvDLNN_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WuEFktleoidrkdSw_2

	nop

.end method

.method public static wcIfNJbJlncjHPWh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_nPvMhkJutLISGMxT_0

	nop

	:l_nPglWTNwtisTnDjA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jaMdKSftJBzmkuhU_2

	nop

	:l_jaMdKSftJBzmkuhU_2
    return v0

	:after_last_instruction

	goto/32 :l_PBOamlRfwrgzvTFX_3

	nop

	:l_PBOamlRfwrgzvTFX_3
	goto/32 :before_first_instruction

	:l_nPvMhkJutLISGMxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPglWTNwtisTnDjA_1

	nop

.end method

.method public static kWdpInYuycYbTVdv(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DFDoEHpybEGZtGla_0

	nop

	:l_eQtDpvihKHQngtYi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_uaGrBCcCbjQWMFMZ_2

	nop

	:l_uaGrBCcCbjQWMFMZ_2
    return-void

	:after_last_instruction

	goto/32 :l_tFevVpDXajoIFhzu_3

	nop

	:l_tFevVpDXajoIFhzu_3
	goto/32 :before_first_instruction

	:l_DFDoEHpybEGZtGla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQtDpvihKHQngtYi_1

	nop

.end method

.method public static dMZmNTZldyEORMlb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_UascIvmhtYUNuXxg_0

	nop

	:l_kVuATlmooJIIzqoY_2
    return-void

	:after_last_instruction

	goto/32 :l_PLcjZTZQJfvXLWqu_3

	nop

	:l_PLcjZTZQJfvXLWqu_3
	goto/32 :before_first_instruction

	:l_IZSmwhLRMrYHsqHx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kVuATlmooJIIzqoY_2

	nop

	:l_UascIvmhtYUNuXxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZSmwhLRMrYHsqHx_1

	nop

.end method

.method public static dpGSNPXNxNAHyexU(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_laPZuFjENfrQVykN_0

	nop

	:l_QssXsMksjqPqhQHT_2
    return v0

	:after_last_instruction

	goto/32 :l_xwtMBiWlyRxbpytB_3

	nop

	:l_xwtMBiWlyRxbpytB_3
	goto/32 :before_first_instruction

	:l_laPZuFjENfrQVykN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzWKAHcxAXmkjjoj_1

	nop

	:l_hzWKAHcxAXmkjjoj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QssXsMksjqPqhQHT_2

	nop

.end method

.method public static ZHohSmEpuvefrZHU(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_XOVXnkzxdesFBgPS_0

	nop

	:l_yUOliEayPprHUpkD_2
    return-void

	:after_last_instruction

	goto/32 :l_oqNISqjIOFrfhkwW_3

	nop

	:l_OyvBjJHmRCAlSKii_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_yUOliEayPprHUpkD_2

	nop

	:l_XOVXnkzxdesFBgPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyvBjJHmRCAlSKii_1

	nop

	:l_oqNISqjIOFrfhkwW_3
	goto/32 :before_first_instruction

.end method

.method public static QfJcelriUrXXbTKq(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_NxpbeUdaMiMyrncL_0

	nop

	:l_TpmqQlNRyyEykNjY_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_MNIeVfcOlMCfDCXb_2

	nop

	:l_SqvCRLZiRsTyUNcB_3
	goto/32 :before_first_instruction

	:l_NxpbeUdaMiMyrncL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpmqQlNRyyEykNjY_1

	nop

	:l_MNIeVfcOlMCfDCXb_2
    return v0

	:after_last_instruction

	goto/32 :l_SqvCRLZiRsTyUNcB_3

	nop

.end method

.method public static IBFHgBZWtsWUWthP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RauCPNcxQJPxnmMp_0

	nop

	:l_phUcTceLNIVBcijo_2
    return v0

	:after_last_instruction

	goto/32 :l_wtGfISWSJVvhWHPh_3

	nop

	:l_RauCPNcxQJPxnmMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTkdKDpaJwbHeupR_1

	nop

	:l_wtGfISWSJVvhWHPh_3
	goto/32 :before_first_instruction

	:l_ZTkdKDpaJwbHeupR_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_phUcTceLNIVBcijo_2

	nop

.end method

.method public static dSGBzgJllKTqfmqF(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_nzTbJeshgRmHnIjn_0

	nop

	:l_TqjThBhLBtNefoug_2
    return v0

	:after_last_instruction

	goto/32 :l_nFJbWpBkbdyrdbuL_3

	nop

	:l_nFJbWpBkbdyrdbuL_3
	goto/32 :before_first_instruction

	:l_nzTbJeshgRmHnIjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EefKcZignYTzUbKD_1

	nop

	:l_EefKcZignYTzUbKD_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_TqjThBhLBtNefoug_2

	nop

.end method

.method public static jeaqDBYRHOQnNkCu(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zUXTHBpfYZrhYBBP_0

	nop

	:l_RDxQYOypkGMzHwVe_2
    return v0

	:after_last_instruction

	goto/32 :l_ILUzuREzQKEVLqTF_3

	nop

	:l_zUXTHBpfYZrhYBBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEUwjWGmwmVwoYfG_1

	nop

	:l_ILUzuREzQKEVLqTF_3
	goto/32 :before_first_instruction

	:l_qEUwjWGmwmVwoYfG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RDxQYOypkGMzHwVe_2

	nop

.end method

.method public static XxEKkAKVnZmWZVGM(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_ZkZbLfOsfmEAieoZ_0

	nop

	:l_zpkEkJlxvFiMyCro_3
	goto/32 :before_first_instruction

	:l_aWCKIuDhfTQjwSaI_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_GpDViLknfTRydHSX_2

	nop

	:l_GpDViLknfTRydHSX_2
    return v0

	:after_last_instruction

	goto/32 :l_zpkEkJlxvFiMyCro_3

	nop

	:l_ZkZbLfOsfmEAieoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWCKIuDhfTQjwSaI_1

	nop

.end method

.method public static ThwmfYcskDjBJtLg(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_HauuxhLZIcWKBkIm_0

	nop

	:l_YnGYpKjugFHfSZQS_2
    return-void

	:after_last_instruction

	goto/32 :l_RZfxaEKEfOMIyUmD_3

	nop

	:l_VnUErnVWfzQLWhOO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_YnGYpKjugFHfSZQS_2

	nop

	:l_HauuxhLZIcWKBkIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnUErnVWfzQLWhOO_1

	nop

	:l_RZfxaEKEfOMIyUmD_3
	goto/32 :before_first_instruction

.end method

.method public static xsOGExJcffcEFeOD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GQJGALdeSEopTbHS_0

	nop

	:l_MqqqpEnhFQlpqxAj_3
	goto/32 :before_first_instruction

	:l_GQJGALdeSEopTbHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvTERCErociMTVPv_1

	nop

	:l_RoHgVhOSovHeTXqa_2
    return v0

	:after_last_instruction

	goto/32 :l_MqqqpEnhFQlpqxAj_3

	nop

	:l_RvTERCErociMTVPv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RoHgVhOSovHeTXqa_2

	nop

.end method

.method public static tmPSdtzRpYSRnJln(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jIjCEXaxefbwHpFD_0

	nop

	:l_jIjCEXaxefbwHpFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMOJtUucyGZgYYUo_1

	nop

	:l_pRWahOkgEawBusOS_2
    return v0

	:after_last_instruction

	goto/32 :l_NHvhwAXmmqywKyBI_3

	nop

	:l_NHvhwAXmmqywKyBI_3
	goto/32 :before_first_instruction

	:l_pMOJtUucyGZgYYUo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_pRWahOkgEawBusOS_2

	nop

.end method

.method public static DAyCjfOFgLwCpGkk(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ANwSSyrNGigHVppc_0

	nop

	:l_ANwSSyrNGigHVppc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlkVRXJKiJRTgmJK_1

	nop

	:l_vlkVRXJKiJRTgmJK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_YGgkiuxdFFdcelli_2

	nop

	:l_YGgkiuxdFFdcelli_2
    return v0

	:after_last_instruction

	goto/32 :l_ujbPFYjzWgplpSfL_3

	nop

	:l_ujbPFYjzWgplpSfL_3
	goto/32 :before_first_instruction

.end method

.method public static XCeFyguXIzwuSrOh(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_MgaCTzwATObWvWeo_0

	nop

	:l_gNFbWcDeeXiGGzrQ_3
	goto/32 :before_first_instruction

	:l_MgaCTzwATObWvWeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuzkpNaNAwwWKXRD_1

	nop

	:l_RuzkpNaNAwwWKXRD_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_BMOYrdHvNabYoyts_2

	nop

	:l_BMOYrdHvNabYoyts_2
    return v0

	:after_last_instruction

	goto/32 :l_gNFbWcDeeXiGGzrQ_3

	nop

.end method

.method public static eKUutydTClJximTb(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OGRGRLbFAdnqPnKI_0

	nop

	:l_zfUQnuYiUFiqFCeL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ARornqdJERyewGPQ_2

	nop

	:l_OGRGRLbFAdnqPnKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfUQnuYiUFiqFCeL_1

	nop

	:l_ARornqdJERyewGPQ_2
    return v0

	:after_last_instruction

	goto/32 :l_LnwoQDBHTXKEEPAL_3

	nop

	:l_LnwoQDBHTXKEEPAL_3
	goto/32 :before_first_instruction

.end method

.method public static buesPJZmBjKGdFOG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zDSZBVcvdvZwFtdF_0

	nop

	:l_HwBdUaibDBedrAcc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WpXhMFumlhqXIRBu_2

	nop

	:l_WpXhMFumlhqXIRBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IERMkJQXqKOJKbqm_3

	nop

	:l_IERMkJQXqKOJKbqm_3
	goto/32 :before_first_instruction

	:l_zDSZBVcvdvZwFtdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwBdUaibDBedrAcc_1

	nop

.end method

.method public static ycBNfYzVHaFzugsP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_roDAPSJqCDNtbIAo_0

	nop

	:l_roDAPSJqCDNtbIAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKLsOzIHsdoXzvLo_1

	nop

	:l_DKLsOzIHsdoXzvLo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGybeqHpfSYuiexi_2

	nop

	:l_MGybeqHpfSYuiexi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGGFgwYekTGOMRTG_3

	nop

	:l_ZGGFgwYekTGOMRTG_3
	goto/32 :before_first_instruction

.end method

.method public static dcKnfFIcJZDonZdR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ijGcsKTsGxmozrIy_0

	nop

	:l_ijGcsKTsGxmozrIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTnNScHCTMwitcjZ_1

	nop

	:l_CqgkmOzIIyQVNkcP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qSdukIMzgVqIHmkQ_3

	nop

	:l_qSdukIMzgVqIHmkQ_3
	goto/32 :before_first_instruction

	:l_kTnNScHCTMwitcjZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CqgkmOzIIyQVNkcP_2

	nop

.end method

.method public static tRUgoUrtIDIDvzoG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xjLZOIiYOPrhtwOT_0

	nop

	:l_WUYggvkGOnudgFmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FUUkUpYqIOVfgXyU_3

	nop

	:l_xjLZOIiYOPrhtwOT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWAcsIzWSKSJxUWB_1

	nop

	:l_FUUkUpYqIOVfgXyU_3
	goto/32 :before_first_instruction

	:l_dWAcsIzWSKSJxUWB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUYggvkGOnudgFmL_2

	nop

.end method

.method public static QSYeZEzFYSQppZBb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xoVbjNMIgzbmeAGm_0

	nop

	:l_lbXJOjhUeCwDHGQe_3
	goto/32 :before_first_instruction

	:l_jTXFbdkWEdiUmyqV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ewjrkOJJeEZAUOEK_2

	nop

	:l_ewjrkOJJeEZAUOEK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lbXJOjhUeCwDHGQe_3

	nop

	:l_xoVbjNMIgzbmeAGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTXFbdkWEdiUmyqV_1

	nop

.end method

.method public static IKIDgfHdpymptzbK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FogNWZxXncHrVvZQ_0

	nop

	:l_SUUqMQsPdkhGCIbs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qYFjHCErTSoqFmqQ_3

	nop

	:l_ihHMAyVpJKsOQBNs_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SUUqMQsPdkhGCIbs_2

	nop

	:l_FogNWZxXncHrVvZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihHMAyVpJKsOQBNs_1

	nop

	:l_qYFjHCErTSoqFmqQ_3
	goto/32 :before_first_instruction

.end method

.method public static sUUJCUprHctgNReg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CbnjgoeNIFoZIcxj_0

	nop

	:l_GXzfzoJtZyUmViRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iPkgOueLuwcdxvZB_3

	nop

	:l_uVZHIqcujJJIxDMl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GXzfzoJtZyUmViRH_2

	nop

	:l_CbnjgoeNIFoZIcxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVZHIqcujJJIxDMl_1

	nop

	:l_iPkgOueLuwcdxvZB_3
	goto/32 :before_first_instruction

.end method

.method public static WcWFCnGLQknsakPj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sUMCXUZHnLvryVbu_0

	nop

	:l_izoKwBaqaYpOrSdg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lQCSMQQRAFgTMciY_3

	nop

	:l_lQCSMQQRAFgTMciY_3
	goto/32 :before_first_instruction

	:l_sUMCXUZHnLvryVbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLCDRAXjpzZKqNGe_1

	nop

	:l_tLCDRAXjpzZKqNGe_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_izoKwBaqaYpOrSdg_2

	nop

.end method

.method public static YNXKBhgBLlqvYHqH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xivegnAElkpvRyLH_0

	nop

	:l_dYVzNnwOMgJznLGP_3
	goto/32 :before_first_instruction

	:l_NKOODpvVcKRfpzdw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_LiYWiaQnYaARBwAR_2

	nop

	:l_xivegnAElkpvRyLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKOODpvVcKRfpzdw_1

	nop

	:l_LiYWiaQnYaARBwAR_2
    return v0

	:after_last_instruction

	goto/32 :l_dYVzNnwOMgJznLGP_3

	nop

.end method

.method public static rfKLyxyvJhhAsYMu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_EQGqYfOzIzQptCbP_0

	nop

	:l_EQGqYfOzIzQptCbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNDGYsgEEimvxulH_1

	nop

	:l_qRDpeFvccuNnUHUG_3
	goto/32 :before_first_instruction

	:l_DoyXTjnyZmfhySyP_2
    return-void

	:after_last_instruction

	goto/32 :l_qRDpeFvccuNnUHUG_3

	nop

	:l_RNDGYsgEEimvxulH_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_DoyXTjnyZmfhySyP_2

	nop

.end method

.method public static haUeLRsbIVwNicDo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BWzKnDpUWUzrzpcZ_0

	nop

	:l_BWzKnDpUWUzrzpcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLPzFkjudimBMAGT_1

	nop

	:l_wCZmaVCzVbOQbZtp_3
	goto/32 :before_first_instruction

	:l_ModakoFMAWZVkRwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wCZmaVCzVbOQbZtp_3

	nop

	:l_uLPzFkjudimBMAGT_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ModakoFMAWZVkRwr_2

	nop

.end method

.method public static UFDmswSdVQXqOkhV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jtpFBeJQsCFIFHmP_0

	nop

	:l_byluywIEGzAqzKDp_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EwIsxjRmIlOOzlwf_2

	nop

	:l_znwiUtrGyobxZarc_3
	goto/32 :before_first_instruction

	:l_EwIsxjRmIlOOzlwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_znwiUtrGyobxZarc_3

	nop

	:l_jtpFBeJQsCFIFHmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byluywIEGzAqzKDp_1

	nop

.end method

.method public static CVeSzWSztDXOVkRI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dvLZTRSZEXBjMeyC_0

	nop

	:l_prJXOmOcSbDlVhKf_3
	goto/32 :before_first_instruction

	:l_SnpKoaJlrwuYOwOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_prJXOmOcSbDlVhKf_3

	nop

	:l_dvLZTRSZEXBjMeyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmVcpcrpMmrZkVAl_1

	nop

	:l_JmVcpcrpMmrZkVAl_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SnpKoaJlrwuYOwOK_2

	nop

.end method

.method public static dwlXbvDdfZJvxGXw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_TJTCKsNPAWJKuTkA_0

	nop

	:l_TJTCKsNPAWJKuTkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgTKKnLyAzVPdqRb_1

	nop

	:l_iNsWgPXNmtrZWPkj_3
	goto/32 :before_first_instruction

	:l_CgTKKnLyAzVPdqRb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nELSotRJNiiiEtCS_2

	nop

	:l_nELSotRJNiiiEtCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNsWgPXNmtrZWPkj_3

	nop

.end method

.method public static JFbYHUdGqRGOPUZS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UZTUqULCoQztTorG_0

	nop

	:l_wfCBgfmxAmKauJEE_3
	goto/32 :before_first_instruction

	:l_UZTUqULCoQztTorG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_boZThzvQXnaPXOvX_1

	nop

	:l_NKrLAyugKdGoItOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wfCBgfmxAmKauJEE_3

	nop

	:l_boZThzvQXnaPXOvX_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NKrLAyugKdGoItOc_2

	nop

.end method

.method public static RNKdScuhPRBmjiPi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_csoQhlfgaZUCJCZr_0

	nop

	:l_OjKOqYKAuKiQPPTS_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yBgHegqwXRelJwrQ_2

	nop

	:l_csoQhlfgaZUCJCZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjKOqYKAuKiQPPTS_1

	nop

	:l_aFSdRzIwcASPYyKG_3
	goto/32 :before_first_instruction

	:l_yBgHegqwXRelJwrQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aFSdRzIwcASPYyKG_3

	nop

.end method

.method public static pNcvZrtncpsIrSyK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_foiqHSwGRxfxrvxL_0

	nop

	:l_ZPdHzOmZpWgleEZj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LmTWTxjXCSUzjpNG_3

	nop

	:l_jQBvbOTnAqwLfFLq_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPdHzOmZpWgleEZj_2

	nop

	:l_foiqHSwGRxfxrvxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQBvbOTnAqwLfFLq_1

	nop

	:l_LmTWTxjXCSUzjpNG_3
	goto/32 :before_first_instruction

.end method

.method public static JobZbepbbKMjDosI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_LQgyBZcyupvNWGHD_0

	nop

	:l_LQgyBZcyupvNWGHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmVwZlqcUJSbxuQv_1

	nop

	:l_dmVwZlqcUJSbxuQv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pXJaXgwcZpcqdzAW_2

	nop

	:l_pXJaXgwcZpcqdzAW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UGCCayWqmmGFTXYN_3

	nop

	:l_UGCCayWqmmGFTXYN_3
	goto/32 :before_first_instruction

.end method

.method public static fxnJoPsKQyQmlnxJ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_ybpjezCOVBCWsjHf_0

	nop

	:l_ybpjezCOVBCWsjHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFYSlNOPosxRGSGn_1

	nop

	:l_LgIOJmzDFqismiJx_2
    return-void

	:after_last_instruction

	goto/32 :l_uTfGVEiTWQBogKVe_3

	nop

	:l_uTfGVEiTWQBogKVe_3
	goto/32 :before_first_instruction

	:l_MFYSlNOPosxRGSGn_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_LgIOJmzDFqismiJx_2

	nop

.end method

.method public static KjnXmYKhmlqqVeso(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JaDXODQQAVmQZUlw_0

	nop

	:l_TgGjNOxFttQiBrks_2
    return-void

	:after_last_instruction

	goto/32 :l_uNFFceIfeEwWWFuU_3

	nop

	:l_blnxJtKfQogtGppq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TgGjNOxFttQiBrks_2

	nop

	:l_JaDXODQQAVmQZUlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blnxJtKfQogtGppq_1

	nop

	:l_uNFFceIfeEwWWFuU_3
	goto/32 :before_first_instruction

.end method

.method public static cFiuvzsqrUQVLWVp(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_QQTNnjqMZcWAWmUC_0

	nop

	:l_UHHRCWmKPBaEXFHq_2
    return v0

	:after_last_instruction

	goto/32 :l_DCkHPHTKrfkqhtWW_3

	nop

	:l_QQTNnjqMZcWAWmUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqcJSUrAbwvlvaix_1

	nop

	:l_DqcJSUrAbwvlvaix_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_UHHRCWmKPBaEXFHq_2

	nop

	:l_DCkHPHTKrfkqhtWW_3
	goto/32 :before_first_instruction

.end method

.method public static rpezveKLrvIbXIVC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_auzPbvLqtzNsGsSe_0

	nop

	:l_auzPbvLqtzNsGsSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHdHWEZxhqoQkGhN_1

	nop

	:l_QFrxzHftZHsVbdtj_2
    return v0

	:after_last_instruction

	goto/32 :l_SjHtsrDSHZigTDQT_3

	nop

	:l_lHdHWEZxhqoQkGhN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QFrxzHftZHsVbdtj_2

	nop

	:l_SjHtsrDSHZigTDQT_3
	goto/32 :before_first_instruction

.end method

.method public static eLCoKUnKBEaPCZod(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_VSuqPWomuGHbFGCv_0

	nop

	:l_VSuqPWomuGHbFGCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgcGZVwnnREAQGxr_1

	nop

	:l_PjYQVqGjAerkQidx_3
	goto/32 :before_first_instruction

	:l_YgcGZVwnnREAQGxr_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_nIByUzuIClbvHQwA_2

	nop

	:l_nIByUzuIClbvHQwA_2
    return v0

	:after_last_instruction

	goto/32 :l_PjYQVqGjAerkQidx_3

	nop

.end method

.method public static otAiVDglsTozFyRu(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_jixXbzSdmOFbJOKF_0

	nop

	:l_jixXbzSdmOFbJOKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCzaUAuZAtrEVzxi_1

	nop

	:l_CwmVsHFcFDRisuHw_3
	goto/32 :before_first_instruction

	:l_VQTRFBgyszboxeSI_2
    return-void

	:after_last_instruction

	goto/32 :l_CwmVsHFcFDRisuHw_3

	nop

	:l_FCzaUAuZAtrEVzxi_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_VQTRFBgyszboxeSI_2

	nop

.end method

.method public static lSelauzyfGlTCCsD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_qbBCmqHcpHBBgSaH_0

	nop

	:l_qbBCmqHcpHBBgSaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxwChNawmyWxeBHC_1

	nop

	:l_wZnHIRSfQdswHDtm_2
    return v0

	:after_last_instruction

	goto/32 :l_PtzEukHnXCHvbsIu_3

	nop

	:l_PtzEukHnXCHvbsIu_3
	goto/32 :before_first_instruction

	:l_wxwChNawmyWxeBHC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wZnHIRSfQdswHDtm_2

	nop

.end method

.method public static crSmFtQoSukGVwCn(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_WSiFUVjcLiWAQFDi_0

	nop

	:l_WHyJhdkhufBmbGSu_3
	goto/32 :before_first_instruction

	:l_WSiFUVjcLiWAQFDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJxMVKtQxsZopJRc_1

	nop

	:l_TJxMVKtQxsZopJRc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_eftYOTvaUKKAxSLo_2

	nop

	:l_eftYOTvaUKKAxSLo_2
    return v0

	:after_last_instruction

	goto/32 :l_WHyJhdkhufBmbGSu_3

	nop

.end method

.method public static tZHlEHJXMlPRdQvg(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_QUDrPWxSptWjaobX_0

	nop

	:l_zXmhWJgGqCLoKzsy_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_bPSgUQBcLjjwVzXk_2

	nop

	:l_QUDrPWxSptWjaobX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXmhWJgGqCLoKzsy_1

	nop

	:l_bPSgUQBcLjjwVzXk_2
    return-void

	:after_last_instruction

	goto/32 :l_hBJhpaWlOSHcsciw_3

	nop

	:l_hBJhpaWlOSHcsciw_3
	goto/32 :before_first_instruction

.end method

.method public static DuhLiDgrsbCVQfSP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GzwWvSCtlabLcKOj_0

	nop

	:l_tQFakhHReXYOgwCt_3
	goto/32 :before_first_instruction

	:l_UNSWPrRlxQEQaKzk_2
    return v0

	:after_last_instruction

	goto/32 :l_tQFakhHReXYOgwCt_3

	nop

	:l_GzwWvSCtlabLcKOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ridFcvgLWtLxfJOH_1

	nop

	:l_ridFcvgLWtLxfJOH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UNSWPrRlxQEQaKzk_2

	nop

.end method

.method public static lyzdqGaQABqBkdLh(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_vleZpuIZiUCAemNO_0

	nop

	:l_HUVUmQYqTDMvydjq_2
    return-void

	:after_last_instruction

	goto/32 :l_BSmRtJyiHbZvnhHg_3

	nop

	:l_BSmRtJyiHbZvnhHg_3
	goto/32 :before_first_instruction

	:l_vleZpuIZiUCAemNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTRDYOGorZGkGIIV_1

	nop

	:l_TTRDYOGorZGkGIIV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_HUVUmQYqTDMvydjq_2

	nop

.end method

.method public static IfRDCqouExdzblUf(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vYzgxXtVzTASOXCx_0

	nop

	:l_hQXUnSFIPFEayYfs_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_CvbTxfNumGYHGoIs_2

	nop

	:l_uZvmnGEKGtCiCTHd_3
	goto/32 :before_first_instruction

	:l_CvbTxfNumGYHGoIs_2
    return v0

	:after_last_instruction

	goto/32 :l_uZvmnGEKGtCiCTHd_3

	nop

	:l_vYzgxXtVzTASOXCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQXUnSFIPFEayYfs_1

	nop

.end method

.method public static gORajzNwHoECFotx(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GMvtJknOAnCpMRrY_0

	nop

	:l_UfBQnoiBbsBJTEJP_2
    return v0

	:after_last_instruction

	goto/32 :l_MhYJdqwvOlVkbIvb_3

	nop

	:l_GMvtJknOAnCpMRrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwPJHfyPOSBmpSfX_1

	nop

	:l_MhYJdqwvOlVkbIvb_3
	goto/32 :before_first_instruction

	:l_YwPJHfyPOSBmpSfX_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UfBQnoiBbsBJTEJP_2

	nop

.end method

.method public static NlugBJWNGqpytSYj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wElPhaThKwoljCMD_0

	nop

	:l_VykHxjVkJcKtuXTh_3
	goto/32 :before_first_instruction

	:l_wElPhaThKwoljCMD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcEBuErhJLOEtDLF_1

	nop

	:l_BcEBuErhJLOEtDLF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_oFSHVUStrbYJmDQg_2

	nop

	:l_oFSHVUStrbYJmDQg_2
    return v0

	:after_last_instruction

	goto/32 :l_VykHxjVkJcKtuXTh_3

	nop

.end method

.method public static XJRLJJSwGiMebdlI(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_aHgItdwXcGaFYVjR_0

	nop

	:l_ekXQUszMtJIuqPHV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_hFdUOlqIsBzRCbdf_2

	nop

	:l_bpvyObhejIHtcTYt_3
	goto/32 :before_first_instruction

	:l_aHgItdwXcGaFYVjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekXQUszMtJIuqPHV_1

	nop

	:l_hFdUOlqIsBzRCbdf_2
    return-void

	:after_last_instruction

	goto/32 :l_bpvyObhejIHtcTYt_3

	nop

.end method

.method public static EOkvCsZqSBENVMid(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_JZksFlGCklefMBHB_0

	nop

	:l_auHqXciwMjpAjpMw_3
	goto/32 :before_first_instruction

	:l_IzutScEvehebZrZe_2
    return v0

	:after_last_instruction

	goto/32 :l_auHqXciwMjpAjpMw_3

	nop

	:l_wIhwMtWQvrbeliLh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IzutScEvehebZrZe_2

	nop

	:l_JZksFlGCklefMBHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIhwMtWQvrbeliLh_1

	nop

.end method

.method public static TWeuKleREYgJokjp(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AwhcvxwlorvQPDHk_0

	nop

	:l_AwhcvxwlorvQPDHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwlfdmsgPaQEspZV_1

	nop

	:l_PDvJhgRNqVbypRcQ_2
    return v0

	:after_last_instruction

	goto/32 :l_wUMkoBaafBbRcKHu_3

	nop

	:l_wUMkoBaafBbRcKHu_3
	goto/32 :before_first_instruction

	:l_xwlfdmsgPaQEspZV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PDvJhgRNqVbypRcQ_2

	nop

.end method

.method public static ovEcqmsqgxkKEhiJ(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_XwsXZBYeGzLnXLDL_0

	nop

	:l_JInxdYPSKaoxihmh_3
	goto/32 :before_first_instruction

	:l_jBseIGStMIlLZrbx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_jWkUIPQkYkPrPvle_2

	nop

	:l_XwsXZBYeGzLnXLDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBseIGStMIlLZrbx_1

	nop

	:l_jWkUIPQkYkPrPvle_2
    return v0

	:after_last_instruction

	goto/32 :l_JInxdYPSKaoxihmh_3

	nop

.end method

.method public static XZxzodgZrMaQhFkk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UUEcksuVjPtYMUou_0

	nop

	:l_YbJjRKmIjrDcchwT_2
    return v0

	:after_last_instruction

	goto/32 :l_vPTXhIQhDGoKpsjT_3

	nop

	:l_UUEcksuVjPtYMUou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yClFZnuUHoguokQU_1

	nop

	:l_yClFZnuUHoguokQU_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YbJjRKmIjrDcchwT_2

	nop

	:l_vPTXhIQhDGoKpsjT_3
	goto/32 :before_first_instruction

.end method

.method public static aQlMqcckgkArTLSQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_muOTMEuFJzlKBXbc_0

	nop

	:l_cYVfDkdtikypwAZJ_2
    return v0

	:after_last_instruction

	goto/32 :l_oIHKcPYNPTYRPadR_3

	nop

	:l_muOTMEuFJzlKBXbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXRAYRhxeGqzuYxF_1

	nop

	:l_fXRAYRhxeGqzuYxF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_cYVfDkdtikypwAZJ_2

	nop

	:l_oIHKcPYNPTYRPadR_3
	goto/32 :before_first_instruction

.end method

.method public static mPmwGVGQSNuYGWbE([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_gsEkWDaCdqPbunxb_0

	nop

	:l_GDpEKcQDuFfLeude_3
	goto/32 :before_first_instruction

	:l_gsEkWDaCdqPbunxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuMpkdieimpeYoVg_1

	nop

	:l_UuMpkdieimpeYoVg_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_MjdOAhGzVrlrvdDA_2

	nop

	:l_MjdOAhGzVrlrvdDA_2
    return-void

	:after_last_instruction

	goto/32 :l_GDpEKcQDuFfLeude_3

	nop

.end method

.method public static jAzyvoUmuchnvSvh(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_FgWjdEWtudYPPIXJ_0

	nop

	:l_ytTrUOmnkLhBgPBW_2
    return v0

	:after_last_instruction

	goto/32 :l_UajlghwbEQaCLYVV_3

	nop

	:l_FgWjdEWtudYPPIXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGDAfOmQJeBMsAYk_1

	nop

	:l_YGDAfOmQJeBMsAYk_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ytTrUOmnkLhBgPBW_2

	nop

	:l_UajlghwbEQaCLYVV_3
	goto/32 :before_first_instruction

.end method

.method public static ArgOVimeJSKQdevR([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_DIAiCQPMEOPAHhmr_0

	nop

	:l_DrrWvQYPtWBlqrpK_3
	goto/32 :before_first_instruction

	:l_beKfctgdZeeGWnEZ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_GqTvjIxpQvRIpMhS_2

	nop

	:l_GqTvjIxpQvRIpMhS_2
    return-void

	:after_last_instruction

	goto/32 :l_DrrWvQYPtWBlqrpK_3

	nop

	:l_DIAiCQPMEOPAHhmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beKfctgdZeeGWnEZ_1

	nop

.end method

.method public static GsBorQDGrdEYhvtv([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_dnEqmJrBOxWphVwZ_0

	nop

	:l_rnwaLmGmrBxLXbXR_3
	goto/32 :before_first_instruction

	:l_dnEqmJrBOxWphVwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEBMIekQxmSoeRZk_1

	nop

	:l_fEBMIekQxmSoeRZk_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_qsaPCdYRdIygEmZy_2

	nop

	:l_qsaPCdYRdIygEmZy_2
    return-void

	:after_last_instruction

	goto/32 :l_rnwaLmGmrBxLXbXR_3

	nop

.end method

.method public static DrRglKzmTWMGfEKz(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ELYPvRguKQfHtPiQ_0

	nop

	:l_cCgAtNBsKLJtwBui_2
    return v0

	:after_last_instruction

	goto/32 :l_bdCVTbrXXBKGykEV_3

	nop

	:l_bdCVTbrXXBKGykEV_3
	goto/32 :before_first_instruction

	:l_tQpoFcgzaXgAPAnh_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_cCgAtNBsKLJtwBui_2

	nop

	:l_ELYPvRguKQfHtPiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQpoFcgzaXgAPAnh_1

	nop

.end method

.method public static VORewcqaAzgjuEJZ(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ByUAJRLmzocXmtUK_0

	nop

	:l_ulOhhAvjAycetNgR_2
    return v0

	:after_last_instruction

	goto/32 :l_TGdlwgmdUGZDSXNa_3

	nop

	:l_LtXvVFWHlgMJkdaa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ulOhhAvjAycetNgR_2

	nop

	:l_TGdlwgmdUGZDSXNa_3
	goto/32 :before_first_instruction

	:l_ByUAJRLmzocXmtUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtXvVFWHlgMJkdaa_1

	nop

.end method

.method public static gKvdBAfDSjMllyio(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HodeaLJbXjirMlZW_0

	nop

	:l_HodeaLJbXjirMlZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtVwTqZkOByoiaTW_1

	nop

	:l_tKbsArgOGihoTDgi_3
	goto/32 :before_first_instruction

	:l_UtVwTqZkOByoiaTW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_HhoGchzIkkYXUHdu_2

	nop

	:l_HhoGchzIkkYXUHdu_2
    return v0

	:after_last_instruction

	goto/32 :l_tKbsArgOGihoTDgi_3

	nop

.end method

.method public static OOrEVleMBTyHJvVA(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_EFAQDAujzbkrvcpH_0

	nop

	:l_xeQPTbOGapAERgWp_2
    return v0

	:after_last_instruction

	goto/32 :l_nwvjdzDUzIolafkQ_3

	nop

	:l_yKzenZRKbxGCPdBy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_xeQPTbOGapAERgWp_2

	nop

	:l_EFAQDAujzbkrvcpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKzenZRKbxGCPdBy_1

	nop

	:l_nwvjdzDUzIolafkQ_3
	goto/32 :before_first_instruction

.end method

.method public static UEODlpNnJsrRWreT(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_oqacleabFTEDYGfE_0

	nop

	:l_HyEUGpkDqyvoaDUp_2
    return-void

	:after_last_instruction

	goto/32 :l_xyXKMqUCBWSUqanS_3

	nop

	:l_oqacleabFTEDYGfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpEBVWaPAOorLHwv_1

	nop

	:l_QpEBVWaPAOorLHwv_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_HyEUGpkDqyvoaDUp_2

	nop

	:l_xyXKMqUCBWSUqanS_3
	goto/32 :before_first_instruction

.end method

.method public static awhboxvmKCeJMqQa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_swDVMZCngQNhnhQM_0

	nop

	:l_swDVMZCngQNhnhQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeUJVZJaMCKsjyqF_1

	nop

	:l_WeUJVZJaMCKsjyqF_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JKqcOJTWprQrPHLn_2

	nop

	:l_hnxljYgLRwEmixEv_3
	goto/32 :before_first_instruction

	:l_JKqcOJTWprQrPHLn_2
    return v0

	:after_last_instruction

	goto/32 :l_hnxljYgLRwEmixEv_3

	nop

.end method

.method public static UJNCriUPiNSyYfGY(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vTmRdlBSMSDJuMAK_0

	nop

	:l_QObeJwMSFoUjlfMK_2
    return v0

	:after_last_instruction

	goto/32 :l_yCscuhXziaUurxBc_3

	nop

	:l_vTmRdlBSMSDJuMAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEDLRYzkdRbMZoSq_1

	nop

	:l_IEDLRYzkdRbMZoSq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QObeJwMSFoUjlfMK_2

	nop

	:l_yCscuhXziaUurxBc_3
	goto/32 :before_first_instruction

.end method

.method public static GvSJydiFgjoAirMz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_njwZeQWujCAinhXi_0

	nop

	:l_BoNTPjLQYGAKpnJc_3
	goto/32 :before_first_instruction

	:l_xRaONlmKgUZiAYWR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zCAjuFQIEHbYvIqq_2

	nop

	:l_njwZeQWujCAinhXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRaONlmKgUZiAYWR_1

	nop

	:l_zCAjuFQIEHbYvIqq_2
    return v0

	:after_last_instruction

	goto/32 :l_BoNTPjLQYGAKpnJc_3

	nop

.end method

.method public static NwxDCpwWsUZGvBdG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VMSdPFchCviSzfyJ_0

	nop

	:l_dNbHhdPAUZNTYbzb_3
	goto/32 :before_first_instruction

	:l_VMSdPFchCviSzfyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CICVblpzDdbqLimA_1

	nop

	:l_CICVblpzDdbqLimA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hyqnHbSglprKtEOp_2

	nop

	:l_hyqnHbSglprKtEOp_2
    return v0

	:after_last_instruction

	goto/32 :l_dNbHhdPAUZNTYbzb_3

	nop

.end method

.method public static iFaPAEqEcsCqGEuM(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_aKwngEsMPyfLvbTR_0

	nop

	:l_aKwngEsMPyfLvbTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhSFbYrcbcAkDRoa_1

	nop

	:l_otRTABbVatcFdLil_3
	goto/32 :before_first_instruction

	:l_viTbvaQVrhtbkmlA_2
    return v0

	:after_last_instruction

	goto/32 :l_otRTABbVatcFdLil_3

	nop

	:l_DhSFbYrcbcAkDRoa_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_viTbvaQVrhtbkmlA_2

	nop

.end method

.method public static YanMVIJSzTnXdUpY(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gyVOxhRZCgxcpbzC_0

	nop

	:l_sVePWafjwSjYXOQO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YDGXaIltcGYvwwBA_2

	nop

	:l_gyVOxhRZCgxcpbzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVePWafjwSjYXOQO_1

	nop

	:l_NiKyXGUahaUJtvRF_3
	goto/32 :before_first_instruction

	:l_YDGXaIltcGYvwwBA_2
    return v0

	:after_last_instruction

	goto/32 :l_NiKyXGUahaUJtvRF_3

	nop

.end method

.method public static KxQduoOpqusWnGhZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yAGpmSSMDwIFFxlV_0

	nop

	:l_wXUiARDLMJdURDdy_3
	goto/32 :before_first_instruction

	:l_wUtuxMPUeHeHcJBH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qoXZhUjjbxAdCzbi_2

	nop

	:l_yAGpmSSMDwIFFxlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUtuxMPUeHeHcJBH_1

	nop

	:l_qoXZhUjjbxAdCzbi_2
    return-void

	:after_last_instruction

	goto/32 :l_wXUiARDLMJdURDdy_3

	nop

.end method

.method public static cWNLTgGICsYYLLtH(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_kBQUnBZomakKtglN_0

	nop

	:l_dOXmYIrHVRiZVcBX_3
	goto/32 :before_first_instruction

	:l_slfcYCGbMfrHdlBB_2
    return v0

	:after_last_instruction

	goto/32 :l_dOXmYIrHVRiZVcBX_3

	nop

	:l_kBQUnBZomakKtglN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKkmPEAxnUnXskwW_1

	nop

	:l_YKkmPEAxnUnXskwW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_slfcYCGbMfrHdlBB_2

	nop

.end method

.method public static lAEouUGxwSfKiMFs(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_POuWEOdplKZjhrEQ_0

	nop

	:l_POuWEOdplKZjhrEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtBgyOqWsIEJfWqn_1

	nop

	:l_PtBgyOqWsIEJfWqn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_zOzaEFPXBDgUbmuL_2

	nop

	:l_zOzaEFPXBDgUbmuL_2
    return v0

	:after_last_instruction

	goto/32 :l_efKaYEOLZlYISlxf_3

	nop

	:l_efKaYEOLZlYISlxf_3
	goto/32 :before_first_instruction

.end method

.method public static dadqyXEPwoVSEJVG(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_OlLoaOCiTcSpAogh_0

	nop

	:l_QzjRsVOksDmViOVd_2
    return v0

	:after_last_instruction

	goto/32 :l_VDDDWYdCNzZhkqjp_3

	nop

	:l_OlLoaOCiTcSpAogh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHbUwtfXnPuaPtzq_1

	nop

	:l_JHbUwtfXnPuaPtzq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_QzjRsVOksDmViOVd_2

	nop

	:l_VDDDWYdCNzZhkqjp_3
	goto/32 :before_first_instruction

.end method

.method public static QaScxNNYdlGBNAmH(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_gcmueSiPxdJXmNsf_0

	nop

	:l_EJQSndpbcMscGwMD_3
	goto/32 :before_first_instruction

	:l_TewZBpvUeINOrKOE_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_bzautzWSdYExAKAP_2

	nop

	:l_bzautzWSdYExAKAP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EJQSndpbcMscGwMD_3

	nop

	:l_gcmueSiPxdJXmNsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TewZBpvUeINOrKOE_1

	nop

.end method

.method public static DdgnVvIHNzncuXtV(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oYPXyQCkpgZvxnHW_0

	nop

	:l_rYZpUnInQomfCGoX_3
	goto/32 :before_first_instruction

	:l_oYPXyQCkpgZvxnHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJLwFoCeVQdIMHzr_1

	nop

	:l_gJLwFoCeVQdIMHzr_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooeqbJjKRAaWzoAf_2

	nop

	:l_ooeqbJjKRAaWzoAf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rYZpUnInQomfCGoX_3

	nop

.end method

.method public static XfkraLvLprOhqIdD(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pEHEtKxXkKuFRwWh_0

	nop

	:l_tsXakHTAuSUlBDBz_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qgtwBeNYztpebCZL_2

	nop

	:l_pEHEtKxXkKuFRwWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsXakHTAuSUlBDBz_1

	nop

	:l_qgtwBeNYztpebCZL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XAXESEYjnQgjEEut_3

	nop

	:l_XAXESEYjnQgjEEut_3
	goto/32 :before_first_instruction

.end method

.method public static YapZvsjZKnezQSMT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_LkhrZVmfEebyLmBM_0

	nop

	:l_woCRDOpXvoVImnro_2
    return v0

	:after_last_instruction

	goto/32 :l_tUZFSrfddzTgxpeH_3

	nop

	:l_uQMhPhTYdDLuBRoT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_woCRDOpXvoVImnro_2

	nop

	:l_tUZFSrfddzTgxpeH_3
	goto/32 :before_first_instruction

	:l_LkhrZVmfEebyLmBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQMhPhTYdDLuBRoT_1

	nop

.end method

.method public static eLBLYrVpyhmqOsQK(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_mHnlZColwSldZFuv_0

	nop

	:l_tDFkRPqrGQxvISSs_2
    return v0

	:after_last_instruction

	goto/32 :l_kbOSSIlRwvOkAoEm_3

	nop

	:l_mHnlZColwSldZFuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBncsbdDheVjJjSD_1

	nop

	:l_kbOSSIlRwvOkAoEm_3
	goto/32 :before_first_instruction

	:l_pBncsbdDheVjJjSD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_tDFkRPqrGQxvISSs_2

	nop

.end method

.method public static QXXEuNGtEMVvnwly(Ljava/util/List;)I
    .locals 1

	goto/32 :l_IUxJfiYcddRDXdjt_0

	nop

	:l_IUxJfiYcddRDXdjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBvvYAqedGHaWaOa_1

	nop

	:l_FuMZOPTNrNWfKhnn_2
    return v0

	:after_last_instruction

	goto/32 :l_UaZlQxuCCFqstNlF_3

	nop

	:l_HBvvYAqedGHaWaOa_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_FuMZOPTNrNWfKhnn_2

	nop

	:l_UaZlQxuCCFqstNlF_3
	goto/32 :before_first_instruction

.end method

.method public static nZyFDaxKuFPFbWGL(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GSzbbncFNautjifS_0

	nop

	:l_rgfdJTsvTSwFIhkW_2
    return v0

	:after_last_instruction

	goto/32 :l_ejcheSzcmkwMirYv_3

	nop

	:l_GSzbbncFNautjifS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvkFpDxnqSZhnlPL_1

	nop

	:l_PvkFpDxnqSZhnlPL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_rgfdJTsvTSwFIhkW_2

	nop

	:l_ejcheSzcmkwMirYv_3
	goto/32 :before_first_instruction

.end method

.method public static oOWqzoqZyBaDrmbl(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GLtrIVSdDNmllzcn_0

	nop

	:l_XbSBMYScdksWQNfo_3
	goto/32 :before_first_instruction

	:l_GLtrIVSdDNmllzcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GzkYDqaoCYkghSmy_1

	nop

	:l_kdaYKPOGisrsBzJc_2
    return v0

	:after_last_instruction

	goto/32 :l_XbSBMYScdksWQNfo_3

	nop

	:l_GzkYDqaoCYkghSmy_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kdaYKPOGisrsBzJc_2

	nop

.end method

.method public static OoHgNNCDbMlqcdFD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VRyVMzSsXZimcNwB_0

	nop

	:l_rpQfvHSkRKTlNmCw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_AEmjCPxkQYSqwFlH_2

	nop

	:l_AEmjCPxkQYSqwFlH_2
    return v0

	:after_last_instruction

	goto/32 :l_ygvfsdAUOiUFHvJW_3

	nop

	:l_ygvfsdAUOiUFHvJW_3
	goto/32 :before_first_instruction

	:l_VRyVMzSsXZimcNwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpQfvHSkRKTlNmCw_1

	nop

.end method

.method public static rZGxaRBPjQfsXAYp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HLHaIPTpmyxBSWLW_0

	nop

	:l_sLSKZaMWCVfRpSId_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oWVVLHuBDrvPwnwd_2

	nop

	:l_oWVVLHuBDrvPwnwd_2
    return v0

	:after_last_instruction

	goto/32 :l_fiGmZXWkRmWTcqch_3

	nop

	:l_HLHaIPTpmyxBSWLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLSKZaMWCVfRpSId_1

	nop

	:l_fiGmZXWkRmWTcqch_3
	goto/32 :before_first_instruction

.end method

.method public static vmikqdomwFXGoLqt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DLDSFskbgqLCOlla_0

	nop

	:l_pMGiOWXbuyQjDTol_2
    return v0

	:after_last_instruction

	goto/32 :l_ZAIxVAXnYUIzQUxs_3

	nop

	:l_ZAIxVAXnYUIzQUxs_3
	goto/32 :before_first_instruction

	:l_XLglRyaHYxOJHVYv_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pMGiOWXbuyQjDTol_2

	nop

	:l_DLDSFskbgqLCOlla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLglRyaHYxOJHVYv_1

	nop

.end method

.method public static NfadZeNGvNKwsaxV([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_fMSHShvYLBbiRutv_0

	nop

	:l_fMSHShvYLBbiRutv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMvQkZuLEIiTzenI_1

	nop

	:l_YEkfdutAPmpXNbkf_2
    return v0

	:after_last_instruction

	goto/32 :l_wJhFIOXqFGXERpqo_3

	nop

	:l_IMvQkZuLEIiTzenI_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_YEkfdutAPmpXNbkf_2

	nop

	:l_wJhFIOXqFGXERpqo_3
	goto/32 :before_first_instruction

.end method

.method public static ZVMRdtXkRMOlJphv(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_undcqYZqVjGbKsyB_0

	nop

	:l_undcqYZqVjGbKsyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdeykzijefLwLjlW_1

	nop

	:l_OdeykzijefLwLjlW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fJDrTZmcpRcMSShA_2

	nop

	:l_UUJqRNeICFKPAeFf_3
	goto/32 :before_first_instruction

	:l_fJDrTZmcpRcMSShA_2
    return v0

	:after_last_instruction

	goto/32 :l_UUJqRNeICFKPAeFf_3

	nop

.end method

.method public static yJfsuUkmnGobAQnx(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_xXcVyNjVyGQyTFqI_0

	nop

	:l_xXcVyNjVyGQyTFqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUGiFXzhsCRFhPuA_1

	nop

	:l_zAcPaouDnwGcxnMS_2
    return v0

	:after_last_instruction

	goto/32 :l_NixJTzdWRrjMbIUS_3

	nop

	:l_NixJTzdWRrjMbIUS_3
	goto/32 :before_first_instruction

	:l_fUGiFXzhsCRFhPuA_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zAcPaouDnwGcxnMS_2

	nop

.end method

.method public static WAsvwrvnajwCEWfQ(Ljava/util/List;)I
    .locals 1

	goto/32 :l_pLxCytaEjnebujap_0

	nop

	:l_QQgwzPVfgcOMOrWz_2
    return v0

	:after_last_instruction

	goto/32 :l_HhglJQZuddBlliid_3

	nop

	:l_cVvENOHGuuOfoYjH_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_QQgwzPVfgcOMOrWz_2

	nop

	:l_pLxCytaEjnebujap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVvENOHGuuOfoYjH_1

	nop

	:l_HhglJQZuddBlliid_3
	goto/32 :before_first_instruction

.end method

.method public static wtKuWSgAbsEuDPAU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_yYKDlDniHSFEKmul_0

	nop

	:l_NHpqCPMezecxNITG_3
	goto/32 :before_first_instruction

	:l_HicdhrvnXACANufh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_coxaKqUNGSxaDyLy_2

	nop

	:l_coxaKqUNGSxaDyLy_2
    return v0

	:after_last_instruction

	goto/32 :l_NHpqCPMezecxNITG_3

	nop

	:l_yYKDlDniHSFEKmul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HicdhrvnXACANufh_1

	nop

.end method

.method public static FMKhuhCfYdqTtzcb(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_bvhJAUbbpREbVwlM_0

	nop

	:l_iEVMwvmSmLIOAhZj_3
	goto/32 :before_first_instruction

	:l_bvhJAUbbpREbVwlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUReVgFkaXSvnBbP_1

	nop

	:l_CcZzuhDUrkbiRTcS_2
    return v0

	:after_last_instruction

	goto/32 :l_iEVMwvmSmLIOAhZj_3

	nop

	:l_gUReVgFkaXSvnBbP_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_CcZzuhDUrkbiRTcS_2

	nop

.end method

.method public static FeBoZSMCKeXBRCTd(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kEnajjiPjuNfaZtA_0

	nop

	:l_AcWzzicAVpwjEQHl_3
	goto/32 :before_first_instruction

	:l_kEnajjiPjuNfaZtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orxWUhjQJumWdWMo_1

	nop

	:l_wNNGLxWYoVjwwmbc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AcWzzicAVpwjEQHl_3

	nop

	:l_orxWUhjQJumWdWMo_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wNNGLxWYoVjwwmbc_2

	nop

.end method

.method public static kUEcYHnCjkvknDqk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vtokGEgQCEanukkA_0

	nop

	:l_rgPEynmVKJrpxKox_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YpuUEYuPIRPOOuWP_2

	nop

	:l_YpuUEYuPIRPOOuWP_2
    return-void

	:after_last_instruction

	goto/32 :l_yiPAuDKShutLWjrJ_3

	nop

	:l_yiPAuDKShutLWjrJ_3
	goto/32 :before_first_instruction

	:l_vtokGEgQCEanukkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rgPEynmVKJrpxKox_1

	nop

.end method

.method public static CtjTyGTMBaTKYAJj(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_VFSycIuHYelGlfZV_0

	nop

	:l_VvoPuFBtKWpbXOOY_3
	goto/32 :before_first_instruction

	:l_VFSycIuHYelGlfZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHiNcYvCiqrHWRxv_1

	nop

	:l_tHiNcYvCiqrHWRxv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_wGrlqkSiSAMKmHHN_2

	nop

	:l_wGrlqkSiSAMKmHHN_2
    return v0

	:after_last_instruction

	goto/32 :l_VvoPuFBtKWpbXOOY_3

	nop

.end method

.method public static kjlptNOkQTJukAya(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zgcyGXeBxoRCfIsd_0

	nop

	:l_HLZvPvvnwvcTJLUf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_VWOKCaNEOPccWWgL_2

	nop

	:l_nrLUizxTKMilZHwT_3
	goto/32 :before_first_instruction

	:l_zgcyGXeBxoRCfIsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLZvPvvnwvcTJLUf_1

	nop

	:l_VWOKCaNEOPccWWgL_2
    return v0

	:after_last_instruction

	goto/32 :l_nrLUizxTKMilZHwT_3

	nop

.end method

.method public static TfPzCOBzdBGekfNa(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ivBftZeQGYsVSnyw_0

	nop

	:l_gqscVMwQUVlaQPfC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_skoOhoYOhFHBhdtb_2

	nop

	:l_skoOhoYOhFHBhdtb_2
    return v0

	:after_last_instruction

	goto/32 :l_WGVnQOeNFTCarjIC_3

	nop

	:l_WGVnQOeNFTCarjIC_3
	goto/32 :before_first_instruction

	:l_ivBftZeQGYsVSnyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqscVMwQUVlaQPfC_1

	nop

.end method

.method public static FcuJRyKhvqHkpZeR(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BwZNOTOOMjPwLfuu_0

	nop

	:l_qUZtNPhnTMOWMWWS_3
	goto/32 :before_first_instruction

	:l_BwZNOTOOMjPwLfuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixwRWitDUFmGXgCL_1

	nop

	:l_ixwRWitDUFmGXgCL_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WjFbwcoGEcTlTpbp_2

	nop

	:l_WjFbwcoGEcTlTpbp_2
    return v0

	:after_last_instruction

	goto/32 :l_qUZtNPhnTMOWMWWS_3

	nop

.end method

.method public static vqpcawtfzBveqWSH([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_dASqbOozGHZSnUbe_0

	nop

	:l_tHWOtumKSmuWRQdZ_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_LSEPusLejnrmibyH_2

	nop

	:l_dASqbOozGHZSnUbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHWOtumKSmuWRQdZ_1

	nop

	:l_DpTnpotnSIRuUUab_3
	goto/32 :before_first_instruction

	:l_LSEPusLejnrmibyH_2
    return-void

	:after_last_instruction

	goto/32 :l_DpTnpotnSIRuUUab_3

	nop

.end method

.method public static teMiuZPNVAvgNXzC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cvIHIlRkRYeOZpuU_0

	nop

	:l_olyUSKMcyeVEJFAT_3
	goto/32 :before_first_instruction

	:l_BRfaEnMHpUPgwvqP_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KUtWAcSFQqwznIal_2

	nop

	:l_KUtWAcSFQqwznIal_2
    return v0

	:after_last_instruction

	goto/32 :l_olyUSKMcyeVEJFAT_3

	nop

	:l_cvIHIlRkRYeOZpuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRfaEnMHpUPgwvqP_1

	nop

.end method

.method public static TiIUIseafDKmpnjF(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SZmpMbFfAqxKawST_0

	nop

	:l_MdCOMluXoTnhFGdX_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_UnBEuzBVhIXUzuKX_2

	nop

	:l_clgNyFRaPiOpnyra_3
	goto/32 :before_first_instruction

	:l_UnBEuzBVhIXUzuKX_2
    return v0

	:after_last_instruction

	goto/32 :l_clgNyFRaPiOpnyra_3

	nop

	:l_SZmpMbFfAqxKawST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdCOMluXoTnhFGdX_1

	nop

.end method

.method public static bsmzBulRjJZgpAJd(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zkrJkhXgtkqwYxNW_0

	nop

	:l_YOIfeQHCaUdlBHDq_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iCxZdYhTHppWoxXu_2

	nop

	:l_zkrJkhXgtkqwYxNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOIfeQHCaUdlBHDq_1

	nop

	:l_iCxZdYhTHppWoxXu_2
    return v0

	:after_last_instruction

	goto/32 :l_oUJGcosbyWJtWusP_3

	nop

	:l_oUJGcosbyWJtWusP_3
	goto/32 :before_first_instruction

.end method

.method public static hYSOwKMgcJiowcwZ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_tHgFreETTlxPWpsC_0

	nop

	:l_IDUfBOSkKyTdGMNO_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_cyNGenJtvQFmqefM_2

	nop

	:l_tHgFreETTlxPWpsC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDUfBOSkKyTdGMNO_1

	nop

	:l_XoSoYGuHHMLreowM_3
	goto/32 :before_first_instruction

	:l_cyNGenJtvQFmqefM_2
    return v0

	:after_last_instruction

	goto/32 :l_XoSoYGuHHMLreowM_3

	nop

.end method

.method public static iPniXnKGCcHDgJIo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KMdfMsSYNZCnqHQA_0

	nop

	:l_bmScnlgIdchlAWIJ_2
    return v0

	:after_last_instruction

	goto/32 :l_tzBnsjwnCiOMnxoI_3

	nop

	:l_WBGWanHElyDsiYop_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_bmScnlgIdchlAWIJ_2

	nop

	:l_KMdfMsSYNZCnqHQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBGWanHElyDsiYop_1

	nop

	:l_tzBnsjwnCiOMnxoI_3
	goto/32 :before_first_instruction

.end method

.method public static HhfKPPuhenrkOZGw(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_zPpXYSyiVtmwJsqO_0

	nop

	:l_zHSrppLSJUiPjAbd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dyufGskigizpPoRs_2

	nop

	:l_zPpXYSyiVtmwJsqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHSrppLSJUiPjAbd_1

	nop

	:l_MJCyDnxyknpZNusi_3
	goto/32 :before_first_instruction

	:l_dyufGskigizpPoRs_2
    return v0

	:after_last_instruction

	goto/32 :l_MJCyDnxyknpZNusi_3

	nop

.end method

.method public static nvOIhGRmlxgspJkN(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_rMBAEPyDkKFoCREy_0

	nop

	:l_qFFCIkwReMrfLKRM_2
    return-void

	:after_last_instruction

	goto/32 :l_RZXjDfKwBaFGOUtx_3

	nop

	:l_RZXjDfKwBaFGOUtx_3
	goto/32 :before_first_instruction

	:l_FjLPQgdsOFirWtYW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_qFFCIkwReMrfLKRM_2

	nop

	:l_rMBAEPyDkKFoCREy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjLPQgdsOFirWtYW_1

	nop

.end method

.method public static plHjhUyfQwfKbSSr(Ljava/util/List;)I
    .locals 1

	goto/32 :l_bmhZhRdgWMKnGjcy_0

	nop

	:l_kiUEMfApKPiKRtll_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_YQrbWcntcbCkCyIp_2

	nop

	:l_YQrbWcntcbCkCyIp_2
    return v0

	:after_last_instruction

	goto/32 :l_VebIDvPVoTADieGS_3

	nop

	:l_VebIDvPVoTADieGS_3
	goto/32 :before_first_instruction

	:l_bmhZhRdgWMKnGjcy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiUEMfApKPiKRtll_1

	nop

.end method

.method public static qlCPKJLetNOIVwxV(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qQGSMDmGzBzWButF_0

	nop

	:l_qQGSMDmGzBzWButF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXjhdVvLVMDEnuiO_1

	nop

	:l_vXjhdVvLVMDEnuiO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPIVWwryxeOzdbBd_2

	nop

	:l_GTIJuqsOdwWAiSKM_3
	goto/32 :before_first_instruction

	:l_uPIVWwryxeOzdbBd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTIJuqsOdwWAiSKM_3

	nop

.end method

.method public static MpxAOdAerQTnICdf(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ATWqJQtuDQNOwjUU_0

	nop

	:l_miWXjFSVijckJmtC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DrjrqbfdKtVnsULB_2

	nop

	:l_aGwUoncNUNkAoNoq_3
	goto/32 :before_first_instruction

	:l_ATWqJQtuDQNOwjUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miWXjFSVijckJmtC_1

	nop

	:l_DrjrqbfdKtVnsULB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aGwUoncNUNkAoNoq_3

	nop

.end method

.method public static PvpyQAnRimLdkLkW(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LsgQihLUYvchOCWA_0

	nop

	:l_dpklMagtHqNxFCsR_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_qzrrZUPpkcatqzaA_2

	nop

	:l_qzrrZUPpkcatqzaA_2
    return v0

	:after_last_instruction

	goto/32 :l_odoMsxMTqhRaetus_3

	nop

	:l_odoMsxMTqhRaetus_3
	goto/32 :before_first_instruction

	:l_LsgQihLUYvchOCWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpklMagtHqNxFCsR_1

	nop

.end method

.method public static IPSnKajntuBhIwrN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MDREHjiPCCrOyPCB_0

	nop

	:l_CUaBJeGYjOHRGUoj_2
    return v0

	:after_last_instruction

	goto/32 :l_SsHOATYzZAorZKuD_3

	nop

	:l_SsHOATYzZAorZKuD_3
	goto/32 :before_first_instruction

	:l_MDREHjiPCCrOyPCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaCSroooHxEwrxNq_1

	nop

	:l_FaCSroooHxEwrxNq_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_CUaBJeGYjOHRGUoj_2

	nop

.end method

.method public static AAjGspINaVegGJhC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_uoSIerLjMRNLAqTJ_0

	nop

	:l_otNUoJWjtrpvjnve_3
	goto/32 :before_first_instruction

	:l_tWdjdCiKjKPDYeDr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_otNUoJWjtrpvjnve_3

	nop

	:l_uoSIerLjMRNLAqTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjYxYQlAMzQKqTTO_1

	nop

	:l_OjYxYQlAMzQKqTTO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tWdjdCiKjKPDYeDr_2

	nop

.end method

.method public static yEdkVXcaSoBgjAwF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_djYVoivoWyelBuBv_0

	nop

	:l_UkpMoJedFdtmaQHG_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tVRmXcPmUwwnORAa_2

	nop

	:l_djYVoivoWyelBuBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkpMoJedFdtmaQHG_1

	nop

	:l_gpLmywfvIWEBsaXi_3
	goto/32 :before_first_instruction

	:l_tVRmXcPmUwwnORAa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gpLmywfvIWEBsaXi_3

	nop

.end method

.method public static IXwByxUALRZJpIjk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_oxtHDgRmlOyHuHgq_0

	nop

	:l_OGTJbGVZuPRuEdkd_3
	goto/32 :before_first_instruction

	:l_UEumtpwzqBuwQDdi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dlcoPgkqBEJBuysU_2

	nop

	:l_oxtHDgRmlOyHuHgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEumtpwzqBuwQDdi_1

	nop

	:l_dlcoPgkqBEJBuysU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OGTJbGVZuPRuEdkd_3

	nop

.end method

.method public static TQnMmVsxasnCsfyC(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fPtqisWFwflgwJBn_0

	nop

	:l_xBdGEsjHzOlqZVVP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_sWEoPKRVTNlCNhqk_2

	nop

	:l_AzLgBDDqyNzywdys_3
	goto/32 :before_first_instruction

	:l_fPtqisWFwflgwJBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBdGEsjHzOlqZVVP_1

	nop

	:l_sWEoPKRVTNlCNhqk_2
    return v0

	:after_last_instruction

	goto/32 :l_AzLgBDDqyNzywdys_3

	nop

.end method

.method public static yPNtgPwkKskdURQx(Ljava/util/List;)I
    .locals 1

	goto/32 :l_bBsSPfXgPrxPOWde_0

	nop

	:l_jUKzgjYhgQxHSZKg_2
    return v0

	:after_last_instruction

	goto/32 :l_DgRyGzszXZhBTDys_3

	nop

	:l_bBsSPfXgPrxPOWde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfxlElNUvIEgPtfT_1

	nop

	:l_KfxlElNUvIEgPtfT_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_jUKzgjYhgQxHSZKg_2

	nop

	:l_DgRyGzszXZhBTDys_3
	goto/32 :before_first_instruction

.end method

.method public static YTulsuQyUIxVnhir(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_uBQjBJetqjAkbfRe_0

	nop

	:l_bvUeyNysXyOzlhnp_2
    return v0

	:after_last_instruction

	goto/32 :l_ZHyvKQtzPFXcGXho_3

	nop

	:l_sFVvzsPNtwOdjKTP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_bvUeyNysXyOzlhnp_2

	nop

	:l_ZHyvKQtzPFXcGXho_3
	goto/32 :before_first_instruction

	:l_uBQjBJetqjAkbfRe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFVvzsPNtwOdjKTP_1

	nop

.end method

.method public static sjWjmWXvGIXqXTXJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XyMSvxdhOtnTEWnH_0

	nop

	:l_mddUjOMEErPbvaUs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JDEfCpFHmhlIxsWM_3

	nop

	:l_XyMSvxdhOtnTEWnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WujJhajAqQsDqkXc_1

	nop

	:l_WujJhajAqQsDqkXc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mddUjOMEErPbvaUs_2

	nop

	:l_JDEfCpFHmhlIxsWM_3
	goto/32 :before_first_instruction

.end method

.method public static EgQhiYKSmMbXMZYx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WIaWCeWThcFnBHZe_0

	nop

	:l_AubicdnwlzjHdkQg_3
	goto/32 :before_first_instruction

	:l_ATWbTFGNVezUQXta_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TAbSTVstdAIsquJF_2

	nop

	:l_WIaWCeWThcFnBHZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATWbTFGNVezUQXta_1

	nop

	:l_TAbSTVstdAIsquJF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AubicdnwlzjHdkQg_3

	nop

.end method

.method public static WfMldcqXLTSPjbkj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ldsDFvZaCrguTqMO_0

	nop

	:l_ldsDFvZaCrguTqMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmqesEAmFhvCoNDi_1

	nop

	:l_WmqesEAmFhvCoNDi_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_duJLXWnwSaggwdQN_2

	nop

	:l_duJLXWnwSaggwdQN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rnXEzMjKffJZbKOB_3

	nop

	:l_rnXEzMjKffJZbKOB_3
	goto/32 :before_first_instruction

.end method

.method public static EalbvrOCgCzITqQe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AIWNDBtBIZDjvwWp_0

	nop

	:l_AIWNDBtBIZDjvwWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbRAqeTIiTIRWcre_1

	nop

	:l_nbRAqeTIiTIRWcre_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MUKgvnPDtfofxWFu_2

	nop

	:l_ygZRhaUsMHfeaIBI_3
	goto/32 :before_first_instruction

	:l_MUKgvnPDtfofxWFu_2
    return v0

	:after_last_instruction

	goto/32 :l_ygZRhaUsMHfeaIBI_3

	nop

.end method

.method public static FUaiQGsMDSaqQfln(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_gaJsNxVOBhftgwWB_0

	nop

	:l_GxZUxsWfiAjiwoFn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_AMSItOGJDbqCLhwN_2

	nop

	:l_AMSItOGJDbqCLhwN_2
    return v0

	:after_last_instruction

	goto/32 :l_HHTguhPOrMEIrKHF_3

	nop

	:l_HHTguhPOrMEIrKHF_3
	goto/32 :before_first_instruction

	:l_gaJsNxVOBhftgwWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxZUxsWfiAjiwoFn_1

	nop

.end method

.method public static oEqRTRDImpAEUthe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ynClKVlvSrkLpdZb_0

	nop

	:l_zVDgWLSAgSycWopG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_LFbdpzqefXgGdFPg_2

	nop

	:l_SAKWaQquLWdLfQtT_3
	goto/32 :before_first_instruction

	:l_LFbdpzqefXgGdFPg_2
    return v0

	:after_last_instruction

	goto/32 :l_SAKWaQquLWdLfQtT_3

	nop

	:l_ynClKVlvSrkLpdZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVDgWLSAgSycWopG_1

	nop

.end method

.method public static PTUwjqmqzwnwTgtf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xXjdTquAuvXsXfIY_0

	nop

	:l_SLUTQoSRgYobPiki_2
    return v0

	:after_last_instruction

	goto/32 :l_jeQozetJeRPxXOsC_3

	nop

	:l_UuWRxyXIZqnrJWKV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_SLUTQoSRgYobPiki_2

	nop

	:l_xXjdTquAuvXsXfIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuWRxyXIZqnrJWKV_1

	nop

	:l_jeQozetJeRPxXOsC_3
	goto/32 :before_first_instruction

.end method

.method public static JGYKRdjdrxdNhSkY(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_MLFldgwGUIVVTKhM_0

	nop

	:l_JsDZUigCRqjWxFXh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_tfsZWTkazhJgydzO_2

	nop

	:l_sQjIAXfjMlkqAfpC_3
	goto/32 :before_first_instruction

	:l_tfsZWTkazhJgydzO_2
    return v0

	:after_last_instruction

	goto/32 :l_sQjIAXfjMlkqAfpC_3

	nop

	:l_MLFldgwGUIVVTKhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsDZUigCRqjWxFXh_1

	nop

.end method

.method public static JkjAlsRZImGOKDoc(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cvPFPRYDrDFqqLzP_0

	nop

	:l_xIAjAHNLyzDfdIxC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QmAJbIOkCmPKlAxt_2

	nop

	:l_cvPFPRYDrDFqqLzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIAjAHNLyzDfdIxC_1

	nop

	:l_CIgbgfGUxMcLsHpW_3
	goto/32 :before_first_instruction

	:l_QmAJbIOkCmPKlAxt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CIgbgfGUxMcLsHpW_3

	nop

.end method

.method public static TGMFSBXWfEEZSUAV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ReRJlgIEPrbpVuII_0

	nop

	:l_mlelKnXBSmeISfCJ_2
    return v0

	:after_last_instruction

	goto/32 :l_UkpfAYEqYfiERYtf_3

	nop

	:l_UkpfAYEqYfiERYtf_3
	goto/32 :before_first_instruction

	:l_tMfoAFoweeqwObMB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_mlelKnXBSmeISfCJ_2

	nop

	:l_ReRJlgIEPrbpVuII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMfoAFoweeqwObMB_1

	nop

.end method

.method public static qQDRcqdnWaHQZpOA(Ljava/util/List;)I
    .locals 1

	goto/32 :l_gmEQSTtuQmBjofod_0

	nop

	:l_yTkaRcNKguSQgRJv_2
    return v0

	:after_last_instruction

	goto/32 :l_BevFFlEAJSvLJqkn_3

	nop

	:l_gmEQSTtuQmBjofod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIHEmYdibHzmBkMk_1

	nop

	:l_BevFFlEAJSvLJqkn_3
	goto/32 :before_first_instruction

	:l_JIHEmYdibHzmBkMk_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_yTkaRcNKguSQgRJv_2

	nop

.end method

.method public static xCYJdgxxpYXWIxnY(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VwyHipXjFQTUdRbW_0

	nop

	:l_WCDzhWNRNZfxknsX_3
	goto/32 :before_first_instruction

	:l_DEKpLJIIizfGyQVZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_yhKegrTTGLLeJpkA_2

	nop

	:l_VwyHipXjFQTUdRbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEKpLJIIizfGyQVZ_1

	nop

	:l_yhKegrTTGLLeJpkA_2
    return v0

	:after_last_instruction

	goto/32 :l_WCDzhWNRNZfxknsX_3

	nop

.end method

.method public static TJmYrwUWZflFRPoN(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_InLKtbvucqTsQpbY_0

	nop

	:l_pMDPUFeFyDYrXUOb_3
	goto/32 :before_first_instruction

	:l_NLeXFEUxMIsFJEcr_2
    return v0

	:after_last_instruction

	goto/32 :l_pMDPUFeFyDYrXUOb_3

	nop

	:l_aalQffMlNFTCNIns_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_NLeXFEUxMIsFJEcr_2

	nop

	:l_InLKtbvucqTsQpbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aalQffMlNFTCNIns_1

	nop

.end method

.method public static trNxYDBjWeHzkRDP(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_zqRmSElhmDPawwBj_0

	nop

	:l_EfnndGtdjeieWboz_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_kAeMbzraeYfGKCLi_2

	nop

	:l_zqRmSElhmDPawwBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfnndGtdjeieWboz_1

	nop

	:l_kAeMbzraeYfGKCLi_2
    return v0

	:after_last_instruction

	goto/32 :l_XdtoGsAddreyrTks_3

	nop

	:l_XdtoGsAddreyrTks_3
	goto/32 :before_first_instruction

.end method

.method public static JeSiHDRYYRDrXrRf(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bnwlXOwdUUlSdrbq_0

	nop

	:l_bnwlXOwdUUlSdrbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QebtBddCsrOSuppa_1

	nop

	:l_QebtBddCsrOSuppa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KERALEPoQorEMLlU_2

	nop

	:l_KERALEPoQorEMLlU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ombGoyxSoMeKVfGQ_3

	nop

	:l_ombGoyxSoMeKVfGQ_3
	goto/32 :before_first_instruction

.end method

.method public static itNmAzDFnIiKgJha(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_dSIlwXAEYwzJXnZf_0

	nop

	:l_dSIlwXAEYwzJXnZf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulvPuKilYvVlyyiq_1

	nop

	:l_JjEMfAonpGbKdpjK_2
    return-void

	:after_last_instruction

	goto/32 :l_LrILsACYtekenjqi_3

	nop

	:l_ulvPuKilYvVlyyiq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JjEMfAonpGbKdpjK_2

	nop

	:l_LrILsACYtekenjqi_3
	goto/32 :before_first_instruction

.end method

.method public static zQlvRNbFUbmjdyzS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_bVhpbXGoTvnFiigX_0

	nop

	:l_exFAICGdlHRhBdNf_3
	goto/32 :before_first_instruction

	:l_bVhpbXGoTvnFiigX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlDzceKSFsjQwFvj_1

	nop

	:l_zlDzceKSFsjQwFvj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_zeJgBuZgUPCtYDEH_2

	nop

	:l_zeJgBuZgUPCtYDEH_2
    return v0

	:after_last_instruction

	goto/32 :l_exFAICGdlHRhBdNf_3

	nop

.end method

.method public static ASbOLkylYBXDWSiO(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MGuSgGfhpSczNELr_0

	nop

	:l_MGuSgGfhpSczNELr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apDfkIyHbTrNeyFj_1

	nop

	:l_pzEObmDXuMRHPsBL_2
    return v0

	:after_last_instruction

	goto/32 :l_EzrgEsCeLgUBjjYP_3

	nop

	:l_EzrgEsCeLgUBjjYP_3
	goto/32 :before_first_instruction

	:l_apDfkIyHbTrNeyFj_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_pzEObmDXuMRHPsBL_2

	nop

.end method

.method public static tznjZNdcXCIddaQD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_XbidMXvsLyUuones_0

	nop

	:l_XbidMXvsLyUuones_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYKLeexdSCXyCXcY_1

	nop

	:l_DAhkOfgOduBHDdye_3
	goto/32 :before_first_instruction

	:l_iwfqOjCztJnjnhuD_2
    return v0

	:after_last_instruction

	goto/32 :l_DAhkOfgOduBHDdye_3

	nop

	:l_MYKLeexdSCXyCXcY_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iwfqOjCztJnjnhuD_2

	nop

.end method

.method public static VfXfXvOFZFxbUbSQ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tKgIZMYdXcoBUKza_0

	nop

	:l_TpguXcJDywKKsALZ_2
    return v0

	:after_last_instruction

	goto/32 :l_lMkNzAGstuquGkts_3

	nop

	:l_tKgIZMYdXcoBUKza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeuAyxIuiWRqzGDU_1

	nop

	:l_KeuAyxIuiWRqzGDU_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TpguXcJDywKKsALZ_2

	nop

	:l_lMkNzAGstuquGkts_3
	goto/32 :before_first_instruction

.end method

.method public static VoixrvzddFHNlzir([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_oKENnjcqJGCCkZcF_0

	nop

	:l_iPsiMfnhAxiRctQK_2
    return-void

	:after_last_instruction

	goto/32 :l_dGaPGmlJtDvnPeVD_3

	nop

	:l_oKENnjcqJGCCkZcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFhWeJlAUMndrQuD_1

	nop

	:l_XFhWeJlAUMndrQuD_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_iPsiMfnhAxiRctQK_2

	nop

	:l_dGaPGmlJtDvnPeVD_3
	goto/32 :before_first_instruction

.end method

.method public static jCxkHBSffSxRDoii(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EVdAjwnyuzedOWVe_0

	nop

	:l_WfFHaxpXCXDAHuAV_3
	goto/32 :before_first_instruction

	:l_EVdAjwnyuzedOWVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WuadGBCrfxObwkoS_1

	nop

	:l_WuadGBCrfxObwkoS_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wMqBqFxSnUTGISQD_2

	nop

	:l_wMqBqFxSnUTGISQD_2
    return v0

	:after_last_instruction

	goto/32 :l_WfFHaxpXCXDAHuAV_3

	nop

.end method

.method public static SKpnerikPMgJqPCV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ZVLQyHbeRzidukzO_0

	nop

	:l_fHGOlkDipbhwfmti_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_xCQCiVsBQwQagueb_2

	nop

	:l_ZVLQyHbeRzidukzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHGOlkDipbhwfmti_1

	nop

	:l_xCQCiVsBQwQagueb_2
    return v0

	:after_last_instruction

	goto/32 :l_ndumuCwTGdSwCXpC_3

	nop

	:l_ndumuCwTGdSwCXpC_3
	goto/32 :before_first_instruction

.end method

.method public static sWfivItVsnNeIqho(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UVSQIoXfudolWPTV_0

	nop

	:l_UZUsJVCoDuXnkzsJ_2
    return v0

	:after_last_instruction

	goto/32 :l_qEXVbVndMZUgxUli_3

	nop

	:l_UVSQIoXfudolWPTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYhdSHYreNvnLFEL_1

	nop

	:l_PYhdSHYreNvnLFEL_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UZUsJVCoDuXnkzsJ_2

	nop

	:l_qEXVbVndMZUgxUli_3
	goto/32 :before_first_instruction

.end method

.method public static BrKFDkZGJUyKuoNt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_AjqNFlsJvVWzfkmd_0

	nop

	:l_mmxrCrnDESOQzLqt_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_UTqoZmLpQlhfPGTd_2

	nop

	:l_UTqoZmLpQlhfPGTd_2
    return v0

	:after_last_instruction

	goto/32 :l_NfDcJyZiZgYyLrrY_3

	nop

	:l_NfDcJyZiZgYyLrrY_3
	goto/32 :before_first_instruction

	:l_AjqNFlsJvVWzfkmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmxrCrnDESOQzLqt_1

	nop

.end method

.method public static YaIiRTjPKgHjICKU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JduvyWhuvLBIWxnE_0

	nop

	:l_MMbuczHItpXjhNwP_2
    return v0

	:after_last_instruction

	goto/32 :l_mJyzrCuNuuJAKjKL_3

	nop

	:l_mJyzrCuNuuJAKjKL_3
	goto/32 :before_first_instruction

	:l_uDjEuQRbjLCYtNto_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_MMbuczHItpXjhNwP_2

	nop

	:l_JduvyWhuvLBIWxnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDjEuQRbjLCYtNto_1

	nop

.end method

.method public static MShfceCMTThqqrMG(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CpjceLuPEkjsiRKn_0

	nop

	:l_MUpVxZCUfLHZOvME_2
    return v0

	:after_last_instruction

	goto/32 :l_wBZpmjbYKxRCeFZk_3

	nop

	:l_JBiqkutQkXdrswCW_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_MUpVxZCUfLHZOvME_2

	nop

	:l_CpjceLuPEkjsiRKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBiqkutQkXdrswCW_1

	nop

	:l_wBZpmjbYKxRCeFZk_3
	goto/32 :before_first_instruction

.end method

.method public static lgmmnnaouVplzlKk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_iQdvvjHSpGfXXiaI_0

	nop

	:l_iQdvvjHSpGfXXiaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GNnMwvlskApPcSvA_1

	nop

	:l_luXRBdZfvcZZoIyu_2
    return-void

	:after_last_instruction

	goto/32 :l_CTkqwQwMXMUJSwal_3

	nop

	:l_GNnMwvlskApPcSvA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_luXRBdZfvcZZoIyu_2

	nop

	:l_CTkqwQwMXMUJSwal_3
	goto/32 :before_first_instruction

.end method

.method public static LwCEkYYnDponkIio(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fTfPcWwFlUsnCgaY_0

	nop

	:l_dzmBCFGYbpWDYSnV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_JzlUTDXhZhLNLiIb_2

	nop

	:l_fTfPcWwFlUsnCgaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzmBCFGYbpWDYSnV_1

	nop

	:l_JzlUTDXhZhLNLiIb_2
    return v0

	:after_last_instruction

	goto/32 :l_VBsjOHPmZpuczFtt_3

	nop

	:l_VBsjOHPmZpuczFtt_3
	goto/32 :before_first_instruction

.end method

.method public static grAapKpeMfgSUgVQ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_YxwNWblUMaGqsAoG_0

	nop

	:l_txjoxPiblhZhAroQ_3
	goto/32 :before_first_instruction

	:l_hNbBIuFJThVxkIFb_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PSJgZILtUcIkoHgA_2

	nop

	:l_PSJgZILtUcIkoHgA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_txjoxPiblhZhAroQ_3

	nop

	:l_YxwNWblUMaGqsAoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNbBIuFJThVxkIFb_1

	nop

.end method

.method public static xrSVdHYDAvJKNYcf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_cFFVeOsVmefhMHTX_0

	nop

	:l_cFFVeOsVmefhMHTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgbNelPQMIQPRIel_1

	nop

	:l_eMXdRxnZyJrIwPYS_2
    return-void

	:after_last_instruction

	goto/32 :l_JOvLReeiqxOpCXiB_3

	nop

	:l_JOvLReeiqxOpCXiB_3
	goto/32 :before_first_instruction

	:l_WgbNelPQMIQPRIel_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eMXdRxnZyJrIwPYS_2

	nop

.end method

.method public static OqljfMzknRTWePlH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pjoWDsdKBYXFcrYP_0

	nop

	:l_bsOoyjHCkDLoayOc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jemARtmumxvdifWM_2

	nop

	:l_pjoWDsdKBYXFcrYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsOoyjHCkDLoayOc_1

	nop

	:l_jemARtmumxvdifWM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VrVZBamwEhkAbOUK_3

	nop

	:l_VrVZBamwEhkAbOUK_3
	goto/32 :before_first_instruction

.end method

.method public static bxyNkuInNKFKsZDD(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OwLzZwbUjxtYqRig_0

	nop

	:l_OwLzZwbUjxtYqRig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDvdBnnHSASWMgiw_1

	nop

	:l_ahIXqRwiFEoVLfUP_3
	goto/32 :before_first_instruction

	:l_eDvdBnnHSASWMgiw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AMsJQyBYFDSSkRuc_2

	nop

	:l_AMsJQyBYFDSSkRuc_2
    return v0

	:after_last_instruction

	goto/32 :l_ahIXqRwiFEoVLfUP_3

	nop

.end method

.method public static DjafpoihuKCktZyS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FRvFrdcPhVYxUlLQ_0

	nop

	:l_FRvFrdcPhVYxUlLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIFllDamqYAofmms_1

	nop

	:l_STGgmAwxsqpevqCG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mlXMXZDlRhWsJvNp_3

	nop

	:l_mIFllDamqYAofmms_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_STGgmAwxsqpevqCG_2

	nop

	:l_mlXMXZDlRhWsJvNp_3
	goto/32 :before_first_instruction

.end method

.method public static YjbLEAQbvkhbssNr(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kwmbQJvLKfqGgJkL_0

	nop

	:l_kwmbQJvLKfqGgJkL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNcCVChaRoIJTNCA_1

	nop

	:l_LlQSVKAQBMSIoUEJ_3
	goto/32 :before_first_instruction

	:l_LNcCVChaRoIJTNCA_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_huKpGKNUvTFGlkUz_2

	nop

	:l_huKpGKNUvTFGlkUz_2
    return-void

	:after_last_instruction

	goto/32 :l_LlQSVKAQBMSIoUEJ_3

	nop

.end method

.method public static QpFgaKTkHmgDJTZr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vYOKAtdUQamGTVyg_0

	nop

	:l_fInhHeDVpeACGVTD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GCOoOsqqWCWeeTcF_2

	nop

	:l_vYOKAtdUQamGTVyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fInhHeDVpeACGVTD_1

	nop

	:l_EydBWkEZWybMGsLu_3
	goto/32 :before_first_instruction

	:l_GCOoOsqqWCWeeTcF_2
    return v0

	:after_last_instruction

	goto/32 :l_EydBWkEZWybMGsLu_3

	nop

.end method

.method public static zpfhPjvftOhElWlh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fHEkXJwnoCnAOQBX_0

	nop

	:l_mEuqkLjpTHSDrgYi_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HlodAbeOFwoAXatT_2

	nop

	:l_fHEkXJwnoCnAOQBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEuqkLjpTHSDrgYi_1

	nop

	:l_HlodAbeOFwoAXatT_2
    return v0

	:after_last_instruction

	goto/32 :l_ZJdagECfOTReuuNF_3

	nop

	:l_ZJdagECfOTReuuNF_3
	goto/32 :before_first_instruction

.end method

.method public static rBriCTNOYKnEsPGD([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qbbBcwkxNRfBaJsJ_0

	nop

	:l_WGijSPFOjlFyovVx_3
	goto/32 :before_first_instruction

	:l_NPohiuycnzFNMWWw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WGijSPFOjlFyovVx_3

	nop

	:l_vgffkQeOuwNxeqWJ_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NPohiuycnzFNMWWw_2

	nop

	:l_qbbBcwkxNRfBaJsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgffkQeOuwNxeqWJ_1

	nop

.end method

.method public static JqEUJAgYVtuAsLrk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_eHpqdKpYkGuPKqWk_0

	nop

	:l_vMlXFubFjHeAnlCq_3
	goto/32 :before_first_instruction

	:l_iUoLFpNUznoQemwT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wtMehtGCyLELSHfn_2

	nop

	:l_eHpqdKpYkGuPKqWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUoLFpNUznoQemwT_1

	nop

	:l_wtMehtGCyLELSHfn_2
    return v0

	:after_last_instruction

	goto/32 :l_vMlXFubFjHeAnlCq_3

	nop

.end method

.method public static khiotPKoQNlJkabX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EYmnqbAaFUuMctYH_0

	nop

	:l_sqrzdimjizKiwtFE_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_smqqlPmGkXzqSJWc_2

	nop

	:l_EYmnqbAaFUuMctYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqrzdimjizKiwtFE_1

	nop

	:l_smqqlPmGkXzqSJWc_2
    return v0

	:after_last_instruction

	goto/32 :l_iwFQqqkGZtQndBwL_3

	nop

	:l_iwFQqqkGZtQndBwL_3
	goto/32 :before_first_instruction

.end method

.method public static uhdGjviwNbMePvSj([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_elUbcYsDaRssTgjE_0

	nop

	:l_xVTRMRSTcNfVuSvP_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uIBjqfPjgwXtjWdp_2

	nop

	:l_elUbcYsDaRssTgjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVTRMRSTcNfVuSvP_1

	nop

	:l_uIBjqfPjgwXtjWdp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hSEPHFtPNuxZwXjX_3

	nop

	:l_hSEPHFtPNuxZwXjX_3
	goto/32 :before_first_instruction

.end method

.method public static FazpTKNIfJMCLpKL(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ORiPGuhrdzqDDNRN_0

	nop

	:l_ORiPGuhrdzqDDNRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAZeGudAcuILqiNE_1

	nop

	:l_ehYkloOkxeVRLary_2
    return v0

	:after_last_instruction

	goto/32 :l_TUGKcZLJgYLmMCpN_3

	nop

	:l_TUGKcZLJgYLmMCpN_3
	goto/32 :before_first_instruction

	:l_mAZeGudAcuILqiNE_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_ehYkloOkxeVRLary_2

	nop

.end method

.method public static gOdGpgkcLozrpKPs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_PZGMhJhbZYhiZdkw_0

	nop

	:l_phvRoZAynbgSJblI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TiGhRxfOzFEuZHni_2

	nop

	:l_PZGMhJhbZYhiZdkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phvRoZAynbgSJblI_1

	nop

	:l_AaYwugkurVwesJPA_3
	goto/32 :before_first_instruction

	:l_TiGhRxfOzFEuZHni_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AaYwugkurVwesJPA_3

	nop

.end method

.method public static XYIgdNEkXGauaMAm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_hCEhqhWaRfBACjHi_0

	nop

	:l_eJBwltvHHDSBlycY_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ywBwshtuvfrkfAkx_2

	nop

	:l_hCEhqhWaRfBACjHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJBwltvHHDSBlycY_1

	nop

	:l_ywBwshtuvfrkfAkx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XslIqJuoBLtytEQK_3

	nop

	:l_XslIqJuoBLtytEQK_3
	goto/32 :before_first_instruction

.end method

.method public static DgydhEyecYHjhteo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_CPKtCWjCsWTzSVld_0

	nop

	:l_DSfTCGgjUDMFBlQf_2
    return v0

	:after_last_instruction

	goto/32 :l_nbehONbdyEzIXbFA_3

	nop

	:l_VOSAZZiVNdjXLOUs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_DSfTCGgjUDMFBlQf_2

	nop

	:l_CPKtCWjCsWTzSVld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOSAZZiVNdjXLOUs_1

	nop

	:l_nbehONbdyEzIXbFA_3
	goto/32 :before_first_instruction

.end method

.method public static gdnuYzmLyLpqisGW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_RkdZeZuolZZbVMKJ_0

	nop

	:l_FLApFtAKcUQLcgzE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_kFiVDwtFysInEAZT_2

	nop

	:l_RkdZeZuolZZbVMKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FLApFtAKcUQLcgzE_1

	nop

	:l_GSTpruyaTLYHPsbA_3
	goto/32 :before_first_instruction

	:l_kFiVDwtFysInEAZT_2
    return v0

	:after_last_instruction

	goto/32 :l_GSTpruyaTLYHPsbA_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_vaSXTLNdLEcSXRWx_0

	nop

	:l_NFKtVmxaUsQKhsoC_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_MUwVkqVJZwHrzSiH_11

	nop

	:l_kkVstDXjaZFhooEX_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_KElWBZDCNujmGQNS_15

	nop

	:l_KElWBZDCNujmGQNS_15
    return-void

	:after_last_instruction

	goto/32 :l_oBKBPCKaqUoHMBIM_16

	nop

	:l_GUxQtxCSUvtiLkmm_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_kkVstDXjaZFhooEX_14

	nop

	:l_eVOyvtxwjXyoRfHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twfTPapEvRgLDQBW_7

	nop

	:l_twfTPapEvRgLDQBW_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_OAvLrQXRORttnSnK_8

	nop

	:l_jQgppRmRERkYILMs_2
	add-int v0, v0, v1
	goto/32 :l_OwMvnxNQvaKFYpDb_3

	nop

	:l_GcSTrecWALFJWdnp_12
    const/4 v1, 0x0

	goto/32 :l_GUxQtxCSUvtiLkmm_13

	nop

	:l_hAJQCaFXKKwVXPmI_5
	goto/32 :vWVxUACOLrKFJtXi
	:neYUvXTzhsPNjyWU
	:bhMwbdEdsRXzIYgR

	goto/32 :l_eVOyvtxwjXyoRfHV_6

	nop

	:l_YPoqxuSUXwzFFKFd_1
	const v1, 1
	goto/32 :l_jQgppRmRERkYILMs_2

	nop

	:l_neVSbeWjFXsHkgsn_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_NFKtVmxaUsQKhsoC_10

	nop

	:l_OwMvnxNQvaKFYpDb_3
	rem-int v0, v0, v1
	goto/32 :l_PHPGHJtPJCginriD_4

	nop

	:l_MUwVkqVJZwHrzSiH_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_GcSTrecWALFJWdnp_12

	nop

	:l_oBKBPCKaqUoHMBIM_16
	goto/32 :before_first_instruction

	:vWVxUACOLrKFJtXi
	goto/32 :l_lULXsTJHPxTgyPVA_17

	nop

	:l_lULXsTJHPxTgyPVA_17
	goto/32 :bhMwbdEdsRXzIYgR
	:l_OAvLrQXRORttnSnK_8
    const/4 v1, 0x0

	goto/32 :l_neVSbeWjFXsHkgsn_9

	nop

	:l_vaSXTLNdLEcSXRWx_0
	const v0, 20
	goto/32 :l_YPoqxuSUXwzFFKFd_1

	nop

	:l_PHPGHJtPJCginriD_4
	if-lez v0, :gl_YngRbZZEcQuJSqpv

	goto/32 :neYUvXTzhsPNjyWU

	:gl_YngRbZZEcQuJSqpv	goto/32 :l_hAJQCaFXKKwVXPmI_5

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WcPJxEsUgrqgttjf_0

	nop

	:l_IKVShAHgtOklOqeR_5
	goto/32 :before_first_instruction

	:l_WcPJxEsUgrqgttjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_wEOBpodgzLVqYhQp_1

	nop

	:l_xoEAhmsPYYSrIDdU_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_mnVmmOcZBBsOvUlb_3

	nop

	:l_wEOBpodgzLVqYhQp_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_xoEAhmsPYYSrIDdU_2

	nop

	:l_SafEpVczeFITqVSd_4
    return-void

	:after_last_instruction

	goto/32 :l_IKVShAHgtOklOqeR_5

	nop

	:l_mnVmmOcZBBsOvUlb_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_SafEpVczeFITqVSd_4

	nop

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_EwNTjxcfSLPEOUja_0

	nop

	:l_tTTeVoNIiFWJVmcz_25
	goto/32 :yXOwMpvhJpYnRqpq
	:l_cWtOAiamvFZrAiRR_5
	goto/32 :EYRdhFyDzuXaXuKJ
	:sLbdxwwfrdlXBuEW
	:yXOwMpvhJpYnRqpq

	goto/32 :l_XUEVqmFCpyYIjYHO_6

	nop

	:l_tejKepWOZpwSvWtO_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->ftpEKhQbZaCOxNMA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FSzmCKGdNcUbXxPf_22

	nop

	:l_VkzkYjjywvuLdfic_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_rWZWulKrHBUEeSGA_15

	nop

	:l_xyFuZSZkcQRhlDjO_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->xlDezPDaMYQiHcko(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eUknwgxSOorckXRC_20

	nop

	:l_lUWNcTUOtRNdMvZc_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_ltMNRAWiogNntSpH_10

	nop

	:l_hoYSOcHzaTzDDwmC_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_BBmugbbhPOHgxXVQ_13

	nop

	:l_mmpIraJbttIhIDSH_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_KugqKjosoifilPmR_8

	nop

	:l_oZIsJtElECweYmpc_3
	rem-int v0, v0, v1
	goto/32 :l_lYEBVrsRLwedmqid_4

	nop

	:l_EJxhtoPVuXaIgMnJ_1
	const v1, 22
	goto/32 :l_dZimVLyPfZkCxTKr_2

	nop

	:l_ltMNRAWiogNntSpH_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_HhaWuYFUGoParVji_11

	nop

	:l_lYEBVrsRLwedmqid_4
	if-lez v0, :gl_ScKvkBWrHcvYuNvz

	goto/32 :sLbdxwwfrdlXBuEW

	:gl_ScKvkBWrHcvYuNvz	goto/32 :l_cWtOAiamvFZrAiRR_5

	nop

	:l_TKFsqwOEzMMvBsmC_23
    throw v0

	:after_last_instruction

	goto/32 :l_FDaixVBJcoOWNfri_24

	nop

	:l_BBmugbbhPOHgxXVQ_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_VkzkYjjywvuLdfic_14

	nop

	:l_rWZWulKrHBUEeSGA_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OVqKHfFDLiRdGmCs_16

	nop

	:l_XUEVqmFCpyYIjYHO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_mmpIraJbttIhIDSH_7

	nop

	:l_FDaixVBJcoOWNfri_24
	goto/32 :before_first_instruction

	:EYRdhFyDzuXaXuKJ
	goto/32 :l_tTTeVoNIiFWJVmcz_25

	nop

	:l_eUknwgxSOorckXRC_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->ZmEdABWYGIFDrVgJ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tejKepWOZpwSvWtO_21

	nop

	:l_HhaWuYFUGoParVji_11
	if-gtz p1, :gl_VylHiJMsUYZxJnsR

	goto/32 :cond_1

	:gl_VylHiJMsUYZxJnsR
	goto/32 :l_hoYSOcHzaTzDDwmC_12

	nop

	:l_OVqKHfFDLiRdGmCs_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JVMyPKDvZUmQvLjO_17

	nop

	:l_dZimVLyPfZkCxTKr_2
	add-int v0, v0, v1
	goto/32 :l_oZIsJtElECweYmpc_3

	nop

	:l_EwNTjxcfSLPEOUja_0
	const v0, 16
	goto/32 :l_EJxhtoPVuXaIgMnJ_1

	nop

	:l_KugqKjosoifilPmR_8
	if-eqz p1, :gl_JfhPVPVHqGPGVijp

	goto/32 :cond_0

	:gl_JfhPVPVHqGPGVijp
	goto/32 :l_lUWNcTUOtRNdMvZc_9

	nop

	:l_JVMyPKDvZUmQvLjO_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cwvTZsZheyfreKDv_18

	nop

	:l_cwvTZsZheyfreKDv_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_xyFuZSZkcQRhlDjO_19

	nop

	:l_FSzmCKGdNcUbXxPf_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TKFsqwOEzMMvBsmC_23

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_zrqqEaUduMGvjZza_0

	nop

	:l_HhzZDvoyKzasxCXf_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CldidFDVLejUpqJf_18

	nop

	:l_JFjgaAdUqNzCAmzO_24
	if-nez v3, :gl_JsMNrrVsiHDRZslJ

	goto/32 :cond_1

	:gl_JsMNrrVsiHDRZslJ
	goto/32 :l_jOgaEKMiWPqmXcrE_25

	nop

	:l_ybyfbBWXUHrctmKf_4
	if-lez v0, :gl_qgNGtGvgrJuNXITQ

	goto/32 :MkgcvlzLvHjAskoQ

	:gl_qgNGtGvgrJuNXITQ	goto/32 :l_uCrgakKZxuYSQDPw_5

	nop

	:l_RufxYBrfNTGPSzdp_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->BscsuXZIqCjwXNZM(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_UJBxBmNfbXxcrkBq_16

	nop

	:l_CldidFDVLejUpqJf_18
    array-length v0, v0

	goto/32 :l_ATjTLhLTlWaYWOEU_19

	nop

	:l_GorbxYedQOazQMrh_22
	if-eqz v0, :gl_XzwVmJFOLUJOpOIx

	goto/32 :cond_0

	:gl_XzwVmJFOLUJOpOIx
	goto/32 :l_sVLzEuBlLDQMkqPm_23

	nop

	:l_wyGAkLWRinlRoYgV_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LhqsBKhbQCQkBKgd_21

	nop

	:l_zrqqEaUduMGvjZza_0
	const v0, 29
	goto/32 :l_ZsaQCUFDNXgUUANn_1

	nop

	:l_QVnvNzRFpKCtAKTk_3
	rem-int v0, v0, v1
	goto/32 :l_ybyfbBWXUHrctmKf_4

	nop

	:l_KZKMiIYnKNqsVZCl_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_RufxYBrfNTGPSzdp_15

	nop

	:l_EgCgXVcJNkRByglg_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_hAmgXQjnqxuArBIL_27

	nop

	:l_KHsGkMkanjglMfkW_29
	goto/32 :tUVYuxblaQDvuMNR
	:l_hAmgXQjnqxuArBIL_27
    return-void

	:after_last_instruction

	goto/32 :l_VsiSiwqspqMekLVo_28

	nop

	:l_kghFWKrTtSZpNNIC_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->uyFRZSMCrTHDXDcG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_WzLzkKBTvPIzyNGa_9

	nop

	:l_ZsaQCUFDNXgUUANn_1
	const v1, 17
	goto/32 :l_fIbCzfkmVBBraKwN_2

	nop

	:l_sVLzEuBlLDQMkqPm_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_JFjgaAdUqNzCAmzO_24

	nop

	:l_ATjTLhLTlWaYWOEU_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_wyGAkLWRinlRoYgV_20

	nop

	:l_VsiSiwqspqMekLVo_28
	goto/32 :before_first_instruction

	:kSLaYFNhJesCkZxb
	goto/32 :l_KHsGkMkanjglMfkW_29

	nop

	:l_UJBxBmNfbXxcrkBq_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_HhzZDvoyKzasxCXf_17

	nop

	:l_CFBcICBAmXJFgpPF_6
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

	goto/32 :l_nFMOOFhANKXXaEur_7

	nop

	:l_nFMOOFhANKXXaEur_7
    const-string v0, "elements"

	goto/32 :l_kghFWKrTtSZpNNIC_8

	nop

	:l_fIbCzfkmVBBraKwN_2
	add-int v0, v0, v1
	goto/32 :l_QVnvNzRFpKCtAKTk_3

	nop

	:l_WzLzkKBTvPIzyNGa_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_MzagohTmSkttCYtR_10

	nop

	:l_eMEUKDtggVignhne_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_qhBJYQDwdBklvqlr_13

	nop

	:l_LhqsBKhbQCQkBKgd_21
    array-length v0, v0

	goto/32 :l_GorbxYedQOazQMrh_22

	nop

	:l_pecWSRqXOZmdWEgG_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_eMEUKDtggVignhne_12

	nop

	:l_jOgaEKMiWPqmXcrE_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_EgCgXVcJNkRByglg_26

	nop

	:l_uCrgakKZxuYSQDPw_5
	goto/32 :kSLaYFNhJesCkZxb
	:MkgcvlzLvHjAskoQ
	:tUVYuxblaQDvuMNR

	goto/32 :l_CFBcICBAmXJFgpPF_6

	nop

	:l_qhBJYQDwdBklvqlr_13
    const/4 v3, 0x0

	goto/32 :l_KZKMiIYnKNqsVZCl_14

	nop

	:l_MzagohTmSkttCYtR_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_pecWSRqXOZmdWEgG_11

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BMDjfCnKZhhHlgez_0

	nop

	:l_LJjRhYLzJvrZkbyH_6
    return-void

	:after_last_instruction

	goto/32 :l_maGYWCLCUSeDzVXb_7

	nop

	:l_ExoTgISzzWBGTSWb_1
    const/16 p0, 0x2a

	goto/32 :l_AAgkRbQaRagDGvfJ_2

	nop

	:l_maGYWCLCUSeDzVXb_7
	goto/32 :before_first_instruction

	:l_qqGxIjBzHsUsJLlJ_4
    add-int p3, p2, p1

	goto/32 :l_ZRkPSObqeJxVhMvd_5

	nop

	:l_ZRkPSObqeJxVhMvd_5
    int-to-double p0, p3

	goto/32 :l_LJjRhYLzJvrZkbyH_6

	nop

	:l_IKaCFzOTarfRimJD_3
    mul-int p2, p0, p1

	goto/32 :l_qqGxIjBzHsUsJLlJ_4

	nop

	:l_AAgkRbQaRagDGvfJ_2
    const/16 p1, 0xd2

	goto/32 :l_IKaCFzOTarfRimJD_3

	nop

	:l_BMDjfCnKZhhHlgez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExoTgISzzWBGTSWb_1

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;FZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cXmJLXDlWEgLldqY_0

	nop

	:l_MVDaHyptYfupOjLN_3
    mul-int p2, p0, p1

	goto/32 :l_FrNEtrJPqavvvLrJ_4

	nop

	:l_vnkDWFZqgHRhlFTL_1
    const/16 p0, 0x2a

	goto/32 :l_bcDACJqxDVUsNToS_2

	nop

	:l_cXmJLXDlWEgLldqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vnkDWFZqgHRhlFTL_1

	nop

	:l_bcDACJqxDVUsNToS_2
    const/16 p1, 0xd2

	goto/32 :l_MVDaHyptYfupOjLN_3

	nop

	:l_qwYzlelXIVNvlqjf_7
	goto/32 :before_first_instruction

	:l_zCFkzckBYzBKxtIH_5
    int-to-double p0, p3

	goto/32 :l_KNtBPoSWXxCbYBgN_6

	nop

	:l_KNtBPoSWXxCbYBgN_6
    return-void

	:after_last_instruction

	goto/32 :l_qwYzlelXIVNvlqjf_7

	nop

	:l_FrNEtrJPqavvvLrJ_4
    add-int p3, p2, p1

	goto/32 :l_zCFkzckBYzBKxtIH_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zLYGBisemNzAdEiB_0

	nop

	:l_VdJgsgDnRNXYpQLf_2
    const/16 p1, 0xd2

	goto/32 :l_eHJijxDgPyrITqGb_3

	nop

	:l_aCLdVbmgqykTlJqj_6
    return-void

	:after_last_instruction

	goto/32 :l_uTIwdYwkmQZEnKkf_7

	nop

	:l_eHJijxDgPyrITqGb_3
    mul-int p2, p0, p1

	goto/32 :l_MjFnPQWLoilENZlq_4

	nop

	:l_VCgpPLcRkshhympO_1
    const/16 p0, 0x2a

	goto/32 :l_VdJgsgDnRNXYpQLf_2

	nop

	:l_KMCvLbeckbXDDxWS_5
    int-to-double p0, p3

	goto/32 :l_aCLdVbmgqykTlJqj_6

	nop

	:l_uTIwdYwkmQZEnKkf_7
	goto/32 :before_first_instruction

	:l_zLYGBisemNzAdEiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCgpPLcRkshhympO_1

	nop

	:l_MjFnPQWLoilENZlq_4
    add-int p3, p2, p1

	goto/32 :l_KMCvLbeckbXDDxWS_5

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_vvkRIYdAmlGAVDRh_0

	nop

	:l_sexUVmAWEYtwRObo_21
	if-lt v1, v2, :gl_SrvrPgJfRKycEKvW

	goto/32 :cond_1

	:gl_SrvrPgJfRKycEKvW
    .line 264
	goto/32 :l_WzBCyfOhOnGvgqVI_22

	nop

	:l_WzBCyfOhOnGvgqVI_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->nyMLTWKSjbJheSkL(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_UpubeMGVZDbjmmpQ_23

	nop

	:l_TkQjmkCTwnTezwHB_11
	if-lt v1, v2, :gl_GObxNyrGmlFPNhyG

	goto/32 :cond_0

	:gl_GObxNyrGmlFPNhyG
    .line 260
	goto/32 :l_vvxpySCqQjDQoeJX_12

	nop

	:l_tYiMosiYCnmyvtvV_2
	add-int v0, v0, v1
	goto/32 :l_ufxNlrtLkqPUjLyg_3

	nop

	:l_DvHeTOwypKyLuCgM_6
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
	goto/32 :l_sYmUmRhmDKkejisP_7

	nop

	:l_FKfvBBLMHoYIoZAy_31
    add-int/2addr v1, v2

	goto/32 :l_TahmLRYRHxokeAuy_32

	nop

	:l_dzQdqnLfLCsJprQO_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->ueSlAoJpaLZROPTg(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_FKfvBBLMHoYIoZAy_31

	nop

	:l_TahmLRYRHxokeAuy_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_EfWMSuAjxUgUqRTq_33

	nop

	:l_XgDdzKBRzbforWNj_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SqUGOsguJgTdPAOJ_10

	nop

	:l_ilCbRdYDvqWAvMEw_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RRhMJGDCMgTmcSnP_15

	nop

	:l_qqiDswJeSLEYMIvr_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_waNTDlaaWoKhmuLY_29

	nop

	:l_waNTDlaaWoKhmuLY_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LskBuKZgsrcogkeY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_dzQdqnLfLCsJprQO_30

	nop

	:l_dQDICbpNuHLvvZlp_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_YqHVaJLbmqMvovlY_27

	nop

	:l_LMpIwPZjKDaPxoSM_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_sexUVmAWEYtwRObo_21

	nop

	:l_NbsULCSMJsCyuYkt_1
	const v1, 12
	goto/32 :l_tYiMosiYCnmyvtvV_2

	nop

	:l_vvxpySCqQjDQoeJX_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->MycOQbNAVdpJjcrF(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_TSrHFYOxLQwkslkX_13

	nop

	:l_SqUGOsguJgTdPAOJ_10
    array-length v2, v2

    :goto_0
	goto/32 :l_TkQjmkCTwnTezwHB_11

	nop

	:l_vvkRIYdAmlGAVDRh_0
	const v0, 1
	goto/32 :l_NbsULCSMJsCyuYkt_1

	nop

	:l_nALWGTaGDqNNSXuw_5
	goto/32 :bSUJDtPaBssznEZd
	:VkayVQQGlwlJQdTK
	:QazeQMvwMmrgSLmp

	goto/32 :l_DvHeTOwypKyLuCgM_6

	nop

	:l_VMosmdonoQCFyFXW_35
	goto/32 :QazeQMvwMmrgSLmp
	:l_IowahPfVpChZIXIp_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->IvupqRjGBSjLDKFD(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dQDICbpNuHLvvZlp_26

	nop

	:l_RRhMJGDCMgTmcSnP_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->kumtwVutAZusiuUK(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tsjTyeKGWdXnBKuF_16

	nop

	:l_IoPCtlIPrBdBPBAg_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_LMpIwPZjKDaPxoSM_20

	nop

	:l_UpubeMGVZDbjmmpQ_23
	if-nez v3, :gl_yINkeqUaLGHcmKOU

	goto/32 :cond_1

	:gl_yINkeqUaLGHcmKOU
    .line 265
	goto/32 :l_GpUAzFTUATJiMBtG_24

	nop

	:l_YqHVaJLbmqMvovlY_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_qqiDswJeSLEYMIvr_28

	nop

	:l_tsjTyeKGWdXnBKuF_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_GwTYZsXqnoCYwDRM_17

	nop

	:l_TSrHFYOxLQwkslkX_13
	if-nez v3, :gl_qQybwPOLCtlZXjoN

	goto/32 :cond_0

	:gl_qQybwPOLCtlZXjoN
    .line 261
	goto/32 :l_ilCbRdYDvqWAvMEw_14

	nop

	:l_GwTYZsXqnoCYwDRM_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_JlBBwZFvRovDffhI_18

	nop

	:l_vZnJnAHLaNoEaEOk_4
	if-lez v0, :gl_bFmLFiGYXXRcCZsW

	goto/32 :VkayVQQGlwlJQdTK

	:gl_bFmLFiGYXXRcCZsW	goto/32 :l_nALWGTaGDqNNSXuw_5

	nop

	:l_ufxNlrtLkqPUjLyg_3
	rem-int v0, v0, v1
	goto/32 :l_vZnJnAHLaNoEaEOk_4

	nop

	:l_gEQRpVqvhFsFdutb_34
	goto/32 :before_first_instruction

	:bSUJDtPaBssznEZd
	goto/32 :l_VMosmdonoQCFyFXW_35

	nop

	:l_JlBBwZFvRovDffhI_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_IoPCtlIPrBdBPBAg_19

	nop

	:l_EfWMSuAjxUgUqRTq_33
    return-void

	:after_last_instruction

	goto/32 :l_gEQRpVqvhFsFdutb_34

	nop

	:l_RxKTewwWZJwEcUzn_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_XgDdzKBRzbforWNj_9

	nop

	:l_GpUAzFTUATJiMBtG_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IowahPfVpChZIXIp_25

	nop

	:l_sYmUmRhmDKkejisP_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->DdRbcjennLlAdFll(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_RxKTewwWZJwEcUzn_8

	nop

.end method

.method private final copyElements(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PxdKlWoCwoPSiSma_0

	nop

	:l_jdmKueyDlLTWKSji_5
    int-to-double p0, p3

	goto/32 :l_EqWdkTXyBqOsCFFg_6

	nop

	:l_EHicZZzklSHXcpJt_2
    const/16 p1, 0xd2

	goto/32 :l_sZscWqoEpZdKXMnr_3

	nop

	:l_sZscWqoEpZdKXMnr_3
    mul-int p2, p0, p1

	goto/32 :l_trGQNBlbWNFBoFIK_4

	nop

	:l_EqWdkTXyBqOsCFFg_6
    return-void

	:after_last_instruction

	goto/32 :l_aygYwRxhqYoZSWcv_7

	nop

	:l_trGQNBlbWNFBoFIK_4
    add-int p3, p2, p1

	goto/32 :l_jdmKueyDlLTWKSji_5

	nop

	:l_PxdKlWoCwoPSiSma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfzBTmnPKtmHKmPr_1

	nop

	:l_MfzBTmnPKtmHKmPr_1
    const/16 p0, 0x2a

	goto/32 :l_EHicZZzklSHXcpJt_2

	nop

	:l_aygYwRxhqYoZSWcv_7
	goto/32 :before_first_instruction

.end method

.method private final copyElements(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_MvFugUcmuMLIlBdu_0

	nop

	:l_rSHzKgyFIbCGqSRO_2
    const/16 p1, 0xd2

	goto/32 :l_REaMATuyTOjfYwwC_3

	nop

	:l_acUqgpwTyympfIHJ_1
    const/16 p0, 0x2a

	goto/32 :l_rSHzKgyFIbCGqSRO_2

	nop

	:l_REaMATuyTOjfYwwC_3
    mul-int p2, p0, p1

	goto/32 :l_bXNUewVEBkZFsCFZ_4

	nop

	:l_MvFugUcmuMLIlBdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acUqgpwTyympfIHJ_1

	nop

	:l_bXNUewVEBkZFsCFZ_4
    add-int p3, p2, p1

	goto/32 :l_TQjsYWdXnuvTQzws_5

	nop

	:l_TQjsYWdXnuvTQzws_5
    int-to-double p0, p3

	goto/32 :l_yqLiROSSwmTkkHIO_6

	nop

	:l_ChCIPcsrPVEvbwOO_7
	goto/32 :before_first_instruction

	:l_yqLiROSSwmTkkHIO_6
    return-void

	:after_last_instruction

	goto/32 :l_ChCIPcsrPVEvbwOO_7

	nop

.end method

.method private final copyElements(IFLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DNTpSHlwnbgryWKH_0

	nop

	:l_wvnWjEadMCrotcBb_2
    const/16 p1, 0xd2

	goto/32 :l_DrKVtSulIfUssVPT_3

	nop

	:l_DrKVtSulIfUssVPT_3
    mul-int p2, p0, p1

	goto/32 :l_GhSXlEeVBVwOCLjG_4

	nop

	:l_GhSXlEeVBVwOCLjG_4
    add-int p3, p2, p1

	goto/32 :l_XesyZevKTJOnYdbd_5

	nop

	:l_ZTqvElkLgQBIWCrK_6
    return-void

	:after_last_instruction

	goto/32 :l_JIhoSjEqisKuvHgF_7

	nop

	:l_FndhLMMUhvqmgkLY_1
    const/16 p0, 0x2a

	goto/32 :l_wvnWjEadMCrotcBb_2

	nop

	:l_XesyZevKTJOnYdbd_5
    int-to-double p0, p3

	goto/32 :l_ZTqvElkLgQBIWCrK_6

	nop

	:l_JIhoSjEqisKuvHgF_7
	goto/32 :before_first_instruction

	:l_DNTpSHlwnbgryWKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FndhLMMUhvqmgkLY_1

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_jafcNclyrQOmzeUn_0

	nop

	:l_OZFhEOxeRQggloHf_4
	if-lez v0, :gl_SsJbnbJUOTQgHOGl

	goto/32 :vZzDhydMhCgTpwsd

	:gl_SsJbnbJUOTQgHOGl	goto/32 :l_UXyCxfGZnmyRjmlp_5

	nop

	:l_SYyjkrhrbVoDTyMy_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_gzJFfChCpScUqjna_23

	nop

	:l_UXyCxfGZnmyRjmlp_5
	goto/32 :NPAVEOCGBhALJuEb
	:vZzDhydMhCgTpwsd
	:UOrkqwWEKGTGeEEq

	goto/32 :l_yJSVcBLiVnYzZNlc_6

	nop

	:l_CNvNfOLPRPtHKkKC_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->UnAZySIMsCjBsBhJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_RlsELXqnYzgozsTG_14

	nop

	:l_VTbnBfdSjQDqevFO_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PlWzwfabhovEVFEg_11

	nop

	:l_gzJFfChCpScUqjna_23
    return-void

	:after_last_instruction

	goto/32 :l_FCixokGfHdHiZbdk_24

	nop

	:l_uNrMlANGPckBAuPk_12
    const/4 v4, 0x0

	goto/32 :l_CNvNfOLPRPtHKkKC_13

	nop

	:l_mjTxYoYFuOqZgMmz_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gdWemRnknNhydBPb_20

	nop

	:l_KNzYntoetAYWEjao_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_MsXSCHffCUCwueFW_8

	nop

	:l_GmPMryJreBtyHktQ_18
    sub-int/2addr v2, v3

	goto/32 :l_mjTxYoYFuOqZgMmz_19

	nop

	:l_RlsELXqnYzgozsTG_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MwInITBfFlehcqVt_15

	nop

	:l_yJSVcBLiVnYzZNlc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_KNzYntoetAYWEjao_7

	nop

	:l_gdWemRnknNhydBPb_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->UdZgdRNOQSHjZCps([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_IdxKGnLAgdrEUuXD_21

	nop

	:l_IVwyZVBKtspgYJgk_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VTbnBfdSjQDqevFO_10

	nop

	:l_MsXSCHffCUCwueFW_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IVwyZVBKtspgYJgk_9

	nop

	:l_MwInITBfFlehcqVt_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hGFhjYfsHofpjnSh_16

	nop

	:l_VqAORjzUAwsGpotg_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_GmPMryJreBtyHktQ_18

	nop

	:l_tvdxVEANIuJeJdyb_3
	rem-int v0, v0, v1
	goto/32 :l_OZFhEOxeRQggloHf_4

	nop

	:l_hGFhjYfsHofpjnSh_16
    array-length v2, v2

	goto/32 :l_VqAORjzUAwsGpotg_17

	nop

	:l_jBTPRwTzypWHWLgH_1
	const v1, 15
	goto/32 :l_paUNDKTCnjnDLpxz_2

	nop

	:l_jafcNclyrQOmzeUn_0
	const v0, 22
	goto/32 :l_jBTPRwTzypWHWLgH_1

	nop

	:l_FCixokGfHdHiZbdk_24
	goto/32 :before_first_instruction

	:NPAVEOCGBhALJuEb
	goto/32 :l_QDXHFuBdUOYGByga_25

	nop

	:l_PlWzwfabhovEVFEg_11
    array-length v3, v3

	goto/32 :l_uNrMlANGPckBAuPk_12

	nop

	:l_IdxKGnLAgdrEUuXD_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_SYyjkrhrbVoDTyMy_22

	nop

	:l_QDXHFuBdUOYGByga_25
	goto/32 :UOrkqwWEKGTGeEEq
	:l_paUNDKTCnjnDLpxz_2
	add-int v0, v0, v1
	goto/32 :l_tvdxVEANIuJeJdyb_3

	nop

.end method

.method private final decremented(ISIBF)V
    .locals 0

	goto/32 :l_hXOQggGyXvfelLSA_0

	nop

	:l_GKjZLxDygntaRspy_7
	goto/32 :before_first_instruction

	:l_VyDiwliCKtoyrtkp_4
    add-int p3, p2, p1

	goto/32 :l_lmdsETEPmQuxLhNu_5

	nop

	:l_GtOnYvNxxfEOzOBw_1
    const/16 p0, 0x2a

	goto/32 :l_xEKEwZusKdFgHWkw_2

	nop

	:l_lmdsETEPmQuxLhNu_5
    int-to-double p0, p3

	goto/32 :l_ohJFtzSVzEGlYPCq_6

	nop

	:l_xEKEwZusKdFgHWkw_2
    const/16 p1, 0xd2

	goto/32 :l_zNvIFGcfhoyIdWuq_3

	nop

	:l_ohJFtzSVzEGlYPCq_6
    return-void

	:after_last_instruction

	goto/32 :l_GKjZLxDygntaRspy_7

	nop

	:l_zNvIFGcfhoyIdWuq_3
    mul-int p2, p0, p1

	goto/32 :l_VyDiwliCKtoyrtkp_4

	nop

	:l_hXOQggGyXvfelLSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtOnYvNxxfEOzOBw_1

	nop

.end method

.method private final decremented(IBISF)V
    .locals 0

	goto/32 :l_qeGvvFuZIhfWdEgq_0

	nop

	:l_RApwGPRFIcoHHnrK_3
    mul-int p2, p0, p1

	goto/32 :l_OWuCbQyPPjTkvLIu_4

	nop

	:l_UktxNAjoSxXCCYLl_2
    const/16 p1, 0xd2

	goto/32 :l_RApwGPRFIcoHHnrK_3

	nop

	:l_UpCTiWJwVwylLztA_7
	goto/32 :before_first_instruction

	:l_TbReuFQQaNbWeIIK_5
    int-to-double p0, p3

	goto/32 :l_JfNDIObnBXSScwwW_6

	nop

	:l_AOfQJVhEFIdgJWTG_1
    const/16 p0, 0x2a

	goto/32 :l_UktxNAjoSxXCCYLl_2

	nop

	:l_OWuCbQyPPjTkvLIu_4
    add-int p3, p2, p1

	goto/32 :l_TbReuFQQaNbWeIIK_5

	nop

	:l_JfNDIObnBXSScwwW_6
    return-void

	:after_last_instruction

	goto/32 :l_UpCTiWJwVwylLztA_7

	nop

	:l_qeGvvFuZIhfWdEgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOfQJVhEFIdgJWTG_1

	nop

.end method

.method private final decremented(IFSBI)V
    .locals 0

	goto/32 :l_YCGsArIHEmtoPijU_0

	nop

	:l_HeDmYZoeOONNZBov_5
    int-to-double p0, p3

	goto/32 :l_BzYazHDWnTpXJKsH_6

	nop

	:l_FghUXwqLPRioWZnf_4
    add-int p3, p2, p1

	goto/32 :l_HeDmYZoeOONNZBov_5

	nop

	:l_EdkozJdvjsrOvwtF_7
	goto/32 :before_first_instruction

	:l_XonJSKCXIppmryiV_1
    const/16 p0, 0x2a

	goto/32 :l_ExvphbvfmJFrsimj_2

	nop

	:l_rlEwCozoYNWrvEod_3
    mul-int p2, p0, p1

	goto/32 :l_FghUXwqLPRioWZnf_4

	nop

	:l_BzYazHDWnTpXJKsH_6
    return-void

	:after_last_instruction

	goto/32 :l_EdkozJdvjsrOvwtF_7

	nop

	:l_YCGsArIHEmtoPijU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XonJSKCXIppmryiV_1

	nop

	:l_ExvphbvfmJFrsimj_2
    const/16 p1, 0xd2

	goto/32 :l_rlEwCozoYNWrvEod_3

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_xVVYYnStFkuGXcLs_0

	nop

	:l_vDnVbMLPicadIqNr_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_JxWQVxxXkNfmtGef_6

	nop

	:l_gSRlSCXdaxzguyKY_4
    goto :goto_0

    :cond_0
	goto/32 :l_vDnVbMLPicadIqNr_5

	nop

	:l_JxWQVxxXkNfmtGef_6
    return v0

	:after_last_instruction

	goto/32 :l_qJPPgZhjLGhTCvGh_7

	nop

	:l_RsVkfmARMtdzUjDY_1
	if-eqz p1, :gl_bqqSiEnWwmysTxSS

	goto/32 :cond_0

	:gl_bqqSiEnWwmysTxSS
	goto/32 :l_xEsOoFaCrilJJgzt_2

	nop

	:l_qJPPgZhjLGhTCvGh_7
	goto/32 :before_first_instruction

	:l_mtjJUztICyDfUsgD_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->IwPWxFiVFCOeWaJM([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_gSRlSCXdaxzguyKY_4

	nop

	:l_xVVYYnStFkuGXcLs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_RsVkfmARMtdzUjDY_1

	nop

	:l_xEsOoFaCrilJJgzt_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mtjJUztICyDfUsgD_3

	nop

.end method

.method private final ensureCapacity(IIBCS)V
    .locals 0

	goto/32 :l_WNtKxhFusNWNYnHh_0

	nop

	:l_aiGOtYRjPljxjnBM_3
    mul-int p2, p0, p1

	goto/32 :l_pKpUqakniZaxOSiS_4

	nop

	:l_WNtKxhFusNWNYnHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zybnerrVQeePYnfO_1

	nop

	:l_lTPfJzHkJOEeXjsk_2
    const/16 p1, 0xd2

	goto/32 :l_aiGOtYRjPljxjnBM_3

	nop

	:l_XHusCsyemtkWCYtE_6
    return-void

	:after_last_instruction

	goto/32 :l_uxVTVnyrZhLDaOdg_7

	nop

	:l_zybnerrVQeePYnfO_1
    const/16 p0, 0x2a

	goto/32 :l_lTPfJzHkJOEeXjsk_2

	nop

	:l_ULJALiSFDeOqHgxu_5
    int-to-double p0, p3

	goto/32 :l_XHusCsyemtkWCYtE_6

	nop

	:l_uxVTVnyrZhLDaOdg_7
	goto/32 :before_first_instruction

	:l_pKpUqakniZaxOSiS_4
    add-int p3, p2, p1

	goto/32 :l_ULJALiSFDeOqHgxu_5

	nop

.end method

.method private final ensureCapacity(IIBSC)V
    .locals 0

	goto/32 :l_SfrbwtSClgGEinPi_0

	nop

	:l_WhvKJpMQoCHSFngW_1
    const/16 p0, 0x2a

	goto/32 :l_szeiRbFUndDqleKl_2

	nop

	:l_bKlDZxqlTPlLZasq_6
    return-void

	:after_last_instruction

	goto/32 :l_lQkzMpvgCjHRYskv_7

	nop

	:l_SfrbwtSClgGEinPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhvKJpMQoCHSFngW_1

	nop

	:l_FJhQXHvRhOUJvzXH_3
    mul-int p2, p0, p1

	goto/32 :l_UogBaPGzgcCWMzhi_4

	nop

	:l_oYWzjQNzKxGbWtqp_5
    int-to-double p0, p3

	goto/32 :l_bKlDZxqlTPlLZasq_6

	nop

	:l_UogBaPGzgcCWMzhi_4
    add-int p3, p2, p1

	goto/32 :l_oYWzjQNzKxGbWtqp_5

	nop

	:l_szeiRbFUndDqleKl_2
    const/16 p1, 0xd2

	goto/32 :l_FJhQXHvRhOUJvzXH_3

	nop

	:l_lQkzMpvgCjHRYskv_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ICSBI)V
    .locals 0

	goto/32 :l_sCUwVlcsjMqabJCi_0

	nop

	:l_aDeUpuxSWizNuMyN_3
    mul-int p2, p0, p1

	goto/32 :l_FEIjSvbYVFaXcMZo_4

	nop

	:l_uWOCjOlXvWKemtiW_1
    const/16 p0, 0x2a

	goto/32 :l_pSrtGSfwObtjUoXX_2

	nop

	:l_XUjrAaOzdtCouCUk_7
	goto/32 :before_first_instruction

	:l_pSrtGSfwObtjUoXX_2
    const/16 p1, 0xd2

	goto/32 :l_aDeUpuxSWizNuMyN_3

	nop

	:l_sCUwVlcsjMqabJCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWOCjOlXvWKemtiW_1

	nop

	:l_FEIjSvbYVFaXcMZo_4
    add-int p3, p2, p1

	goto/32 :l_koxXETKymDCplvvj_5

	nop

	:l_yHYMEPWeGgkmvDol_6
    return-void

	:after_last_instruction

	goto/32 :l_XUjrAaOzdtCouCUk_7

	nop

	:l_koxXETKymDCplvvj_5
    int-to-double p0, p3

	goto/32 :l_yHYMEPWeGgkmvDol_6

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_aWibyLMfuSWQrOrX_0

	nop

	:l_YxwDPYaZjvtrTTcX_22
    array-length v1, v1

	goto/32 :l_xcOHXuUvDJcXAgci_23

	nop

	:l_aWibyLMfuSWQrOrX_0
	const v0, 28
	goto/32 :l_RHxSAuEiApnjhhjf_1

	nop

	:l_KMbThBHsxKZCxzUS_4
	if-lez v0, :gl_aRLeCXSYamlUzgPQ

	goto/32 :xnKsfSheRPAhRvgc

	:gl_aRLeCXSYamlUzgPQ	goto/32 :l_bxYKnwOXcTqZDJqa_5

	nop

	:l_reQLjnTaGIsNUJNM_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YxwDPYaZjvtrTTcX_22

	nop

	:l_bxYKnwOXcTqZDJqa_5
	goto/32 :rxjJtWGPSxkBKUDc
	:xnKsfSheRPAhRvgc
	:HNLjgBTuiFvbbaaY

	goto/32 :l_JrBvwvwuFspJZIyE_6

	nop

	:l_XvScPuKUbkSzJwaT_27
    const-string v1, "Deque is too big."

	goto/32 :l_XGzVwbgAwyKuWaII_28

	nop

	:l_wEdAPkdiyFCbPgpy_7
	if-gez p1, :gl_FxygXdbAXARLqVTk

	goto/32 :cond_2

	:gl_FxygXdbAXARLqVTk
    .line 60
	goto/32 :l_OKkvWmZWfTLapkTr_8

	nop

	:l_lOqNGtqAMuiUeAYF_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->fiqArsxAvLevjRqO(II)I

    move-result v0

	goto/32 :l_fBpWBeUDpNquoeRJ_17

	nop

	:l_zzvjQDropZAkwRPv_14
	if-eq v0, v1, :gl_svTtaTArYiyXzAVJ

	goto/32 :cond_1

	:gl_svTtaTArYiyXzAVJ
    .line 62
	goto/32 :l_HCAJxwYcDfGtzUVH_15

	nop

	:l_SBPzmfOHIBaoTBWa_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_zzvjQDropZAkwRPv_14

	nop

	:l_SgqskfGIUpivehFI_3
	rem-int v0, v0, v1
	goto/32 :l_KMbThBHsxKZCxzUS_4

	nop

	:l_XGzVwbgAwyKuWaII_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KxkktCbXLAHYfpNl_29

	nop

	:l_MsNLRvvHsmtiNiei_30
	goto/32 :before_first_instruction

	:rxjJtWGPSxkBKUDc
	goto/32 :l_XQntnRTpwrdDBVIP_31

	nop

	:l_dCSTwjRfqtzZaqip_2
	add-int v0, v0, v1
	goto/32 :l_SgqskfGIUpivehFI_3

	nop

	:l_JrBvwvwuFspJZIyE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_wEdAPkdiyFCbPgpy_7

	nop

	:l_RHxSAuEiApnjhhjf_1
	const v1, 10
	goto/32 :l_dCSTwjRfqtzZaqip_2

	nop

	:l_WoJpXJwrfZTlEFVv_10
	if-le p1, v0, :gl_PSnnEHUkQvNRweRH

	goto/32 :cond_0

	:gl_PSnnEHUkQvNRweRH
	goto/32 :l_BNUxwwfekcxMMnLd_11

	nop

	:l_HCAJxwYcDfGtzUVH_15
    const/16 v0, 0xa

	goto/32 :l_lOqNGtqAMuiUeAYF_16

	nop

	:l_TsRgKkSHMRIXSZRm_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_reQLjnTaGIsNUJNM_21

	nop

	:l_KxkktCbXLAHYfpNl_29
    throw v0

	:after_last_instruction

	goto/32 :l_MsNLRvvHsmtiNiei_30

	nop

	:l_OKkvWmZWfTLapkTr_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EpdDoPLDbZRfjdik_9

	nop

	:l_RWNVgHFfPtoFMVsS_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->QpfNGNTjUJSKBSFB(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_BfycNrhBdTcAlIXr_25

	nop

	:l_BNUxwwfekcxMMnLd_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_bzkTnyRiEmPBHIAX_12

	nop

	:l_bzkTnyRiEmPBHIAX_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SBPzmfOHIBaoTBWa_13

	nop

	:l_hOrMJdHOzcmVmhYw_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_bIEiazWfGsNpTwDj_19

	nop

	:l_fBpWBeUDpNquoeRJ_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_hOrMJdHOzcmVmhYw_18

	nop

	:l_xcOHXuUvDJcXAgci_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->rupBJvmhNKEXSEaO(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_RWNVgHFfPtoFMVsS_24

	nop

	:l_XQntnRTpwrdDBVIP_31
	goto/32 :HNLjgBTuiFvbbaaY
	:l_NkgizgzshyvhCZsI_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_XvScPuKUbkSzJwaT_27

	nop

	:l_bIEiazWfGsNpTwDj_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_TsRgKkSHMRIXSZRm_20

	nop

	:l_EpdDoPLDbZRfjdik_9
    array-length v0, v0

	goto/32 :l_WoJpXJwrfZTlEFVv_10

	nop

	:l_BfycNrhBdTcAlIXr_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_NkgizgzshyvhCZsI_26

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;ZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zhIqKnrvXsEpgssO_0

	nop

	:l_QmMvXsPIdPhEQpgz_2
    const/16 p1, 0xd2

	goto/32 :l_IEvrVRAQvAuDGVQj_3

	nop

	:l_ScDReSyDnxryTIRl_6
    return-void

	:after_last_instruction

	goto/32 :l_sKaBHKlwSdKbkRRD_7

	nop

	:l_zhIqKnrvXsEpgssO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkTYEDDnwSuZymzl_1

	nop

	:l_PCLnUujKHyxnASRM_5
    int-to-double p0, p3

	goto/32 :l_ScDReSyDnxryTIRl_6

	nop

	:l_IEvrVRAQvAuDGVQj_3
    mul-int p2, p0, p1

	goto/32 :l_FkDZnIIhqgoFTiDz_4

	nop

	:l_FkDZnIIhqgoFTiDz_4
    add-int p3, p2, p1

	goto/32 :l_PCLnUujKHyxnASRM_5

	nop

	:l_sKaBHKlwSdKbkRRD_7
	goto/32 :before_first_instruction

	:l_GkTYEDDnwSuZymzl_1
    const/16 p0, 0x2a

	goto/32 :l_QmMvXsPIdPhEQpgz_2

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_oMdSjbyHiOkKtdYz_0

	nop

	:l_EVVIqTOmJMsjCxSb_4
    add-int p3, p2, p1

	goto/32 :l_SorzNiTYYmjQszNW_5

	nop

	:l_SorzNiTYYmjQszNW_5
    int-to-double p0, p3

	goto/32 :l_HoEqykTbMBUVLMMR_6

	nop

	:l_NaPnRVNHJVRibTFM_1
    const/16 p0, 0x2a

	goto/32 :l_QHccpvcnvyFvHdjN_2

	nop

	:l_QHccpvcnvyFvHdjN_2
    const/16 p1, 0xd2

	goto/32 :l_nLCaijoSVYFbSsPj_3

	nop

	:l_HoEqykTbMBUVLMMR_6
    return-void

	:after_last_instruction

	goto/32 :l_aPOBelffOJmmLOqT_7

	nop

	:l_aPOBelffOJmmLOqT_7
	goto/32 :before_first_instruction

	:l_nLCaijoSVYFbSsPj_3
    mul-int p2, p0, p1

	goto/32 :l_EVVIqTOmJMsjCxSb_4

	nop

	:l_oMdSjbyHiOkKtdYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaPnRVNHJVRibTFM_1

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_QFlVlDZpOzkxtQZI_0

	nop

	:l_xYNOwxNycvyIejeN_5
    int-to-double p0, p3

	goto/32 :l_ipcKDbGBQMhLpRCw_6

	nop

	:l_nOgppGwzYVRJsRQw_1
    const/16 p0, 0x2a

	goto/32 :l_jEqpLRTUVbBZniKl_2

	nop

	:l_LBANNwXUUlCAfbQg_3
    mul-int p2, p0, p1

	goto/32 :l_LgCBXAvbiYHIkgpT_4

	nop

	:l_QFlVlDZpOzkxtQZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOgppGwzYVRJsRQw_1

	nop

	:l_LgCBXAvbiYHIkgpT_4
    add-int p3, p2, p1

	goto/32 :l_xYNOwxNycvyIejeN_5

	nop

	:l_ipcKDbGBQMhLpRCw_6
    return-void

	:after_last_instruction

	goto/32 :l_GeRpEaBHVEDaVgur_7

	nop

	:l_GeRpEaBHVEDaVgur_7
	goto/32 :before_first_instruction

	:l_jEqpLRTUVbBZniKl_2
    const/16 p1, 0xd2

	goto/32 :l_LBANNwXUUlCAfbQg_3

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_mJyOhnulcBGMluyB_0

	nop

	:l_fxYniMsInsXOEFeQ_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_JWnOBxHpWClKbfkN_82

	nop

	:l_BkUvskKkXlXcZaon_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_fmuUaIXlUSZrBJij_25

	nop

	:l_RSgcIkaWRtCGCqOb_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_YcsIqLsEyCTxzNoB_38

	nop

	:l_nfcxSysLvYkhwlmD_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->bQkJnwfBPREIZaIq(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_GsaMRCpBeOjMJieI_68

	nop

	:l_CUoeGZOxhCjbPIpr_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_tAkMClJWficOjvgy_29

	nop

	:l_fECTgTmtZCQMRmVz_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SEiNNhadruOlpgAc_17

	nop

	:l_wihQUdZsTPwPgYUg_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zTCcClFkpZoCGHRa_60

	nop

	:l_BGmcTfvtvrXWdzxx_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_efLmaihKaiBFgVVo_90

	nop

	:l_ljvIzMdCCGyLFoBj_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_OFNIcDhMCUBgTknC_57

	nop

	:l_wZmtMhGhwlyzDhPa_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->aWGLEPtRculjuGtW(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_iiUtOGiJJrjEvTND_9

	nop

	:l_sMBdPGDiPLQpnvfQ_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->CvzSIVHYQuKJqymD(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ljvIzMdCCGyLFoBj_56

	nop

	:l_yxYcQbivVyBjfSdN_15
    goto :goto_0

    :cond_0
	goto/32 :l_fECTgTmtZCQMRmVz_16

	nop

	:l_RorEcZGsnRLIvgpr_58
	if-nez v8, :gl_YWCBuUOnJRwCCCje

	goto/32 :cond_5

	:gl_YWCBuUOnJRwCCCje
    .line 494
	goto/32 :l_wihQUdZsTPwPgYUg_59

	nop

	:l_jZoEQJQqsxRRTFUn_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_SYclykfZmpLCYHxu_19

	nop

	:l_dDVbigzkNeYQUnYH_49
    array-length v6, v6

    :goto_3
	goto/32 :l_QofMSBQtNAnxeORO_50

	nop

	:l_orkpZcvpZSzifYNX_2
	add-int v0, v0, v1
	goto/32 :l_UgBPuUxIJSYQDGSG_3

	nop

	:l_GEroUmttoSNHgcdT_93
	goto/32 :zhHFkJrXixlwpTko
	:l_mJyOhnulcBGMluyB_0
	const v0, 5
	goto/32 :l_qaXDOwtFTtEsqMvW_1

	nop

	:l_cmWChHYZLvTJRXXC_61
    aput-object v7, v8, v2

	goto/32 :l_EjOlZmKGhscKbsQU_62

	nop

	:l_SEiNNhadruOlpgAc_17
	if-nez v1, :gl_SNqTBUPxArSZYmMW

	goto/32 :cond_1

	:gl_SNqTBUPxArSZYmMW
	goto/32 :l_jZoEQJQqsxRRTFUn_18

	nop

	:l_VEZJhmUrkxOHwykz_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_gtEmWhBPzJRtBLgD_84

	nop

	:l_uaJhwPQJkSfLqEhV_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_PebsRgvlVjVLXEoM_65

	nop

	:l_QusTPTvtpjxcVesD_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cMihqchuaXmEjMhN_79

	nop

	:l_fmuUaIXlUSZrBJij_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LAlmzrvoJxeBktZN_26

	nop

	:l_QofMSBQtNAnxeORO_50
	if-lt v4, v6, :gl_bvjxHbEwtjMrKFCM

	goto/32 :cond_6

	:gl_bvjxHbEwtjMrKFCM
    .line 489
	goto/32 :l_UgDeEDAcuNnrcGtU_51

	nop

	:l_EWPkqGuXyqscvkqD_77
	if-nez v7, :gl_hYpqwkWbbsnaUYNP

	goto/32 :cond_7

	:gl_hYpqwkWbbsnaUYNP
    .line 507
	goto/32 :l_QusTPTvtpjxcVesD_78

	nop

	:l_UgBPuUxIJSYQDGSG_3
	rem-int v0, v0, v1
	goto/32 :l_qpPOHOSQdMMqLIpH_4

	nop

	:l_DxdEHNGjAnJCwuFu_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->bTcBFrOiSMnlSiZS([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_xaGSErmFGZifypuA_46

	nop

	:l_pCOiJmqOwuzfAlCn_27
	if-lt v4, v1, :gl_EaSaPuhSWFtuotgs

	goto/32 :cond_4

	:gl_EaSaPuhSWFtuotgs
    .line 475
	goto/32 :l_CUoeGZOxhCjbPIpr_28

	nop

	:l_jlEQFduqZbzMafsO_21
    add-int/2addr v1, v2

	goto/32 :l_sXMWPPPEcYCnWKsg_22

	nop

	:l_OgiDkTqMnlvKJzzi_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oTrxYFiWouvsMmMh_12

	nop

	:l_JWnOBxHpWClKbfkN_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_VEZJhmUrkxOHwykz_83

	nop

	:l_ThOmwPEhIAfeZZLS_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_wZmtMhGhwlyzDhPa_8

	nop

	:l_qpPOHOSQdMMqLIpH_4
	if-lez v0, :gl_toSmbGYgboEtjyAK

	goto/32 :OeRwcIHbiEqqPKHi

	:gl_toSmbGYgboEtjyAK	goto/32 :l_vMnRMyuGQQTFhvwV_5

	nop

	:l_JQESQhnWUsQNoQXF_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dDVbigzkNeYQUnYH_49

	nop

	:l_sXMWPPPEcYCnWKsg_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->javNSlIEruvcjlYn(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_rYVRtbrjSIabdLkO_23

	nop

	:l_uVvOKbxrNOqGhPIK_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oqIzdtzHqmWLpGwe_31

	nop

	:l_KGrKaglYFXiWZtxM_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_uaJhwPQJkSfLqEhV_64

	nop

	:l_QAhTTsAmpJuDozha_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_jcQGjohhlCRjXWeb_42

	nop

	:l_LAlmzrvoJxeBktZN_26
    const/4 v5, 0x0

	goto/32 :l_pCOiJmqOwuzfAlCn_27

	nop

	:l_tAkMClJWficOjvgy_29
	if-lt v4, v1, :gl_oYrKnIRZmWxsqPEQ

	goto/32 :cond_3

	:gl_oYrKnIRZmWxsqPEQ
    .line 476
	goto/32 :l_uVvOKbxrNOqGhPIK_30

	nop

	:l_gXThEBvssGBgAqiB_14
    const/4 v1, 0x1

	goto/32 :l_yxYcQbivVyBjfSdN_15

	nop

	:l_GsaMRCpBeOjMJieI_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_tmnIVSCLsqnzZLKK_69

	nop

	:l_CiwFLyfzMRLAspbm_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_sMBdPGDiPLQpnvfQ_55

	nop

	:l_jcQGjohhlCRjXWeb_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_JfDzjtivsqZoyKmL_43

	nop

	:l_iRzJwyhCDfbZIeTL_87
    sub-int v4, v2, v4

	goto/32 :l_scpJFQrEzpQtgnij_88

	nop

	:l_cMihqchuaXmEjMhN_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_BqbMNVwKLjRKkqbk_80

	nop

	:l_oqIzdtzHqmWLpGwe_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_yaoYpBGbFKSZiZsw_32

	nop

	:l_zTCcClFkpZoCGHRa_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_cmWChHYZLvTJRXXC_61

	nop

	:l_UgDeEDAcuNnrcGtU_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ueXOLEBluvbXVoHx_52

	nop

	:l_xaGSErmFGZifypuA_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_HPymTQHVdiXnmzZV_47

	nop

	:l_EjOlZmKGhscKbsQU_62
    move v2, v9

	goto/32 :l_KGrKaglYFXiWZtxM_63

	nop

	:l_BqbMNVwKLjRKkqbk_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->AepUHyWcyfXKgjdL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_fxYniMsInsXOEFeQ_81

	nop

	:l_JfDzjtivsqZoyKmL_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_IjmsBfaYXBKSSVfY_44

	nop

	:l_nWwNSgNjshDbRLCC_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_UMVgghiWlGtgsAem_34

	nop

	:l_vMnRMyuGQQTFhvwV_5
	goto/32 :yIoudKotrstnydwy
	:OeRwcIHbiEqqPKHi
	:zhHFkJrXixlwpTko

	goto/32 :l_xRMhRhGcWFXMklMT_6

	nop

	:l_oTrxYFiWouvsMmMh_12
    array-length v1, v1

	goto/32 :l_stYWEjvvbECfLnbj_13

	nop

	:l_lTQpsppPBauoyCvQ_92
	goto/32 :before_first_instruction

	:yIoudKotrstnydwy
	goto/32 :l_GEroUmttoSNHgcdT_93

	nop

	:l_vvaSoVRyBkTJxeKG_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uzNILeSEDwxxuBjq_71

	nop

	:l_yaoYpBGbFKSZiZsw_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->dMAnxKWJsoUwadPv(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nWwNSgNjshDbRLCC_33

	nop

	:l_scpJFQrEzpQtgnij_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->axqMfuqmBRkmVjlM(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_BGmcTfvtvrXWdzxx_89

	nop

	:l_PebsRgvlVjVLXEoM_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_LIbJCYUCYlZDGLgv_66

	nop

	:l_efLmaihKaiBFgVVo_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_DCmKytCdoQRBIOXp_91

	nop

	:l_qaXDOwtFTtEsqMvW_1
	const v1, 5
	goto/32 :l_orkpZcvpZSzifYNX_2

	nop

	:l_rYVRtbrjSIabdLkO_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_BkUvskKkXlXcZaon_24

	nop

	:l_YcsIqLsEyCTxzNoB_38
    aput-object v6, v7, v2

	goto/32 :l_xWvfLopySqBepKcE_39

	nop

	:l_GejEvdfKycJAUqIS_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BzKPFQAedFSCjcdE_73

	nop

	:l_hdQsVzPZVEDaVnrH_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RSgcIkaWRtCGCqOb_37

	nop

	:l_fuiHDMYNLpMCNBII_35
	if-nez v7, :gl_iioFYFBoSSruuHxR

	goto/32 :cond_2

	:gl_iioFYFBoSSruuHxR
    .line 480
	goto/32 :l_hdQsVzPZVEDaVnrH_36

	nop

	:l_OFNIcDhMCUBgTknC_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->ajqDUCyBIekhzOzG(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_RorEcZGsnRLIvgpr_58

	nop

	:l_TyhuGXqTzLghzDSf_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CiwFLyfzMRLAspbm_54

	nop

	:l_xRMhRhGcWFXMklMT_6
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

	goto/32 :l_ThOmwPEhIAfeZZLS_7

	nop

	:l_DCmKytCdoQRBIOXp_91
    return v2

	:after_last_instruction

	goto/32 :l_lTQpsppPBauoyCvQ_92

	nop

	:l_sdQicZtVrXhXypoM_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_QAhTTsAmpJuDozha_41

	nop

	:l_LIbJCYUCYlZDGLgv_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_nfcxSysLvYkhwlmD_67

	nop

	:l_ueXOLEBluvbXVoHx_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_TyhuGXqTzLghzDSf_53

	nop

	:l_IjmsBfaYXBKSSVfY_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DxdEHNGjAnJCwuFu_45

	nop

	:l_eWodxMTSnIvuAPyr_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->KVYyuCQagrjcsfjr(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_EWPkqGuXyqscvkqD_77

	nop

	:l_xWvfLopySqBepKcE_39
    move v2, v8

	goto/32 :l_sdQicZtVrXhXypoM_40

	nop

	:l_SYclykfZmpLCYHxu_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xVxXBBucGFoPSFrx_20

	nop

	:l_uzNILeSEDwxxuBjq_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_GejEvdfKycJAUqIS_72

	nop

	:l_NOQcxIkKRegpIZVX_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iRzJwyhCDfbZIeTL_87

	nop

	:l_HPymTQHVdiXnmzZV_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_JQESQhnWUsQNoQXF_48

	nop

	:l_stYWEjvvbECfLnbj_13
	if-eqz v1, :gl_uCyazlwqaPJTNDKx

	goto/32 :cond_0

	:gl_uCyazlwqaPJTNDKx
	goto/32 :l_gXThEBvssGBgAqiB_14

	nop

	:l_ejDwqazETRTmOFAR_10
	if-eqz v1, :gl_vCdsyjxIQwIKtUyj

	goto/32 :cond_a

	:gl_vCdsyjxIQwIKtUyj
	goto/32 :l_OgiDkTqMnlvKJzzi_11

	nop

	:l_esYlpPBtSBYByLwS_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_eWodxMTSnIvuAPyr_76

	nop

	:l_tmnIVSCLsqnzZLKK_69
	if-lt v4, v1, :gl_CczCiYetgHZIuxnx

	goto/32 :cond_8

	:gl_CczCiYetgHZIuxnx
    .line 502
	goto/32 :l_vvaSoVRyBkTJxeKG_70

	nop

	:l_gtEmWhBPzJRtBLgD_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_kEZwKoDecVVBQHIJ_85

	nop

	:l_iiUtOGiJJrjEvTND_9
    const/4 v2, 0x0

	goto/32 :l_ejDwqazETRTmOFAR_10

	nop

	:l_kEZwKoDecVVBQHIJ_85
	if-nez v3, :gl_FlZQVMMPkCbqwHZC

	goto/32 :cond_9

	:gl_FlZQVMMPkCbqwHZC
    .line 515
	goto/32 :l_NOQcxIkKRegpIZVX_86

	nop

	:l_JmGKbCMGUsXvhoyG_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->ViiMUAJxszVXVsol(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_esYlpPBtSBYByLwS_75

	nop

	:l_UMVgghiWlGtgsAem_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->TLewqASwQJrFbKfo(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_fuiHDMYNLpMCNBII_35

	nop

	:l_xVxXBBucGFoPSFrx_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MuZAKQbKIobvajoT(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_jlEQFduqZbzMafsO_21

	nop

	:l_BzKPFQAedFSCjcdE_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_JmGKbCMGUsXvhoyG_74

	nop

.end method

.method private final incremented(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_ckJDOKfUCeLlbvSC_0

	nop

	:l_hckzhDjXMHtiDgzI_5
    int-to-double p0, p3

	goto/32 :l_peLwETdkqdyqbCcg_6

	nop

	:l_zhUeExTWuSFOIANx_7
	goto/32 :before_first_instruction

	:l_hlUyPyVDnwTaxFdi_4
    add-int p3, p2, p1

	goto/32 :l_hckzhDjXMHtiDgzI_5

	nop

	:l_peLwETdkqdyqbCcg_6
    return-void

	:after_last_instruction

	goto/32 :l_zhUeExTWuSFOIANx_7

	nop

	:l_ENxSwymoNcyoyojK_2
    const/16 p1, 0xd2

	goto/32 :l_jaRBMGbGRFtbtYZu_3

	nop

	:l_ckJDOKfUCeLlbvSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYCgqvGVMKKEagbW_1

	nop

	:l_jaRBMGbGRFtbtYZu_3
    mul-int p2, p0, p1

	goto/32 :l_hlUyPyVDnwTaxFdi_4

	nop

	:l_MYCgqvGVMKKEagbW_1
    const/16 p0, 0x2a

	goto/32 :l_ENxSwymoNcyoyojK_2

	nop

.end method

.method private final incremented(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_shjmkAaYrivsUIOk_0

	nop

	:l_QreLYJAIcMiClQLO_2
    const/16 p1, 0xd2

	goto/32 :l_iqYqOOmJGaPEdBaq_3

	nop

	:l_mGotTecbknrCQNRW_6
    return-void

	:after_last_instruction

	goto/32 :l_hczeTrPiQPwQpZhU_7

	nop

	:l_QcBTJoIHODARjSPk_4
    add-int p3, p2, p1

	goto/32 :l_qaGgjhJYOSeYSsjz_5

	nop

	:l_qaGgjhJYOSeYSsjz_5
    int-to-double p0, p3

	goto/32 :l_mGotTecbknrCQNRW_6

	nop

	:l_AMILruOrtUgMaPzR_1
    const/16 p0, 0x2a

	goto/32 :l_QreLYJAIcMiClQLO_2

	nop

	:l_iqYqOOmJGaPEdBaq_3
    mul-int p2, p0, p1

	goto/32 :l_QcBTJoIHODARjSPk_4

	nop

	:l_shjmkAaYrivsUIOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMILruOrtUgMaPzR_1

	nop

	:l_hczeTrPiQPwQpZhU_7
	goto/32 :before_first_instruction

.end method

.method private final incremented(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_NnhBBYpLtxxFyqUQ_0

	nop

	:l_neifuzvDUdIjCfZm_7
	goto/32 :before_first_instruction

	:l_usHvGpWwzKxBolPj_6
    return-void

	:after_last_instruction

	goto/32 :l_neifuzvDUdIjCfZm_7

	nop

	:l_NnhBBYpLtxxFyqUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDvnDtZshQLOSoQo_1

	nop

	:l_lnOKHATZeCwBzjts_4
    add-int p3, p2, p1

	goto/32 :l_lCQHVZaYtEoWHgsC_5

	nop

	:l_kDvnDtZshQLOSoQo_1
    const/16 p0, 0x2a

	goto/32 :l_nHIJravfquyEnMZB_2

	nop

	:l_nHIJravfquyEnMZB_2
    const/16 p1, 0xd2

	goto/32 :l_dNCuBBxkKslxdfDc_3

	nop

	:l_dNCuBBxkKslxdfDc_3
    mul-int p2, p0, p1

	goto/32 :l_lnOKHATZeCwBzjts_4

	nop

	:l_lCQHVZaYtEoWHgsC_5
    int-to-double p0, p3

	goto/32 :l_usHvGpWwzKxBolPj_6

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_MqdTvdWZYvTdDyqS_0

	nop

	:l_mvGEMLBmDTQRqclF_8
	goto/32 :before_first_instruction

	:l_fhOFtvApbhxYlaWw_7
    return v0

	:after_last_instruction

	goto/32 :l_mvGEMLBmDTQRqclF_8

	nop

	:l_aRixlczUpUIfcvCN_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->QLDIZzlPfKlAWNul([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_TwjpcFHAxhpVfPmV_3

	nop

	:l_pegRifIyLkzGfoBq_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_fhOFtvApbhxYlaWw_7

	nop

	:l_MqdTvdWZYvTdDyqS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_PNVfaFXOFhNGjvDV_1

	nop

	:l_fjdPMdQaMlLitEad_5
    goto :goto_0

    :cond_0
	goto/32 :l_pegRifIyLkzGfoBq_6

	nop

	:l_PNVfaFXOFhNGjvDV_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aRixlczUpUIfcvCN_2

	nop

	:l_TwjpcFHAxhpVfPmV_3
	if-eq p1, v0, :gl_tCTmPsBEZJHJcsHv

	goto/32 :cond_0

	:gl_tCTmPsBEZJHJcsHv
	goto/32 :l_vLKzHogvlQvfAQQQ_4

	nop

	:l_vLKzHogvlQvfAQQQ_4
    const/4 v0, 0x0

	goto/32 :l_fjdPMdQaMlLitEad_5

	nop

.end method

.method private final internalGet(IFBZC)V
    .locals 0

	goto/32 :l_LlZpNuaKznFVrBfG_0

	nop

	:l_qzQjlPsCWwnqfeTH_2
    const/16 p1, 0xd2

	goto/32 :l_aLbSiAlKNuFohDcU_3

	nop

	:l_LMOCYBxgaQTtWhhq_1
    const/16 p0, 0x2a

	goto/32 :l_qzQjlPsCWwnqfeTH_2

	nop

	:l_otJofCitwllIaCZF_6
    return-void

	:after_last_instruction

	goto/32 :l_ttyGmTqKOCOhEHgV_7

	nop

	:l_puchJUjqUFCaNSEl_4
    add-int p3, p2, p1

	goto/32 :l_xGsCbbwyIdOhWXuX_5

	nop

	:l_ttyGmTqKOCOhEHgV_7
	goto/32 :before_first_instruction

	:l_xGsCbbwyIdOhWXuX_5
    int-to-double p0, p3

	goto/32 :l_otJofCitwllIaCZF_6

	nop

	:l_LlZpNuaKznFVrBfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMOCYBxgaQTtWhhq_1

	nop

	:l_aLbSiAlKNuFohDcU_3
    mul-int p2, p0, p1

	goto/32 :l_puchJUjqUFCaNSEl_4

	nop

.end method

.method private final internalGet(IZBFC)V
    .locals 0

	goto/32 :l_yqylgXOncujFmWZo_0

	nop

	:l_yqylgXOncujFmWZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLUalzvnDsfXNYcy_1

	nop

	:l_bFHlAmdEVseSCmDY_6
    return-void

	:after_last_instruction

	goto/32 :l_DJTcnFCfPaFbAsOh_7

	nop

	:l_nLZzVsMOBqYlRhwj_4
    add-int p3, p2, p1

	goto/32 :l_UqZZBRxwphaODMMj_5

	nop

	:l_UqZZBRxwphaODMMj_5
    int-to-double p0, p3

	goto/32 :l_bFHlAmdEVseSCmDY_6

	nop

	:l_BJmSfgDFAffAZGDr_2
    const/16 p1, 0xd2

	goto/32 :l_bpMyAOmYOOIVElsP_3

	nop

	:l_DJTcnFCfPaFbAsOh_7
	goto/32 :before_first_instruction

	:l_bpMyAOmYOOIVElsP_3
    mul-int p2, p0, p1

	goto/32 :l_nLZzVsMOBqYlRhwj_4

	nop

	:l_sLUalzvnDsfXNYcy_1
    const/16 p0, 0x2a

	goto/32 :l_BJmSfgDFAffAZGDr_2

	nop

.end method

.method private final internalGet(IFCZB)V
    .locals 0

	goto/32 :l_kqzCySALJrzigZPU_0

	nop

	:l_RgzKIkOAZMifkxss_2
    const/16 p1, 0xd2

	goto/32 :l_KvHfpOXBOpIdzvbN_3

	nop

	:l_oTkAjtefKSZvTcHC_6
    return-void

	:after_last_instruction

	goto/32 :l_ApmWegpDsQfaBHJh_7

	nop

	:l_BhvbiBXGqsXORkvl_5
    int-to-double p0, p3

	goto/32 :l_oTkAjtefKSZvTcHC_6

	nop

	:l_OLWoRtHFIbfCVfMR_4
    add-int p3, p2, p1

	goto/32 :l_BhvbiBXGqsXORkvl_5

	nop

	:l_ApmWegpDsQfaBHJh_7
	goto/32 :before_first_instruction

	:l_kqzCySALJrzigZPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTUvTViEqOGkaFKs_1

	nop

	:l_lTUvTViEqOGkaFKs_1
    const/16 p0, 0x2a

	goto/32 :l_RgzKIkOAZMifkxss_2

	nop

	:l_KvHfpOXBOpIdzvbN_3
    mul-int p2, p0, p1

	goto/32 :l_OLWoRtHFIbfCVfMR_4

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BAyfHilrokQxtipK_0

	nop

	:l_sfvDNSEcfnQIvknZ_4
	goto/32 :before_first_instruction

	:l_xlwsBxdTXoorEkHB_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CBGqByoVXSTgZUcv_2

	nop

	:l_CBGqByoVXSTgZUcv_2
    aget-object v0, v0, p1

	goto/32 :l_cPTiPEPfifXzxnrj_3

	nop

	:l_cPTiPEPfifXzxnrj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sfvDNSEcfnQIvknZ_4

	nop

	:l_BAyfHilrokQxtipK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_xlwsBxdTXoorEkHB_1

	nop

.end method

.method private final internalIndex(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZygudCLNryqsffQx_0

	nop

	:l_ZygudCLNryqsffQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiPyAcvnFPCiVMDJ_1

	nop

	:l_HoROJIURPLUtWUcw_4
    add-int p3, p2, p1

	goto/32 :l_jRcblGyFHabURFgn_5

	nop

	:l_jRcblGyFHabURFgn_5
    int-to-double p0, p3

	goto/32 :l_EOwpEYzyXLNAWphY_6

	nop

	:l_vXvZnHmndvnoTEyj_3
    mul-int p2, p0, p1

	goto/32 :l_HoROJIURPLUtWUcw_4

	nop

	:l_WPwdvlghdMFWTqeM_7
	goto/32 :before_first_instruction

	:l_AIiXcOzlxHEijVVB_2
    const/16 p1, 0xd2

	goto/32 :l_vXvZnHmndvnoTEyj_3

	nop

	:l_RiPyAcvnFPCiVMDJ_1
    const/16 p0, 0x2a

	goto/32 :l_AIiXcOzlxHEijVVB_2

	nop

	:l_EOwpEYzyXLNAWphY_6
    return-void

	:after_last_instruction

	goto/32 :l_WPwdvlghdMFWTqeM_7

	nop

.end method

.method private final internalIndex(ILjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_OfdByqfzlXwBjPpz_0

	nop

	:l_iByWzmqCVIJJLdjQ_1
    const/16 p0, 0x2a

	goto/32 :l_AUVMmYUQdrAjoWyL_2

	nop

	:l_AUVMmYUQdrAjoWyL_2
    const/16 p1, 0xd2

	goto/32 :l_BcCGbrAhdgraMVfI_3

	nop

	:l_BcCGbrAhdgraMVfI_3
    mul-int p2, p0, p1

	goto/32 :l_LzRgxhtRAefVpPRg_4

	nop

	:l_waLLKpTYXRTbIjng_7
	goto/32 :before_first_instruction

	:l_LzRgxhtRAefVpPRg_4
    add-int p3, p2, p1

	goto/32 :l_kdaCVDLWjeIFGGXw_5

	nop

	:l_kdaCVDLWjeIFGGXw_5
    int-to-double p0, p3

	goto/32 :l_rnNJTvnSnOvMVEoM_6

	nop

	:l_OfdByqfzlXwBjPpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iByWzmqCVIJJLdjQ_1

	nop

	:l_rnNJTvnSnOvMVEoM_6
    return-void

	:after_last_instruction

	goto/32 :l_waLLKpTYXRTbIjng_7

	nop

.end method

.method private final internalIndex(IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SkeugDTDOvUTKahu_0

	nop

	:l_tcpxyIKVyCsoGgju_7
	goto/32 :before_first_instruction

	:l_MwIWgitksrBAaFBN_5
    int-to-double p0, p3

	goto/32 :l_bttQHIjEOHOqkmju_6

	nop

	:l_TkSeTmroPwlcoIHJ_3
    mul-int p2, p0, p1

	goto/32 :l_nuKSMRWmlBCpvXfM_4

	nop

	:l_KDroVFGlpYxiEHjr_1
    const/16 p0, 0x2a

	goto/32 :l_ZLNfUlyyfwiVqdTr_2

	nop

	:l_bttQHIjEOHOqkmju_6
    return-void

	:after_last_instruction

	goto/32 :l_tcpxyIKVyCsoGgju_7

	nop

	:l_SkeugDTDOvUTKahu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDroVFGlpYxiEHjr_1

	nop

	:l_ZLNfUlyyfwiVqdTr_2
    const/16 p1, 0xd2

	goto/32 :l_TkSeTmroPwlcoIHJ_3

	nop

	:l_nuKSMRWmlBCpvXfM_4
    add-int p3, p2, p1

	goto/32 :l_MwIWgitksrBAaFBN_5

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_KRcXbNSyoNKkXnBD_0

	nop

	:l_sWdhSuljtiREQJun_4
    return v0

	:after_last_instruction

	goto/32 :l_JfABHMEnYckgspOB_5

	nop

	:l_JfABHMEnYckgspOB_5
	goto/32 :before_first_instruction

	:l_KRcXbNSyoNKkXnBD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_dwqeSsueQwuZkUyY_1

	nop

	:l_YCGDnSDQhpCDuBjM_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->HtnOoyUazQpfumts(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_sWdhSuljtiREQJun_4

	nop

	:l_QcwQGTuMzrOXkVyv_2
    add-int/2addr v0, p1

	goto/32 :l_YCGDnSDQhpCDuBjM_3

	nop

	:l_dwqeSsueQwuZkUyY_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QcwQGTuMzrOXkVyv_2

	nop

.end method

.method private final negativeMod(ISBIF)V
    .locals 0

	goto/32 :l_VtVrNAOpJJQrkOPf_0

	nop

	:l_iQxVfkQUYNUROkEE_7
	goto/32 :before_first_instruction

	:l_BEdQKfFoZvkLBiiW_3
    mul-int p2, p0, p1

	goto/32 :l_aqqDoPlgwyaeHbKb_4

	nop

	:l_aqqDoPlgwyaeHbKb_4
    add-int p3, p2, p1

	goto/32 :l_GSBRnxqezSbUggqF_5

	nop

	:l_GSBRnxqezSbUggqF_5
    int-to-double p0, p3

	goto/32 :l_wcyTwRULgonFsigh_6

	nop

	:l_CoryPqugWQrkIIsK_2
    const/16 p1, 0xd2

	goto/32 :l_BEdQKfFoZvkLBiiW_3

	nop

	:l_VtVrNAOpJJQrkOPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdkqiXrkVSZSBToe_1

	nop

	:l_wcyTwRULgonFsigh_6
    return-void

	:after_last_instruction

	goto/32 :l_iQxVfkQUYNUROkEE_7

	nop

	:l_TdkqiXrkVSZSBToe_1
    const/16 p0, 0x2a

	goto/32 :l_CoryPqugWQrkIIsK_2

	nop

.end method

.method private final negativeMod(ISIBF)V
    .locals 0

	goto/32 :l_gSxGgTlxKWOesSNN_0

	nop

	:l_qQJQeyAVmihZlgRm_6
    return-void

	:after_last_instruction

	goto/32 :l_uwjokTblinqoMNsL_7

	nop

	:l_uwjokTblinqoMNsL_7
	goto/32 :before_first_instruction

	:l_yXfcuuMzXFLKyLnq_2
    const/16 p1, 0xd2

	goto/32 :l_UTfVhCXZRxattAdK_3

	nop

	:l_gSxGgTlxKWOesSNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzWuQVEPAXtgLwJS_1

	nop

	:l_JcgnMcitptKYpObY_4
    add-int p3, p2, p1

	goto/32 :l_DJFrPnHgqwUxtJbl_5

	nop

	:l_DJFrPnHgqwUxtJbl_5
    int-to-double p0, p3

	goto/32 :l_qQJQeyAVmihZlgRm_6

	nop

	:l_UTfVhCXZRxattAdK_3
    mul-int p2, p0, p1

	goto/32 :l_JcgnMcitptKYpObY_4

	nop

	:l_KzWuQVEPAXtgLwJS_1
    const/16 p0, 0x2a

	goto/32 :l_yXfcuuMzXFLKyLnq_2

	nop

.end method

.method private final negativeMod(IIBFS)V
    .locals 0

	goto/32 :l_bFRplXGzdKHopaaH_0

	nop

	:l_OdPftnJPquRjyRfR_5
    int-to-double p0, p3

	goto/32 :l_ZGwQNFVvfkckDylA_6

	nop

	:l_bFRplXGzdKHopaaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQFhISgoDEFuuTmA_1

	nop

	:l_ZcqGNWnanSANIybn_4
    add-int p3, p2, p1

	goto/32 :l_OdPftnJPquRjyRfR_5

	nop

	:l_ZGwQNFVvfkckDylA_6
    return-void

	:after_last_instruction

	goto/32 :l_EjbciVSOoqSUyeSo_7

	nop

	:l_EjbciVSOoqSUyeSo_7
	goto/32 :before_first_instruction

	:l_tbRBaSzxIDFcZUOP_2
    const/16 p1, 0xd2

	goto/32 :l_VqQKeRPKxVXdPWao_3

	nop

	:l_VqQKeRPKxVXdPWao_3
    mul-int p2, p0, p1

	goto/32 :l_ZcqGNWnanSANIybn_4

	nop

	:l_mQFhISgoDEFuuTmA_1
    const/16 p0, 0x2a

	goto/32 :l_tbRBaSzxIDFcZUOP_2

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_autCuZuNAebqFnwt_0

	nop

	:l_nwCcUdaNUMbassXY_4
    add-int/2addr v0, p1

	goto/32 :l_SGlYxOfbGDYJXqlb_5

	nop

	:l_MbjdnNSOIkMYmXAI_3
    array-length v0, v0

	goto/32 :l_nwCcUdaNUMbassXY_4

	nop

	:l_XDcUapsWiwuhOsys_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MbjdnNSOIkMYmXAI_3

	nop

	:l_qCxipSVKMsxkLUNX_7
    return v0

	:after_last_instruction

	goto/32 :l_IGYFLCKqvMTxGvxs_8

	nop

	:l_AZzhwTgERVsuiUzL_6
    move v0, p1

    :goto_0
	goto/32 :l_qCxipSVKMsxkLUNX_7

	nop

	:l_SGlYxOfbGDYJXqlb_5
    goto :goto_0

    :cond_0
	goto/32 :l_AZzhwTgERVsuiUzL_6

	nop

	:l_WLiLPJAonpyKHGOe_1
	if-ltz p1, :gl_rUBxCzsMTSBkuyaB

	goto/32 :cond_0

	:gl_rUBxCzsMTSBkuyaB
	goto/32 :l_XDcUapsWiwuhOsys_2

	nop

	:l_IGYFLCKqvMTxGvxs_8
	goto/32 :before_first_instruction

	:l_autCuZuNAebqFnwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_WLiLPJAonpyKHGOe_1

	nop

.end method

.method private final positiveMod(IISZC)V
    .locals 0

	goto/32 :l_odbtuVWTWSszlFrO_0

	nop

	:l_HEHQwEtdpHSepzms_2
    const/16 p1, 0xd2

	goto/32 :l_PCqqdcGUtDKZWBpf_3

	nop

	:l_hgdHixDhXukTkdWo_7
	goto/32 :before_first_instruction

	:l_MSHXiFLbtQhxTpWv_5
    int-to-double p0, p3

	goto/32 :l_ksNFyPZrXNWaylWU_6

	nop

	:l_ksNFyPZrXNWaylWU_6
    return-void

	:after_last_instruction

	goto/32 :l_hgdHixDhXukTkdWo_7

	nop

	:l_odbtuVWTWSszlFrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeJlSWpXzqWclmFK_1

	nop

	:l_OeJlSWpXzqWclmFK_1
    const/16 p0, 0x2a

	goto/32 :l_HEHQwEtdpHSepzms_2

	nop

	:l_PCqqdcGUtDKZWBpf_3
    mul-int p2, p0, p1

	goto/32 :l_FSQwlUoNOyjSMEri_4

	nop

	:l_FSQwlUoNOyjSMEri_4
    add-int p3, p2, p1

	goto/32 :l_MSHXiFLbtQhxTpWv_5

	nop

.end method

.method private final positiveMod(IZICS)V
    .locals 0

	goto/32 :l_hgUwudmqZYRNwtbr_0

	nop

	:l_RNMXiKHIXuFIlBQH_3
    mul-int p2, p0, p1

	goto/32 :l_uRgYmEWpFKFByjea_4

	nop

	:l_FaJdCVLLIkraCdzo_1
    const/16 p0, 0x2a

	goto/32 :l_KLSYQIwDyjlosrUW_2

	nop

	:l_oUxGDaxndlvCPiAW_5
    int-to-double p0, p3

	goto/32 :l_EZRyYYNRcDVxFqDH_6

	nop

	:l_uRgYmEWpFKFByjea_4
    add-int p3, p2, p1

	goto/32 :l_oUxGDaxndlvCPiAW_5

	nop

	:l_hgUwudmqZYRNwtbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaJdCVLLIkraCdzo_1

	nop

	:l_UYszqtNrxHnNfsjP_7
	goto/32 :before_first_instruction

	:l_KLSYQIwDyjlosrUW_2
    const/16 p1, 0xd2

	goto/32 :l_RNMXiKHIXuFIlBQH_3

	nop

	:l_EZRyYYNRcDVxFqDH_6
    return-void

	:after_last_instruction

	goto/32 :l_UYszqtNrxHnNfsjP_7

	nop

.end method

.method private final positiveMod(IZCSI)V
    .locals 0

	goto/32 :l_HiuWzwYnAQXEBJED_0

	nop

	:l_geeYxTAaIRWPDhdm_5
    int-to-double p0, p3

	goto/32 :l_cjPoULIGdsLAAClb_6

	nop

	:l_zWFotYJzRxdWRxqZ_1
    const/16 p0, 0x2a

	goto/32 :l_TbSCgJPjuCzAcQhD_2

	nop

	:l_fEulYUiLeJxGbLDJ_7
	goto/32 :before_first_instruction

	:l_TbSCgJPjuCzAcQhD_2
    const/16 p1, 0xd2

	goto/32 :l_xNfUITUHdnbNfdUT_3

	nop

	:l_HiuWzwYnAQXEBJED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWFotYJzRxdWRxqZ_1

	nop

	:l_rvJxPOmuRMCEUrsj_4
    add-int p3, p2, p1

	goto/32 :l_geeYxTAaIRWPDhdm_5

	nop

	:l_xNfUITUHdnbNfdUT_3
    mul-int p2, p0, p1

	goto/32 :l_rvJxPOmuRMCEUrsj_4

	nop

	:l_cjPoULIGdsLAAClb_6
    return-void

	:after_last_instruction

	goto/32 :l_fEulYUiLeJxGbLDJ_7

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_LICOcwOSqFBTjMlD_0

	nop

	:l_SzZqIfgZInymgpnC_3
	if-ge p1, v0, :gl_mhTKIfCADQclOBmL

	goto/32 :cond_0

	:gl_mhTKIfCADQclOBmL
	goto/32 :l_HxdaaGAJAuHVzNRJ_4

	nop

	:l_nfihEHnHItGGCXMR_8
    move v0, p1

    :goto_0
	goto/32 :l_WuoCHwCgmvLCdtpZ_9

	nop

	:l_HxdaaGAJAuHVzNRJ_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PlTDPBRgaiFASWxa_5

	nop

	:l_WuoCHwCgmvLCdtpZ_9
    return v0

	:after_last_instruction

	goto/32 :l_BjyYaBRESxLWcFrm_10

	nop

	:l_BjyYaBRESxLWcFrm_10
	goto/32 :before_first_instruction

	:l_LICOcwOSqFBTjMlD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_CGaMlJoQVyHrETgj_1

	nop

	:l_CGaMlJoQVyHrETgj_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IRaLXQKzMOpQsWam_2

	nop

	:l_IRaLXQKzMOpQsWam_2
    array-length v0, v0

	goto/32 :l_SzZqIfgZInymgpnC_3

	nop

	:l_PlTDPBRgaiFASWxa_5
    array-length v0, v0

	goto/32 :l_KrcTYEOrQOTpFWjh_6

	nop

	:l_wlNoWPBeAInTiGsq_7
    goto :goto_0

    :cond_0
	goto/32 :l_nfihEHnHItGGCXMR_8

	nop

	:l_KrcTYEOrQOTpFWjh_6
    sub-int v0, p1, v0

	goto/32 :l_wlNoWPBeAInTiGsq_7

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_hATxJfahubTMGaVa_0

	nop

	:l_DTVetxpypHeQfVOL_60
    aget-object v7, v7, v3

	goto/32 :l_KjBnblbvgREIaIYd_61

	nop

	:l_YpwFCfYFQQOyKKKh_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UEuuvHnlPCcibCTZ_81

	nop

	:l_NbNVrbOneULBqwme_1
	const v1, 30
	goto/32 :l_ckkVtSsVtOwgDSnn_2

	nop

	:l_gctgWySYHBbFXaCz_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->yDCDkEKvHBlnePLB([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_iOfcRPOrJqQUrdVs_83

	nop

	:l_rGCqThyqvwClzDwO_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QvHDUdSUkEVyNSbj_22

	nop

	:l_iwrtmECIXzlXqpXf_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QvQglZMNJyMDlDne_56

	nop

	:l_eXPHDckFOUBpajzi_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QjkwINzNFhKslHYq_36

	nop

	:l_zNlCppgJvuACPELr_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_bQlQzwZfkVCZFfnW_14

	nop

	:l_GObJsewuYzRWcidP_57
    array-length v6, v6

	goto/32 :l_SvuiYNyowjhgfxhx_58

	nop

	:l_SCRktXnYqshdnxov_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BLzhSKTIzJHeUFCb(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_mdatnPuIeeODBvrQ_11

	nop

	:l_sBPCZQKeWXLNFUSE_37
    aget-object v5, v5, v6

	goto/32 :l_imwllLFEawBGNDEF_38

	nop

	:l_kskaFLxifogJTyJT_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->oOpImjdLUjvBFAQj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_NaeSZRMNSrCrgaeu_66

	nop

	:l_xNFmkmesmGybqxPj_88
    aget-object v5, v5, v6

	goto/32 :l_gGvlLrROMbrJUOcE_89

	nop

	:l_CjmkIqvYjxEjBAiU_25
    add-int/2addr v2, v1

	goto/32 :l_WnCBScxDTmHEtBeS_26

	nop

	:l_LeYBiEgQwwOWGJWO_95
    sub-int/2addr v6, v1

	goto/32 :l_THdlHisyaELGPGvq_96

	nop

	:l_TCMpOGzJvBARwOxS_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_wlBLnSrstCjHiOpn_69

	nop

	:l_NjqEjQqsgLtddMFy_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_TCMpOGzJvBARwOxS_68

	nop

	:l_jKxfiKzosPCzkicp_103
	goto/32 :before_first_instruction

	:XtKHDWZLETOIhLmp
	goto/32 :l_tgSJrWrZjuazsGDP_104

	nop

	:l_CxbtmEwUvrOvcgcC_87
    sub-int/2addr v6, v1

	goto/32 :l_xNFmkmesmGybqxPj_88

	nop

	:l_MOFGWWzaYxzyypPA_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YCKToPhUtnKWSFMB_63

	nop

	:l_JApocqKdsStxDtxM_43
    add-int/2addr v7, v1

	goto/32 :l_XhLiPzuRiRgMmTFN_44

	nop

	:l_uLNPkLfLMGQsPLNi_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_taqKBydUrfRKMhcn_49

	nop

	:l_IRGxIpeukjQGszJu_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JApocqKdsStxDtxM_43

	nop

	:l_yUpkrIMtHNHvjPli_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->aGqOkldItpBiAYdg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_iwrtmECIXzlXqpXf_55

	nop

	:l_UwBwDFbNWBwhsCSH_19
    add-int/2addr v0, v1

	goto/32 :l_eDApyOOUsJYvBsGM_20

	nop

	:l_QvQglZMNJyMDlDne_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GObJsewuYzRWcidP_57

	nop

	:l_KcAKUNCZsHEgNdzU_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xUPUVWpAQlNgevAq_94

	nop

	:l_ckkVtSsVtOwgDSnn_2
	add-int v0, v0, v1
	goto/32 :l_PtnxHJCdyYnzfhWq_3

	nop

	:l_RBwCfnaSKXcGLJmz_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->CaXXddXxjWsTpDaa([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_QMjwvgLXzoCuepbd_46

	nop

	:l_QvHDUdSUkEVyNSbj_22
    add-int/2addr v0, p1

	goto/32 :l_GtkSBJyUHZxivJDL_23

	nop

	:l_bzalXVYAhliqiavB_72
    add-int/2addr v2, v4

	goto/32 :l_ioepIHPSrNpvXPeo_73

	nop

	:l_nApBhWMXimIzdqTu_102
    return-void

	:after_last_instruction

	goto/32 :l_jKxfiKzosPCzkicp_103

	nop

	:l_MTsOhqyyqxCOLcGO_4
	if-lez v0, :gl_qzsKFfDisXuYKkKz

	goto/32 :CPczexwEjxfgWiOW

	:gl_qzsKFfDisXuYKkKz	goto/32 :l_OGjAtgkupoiBDmCN_5

	nop

	:l_THdlHisyaELGPGvq_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->eNCKWTfEYfpuZNOb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_FhsiFXVGnGWQpeFR_97

	nop

	:l_BinmEUzrGWBGmRpe_50
    sub-int/2addr v7, v1

	goto/32 :l_tYGbxuzMYtHIzWNM_51

	nop

	:l_NaeSZRMNSrCrgaeu_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NjqEjQqsgLtddMFy_67

	nop

	:l_UfZnDUActcTVdnSs_100
    add-int/2addr v2, v1

	goto/32 :l_fInKdolGKnRgGoBm_101

	nop

	:l_OIcDMFmnwJHGrzqY_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_YpwFCfYFQQOyKKKh_80

	nop

	:l_CAsvudhbIbYkfMdt_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->KFkvwWVZCTLBcNYq(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_KaNfGsvoJNnOupfQ_16

	nop

	:l_FRMPPjAqpwVZioXV_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lerjwEVEABiwqznv(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_jHKftonQGvBMMoDh_18

	nop

	:l_eDApyOOUsJYvBsGM_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->JLatVHfaIRMMSvnm(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_rGCqThyqvwClzDwO_21

	nop

	:l_HcigFBnJcqRrIOUO_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IRGxIpeukjQGszJu_42

	nop

	:l_EfVsmSDLTFpFmpmQ_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YXEIBtJPgtvDiYLH_92

	nop

	:l_jHKftonQGvBMMoDh_18
    const/4 v1, 0x1

	goto/32 :l_UwBwDFbNWBwhsCSH_19

	nop

	:l_hATxJfahubTMGaVa_0
	const v0, 8
	goto/32 :l_NbNVrbOneULBqwme_1

	nop

	:l_imwllLFEawBGNDEF_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_jQNhIzfBmCUIgqkF_39

	nop

	:l_GtkSBJyUHZxivJDL_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->okkEbNdXVcPdQFpm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_rsSzjTqeRVfBrPku_24

	nop

	:l_ioepIHPSrNpvXPeo_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->tshpJkETaMjQQUYL(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_yjoDvGNsVJQkhQXj_74

	nop

	:l_kbzgovMWUMyfgbck_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QEyERBmaHUhWxtaP_77

	nop

	:l_jvsNiHBCBMteJeKt_27
    const/4 v3, 0x0

	goto/32 :l_IhJWXpBewMxxpUZM_28

	nop

	:l_QMjwvgLXzoCuepbd_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_oYwmUOnTnphroLQY_47

	nop

	:l_pIBZfFKqmYDHvSBN_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dxSBciudxlAUjypt_53

	nop

	:l_jQNhIzfBmCUIgqkF_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UidfZlZuUevOVVQg_40

	nop

	:l_dxSBciudxlAUjypt_53
    array-length v9, v9

	goto/32 :l_yUpkrIMtHNHvjPli_54

	nop

	:l_yjoDvGNsVJQkhQXj_74
	if-lt v0, v2, :gl_aASuZNWixdDuodQg

	goto/32 :cond_4

	:gl_aASuZNWixdDuodQg
    .line 244
	goto/32 :l_XJFFQhucGWdgLbeZ_75

	nop

	:l_LNJmgDsQAGvOBgKK_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_pwknfhTixOJtGXJc_8

	nop

	:l_IhJWXpBewMxxpUZM_28
	if-lt p1, v2, :gl_XAeVZQzpAvuMcLfm

	goto/32 :cond_3

	:gl_XAeVZQzpAvuMcLfm
    .line 225
	goto/32 :l_jlQZuvGMLBThWShs_29

	nop

	:l_fInKdolGKnRgGoBm_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_nApBhWMXimIzdqTu_102

	nop

	:l_XhLiPzuRiRgMmTFN_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_RBwCfnaSKXcGLJmz_45

	nop

	:l_SvuiYNyowjhgfxhx_58
    sub-int/2addr v6, v1

	goto/32 :l_aZOqxRCQmcCMpVJi_59

	nop

	:l_RGlPEAWskAQwdeuJ_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->iFfOPZXJBOWaFqjC(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_YsaDFBkdnpCnutke_32

	nop

	:l_sEtikTOhBFiBbpjN_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_kskaFLxifogJTyJT_65

	nop

	:l_jHGzpqARJOnfMouX_33
	if-ge v2, v5, :gl_SUMnXxcmKiPQUXYT

	goto/32 :cond_2

	:gl_SUMnXxcmKiPQUXYT
    .line 229
	goto/32 :l_FdNvSwzvTOFgqgPs_34

	nop

	:l_YsaDFBkdnpCnutke_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jHGzpqARJOnfMouX_33

	nop

	:l_OGjAtgkupoiBDmCN_5
	goto/32 :XtKHDWZLETOIhLmp
	:CPczexwEjxfgWiOW
	:gtMnwrqlJzKVvpxR

	goto/32 :l_wQQDpVGkugIosGrm_6

	nop

	:l_oYwmUOnTnphroLQY_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uLNPkLfLMGQsPLNi_48

	nop

	:l_QjkwINzNFhKslHYq_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sBPCZQKeWXLNFUSE_37

	nop

	:l_pwknfhTixOJtGXJc_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->vfpHrWxgUVmCvAcB(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ycEJhdNQMABqIotr_9

	nop

	:l_MYPOaeOIffXfZdrN_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EfVsmSDLTFpFmpmQ_91

	nop

	:l_wQQDpVGkugIosGrm_6
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
	goto/32 :l_LNJmgDsQAGvOBgKK_7

	nop

	:l_FovcGpsJMoNQWtMw_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wcIfNJbJlncjHPWh(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_UfZnDUActcTVdnSs_100

	nop

	:l_UidfZlZuUevOVVQg_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HcigFBnJcqRrIOUO_41

	nop

	:l_iOfcRPOrJqQUrdVs_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UBEzhLlsjWpARsLN_84

	nop

	:l_YXEIBtJPgtvDiYLH_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_KcAKUNCZsHEgNdzU_93

	nop

	:l_tgSJrWrZjuazsGDP_104
	goto/32 :gtMnwrqlJzKVvpxR
	:l_kCrlnvIXgoKFPTIB_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rxrIiMKFHhVmryGe_71

	nop

	:l_tIwFYFMJBdtJWEdX_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->wvgOWJrwTSiUxvVS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_OIcDMFmnwJHGrzqY_79

	nop

	:l_rxrIiMKFHhVmryGe_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OwaBokeJSkdDATIN(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_bzalXVYAhliqiavB_72

	nop

	:l_ZgWsbUcnaSLznCIF_86
    array-length v6, v6

	goto/32 :l_CxbtmEwUvrOvcgcC_87

	nop

	:l_jlQZuvGMLBThWShs_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->tTADoFdedvibZPer(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_deixqvxCJomdOHre_30

	nop

	:l_wlBLnSrstCjHiOpn_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_kCrlnvIXgoKFPTIB_70

	nop

	:l_bQlQzwZfkVCZFfnW_14
	if-eqz p1, :gl_wGyTFTxHpgZpMzGp

	goto/32 :cond_1

	:gl_wGyTFTxHpgZpMzGp
    .line 190
	goto/32 :l_CAsvudhbIbYkfMdt_15

	nop

	:l_KaNfGsvoJNnOupfQ_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_FRMPPjAqpwVZioXV_17

	nop

	:l_kXSIpTgTFTBAfLMN_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->UvHqgBriXwxLGiIM(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_zNlCppgJvuACPELr_13

	nop

	:l_VHoTnRsGyPmZrEWo_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_FovcGpsJMoNQWtMw_99

	nop

	:l_aZOqxRCQmcCMpVJi_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DTVetxpypHeQfVOL_60

	nop

	:l_taqKBydUrfRKMhcn_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_BinmEUzrGWBGmRpe_50

	nop

	:l_PtnxHJCdyYnzfhWq_3
	rem-int v0, v0, v1
	goto/32 :l_MTsOhqyyqxCOLcGO_4

	nop

	:l_FhsiFXVGnGWQpeFR_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VHoTnRsGyPmZrEWo_98

	nop

	:l_QEyERBmaHUhWxtaP_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_tIwFYFMJBdtJWEdX_78

	nop

	:l_WnCBScxDTmHEtBeS_26
    shr-int/2addr v2, v1

	goto/32 :l_jvsNiHBCBMteJeKt_27

	nop

	:l_FdNvSwzvTOFgqgPs_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eXPHDckFOUBpajzi_35

	nop

	:l_tYGbxuzMYtHIzWNM_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pIBZfFKqmYDHvSBN_52

	nop

	:l_sCJhracUaWsVWlxU_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZgWsbUcnaSLznCIF_86

	nop

	:l_UBEzhLlsjWpARsLN_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sCJhracUaWsVWlxU_85

	nop

	:l_KjBnblbvgREIaIYd_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_MOFGWWzaYxzyypPA_62

	nop

	:l_XJFFQhucGWdgLbeZ_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kbzgovMWUMyfgbck_76

	nop

	:l_ycEJhdNQMABqIotr_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->EEIBxRZkUtGurIQl(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_SCRktXnYqshdnxov_10

	nop

	:l_mdatnPuIeeODBvrQ_11
	if-eq p1, v0, :gl_mijJTJxnJdqkqcBp

	goto/32 :cond_0

	:gl_mijJTJxnJdqkqcBp
    .line 187
	goto/32 :l_kXSIpTgTFTBAfLMN_12

	nop

	:l_YCKToPhUtnKWSFMB_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sEtikTOhBFiBbpjN_64

	nop

	:l_UEuuvHnlPCcibCTZ_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gctgWySYHBbFXaCz_82

	nop

	:l_gGvlLrROMbrJUOcE_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_MYPOaeOIffXfZdrN_90

	nop

	:l_xUPUVWpAQlNgevAq_94
    array-length v6, v6

	goto/32 :l_LeYBiEgQwwOWGJWO_95

	nop

	:l_deixqvxCJomdOHre_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RGlPEAWskAQwdeuJ_31

	nop

	:l_rsSzjTqeRVfBrPku_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eAiFJZrEByHqRJvn(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_CjmkIqvYjxEjBAiU_25

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KqHUuaWlApVmXQLx_0

	nop

	:l_wHoEaesHNXbVZlgj_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->kWdpInYuycYbTVdv(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_WpBbFToMvOsMwjwL_2

	nop

	:l_WpBbFToMvOsMwjwL_2
    const/4 v0, 0x1

	goto/32 :l_pUsNAlkUqFvldKrg_3

	nop

	:l_KqHUuaWlApVmXQLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_wHoEaesHNXbVZlgj_1

	nop

	:l_KMlxqAWQLWWDyfQo_4
	goto/32 :before_first_instruction

	:l_pUsNAlkUqFvldKrg_3
    return v0

	:after_last_instruction

	goto/32 :l_KMlxqAWQLWWDyfQo_4

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_zMuAlvrrDXHRQvwa_0

	nop

	:l_nPCpNMfAeTHkKrDm_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->pNcvZrtncpsIrSyK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_dpVAbBUkwpmvPXlt_157

	nop

	:l_RnLUGnUyghDVyJWP_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AuNkvbHBmKqMxhga_138

	nop

	:l_pcCLyEwmmqFCBvvw_6
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

	goto/32 :l_jhlsqkLeppjUdvLi_7

	nop

	:l_dVGzmvbLrkBgwwri_153
    sub-int/2addr v8, v3

	goto/32 :l_vrAhcHXHIgQlhRUo_154

	nop

	:l_BFhKEmtINXaBVrJR_34
    add-int/2addr v4, v5

	goto/32 :l_mlXJwoEomVVSthmv_35

	nop

	:l_BLZnNeqcBPxcJQQx_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_aAPlIhOSosDpaCuT_102

	nop

	:l_URHyMnnuLXFANFAa_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_okpSgBSAKUOguuge_68

	nop

	:l_GWoIliYZNezRDSUz_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xNAcDINpDQXhfPrO_127

	nop

	:l_bbmZszDXENBHuMUa_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XjzBYgPPkLrYJjwh_81

	nop

	:l_eQKgBAlyKHDUNuCZ_131
    sub-int v8, v0, v6

	goto/32 :l_EIcHpaacAMwnqcey_132

	nop

	:l_vhbXTEVhdtFzVDLx_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hBPuBnmiZFEebfWD_130

	nop

	:l_UcNfbdmfWfERZngL_112
    array-length v6, v6

	goto/32 :l_whPYNrgiwSbAwPGA_113

	nop

	:l_ChyWxVSTjWjlfrDW_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qVPnZxrIKJuMjZNU_53

	nop

	:l_FSVTtJrOuEYrhren_1
	const v1, 22
	goto/32 :l_PSfwzHfvByIQuWBv_2

	nop

	:l_okpSgBSAKUOguuge_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QLULFeygnQsreSBp_69

	nop

	:l_ezCZgOzyhYkpBnHg_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jWxRAycyEEnVzSrp_43

	nop

	:l_RvYmreKuIXthdDDj_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_BLZnNeqcBPxcJQQx_101

	nop

	:l_BLnayRmAyzVywiQU_165
	goto/32 :before_first_instruction

	:XHTeDJmVbjEOcmOn
	goto/32 :l_WgFUGuYbFMdYtunu_166

	nop

	:l_jaqIfrgfuXCGIFpx_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_ChyWxVSTjWjlfrDW_52

	nop

	:l_WOIIOBiyPCdILgsJ_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_yiXXfvtAwKvWtiMH_64

	nop

	:l_zKfRNcijKaRyEpBx_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_CDswnFEySXBITKmI_73

	nop

	:l_ozZeIjKJvalzSjty_5
	goto/32 :XHTeDJmVbjEOcmOn
	:bAJsvxsOJHvyDemh
	:CeAPCyoAMmWVTiZF

	goto/32 :l_pcCLyEwmmqFCBvvw_6

	nop

	:l_hbQOvtlVXnkEnTWY_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CllcVXMKRpQPaIcy_136

	nop

	:l_ndBbYIUMjNfTkkpc_3
	rem-int v0, v0, v1
	goto/32 :l_GRpIKZWcBHKczYkU_4

	nop

	:l_wBnyvQZgoAMUwUIL_161
    sub-int/2addr v7, v3

	goto/32 :l_SOelqJNXDdVjWvGi_162

	nop

	:l_olXFakBisEKSkFbx_123
    array-length v7, v7

	goto/32 :l_hcTlSVNTDskmxyLv_124

	nop

	:l_rhwJheTvvmfKwqwb_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZzqrzEglxcjhKlhS_38

	nop

	:l_zxejeEVghKWWCfDR_48
    array-length v6, v6

	goto/32 :l_VlHwFEvpfdEmmhFW_49

	nop

	:l_FvpmxWWwXRQetdUt_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->WcWFCnGLQknsakPj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_iMMrpgMKOTbNAVQd_96

	nop

	:l_tbJGhwkjuOJjSojO_106
	if-le v6, v7, :gl_PAMoyzHMsgfHfUxN

	goto/32 :cond_7

	:gl_PAMoyzHMsgfHfUxN
    .line 331
	goto/32 :l_jNcdcsRAlUWGuRxM_107

	nop

	:l_xyJGjworJvvVWxjY_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_AQjQrUZaSRUNsuvz_61

	nop

	:l_YDHKlxprkMdHTjOC_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_WgsqleFnzflmYGHG_47

	nop

	:l_jhlsqkLeppjUdvLi_7
    const-string v0, "elements"

	goto/32 :l_BoGBMlRwBDWAVKOA_8

	nop

	:l_gITGkMIOlyPucOfN_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CyqmMporigGIpKlF_89

	nop

	:l_RGsSAbcPPHfORfOg_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FXzMZyAEhWSSskKa_57

	nop

	:l_UJfOqMolzksQPUgb_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_szfBgtNQwRVVfcSG_151

	nop

	:l_aznyhTBmaiQpajGz_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IBFHgBZWtsWUWthP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UAbpBZbtEjyKKdtt_17

	nop

	:l_mvgOWTejfxnsrCZJ_29
    add-int/2addr v2, p1

	goto/32 :l_KEEtGhVSYkHRDCvZ_30

	nop

	:l_dFeqRTTjxoGqsiVl_33
    const/4 v5, 0x1

	goto/32 :l_BFhKEmtINXaBVrJR_34

	nop

	:l_mlXJwoEomVVSthmv_35
    shr-int/2addr v4, v5

	goto/32 :l_ZmYKTLFVlDwxTyCE_36

	nop

	:l_vCWPOQxjKqWXhMQW_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_praEvpFwfZCUqoEA_83

	nop

	:l_VDmqsqKprLNtjHMT_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->CVeSzWSztDXOVkRI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_vhbXTEVhdtFzVDLx_129

	nop

	:l_BoGBMlRwBDWAVKOA_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->dMZmNTZldyEORMlb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_GlOKjMjHHnLNDrJv_9

	nop

	:l_iFUbaTqRZXrEkNqZ_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JeoByvCcrPebLOss_40

	nop

	:l_WgsqleFnzflmYGHG_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zxejeEVghKWWCfDR_48

	nop

	:l_SPjAnoabOFFlLdZH_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dpGSNPXNxNAHyexU(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wwpgpszJfRGQNFCb_11

	nop

	:l_gsBOIHJHYmhmtKIr_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gMzexGDFWeoRHXAK_75

	nop

	:l_jKwXCotBsAEpdzkQ_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->rfKLyxyvJhhAsYMu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_RvYmreKuIXthdDDj_100

	nop

	:l_MUgCVwuCPzcZXcQP_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HTzIfGnBEmTlqlsC_105

	nop

	:l_ovRebWBTbCTYzXRp_164
    return v5

	:after_last_instruction

	goto/32 :l_BLnayRmAyzVywiQU_165

	nop

	:l_bBTmLbCLgKujSwTF_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JPQQlAUnflRoxpmb_143

	nop

	:l_YChurFdaftRSbRjA_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_DGvhrqSFiHiLDihJ_20

	nop

	:l_ZCMwtubRMKUuwzJo_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jEQaaARcoKgSLdyw_25

	nop

	:l_YsawJxgngiYTgCcn_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->haUeLRsbIVwNicDo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_rWiFHtpCKEccrNGG_110

	nop

	:l_QLULFeygnQsreSBp_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QUAtqMItxQXEAMcs_70

	nop

	:l_CllcVXMKRpQPaIcy_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->JFbYHUdGqRGOPUZS([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_RnLUGnUyghDVyJWP_137

	nop

	:l_UDHyPtPTnQyCJbZm_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->fxnJoPsKQyQmlnxJ(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_ovRebWBTbCTYzXRp_164

	nop

	:l_vSEMRUPbofcPRcnF_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UJfOqMolzksQPUgb_150

	nop

	:l_psxltRejdpPjgmWg_118
    sub-int v7, v4, v7

	goto/32 :l_ynJOKyKFbzquoHos_119

	nop

	:l_VabspwslInwfXbMV_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->tmPSdtzRpYSRnJln(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_YCAJMjHTshlKeZMQ_28

	nop

	:l_hrHbQWxNOqsPjOPa_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->QSYeZEzFYSQppZBb([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_yNgbhZuYTPwvURya_79

	nop

	:l_zMuAlvrrDXHRQvwa_0
	const v0, 16
	goto/32 :l_FSVTtJrOuEYrhren_1

	nop

	:l_SFkeaphKYgqXEKiv_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hbQOvtlVXnkEnTWY_135

	nop

	:l_QAeotCwbAerITCMy_160
    array-length v7, v7

	goto/32 :l_wBnyvQZgoAMUwUIL_161

	nop

	:l_CyqmMporigGIpKlF_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qQDYZXcnONADTiLF_90

	nop

	:l_whPYNrgiwSbAwPGA_113
	if-ge v4, v6, :gl_NvbjkaOvANQSNnCU

	goto/32 :cond_8

	:gl_NvbjkaOvANQSNnCU
    .line 334
	goto/32 :l_DWtvsKFDSdneVREi_114

	nop

	:l_OsSRkBPYeVfBbxRP_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_HDsYdcLlHseJgBCi_55

	nop

	:l_OavMqNlXOdwoDYGl_97
    sub-int v1, v2, v3

	goto/32 :l_swVIDlKWhnOJTumH_98

	nop

	:l_WgFUGuYbFMdYtunu_166
	goto/32 :CeAPCyoAMmWVTiZF
	:l_SkJXvEgJnXlbEkYt_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->RNKdScuhPRBmjiPi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_sMAvcPlXwJBZLsIO_148

	nop

	:l_MrCJXOKILYStOvut_41
	if-gez v4, :gl_UsqtOumzjQzDdWgw

	goto/32 :cond_2

	:gl_UsqtOumzjQzDdWgw
    .line 300
	goto/32 :l_ezCZgOzyhYkpBnHg_42

	nop

	:l_FXzMZyAEhWSSskKa_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PCyvImKHiHgGkiYA_58

	nop

	:l_vrAhcHXHIgQlhRUo_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ExcFMcznfCoalMwp_155

	nop

	:l_rWiFHtpCKEccrNGG_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_ygSrTCVgnIfaTuYb_111

	nop

	:l_MMkNxWiJoWodjxBG_152
    array-length v8, v8

	goto/32 :l_dVGzmvbLrkBgwwri_153

	nop

	:l_kAWCIeAMyefiwjpp_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fYCmVjYyzQjyyfgg_77

	nop

	:l_DGvhrqSFiHiLDihJ_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->jeaqDBYRHOQnNkCu(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ctFpZzLpYlgOaGqp_21

	nop

	:l_rUWvQdJEqKcEyHdx_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eKUutydTClJximTb(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_dFeqRTTjxoGqsiVl_33

	nop

	:l_kabQtwKmjuTcggHe_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TZHtrDmtLuYSpbBE_45

	nop

	:l_wFAQYunHXdIZzwoU_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jiYomlaAaujptvEZ_146

	nop

	:l_hBPuBnmiZFEebfWD_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eQKgBAlyKHDUNuCZ_131

	nop

	:l_szfBgtNQwRVVfcSG_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MMkNxWiJoWodjxBG_152

	nop

	:l_EIcHpaacAMwnqcey_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->dwlXbvDdfZJvxGXw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_eOrZQUTjAazaeNVU_133

	nop

	:l_YekbXgcEZJsTABdk_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->ycBNfYzVHaFzugsP([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_xyJGjworJvvVWxjY_60

	nop

	:l_UAbpBZbtEjyKKdtt_17
	if-eq p1, v0, :gl_OXBGsENVLaruYaqW

	goto/32 :cond_1

	:gl_OXBGsENVLaruYaqW
    .line 284
	goto/32 :l_UIVdFWZZLwiQMuTW_18

	nop

	:l_DWtvsKFDSdneVREi_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ieQPYiWREjNCbtuR_115

	nop

	:l_xfKDiUGbmaZaxotM_26
    add-int/2addr v0, v2

	goto/32 :l_VabspwslInwfXbMV_27

	nop

	:l_vRUKljlGEAmnmtrR_22
    add-int/2addr v0, v2

	goto/32 :l_uRueEUwCZVRDuMXQ_23

	nop

	:l_jVAAJXgnuwcKxUDb_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FvpmxWWwXRQetdUt_95

	nop

	:l_GRpIKZWcBHKczYkU_4
	if-lez v0, :gl_MSCioBJexlvCZZQd

	goto/32 :bAJsvxsOJHvyDemh

	:gl_MSCioBJexlvCZZQd	goto/32 :l_ozZeIjKJvalzSjty_5

	nop

	:l_lVXYXVCIZHqrWWEd_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_fnMGtMuXXrkZteDd_87

	nop

	:l_nTmYhvKAYbmJniRl_91
    sub-int/2addr v8, v3

	goto/32 :l_HySomhrwHpkQWvIS_92

	nop

	:l_HDsYdcLlHseJgBCi_55
	if-ge v7, v6, :gl_TBSlDimdxYgnxvIY

	goto/32 :cond_3

	:gl_TBSlDimdxYgnxvIY
    .line 307
	goto/32 :l_RGsSAbcPPHfORfOg_56

	nop

	:l_qQDYZXcnONADTiLF_90
    array-length v8, v8

	goto/32 :l_nTmYhvKAYbmJniRl_91

	nop

	:l_fnMGtMuXXrkZteDd_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gITGkMIOlyPucOfN_88

	nop

	:l_XjzBYgPPkLrYJjwh_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vCWPOQxjKqWXhMQW_82

	nop

	:l_sMAvcPlXwJBZLsIO_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_vSEMRUPbofcPRcnF_149

	nop

	:l_VlHwFEvpfdEmmhFW_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_HofWXaxFAYEgKqAa_50

	nop

	:l_qVPnZxrIKJuMjZNU_53
    array-length v7, v7

	goto/32 :l_OsSRkBPYeVfBbxRP_54

	nop

	:l_praEvpFwfZCUqoEA_83
    array-length v8, v8

	goto/32 :l_aFxQJWOfKSeMqaBV_84

	nop

	:l_vFnrRqDzmIfRFvAA_14
	if-nez v0, :gl_ZidJHZDwWmEtFSSj

	goto/32 :cond_0

	:gl_ZidJHZDwWmEtFSSj
    .line 282
	goto/32 :l_fTjCRxpfxugUwLJv_15

	nop

	:l_naIMPFCToraTrChj_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YUcxUTTjKXteQZpZ_159

	nop

	:l_swVIDlKWhnOJTumH_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->YNXKBhgBLlqvYHqH(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_jKwXCotBsAEpdzkQ_99

	nop

	:l_AuNkvbHBmKqMxhga_138
    array-length v6, v6

	goto/32 :l_KmCxPqTenkzrinxH_139

	nop

	:l_ZmYKTLFVlDwxTyCE_36
	if-lt p1, v4, :gl_BMLMcGFmiQyfxidK

	goto/32 :cond_6

	:gl_BMLMcGFmiQyfxidK
    .line 296
	goto/32 :l_rhwJheTvvmfKwqwb_37

	nop

	:l_SOelqJNXDdVjWvGi_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->JobZbepbbKMjDosI([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_UDHyPtPTnQyCJbZm_163

	nop

	:l_CDswnFEySXBITKmI_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gsBOIHJHYmhmtKIr_74

	nop

	:l_QUAtqMItxQXEAMcs_70
    add-int/2addr v10, v7

	goto/32 :l_iBpssbEqqcTRdgTV_71

	nop

	:l_ctFpZzLpYlgOaGqp_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->XxEKkAKVnZmWZVGM(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_vRUKljlGEAmnmtrR_22

	nop

	:l_hcTlSVNTDskmxyLv_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_gBSBIzdSsJCbbBqL_125

	nop

	:l_pOdIfcKGuvPMbgiF_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jVAAJXgnuwcKxUDb_94

	nop

	:l_KcryhhKjzjqIhgXm_121
    add-int v6, v0, v3

	goto/32 :l_dTmmuJmpJjPCqGHq_122

	nop

	:l_JeoByvCcrPebLOss_40
	if-ge v2, v6, :gl_LsrgPpIByyUgBMfs

	goto/32 :cond_4

	:gl_LsrgPpIByyUgBMfs
    .line 299
	goto/32 :l_MrCJXOKILYStOvut_41

	nop

	:l_KEEtGhVSYkHRDCvZ_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->DAyCjfOFgLwCpGkk(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_IRWHdbFgcUUJgcRl_31

	nop

	:l_ygSrTCVgnIfaTuYb_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UcNfbdmfWfERZngL_112

	nop

	:l_SyORcddQQsVWuLWQ_13
    const/4 v1, 0x0

	goto/32 :l_vFnrRqDzmIfRFvAA_14

	nop

	:l_fYCmVjYyzQjyyfgg_77
    array-length v9, v9

	goto/32 :l_hrHbQWxNOqsPjOPa_78

	nop

	:l_uRueEUwCZVRDuMXQ_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->ThwmfYcskDjBJtLg(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_ZCMwtubRMKUuwzJo_24

	nop

	:l_GlOKjMjHHnLNDrJv_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_SPjAnoabOFFlLdZH_10

	nop

	:l_HySomhrwHpkQWvIS_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->sUUJCUprHctgNReg([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_pOdIfcKGuvPMbgiF_93

	nop

	:l_ODOOOIPqIJfDohKO_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->dcKnfFIcJZDonZdR([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_URHyMnnuLXFANFAa_67

	nop

	:l_eOrZQUTjAazaeNVU_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_SFkeaphKYgqXEKiv_134

	nop

	:l_iMMrpgMKOTbNAVQd_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_OavMqNlXOdwoDYGl_97

	nop

	:l_JPQQlAUnflRoxpmb_143
    array-length v7, v7

	goto/32 :l_wusBnoxxwwGFOJBY_144

	nop

	:l_iBpssbEqqcTRdgTV_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->tRUgoUrtIDIDvzoG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_zKfRNcijKaRyEpBx_72

	nop

	:l_gBSBIzdSsJCbbBqL_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GWoIliYZNezRDSUz_126

	nop

	:l_fTjCRxpfxugUwLJv_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_aznyhTBmaiQpajGz_16

	nop

	:l_dfNJQvaCbbsWPmJg_65
    add-int/2addr v11, v7

	goto/32 :l_ODOOOIPqIJfDohKO_66

	nop

	:l_ZxTfOMNidUDQsjkT_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_KcryhhKjzjqIhgXm_121

	nop

	:l_KmCxPqTenkzrinxH_139
	if-ge v4, v6, :gl_XRxZByYpwYnWWHxx

	goto/32 :cond_a

	:gl_XRxZByYpwYnWWHxx
    .line 344
	goto/32 :l_qPcWOQcYpKnvAant_140

	nop

	:l_wusBnoxxwwGFOJBY_144
    sub-int v7, v4, v7

	goto/32 :l_wFAQYunHXdIZzwoU_145

	nop

	:l_ExcFMcznfCoalMwp_155
    array-length v9, v9

	goto/32 :l_nPCpNMfAeTHkKrDm_156

	nop

	:l_jWxRAycyEEnVzSrp_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kabQtwKmjuTcggHe_44

	nop

	:l_jNcdcsRAlUWGuRxM_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xOzEsflaDSAgLksI_108

	nop

	:l_wwpgpszJfRGQNFCb_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->ZHohSmEpuvefrZHU(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_fEemHdGLfqOIDasr_12

	nop

	:l_PSfwzHfvByIQuWBv_2
	add-int v0, v0, v1
	goto/32 :l_ndBbYIUMjNfTkkpc_3

	nop

	:l_HTzIfGnBEmTlqlsC_105
    array-length v7, v7

	goto/32 :l_tbJGhwkjuOJjSojO_106

	nop

	:l_dTmmuJmpJjPCqGHq_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_olXFakBisEKSkFbx_123

	nop

	:l_xNAcDINpDQXhfPrO_127
    sub-int v9, v0, v6

	goto/32 :l_VDmqsqKprLNtjHMT_128

	nop

	:l_AUwDHGtLTuiyMYeJ_103
    add-int v6, v0, v3

	goto/32 :l_MUgCVwuCPzcZXcQP_104

	nop

	:l_ncIOAkudKlOZtBYI_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bBTmLbCLgKujSwTF_142

	nop

	:l_aFxQJWOfKSeMqaBV_84
    sub-int/2addr v8, v3

	goto/32 :l_xBgfrPYpVLYlMmJS_85

	nop

	:l_PCyvImKHiHgGkiYA_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YekbXgcEZJsTABdk_59

	nop

	:l_gwFoglfvGAqjAZUK_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cUNkQzrObAgtZRuU_117

	nop

	:l_fEemHdGLfqOIDasr_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->QfJcelriUrXXbTKq(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_SyORcddQQsVWuLWQ_13

	nop

	:l_ynJOKyKFbzquoHos_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->UFDmswSdVQXqOkhV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ZxTfOMNidUDQsjkT_120

	nop

	:l_dpVAbBUkwpmvPXlt_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_naIMPFCToraTrChj_158

	nop

	:l_xBgfrPYpVLYlMmJS_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->IKIDgfHdpymptzbK([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_lVXYXVCIZHqrWWEd_86

	nop

	:l_aAPlIhOSosDpaCuT_102
	if-lt v2, v0, :gl_GUUcpezFjYxEKvGY

	goto/32 :cond_9

	:gl_GUUcpezFjYxEKvGY
    .line 330
	goto/32 :l_AUwDHGtLTuiyMYeJ_103

	nop

	:l_IRWHdbFgcUUJgcRl_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->XCeFyguXIzwuSrOh(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_rUWvQdJEqKcEyHdx_32

	nop

	:l_gMzexGDFWeoRHXAK_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kAWCIeAMyefiwjpp_76

	nop

	:l_jiYomlaAaujptvEZ_146
    array-length v8, v8

	goto/32 :l_SkJXvEgJnXlbEkYt_147

	nop

	:l_UIVdFWZZLwiQMuTW_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->dSGBzgJllKTqfmqF(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_YChurFdaftRSbRjA_19

	nop

	:l_iRzqrgFXQjjFaZmF_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WOIIOBiyPCdILgsJ_63

	nop

	:l_ZzqrzEglxcjhKlhS_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_iFUbaTqRZXrEkNqZ_39

	nop

	:l_ieQPYiWREjNCbtuR_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gwFoglfvGAqjAZUK_116

	nop

	:l_yiXXfvtAwKvWtiMH_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_dfNJQvaCbbsWPmJg_65

	nop

	:l_jEQaaARcoKgSLdyw_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xsOGExJcffcEFeOD(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_xfKDiUGbmaZaxotM_26

	nop

	:l_yNgbhZuYTPwvURya_79
	if-ge v3, v2, :gl_KwpOojkgQhYCWJCR

	goto/32 :cond_5

	:gl_KwpOojkgQhYCWJCR
    .line 316
	goto/32 :l_bbmZszDXENBHuMUa_80

	nop

	:l_TZHtrDmtLuYSpbBE_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->buesPJZmBjKGdFOG([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YDHKlxprkMdHTjOC_46

	nop

	:l_AQjQrUZaSRUNsuvz_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iRzqrgFXQjjFaZmF_62

	nop

	:l_HofWXaxFAYEgKqAa_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jaqIfrgfuXCGIFpx_51

	nop

	:l_qPcWOQcYpKnvAant_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ncIOAkudKlOZtBYI_141

	nop

	:l_YCAJMjHTshlKeZMQ_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mvgOWTejfxnsrCZJ_29

	nop

	:l_YUcxUTTjKXteQZpZ_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QAeotCwbAerITCMy_160

	nop

	:l_cUNkQzrObAgtZRuU_117
    array-length v7, v7

	goto/32 :l_psxltRejdpPjgmWg_118

	nop

	:l_xOzEsflaDSAgLksI_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YsawJxgngiYTgCcn_109

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_pEOkdtYNFMFvFOuw_0

	nop

	:l_lOjhhMcvTidctRDO_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->otAiVDglsTozFyRu(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_XCOBheUYFNekBQeA_17

	nop

	:l_IXsyMxYDtmEfbuKT_22
    const/4 v0, 0x1

	goto/32 :l_ErJEKHyLItmIDyKw_23

	nop

	:l_QrWEujuoYygSElbc_2
	add-int v0, v0, v1
	goto/32 :l_MYnvlyACAdFOvTfA_3

	nop

	:l_rEfSbADEbnHBVUJw_5
	goto/32 :LZvfTKOzDYEqaojL
	:ZOAprHDEPQdtDkyT
	:QkprsBTmmtCzpCcF

	goto/32 :l_qsVHTbZmPAsiQcOF_6

	nop

	:l_AbkwwcmFUydIiKWz_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->rpezveKLrvIbXIVC(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XmLfCTqJazebKegG_14

	nop

	:l_XCOBheUYFNekBQeA_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_iYLxECijnNwbRkCa_18

	nop

	:l_qbcCdlriBeXvdtnO_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_AbkwwcmFUydIiKWz_13

	nop

	:l_tpopwegWodZndBtw_11
    const/4 v0, 0x0

	goto/32 :l_qbcCdlriBeXvdtnO_12

	nop

	:l_pEOkdtYNFMFvFOuw_0
	const v0, 11
	goto/32 :l_jZpBakUGUipjWjOQ_1

	nop

	:l_qsVHTbZmPAsiQcOF_6
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

	goto/32 :l_PWaBPgNZEEqMdmFQ_7

	nop

	:l_cXgpmlsUinLPzpsQ_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->tZHlEHJXMlPRdQvg(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_IXsyMxYDtmEfbuKT_22

	nop

	:l_zkPdxLCzIqQfPyxO_15
    add-int/2addr v0, v1

	goto/32 :l_lOjhhMcvTidctRDO_16

	nop

	:l_iYLxECijnNwbRkCa_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->lSelauzyfGlTCCsD(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_lTXDdeNQraApxFQL_19

	nop

	:l_zcXqqDtDhmBOvajd_24
	goto/32 :before_first_instruction

	:LZvfTKOzDYEqaojL
	goto/32 :l_EMqSdXXVVLCtwjts_25

	nop

	:l_PWaBPgNZEEqMdmFQ_7
    const-string v0, "elements"

	goto/32 :l_KXMLtHExasDZwRDh_8

	nop

	:l_KXMLtHExasDZwRDh_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->KjnXmYKhmlqqVeso(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_HYQQfBmSWPNKAWcS_9

	nop

	:l_HYQQfBmSWPNKAWcS_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->cFiuvzsqrUQVLWVp(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_LGQeGawvqJUgyVNr_10

	nop

	:l_EMqSdXXVVLCtwjts_25
	goto/32 :QkprsBTmmtCzpCcF
	:l_XmLfCTqJazebKegG_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->eLCoKUnKBEaPCZod(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_zkPdxLCzIqQfPyxO_15

	nop

	:l_LGQeGawvqJUgyVNr_10
	if-nez v0, :gl_UPWCHbAANVcrgKRN

	goto/32 :cond_0

	:gl_UPWCHbAANVcrgKRN
	goto/32 :l_tpopwegWodZndBtw_11

	nop

	:l_lTXDdeNQraApxFQL_19
    add-int/2addr v0, v1

	goto/32 :l_RJwhGXcwHZvEPOaa_20

	nop

	:l_RJwhGXcwHZvEPOaa_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->crSmFtQoSukGVwCn(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_cXgpmlsUinLPzpsQ_21

	nop

	:l_MYnvlyACAdFOvTfA_3
	rem-int v0, v0, v1
	goto/32 :l_uZKSKCbATWuocfqV_4

	nop

	:l_ErJEKHyLItmIDyKw_23
    return v0

	:after_last_instruction

	goto/32 :l_zcXqqDtDhmBOvajd_24

	nop

	:l_uZKSKCbATWuocfqV_4
	if-lez v0, :gl_VCTwTYIfPWbwIpqJ

	goto/32 :ZOAprHDEPQdtDkyT

	:gl_VCTwTYIfPWbwIpqJ	goto/32 :l_rEfSbADEbnHBVUJw_5

	nop

	:l_jZpBakUGUipjWjOQ_1
	const v1, 9
	goto/32 :l_QrWEujuoYygSElbc_2

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CszlFDCcnXSzXXUK_0

	nop

	:l_CszlFDCcnXSzXXUK_0
	const v0, 12
	goto/32 :l_eVicbFvfHDEoGCRl_1

	nop

	:l_YejWLYMTYootMnhX_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_VVsTQvATYWzuWHEJ_11

	nop

	:l_KJaxoZfEcbfXiCbG_4
	if-lez v0, :gl_gtuTjLnwnBoxpYaE

	goto/32 :ZivILpQfjjgBmPJX

	:gl_gtuTjLnwnBoxpYaE	goto/32 :l_lJPsftshhLDFrUxj_5

	nop

	:l_YYFsXfvuKfEglSZZ_21
	goto/32 :sOiqNuqVZBJeApMK
	:l_DRKakoZwMDFQFSUU_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_zoFEjMsPeainuuOM_19

	nop

	:l_QvTSxnaGJAlYUrKp_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_CPFBKRpwVJOHgdxK_16

	nop

	:l_NpKWedQjMXyMndXn_3
	rem-int v0, v0, v1
	goto/32 :l_KJaxoZfEcbfXiCbG_4

	nop

	:l_vyTmwQKHBfyBXoPE_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DuhLiDgrsbCVQfSP(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_IZtiLVFDABofQlhJ_8

	nop

	:l_uOSITenyaprRMAgw_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_thNrpfwHCZQqoLhE_14

	nop

	:l_zUjvoOLSqdsUmRur_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_vyTmwQKHBfyBXoPE_7

	nop

	:l_thNrpfwHCZQqoLhE_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QvTSxnaGJAlYUrKp_15

	nop

	:l_vYKbbfZScSnwZCyr_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_DRKakoZwMDFQFSUU_18

	nop

	:l_CPFBKRpwVJOHgdxK_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gORajzNwHoECFotx(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_vYKbbfZScSnwZCyr_17

	nop

	:l_IZtiLVFDABofQlhJ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mfezzTjytwrfeWIL_9

	nop

	:l_VVsTQvATYWzuWHEJ_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->IfRDCqouExdzblUf(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_gEgbPzoFejorfaCp_12

	nop

	:l_egyPHOWJuKvwPCyU_20
	goto/32 :before_first_instruction

	:EWblveHlukMtbbXg
	goto/32 :l_YYFsXfvuKfEglSZZ_21

	nop

	:l_eVicbFvfHDEoGCRl_1
	const v1, 10
	goto/32 :l_qsmuPyYrFgXBGMKp_2

	nop

	:l_gEgbPzoFejorfaCp_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_uOSITenyaprRMAgw_13

	nop

	:l_zoFEjMsPeainuuOM_19
    return-void

	:after_last_instruction

	goto/32 :l_egyPHOWJuKvwPCyU_20

	nop

	:l_qsmuPyYrFgXBGMKp_2
	add-int v0, v0, v1
	goto/32 :l_NpKWedQjMXyMndXn_3

	nop

	:l_mfezzTjytwrfeWIL_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lyzdqGaQABqBkdLh(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_YejWLYMTYootMnhX_10

	nop

	:l_lJPsftshhLDFrUxj_5
	goto/32 :EWblveHlukMtbbXg
	:ZivILpQfjjgBmPJX
	:sOiqNuqVZBJeApMK

	goto/32 :l_zUjvoOLSqdsUmRur_6

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_bkmSgjdoQzLJgGwO_0

	nop

	:l_aCnCjlnxNAuysrVJ_20
	goto/32 :before_first_instruction

	:WeKcjSMpJguBOjjz
	goto/32 :l_ELuDBlsHGpkEEbAQ_21

	nop

	:l_ekgFwGcBcwYktjrq_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kiwQEuvVtWViLjfh_18

	nop

	:l_dryrYYMOEunzvTDj_13
    add-int/2addr v1, v2

	goto/32 :l_voYZakDeybLbNYtU_14

	nop

	:l_ELuDBlsHGpkEEbAQ_21
	goto/32 :MWxFDZfuyItunvID
	:l_UBIAahcVNuxXmjho_19
    return-void

	:after_last_instruction

	goto/32 :l_aCnCjlnxNAuysrVJ_20

	nop

	:l_TknGnKAvBAnfgusq_2
	add-int v0, v0, v1
	goto/32 :l_MfgMSseQwbBEvLnE_3

	nop

	:l_mKUyNbkaUfdPoPBi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_hvNBTqPbUjEBGjma_7

	nop

	:l_nCRYkgRdKTbrgdLg_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XJRLJJSwGiMebdlI(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_EAylglPfypGNcWuv_10

	nop

	:l_dHIUmXiuFJqdWAeL_4
	if-lez v0, :gl_lFMoJddAXoMfpesq

	goto/32 :oxwRDiIlPvRRGCns

	:gl_lFMoJddAXoMfpesq	goto/32 :l_eyQuPOomqtZWHZvS_5

	nop

	:l_WaquBrlnDaddUREE_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XkvqSvmZoizVariV_12

	nop

	:l_eyQuPOomqtZWHZvS_5
	goto/32 :WeKcjSMpJguBOjjz
	:oxwRDiIlPvRRGCns
	:MWxFDZfuyItunvID

	goto/32 :l_mKUyNbkaUfdPoPBi_6

	nop

	:l_TtNgOjVeenNXLGgn_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ovEcqmsqgxkKEhiJ(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ekgFwGcBcwYktjrq_17

	nop

	:l_MfgMSseQwbBEvLnE_3
	rem-int v0, v0, v1
	goto/32 :l_dHIUmXiuFJqdWAeL_4

	nop

	:l_XkvqSvmZoizVariV_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EOkvCsZqSBENVMid(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_dryrYYMOEunzvTDj_13

	nop

	:l_hvNBTqPbUjEBGjma_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NlugBJWNGqpytSYj(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_FhCfCUKJcuMkAEqd_8

	nop

	:l_SEBTTFNOGxxzlHcp_1
	const v1, 22
	goto/32 :l_TknGnKAvBAnfgusq_2

	nop

	:l_bkmSgjdoQzLJgGwO_0
	const v0, 17
	goto/32 :l_SEBTTFNOGxxzlHcp_1

	nop

	:l_kiwQEuvVtWViLjfh_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_UBIAahcVNuxXmjho_19

	nop

	:l_voYZakDeybLbNYtU_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->TWeuKleREYgJokjp(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_ctTKbmrfAvEHnekz_15

	nop

	:l_EAylglPfypGNcWuv_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WaquBrlnDaddUREE_11

	nop

	:l_ctTKbmrfAvEHnekz_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_TtNgOjVeenNXLGgn_16

	nop

	:l_FhCfCUKJcuMkAEqd_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_nCRYkgRdKTbrgdLg_9

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_ZWEMeepDhNtbJtTt_0

	nop

	:l_EQbjOTVADpTdYWfS_4
	if-lez v0, :gl_XQQVUMWtWwEOACgS

	goto/32 :KrcgIuqXNfQBIzEP

	:gl_XQQVUMWtWwEOACgS	goto/32 :l_nolzsOIFbBPJlQie_5

	nop

	:l_KEHKzgmKixAQOKmx_1
	const v1, 29
	goto/32 :l_BlOkDYxZFnLLalKA_2

	nop

	:l_ZWEMeepDhNtbJtTt_0
	const v0, 13
	goto/32 :l_KEHKzgmKixAQOKmx_1

	nop

	:l_qjnRodMUzKFSYkoa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_CciJXCuUpUVHaLip_7

	nop

	:l_rEUcIbBkXyCUofIt_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LTcptuWfTCUPTqrr_17

	nop

	:l_IthzWYWHWbDxoQcO_9
    add-int/2addr v0, v1

	goto/32 :l_qpYWxXzKbEBhobVh_10

	nop

	:l_TRXurRNIvuSrBTBT_35
	goto/32 :UahOiIxoxIvfnEWE
	:l_BlOkDYxZFnLLalKA_2
	add-int v0, v0, v1
	goto/32 :l_HrzhoxRYTWKMdbqW_3

	nop

	:l_mVeReTMaafmdcywq_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MsaGWoYtesMxvMFB_25

	nop

	:l_PcWhHxItgyewMBaH_14
	if-lt v1, v0, :gl_YmNWGcdMbfpuwavV

	goto/32 :cond_0

	:gl_YmNWGcdMbfpuwavV
    .line 523
	goto/32 :l_XnICYarTiIKpojTY_15

	nop

	:l_ofcZeFbLVdODynrH_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JFatMnIfVhQZrujY_12

	nop

	:l_CciJXCuUpUVHaLip_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WhMSvZUtlzuHCaPT_8

	nop

	:l_qpYWxXzKbEBhobVh_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->aQlMqcckgkArTLSQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_ofcZeFbLVdODynrH_11

	nop

	:l_xOgFiFfbJTdSsLHk_23
	if-nez v1, :gl_JFjPqPoLisyDxXoa

	goto/32 :cond_1

	:gl_JFjPqPoLisyDxXoa
    .line 525
	goto/32 :l_mVeReTMaafmdcywq_24

	nop

	:l_JFatMnIfVhQZrujY_12
    const/4 v2, 0x0

	goto/32 :l_CArXKWNzumzFCJWv_13

	nop

	:l_EHzAnxxADQMSECxs_33
    return-void

	:after_last_instruction

	goto/32 :l_bimyFjvQrquefRpJ_34

	nop

	:l_VBGiLrHrcPhkPZot_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->jAzyvoUmuchnvSvh(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_WWyBFhmijZiYqvFa_22

	nop

	:l_JeKlHJUAXtOZoWyI_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_VBGiLrHrcPhkPZot_21

	nop

	:l_khPZJobRAufZqMvl_19
    move-object v1, p0

	goto/32 :l_JeKlHJUAXtOZoWyI_20

	nop

	:l_nolzsOIFbBPJlQie_5
	goto/32 :ItwuFDWHZsNcwXXb
	:KrcgIuqXNfQBIzEP
	:UahOiIxoxIvfnEWE

	goto/32 :l_qjnRodMUzKFSYkoa_6

	nop

	:l_sTRDOZzmLbKnnKRb_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->ArgOVimeJSKQdevR([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_RArRKypwQmQtMTAJ_29

	nop

	:l_XnICYarTiIKpojTY_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rEUcIbBkXyCUofIt_16

	nop

	:l_bimyFjvQrquefRpJ_34
	goto/32 :before_first_instruction

	:ItwuFDWHZsNcwXXb
	goto/32 :l_TRXurRNIvuSrBTBT_35

	nop

	:l_CArXKWNzumzFCJWv_13
    const/4 v3, 0x0

	goto/32 :l_PcWhHxItgyewMBaH_14

	nop

	:l_hidQaUcJsiGXVuCk_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PcUgKjofxORKDEea_27

	nop

	:l_GNnHsbzxIrHorEUd_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_MQxGCjwyIAQwmVAa_32

	nop

	:l_PcUgKjofxORKDEea_27
    array-length v5, v5

	goto/32 :l_sTRDOZzmLbKnnKRb_28

	nop

	:l_LTcptuWfTCUPTqrr_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->mPmwGVGQSNuYGWbE([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_RXLSoppnNxfJMdCN_18

	nop

	:l_WhMSvZUtlzuHCaPT_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XZxzodgZrMaQhFkk(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_IthzWYWHWbDxoQcO_9

	nop

	:l_MsaGWoYtesMxvMFB_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hidQaUcJsiGXVuCk_26

	nop

	:l_MQxGCjwyIAQwmVAa_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_EHzAnxxADQMSECxs_33

	nop

	:l_RXLSoppnNxfJMdCN_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_khPZJobRAufZqMvl_19

	nop

	:l_WWyBFhmijZiYqvFa_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_xOgFiFfbJTdSsLHk_23

	nop

	:l_HrzhoxRYTWKMdbqW_3
	rem-int v0, v0, v1
	goto/32 :l_EQbjOTVADpTdYWfS_4

	nop

	:l_RArRKypwQmQtMTAJ_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rQKVHPQAybeWNgjy_30

	nop

	:l_rQKVHPQAybeWNgjy_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->GsBorQDGrdEYhvtv([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_GNnHsbzxIrHorEUd_31

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_fezVZafUSoSatvbH_0

	nop

	:l_JUKwdraXxpPgyydv_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RRyvEAWSdMOTAtmK_13

	nop

	:l_YMFLowtlYAUSqfoa_14
	goto/32 :before_first_instruction

	:EVmiCtCEPGxQRBsZ
	goto/32 :l_ikDSxoMksGecXfHV_15

	nop

	:l_hhShmNItsExSXqby_3
	rem-int v0, v0, v1
	goto/32 :l_DcWSOIzjgmhqtfGH_4

	nop

	:l_fezVZafUSoSatvbH_0
	const v0, 14
	goto/32 :l_iRHDowgCDYZRDMLK_1

	nop

	:l_mSLRKyverGpKkGzW_10
    const/4 v0, 0x1

	goto/32 :l_NnVJcPbqzJlDnbTC_11

	nop

	:l_DcWSOIzjgmhqtfGH_4
	if-lez v0, :gl_VwzJcvdYfVUlescv

	goto/32 :WkCOQxEaqGMGrhui

	:gl_VwzJcvdYfVUlescv	goto/32 :l_rTVJFTCzcHoabUHw_5

	nop

	:l_rTVJFTCzcHoabUHw_5
	goto/32 :EVmiCtCEPGxQRBsZ
	:WkCOQxEaqGMGrhui
	:cjOAwXwvXnuZLZda

	goto/32 :l_rjkGNzURScFvZwqv_6

	nop

	:l_ikDSxoMksGecXfHV_15
	goto/32 :cjOAwXwvXnuZLZda
	:l_EgtjTYAcASLkpkhg_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->DrRglKzmTWMGfEKz(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lRmZcKvZyQLoBflN_8

	nop

	:l_NnVJcPbqzJlDnbTC_11
    goto :goto_0

    :cond_0
	goto/32 :l_JUKwdraXxpPgyydv_12

	nop

	:l_GavkGpltsBGHCRUe_2
	add-int v0, v0, v1
	goto/32 :l_hhShmNItsExSXqby_3

	nop

	:l_rjkGNzURScFvZwqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_EgtjTYAcASLkpkhg_7

	nop

	:l_bFkiLJuVPOViONoy_9
	if-ne v0, v1, :gl_GlWPZudlywqvEhzp

	goto/32 :cond_0

	:gl_GlWPZudlywqvEhzp
	goto/32 :l_mSLRKyverGpKkGzW_10

	nop

	:l_iRHDowgCDYZRDMLK_1
	const v1, 30
	goto/32 :l_GavkGpltsBGHCRUe_2

	nop

	:l_lRmZcKvZyQLoBflN_8
    const/4 v1, -0x1

	goto/32 :l_bFkiLJuVPOViONoy_9

	nop

	:l_RRyvEAWSdMOTAtmK_13
    return v0

	:after_last_instruction

	goto/32 :l_YMFLowtlYAUSqfoa_14

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RcGoBOWLtPUkXnrq_0

	nop

	:l_FSaKhURaOgoGgWAI_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JKMbCvdSvAAyebAi_10

	nop

	:l_RzrENvWAkUySwKkI_1
	const v1, 16
	goto/32 :l_oXKglrDBbkrWkivu_2

	nop

	:l_McFyMuTMsvMvtfBj_12
    return-object v0

    :cond_0
	goto/32 :l_zXZdqOfFYNePmoFT_13

	nop

	:l_tTGqvNwsmWxfPQZa_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VORewcqaAzgjuEJZ(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_UltiHCkUYTONenJz_8

	nop

	:l_DAUchoPrOkeWyrOu_16
    throw v0

	:after_last_instruction

	goto/32 :l_jIesNUIhHbuusBjO_17

	nop

	:l_oXKglrDBbkrWkivu_2
	add-int v0, v0, v1
	goto/32 :l_bQzlRXpNgWVLvHXJ_3

	nop

	:l_RcGoBOWLtPUkXnrq_0
	const v0, 18
	goto/32 :l_RzrENvWAkUySwKkI_1

	nop

	:l_PVQBhsvWqlSuKiaV_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_SCURODtWWRbQCaHA_15

	nop

	:l_IPnpvxJeQzrNsXBF_11
    aget-object v0, v0, v1

	goto/32 :l_McFyMuTMsvMvtfBj_12

	nop

	:l_JKMbCvdSvAAyebAi_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IPnpvxJeQzrNsXBF_11

	nop

	:l_SCURODtWWRbQCaHA_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DAUchoPrOkeWyrOu_16

	nop

	:l_mXyQcWufSsUbyYOV_4
	if-lez v0, :gl_YmzTkiZLBgpuDtac

	goto/32 :sanARTLyZxKWWdMp

	:gl_YmzTkiZLBgpuDtac	goto/32 :l_aXHAuAzVyKVTJeXN_5

	nop

	:l_bQzlRXpNgWVLvHXJ_3
	rem-int v0, v0, v1
	goto/32 :l_mXyQcWufSsUbyYOV_4

	nop

	:l_zXZdqOfFYNePmoFT_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PVQBhsvWqlSuKiaV_14

	nop

	:l_GwrBmkqsoQgRrvrH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_tTGqvNwsmWxfPQZa_7

	nop

	:l_lKEtBBMZPgMxTLmz_18
	goto/32 :khYaKwIaYiBHZPSA
	:l_jIesNUIhHbuusBjO_17
	goto/32 :before_first_instruction

	:WOCbZMgfYamWOYuM
	goto/32 :l_lKEtBBMZPgMxTLmz_18

	nop

	:l_aXHAuAzVyKVTJeXN_5
	goto/32 :WOCbZMgfYamWOYuM
	:sanARTLyZxKWWdMp
	:khYaKwIaYiBHZPSA

	goto/32 :l_GwrBmkqsoQgRrvrH_6

	nop

	:l_UltiHCkUYTONenJz_8
	if-eqz v0, :gl_pQEjYlmHYuFKKlxl

	goto/32 :cond_0

	:gl_pQEjYlmHYuFKKlxl
	goto/32 :l_FSaKhURaOgoGgWAI_9

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ajdjpUktttqNKCFo_0

	nop

	:l_PhjQGLJVjMhqZtQx_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gKvdBAfDSjMllyio(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_KfgZWFEObbndiGsH_8

	nop

	:l_dwbjhYjNKJfXzlwx_10
    goto :goto_0

    :cond_0
	goto/32 :l_YXFplYuSmBZqGKXe_11

	nop

	:l_thjhtkkOcQsdxkue_1
	const v1, 3
	goto/32 :l_eDjLURTTyBqSJYRK_2

	nop

	:l_eDjLURTTyBqSJYRK_2
	add-int v0, v0, v1
	goto/32 :l_oTEWZpqvfpzKdeeO_3

	nop

	:l_XYlnkaLaJMCUUFyK_15
	goto/32 :before_first_instruction

	:mVhdlTBfpQaCmZyX
	goto/32 :l_XHlvVhokMDFhgAjG_16

	nop

	:l_HnrOEDYtusWHrSoi_4
	if-lez v0, :gl_iIOHVTVnUiaCVhSS

	goto/32 :MvrsEMZJlLnwIpeH

	:gl_iIOHVTVnUiaCVhSS	goto/32 :l_qEzthHoJydmTPAkd_5

	nop

	:l_ajdjpUktttqNKCFo_0
	const v0, 15
	goto/32 :l_thjhtkkOcQsdxkue_1

	nop

	:l_PUsHqldExfnRBDgp_9
    const/4 v0, 0x0

	goto/32 :l_dwbjhYjNKJfXzlwx_10

	nop

	:l_fBfubwWFzlJuCPLD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XYlnkaLaJMCUUFyK_15

	nop

	:l_XHlvVhokMDFhgAjG_16
	goto/32 :ORbWhCdmOrzgTcNY
	:l_qEzthHoJydmTPAkd_5
	goto/32 :mVhdlTBfpQaCmZyX
	:MvrsEMZJlLnwIpeH
	:ORbWhCdmOrzgTcNY

	goto/32 :l_wTrMKaxhblGjfDQJ_6

	nop

	:l_YxMAYFDPvZVfLqwI_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PyHBGkqBcTaBoRSy_13

	nop

	:l_wTrMKaxhblGjfDQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_PhjQGLJVjMhqZtQx_7

	nop

	:l_YXFplYuSmBZqGKXe_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YxMAYFDPvZVfLqwI_12

	nop

	:l_KfgZWFEObbndiGsH_8
	if-nez v0, :gl_XIJYegoVCSNYLWxX

	goto/32 :cond_0

	:gl_XIJYegoVCSNYLWxX
	goto/32 :l_PUsHqldExfnRBDgp_9

	nop

	:l_oTEWZpqvfpzKdeeO_3
	rem-int v0, v0, v1
	goto/32 :l_HnrOEDYtusWHrSoi_4

	nop

	:l_PyHBGkqBcTaBoRSy_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_fBfubwWFzlJuCPLD_14

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bJNtQiDEMrcVqVpO_0

	nop

	:l_NuUIEVqyQdxrijSD_17
	goto/32 :mSyQhtiIxpzmhvYg
	:l_BrdKxfYmBzbnRhld_14
    aget-object v0, v0, v1

	goto/32 :l_fezlhbmCLGAapAux_15

	nop

	:l_bJNtQiDEMrcVqVpO_0
	const v0, 25
	goto/32 :l_vTuCLPxdTPohVFAg_1

	nop

	:l_VWVRQSEZtsfjiAUB_16
	goto/32 :before_first_instruction

	:zRlOZatSDkKwzxAb
	goto/32 :l_NuUIEVqyQdxrijSD_17

	nop

	:l_eqUHaCcKmYduEHkX_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->OOrEVleMBTyHJvVA(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_xfLfgGZYFJWQVdOM_9

	nop

	:l_qAckznYBjvXmLuWv_3
	rem-int v0, v0, v1
	goto/32 :l_oFtAPgdLyWFMzNWr_4

	nop

	:l_vTuCLPxdTPohVFAg_1
	const v1, 15
	goto/32 :l_AHvaBaXPNqxRENgX_2

	nop

	:l_hxkKXbIvzfXBDduv_5
	goto/32 :zRlOZatSDkKwzxAb
	:AEVxLkOtRsDXVCQf
	:mSyQhtiIxpzmhvYg

	goto/32 :l_lxxqcyhOjitYLQsa_6

	nop

	:l_FvweSTWnqmrCgpIG_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jUvhGhoTzdUZqQxH_12

	nop

	:l_YPeRxtWTHsiflChG_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FvweSTWnqmrCgpIG_11

	nop

	:l_xfLfgGZYFJWQVdOM_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->UEODlpNnJsrRWreT(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_YPeRxtWTHsiflChG_10

	nop

	:l_AHvaBaXPNqxRENgX_2
	add-int v0, v0, v1
	goto/32 :l_qAckznYBjvXmLuWv_3

	nop

	:l_jUvhGhoTzdUZqQxH_12
    add-int/2addr v1, p1

	goto/32 :l_jwDWeYgkfiNWWTmU_13

	nop

	:l_JzqbGYUqMfGVAdhM_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_eqUHaCcKmYduEHkX_8

	nop

	:l_fezlhbmCLGAapAux_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VWVRQSEZtsfjiAUB_16

	nop

	:l_oFtAPgdLyWFMzNWr_4
	if-lez v0, :gl_fBVMCVrqCDAazTym

	goto/32 :AEVxLkOtRsDXVCQf

	:gl_fBVMCVrqCDAazTym	goto/32 :l_hxkKXbIvzfXBDduv_5

	nop

	:l_jwDWeYgkfiNWWTmU_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->awhboxvmKCeJMqQa(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_BrdKxfYmBzbnRhld_14

	nop

	:l_lxxqcyhOjitYLQsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_JzqbGYUqMfGVAdhM_7

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_mQfhYKpxmmyoaaYd_0

	nop

	:l_MXzIiUjqclWuFBjv_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_UhbYckhUnWOzPCJZ_2

	nop

	:l_UhbYckhUnWOzPCJZ_2
    return v0

	:after_last_instruction

	goto/32 :l_JFjiRfQmsoIpwNgb_3

	nop

	:l_mQfhYKpxmmyoaaYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_MXzIiUjqclWuFBjv_1

	nop

	:l_JFjiRfQmsoIpwNgb_3
	goto/32 :before_first_instruction

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_ComuYVnCmULYoYQX_0

	nop

	:l_yySDygnpHoIOlkPo_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_OCWXAoPUcxkSSZCY_52

	nop

	:l_AFpCdFJzaIxfIhGL_55
	goto/32 :before_first_instruction

	:rRUVEgEBkWLLSCRH
	goto/32 :l_fOppmVeQoFxHJeCb_56

	nop

	:l_mcLCHAEnHkhKrRNl_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uwwqmYOpYPOIVqJt_12

	nop

	:l_cvTfqWuTibyHlgwc_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_etWuTqNstxuOyDQw_42

	nop

	:l_DEiFIEnvQukpbiAZ_44
	if-nez v2, :gl_oJbEluFvnvTobWWZ

	goto/32 :cond_4

	:gl_oJbEluFvnvTobWWZ
	goto/32 :l_ntbRaOYyloOiMiGi_45

	nop

	:l_fHYKVWQnzHcCLAsA_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_NMAqKBgtKRbgvYYg_38

	nop

	:l_IAcdFmHGpIdqLFSt_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->GvSJydiFgjoAirMz(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_mcLCHAEnHkhKrRNl_11

	nop

	:l_PtGNKuFmoFyVZhGH_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->UJNCriUPiNSyYfGY(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_UadOAEAthqjYTKwl_9

	nop

	:l_zcAjLqVpXqnEktFU_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JwXuCGxxMkSINGnE_31

	nop

	:l_aKxLUaGMtmWvJEjC_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_yHCXKuAHcrsgbuKJ_27

	nop

	:l_vgYyfRBiXtGJnVpp_49
    sub-int/2addr v2, v3

	goto/32 :l_vdAJZjRcYejIPzla_50

	nop

	:l_qRUhZcFvnjFOXMmv_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_cDxAmVXLJRyfJTsf_24

	nop

	:l_fTSbndXzKSlNyHWm_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_vgYyfRBiXtGJnVpp_49

	nop

	:l_mJouOPQiWffiTHKy_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->YanMVIJSzTnXdUpY(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_DEiFIEnvQukpbiAZ_44

	nop

	:l_WMzHTFIFiNUMbrtz_33
	if-nez v3, :gl_yoqvvHriSzZLaQfh

	goto/32 :cond_2

	:gl_yoqvvHriSzZLaQfh
	goto/32 :l_UdDBeKkjsasiYZIu_34

	nop

	:l_vfUdoJvBmDImcGoc_29
	if-lt v1, v2, :gl_whRurUQZoJSIOUSe

	goto/32 :cond_3

	:gl_whRurUQZoJSIOUSe
    .line 383
	goto/32 :l_zcAjLqVpXqnEktFU_30

	nop

	:l_GSuyFnuetKAlJAPW_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PtGNKuFmoFyVZhGH_8

	nop

	:l_fOppmVeQoFxHJeCb_56
	goto/32 :RBFQemfbQyTiEDXI
	:l_JwXuCGxxMkSINGnE_31
    aget-object v3, v3, v1

	goto/32 :l_pcBIyiNOhwfmgiSY_32

	nop

	:l_etWuTqNstxuOyDQw_42
    aget-object v2, v2, v1

	goto/32 :l_mJouOPQiWffiTHKy_43

	nop

	:l_HArQZluoxnBYrEsq_35
    sub-int v2, v1, v2

	goto/32 :l_OXQjCVGmFvhtpCYs_36

	nop

	:l_YAuTnQrjnNssVCrT_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_fhGgoqIwwiNaKJwc_40

	nop

	:l_yHCXKuAHcrsgbuKJ_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iLCcNzbHOtnQsSXk_28

	nop

	:l_uxhMNXZXtpamJkbi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_GSuyFnuetKAlJAPW_7

	nop

	:l_xQfHGUAEzhKQYuwN_3
	rem-int v0, v0, v1
	goto/32 :l_bijpjqxjzERkLPjA_4

	nop

	:l_ComuYVnCmULYoYQX_0
	const v0, 26
	goto/32 :l_bOOYuNOhtCWMdhop_1

	nop

	:l_ntbRaOYyloOiMiGi_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qPGWYhfGdPqlXWMA_46

	nop

	:l_OXQjCVGmFvhtpCYs_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_fHYKVWQnzHcCLAsA_37

	nop

	:l_bijpjqxjzERkLPjA_4
	if-lez v0, :gl_QeeqPmSMmZNkughf

	goto/32 :SfecEZTwLlffUMAA

	:gl_QeeqPmSMmZNkughf	goto/32 :l_HmoLHTUlmwPWyhoL_5

	nop

	:l_NMAqKBgtKRbgvYYg_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_YAuTnQrjnNssVCrT_39

	nop

	:l_UadOAEAthqjYTKwl_9
    add-int/2addr v0, v1

	goto/32 :l_IAcdFmHGpIdqLFSt_10

	nop

	:l_CQDxASQebwggdhyD_53
    const/4 v1, -0x1

	goto/32 :l_rjLMPfdaRRQTrTCZ_54

	nop

	:l_rjLMPfdaRRQTrTCZ_54
    return v1

	:after_last_instruction

	goto/32 :l_AFpCdFJzaIxfIhGL_55

	nop

	:l_fhGgoqIwwiNaKJwc_40
	if-lt v1, v0, :gl_VfDdsOYHVurXRGMV

	goto/32 :cond_5

	:gl_VfDdsOYHVurXRGMV
    .line 386
	goto/32 :l_cvTfqWuTibyHlgwc_41

	nop

	:l_uwwqmYOpYPOIVqJt_12
	if-lt v1, v0, :gl_cyGkfhNciucElfBr

	goto/32 :cond_1

	:gl_cyGkfhNciucElfBr
    .line 378
	goto/32 :l_OmnpjZlrkuAZwMSh_13

	nop

	:l_ExLKWSIGOpvOcfyi_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_qRUhZcFvnjFOXMmv_23

	nop

	:l_OmnpjZlrkuAZwMSh_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_ierkcoAGriwbCYIH_14

	nop

	:l_HmoLHTUlmwPWyhoL_5
	goto/32 :rRUVEgEBkWLLSCRH
	:SfecEZTwLlffUMAA
	:RBFQemfbQyTiEDXI

	goto/32 :l_uxhMNXZXtpamJkbi_6

	nop

	:l_pcBIyiNOhwfmgiSY_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->iFaPAEqEcsCqGEuM(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WMzHTFIFiNUMbrtz_33

	nop

	:l_cKpbVTCuDieQMHLJ_25
	if-ge v1, v0, :gl_uVqmLLtQHAFtEJRb

	goto/32 :cond_5

	:gl_uVqmLLtQHAFtEJRb
    .line 382
	goto/32 :l_aKxLUaGMtmWvJEjC_26

	nop

	:l_cDxAmVXLJRyfJTsf_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cKpbVTCuDieQMHLJ_25

	nop

	:l_BTxpZQBemindBsKj_16
    aget-object v2, v2, v1

	goto/32 :l_FqdrLTHqMEZFDhhn_17

	nop

	:l_bOOYuNOhtCWMdhop_1
	const v1, 12
	goto/32 :l_ThPEPgddddjhUcoz_2

	nop

	:l_IAxCWKVwiYSzmNSb_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_ExLKWSIGOpvOcfyi_22

	nop

	:l_UdDBeKkjsasiYZIu_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HArQZluoxnBYrEsq_35

	nop

	:l_iLCcNzbHOtnQsSXk_28
    array-length v2, v2

    :goto_1
	goto/32 :l_vfUdoJvBmDImcGoc_29

	nop

	:l_SvRCOEKXOHEaBVUP_47
    add-int/2addr v2, v1

	goto/32 :l_fTSbndXzKSlNyHWm_48

	nop

	:l_OCWXAoPUcxkSSZCY_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_CQDxASQebwggdhyD_53

	nop

	:l_PSSnpFajgZWiYjDA_20
    sub-int v2, v1, v2

	goto/32 :l_IAxCWKVwiYSzmNSb_21

	nop

	:l_ThPEPgddddjhUcoz_2
	add-int v0, v0, v1
	goto/32 :l_xQfHGUAEzhKQYuwN_3

	nop

	:l_sKcbLRlfIMoNbfqx_18
	if-nez v2, :gl_OfoiBlqdsmyZhWuw

	goto/32 :cond_0

	:gl_OfoiBlqdsmyZhWuw
	goto/32 :l_BlCCAMlBOJOrpCzw_19

	nop

	:l_CzHxyGISFosRkvcl_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BTxpZQBemindBsKj_16

	nop

	:l_ierkcoAGriwbCYIH_14
	if-lt v1, v0, :gl_dadQRNjYJkVeAZUy

	goto/32 :cond_5

	:gl_dadQRNjYJkVeAZUy
    .line 379
	goto/32 :l_CzHxyGISFosRkvcl_15

	nop

	:l_qPGWYhfGdPqlXWMA_46
    array-length v2, v2

	goto/32 :l_SvRCOEKXOHEaBVUP_47

	nop

	:l_BlCCAMlBOJOrpCzw_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_PSSnpFajgZWiYjDA_20

	nop

	:l_FqdrLTHqMEZFDhhn_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->NwxDCpwWsUZGvBdG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_sKcbLRlfIMoNbfqx_18

	nop

	:l_vdAJZjRcYejIPzla_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_yySDygnpHoIOlkPo_51

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_qpzNWzkUrGnzGDhu_0

	nop

	:l_nuyeFXPGVGmuXtYK_29
	goto/32 :vaqYmnAyPvcfLzuP
	:l_NDoIPCUhlRlOpIiB_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_ShAibQUCFmOGyick_23

	nop

	:l_MRvQYDJrhRGCyPyg_20
    array-length v2, v2

	goto/32 :l_LiBIxIkOIkBOpSFa_21

	nop

	:l_AWUqudvxuLqvuGOk_5
	goto/32 :oHKiFOeqTlHmYQSB
	:IPtlNWzFxrxHQtKc
	:vaqYmnAyPvcfLzuP

	goto/32 :l_lZBcIQSzBBrzkwuo_6

	nop

	:l_ZGmrYebDKVKBwdAE_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lAEouUGxwSfKiMFs(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_PYlLUGZHFsOydund_13

	nop

	:l_PkmVJiTWWWThzVSQ_28
	goto/32 :before_first_instruction

	:oHKiFOeqTlHmYQSB
	goto/32 :l_nuyeFXPGVGmuXtYK_29

	nop

	:l_jedlvtSQxkzzrTeP_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->XfkraLvLprOhqIdD(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_ffmRllCXkMfFlmqz_27

	nop

	:l_hLSXzJFavQicALUg_3
	rem-int v0, v0, v1
	goto/32 :l_dTNzRjyXkPnzkRwo_4

	nop

	:l_elsGnsnfRHxfPVra_7
    const-string/jumbo v0, "structure"

	goto/32 :l_kDpFDQNGJvlfxLha_8

	nop

	:l_QizshfcHSDtIPUPK_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MRvQYDJrhRGCyPyg_20

	nop

	:l_LiBIxIkOIkBOpSFa_21
    sub-int/2addr v1, v2

	goto/32 :l_NDoIPCUhlRlOpIiB_22

	nop

	:l_rOknAZXSFhtXhxvW_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EOQLhMOakchjsXku_10

	nop

	:l_EOQLhMOakchjsXku_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cWNLTgGICsYYLLtH(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_gCDiNJeClAUAUXtF_11

	nop

	:l_HrVEPAqVFxBrfVDT_2
	add-int v0, v0, v1
	goto/32 :l_hLSXzJFavQicALUg_3

	nop

	:l_PYlLUGZHFsOydund_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->dadqyXEPwoVSEJVG(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_TYhJSkmfGFIEYTfC_14

	nop

	:l_qpzNWzkUrGnzGDhu_0
	const v0, 8
	goto/32 :l_YYckLuVJsCqhBlSl_1

	nop

	:l_oylHVmmmxTmdmAfr_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->QaScxNNYdlGBNAmH(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_xJEEnpyguSfjZzcw_25

	nop

	:l_nJbhXQbhIEvrJHIG_17
    goto :goto_0

    :cond_0
	goto/32 :l_lsFBRBiHtjwQwznZ_18

	nop

	:l_xJEEnpyguSfjZzcw_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DdgnVvIHNzncuXtV(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jedlvtSQxkzzrTeP_26

	nop

	:l_YYckLuVJsCqhBlSl_1
	const v1, 12
	goto/32 :l_HrVEPAqVFxBrfVDT_2

	nop

	:l_dTNzRjyXkPnzkRwo_4
	if-lez v0, :gl_LNATUAwBpJDAffze

	goto/32 :IPtlNWzFxrxHQtKc

	:gl_LNATUAwBpJDAffze	goto/32 :l_AWUqudvxuLqvuGOk_5

	nop

	:l_kDpFDQNGJvlfxLha_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->KxQduoOpqusWnGhZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_rOknAZXSFhtXhxvW_9

	nop

	:l_ffmRllCXkMfFlmqz_27
    return-void

	:after_last_instruction

	goto/32 :l_PkmVJiTWWWThzVSQ_28

	nop

	:l_JjoehVVjgazWQTBb_16
	if-lt v1, v0, :gl_IGAfONUadYtPEaXY

	goto/32 :cond_0

	:gl_IGAfONUadYtPEaXY
	goto/32 :l_nJbhXQbhIEvrJHIG_17

	nop

	:l_lsFBRBiHtjwQwznZ_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QizshfcHSDtIPUPK_19

	nop

	:l_OHROcJGxLuELRYii_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JjoehVVjgazWQTBb_16

	nop

	:l_TYhJSkmfGFIEYTfC_14
	if-eqz v1, :gl_QYpIWIRjjotTgigO

	goto/32 :cond_1

	:gl_QYpIWIRjjotTgigO
	goto/32 :l_OHROcJGxLuELRYii_15

	nop

	:l_ShAibQUCFmOGyick_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_oylHVmmmxTmdmAfr_24

	nop

	:l_lZBcIQSzBBrzkwuo_6
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

	goto/32 :l_elsGnsnfRHxfPVra_7

	nop

	:l_gCDiNJeClAUAUXtF_11
    add-int/2addr v0, v1

	goto/32 :l_ZGmrYebDKVKBwdAE_12

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_sZLDBUbwGuFVKJCq_0

	nop

	:l_IOGlSCHzHXLpwEBb_4
    goto :goto_0

    :cond_0
	goto/32 :l_gqGRVRTomyBaasoq_5

	nop

	:l_CFKaYJsJHQkMDZCu_3
    const/4 v0, 0x1

	goto/32 :l_IOGlSCHzHXLpwEBb_4

	nop

	:l_sZLDBUbwGuFVKJCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_btSBiKKRDyWGJaPY_1

	nop

	:l_btSBiKKRDyWGJaPY_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->YapZvsjZKnezQSMT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UCGUHHAZnaJimDjf_2

	nop

	:l_UCGUHHAZnaJimDjf_2
	if-eqz v0, :gl_DyyJFLTvRONDSpeu

	goto/32 :cond_0

	:gl_DyyJFLTvRONDSpeu
	goto/32 :l_CFKaYJsJHQkMDZCu_3

	nop

	:l_NqEIiKiOGTsYdlTG_7
	goto/32 :before_first_instruction

	:l_eWuyLJqDvONSAnsE_6
    return v0

	:after_last_instruction

	goto/32 :l_NqEIiKiOGTsYdlTG_7

	nop

	:l_gqGRVRTomyBaasoq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eWuyLJqDvONSAnsE_6

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_rPgiaWZXZTwTGdjE_0

	nop

	:l_kzpXJfxJCauUwoNe_5
	goto/32 :kWUeZYlwsleWlsaV
	:JMkKgjagYmVIOYYs
	:kHNOVfgctSSjhaxk

	goto/32 :l_zlvjIsuVTjfgylwd_6

	nop

	:l_XZYblJHAWNiCfaek_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hjichAsJaEczxCDx_10

	nop

	:l_hjichAsJaEczxCDx_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ESENKDNMomdGnRhl_11

	nop

	:l_ESENKDNMomdGnRhl_11
    move-object v2, p0

	goto/32 :l_zJdiOMHYHUXVVylk_12

	nop

	:l_ubZBXsgdXnbgdkmn_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fRDLxnDNozkoLjID_21

	nop

	:l_wNGLuLVGjBngQXYC_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->QXXEuNGtEMVvnwly(Ljava/util/List;)I

    move-result v2

	goto/32 :l_tPUmBmObIiwrwdya_14

	nop

	:l_hNklFjHaidQijPHu_4
	if-lez v0, :gl_EUGSpPnzrJzVyRRO

	goto/32 :JMkKgjagYmVIOYYs

	:gl_EUGSpPnzrJzVyRRO	goto/32 :l_kzpXJfxJCauUwoNe_5

	nop

	:l_rPgiaWZXZTwTGdjE_0
	const v0, 27
	goto/32 :l_YNwOHtNPjJVNvBLO_1

	nop

	:l_CBEiVFKgZqNljzCz_3
	rem-int v0, v0, v1
	goto/32 :l_hNklFjHaidQijPHu_4

	nop

	:l_zJdiOMHYHUXVVylk_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_wNGLuLVGjBngQXYC_13

	nop

	:l_tPUmBmObIiwrwdya_14
    add-int/2addr v1, v2

	goto/32 :l_BWicHIjkWtAzfxeh_15

	nop

	:l_cFvtmACiDvcHDbsa_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->eLBLYrVpyhmqOsQK(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_jOStQdDRPVniPIBr_8

	nop

	:l_rKAUJWBPfLAiyXiU_2
	add-int v0, v0, v1
	goto/32 :l_CBEiVFKgZqNljzCz_3

	nop

	:l_BWicHIjkWtAzfxeh_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->nZyFDaxKuFPFbWGL(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_eDnOTREvPpaBbqkq_16

	nop

	:l_YNwOHtNPjJVNvBLO_1
	const v1, 24
	goto/32 :l_rKAUJWBPfLAiyXiU_2

	nop

	:l_zlvjIsuVTjfgylwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_cFvtmACiDvcHDbsa_7

	nop

	:l_jOStQdDRPVniPIBr_8
	if-eqz v0, :gl_hTgxBRwvBaBpEvyN

	goto/32 :cond_0

	:gl_hTgxBRwvBaBpEvyN
	goto/32 :l_XZYblJHAWNiCfaek_9

	nop

	:l_YIisRpMYSYXinRKm_22
	goto/32 :before_first_instruction

	:kWUeZYlwsleWlsaV
	goto/32 :l_MLohrvFcoOvgPPNv_23

	nop

	:l_XXTreUNlICikYmNv_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_zhWyVVyxluoKInHa_19

	nop

	:l_fRDLxnDNozkoLjID_21
    throw v0

	:after_last_instruction

	goto/32 :l_YIisRpMYSYXinRKm_22

	nop

	:l_eDnOTREvPpaBbqkq_16
    aget-object v0, v0, v1

	goto/32 :l_otUTzGWWiDQfyaVw_17

	nop

	:l_otUTzGWWiDQfyaVw_17
    return-object v0

    :cond_0
	goto/32 :l_XXTreUNlICikYmNv_18

	nop

	:l_zhWyVVyxluoKInHa_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_ubZBXsgdXnbgdkmn_20

	nop

	:l_MLohrvFcoOvgPPNv_23
	goto/32 :kHNOVfgctSSjhaxk
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_giaVDOTBrpNstbgV_0

	nop

	:l_PJhSnVjdlUpQQdtq_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ULmlSEdsSlGctLfh_22

	nop

	:l_rEexkymwiVVyauXH_16
	if-le v3, v1, :gl_FURvCqSNMMWcSPIg

	goto/32 :cond_5

	:gl_FURvCqSNMMWcSPIg
    .line 398
    :goto_0
	goto/32 :l_nCFlluahqYJHGTVS_17

	nop

	:l_piqatMXRfUFSOKfx_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->oOWqzoqZyBaDrmbl(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_tDCyZQlesGOznMqz_9

	nop

	:l_tofSdFjtuZbrCxbT_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BSlSSDfTXWygckVU_26

	nop

	:l_gGtvzNdwMKapTMRt_4
	if-lez v0, :gl_ptcACZBTAOAoPbFd

	goto/32 :uABCSCYiMuyGRlvt

	:gl_ptcACZBTAOAoPbFd	goto/32 :l_DnOEpzngGqnztPaF_5

	nop

	:l_mlZCHmVYwgtCadLW_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UxZSxxQOnwceUBmH_48

	nop

	:l_nCFlluahqYJHGTVS_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zOcQfQWVkotYQXVf_18

	nop

	:l_gSZqqNbYqmdwziso_32
    aget-object v3, v3, v1

	goto/32 :l_eDtMSiClBwiJnMec_33

	nop

	:l_VlULYIXpbZUjNycw_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_sdmOjbrJlEYJEjJe_41

	nop

	:l_SgYuHuKbpqaKImaL_36
    array-length v2, v2

	goto/32 :l_GafzXVDdGAxBwbep_37

	nop

	:l_EMpHoKVykZezjKYF_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_CMkvdJmkeXWNpJWq_57

	nop

	:l_mnESQhiFQnvZzhXP_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->rZGxaRBPjQfsXAYp(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YJGYsbfaUCYWmVmc_20

	nop

	:l_eDtMSiClBwiJnMec_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->vmikqdomwFXGoLqt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TsKotWSCTidebtZl_34

	nop

	:l_ENLrhVCwDTlXpdMa_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_UbEaGXNPspKnkNfX_30

	nop

	:l_ewaLcFVrpgPdIwMt_12
    const/4 v2, -0x1

	goto/32 :l_MZEmudDxCyvKVenD_13

	nop

	:l_kdltIFRtMaAPHEor_59
	goto/32 :pPFpeZomvBeDbdst
	:l_zOcQfQWVkotYQXVf_18
    aget-object v4, v4, v1

	goto/32 :l_mnESQhiFQnvZzhXP_19

	nop

	:l_RoIhBYtgwEbAaXfm_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gSZqqNbYqmdwziso_32

	nop

	:l_SbdtseLxkhyFTpyc_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sWhgcOOHRRUVwsch_52

	nop

	:l_EmGpGePxLHaYehJj_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SgYuHuKbpqaKImaL_36

	nop

	:l_QarVZFNRsmRLaGeL_46
	if-le v3, v1, :gl_EBNsaKDSbNfFgEGu

	goto/32 :cond_5

	:gl_EBNsaKDSbNfFgEGu
    .line 405
    :goto_2
	goto/32 :l_mlZCHmVYwgtCadLW_47

	nop

	:l_yfUanHSvCerywBTX_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_bQeEpoGdAXZJVfJJ_43

	nop

	:l_FDkhTqRmDhvGjMVX_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QarVZFNRsmRLaGeL_46

	nop

	:l_sdOvZmNIkeWrKPtF_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->NfadZeNGvNKwsaxV([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_FDkhTqRmDhvGjMVX_45

	nop

	:l_BkwShMNjaCCXlQpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_dApQnmWtCExQNnqD_7

	nop

	:l_YJGYsbfaUCYWmVmc_20
	if-nez v4, :gl_NUckKvCBeeeEjLZh

	goto/32 :cond_0

	:gl_NUckKvCBeeeEjLZh
	goto/32 :l_PJhSnVjdlUpQQdtq_21

	nop

	:l_DnOEpzngGqnztPaF_5
	goto/32 :kgaGECckIIvUVuTp
	:uABCSCYiMuyGRlvt
	:pPFpeZomvBeDbdst

	goto/32 :l_BkwShMNjaCCXlQpJ_6

	nop

	:l_ULmlSEdsSlGctLfh_22
    sub-int v2, v1, v2

	goto/32 :l_gGruQsBaGFsAkQTs_23

	nop

	:l_ZnvGiwBZIgBvCrYh_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ewaLcFVrpgPdIwMt_12

	nop

	:l_TsKotWSCTidebtZl_34
	if-nez v3, :gl_ZKujJSPQBHwywKdR

	goto/32 :cond_2

	:gl_ZKujJSPQBHwywKdR
	goto/32 :l_EmGpGePxLHaYehJj_35

	nop

	:l_WowzqejvWShUladp_24
	if-ne v1, v3, :gl_JTucKTrndniLytqc

	goto/32 :cond_5

	:gl_JTucKTrndniLytqc
	goto/32 :l_tofSdFjtuZbrCxbT_25

	nop

	:l_mVJrDFDzdIkVJJGC_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HvdsPpRbsnBEkYVv_39

	nop

	:l_dApQnmWtCExQNnqD_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_piqatMXRfUFSOKfx_8

	nop

	:l_gGruQsBaGFsAkQTs_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_WowzqejvWShUladp_24

	nop

	:l_UxZSxxQOnwceUBmH_48
    aget-object v4, v4, v1

	goto/32 :l_qpsmWotmTGOCpkAO_49

	nop

	:l_qpsmWotmTGOCpkAO_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->ZVMRdtXkRMOlJphv(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_UetJskTvNNCLpnrW_50

	nop

	:l_fIQGVHjSbXMRlNWx_28
	if-gt v1, v0, :gl_KwLpNpUhdWEBhJwZ

	goto/32 :cond_5

	:gl_KwLpNpUhdWEBhJwZ
    .line 401
	goto/32 :l_ENLrhVCwDTlXpdMa_29

	nop

	:l_tuGOHOztEklxGsfH_1
	const v1, 13
	goto/32 :l_FUzIhRhjeZiMkdeU_2

	nop

	:l_EskfADzvcGSJUIqN_54
	if-ne v1, v3, :gl_IlYArnhrWvCRvLdi

	goto/32 :cond_5

	:gl_IlYArnhrWvCRvLdi
	goto/32 :l_iXJKbnmwmaBPwZtV_55

	nop

	:l_bQeEpoGdAXZJVfJJ_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sdOvZmNIkeWrKPtF_44

	nop

	:l_tDCyZQlesGOznMqz_9
    add-int/2addr v0, v1

	goto/32 :l_rtEsrsjJHThkWYNM_10

	nop

	:l_UetJskTvNNCLpnrW_50
	if-nez v4, :gl_cGbsmfuCAFsKdicl

	goto/32 :cond_4

	:gl_cGbsmfuCAFsKdicl
	goto/32 :l_SbdtseLxkhyFTpyc_51

	nop

	:l_OFyipunfCtosxram_58
	goto/32 :before_first_instruction

	:kgaGECckIIvUVuTp
	goto/32 :l_kdltIFRtMaAPHEor_59

	nop

	:l_BEveyauHXDFfhayx_3
	rem-int v0, v0, v1
	goto/32 :l_gGtvzNdwMKapTMRt_4

	nop

	:l_FUzIhRhjeZiMkdeU_2
	add-int v0, v0, v1
	goto/32 :l_BEveyauHXDFfhayx_3

	nop

	:l_NRgrrFUkAWpYlMst_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fIQGVHjSbXMRlNWx_28

	nop

	:l_sdmOjbrJlEYJEjJe_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_yfUanHSvCerywBTX_42

	nop

	:l_sERfDqCpGdBadaHi_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_CADTjFfKJVeZqFCZ_15

	nop

	:l_BSlSSDfTXWygckVU_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_NRgrrFUkAWpYlMst_27

	nop

	:l_iXJKbnmwmaBPwZtV_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_EMpHoKVykZezjKYF_56

	nop

	:l_CADTjFfKJVeZqFCZ_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_rEexkymwiVVyauXH_16

	nop

	:l_GafzXVDdGAxBwbep_37
    add-int/2addr v2, v1

	goto/32 :l_mVJrDFDzdIkVJJGC_38

	nop

	:l_HvdsPpRbsnBEkYVv_39
    sub-int/2addr v2, v3

	goto/32 :l_VlULYIXpbZUjNycw_40

	nop

	:l_MZEmudDxCyvKVenD_13
	if-lt v1, v0, :gl_CDUOevETYtuIGOSs

	goto/32 :cond_1

	:gl_CDUOevETYtuIGOSs
    .line 397
	goto/32 :l_sERfDqCpGdBadaHi_14

	nop

	:l_CMkvdJmkeXWNpJWq_57
    return v2

	:after_last_instruction

	goto/32 :l_OFyipunfCtosxram_58

	nop

	:l_DwcybjYbwYSdNqjs_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_EskfADzvcGSJUIqN_54

	nop

	:l_UbEaGXNPspKnkNfX_30
	if-lt v2, v1, :gl_WOBwmiVNjvzDEcQG

	goto/32 :cond_3

	:gl_WOBwmiVNjvzDEcQG
    .line 402
	goto/32 :l_RoIhBYtgwEbAaXfm_31

	nop

	:l_rtEsrsjJHThkWYNM_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->OoHgNNCDbMlqcdFD(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_ZnvGiwBZIgBvCrYh_11

	nop

	:l_sWhgcOOHRRUVwsch_52
    sub-int v2, v1, v2

	goto/32 :l_DwcybjYbwYSdNqjs_53

	nop

	:l_giaVDOTBrpNstbgV_0
	const v0, 5
	goto/32 :l_tuGOHOztEklxGsfH_1

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_eyclCkPmIXrrOlnn_0

	nop

	:l_zTKknAXCubLSiGiM_19
    return-object v0

	:after_last_instruction

	goto/32 :l_tQIReWMZFjLBOwtV_20

	nop

	:l_TgrZTVLXZQvjRDSy_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_elDENEykFCSCFXFs_13

	nop

	:l_NvXLqwVnRiEOBylO_5
	goto/32 :biLlIsNiEPfsbnri
	:bqIQhJHaTtYHwwbm
	:fSfJHeTdIAJyQOKo

	goto/32 :l_brYoehGdnOAyjHpR_6

	nop

	:l_jDKkFsUSeymwTyLt_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->WAsvwrvnajwCEWfQ(Ljava/util/List;)I

    move-result v2

	goto/32 :l_BDLeQnqaZiRzjlib_16

	nop

	:l_tQIReWMZFjLBOwtV_20
	goto/32 :before_first_instruction

	:biLlIsNiEPfsbnri
	goto/32 :l_OFFDFyEzzBxVgHgW_21

	nop

	:l_HSULzdXhugfjNFfH_10
    goto :goto_0

    :cond_0
	goto/32 :l_dOPHyMVNkJCgBdTz_11

	nop

	:l_OFFDFyEzzBxVgHgW_21
	goto/32 :fSfJHeTdIAJyQOKo
	:l_eyclCkPmIXrrOlnn_0
	const v0, 6
	goto/32 :l_InpJYarWrnZPQmTH_1

	nop

	:l_BDLeQnqaZiRzjlib_16
    add-int/2addr v1, v2

	goto/32 :l_vkbICIQcoSzZYjrB_17

	nop

	:l_vtUxnMXNwGIjpqrp_8
	if-nez v0, :gl_VGWwYxPsegEqnIzb

	goto/32 :cond_0

	:gl_VGWwYxPsegEqnIzb
	goto/32 :l_VMEhaeCKOSDrnzfe_9

	nop

	:l_jPjXhyrHSzqchkON_4
	if-lez v0, :gl_DtKhWrLEyomQbQRM

	goto/32 :bqIQhJHaTtYHwwbm

	:gl_DtKhWrLEyomQbQRM	goto/32 :l_NvXLqwVnRiEOBylO_5

	nop

	:l_elDENEykFCSCFXFs_13
    move-object v2, p0

	goto/32 :l_PTghHnWqICzJOVrB_14

	nop

	:l_brYoehGdnOAyjHpR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_XCXsRXIMYsdwMHnv_7

	nop

	:l_XCXsRXIMYsdwMHnv_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yJfsuUkmnGobAQnx(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_vtUxnMXNwGIjpqrp_8

	nop

	:l_vkbICIQcoSzZYjrB_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->wtKuWSgAbsEuDPAU(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_aOSwvkGxpQqYSWJK_18

	nop

	:l_ArAWdxqxFdAmIdAd_2
	add-int v0, v0, v1
	goto/32 :l_ILVxEwJlfPoSMpDF_3

	nop

	:l_PTghHnWqICzJOVrB_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_jDKkFsUSeymwTyLt_15

	nop

	:l_VMEhaeCKOSDrnzfe_9
    const/4 v0, 0x0

	goto/32 :l_HSULzdXhugfjNFfH_10

	nop

	:l_dOPHyMVNkJCgBdTz_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TgrZTVLXZQvjRDSy_12

	nop

	:l_aOSwvkGxpQqYSWJK_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_zTKknAXCubLSiGiM_19

	nop

	:l_InpJYarWrnZPQmTH_1
	const v1, 28
	goto/32 :l_ArAWdxqxFdAmIdAd_2

	nop

	:l_ILVxEwJlfPoSMpDF_3
	rem-int v0, v0, v1
	goto/32 :l_jPjXhyrHSzqchkON_4

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LJggrrezYuUbOpfZ_0

	nop

	:l_UNmasELYUexKvQcL_16
	goto/32 :jyHQyzDupCQdIXDW
	:l_NhTUFpahwZycnkiE_9
	if-eq v0, v1, :gl_nbgpLNzfOAdaJJUM

	goto/32 :cond_0

	:gl_nbgpLNzfOAdaJJUM
	goto/32 :l_QvGWPQiUGtpvYxzp_10

	nop

	:l_XsbTFqgaqyUfBvhq_3
	rem-int v0, v0, v1
	goto/32 :l_OStPfpblyfVtyqpw_4

	nop

	:l_iQheCoTGmoXcQllX_1
	const v1, 25
	goto/32 :l_bYWyJNHHwDmQpDMN_2

	nop

	:l_oCXTWtnlIErmdAKJ_5
	goto/32 :PldBrPrlHHyJGkWt
	:vlWyHPFnGqlfrFdL
	:jyHQyzDupCQdIXDW

	goto/32 :l_aFTaZaXZswQDxIIb_6

	nop

	:l_OStPfpblyfVtyqpw_4
	if-lez v0, :gl_zccihynwLACXYkdN

	goto/32 :vlWyHPFnGqlfrFdL

	:gl_zccihynwLACXYkdN	goto/32 :l_oCXTWtnlIErmdAKJ_5

	nop

	:l_TwNlYTktXxZXhOuc_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_bHwtKyhuwYijFrVB_12

	nop

	:l_jEcXzMTrqgzpkmLg_15
	goto/32 :before_first_instruction

	:PldBrPrlHHyJGkWt
	goto/32 :l_UNmasELYUexKvQcL_16

	nop

	:l_LJggrrezYuUbOpfZ_0
	const v0, 30
	goto/32 :l_iQheCoTGmoXcQllX_1

	nop

	:l_aFTaZaXZswQDxIIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_NFhjaLOOpkotdZaQ_7

	nop

	:l_QvGWPQiUGtpvYxzp_10
    const/4 v1, 0x0

	goto/32 :l_TwNlYTktXxZXhOuc_11

	nop

	:l_bYWyJNHHwDmQpDMN_2
	add-int v0, v0, v1
	goto/32 :l_XsbTFqgaqyUfBvhq_3

	nop

	:l_MlqmsbBzKcyZYEWh_13
    const/4 v1, 0x1

	goto/32 :l_sVqJirsaBxvzCnao_14

	nop

	:l_NFhjaLOOpkotdZaQ_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->FMKhuhCfYdqTtzcb(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_QJhKgQpERIZMbGED_8

	nop

	:l_sVqJirsaBxvzCnao_14
    return v1

	:after_last_instruction

	goto/32 :l_jEcXzMTrqgzpkmLg_15

	nop

	:l_QJhKgQpERIZMbGED_8
    const/4 v1, -0x1

	goto/32 :l_NhTUFpahwZycnkiE_9

	nop

	:l_bHwtKyhuwYijFrVB_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->FeBoZSMCKeXBRCTd(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_MlqmsbBzKcyZYEWh_13

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_xQKuzkdjXncOwFRT_0

	nop

	:l_eNJxDSXgZBJrgOYg_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_BDhIJuVSBLQtKAMS_49

	nop

	:l_aUxxCYOsjgTnQHIS_57
	if-lt v6, v8, :gl_FmUeuxGZiUvxKsnC

	goto/32 :cond_6

	:gl_FmUeuxGZiUvxKsnC
    .line 608
	goto/32 :l_RUbXkSwiTJqSpCMZ_58

	nop

	:l_ZkmzCsIdeVyvmwFg_21
	if-nez v2, :gl_FCUkpleEHlmmPHBC

	goto/32 :cond_1

	:gl_FCUkpleEHlmmPHBC
	goto/32 :l_JTjwjFLEskKmVThw_22

	nop

	:l_SVPLkKdlpXYqLaoj_104
	goto/32 :GIxuCMiruZUjPMbf
	:l_fHyvZLzBKjwLgdzg_51
    move v4, v3

	goto/32 :l_mOnPaGlXNkWiVspN_52

	nop

	:l_QGhkcRnkwYlHMsSz_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->iPniXnKGCcHDgJIo(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_VaqcwWjLDibXMvls_100

	nop

	:l_NCLbRuMwRIDoXPZU_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->TiIUIseafDKmpnjF(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_ZNyqwIoBuaTIoOqY_76

	nop

	:l_HJyTyiHhZnBCYSSe_20
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ZkmzCsIdeVyvmwFg_21

	nop

	:l_ZbZiuUQhPsHmgsxX_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_gFwZsMadWkGyyiYY_43

	nop

	:l_AfZjNeZPBAHRjLZX_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->vqpcawtfzBveqWSH([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_fHyvZLzBKjwLgdzg_51

	nop

	:l_BsixobSYiBabDJzl_93
    goto :goto_5

    :cond_8
	goto/32 :l_RrLxnVbHAIRISTFz_94

	nop

	:l_SjgFTOSiEEPsPnAE_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_oNwUSmssKmkrutdB_69

	nop

	:l_VaqcwWjLDibXMvls_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_RdNJZrCTPOYtrJur_101

	nop

	:l_ZwbShGEXSLGWLvoa_12
    const/4 v3, 0x0

	goto/32 :l_iWSrRNFdaPlJHWNa_13

	nop

	:l_HcSNWtzglfWGhKUr_15
    array-length v2, v2

	goto/32 :l_ihHuWSvVJuQnzUjD_16

	nop

	:l_xnfSvUAoCDEDClna_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_NjZUPhUsNZzkozoh_86

	nop

	:l_rVAevedJrrZwOehz_66
	if-nez v10, :gl_iXZWmduTYKqeBdlb

	goto/32 :cond_5

	:gl_iXZWmduTYKqeBdlb
    .line 613
	goto/32 :l_lUTlIkdNBSbYGOva_67

	nop

	:l_SoVEZmUepUZJERUS_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_wdUbwgvCUuebVkhJ_28

	nop

	:l_pPMUBSuFefBjYMqu_44
    move v3, v10

	goto/32 :l_xrTHUFUHKMyAiVEI_45

	nop

	:l_olWZpVeYndRnLhqu_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_YmyTFpXznFzjRghI_60

	nop

	:l_snXZCVUuMBGesWIs_2
	add-int v0, v0, v1
	goto/32 :l_nDHNhNTVwdauzFmu_3

	nop

	:l_YmyTFpXznFzjRghI_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oWcLuvsUGFmOrBSO_61

	nop

	:l_EEgspuHrMrlAjKPr_40
	if-nez v9, :gl_eeNLObNbQIHUYgcF

	goto/32 :cond_2

	:gl_eeNLObNbQIHUYgcF
    .line 599
	goto/32 :l_FhXurvwBPLaeuKAE_41

	nop

	:l_XsGtniHiYfYFpwhW_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EdWsUFemSNcusZZC_56

	nop

	:l_UrzFdDITTMDLmTXH_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_NpnlWePHutnwTAMX_72

	nop

	:l_bnGmnkqvSXcZPoZh_98
    sub-int v5, v4, v5

	goto/32 :l_QGhkcRnkwYlHMsSz_99

	nop

	:l_ngupxZOJLUuFknpt_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_BsixobSYiBabDJzl_93

	nop

	:l_FzLwGGDxPaIYcgtt_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_HPGLgNQKUyGqdzkC_10

	nop

	:l_MzyCyEyJKGgYxgSf_77
	if-lt v6, v2, :gl_kGOzOHAgbcRCGIYX

	goto/32 :cond_8

	:gl_kGOzOHAgbcRCGIYX
    .line 621
	goto/32 :l_GVkVCXcZGORCnLBc_78

	nop

	:l_RrLxnVbHAIRISTFz_94
    move v4, v3

	goto/32 :l_YoutOslHgPudZviX_95

	nop

	:l_PcrKaJscUFcGIpSg_70
    move v3, v11

	goto/32 :l_UrzFdDITTMDLmTXH_71

	nop

	:l_xrTHUFUHKMyAiVEI_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_wLjuRCNkAQspDIFp_46

	nop

	:l_EojTerHDpDAgMUki_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->teMiuZPNVAvgNXzC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_UdfRtCluchgTXRAF_65

	nop

	:l_yJqqUrjMAMVMVMyB_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xzGdorNTZRbBEzrk_35

	nop

	:l_mfvHLYNTBoKVfArx_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_NCLbRuMwRIDoXPZU_75

	nop

	:l_BDhIJuVSBLQtKAMS_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AfZjNeZPBAHRjLZX_50

	nop

	:l_xQKuzkdjXncOwFRT_0
	const v0, 30
	goto/32 :l_fQJZttJbuzWgeBLV_1

	nop

	:l_fQJZttJbuzWgeBLV_1
	const v1, 25
	goto/32 :l_snXZCVUuMBGesWIs_2

	nop

	:l_yumMurMjFIUaeQqE_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_ZMejqbHuVkzbTjZe_54

	nop

	:l_mOnPaGlXNkWiVspN_52
    move v3, v5

	goto/32 :l_yumMurMjFIUaeQqE_53

	nop

	:l_cpUCJIeJxofHFoul_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bnGmnkqvSXcZPoZh_98

	nop

	:l_oLKEkRRDHhsUAkZN_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->FcuJRyKhvqHkpZeR(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_HsIELTVNpCaWUgvN_39

	nop

	:l_lUTlIkdNBSbYGOva_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SjgFTOSiEEPsPnAE_68

	nop

	:l_xfRqjWuCbYNkpwoO_6
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

	goto/32 :l_CRwCNUpoLLuklAAN_7

	nop

	:l_QAeeQKPUWUDtldOW_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_ngupxZOJLUuFknpt_92

	nop

	:l_ZMejqbHuVkzbTjZe_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_XsGtniHiYfYFpwhW_55

	nop

	:l_jjMAPZvOoehNVgOM_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_RFeyYlgpHhKubIAy_83

	nop

	:l_cqSOzeQsFQUjLqdl_17
	if-eqz v2, :gl_DlevURhXJqjqNbgk

	goto/32 :cond_0

	:gl_DlevURhXJqjqNbgk
	goto/32 :l_KEwlTJBpYfzbqpsm_18

	nop

	:l_RUbXkSwiTJqSpCMZ_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_olWZpVeYndRnLhqu_59

	nop

	:l_oNwUSmssKmkrutdB_69
    aput-object v9, v10, v3

	goto/32 :l_PcrKaJscUFcGIpSg_70

	nop

	:l_TSwUDMeIhMoWyiDk_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HcSNWtzglfWGhKUr_15

	nop

	:l_CRwCNUpoLLuklAAN_7
    const-string v0, "elements"

	goto/32 :l_IREKSYPGBDvuMHCR_8

	nop

	:l_PiuuHAFtIkTgnVtb_33
	if-lt v6, v2, :gl_MSPkmSzpLecnuBQX

	goto/32 :cond_3

	:gl_MSPkmSzpLecnuBQX
    .line 595
	goto/32 :l_yJqqUrjMAMVMVMyB_34

	nop

	:l_YoutOslHgPudZviX_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_VDFMeJyONrVmvfdG_96

	nop

	:l_DynFvRkHynvkbUhS_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_QAeeQKPUWUDtldOW_91

	nop

	:l_iliBDSWLERaFdIih_19
    goto :goto_0

    :cond_0
	goto/32 :l_HJyTyiHhZnBCYSSe_20

	nop

	:l_wdUbwgvCUuebVkhJ_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_nwsdNYBKHFwWwgtM_29

	nop

	:l_bJZTdUMnrApkTVzJ_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->bsmzBulRjJZgpAJd(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_xnfSvUAoCDEDClna_85

	nop

	:l_rwormWxMnpIXlxkn_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_wBPdwUECaQljKnqE_80

	nop

	:l_GVkVCXcZGORCnLBc_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rwormWxMnpIXlxkn_79

	nop

	:l_rBtNAGCJrtIDFSVL_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->TfPzCOBzdBGekfNa(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_SoVEZmUepUZJERUS_27

	nop

	:l_NpnlWePHutnwTAMX_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_IZHShIWkSYwKLwOv_73

	nop

	:l_wFHgIOBOSBznCHmz_102
    return v3

	:after_last_instruction

	goto/32 :l_CpDNDwdBturkcgrw_103

	nop

	:l_iWSrRNFdaPlJHWNa_13
	if-eqz v2, :gl_lyOrTudTfkiyaPGj

	goto/32 :cond_a

	:gl_lyOrTudTfkiyaPGj
	goto/32 :l_TSwUDMeIhMoWyiDk_14

	nop

	:l_CpDNDwdBturkcgrw_103
	goto/32 :before_first_instruction

	:CijNSNHADEsDjJif
	goto/32 :l_SVPLkKdlpXYqLaoj_104

	nop

	:l_dgNhyEaSpzFqycUO_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_eNJxDSXgZBJrgOYg_48

	nop

	:l_xsbeKUAiMQMzcHSw_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_ZgNCEpVYmHlwfQOg_63

	nop

	:l_lgBIxNiMucmdmqbq_4
	if-lez v0, :gl_EgdouwUFBuaNsHMO

	goto/32 :lyTRfZbJxsVNKFUr

	:gl_EgdouwUFBuaNsHMO	goto/32 :l_gJHogminqsagHsBk_5

	nop

	:l_NjZUPhUsNZzkozoh_86
	if-nez v9, :gl_rbNhQXLwtKqddgNl

	goto/32 :cond_7

	:gl_rbNhQXLwtKqddgNl
    .line 626
	goto/32 :l_fIgYfKRKaJBIBxcJ_87

	nop

	:l_UdfRtCluchgTXRAF_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_rVAevedJrrZwOehz_66

	nop

	:l_ZHoUcAbYpcLlZQbj_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->kjlptNOkQTJukAya(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_CtjKwvBnLBAyYTly_25

	nop

	:l_fIgYfKRKaJBIBxcJ_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_COeTztfNlVKqnotc_88

	nop

	:l_nwsdNYBKHFwWwgtM_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LVkAIsYBUHWVuYHV_30

	nop

	:l_ihHuWSvVJuQnzUjD_16
    const/4 v4, 0x1

	goto/32 :l_cqSOzeQsFQUjLqdl_17

	nop

	:l_FhXurvwBPLaeuKAE_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZbZiuUQhPsHmgsxX_42

	nop

	:l_LVkAIsYBUHWVuYHV_30
    const/4 v7, 0x0

	goto/32 :l_HMwqazfoEwMbzWDB_31

	nop

	:l_iJNknhRJzMfnxJny_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->hYSOwKMgcJiowcwZ(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_DynFvRkHynvkbUhS_90

	nop

	:l_cWHViOVrYYKyePXl_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_VGIpwurEGPHhYVwu_37

	nop

	:l_gFwZsMadWkGyyiYY_43
    aput-object v8, v9, v3

	goto/32 :l_pPMUBSuFefBjYMqu_44

	nop

	:l_gJHogminqsagHsBk_5
	goto/32 :CijNSNHADEsDjJif
	:lyTRfZbJxsVNKFUr
	:GIxuCMiruZUjPMbf

	goto/32 :l_xfRqjWuCbYNkpwoO_6

	nop

	:l_CtjKwvBnLBAyYTly_25
    add-int/2addr v2, v3

	goto/32 :l_rBtNAGCJrtIDFSVL_26

	nop

	:l_PecVFxTLrssdrwnD_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_PiuuHAFtIkTgnVtb_33

	nop

	:l_JTjwjFLEskKmVThw_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_LKMUUdfYuzIxUjsx_23

	nop

	:l_LKMUUdfYuzIxUjsx_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZHoUcAbYpcLlZQbj_24

	nop

	:l_xzGdorNTZRbBEzrk_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_cWHViOVrYYKyePXl_36

	nop

	:l_NUhhvoUACOdWFFPF_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->CtjTyGTMBaTKYAJj(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_ZwbShGEXSLGWLvoa_12

	nop

	:l_wBPdwUECaQljKnqE_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oVKwhaZznNHYJbbm_81

	nop

	:l_KEwlTJBpYfzbqpsm_18
    const/4 v2, 0x1

	goto/32 :l_iliBDSWLERaFdIih_19

	nop

	:l_ZgNCEpVYmHlwfQOg_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_EojTerHDpDAgMUki_64

	nop

	:l_COeTztfNlVKqnotc_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_iJNknhRJzMfnxJny_89

	nop

	:l_HPGLgNQKUyGqdzkC_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_NUhhvoUACOdWFFPF_11

	nop

	:l_HMwqazfoEwMbzWDB_31
	if-lt v6, v2, :gl_gikcYNTGwFvjnRAz

	goto/32 :cond_4

	:gl_gikcYNTGwFvjnRAz
    .line 594
	goto/32 :l_PecVFxTLrssdrwnD_32

	nop

	:l_RFeyYlgpHhKubIAy_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_bJZTdUMnrApkTVzJ_84

	nop

	:l_RdNJZrCTPOYtrJur_101
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
	goto/32 :l_wFHgIOBOSBznCHmz_102

	nop

	:l_oVKwhaZznNHYJbbm_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_jjMAPZvOoehNVgOM_82

	nop

	:l_IREKSYPGBDvuMHCR_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->kUEcYHnCjkvknDqk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_FzLwGGDxPaIYcgtt_9

	nop

	:l_EdWsUFemSNcusZZC_56
    array-length v8, v8

    :goto_3
	goto/32 :l_aUxxCYOsjgTnQHIS_57

	nop

	:l_IZHShIWkSYwKLwOv_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_mfvHLYNTBoKVfArx_74

	nop

	:l_ZNyqwIoBuaTIoOqY_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_MzyCyEyJKGgYxgSf_77

	nop

	:l_oWcLuvsUGFmOrBSO_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_xsbeKUAiMQMzcHSw_62

	nop

	:l_HsIELTVNpCaWUgvN_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_EEgspuHrMrlAjKPr_40

	nop

	:l_VGIpwurEGPHhYVwu_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_oLKEkRRDHhsUAkZN_38

	nop

	:l_VDFMeJyONrVmvfdG_96
	if-nez v3, :gl_sibyqXbrsIVkHgzP

	goto/32 :cond_9

	:gl_sibyqXbrsIVkHgzP
    .line 634
	goto/32 :l_cpUCJIeJxofHFoul_97

	nop

	:l_wLjuRCNkAQspDIFp_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_dgNhyEaSpzFqycUO_47

	nop

	:l_nDHNhNTVwdauzFmu_3
	rem-int v0, v0, v1
	goto/32 :l_lgBIxNiMucmdmqbq_4

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_bbTnIBsNWEDQvZyr_0

	nop

	:l_quNMRZaCtiVLBtmf_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ctzTZVXrPzRTvfFN_89

	nop

	:l_FJwByHrqPpilLaUM_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_YXtUSNbkoschoXPt_68

	nop

	:l_FaxBiCOSaDhqghng_10
    move-object v0, p0

	goto/32 :l_NxGnhKsdlSryxXwY_11

	nop

	:l_uVAiCdAsDNiyAnWy_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YaVDwslgwCHrQCsY_60

	nop

	:l_bRYgzPLeOFCuPinF_5
	goto/32 :fjuNYQNSOIoAmBZx
	:YJKQkHVcJbhTaShP
	:hZXUUsYVxZjQFVBn

	goto/32 :l_IroSahWNRsVrFXLY_6

	nop

	:l_kBPVIVWjxhtnGPfZ_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->IXwByxUALRZJpIjk([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_wwcSYtYkASkXbInR_58

	nop

	:l_HnNfjmuKCjchZlDC_52
    add-int/2addr v6, v3

	goto/32 :l_ZtDtDDorCvhvZjUV_53

	nop

	:l_kuglJDErOaMVjxfe_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_pYOxIqiBgpiWepHl_75

	nop

	:l_mKeOUuhiECOBohlu_26
    shr-int/2addr v2, v3

	goto/32 :l_ILuzIlBqsfYvEonb_27

	nop

	:l_SZnSwszbFWewJCxL_71
	if-le v0, v2, :gl_IATfOoUiaUIrcvau

	goto/32 :cond_4

	:gl_IATfOoUiaUIrcvau
    .line 448
	goto/32 :l_QqKaxkgtuwxPePSg_72

	nop

	:l_fzlyCnLyucMwkvIU_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SZqSBVSWNbiEfXOq_43

	nop

	:l_PLcPNTdXyWyaYsVe_1
	const v1, 31
	goto/32 :l_wxLHDdOJYchgZsPx_2

	nop

	:l_empTVbvAtdbuNQPp_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GHDyZEZdYtQLaHeL_51

	nop

	:l_DYsrEnYIURLbAkFB_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->sjWjmWXvGIXqXTXJ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_ITJBOZJukKZtvLcB_77

	nop

	:l_cRIARvDBhCbIgbJF_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_fmyKFwsowoKNdafj_39

	nop

	:l_ioVpUuxYoGLfQwob_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cgMobeLjVGYdNnmy_64

	nop

	:l_ZtDtDDorCvhvZjUV_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KFrNPWpgdGNQgwOH_54

	nop

	:l_QqKaxkgtuwxPePSg_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jCbLuJsGwZSySzkf_73

	nop

	:l_pYOxIqiBgpiWepHl_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_DYsrEnYIURLbAkFB_76

	nop

	:l_lKqrOVvSixjrshux_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eaazNpZRKrqQxfaN_45

	nop

	:l_oLKypPeZwhyqdqhO_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HhfKPPuhenrkOZGw(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_gHSOVTjotYtodoAG_9

	nop

	:l_GHDyZEZdYtQLaHeL_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HnNfjmuKCjchZlDC_52

	nop

	:l_YXtUSNbkoschoXPt_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->yPNtgPwkKskdURQx(Ljava/util/List;)I

    move-result v6

	goto/32 :l_gSocdMsHsOsiQWlz_69

	nop

	:l_PEjNylHeBXpnOZfq_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kpWedJcmmSixtYTE_93

	nop

	:l_tivvFqFAmJowtjlF_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->TQnMmVsxasnCsfyC(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_ioVpUuxYoGLfQwob_63

	nop

	:l_IcNEtVCDpNSCOYFm_102
	goto/32 :hZXUUsYVxZjQFVBn
	:l_FmuaRALPviPRuERG_31
	if-ge v0, v2, :gl_GqywudANPfPHCKUq

	goto/32 :cond_2

	:gl_GqywudANPfPHCKUq
    .line 434
	goto/32 :l_eUBYGnEdzpyaARfQ_32

	nop

	:l_caOKxQEtWYPRAslM_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_DCyHpyxuxUjAwNnE_97

	nop

	:l_fQlLSnDUOxkNAKvH_3
	rem-int v0, v0, v1
	goto/32 :l_chjMFICTVzfICXNy_4

	nop

	:l_CWBXRgbxSJwHBnXF_46
    sub-int/2addr v7, v3

	goto/32 :l_hntYJNFkrgSbUYqd_47

	nop

	:l_WQFrnMlDeUelCUzK_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_DWmvGbOLtBSvHbCH_19

	nop

	:l_puPElKIjeXRWjCzD_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_rwPnVuGrAHOPZqdr_16

	nop

	:l_IroSahWNRsVrFXLY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_YisJEgFRYjrQDnDh_7

	nop

	:l_AFbCqquYyytrkldR_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_khYuYOXQmTwzgtSM_80

	nop

	:l_tmFjjFUJWRUYoPem_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qlCPKJLetNOIVwxV(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_puPElKIjeXRWjCzD_15

	nop

	:l_DbqMZhkeTMawoatp_101
	goto/32 :before_first_instruction

	:fjuNYQNSOIoAmBZx
	goto/32 :l_IcNEtVCDpNSCOYFm_102

	nop

	:l_oxnhjdyUSGCvMdSJ_86
    array-length v7, v7

	goto/32 :l_kEjiWlxHFQIkCNgb_87

	nop

	:l_gHSOVTjotYtodoAG_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->nvOIhGRmlxgspJkN(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_FaxBiCOSaDhqghng_10

	nop

	:l_fCurthnmADuAukut_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WcwaWNXHMwUZMWGx_66

	nop

	:l_RGAezOcpKIvlsixi_35
    add-int/2addr v6, v3

	goto/32 :l_GcEGmWeGszkwwOYx_36

	nop

	:l_khYuYOXQmTwzgtSM_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_tMOxgAuamqQGaFIR_81

	nop

	:l_rwPnVuGrAHOPZqdr_16
	if-eqz p1, :gl_cWKdmHZwcGuWJTNr

	goto/32 :cond_1

	:gl_cWKdmHZwcGuWJTNr
    .line 425
	goto/32 :l_suLtKcbxeXWMtSBJ_17

	nop

	:l_SZqSBVSWNbiEfXOq_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lKqrOVvSixjrshux_44

	nop

	:l_ILuzIlBqsfYvEonb_27
    const/4 v4, 0x0

	goto/32 :l_phPbqYjmkwDztAIl_28

	nop

	:l_hntYJNFkrgSbUYqd_47
    aget-object v6, v6, v7

	goto/32 :l_QoeaKxJyrwIZiaBz_48

	nop

	:l_QXGzZIsMbhtnvfQw_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tFeAGHnDcAWJHWVU_34

	nop

	:l_YTKXWpRYjKzwqAnY_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_GCDKdnlmgfKBcfOA_24

	nop

	:l_GcEGmWeGszkwwOYx_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mOGYuIgaynhpQkAY_37

	nop

	:l_HqWSyyseTjKXAHOA_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->plHjhUyfQwfKbSSr(Ljava/util/List;)I

    move-result v0

	goto/32 :l_AOFVIFACcmrrsuaU_13

	nop

	:l_eaazNpZRKrqQxfaN_45
    array-length v7, v7

	goto/32 :l_CWBXRgbxSJwHBnXF_46

	nop

	:l_DCyHpyxuxUjAwNnE_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->EalbvrOCgCzITqQe(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ZWmyNjvgWpVNyDBa_98

	nop

	:l_AOFVIFACcmrrsuaU_13
	if-eq p1, v0, :gl_tzbVyhugOPzBwvWa

	goto/32 :cond_0

	:gl_tzbVyhugOPzBwvWa
    .line 423
	goto/32 :l_tmFjjFUJWRUYoPem_14

	nop

	:l_JyexYBZGASPDAOwc_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FmuaRALPviPRuERG_31

	nop

	:l_fWGgEZIFLlhBMEfj_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->PvpyQAnRimLdkLkW(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_GqWSebbhoVEtxZhq_22

	nop

	:l_fmyKFwsowoKNdafj_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KwOXtuukZTUppziD_40

	nop

	:l_phPbqYjmkwDztAIl_28
    const/4 v5, 0x0

	goto/32 :l_PzMBColWHIRGVGOS_29

	nop

	:l_DMaIdLhfFDUfAvzE_100
    return-object v1

	:after_last_instruction

	goto/32 :l_DbqMZhkeTMawoatp_101

	nop

	:l_PzMBColWHIRGVGOS_29
	if-lt p1, v2, :gl_gJsZtaIyuuLTQlcO

	goto/32 :cond_3

	:gl_gJsZtaIyuuLTQlcO
    .line 433
	goto/32 :l_JyexYBZGASPDAOwc_30

	nop

	:l_hIcFtlIDwKyDyptS_55
    array-length v8, v8

	goto/32 :l_jQRvxMUowniczyYH_56

	nop

	:l_GqWSebbhoVEtxZhq_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YTKXWpRYjKzwqAnY_23

	nop

	:l_bAZPKtNoquXbngiF_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KCyhUdlXhpSwANlj_85

	nop

	:l_ZSfwBngTYYEaQVqH_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->YTulsuQyUIxVnhir(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_SZnSwszbFWewJCxL_71

	nop

	:l_DWmvGbOLtBSvHbCH_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fRZMKVhnIpXfwfmR_20

	nop

	:l_NxGnhKsdlSryxXwY_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_HqWSyyseTjKXAHOA_12

	nop

	:l_OHYCHzWuXJmAeGLm_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_obKkmhlKRogppCkc_91

	nop

	:l_fRZMKVhnIpXfwfmR_20
    add-int/2addr v0, p1

	goto/32 :l_fWGgEZIFLlhBMEfj_21

	nop

	:l_LXJllwlotBhYtoTS_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AFbCqquYyytrkldR_79

	nop

	:l_tMOxgAuamqQGaFIR_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ylLnnHLfQCRQYNuL_82

	nop

	:l_KFrNPWpgdGNQgwOH_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hIcFtlIDwKyDyptS_55

	nop

	:l_jCbLuJsGwZSySzkf_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kuglJDErOaMVjxfe_74

	nop

	:l_OgTPUrdwPggUYAWv_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->WfMldcqXLTSPjbkj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_woHdFuTDSTUQwrXt_95

	nop

	:l_chjMFICTVzfICXNy_4
	if-lez v0, :gl_PEyXLQmQZyAOdBYm

	goto/32 :YJKQkHVcJbhTaShP

	:gl_PEyXLQmQZyAOdBYm	goto/32 :l_bRYgzPLeOFCuPinF_5

	nop

	:l_eUBYGnEdzpyaARfQ_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QXGzZIsMbhtnvfQw_33

	nop

	:l_GCDKdnlmgfKBcfOA_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->IPSnKajntuBhIwrN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ZmjFfRcSTDdaYVUZ_25

	nop

	:l_obKkmhlKRogppCkc_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PEjNylHeBXpnOZfq_92

	nop

	:l_wxLHDdOJYchgZsPx_2
	add-int v0, v0, v1
	goto/32 :l_fQlLSnDUOxkNAKvH_3

	nop

	:l_woHdFuTDSTUQwrXt_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_caOKxQEtWYPRAslM_96

	nop

	:l_suLtKcbxeXWMtSBJ_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MpxAOdAerQTnICdf(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WQFrnMlDeUelCUzK_18

	nop

	:l_wwcSYtYkASkXbInR_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uVAiCdAsDNiyAnWy_59

	nop

	:l_ZWmyNjvgWpVNyDBa_98
    sub-int/2addr v2, v3

	goto/32 :l_FtphrBwUnJjnLUJF_99

	nop

	:l_QoeaKxJyrwIZiaBz_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_yePVXBBjqKOgqUcl_49

	nop

	:l_yePVXBBjqKOgqUcl_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_empTVbvAtdbuNQPp_50

	nop

	:l_gSocdMsHsOsiQWlz_69
    add-int/2addr v2, v6

	goto/32 :l_ZSfwBngTYYEaQVqH_70

	nop

	:l_vQLcSGSnHMxtMKSU_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->yEdkVXcaSoBgjAwF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_fzlyCnLyucMwkvIU_42

	nop

	:l_cgMobeLjVGYdNnmy_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_fCurthnmADuAukut_65

	nop

	:l_FtphrBwUnJjnLUJF_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_DMaIdLhfFDUfAvzE_100

	nop

	:l_ctzTZVXrPzRTvfFN_89
    aget-object v8, v8, v5

	goto/32 :l_OHYCHzWuXJmAeGLm_90

	nop

	:l_tFeAGHnDcAWJHWVU_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RGAezOcpKIvlsixi_35

	nop

	:l_KwOXtuukZTUppziD_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vQLcSGSnHMxtMKSU_41

	nop

	:l_jQRvxMUowniczyYH_56
    sub-int/2addr v8, v3

	goto/32 :l_kBPVIVWjxhtnGPfZ_57

	nop

	:l_YisJEgFRYjrQDnDh_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_oLKypPeZwhyqdqhO_8

	nop

	:l_kpWedJcmmSixtYTE_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_OgTPUrdwPggUYAWv_94

	nop

	:l_mOGYuIgaynhpQkAY_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->AAjGspINaVegGJhC([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_cRIARvDBhCbIgbJF_38

	nop

	:l_WcwaWNXHMwUZMWGx_66
    move-object v6, p0

	goto/32 :l_FJwByHrqPpilLaUM_67

	nop

	:l_ITJBOZJukKZtvLcB_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_LXJllwlotBhYtoTS_78

	nop

	:l_eZaYYtXujOKQeBhQ_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->EgQhiYKSmMbXMZYx([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_bAZPKtNoquXbngiF_84

	nop

	:l_KCyhUdlXhpSwANlj_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oxnhjdyUSGCvMdSJ_86

	nop

	:l_QkAqMpixWUGrgDjQ_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tivvFqFAmJowtjlF_62

	nop

	:l_bbTnIBsNWEDQvZyr_0
	const v0, 30
	goto/32 :l_PLcPNTdXyWyaYsVe_1

	nop

	:l_YaVDwslgwCHrQCsY_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_QkAqMpixWUGrgDjQ_61

	nop

	:l_kEjiWlxHFQIkCNgb_87
    sub-int/2addr v7, v3

	goto/32 :l_quNMRZaCtiVLBtmf_88

	nop

	:l_ylLnnHLfQCRQYNuL_82
    array-length v9, v9

	goto/32 :l_eZaYYtXujOKQeBhQ_83

	nop

	:l_ZmjFfRcSTDdaYVUZ_25
    const/4 v3, 0x1

	goto/32 :l_mKeOUuhiECOBohlu_26

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_FTWtYOXDyncscfHS_0

	nop

	:l_APBTiTyiNehiPNAu_4
	if-lez v0, :gl_jHXlZCEpHXYFNDfG

	goto/32 :oxSMEMzMibxzcvmn

	:gl_jHXlZCEpHXYFNDfG	goto/32 :l_tgsUQKXDsGfUEtuP_5

	nop

	:l_AQSYPIaDYDgUpJKA_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jPMGNYwbZjuVxYdl_24

	nop

	:l_UNHcnBptGpJPyGnu_1
	const v1, 17
	goto/32 :l_ZHLJZCOeovxyjjSA_2

	nop

	:l_fRYYfaTRHtUuqiKk_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_atDrjzaGUAkvmTfK_12

	nop

	:l_eBUFxevpgaePIOzm_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LkqJEBKuAbdesEKV_17

	nop

	:l_VGUKuqXJOcbuAjLf_3
	rem-int v0, v0, v1
	goto/32 :l_APBTiTyiNehiPNAu_4

	nop

	:l_SbgnnSrfSvJUiEYE_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PTUwjqmqzwnwTgtf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ZUMWbGgTYSvlyTxy_20

	nop

	:l_qVgRZQiizwEUgfsE_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LmZUGgniLSXtsHCN_10

	nop

	:l_FTWtYOXDyncscfHS_0
	const v0, 24
	goto/32 :l_UNHcnBptGpJPyGnu_1

	nop

	:l_vzzoBHVYYkkmAnVR_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XcBpilThOYUWpbrP_26

	nop

	:l_fqBDIDEHHrjTvoEa_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_eBUFxevpgaePIOzm_16

	nop

	:l_ZHLJZCOeovxyjjSA_2
	add-int v0, v0, v1
	goto/32 :l_VGUKuqXJOcbuAjLf_3

	nop

	:l_ZUMWbGgTYSvlyTxy_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_BhCoYJWYsblWHuzd_21

	nop

	:l_AgqlYbfibYQknNhh_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FUaiQGsMDSaqQfln(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_FXgqRrGwnNszcUyo_8

	nop

	:l_XcBpilThOYUWpbrP_26
    throw v0

	:after_last_instruction

	goto/32 :l_ISnzCHwVRlFTMlRx_27

	nop

	:l_LkqJEBKuAbdesEKV_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->oEqRTRDImpAEUthe(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_hWXnQWvEBKIzeJxu_18

	nop

	:l_tgsUQKXDsGfUEtuP_5
	goto/32 :fRDveVjgBwlHAOKW
	:oxSMEMzMibxzcvmn
	:RkagNotjJTUGXadW

	goto/32 :l_JBObXwPofPNxCnsO_6

	nop

	:l_BhCoYJWYsblWHuzd_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_MXfDSWONRdFwatES_22

	nop

	:l_jPMGNYwbZjuVxYdl_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_vzzoBHVYYkkmAnVR_25

	nop

	:l_LmZUGgniLSXtsHCN_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fRYYfaTRHtUuqiKk_11

	nop

	:l_ISnzCHwVRlFTMlRx_27
	goto/32 :before_first_instruction

	:fRDveVjgBwlHAOKW
	goto/32 :l_vFrmnsPBkrSPuSLV_28

	nop

	:l_atDrjzaGUAkvmTfK_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eoPmzRCUZCTvOpbD_13

	nop

	:l_hWXnQWvEBKIzeJxu_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_SbgnnSrfSvJUiEYE_19

	nop

	:l_vFrmnsPBkrSPuSLV_28
	goto/32 :RkagNotjJTUGXadW
	:l_FXgqRrGwnNszcUyo_8
	if-eqz v0, :gl_nagHAKezEbrUdSaC

	goto/32 :cond_0

	:gl_nagHAKezEbrUdSaC
    .line 147
	goto/32 :l_qVgRZQiizwEUgfsE_9

	nop

	:l_JBObXwPofPNxCnsO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_AgqlYbfibYQknNhh_7

	nop

	:l_hShXZUjIgdRdMTJj_14
    const/4 v3, 0x0

	goto/32 :l_fqBDIDEHHrjTvoEa_15

	nop

	:l_eoPmzRCUZCTvOpbD_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hShXZUjIgdRdMTJj_14

	nop

	:l_MXfDSWONRdFwatES_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_AQSYPIaDYDgUpJKA_23

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DvbmlYEfaDXcUkig_0

	nop

	:l_fUCEglIUciFQVLVc_3
    const/4 v0, 0x0

	goto/32 :l_PbyjKGpxmNwpGYzz_4

	nop

	:l_YxgcoDcvdrMXiSny_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JGYKRdjdrxdNhSkY(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_sjHxujcYayDJVNRf_2

	nop

	:l_PbyjKGpxmNwpGYzz_4
    goto :goto_0

    :cond_0
	goto/32 :l_VwFwnsrYRwMDCaiX_5

	nop

	:l_sjHxujcYayDJVNRf_2
	if-nez v0, :gl_TdHgrvhEKLGErUjX

	goto/32 :cond_0

	:gl_TdHgrvhEKLGErUjX
	goto/32 :l_fUCEglIUciFQVLVc_3

	nop

	:l_SUyIfUqqfmjoHJbL_7
	goto/32 :before_first_instruction

	:l_EHRJynZuZXNaWcTf_6
    return-object v0

	:after_last_instruction

	goto/32 :l_SUyIfUqqfmjoHJbL_7

	nop

	:l_VwFwnsrYRwMDCaiX_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JkjAlsRZImGOKDoc(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_EHRJynZuZXNaWcTf_6

	nop

	:l_DvbmlYEfaDXcUkig_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_YxgcoDcvdrMXiSny_1

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_iMmycjFyKYVJNmhp_0

	nop

	:l_VFkRaWDhEWZQweEB_28
	goto/32 :before_first_instruction

	:qvgzoeXJZfnICcho
	goto/32 :l_aBKaQQdXZcIYTYBB_29

	nop

	:l_FJNjHfQddvskfJov_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_sukmXMMGNSZYqABL_17

	nop

	:l_qLODbNZILMLNALuO_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_CwOfEoPeCljIUqEQ_12

	nop

	:l_itQvUTQFYqBzzbOR_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FJNjHfQddvskfJov_16

	nop

	:l_dShXhIYsocMcqJsR_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GTyVtEoWrcfCBonZ_27

	nop

	:l_RuSpZRGAFsTvweap_4
	if-lez v0, :gl_tdkSgpntxVHatcAW

	goto/32 :doiKiNWpxquAkUJC

	:gl_tdkSgpntxVHatcAW	goto/32 :l_kWhDqvmidmMmLJfV_5

	nop

	:l_RyWglQCEGhpmGlyc_18
    const/4 v3, 0x0

	goto/32 :l_ZfbneyiZazvXWZzJ_19

	nop

	:l_ZfbneyiZazvXWZzJ_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_IBkrvSKBBQfTpqkU_20

	nop

	:l_IBkrvSKBBQfTpqkU_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TJmYrwUWZflFRPoN(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_ajgGqVdIXpOWqbMn_21

	nop

	:l_pRLzHGHlfPHvimEj_2
	add-int v0, v0, v1
	goto/32 :l_OAXDvYMheRrzKoPz_3

	nop

	:l_GpMJtALoSsyeHRvp_13
    add-int/2addr v0, v1

	goto/32 :l_UmBnojNehhlTbmtA_14

	nop

	:l_UmBnojNehhlTbmtA_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->xCYJdgxxpYXWIxnY(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_itQvUTQFYqBzzbOR_15

	nop

	:l_VFWIAnkbipIbMxrP_1
	const v1, 3
	goto/32 :l_pRLzHGHlfPHvimEj_2

	nop

	:l_iMmycjFyKYVJNmhp_0
	const v0, 20
	goto/32 :l_VFWIAnkbipIbMxrP_1

	nop

	:l_SmIExQdgLrUlWcBr_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->TGMFSBXWfEEZSUAV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_QFBeYdBZNSDKiSpN_8

	nop

	:l_sukmXMMGNSZYqABL_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RyWglQCEGhpmGlyc_18

	nop

	:l_OAXDvYMheRrzKoPz_3
	rem-int v0, v0, v1
	goto/32 :l_RuSpZRGAFsTvweap_4

	nop

	:l_kWhDqvmidmMmLJfV_5
	goto/32 :qvgzoeXJZfnICcho
	:doiKiNWpxquAkUJC
	:tGtarrjfrGdCpxwp

	goto/32 :l_iGPKXYagepQPsPpA_6

	nop

	:l_zbxKWdeqNhoNpVnW_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_NGWuNcyQyqLOmtJk_24

	nop

	:l_aBKaQQdXZcIYTYBB_29
	goto/32 :tGtarrjfrGdCpxwp
	:l_KRtKHSFEMkjJBzXc_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_zbxKWdeqNhoNpVnW_23

	nop

	:l_odkjmWQAWImDCicN_10
    move-object v1, p0

	goto/32 :l_qLODbNZILMLNALuO_11

	nop

	:l_CwOfEoPeCljIUqEQ_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->qQDRcqdnWaHQZpOA(Ljava/util/List;)I

    move-result v1

	goto/32 :l_GpMJtALoSsyeHRvp_13

	nop

	:l_QFBeYdBZNSDKiSpN_8
	if-eqz v0, :gl_OvgBBYnnOfHilmhr

	goto/32 :cond_0

	:gl_OvgBBYnnOfHilmhr
    .line 165
	goto/32 :l_WNsIWsqaPFQUzRWW_9

	nop

	:l_ajgGqVdIXpOWqbMn_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_KRtKHSFEMkjJBzXc_22

	nop

	:l_NGWuNcyQyqLOmtJk_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_KXJhylEzLOvKJRfv_25

	nop

	:l_GTyVtEoWrcfCBonZ_27
    throw v0

	:after_last_instruction

	goto/32 :l_VFkRaWDhEWZQweEB_28

	nop

	:l_iGPKXYagepQPsPpA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_SmIExQdgLrUlWcBr_7

	nop

	:l_WNsIWsqaPFQUzRWW_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_odkjmWQAWImDCicN_10

	nop

	:l_KXJhylEzLOvKJRfv_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_dShXhIYsocMcqJsR_26

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZVvAjxZLitZjzdFf_0

	nop

	:l_BFRTjHPjjqyCkEMv_7
	goto/32 :before_first_instruction

	:l_ZVvAjxZLitZjzdFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_CWCMKPnsElzGOvGC_1

	nop

	:l_CWCMKPnsElzGOvGC_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->trNxYDBjWeHzkRDP(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_OQlBkGUWRoTHGlPf_2

	nop

	:l_QbsSuIaqiopxixCg_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JeSiHDRYYRDrXrRf(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_sDyvNmdBsgimQddS_6

	nop

	:l_OQlBkGUWRoTHGlPf_2
	if-nez v0, :gl_fDlrVhkBpVCiiLnC

	goto/32 :cond_0

	:gl_fDlrVhkBpVCiiLnC
	goto/32 :l_ZFTQpTcLvavEhiye_3

	nop

	:l_sDyvNmdBsgimQddS_6
    return-object v0

	:after_last_instruction

	goto/32 :l_BFRTjHPjjqyCkEMv_7

	nop

	:l_jDCRmGQaiuYJCHFh_4
    goto :goto_0

    :cond_0
	goto/32 :l_QbsSuIaqiopxixCg_5

	nop

	:l_ZFTQpTcLvavEhiye_3
    const/4 v0, 0x0

	goto/32 :l_jDCRmGQaiuYJCHFh_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_BMjjiVDfFtSfsvGI_0

	nop

	:l_IATvuhsTYhapzRIF_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_sQnMrxGIumpTHUCt_89

	nop

	:l_MRuSNRSsgqBuHGGR_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->SKpnerikPMgJqPCV(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_bKlbdGeKMPFfYPsp_74

	nop

	:l_IPnDIrfJytKxBNwb_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sqWQctKduJaBDyek_77

	nop

	:l_BMjjiVDfFtSfsvGI_0
	const v0, 26
	goto/32 :l_lddyuUcDJTJpDPmP_1

	nop

	:l_uZunlNdhXYgAxgVR_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_RyFlIhbfawIKCijl_67

	nop

	:l_NRgkajwArbyOKsWF_5
	goto/32 :UDnjOIaBHAXzLWVV
	:RnJXfCAQtbsPZhyn
	:IEfEHXpOcQoJXIwv

	goto/32 :l_ScLgyWOaGAOajrou_6

	nop

	:l_LOoHZEjueZRrwdxv_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GbuyZPlaBtCEroTX_40

	nop

	:l_snrMXUXNuVbTRNqP_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->tznjZNdcXCIddaQD(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_TvelpGZkROcZKFpo_26

	nop

	:l_UFnejQjWDdfRciOi_102
	goto/32 :IEfEHXpOcQoJXIwv
	:l_fVMtTFeliBpyMbUh_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uZunlNdhXYgAxgVR_66

	nop

	:l_sQnMrxGIumpTHUCt_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_hozqEPPMBpsJWhKI_90

	nop

	:l_CvTfgznnMNydIaqe_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_vMANslwpNeziFRxp_45

	nop

	:l_eFBLxbuJmDANAKRD_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->itNmAzDFnIiKgJha(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_qndqwFiEUbVaiDIT_9

	nop

	:l_obTtFPORjqXQkIIp_30
	if-lt v5, v2, :gl_zPYhAWVgXzsrCnwZ

	goto/32 :cond_4

	:gl_zPYhAWVgXzsrCnwZ
    .line 645
	goto/32 :l_zcjXrLtxKseKrfpd_31

	nop

	:l_jFBqOOYExTnJBAlc_15
    array-length v2, v2

	goto/32 :l_RpOqcGOkQlJsWkGj_16

	nop

	:l_nBNsuKSHcveOUlCv_7
    const-string v0, "elements"

	goto/32 :l_eFBLxbuJmDANAKRD_8

	nop

	:l_pZDXERoUluqNfSjz_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_cOLstchgPtWGKmbq_62

	nop

	:l_zUpGiXjbXmhpVhPv_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ookViJGulLQwlsFi_55

	nop

	:l_ZJjaxEgdBMZWaMYu_29
    const/4 v6, 0x0

	goto/32 :l_obTtFPORjqXQkIIp_30

	nop

	:l_BwVKzxingcRivJxH_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_CvTfgznnMNydIaqe_44

	nop

	:l_nlYVyIiUfuoBddHE_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jbAREzqVZDHQNYdw_79

	nop

	:l_TvelpGZkROcZKFpo_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_nbDyFlKfbecumEMt_27

	nop

	:l_zmGbfHOmrLcavQWS_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KVHQvEVNGWBKzaCT_23

	nop

	:l_fvctLeOttSHjhLXG_12
    const/4 v3, 0x0

	goto/32 :l_VwvMRzyCiNjeTWpz_13

	nop

	:l_cfbkjaWWbhzCgMuT_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_qAfQGJqIJTsGTsfp_47

	nop

	:l_orjCntsCJaBOiXsj_20
	if-nez v2, :gl_QuAHSPYobphRUQkP

	goto/32 :cond_1

	:gl_QuAHSPYobphRUQkP
	goto/32 :l_fCtMFISwqBXFnsPc_21

	nop

	:l_tSxgzdAhRaKsIyzJ_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->jCxkHBSffSxRDoii(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_AKSMsCycHNduQYXA_64

	nop

	:l_hVxyXZZGeEConbZm_3
	rem-int v0, v0, v1
	goto/32 :l_notBvwkSQSbDYCYH_4

	nop

	:l_OaxywJFkRWgkZZlF_17
    const/4 v2, 0x1

	goto/32 :l_fynSqtvNNeeONGvG_18

	nop

	:l_fynSqtvNNeeONGvG_18
    goto :goto_0

    :cond_0
	goto/32 :l_NSgiwiwTjAvRvqFd_19

	nop

	:l_VxqQThAsOOZTIVqY_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aSGAfueFMfIEdZQI_58

	nop

	:l_RpOqcGOkQlJsWkGj_16
	if-eqz v2, :gl_iClRDpgvqLoPgNAs

	goto/32 :cond_0

	:gl_iClRDpgvqLoPgNAs
	goto/32 :l_OaxywJFkRWgkZZlF_17

	nop

	:l_GbuyZPlaBtCEroTX_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_KnLbHolYeNLwvMtI_41

	nop

	:l_YWySnYgJObOSlhWd_100
    return v3

	:after_last_instruction

	goto/32 :l_npJXWMtlhFuDwkEN_101

	nop

	:l_kyspbZAJDGmySYqY_38
	if-nez v8, :gl_PGdzQYCzZeYQPawq

	goto/32 :cond_2

	:gl_PGdzQYCzZeYQPawq
    .line 650
	goto/32 :l_LOoHZEjueZRrwdxv_39

	nop

	:l_hozqEPPMBpsJWhKI_90
    goto :goto_5

    :cond_8
	goto/32 :l_HuOscsFLcwbvSnen_91

	nop

	:l_RyFlIhbfawIKCijl_67
    aput-object v8, v9, v3

	goto/32 :l_CmCYyPwqGBTNXCGy_68

	nop

	:l_LvQOmfhlnCZYbgmt_24
    add-int/2addr v2, v3

	goto/32 :l_snrMXUXNuVbTRNqP_25

	nop

	:l_MWuWaonLbfxctfZm_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_MRuSNRSsgqBuHGGR_73

	nop

	:l_ScLgyWOaGAOajrou_6
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

	goto/32 :l_nBNsuKSHcveOUlCv_7

	nop

	:l_lddyuUcDJTJpDPmP_1
	const v1, 30
	goto/32 :l_eAOkdzBFBsMdRPzD_2

	nop

	:l_eAOkdzBFBsMdRPzD_2
	add-int v0, v0, v1
	goto/32 :l_hVxyXZZGeEConbZm_3

	nop

	:l_nbDyFlKfbecumEMt_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_TONEuXvysNNugixX_28

	nop

	:l_qndqwFiEUbVaiDIT_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_wfzXXVAHUSSCHpDQ_10

	nop

	:l_ookViJGulLQwlsFi_55
    array-length v7, v7

    :goto_3
	goto/32 :l_jBDYUBhItggWvSgT_56

	nop

	:l_jBDYUBhItggWvSgT_56
	if-lt v5, v7, :gl_FoLMKlNwsVOAvrOv

	goto/32 :cond_6

	:gl_FoLMKlNwsVOAvrOv
    .line 659
	goto/32 :l_VxqQThAsOOZTIVqY_57

	nop

	:l_POWNEXFLYNGZjxUN_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->VoixrvzddFHNlzir([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_lRsjdlzqzOeaFfro_49

	nop

	:l_tmOLTapIEigBLHPr_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_iYNOPOgzVkRPhtgh_60

	nop

	:l_cOLstchgPtWGKmbq_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_tSxgzdAhRaKsIyzJ_63

	nop

	:l_npJXWMtlhFuDwkEN_101
	goto/32 :before_first_instruction

	:UDnjOIaBHAXzLWVV
	goto/32 :l_UFnejQjWDdfRciOi_102

	nop

	:l_HtlPsAlwQKWgKXAn_42
    move v3, v9

	goto/32 :l_BwVKzxingcRivJxH_43

	nop

	:l_oCJiGqzCulBRGfXm_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_zUpGiXjbXmhpVhPv_54

	nop

	:l_QGbwHIWVcPkwdlzA_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qkteIwdyIYClDmFf_34

	nop

	:l_HuOscsFLcwbvSnen_91
    move v11, v4

	goto/32 :l_CFQwFHLlgFgePsee_92

	nop

	:l_aSGAfueFMfIEdZQI_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_tmOLTapIEigBLHPr_59

	nop

	:l_YKhtkorMGJQxmDiZ_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JqqqettbBovLsoCj_85

	nop

	:l_KVHQvEVNGWBKzaCT_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ASbOLkylYBXDWSiO(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_LvQOmfhlnCZYbgmt_24

	nop

	:l_bpQyYDQWqAKgEKUh_83
	if-nez v8, :gl_WyDngnHzogyDYiJI

	goto/32 :cond_7

	:gl_WyDngnHzogyDYiJI
    .line 677
	goto/32 :l_YKhtkorMGJQxmDiZ_84

	nop

	:l_cdruJCKbrGgUTzOn_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_qjsHswUouVihIssV_37

	nop

	:l_maYmYExoSBAQzQDs_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_OnwUPpXQmpSqmFJu_99

	nop

	:l_AKSMsCycHNduQYXA_64
	if-nez v9, :gl_BzWFlsgPDRSerFlg

	goto/32 :cond_5

	:gl_BzWFlsgPDRSerFlg
    .line 664
	goto/32 :l_fVMtTFeliBpyMbUh_65

	nop

	:l_fCtMFISwqBXFnsPc_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_zmGbfHOmrLcavQWS_22

	nop

	:l_wfzXXVAHUSSCHpDQ_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_addJwxmDQpGaDwaz_11

	nop

	:l_iYNOPOgzVkRPhtgh_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_pZDXERoUluqNfSjz_61

	nop

	:l_hJDsrCLvirOzjxwf_51
    move v3, v11

	goto/32 :l_YBqFckTTXQmvNVhI_52

	nop

	:l_VYAWIUOmujZkNEsE_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_IATvuhsTYhapzRIF_88

	nop

	:l_cTsJyAzIJjIhaomw_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_YFcUhZcvCtDpryaH_81

	nop

	:l_HSTYSurWpqTHdmkO_96
    sub-int v5, v4, v5

	goto/32 :l_iscNeXgDExyJLEoJ_97

	nop

	:l_byrCmiKnjbCFfpUN_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->BrKFDkZGJUyKuoNt(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_VYAWIUOmujZkNEsE_87

	nop

	:l_jbAREzqVZDHQNYdw_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_cTsJyAzIJjIhaomw_80

	nop

	:l_YBqFckTTXQmvNVhI_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_oCJiGqzCulBRGfXm_53

	nop

	:l_lRsjdlzqzOeaFfro_49
    move v11, v4

	goto/32 :l_OlieNbMOQHXVkneG_50

	nop

	:l_TONEuXvysNNugixX_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZJjaxEgdBMZWaMYu_29

	nop

	:l_ckvdWvaoscyrBFfh_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_MWuWaonLbfxctfZm_72

	nop

	:l_JqqqettbBovLsoCj_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_byrCmiKnjbCFfpUN_86

	nop

	:l_iscNeXgDExyJLEoJ_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->YaIiRTjPKgHjICKU(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_maYmYExoSBAQzQDs_98

	nop

	:l_CFQwFHLlgFgePsee_92
    move v4, v3

	goto/32 :l_KmQXpNzNGOPjDqMJ_93

	nop

	:l_lJNryTmMNFQIilwc_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_fvqkKKqzGnBMHDcm_70

	nop

	:l_sqWQctKduJaBDyek_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_nlYVyIiUfuoBddHE_78

	nop

	:l_addJwxmDQpGaDwaz_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->zQlvRNbFUbmjdyzS(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_fvctLeOttSHjhLXG_12

	nop

	:l_CmCYyPwqGBTNXCGy_68
    move v3, v10

	goto/32 :l_lJNryTmMNFQIilwc_69

	nop

	:l_bKlbdGeKMPFfYPsp_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_fLvSZrMIosBRaOMg_75

	nop

	:l_KmQXpNzNGOPjDqMJ_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_fEuuLrMeWdoiGPjx_94

	nop

	:l_fEuuLrMeWdoiGPjx_94
	if-nez v3, :gl_HLZNfuFQdGuSEnaZ

	goto/32 :cond_9

	:gl_HLZNfuFQdGuSEnaZ
    .line 685
	goto/32 :l_rfjXWlgnbRGypyKK_95

	nop

	:l_lMxbLWFJBvIvxfZf_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_cdruJCKbrGgUTzOn_36

	nop

	:l_OnwUPpXQmpSqmFJu_99
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
	goto/32 :l_YWySnYgJObOSlhWd_100

	nop

	:l_vMANslwpNeziFRxp_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_cfbkjaWWbhzCgMuT_46

	nop

	:l_YFcUhZcvCtDpryaH_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_hgiHWlExhWfEDKWy_82

	nop

	:l_fvqkKKqzGnBMHDcm_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_ckvdWvaoscyrBFfh_71

	nop

	:l_rfjXWlgnbRGypyKK_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HSTYSurWpqTHdmkO_96

	nop

	:l_qAfQGJqIJTsGTsfp_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_POWNEXFLYNGZjxUN_48

	nop

	:l_fLvSZrMIosBRaOMg_75
	if-lt v5, v2, :gl_MJfpqnlllTdgMcNs

	goto/32 :cond_8

	:gl_MJfpqnlllTdgMcNs
    .line 672
	goto/32 :l_IPnDIrfJytKxBNwb_76

	nop

	:l_qjsHswUouVihIssV_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->VfXfXvOFZFxbUbSQ(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_kyspbZAJDGmySYqY_38

	nop

	:l_hgiHWlExhWfEDKWy_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->sWfivItVsnNeIqho(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_bpQyYDQWqAKgEKUh_83

	nop

	:l_notBvwkSQSbDYCYH_4
	if-lez v0, :gl_kxDFkALkjkOxIpyH

	goto/32 :RnJXfCAQtbsPZhyn

	:gl_kxDFkALkjkOxIpyH	goto/32 :l_NRgkajwArbyOKsWF_5

	nop

	:l_oGmPRVZsXIMOJNqg_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jFBqOOYExTnJBAlc_15

	nop

	:l_KnLbHolYeNLwvMtI_41
    aput-object v7, v8, v3

	goto/32 :l_HtlPsAlwQKWgKXAn_42

	nop

	:l_zcjXrLtxKseKrfpd_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_RGNHGkqsFIoIRyan_32

	nop

	:l_qkteIwdyIYClDmFf_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_lMxbLWFJBvIvxfZf_35

	nop

	:l_NSgiwiwTjAvRvqFd_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_orjCntsCJaBOiXsj_20

	nop

	:l_RGNHGkqsFIoIRyan_32
	if-lt v5, v2, :gl_rbFcKXbtwZczkpVs

	goto/32 :cond_3

	:gl_rbFcKXbtwZczkpVs
    .line 646
	goto/32 :l_QGbwHIWVcPkwdlzA_33

	nop

	:l_VwvMRzyCiNjeTWpz_13
	if-eqz v2, :gl_JqLZCCxABaduqKhs

	goto/32 :cond_a

	:gl_JqLZCCxABaduqKhs
	goto/32 :l_oGmPRVZsXIMOJNqg_14

	nop

	:l_OlieNbMOQHXVkneG_50
    move v4, v3

	goto/32 :l_hJDsrCLvirOzjxwf_51

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BvfuCirnuIlhqjeu_0

	nop

	:l_yBcmZiDLzeapnmfY_4
	if-lez v0, :gl_XpmwybaGGamiuduD

	goto/32 :GRpWGbRElrrLVLGV

	:gl_XpmwybaGGamiuduD	goto/32 :l_jAOfQKmxxJVkGOTM_5

	nop

	:l_BvfuCirnuIlhqjeu_0
	const v0, 25
	goto/32 :l_DPUeGkhnCcvBPvfJ_1

	nop

	:l_cwNXjscngTQymeaV_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ScXleOtxoKChuRfz_16

	nop

	:l_xTSnGeMHUlUBQTss_6
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
	goto/32 :l_jZRGtSKXeasxZWZe_7

	nop

	:l_DPUeGkhnCcvBPvfJ_1
	const v1, 6
	goto/32 :l_voQTJYlXBPqiLUNy_2

	nop

	:l_jZRGtSKXeasxZWZe_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_fBKDlHECAhhKQkWQ_8

	nop

	:l_jAOfQKmxxJVkGOTM_5
	goto/32 :wwEWnRjEgJlfsNsm
	:GRpWGbRElrrLVLGV
	:SRMoVhwXiFXlbVpf

	goto/32 :l_xTSnGeMHUlUBQTss_6

	nop

	:l_hPGzuPrkJriXXIbP_11
    add-int/2addr v0, p1

	goto/32 :l_lhHfYJnYtTNYOgEX_12

	nop

	:l_KtEYXpgMQNCEzDnv_17
    return-object v1

	:after_last_instruction

	goto/32 :l_xZrpIthmvwRGnNPQ_18

	nop

	:l_pgqBbqpeCNUGQbgu_19
	goto/32 :SRMoVhwXiFXlbVpf
	:l_fBKDlHECAhhKQkWQ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MShfceCMTThqqrMG(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_AKWieLvywyesnztp_9

	nop

	:l_xZrpIthmvwRGnNPQ_18
	goto/32 :before_first_instruction

	:wwEWnRjEgJlfsNsm
	goto/32 :l_pgqBbqpeCNUGQbgu_19

	nop

	:l_QmdUNvMrfmFeDynd_3
	rem-int v0, v0, v1
	goto/32 :l_yBcmZiDLzeapnmfY_4

	nop

	:l_ScXleOtxoKChuRfz_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_KtEYXpgMQNCEzDnv_17

	nop

	:l_gGknXNuRzZOGwkwz_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dqEZpjkvxyXygGPO_14

	nop

	:l_dqEZpjkvxyXygGPO_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_cwNXjscngTQymeaV_15

	nop

	:l_lhHfYJnYtTNYOgEX_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->LwCEkYYnDponkIio(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_gGknXNuRzZOGwkwz_13

	nop

	:l_AKWieLvywyesnztp_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->lgmmnnaouVplzlKk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_KSLyjgdgmywDPWbw_10

	nop

	:l_KSLyjgdgmywDPWbw_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hPGzuPrkJriXXIbP_11

	nop

	:l_voQTJYlXBPqiLUNy_2
	add-int v0, v0, v1
	goto/32 :l_QmdUNvMrfmFeDynd_3

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ejWLTVgEfpnqxHXl_0

	nop

	:l_BaHLLCTvLLNoOvFX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vvURFyaHLSeFRdKF_3

	nop

	:l_vvURFyaHLSeFRdKF_3
	goto/32 :before_first_instruction

	:l_TfJaCjAnnAzqXSpC_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->grAapKpeMfgSUgVQ(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BaHLLCTvLLNoOvFX_2

	nop

	:l_ejWLTVgEfpnqxHXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_TfJaCjAnnAzqXSpC_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MFVpeRyFTZLWoFAN_0

	nop

	:l_wEbVgrUjzFwJYoxP_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->OqljfMzknRTWePlH(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_neFklXoCTolWSoOS_4

	nop

	:l_eRDwZzNMvWeBulZX_5
	goto/32 :before_first_instruction

	:l_OJydftwHkXmoLjtF_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->xrSVdHYDAvJKNYcf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_wEbVgrUjzFwJYoxP_3

	nop

	:l_MFVpeRyFTZLWoFAN_0
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

	goto/32 :l_ymkwOWPMVikgbJUN_1

	nop

	:l_ymkwOWPMVikgbJUN_1
    const-string v0, "array"

	goto/32 :l_OJydftwHkXmoLjtF_2

	nop

	:l_neFklXoCTolWSoOS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eRDwZzNMvWeBulZX_5

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xAfKApXrusSteFqI_0

	nop

	:l_xUPKegSjGsLhaBRr_5
	goto/32 :before_first_instruction

	:l_xAfKApXrusSteFqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_ZqZCAFupqQbYZDwV_1

	nop

	:l_ZqZCAFupqQbYZDwV_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bxyNkuInNKFKsZDD(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_rPvxJDHYRTKxFNVI_2

	nop

	:l_QLYcMKjWCgioKyAP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xUPKegSjGsLhaBRr_5

	nop

	:l_rPvxJDHYRTKxFNVI_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_BladPnIKcQxPQbKn_3

	nop

	:l_BladPnIKcQxPQbKn_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DjafpoihuKCktZyS(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QLYcMKjWCgioKyAP_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_DaEllNsuqAEywhbz_0

	nop

	:l_sdnfrJYDmcUzmUFi_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->XYIgdNEkXGauaMAm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_dfAPXTzmiOtshPMN_48

	nop

	:l_fANEokeVdzecPrRx_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HharJcuLCxFrUftH_44

	nop

	:l_cJSSRBgHWMzgQgrN_56
	goto/32 :UigqVnKpwmmQQuVv
	:l_hGQRddIBoyCHrWSY_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DgydhEyecYHjhteo(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SzIFQZIMsIwQaXsv_50

	nop

	:l_OcbDMtMOvttVxaMv_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eJSOEQnjsJoIvSQk_17

	nop

	:l_raKGOPVpLgjBQbdc_26
    const/4 v3, 0x0

	goto/32 :l_iUGoqlTCvIpgpOiY_27

	nop

	:l_cYWEAEMpcUQEWXyI_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_jCBxgwJhdSFaIFoS_35

	nop

	:l_yukQeTzdSATJSzgq_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->QpFgaKTkHmgDJTZr(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_KehQqxQELDtiRund_11

	nop

	:l_jAfSrNGPuCeTrlFp_7
    const-string v0, "array"

	goto/32 :l_ACCySAZTktuwMPPh_8

	nop

	:l_IKIhwMzISpyjhBNh_39
    array-length v3, v3

	goto/32 :l_JtSPhGSZESbgbAAQ_40

	nop

	:l_OQrJurHmlSgYYtAI_9
    array-length v0, p1

	goto/32 :l_yukQeTzdSATJSzgq_10

	nop

	:l_jNwoxumyovLzgzVM_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->gOdGpgkcLozrpKPs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_MrUpGJKbiTDUhNZt_42

	nop

	:l_dfAPXTzmiOtshPMN_48
    array-length v1, v0

	goto/32 :l_hGQRddIBoyCHrWSY_49

	nop

	:l_nuROvfyEBwTORFxE_2
	add-int v0, v0, v1
	goto/32 :l_MTyIkGlllyinbZnK_3

	nop

	:l_KehQqxQELDtiRund_11
	if-ge v0, v1, :gl_XTvwkAhrDAqvwtia

	goto/32 :cond_0

	:gl_XTvwkAhrDAqvwtia
	goto/32 :l_fbwTaUYCWTNknQiN_12

	nop

	:l_CLdccaJXmEMFCEPV_5
	goto/32 :GqizNVckxFMitTIR
	:sZeULMDvYsQuInvu
	:UigqVnKpwmmQQuVv

	goto/32 :l_VJwVQoCqzfVkGjBh_6

	nop

	:l_eJGkILqPBQSEOICS_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_YgoaXXJunoOFtwjV_38

	nop

	:l_HbFNorelNwXxBbge_24
    const/4 v6, 0x2

	goto/32 :l_WkvyFpQUABlgcAAZ_25

	nop

	:l_guTvserfXRJLFVyG_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_tywSAwEWYFgIqryn_33

	nop

	:l_TxBCDKfqeboOiYWX_52
    const/4 v2, 0x0

	goto/32 :l_nfhrlNoLTEyLoFVJ_53

	nop

	:l_ZKWPgnUAHhqiXhfH_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cRQyFeoGYGRoODqo_46

	nop

	:l_pGgAvQHeZTQmvoJj_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_eJGkILqPBQSEOICS_37

	nop

	:l_DaEllNsuqAEywhbz_0
	const v0, 30
	goto/32 :l_dgwxgVJalYPcxFdY_1

	nop

	:l_tcztOTQvYhYcImch_55
	goto/32 :before_first_instruction

	:GqizNVckxFMitTIR
	goto/32 :l_cJSSRBgHWMzgQgrN_56

	nop

	:l_DMjGPOUnRPhzKeZy_4
	if-lez v0, :gl_QbKpCvjTAsqOFBQi

	goto/32 :sZeULMDvYsQuInvu

	:gl_QbKpCvjTAsqOFBQi	goto/32 :l_CLdccaJXmEMFCEPV_5

	nop

	:l_zkFztqRovAAWqDKX_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HbFNorelNwXxBbge_24

	nop

	:l_cRQyFeoGYGRoODqo_46
    sub-int/2addr v2, v3

	goto/32 :l_sdnfrJYDmcUzmUFi_47

	nop

	:l_lEUpYHXlEllRIBKi_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zkFztqRovAAWqDKX_23

	nop

	:l_KDZOKBYbNvVDxWhk_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->uhdGjviwNbMePvSj([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_uLxvktmTkLOKEiAI_30

	nop

	:l_SzIFQZIMsIwQaXsv_50
	if-gt v1, v2, :gl_fYTMXjKJQWNBJBav

	goto/32 :cond_3

	:gl_fYTMXjKJQWNBJBav
    .line 545
	goto/32 :l_ElVIFALhFivspiFJ_51

	nop

	:l_YzXBKxcEuTWzLCDZ_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->khiotPKoQNlJkabX(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_MYVbmQXUlFUfGgPH_20

	nop

	:l_VJwVQoCqzfVkGjBh_6
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

	goto/32 :l_jAfSrNGPuCeTrlFp_7

	nop

	:l_JcWyxFZWBLFxadZr_21
	if-lt v1, v8, :gl_wGRlfwDGogZVKpeL

	goto/32 :cond_1

	:gl_wGRlfwDGogZVKpeL
    .line 539
	goto/32 :l_lEUpYHXlEllRIBKi_22

	nop

	:l_HharJcuLCxFrUftH_44
    array-length v2, v2

	goto/32 :l_ZKWPgnUAHhqiXhfH_45

	nop

	:l_MYVbmQXUlFUfGgPH_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JcWyxFZWBLFxadZr_21

	nop

	:l_gPygFHSjrcOAFBYQ_28
    move v5, v8

	goto/32 :l_KDZOKBYbNvVDxWhk_29

	nop

	:l_dgwxgVJalYPcxFdY_1
	const v1, 20
	goto/32 :l_nuROvfyEBwTORFxE_2

	nop

	:l_tywSAwEWYFgIqryn_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->FazpTKNIfJMCLpKL(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_cYWEAEMpcUQEWXyI_34

	nop

	:l_uLxvktmTkLOKEiAI_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_JaPDxIhajDzKgaZE_31

	nop

	:l_JtSPhGSZESbgbAAQ_40
    const/4 v4, 0x0

	goto/32 :l_jNwoxumyovLzgzVM_41

	nop

	:l_YgoaXXJunoOFtwjV_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IKIhwMzISpyjhBNh_39

	nop

	:l_MrUpGJKbiTDUhNZt_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fANEokeVdzecPrRx_43

	nop

	:l_WkvyFpQUABlgcAAZ_25
    const/4 v7, 0x0

	goto/32 :l_raKGOPVpLgjBQbdc_26

	nop

	:l_EOIKwpwZRCQnqEBa_18
    add-int/2addr v1, v2

	goto/32 :l_YzXBKxcEuTWzLCDZ_19

	nop

	:l_iUGoqlTCvIpgpOiY_27
    move-object v2, v0

	goto/32 :l_gPygFHSjrcOAFBYQ_28

	nop

	:l_nSJXvCUAlrbkuLSB_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->rBriCTNOYKnEsPGD([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_OcbDMtMOvttVxaMv_16

	nop

	:l_nfhrlNoLTEyLoFVJ_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_IDFQUPpQGFWLvKSe_54

	nop

	:l_fbwTaUYCWTNknQiN_12
    move-object v0, p1

	goto/32 :l_tmvoSaxIJoKbBCMy_13

	nop

	:l_ElVIFALhFivspiFJ_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gdnuYzmLyLpqisGW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_TxBCDKfqeboOiYWX_52

	nop

	:l_MTyIkGlllyinbZnK_3
	rem-int v0, v0, v1
	goto/32 :l_DMjGPOUnRPhzKeZy_4

	nop

	:l_LDXNtbnBKYWlzsvH_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zpfhPjvftOhElWlh(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_nSJXvCUAlrbkuLSB_15

	nop

	:l_eJSOEQnjsJoIvSQk_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JqEUJAgYVtuAsLrk(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_EOIKwpwZRCQnqEBa_18

	nop

	:l_ACCySAZTktuwMPPh_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->YjbLEAQbvkhbssNr(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_OQrJurHmlSgYYtAI_9

	nop

	:l_tmvoSaxIJoKbBCMy_13
    goto :goto_0

    :cond_0
	goto/32 :l_LDXNtbnBKYWlzsvH_14

	nop

	:l_IDFQUPpQGFWLvKSe_54
    return-object v0

	:after_last_instruction

	goto/32 :l_tcztOTQvYhYcImch_55

	nop

	:l_jCBxgwJhdSFaIFoS_35
	if-nez v1, :gl_qNgYuJomcuoQtYLO

	goto/32 :cond_2

	:gl_qNgYuJomcuoQtYLO
    .line 541
	goto/32 :l_pGgAvQHeZTQmvoJj_36

	nop

	:l_JaPDxIhajDzKgaZE_31
    move-object v1, p0

	goto/32 :l_guTvserfXRJLFVyG_32

	nop

.end method
