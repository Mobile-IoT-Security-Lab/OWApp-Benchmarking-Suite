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
.method public static bRZKMYhPhKQcPLED(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LYsyupEbFuPfVbfk_0

	nop

	:l_LYsyupEbFuPfVbfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxWTAWGxPbsIPzml_1

	nop

	:l_OxWTAWGxPbsIPzml_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TMSSJSASEclArGCT_2

	nop

	:l_TMSSJSASEclArGCT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZsTUvwCVAMTvYLO_3

	nop

	:l_NZsTUvwCVAMTvYLO_3
	goto/32 :before_first_instruction

.end method

.method public static FozOORhAvEAvGHdc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_oNdkhtZWsNrtnXCp_0

	nop

	:l_oNdkhtZWsNrtnXCp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAsBOyMhfXqXIzrF_1

	nop

	:l_JAsBOyMhfXqXIzrF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ValiABVJoYNBozDi_2

	nop

	:l_fXWHwqwaWOzKnvIz_3
	goto/32 :before_first_instruction

	:l_ValiABVJoYNBozDi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXWHwqwaWOzKnvIz_3

	nop

.end method

.method public static rDhYWJPTFKLLyBqL(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xzhfJbZbMEPxEVVH_0

	nop

	:l_UScIduHbcmkDsnIw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tMEsjpdmzjhAZUOz_3

	nop

	:l_ReuSNqLRbgyehfhF_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UScIduHbcmkDsnIw_2

	nop

	:l_xzhfJbZbMEPxEVVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReuSNqLRbgyehfhF_1

	nop

	:l_tMEsjpdmzjhAZUOz_3
	goto/32 :before_first_instruction

.end method

.method public static JxmnVFOGCWQAJCWa(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LyhCcBfGRTngjvUt_0

	nop

	:l_NZWTosqYcTVzkuRU_2
    return-void

	:after_last_instruction

	goto/32 :l_lInLSrqrMOFijivI_3

	nop

	:l_LyhCcBfGRTngjvUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyFddiwBiofYpyAl_1

	nop

	:l_lInLSrqrMOFijivI_3
	goto/32 :before_first_instruction

	:l_jyFddiwBiofYpyAl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NZWTosqYcTVzkuRU_2

	nop

.end method

.method public static pRoXeCxUJrmZUpTV(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OyzkRyvaWZwpNhug_0

	nop

	:l_MCfoRaOnEYUpLBaa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fygVByiLQiWqdbkd_3

	nop

	:l_OyzkRyvaWZwpNhug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIFHOwTJXwBfRkJk_1

	nop

	:l_fygVByiLQiWqdbkd_3
	goto/32 :before_first_instruction

	:l_hIFHOwTJXwBfRkJk_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MCfoRaOnEYUpLBaa_2

	nop

.end method

.method public static rkNnkMPjZXYdxdIq(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eDMVVkmibBnuKMtR_0

	nop

	:l_eTAOmLnFlpkCwoZH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cqoAYnTRBOLioGOm_3

	nop

	:l_cqoAYnTRBOLioGOm_3
	goto/32 :before_first_instruction

	:l_eDMVVkmibBnuKMtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUvFUYwzxtFzSiCu_1

	nop

	:l_hUvFUYwzxtFzSiCu_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eTAOmLnFlpkCwoZH_2

	nop

.end method

.method public static rbxxmjaAIKjkDbiz(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_iiwuLIuImuBAKHhN_0

	nop

	:l_iiwuLIuImuBAKHhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkMaZvMhFCHzgqbD_1

	nop

	:l_CkMaZvMhFCHzgqbD_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_tdBhhprqzpFgGbgB_2

	nop

	:l_tdBhhprqzpFgGbgB_2
    return v0

	:after_last_instruction

	goto/32 :l_PtkuFAJuegjTnDCR_3

	nop

	:l_PtkuFAJuegjTnDCR_3
	goto/32 :before_first_instruction

.end method

.method public static ILBjHPpHwrYksACt(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vjCINFPOXAdNHatH_0

	nop

	:l_YiDcZtprTnfpOfJo_3
	goto/32 :before_first_instruction

	:l_vjCINFPOXAdNHatH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxSaTdHvBzQxXXMS_1

	nop

	:l_CaVwafEpXHJwHQnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YiDcZtprTnfpOfJo_3

	nop

	:l_lxSaTdHvBzQxXXMS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CaVwafEpXHJwHQnv_2

	nop

.end method

.method public static jBmbpAkabccHlbRw(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_OutkKcmyTvfzQlGm_0

	nop

	:l_UffRKJKqMHcWXqip_3
	goto/32 :before_first_instruction

	:l_vXGqVSfEtLSkhLej_2
    return v0

	:after_last_instruction

	goto/32 :l_UffRKJKqMHcWXqip_3

	nop

	:l_cWIyqZUfKfFIkCjK_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vXGqVSfEtLSkhLej_2

	nop

	:l_OutkKcmyTvfzQlGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWIyqZUfKfFIkCjK_1

	nop

.end method

.method public static HcDSknDChePONdPE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MjwiKpTEDgLXtirm_0

	nop

	:l_tFPxEOkRWhWwWlwn_3
	goto/32 :before_first_instruction

	:l_ZFnhJCFasswQdtjc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tFPxEOkRWhWwWlwn_3

	nop

	:l_AEUwamxtjWXIvqiU_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFnhJCFasswQdtjc_2

	nop

	:l_MjwiKpTEDgLXtirm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEUwamxtjWXIvqiU_1

	nop

.end method

.method public static AQAryKsCCzxZuGYj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_rtXPyFDfPrXMGrUz_0

	nop

	:l_rtXPyFDfPrXMGrUz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DustInXcsDANkSuf_1

	nop

	:l_DustInXcsDANkSuf_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FJmNGihVCGhGOmcD_2

	nop

	:l_FJmNGihVCGhGOmcD_2
    return v0

	:after_last_instruction

	goto/32 :l_tdneOZlgwYgVXRkp_3

	nop

	:l_tdneOZlgwYgVXRkp_3
	goto/32 :before_first_instruction

.end method

.method public static gYlsXxuLMKTgtFXi(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_rEDphMClGGDHZUYO_0

	nop

	:l_aYUgbpevbgoKcopP_2
    return v0

	:after_last_instruction

	goto/32 :l_jqwtcJMHwglUwZXt_3

	nop

	:l_PcgFsbcYnywOjoHo_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_aYUgbpevbgoKcopP_2

	nop

	:l_rEDphMClGGDHZUYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcgFsbcYnywOjoHo_1

	nop

	:l_jqwtcJMHwglUwZXt_3
	goto/32 :before_first_instruction

.end method

.method public static bNWQYqRUhlwYNfxA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_SgoZNgevlAsuvjEj_0

	nop

	:l_SgoZNgevlAsuvjEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsTTxYQsJdwigoKv_1

	nop

	:l_bWAevtCiCExPTiSY_3
	goto/32 :before_first_instruction

	:l_fiQniKWwCSAxLMyy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bWAevtCiCExPTiSY_3

	nop

	:l_CsTTxYQsJdwigoKv_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fiQniKWwCSAxLMyy_2

	nop

.end method

.method public static aHHLqbApRWcBZpnh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbYSyIySywkLeasd_0

	nop

	:l_FbYSyIySywkLeasd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQmuhuKutTymlbGI_1

	nop

	:l_LEKZSvXsBOIpxNlI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TBgWBstXUYqEsTBU_3

	nop

	:l_qQmuhuKutTymlbGI_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LEKZSvXsBOIpxNlI_2

	nop

	:l_TBgWBstXUYqEsTBU_3
	goto/32 :before_first_instruction

.end method

.method public static vbylhyepKCRNDvYr([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_QztbeXwMepDqbxtG_0

	nop

	:l_QztbeXwMepDqbxtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilWTlMEpCPwbgLwG_1

	nop

	:l_LPzPkzLQCkyTMUJI_3
	goto/32 :before_first_instruction

	:l_BqRYjYfYLvEhHiat_2
    return v0

	:after_last_instruction

	goto/32 :l_LPzPkzLQCkyTMUJI_3

	nop

	:l_ilWTlMEpCPwbgLwG_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_BqRYjYfYLvEhHiat_2

	nop

.end method

.method public static APylIrouTuiGPWek(II)I
    .locals 1

	goto/32 :l_zhxFQXHLOkLvHQOb_0

	nop

	:l_zhxFQXHLOkLvHQOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCTzbEsTxarqQKuk_1

	nop

	:l_IGIcUOftuSYaDRxH_3
	goto/32 :before_first_instruction

	:l_pJTOikoyvBvBlxOn_2
    return v0

	:after_last_instruction

	goto/32 :l_IGIcUOftuSYaDRxH_3

	nop

	:l_MCTzbEsTxarqQKuk_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_pJTOikoyvBvBlxOn_2

	nop

.end method

.method public static jFNFjWzNHdTRgQYH(Lkotlin/collections/ArrayDeque$Companion;II)I
    .locals 1

	goto/32 :l_nFSUYgRmUzppEIGy_0

	nop

	:l_JQdibFPpsUaDMfgy_3
	goto/32 :before_first_instruction

	:l_nFSUYgRmUzppEIGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WghIuMHGFLkJeuUQ_1

	nop

	:l_RvcbmJIXgimJaMLT_2
    return v0

	:after_last_instruction

	goto/32 :l_JQdibFPpsUaDMfgy_3

	nop

	:l_WghIuMHGFLkJeuUQ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/ArrayDeque$Companion;->newCapacity$kotlin_stdlib(II)I

    move-result v0

	goto/32 :l_RvcbmJIXgimJaMLT_2

	nop

.end method

.method public static rIzksxlXILtQIQvg(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_PtRgAyFppKVahZLL_0

	nop

	:l_EbxSMtaeQnxZORRm_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

	goto/32 :l_fQkTQGABdnFBLMxW_2

	nop

	:l_fQkTQGABdnFBLMxW_2
    return-void

	:after_last_instruction

	goto/32 :l_HiJJYsJmyblnwRyW_3

	nop

	:l_HiJJYsJmyblnwRyW_3
	goto/32 :before_first_instruction

	:l_PtRgAyFppKVahZLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbxSMtaeQnxZORRm_1

	nop

.end method

.method public static PeDrDVlfXygMHWVC(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ERIIePNhdFOhlReO_0

	nop

	:l_ERIIePNhdFOhlReO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dajagxtKINKtooEg_1

	nop

	:l_ozOEupmBblrBVQDT_2
    return v0

	:after_last_instruction

	goto/32 :l_FLIySsGfphHsHmsC_3

	nop

	:l_FLIySsGfphHsHmsC_3
	goto/32 :before_first_instruction

	:l_dajagxtKINKtooEg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ozOEupmBblrBVQDT_2

	nop

.end method

.method public static BUAGqznHAOOmMmLX(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_GAIrchPKKefLdUUX_0

	nop

	:l_GAIrchPKKefLdUUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpzFIahVGwtPYFXP_1

	nop

	:l_EbaPTfolshcRJnMB_2
    return v0

	:after_last_instruction

	goto/32 :l_MpcJUYmGlQvKixbF_3

	nop

	:l_ZpzFIahVGwtPYFXP_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EbaPTfolshcRJnMB_2

	nop

	:l_MpcJUYmGlQvKixbF_3
	goto/32 :before_first_instruction

.end method

.method public static LtsbVVntBSnmlCOy(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UZwtBlDlECuwsSUQ_0

	nop

	:l_ADNnOxcsQHGqqnsj_2
    return v0

	:after_last_instruction

	goto/32 :l_OOINJVvHRZaeKPtr_3

	nop

	:l_gGQfhsyKRNRsVfxL_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ADNnOxcsQHGqqnsj_2

	nop

	:l_OOINJVvHRZaeKPtr_3
	goto/32 :before_first_instruction

	:l_UZwtBlDlECuwsSUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGQfhsyKRNRsVfxL_1

	nop

.end method

.method public static yfhvHcBaUDwepSbw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qAmXEoqlZjRNsShw_0

	nop

	:l_qAmXEoqlZjRNsShw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwuygoXCdeLWgMOM_1

	nop

	:l_OwuygoXCdeLWgMOM_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HEintBbKjvGEsVKF_2

	nop

	:l_vdhJdPkFvoZqDiBp_3
	goto/32 :before_first_instruction

	:l_HEintBbKjvGEsVKF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vdhJdPkFvoZqDiBp_3

	nop

.end method

.method public static zmZzbLUPScAqQoGF(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_jSBZPkiyxHtqDJpp_0

	nop

	:l_YENWFrxnpwxPIlQS_3
	goto/32 :before_first_instruction

	:l_NefIxELYzxEPhFkT_2
    return v0

	:after_last_instruction

	goto/32 :l_YENWFrxnpwxPIlQS_3

	nop

	:l_evQoKhhSOTPLRnOQ_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_NefIxELYzxEPhFkT_2

	nop

	:l_jSBZPkiyxHtqDJpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evQoKhhSOTPLRnOQ_1

	nop

.end method

.method public static yVlHfPAcYfgJUiSZ([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_uChIEbLNoikZNnpz_0

	nop

	:l_nirzDNNXrHpaaiFZ_2
    return-void

	:after_last_instruction

	goto/32 :l_HpCmKQsIvaZbOWGg_3

	nop

	:l_UUQaggrCsOHdOuBf_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_nirzDNNXrHpaaiFZ_2

	nop

	:l_HpCmKQsIvaZbOWGg_3
	goto/32 :before_first_instruction

	:l_uChIEbLNoikZNnpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUQaggrCsOHdOuBf_1

	nop

.end method

.method public static dpVyLqMvZYZVHtyj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dEgtgXLnqsBNsSWo_0

	nop

	:l_SwUZIhuubwIagKie_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkcjfYtZZQqNWwcf_3

	nop

	:l_dEgtgXLnqsBNsSWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbMZQPrgxOUrrMiG_1

	nop

	:l_XkcjfYtZZQqNWwcf_3
	goto/32 :before_first_instruction

	:l_xbMZQPrgxOUrrMiG_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SwUZIhuubwIagKie_2

	nop

.end method

.method public static HXwOqujdBVhllXne(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_ommrnDZGVrDPyzcB_0

	nop

	:l_TXyxqlSEYiCdbKsf_2
    return v0

	:after_last_instruction

	goto/32 :l_brOnFKtIxOUioEbw_3

	nop

	:l_ommrnDZGVrDPyzcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoyfpfvEOdmbTJlH_1

	nop

	:l_eoyfpfvEOdmbTJlH_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_TXyxqlSEYiCdbKsf_2

	nop

	:l_brOnFKtIxOUioEbw_3
	goto/32 :before_first_instruction

.end method

.method public static IUMInUmDjvEoaHvc(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EcKsODZDfdigaaFZ_0

	nop

	:l_EcKsODZDfdigaaFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaJxuQNMWQNrlRuH_1

	nop

	:l_vaJxuQNMWQNrlRuH_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OBcnjExmTmoeqHsm_2

	nop

	:l_TdvypXdzazlwiJwc_3
	goto/32 :before_first_instruction

	:l_OBcnjExmTmoeqHsm_2
    return v0

	:after_last_instruction

	goto/32 :l_TdvypXdzazlwiJwc_3

	nop

.end method

.method public static OlCKTRzdhoZnYqIn(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KuDymdPXtTGmNFfP_0

	nop

	:l_KuDymdPXtTGmNFfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTFlzwqpFyiCReae_1

	nop

	:l_JTFlzwqpFyiCReae_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOUYSJvpvIEAPjiS_2

	nop

	:l_tOUYSJvpvIEAPjiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AOhiNNNAmzUaFwqS_3

	nop

	:l_AOhiNNNAmzUaFwqS_3
	goto/32 :before_first_instruction

.end method

.method public static ZoXEBGliNlrQbhqU(Ljava/lang/Boolean;)Z
    .locals 1

	goto/32 :l_tAUEbJDOogNsCwnS_0

	nop

	:l_tAUEbJDOogNsCwnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXjUwgMIWlNgVBFq_1

	nop

	:l_oXjUwgMIWlNgVBFq_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_jbmJviLJvoJnLKQa_2

	nop

	:l_HrsQAoLMfYbxBKcv_3
	goto/32 :before_first_instruction

	:l_jbmJviLJvoJnLKQa_2
    return v0

	:after_last_instruction

	goto/32 :l_HrsQAoLMfYbxBKcv_3

	nop

.end method

.method public static nRJKlOQsPZFRfwtH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_xbtyAIHgZgnUPWZi_0

	nop

	:l_xbtyAIHgZgnUPWZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNdsxavvkAHAztMu_1

	nop

	:l_OUjSKTpiHTRcLTSM_2
    return v0

	:after_last_instruction

	goto/32 :l_ovSDdkFdfmyUGWnu_3

	nop

	:l_ovSDdkFdfmyUGWnu_3
	goto/32 :before_first_instruction

	:l_mNdsxavvkAHAztMu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_OUjSKTpiHTRcLTSM_2

	nop

.end method

.method public static aBRHwfLwlcUnBxgz(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_KxOMZAlmcgBhnIBV_0

	nop

	:l_PRczxqhFfLIzMUNc_2
    return v0

	:after_last_instruction

	goto/32 :l_oAlqunWRvEFHydDx_3

	nop

	:l_KgwYTeObTewsqJqN_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_PRczxqhFfLIzMUNc_2

	nop

	:l_KxOMZAlmcgBhnIBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgwYTeObTewsqJqN_1

	nop

	:l_oAlqunWRvEFHydDx_3
	goto/32 :before_first_instruction

.end method

.method public static QkBjdfntmGZaNTVy([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_NaKKOXPulZZNFBIg_0

	nop

	:l_OyIYPIaOBxpgOsvO_2
    return v0

	:after_last_instruction

	goto/32 :l_lirJxHUWtGDzzhAf_3

	nop

	:l_BHlulzetVMCQvOsy_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_OyIYPIaOBxpgOsvO_2

	nop

	:l_NaKKOXPulZZNFBIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHlulzetVMCQvOsy_1

	nop

	:l_lirJxHUWtGDzzhAf_3
	goto/32 :before_first_instruction

.end method

.method public static XQewhOwzAjrdMxPt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_GJslmHabpAwhPhVF_0

	nop

	:l_GJslmHabpAwhPhVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVwLjoMmfgQNZvYz_1

	nop

	:l_XLPDvIMUziOSVQsZ_2
    return v0

	:after_last_instruction

	goto/32 :l_twvKtsKWLeNzgPdB_3

	nop

	:l_MVwLjoMmfgQNZvYz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XLPDvIMUziOSVQsZ_2

	nop

	:l_twvKtsKWLeNzgPdB_3
	goto/32 :before_first_instruction

.end method

.method public static bXVYijChmpQbREPV(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_vOOMtqjUowKvruZD_0

	nop

	:l_TnSnKwvfqqKEdFVl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_inXedyplDUAmhWEd_2

	nop

	:l_inXedyplDUAmhWEd_2
    return v0

	:after_last_instruction

	goto/32 :l_HorYvMJJMiDmAOKx_3

	nop

	:l_vOOMtqjUowKvruZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnSnKwvfqqKEdFVl_1

	nop

	:l_HorYvMJJMiDmAOKx_3
	goto/32 :before_first_instruction

.end method

.method public static WDLVdxCtkUxELqCP(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_JYfIhqizCGzNCEqT_0

	nop

	:l_sNYowycBRLwBWmLM_3
	goto/32 :before_first_instruction

	:l_gDcQHHnhGzcMmkKR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_WXwjmHLtRiJuGidx_2

	nop

	:l_WXwjmHLtRiJuGidx_2
    return-void

	:after_last_instruction

	goto/32 :l_sNYowycBRLwBWmLM_3

	nop

	:l_JYfIhqizCGzNCEqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDcQHHnhGzcMmkKR_1

	nop

.end method

.method public static LdAcRDKCYylRiGQr(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_cYvrgugNoJEyQTFG_0

	nop

	:l_ObvRYwtChbFDbxYI_3
	goto/32 :before_first_instruction

	:l_EeovSuYVWmvuQhzZ_2
    return v0

	:after_last_instruction

	goto/32 :l_ObvRYwtChbFDbxYI_3

	nop

	:l_BytYvFVTmgDrXdXl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_EeovSuYVWmvuQhzZ_2

	nop

	:l_cYvrgugNoJEyQTFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BytYvFVTmgDrXdXl_1

	nop

.end method

.method public static jZBZCWWoPxXwdLyx(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HUuFGhPFhcjgAnjy_0

	nop

	:l_BRqYCUCeMOCFeLHL_2
    return-void

	:after_last_instruction

	goto/32 :l_ogGZxYqCaoMRayUv_3

	nop

	:l_ogGZxYqCaoMRayUv_3
	goto/32 :before_first_instruction

	:l_HUuFGhPFhcjgAnjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sujrrWKebrtGiLBz_1

	nop

	:l_sujrrWKebrtGiLBz_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_BRqYCUCeMOCFeLHL_2

	nop

.end method

.method public static agSzpFJCyEaHLhVz(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_hlbsbbVjWvgflGpj_0

	nop

	:l_hlbsbbVjWvgflGpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHqCuTXercFxPkKQ_1

	nop

	:l_updfQyQlSOQiWoUj_2
    return-void

	:after_last_instruction

	goto/32 :l_ODCDKvwxmxjWzpon_3

	nop

	:l_WHqCuTXercFxPkKQ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

	goto/32 :l_updfQyQlSOQiWoUj_2

	nop

	:l_ODCDKvwxmxjWzpon_3
	goto/32 :before_first_instruction

.end method

.method public static nmFjUAERZFpEjoxT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hpFbdZRRUrSeNcrx_0

	nop

	:l_csgPZGRsvEzMaAOP_3
	goto/32 :before_first_instruction

	:l_hpFbdZRRUrSeNcrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjZpXqZxOyaxYWzJ_1

	nop

	:l_EjZpXqZxOyaxYWzJ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_HciKAWXValgjsaTt_2

	nop

	:l_HciKAWXValgjsaTt_2
    return v0

	:after_last_instruction

	goto/32 :l_csgPZGRsvEzMaAOP_3

	nop

.end method

.method public static rRHRfyVRVlSsiswQ(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_XjlGLHYTYXnYeKxS_0

	nop

	:l_mromfIAPAnvopQPJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_UznGHveMgmMHGfcW_2

	nop

	:l_eBltlEGIghvsHGOu_3
	goto/32 :before_first_instruction

	:l_UznGHveMgmMHGfcW_2
    return-void

	:after_last_instruction

	goto/32 :l_eBltlEGIghvsHGOu_3

	nop

	:l_XjlGLHYTYXnYeKxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mromfIAPAnvopQPJ_1

	nop

.end method

.method public static RvgiYPjFMpeNQZiq(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_qxVXPqWKoYNdKgat_0

	nop

	:l_MjHZxldtPyeSnwmS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vbBvcqPkgpAjyyuI_2

	nop

	:l_vbBvcqPkgpAjyyuI_2
    return v0

	:after_last_instruction

	goto/32 :l_TZWboQjyoSvuVKxC_3

	nop

	:l_qxVXPqWKoYNdKgat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjHZxldtPyeSnwmS_1

	nop

	:l_TZWboQjyoSvuVKxC_3
	goto/32 :before_first_instruction

.end method

.method public static iUbAbLaxtQcnYlFz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_uQFLgYUuOHELjyDa_0

	nop

	:l_oppOzYMEpbZFwtgx_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_lheSZsqZWQMYaDaf_2

	nop

	:l_lheSZsqZWQMYaDaf_2
    return v0

	:after_last_instruction

	goto/32 :l_rACiPbifDQGmEpjd_3

	nop

	:l_uQFLgYUuOHELjyDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oppOzYMEpbZFwtgx_1

	nop

	:l_rACiPbifDQGmEpjd_3
	goto/32 :before_first_instruction

.end method

.method public static PKcPYfZgmYrWxJza(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_jbCSUPrfetmGYJhh_0

	nop

	:l_mbaOHEzQNchQPUmz_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_DtxmSRiHqGcqnZmk_2

	nop

	:l_DtxmSRiHqGcqnZmk_2
    return v0

	:after_last_instruction

	goto/32 :l_FfvQpNBZaHhUVqyJ_3

	nop

	:l_FfvQpNBZaHhUVqyJ_3
	goto/32 :before_first_instruction

	:l_jbCSUPrfetmGYJhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbaOHEzQNchQPUmz_1

	nop

.end method

.method public static dCEcBzwVQEErfHZe(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_exsqQHANIueNHomh_0

	nop

	:l_DXRWwIGsJswKqhHY_3
	goto/32 :before_first_instruction

	:l_ZYcmgBFYcOHnVnaE_2
    return v0

	:after_last_instruction

	goto/32 :l_DXRWwIGsJswKqhHY_3

	nop

	:l_exsqQHANIueNHomh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJvlMHHzrWpRjcNq_1

	nop

	:l_oJvlMHHzrWpRjcNq_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_ZYcmgBFYcOHnVnaE_2

	nop

.end method

.method public static nOWkkkzbdYwCYnCL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_RtwybpbAkibwGlRz_0

	nop

	:l_MhLXAdTSOBXgBdSi_3
	goto/32 :before_first_instruction

	:l_FzaqHxoOLREOShul_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qdtzmXrusmGyepty_2

	nop

	:l_RtwybpbAkibwGlRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzaqHxoOLREOShul_1

	nop

	:l_qdtzmXrusmGyepty_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MhLXAdTSOBXgBdSi_3

	nop

.end method

.method public static HiRlxjQZkkGmbbDy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VZZEmHyvcteESKTU_0

	nop

	:l_wKtJwiOInXHWuBaM_3
	goto/32 :before_first_instruction

	:l_VZZEmHyvcteESKTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_llblEEkqCuEaNtFR_1

	nop

	:l_llblEEkqCuEaNtFR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KlYJkEpJYURTpLdL_2

	nop

	:l_KlYJkEpJYURTpLdL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wKtJwiOInXHWuBaM_3

	nop

.end method

.method public static IZaMFtbTbyKIeHMn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MvdZXvRsAUdGDlfD_0

	nop

	:l_EasdJkFCmWCbAWbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OXttnStuRksJlcXt_3

	nop

	:l_YxrgGKcwNtGvZqEw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EasdJkFCmWCbAWbO_2

	nop

	:l_MvdZXvRsAUdGDlfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxrgGKcwNtGvZqEw_1

	nop

	:l_OXttnStuRksJlcXt_3
	goto/32 :before_first_instruction

.end method

.method public static RIZwTrfviUNKoSyT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_SIJDJxVKBGLdsCdc_0

	nop

	:l_LxxKCCmiYjYrQfrM_2
    return v0

	:after_last_instruction

	goto/32 :l_NfzNldSpawzLGCrV_3

	nop

	:l_SIJDJxVKBGLdsCdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWhDiDuQZcetQRso_1

	nop

	:l_NfzNldSpawzLGCrV_3
	goto/32 :before_first_instruction

	:l_BWhDiDuQZcetQRso_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LxxKCCmiYjYrQfrM_2

	nop

.end method

.method public static OJuWxxUYTpCYbETA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LxZMpoECNTucdMHf_0

	nop

	:l_FYOxaNVeDtAjEFWU_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_vDprtunqUVLanClq_2

	nop

	:l_SaNqemupGUcqTZZW_3
	goto/32 :before_first_instruction

	:l_LxZMpoECNTucdMHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYOxaNVeDtAjEFWU_1

	nop

	:l_vDprtunqUVLanClq_2
    return v0

	:after_last_instruction

	goto/32 :l_SaNqemupGUcqTZZW_3

	nop

.end method

.method public static VFbaZapeSvJQuglh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_kPupVMPYOSSAPDav_0

	nop

	:l_kPupVMPYOSSAPDav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKbKswyJagYvSkZZ_1

	nop

	:l_yKbKswyJagYvSkZZ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CdajLuzXdDRBpwbI_2

	nop

	:l_hJevqLgZqZBvoMVE_3
	goto/32 :before_first_instruction

	:l_CdajLuzXdDRBpwbI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hJevqLgZqZBvoMVE_3

	nop

.end method

.method public static NLJBLQIozVgVmpaH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eYyTWXOfHEVeOHIQ_0

	nop

	:l_gvmXUjAyVFlfoZZG_3
	goto/32 :before_first_instruction

	:l_PivqQPAfyzKSXvwW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipBeeXcAdrtKHEsl_2

	nop

	:l_ipBeeXcAdrtKHEsl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gvmXUjAyVFlfoZZG_3

	nop

	:l_eYyTWXOfHEVeOHIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PivqQPAfyzKSXvwW_1

	nop

.end method

.method public static vXKWLyZgGPCUkYCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UOXnIlXjNKNcKdle_0

	nop

	:l_RSjWVMbgFUXpCTuE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngCqzEpmQvBzGXFC_3

	nop

	:l_UOXnIlXjNKNcKdle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEDvtnVLccDkcSbk_1

	nop

	:l_ngCqzEpmQvBzGXFC_3
	goto/32 :before_first_instruction

	:l_cEDvtnVLccDkcSbk_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RSjWVMbgFUXpCTuE_2

	nop

.end method

.method public static snUslneQBdGofIyI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ODHnuWYtAsAmmglm_0

	nop

	:l_ZOzgLrAkyrsSteFs_3
	goto/32 :before_first_instruction

	:l_nEAYinjasDccZDqF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_XnmkmajtHAsKNhvn_2

	nop

	:l_XnmkmajtHAsKNhvn_2
    return v0

	:after_last_instruction

	goto/32 :l_ZOzgLrAkyrsSteFs_3

	nop

	:l_ODHnuWYtAsAmmglm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEAYinjasDccZDqF_1

	nop

.end method

.method public static kJOTQMirdRJnNWSb(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_stxsRMyVcxhCxpAv_0

	nop

	:l_fNsofDrYvAqEnGmM_3
	goto/32 :before_first_instruction

	:l_qeURTHRXESOhGCOZ_2
    return-void

	:after_last_instruction

	goto/32 :l_fNsofDrYvAqEnGmM_3

	nop

	:l_stxsRMyVcxhCxpAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gABQzRdQrwOGtMBF_1

	nop

	:l_gABQzRdQrwOGtMBF_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

	goto/32 :l_qeURTHRXESOhGCOZ_2

	nop

.end method

.method public static DykRZkCQmbRtiARf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bLwrNZlwYUdDmlPl_0

	nop

	:l_nYEkuEwCmqWaPnxS_2
    return-void

	:after_last_instruction

	goto/32 :l_AaXbKyuPwIJiBnlo_3

	nop

	:l_bLwrNZlwYUdDmlPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSxEWSuBFDXzGuVq_1

	nop

	:l_iSxEWSuBFDXzGuVq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nYEkuEwCmqWaPnxS_2

	nop

	:l_AaXbKyuPwIJiBnlo_3
	goto/32 :before_first_instruction

.end method

.method public static nnBTnhlQLNKitfuL(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_IEmefUasQiaNfsuz_0

	nop

	:l_IEmefUasQiaNfsuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqUmADbEtrIBgudw_1

	nop

	:l_bwmjpOfwPDoRBxYO_3
	goto/32 :before_first_instruction

	:l_kqUmADbEtrIBgudw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_vhgDIGWImDhJBVWO_2

	nop

	:l_vhgDIGWImDhJBVWO_2
    return v0

	:after_last_instruction

	goto/32 :l_bwmjpOfwPDoRBxYO_3

	nop

.end method

.method public static dgZJntFPLhitRrgW(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_JHPTIAYnrfPlyTIP_0

	nop

	:l_JHPTIAYnrfPlyTIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKvuzCbcFQTRMUYm_1

	nop

	:l_llwnOrujuzigKPTV_3
	goto/32 :before_first_instruction

	:l_DIDyXwyOkWAhjJPm_2
    return-void

	:after_last_instruction

	goto/32 :l_llwnOrujuzigKPTV_3

	nop

	:l_QKvuzCbcFQTRMUYm_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

	goto/32 :l_DIDyXwyOkWAhjJPm_2

	nop

.end method

.method public static bcqTgbgTJQxmsGGC(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_mFmjMskTsxJNeezw_0

	nop

	:l_oHwpsKsQwzRBLPgz_2
    return v0

	:after_last_instruction

	goto/32 :l_YpqHqtitSapWolIl_3

	nop

	:l_EAOKOYEYAZXCCorV_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_oHwpsKsQwzRBLPgz_2

	nop

	:l_mFmjMskTsxJNeezw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAOKOYEYAZXCCorV_1

	nop

	:l_YpqHqtitSapWolIl_3
	goto/32 :before_first_instruction

.end method

.method public static GVwTkStvyektTQBE(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_npzfwzuEomeKKnqH_0

	nop

	:l_BtpLtbIRCnfFPSVz_3
	goto/32 :before_first_instruction

	:l_yLluAvckFhGvTZEs_2
    return v0

	:after_last_instruction

	goto/32 :l_BtpLtbIRCnfFPSVz_3

	nop

	:l_LKpfMfJRAEYNwasv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_yLluAvckFhGvTZEs_2

	nop

	:l_npzfwzuEomeKKnqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKpfMfJRAEYNwasv_1

	nop

.end method

.method public static acOigyiPBOQzFLDZ(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_uPByXdDOcuxVoIWa_0

	nop

	:l_hWYafkJVBpJCCOoi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_lrkpuTzpnAiOxLPR_2

	nop

	:l_uPByXdDOcuxVoIWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWYafkJVBpJCCOoi_1

	nop

	:l_lrkpuTzpnAiOxLPR_2
    return v0

	:after_last_instruction

	goto/32 :l_VxXAJMSipduMaqRU_3

	nop

	:l_VxXAJMSipduMaqRU_3
	goto/32 :before_first_instruction

.end method

.method public static gQCBuxtFQoCmpgul(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WbMKbEEPPJMQDjWm_0

	nop

	:l_RFdfLmXrLZqotDJy_3
	goto/32 :before_first_instruction

	:l_WbMKbEEPPJMQDjWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiYULDEqKgvsSECD_1

	nop

	:l_hwmGFkStuHwEOydQ_2
    return v0

	:after_last_instruction

	goto/32 :l_RFdfLmXrLZqotDJy_3

	nop

	:l_oiYULDEqKgvsSECD_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_hwmGFkStuHwEOydQ_2

	nop

.end method

.method public static pBfSdsdkWJHrPjfG(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_DPSOjTlESFFLDsKq_0

	nop

	:l_jXnWebdoTbANySzD_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_wCcEFkOGENZcnFOI_2

	nop

	:l_DPSOjTlESFFLDsKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXnWebdoTbANySzD_1

	nop

	:l_nXvVxdPQxXykJJeY_3
	goto/32 :before_first_instruction

	:l_wCcEFkOGENZcnFOI_2
    return v0

	:after_last_instruction

	goto/32 :l_nXvVxdPQxXykJJeY_3

	nop

.end method

.method public static kcRxFsGWQTWLBEtT(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_DrdLRPstEoBaDVOy_0

	nop

	:l_qvJsRoMOVycEWFbd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_fNeNsmZkPelvWxfg_2

	nop

	:l_fNeNsmZkPelvWxfg_2
    return-void

	:after_last_instruction

	goto/32 :l_tcNsTEmRNcTqCjSn_3

	nop

	:l_DrdLRPstEoBaDVOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvJsRoMOVycEWFbd_1

	nop

	:l_tcNsTEmRNcTqCjSn_3
	goto/32 :before_first_instruction

.end method

.method public static DjujSeaSEjMpQLrR(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_fVZjaUUmOzuPaeJb_0

	nop

	:l_yEBFNlTgPbPzdQDL_3
	goto/32 :before_first_instruction

	:l_AeQNWeFkBxjnYPuc_2
    return v0

	:after_last_instruction

	goto/32 :l_yEBFNlTgPbPzdQDL_3

	nop

	:l_nFKpGpBQPbqCnoGO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_AeQNWeFkBxjnYPuc_2

	nop

	:l_fVZjaUUmOzuPaeJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFKpGpBQPbqCnoGO_1

	nop

.end method

.method public static nrqKlwitSMKDWljV(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_MppcipWRDRUjjsCX_0

	nop

	:l_pcRGplrsjxzfrglh_3
	goto/32 :before_first_instruction

	:l_OpGwXnipAzrEFfcC_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GQfpWwlhvXRGhWTo_2

	nop

	:l_GQfpWwlhvXRGhWTo_2
    return v0

	:after_last_instruction

	goto/32 :l_pcRGplrsjxzfrglh_3

	nop

	:l_MppcipWRDRUjjsCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpGwXnipAzrEFfcC_1

	nop

.end method

.method public static jCCuNZxgvpmeKhZT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_eGSzOqAXcMPbCJHp_0

	nop

	:l_XDRJTmIVaElLSBru_2
    return v0

	:after_last_instruction

	goto/32 :l_CleTOtUZDFFWECbO_3

	nop

	:l_CleTOtUZDFFWECbO_3
	goto/32 :before_first_instruction

	:l_FbgjKdGUDMCCypYv_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_XDRJTmIVaElLSBru_2

	nop

	:l_eGSzOqAXcMPbCJHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbgjKdGUDMCCypYv_1

	nop

.end method

.method public static jbIIAaeZfZiwqVtj(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_XuCcBfuGClQuJcMO_0

	nop

	:l_xZMsOdymeCBCuxLs_3
	goto/32 :before_first_instruction

	:l_XIjGDgynVdaDECiv_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_KUfhisDhBEthzydK_2

	nop

	:l_KUfhisDhBEthzydK_2
    return v0

	:after_last_instruction

	goto/32 :l_xZMsOdymeCBCuxLs_3

	nop

	:l_XuCcBfuGClQuJcMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIjGDgynVdaDECiv_1

	nop

.end method

.method public static weazzbKKQOXwwGFS(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_MoqnJQKBZclyWUNr_0

	nop

	:l_MoqnJQKBZclyWUNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrAsavAfhaWbRyEd_1

	nop

	:l_rrAsavAfhaWbRyEd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RwbOuNRBSjnYHlYF_2

	nop

	:l_RwbOuNRBSjnYHlYF_2
    return v0

	:after_last_instruction

	goto/32 :l_bCkMUyDmmENJJpDZ_3

	nop

	:l_bCkMUyDmmENJJpDZ_3
	goto/32 :before_first_instruction

.end method

.method public static yLQVsqXUmyvcKcvi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KpwOtQPTnuUlkBGt_0

	nop

	:l_MPyKuwCmOMMlMuUr_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBIlfRMoIhStMkWN_2

	nop

	:l_KpwOtQPTnuUlkBGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPyKuwCmOMMlMuUr_1

	nop

	:l_SBFjTQqaGpgrLram_3
	goto/32 :before_first_instruction

	:l_KBIlfRMoIhStMkWN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SBFjTQqaGpgrLram_3

	nop

.end method

.method public static XIEiEwyCHTBIFZbi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WgLJoYxNwJIMemeq_0

	nop

	:l_WgLJoYxNwJIMemeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlXgnJJwSSapsfJw_1

	nop

	:l_CbPxqnWAbszSdfIt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmllmRIoaysCJSZr_3

	nop

	:l_CmllmRIoaysCJSZr_3
	goto/32 :before_first_instruction

	:l_YlXgnJJwSSapsfJw_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CbPxqnWAbszSdfIt_2

	nop

.end method

.method public static sBypoDvrgGelcMKW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XCpJPXxKkxmjGrdK_0

	nop

	:l_sSHAThzudHUAOTpH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BpQwppXKfTBqqhTE_3

	nop

	:l_XCpJPXxKkxmjGrdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYgDwnJjIIglInAO_1

	nop

	:l_BpQwppXKfTBqqhTE_3
	goto/32 :before_first_instruction

	:l_FYgDwnJjIIglInAO_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSHAThzudHUAOTpH_2

	nop

.end method

.method public static wbOgsXTsNzRPRoAo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vtFKEQGITNPlMeft_0

	nop

	:l_vtFKEQGITNPlMeft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzKAjuvtsBPstpKQ_1

	nop

	:l_OVaXOmYvfxyDwkTA_3
	goto/32 :before_first_instruction

	:l_xuoYnzsdukDCzqde_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OVaXOmYvfxyDwkTA_3

	nop

	:l_BzKAjuvtsBPstpKQ_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xuoYnzsdukDCzqde_2

	nop

.end method

.method public static rrBXUcdEOAQJkdzZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_jZBiahVWpwvUznfQ_0

	nop

	:l_YJKNfHIDfnMbiIHW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zuTjzIolcyqLMnKO_2

	nop

	:l_teSWWNNmsHhklhNp_3
	goto/32 :before_first_instruction

	:l_zuTjzIolcyqLMnKO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_teSWWNNmsHhklhNp_3

	nop

	:l_jZBiahVWpwvUznfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJKNfHIDfnMbiIHW_1

	nop

.end method

.method public static XfHhuNgEJxtmCqrT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_shjrErZTpvyBwlUI_0

	nop

	:l_WmLCDnzYAAEuNTjj_3
	goto/32 :before_first_instruction

	:l_CPyaBdGjoXXxLTHg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WmLCDnzYAAEuNTjj_3

	nop

	:l_OoXevbaKOqAmtwih_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CPyaBdGjoXXxLTHg_2

	nop

	:l_shjrErZTpvyBwlUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoXevbaKOqAmtwih_1

	nop

.end method

.method public static RDUlIvpEQKXzaQrD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JXTJgfrkVjukuvfl_0

	nop

	:l_JXTJgfrkVjukuvfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpWyiWsNYEFksKjK_1

	nop

	:l_KpWyiWsNYEFksKjK_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cFOTtWJHrixHqCJw_2

	nop

	:l_cFOTtWJHrixHqCJw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfOhJpICVIikHBUm_3

	nop

	:l_RfOhJpICVIikHBUm_3
	goto/32 :before_first_instruction

.end method

.method public static OIrbtHIuDMGmjaIr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_qJEohzdcDKrNhjFB_0

	nop

	:l_dWUzfdVSqfbkmrRJ_3
	goto/32 :before_first_instruction

	:l_qJEohzdcDKrNhjFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfyHkfCrBtOJFfOt_1

	nop

	:l_JQhbxNmNvBPdroaY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dWUzfdVSqfbkmrRJ_3

	nop

	:l_nfyHkfCrBtOJFfOt_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JQhbxNmNvBPdroaY_2

	nop

.end method

.method public static UtTBPOkAewtqxdKD(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gDKkGFtkPuzmCbky_0

	nop

	:l_QQtaYKkqqZcOowtd_3
	goto/32 :before_first_instruction

	:l_gDKkGFtkPuzmCbky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZQOGwdoWRdEyerG_1

	nop

	:l_QEZHAnGnpwTItSuX_2
    return v0

	:after_last_instruction

	goto/32 :l_QQtaYKkqqZcOowtd_3

	nop

	:l_AZQOGwdoWRdEyerG_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_QEZHAnGnpwTItSuX_2

	nop

.end method

.method public static qnsLlKztcDYysTsu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_IQgwojSTZWUAdwPW_0

	nop

	:l_AveIgIdQHjmyGcKl_3
	goto/32 :before_first_instruction

	:l_shGUKZesHPqWfVWn_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_zKjPFlfPWbIBqTSl_2

	nop

	:l_IQgwojSTZWUAdwPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shGUKZesHPqWfVWn_1

	nop

	:l_zKjPFlfPWbIBqTSl_2
    return-void

	:after_last_instruction

	goto/32 :l_AveIgIdQHjmyGcKl_3

	nop

.end method

.method public static jTqfzWWHEdoHcrCs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CVcEMDjcdfJJRxlu_0

	nop

	:l_yOgCPOQgSGDCjLQd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uomRAnDIyNYefMvt_3

	nop

	:l_hKUowezeFkFyUklV_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOgCPOQgSGDCjLQd_2

	nop

	:l_uomRAnDIyNYefMvt_3
	goto/32 :before_first_instruction

	:l_CVcEMDjcdfJJRxlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKUowezeFkFyUklV_1

	nop

.end method

.method public static zMXfEwbsSchUnJqm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gUxOUZKrFvarqMki_0

	nop

	:l_TxYOeeEtxaOAiZKN_3
	goto/32 :before_first_instruction

	:l_gUxOUZKrFvarqMki_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nuxgJUxWGidpKbVL_1

	nop

	:l_eqfVZorFDLbrhdwQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TxYOeeEtxaOAiZKN_3

	nop

	:l_nuxgJUxWGidpKbVL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eqfVZorFDLbrhdwQ_2

	nop

.end method

.method public static TjuYAdQxQqLAsHjX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_xVvNJhvmFVCwFomU_0

	nop

	:l_hMYYVmhFAfqXsaqt_3
	goto/32 :before_first_instruction

	:l_QyDRxjqqOJfdAlnd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SKXxQLWQjqsylFHF_2

	nop

	:l_SKXxQLWQjqsylFHF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hMYYVmhFAfqXsaqt_3

	nop

	:l_xVvNJhvmFVCwFomU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QyDRxjqqOJfdAlnd_1

	nop

.end method

.method public static FaihMWTDxdstbrpn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gqtRpKUeKOEIDPTD_0

	nop

	:l_gqtRpKUeKOEIDPTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKRInWcwqwOKuJJx_1

	nop

	:l_HKRInWcwqwOKuJJx_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkrfqubKQsFhkzAr_2

	nop

	:l_AkrfqubKQsFhkzAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pRskNWyRHWDMcKUx_3

	nop

	:l_pRskNWyRHWDMcKUx_3
	goto/32 :before_first_instruction

.end method

.method public static CudFADYZfQZqYcLw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_IsnEyKAHWLGPQIlR_0

	nop

	:l_uBoecQHgkZXPKSvi_3
	goto/32 :before_first_instruction

	:l_IsnEyKAHWLGPQIlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFsFnadMFiPwLkeW_1

	nop

	:l_lFsFnadMFiPwLkeW_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vYkIjCKtHCDRgGnz_2

	nop

	:l_vYkIjCKtHCDRgGnz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uBoecQHgkZXPKSvi_3

	nop

.end method

.method public static kSwoucpRHonTQtBf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vfqIAMlAEDCtcGQw_0

	nop

	:l_JJiUchsNSgDMTTak_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUXojRTzaJDHHMQn_2

	nop

	:l_vfqIAMlAEDCtcGQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JJiUchsNSgDMTTak_1

	nop

	:l_qUXojRTzaJDHHMQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lnrTmPfwRUpQPPUh_3

	nop

	:l_lnrTmPfwRUpQPPUh_3
	goto/32 :before_first_instruction

.end method

.method public static DTKRErfjTwdwuXFM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CGEciiROIYytimAC_0

	nop

	:l_wnQeKvEThPwdlPuz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fkaSXUYHcatIShNH_3

	nop

	:l_CGEciiROIYytimAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzbWjzMapVRNQmVu_1

	nop

	:l_fkaSXUYHcatIShNH_3
	goto/32 :before_first_instruction

	:l_KzbWjzMapVRNQmVu_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wnQeKvEThPwdlPuz_2

	nop

.end method

.method public static nMWSdpOpVdjUuCte([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UfLAkjWubneLzGtX_0

	nop

	:l_IdvtinwUMgVsAiSB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YjBQEROvkMDAlnml_3

	nop

	:l_YjBQEROvkMDAlnml_3
	goto/32 :before_first_instruction

	:l_scyUChopJBNIWVfA_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdvtinwUMgVsAiSB_2

	nop

	:l_UfLAkjWubneLzGtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scyUChopJBNIWVfA_1

	nop

.end method

.method public static wapZUapsUmIZYevH(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_KJrNYrpyZLOBbVbE_0

	nop

	:l_NGUlNpywYOzXyUzJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qWxkVBbphrbMglWF_3

	nop

	:l_qWxkVBbphrbMglWF_3
	goto/32 :before_first_instruction

	:l_KJrNYrpyZLOBbVbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEaIyJAsPDCPaPkq_1

	nop

	:l_dEaIyJAsPDCPaPkq_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_NGUlNpywYOzXyUzJ_2

	nop

.end method

.method public static CEpZpvVpRezmGMnw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uGzBLLbPvoIebmVn_0

	nop

	:l_uGzBLLbPvoIebmVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apzmgoNOatfVVTTO_1

	nop

	:l_JZqLkFudirXEyVUD_3
	goto/32 :before_first_instruction

	:l_apzmgoNOatfVVTTO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jSuIWBAkoAwBiDWU_2

	nop

	:l_jSuIWBAkoAwBiDWU_2
    return-void

	:after_last_instruction

	goto/32 :l_JZqLkFudirXEyVUD_3

	nop

.end method

.method public static PssnqBXYpdCpbVXZ(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_fDwVKzqtRDpolOPX_0

	nop

	:l_MADEpjIhMBiZnadN_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CoSWfpGojvcHzNyU_2

	nop

	:l_fDwVKzqtRDpolOPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MADEpjIhMBiZnadN_1

	nop

	:l_CoSWfpGojvcHzNyU_2
    return v0

	:after_last_instruction

	goto/32 :l_YmwzXnlbFdQIKQIR_3

	nop

	:l_YmwzXnlbFdQIKQIR_3
	goto/32 :before_first_instruction

.end method

.method public static VJrNAZueKJmVXqTf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_oQCDNYPBnlkANWUd_0

	nop

	:l_oQCDNYPBnlkANWUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPmZZRDlQIAltHXF_1

	nop

	:l_oPmZZRDlQIAltHXF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_UWZPCyjlyDgRzyoF_2

	nop

	:l_UWZPCyjlyDgRzyoF_2
    return v0

	:after_last_instruction

	goto/32 :l_HsCYmaaStpWScqLJ_3

	nop

	:l_HsCYmaaStpWScqLJ_3
	goto/32 :before_first_instruction

.end method

.method public static KpKVYdIbAWhPdwXS(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_GBLcIouvQWPOpYYj_0

	nop

	:l_jPCVZOHLpSoFrrTW_2
    return v0

	:after_last_instruction

	goto/32 :l_CeAkOcmbjtbiPCTP_3

	nop

	:l_GBLcIouvQWPOpYYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWPFhfGgKDKvTRXB_1

	nop

	:l_vWPFhfGgKDKvTRXB_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_jPCVZOHLpSoFrrTW_2

	nop

	:l_CeAkOcmbjtbiPCTP_3
	goto/32 :before_first_instruction

.end method

.method public static sJEnfAzMHDkJqFJC(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_veWWxsQUknzlwrHT_0

	nop

	:l_veWWxsQUknzlwrHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPSpfclGjvdDeHKP_1

	nop

	:l_dRXWsFZhPYOitCZl_2
    return-void

	:after_last_instruction

	goto/32 :l_JertpOcPSRTqbYlx_3

	nop

	:l_XPSpfclGjvdDeHKP_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_dRXWsFZhPYOitCZl_2

	nop

	:l_JertpOcPSRTqbYlx_3
	goto/32 :before_first_instruction

.end method

.method public static FHifdjKBFUtXEfbP(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_yBsyBtXEzqzxBzUa_0

	nop

	:l_zNfXLQtHucAOMcgq_2
    return v0

	:after_last_instruction

	goto/32 :l_gMCZSAJBjDycXtOk_3

	nop

	:l_yBsyBtXEzqzxBzUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnnNwkZdEpoidKHg_1

	nop

	:l_gMCZSAJBjDycXtOk_3
	goto/32 :before_first_instruction

	:l_mnnNwkZdEpoidKHg_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zNfXLQtHucAOMcgq_2

	nop

.end method

.method public static BOJJanptdzjyvQcH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DiKFeXfboOvHrvXQ_0

	nop

	:l_ewtOPnrxBQwmcuKH_3
	goto/32 :before_first_instruction

	:l_uqNSbUBoinjiAgKm_2
    return v0

	:after_last_instruction

	goto/32 :l_ewtOPnrxBQwmcuKH_3

	nop

	:l_RlPYZUYtGQhbhzyS_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_uqNSbUBoinjiAgKm_2

	nop

	:l_DiKFeXfboOvHrvXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlPYZUYtGQhbhzyS_1

	nop

.end method

.method public static hCvtLPVdZjgTGHAh(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V
    .locals 0

	goto/32 :l_fXeLxRCarRzralGF_0

	nop

	:l_OvDWvjYxcmtqpvNO_1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

	goto/32 :l_wJYQuROvIRovjqoL_2

	nop

	:l_JOuhlzrcnMhepsjA_3
	goto/32 :before_first_instruction

	:l_wJYQuROvIRovjqoL_2
    return-void

	:after_last_instruction

	goto/32 :l_JOuhlzrcnMhepsjA_3

	nop

	:l_fXeLxRCarRzralGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvDWvjYxcmtqpvNO_1

	nop

.end method

.method public static VUebtyGQtHnvynnk(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_sNyySnFPFGcAZYAR_0

	nop

	:l_qSMeAChBSUpEDHNh_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FYYvkdHiLpVGPUep_2

	nop

	:l_FYYvkdHiLpVGPUep_2
    return v0

	:after_last_instruction

	goto/32 :l_gCHBNYsbnATdIXTP_3

	nop

	:l_gCHBNYsbnATdIXTP_3
	goto/32 :before_first_instruction

	:l_sNyySnFPFGcAZYAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSMeAChBSUpEDHNh_1

	nop

.end method

.method public static dcluxWxTcwXhSABf(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_KIwsvSSPlNengTud_0

	nop

	:l_KIwsvSSPlNengTud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ACEPXSBjoTDUmFMu_1

	nop

	:l_ACEPXSBjoTDUmFMu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_YtZHtqbqLGbsSjiG_2

	nop

	:l_HsqnuUFYCvfeoJqK_3
	goto/32 :before_first_instruction

	:l_YtZHtqbqLGbsSjiG_2
    return-void

	:after_last_instruction

	goto/32 :l_HsqnuUFYCvfeoJqK_3

	nop

.end method

.method public static lTOSozsrzvsMxgia(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_fHpLkviELANARzsg_0

	nop

	:l_fHpLkviELANARzsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhnZBKKvmSUfXqsA_1

	nop

	:l_bhnZBKKvmSUfXqsA_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

	goto/32 :l_FdShJitgJliOwYgc_2

	nop

	:l_FdShJitgJliOwYgc_2
    return v0

	:after_last_instruction

	goto/32 :l_tItyzsUJXNYnBZBv_3

	nop

	:l_tItyzsUJXNYnBZBv_3
	goto/32 :before_first_instruction

.end method

.method public static qEEGJgUljxzcnavt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_YyUZybacosiHhBhH_0

	nop

	:l_yzMYNdnZHmDaPNaH_3
	goto/32 :before_first_instruction

	:l_sWjWQELnOksbYeFl_2
    return v0

	:after_last_instruction

	goto/32 :l_yzMYNdnZHmDaPNaH_3

	nop

	:l_aAFBWkMUvSvGiBnl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_sWjWQELnOksbYeFl_2

	nop

	:l_YyUZybacosiHhBhH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAFBWkMUvSvGiBnl_1

	nop

.end method

.method public static gRXsZoZTHPVZECDi(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_bwPzNoOuGPVuoUxy_0

	nop

	:l_YlSvRkYKJWHWZPpk_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzkmVDGlCUjlTvUd_3

	nop

	:l_bwPzNoOuGPVuoUxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjVfYRvlpJRZfnYE_1

	nop

	:l_EjVfYRvlpJRZfnYE_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_YlSvRkYKJWHWZPpk_2

	nop

	:l_ZzkmVDGlCUjlTvUd_3
	goto/32 :before_first_instruction

.end method

.method public static dZIptgNufVafbdgA(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

	goto/32 :l_pTupJrSjkOrWAGvX_0

	nop

	:l_dJussFcnuOEfLzTG_2
    return-void

	:after_last_instruction

	goto/32 :l_OhjdvLBmbvDPktBY_3

	nop

	:l_OhjdvLBmbvDPktBY_3
	goto/32 :before_first_instruction

	:l_BJoQXJnFZnENtnNb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

	goto/32 :l_dJussFcnuOEfLzTG_2

	nop

	:l_pTupJrSjkOrWAGvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJoQXJnFZnENtnNb_1

	nop

.end method

.method public static PzVBxJydSbUNRksI(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AusNpbiSxanreBcs_0

	nop

	:l_rGlVpEuoNShmWuQa_3
	goto/32 :before_first_instruction

	:l_GjeUvPnNyGGCTrZn_2
    return v0

	:after_last_instruction

	goto/32 :l_rGlVpEuoNShmWuQa_3

	nop

	:l_AusNpbiSxanreBcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUOJbneNgLrZlHXo_1

	nop

	:l_jUOJbneNgLrZlHXo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GjeUvPnNyGGCTrZn_2

	nop

.end method

.method public static ntUEONQJKpJrcZIo(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_JwqoRxtLkopdtPVk_0

	nop

	:l_GbbHFOlDTsNlWLwM_2
    return v0

	:after_last_instruction

	goto/32 :l_CHDnVXoHOShGuqem_3

	nop

	:l_JwqoRxtLkopdtPVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjnnDsnpXqouHRcK_1

	nop

	:l_CHDnVXoHOShGuqem_3
	goto/32 :before_first_instruction

	:l_PjnnDsnpXqouHRcK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GbbHFOlDTsNlWLwM_2

	nop

.end method

.method public static xmRAKHWYIApcNxAo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_ijkHRffGwEQHjlyp_0

	nop

	:l_BQIIpIWEXkcNkAZg_2
    return v0

	:after_last_instruction

	goto/32 :l_ulwjlWQonpHUNawW_3

	nop

	:l_ulwjlWQonpHUNawW_3
	goto/32 :before_first_instruction

	:l_iQhrRpxHPAHGDDKG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_BQIIpIWEXkcNkAZg_2

	nop

	:l_ijkHRffGwEQHjlyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQhrRpxHPAHGDDKG_1

	nop

.end method

.method public static zVICRkAorzKQwnYt(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_wiRNcXJJAUtrRLOe_0

	nop

	:l_ZjTIztVBIfZKdcqd_3
	goto/32 :before_first_instruction

	:l_wiRNcXJJAUtrRLOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZZKUZyUdsWutpmB_1

	nop

	:l_rjOpMvhMtVHWqVjr_2
    return v0

	:after_last_instruction

	goto/32 :l_ZjTIztVBIfZKdcqd_3

	nop

	:l_XZZKUZyUdsWutpmB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_rjOpMvhMtVHWqVjr_2

	nop

.end method

.method public static RjsKapPZQYFNbqrG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QtSQJqbmFUzgeBKk_0

	nop

	:l_VHbFELsTwoaKOokJ_2
    return v0

	:after_last_instruction

	goto/32 :l_oyDeGTqPIeYanuHZ_3

	nop

	:l_dJqAgpebfVFkPkPB_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_VHbFELsTwoaKOokJ_2

	nop

	:l_oyDeGTqPIeYanuHZ_3
	goto/32 :before_first_instruction

	:l_QtSQJqbmFUzgeBKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJqAgpebfVFkPkPB_1

	nop

.end method

.method public static iBTjmllVXUZJJyNA([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_zBqKUEWxiKoLaXtW_0

	nop

	:l_EfRWEHUJSHkxWNeL_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_xLHGEUJGcBQTRWst_2

	nop

	:l_xLHGEUJGcBQTRWst_2
    return-void

	:after_last_instruction

	goto/32 :l_XpNrTJjsvonfKNgk_3

	nop

	:l_XpNrTJjsvonfKNgk_3
	goto/32 :before_first_instruction

	:l_zBqKUEWxiKoLaXtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfRWEHUJSHkxWNeL_1

	nop

.end method

.method public static rvIuKiqItRENlftC(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_lkYQjKekCWynUZRY_0

	nop

	:l_CPdyfeJexJqESeVi_2
    return v0

	:after_last_instruction

	goto/32 :l_mtDjZJfotJhnecmZ_3

	nop

	:l_lkYQjKekCWynUZRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgmSvWYomtyRdMpS_1

	nop

	:l_mtDjZJfotJhnecmZ_3
	goto/32 :before_first_instruction

	:l_cgmSvWYomtyRdMpS_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_CPdyfeJexJqESeVi_2

	nop

.end method

.method public static MisiQrpNSRGBsqHj([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_QljimTfJJZPMzHHN_0

	nop

	:l_kgZcnPMHmqCaJpBY_2
    return-void

	:after_last_instruction

	goto/32 :l_dZKGciQtzgmcVmIY_3

	nop

	:l_CppIAUILuvRcImuO_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_kgZcnPMHmqCaJpBY_2

	nop

	:l_QljimTfJJZPMzHHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CppIAUILuvRcImuO_1

	nop

	:l_dZKGciQtzgmcVmIY_3
	goto/32 :before_first_instruction

.end method

.method public static bqCIBiaLQsJrpYNs([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_XJIBooqwUjBMBoFe_0

	nop

	:l_aVpkvHdFGLzVcMQC_3
	goto/32 :before_first_instruction

	:l_DZIocncptzSMwrmq_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_mIslFWnmhhzFYHxj_2

	nop

	:l_XJIBooqwUjBMBoFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZIocncptzSMwrmq_1

	nop

	:l_mIslFWnmhhzFYHxj_2
    return-void

	:after_last_instruction

	goto/32 :l_aVpkvHdFGLzVcMQC_3

	nop

.end method

.method public static aTfjSxMVkuCmHYAu(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OUeisjexcPLWosBU_0

	nop

	:l_vJxXnBcfUQAMOZUZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_tpeMipJwjHkZXlzV_2

	nop

	:l_HbNBCRAqfbLxeMKi_3
	goto/32 :before_first_instruction

	:l_tpeMipJwjHkZXlzV_2
    return v0

	:after_last_instruction

	goto/32 :l_HbNBCRAqfbLxeMKi_3

	nop

	:l_OUeisjexcPLWosBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJxXnBcfUQAMOZUZ_1

	nop

.end method

.method public static zkpoEPCCVfvbVech(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_RAXWaxXGMwWZTCUq_0

	nop

	:l_MjQyFQNTFUfZaTSF_3
	goto/32 :before_first_instruction

	:l_LPoIYrpyAtexNLwJ_2
    return v0

	:after_last_instruction

	goto/32 :l_MjQyFQNTFUfZaTSF_3

	nop

	:l_gJwnSkKFNtARXcaG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_LPoIYrpyAtexNLwJ_2

	nop

	:l_RAXWaxXGMwWZTCUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJwnSkKFNtARXcaG_1

	nop

.end method

.method public static USHOhdVYHazLEQSi(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_YPIWxWkepFnJScdL_0

	nop

	:l_UiRcftAQQIbpOkvX_2
    return v0

	:after_last_instruction

	goto/32 :l_jQHJmeyuXMLQxhrh_3

	nop

	:l_YPIWxWkepFnJScdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvEzBzNjFcGINdih_1

	nop

	:l_nvEzBzNjFcGINdih_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_UiRcftAQQIbpOkvX_2

	nop

	:l_jQHJmeyuXMLQxhrh_3
	goto/32 :before_first_instruction

.end method

.method public static fYnHGttDJkSjIaTj(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mGSWvbnFrETPWeTN_0

	nop

	:l_KcWrjnSZSJqSSZXd_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_wsSBRVHGzvvkoPBX_2

	nop

	:l_wsSBRVHGzvvkoPBX_2
    return v0

	:after_last_instruction

	goto/32 :l_zWhJKmqVQfopMsDK_3

	nop

	:l_zWhJKmqVQfopMsDK_3
	goto/32 :before_first_instruction

	:l_mGSWvbnFrETPWeTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcWrjnSZSJqSSZXd_1

	nop

.end method

.method public static ISoKrCfmThfdOZOX(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_YZrmSrePZvIScFZZ_0

	nop

	:l_mNYTblZSyPuPSzFY_3
	goto/32 :before_first_instruction

	:l_oCXEigKVudgHPwtK_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_SaILTrDDsYRBtPWP_2

	nop

	:l_YZrmSrePZvIScFZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oCXEigKVudgHPwtK_1

	nop

	:l_SaILTrDDsYRBtPWP_2
    return-void

	:after_last_instruction

	goto/32 :l_mNYTblZSyPuPSzFY_3

	nop

.end method

.method public static NAlvtQUnZeHdSGgP(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IWoQAUectvjLTHul_0

	nop

	:l_OoNehSIdYLhwKXMC_2
    return v0

	:after_last_instruction

	goto/32 :l_jAJNcDpxJEUdhRFv_3

	nop

	:l_jAJNcDpxJEUdhRFv_3
	goto/32 :before_first_instruction

	:l_IWoQAUectvjLTHul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBtdVvfPrAlIaQLb_1

	nop

	:l_BBtdVvfPrAlIaQLb_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_OoNehSIdYLhwKXMC_2

	nop

.end method

.method public static mjTPjRbtMGoqLQVz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_OIUOZEQZBaZdZgCl_0

	nop

	:l_gBungwIlonbkYxEd_2
    return v0

	:after_last_instruction

	goto/32 :l_ZpdATpmIwicnvZvd_3

	nop

	:l_OIUOZEQZBaZdZgCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnZcpSXWoBcHhERo_1

	nop

	:l_pnZcpSXWoBcHhERo_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gBungwIlonbkYxEd_2

	nop

	:l_ZpdATpmIwicnvZvd_3
	goto/32 :before_first_instruction

.end method

.method public static DFxPuUNvSVIemvpH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_VsRsQQdQPbAQoIeL_0

	nop

	:l_IgSXstKNPbNAgTgh_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FjtNLpXXgdqUbOzQ_2

	nop

	:l_VsRsQQdQPbAQoIeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgSXstKNPbNAgTgh_1

	nop

	:l_DKFllUTaAIUuxuih_3
	goto/32 :before_first_instruction

	:l_FjtNLpXXgdqUbOzQ_2
    return v0

	:after_last_instruction

	goto/32 :l_DKFllUTaAIUuxuih_3

	nop

.end method

.method public static fqlIxbWRfGcagXgN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_geCzPfkiXEDzzFFv_0

	nop

	:l_geCzPfkiXEDzzFFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIGDqixHGcQRHwQM_1

	nop

	:l_fQbppPxIAUNkagCC_2
    return v0

	:after_last_instruction

	goto/32 :l_GPhIBPXZMoZcCNOc_3

	nop

	:l_jIGDqixHGcQRHwQM_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fQbppPxIAUNkagCC_2

	nop

	:l_GPhIBPXZMoZcCNOc_3
	goto/32 :before_first_instruction

.end method

.method public static hwgTxfsKCDTODrgz(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_urEHnyohLKANnjbX_0

	nop

	:l_IArdQXSXpzhsfQgq_3
	goto/32 :before_first_instruction

	:l_urEHnyohLKANnjbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHrpAIVyibsWWWRG_1

	nop

	:l_aHrpAIVyibsWWWRG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hSGwAlhDoaqqFHxl_2

	nop

	:l_hSGwAlhDoaqqFHxl_2
    return v0

	:after_last_instruction

	goto/32 :l_IArdQXSXpzhsfQgq_3

	nop

.end method

.method public static ehiBrOyWhvSjGxtZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KYVwduPZATBxzgcD_0

	nop

	:l_gyKQcfRteyutROaD_2
    return v0

	:after_last_instruction

	goto/32 :l_xVJMWWnKUWQGcnkj_3

	nop

	:l_KYVwduPZATBxzgcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGdOWwAnxITHDJvU_1

	nop

	:l_EGdOWwAnxITHDJvU_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gyKQcfRteyutROaD_2

	nop

	:l_xVJMWWnKUWQGcnkj_3
	goto/32 :before_first_instruction

.end method

.method public static OFbVlmWPTgmyxXWf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_hgDviUYXPIIvbHlI_0

	nop

	:l_ChNzMeAyxEYoHiCY_3
	goto/32 :before_first_instruction

	:l_hgDviUYXPIIvbHlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZAjvARADOTrooVZ_1

	nop

	:l_wgssmvxHJejQVjth_2
    return-void

	:after_last_instruction

	goto/32 :l_ChNzMeAyxEYoHiCY_3

	nop

	:l_tZAjvARADOTrooVZ_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wgssmvxHJejQVjth_2

	nop

.end method

.method public static ZfdrYoUdbgSKJdoq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_szzZeCykYLNTlvMC_0

	nop

	:l_szzZeCykYLNTlvMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxguniJZJewatHOV_1

	nop

	:l_RikqzYysQOqwtkzt_2
    return v0

	:after_last_instruction

	goto/32 :l_NTZLCqrzYQzuuPGH_3

	nop

	:l_NTZLCqrzYQzuuPGH_3
	goto/32 :before_first_instruction

	:l_wxguniJZJewatHOV_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_RikqzYysQOqwtkzt_2

	nop

.end method

.method public static hKPdFWORLAgeBnWH(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_mbClfiuVGgXzZofG_0

	nop

	:l_PFvuyssbPuILUQCD_2
    return v0

	:after_last_instruction

	goto/32 :l_bWhmgZjetLDMeEZl_3

	nop

	:l_ygbRMJpvpJGMpLRp_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_PFvuyssbPuILUQCD_2

	nop

	:l_bWhmgZjetLDMeEZl_3
	goto/32 :before_first_instruction

	:l_mbClfiuVGgXzZofG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygbRMJpvpJGMpLRp_1

	nop

.end method

.method public static cjiwfqWYsEMBvZVc(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_ICAxifnNWewBnQnD_0

	nop

	:l_IeYOCHKGQWURFOxt_3
	goto/32 :before_first_instruction

	:l_WkmUwhBMnLAsdJKW_2
    return v0

	:after_last_instruction

	goto/32 :l_IeYOCHKGQWURFOxt_3

	nop

	:l_ICAxifnNWewBnQnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWzLHaDbMxPLdRjn_1

	nop

	:l_BWzLHaDbMxPLdRjn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_WkmUwhBMnLAsdJKW_2

	nop

.end method

.method public static GSYWWlzASaipHBFr(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_WvuEZgfYQNJgExmy_0

	nop

	:l_bUwgEklkBjeGQAjV_3
	goto/32 :before_first_instruction

	:l_WvuEZgfYQNJgExmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKruiCZqeLrMvZMR_1

	nop

	:l_LKruiCZqeLrMvZMR_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_FxBUqBatOpYmRwMa_2

	nop

	:l_FxBUqBatOpYmRwMa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bUwgEklkBjeGQAjV_3

	nop

.end method

.method public static bkCRFarfrBuMfQhD(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JbBfkQGikRVHtaPn_0

	nop

	:l_WlzcMaTtOSqMDdsC_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qJdpHVOSOqaEaAzh_2

	nop

	:l_qJdpHVOSOqaEaAzh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTRvMUXDPyOspDwf_3

	nop

	:l_JbBfkQGikRVHtaPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlzcMaTtOSqMDdsC_1

	nop

	:l_xTRvMUXDPyOspDwf_3
	goto/32 :before_first_instruction

.end method

.method public static gspLXCzXQERaCHLc(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GEdQPxchInTbBILN_0

	nop

	:l_GbdIuuyeSxEvcieS_3
	goto/32 :before_first_instruction

	:l_qpDKLPCZjktaLsyH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GbdIuuyeSxEvcieS_3

	nop

	:l_YOHKNHqQpFZZpgEc_1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qpDKLPCZjktaLsyH_2

	nop

	:l_GEdQPxchInTbBILN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOHKNHqQpFZZpgEc_1

	nop

.end method

.method public static amuTegSsLpxaHfdg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_shEFsolZjqmfgbmK_0

	nop

	:l_HCEPRSUxKWVuMWjZ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ifvvjwpFSbfyHBvS_2

	nop

	:l_shEFsolZjqmfgbmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCEPRSUxKWVuMWjZ_1

	nop

	:l_ifvvjwpFSbfyHBvS_2
    return v0

	:after_last_instruction

	goto/32 :l_QjPmZhlxsMVGVawf_3

	nop

	:l_QjPmZhlxsMVGVawf_3
	goto/32 :before_first_instruction

.end method

.method public static qowvZmwpyDDOlbin(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_RXRfSVFmDaTTYpIC_0

	nop

	:l_KXBBPVndPpMQCIPm_3
	goto/32 :before_first_instruction

	:l_YsjNUMobiiXqOfEm_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_imVPiaIwzrudiyKP_2

	nop

	:l_imVPiaIwzrudiyKP_2
    return v0

	:after_last_instruction

	goto/32 :l_KXBBPVndPpMQCIPm_3

	nop

	:l_RXRfSVFmDaTTYpIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsjNUMobiiXqOfEm_1

	nop

.end method

.method public static wTzTwwoeXRdMcvkW(Ljava/util/List;)I
    .locals 1

	goto/32 :l_rHdKseLAOAWaOpXj_0

	nop

	:l_VVyKTNOiKRzVhJcb_2
    return v0

	:after_last_instruction

	goto/32 :l_rhgGiXymLJtcnmME_3

	nop

	:l_rhgGiXymLJtcnmME_3
	goto/32 :before_first_instruction

	:l_rHdKseLAOAWaOpXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqAblUwexsaYBhMz_1

	nop

	:l_eqAblUwexsaYBhMz_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_VVyKTNOiKRzVhJcb_2

	nop

.end method

.method public static cAGHZUsEAGmfvlVA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_LuybxRZWRTEAVhDn_0

	nop

	:l_LuybxRZWRTEAVhDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTHFMLpXnbTxtyJn_1

	nop

	:l_rXqQWlqFhJBKCTWt_3
	goto/32 :before_first_instruction

	:l_iaJxinNsZgcQeatI_2
    return v0

	:after_last_instruction

	goto/32 :l_rXqQWlqFhJBKCTWt_3

	nop

	:l_vTHFMLpXnbTxtyJn_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_iaJxinNsZgcQeatI_2

	nop

.end method

.method public static LHIXvgUNjGDLVcIf(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_UjPSZJHEjYZMwFLX_0

	nop

	:l_qtkFCnTVCdhtiwsM_2
    return v0

	:after_last_instruction

	goto/32 :l_qUvrHEqehqVoGtND_3

	nop

	:l_qUvrHEqehqVoGtND_3
	goto/32 :before_first_instruction

	:l_UjPSZJHEjYZMwFLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhpdWvmwmPitbyYS_1

	nop

	:l_fhpdWvmwmPitbyYS_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_qtkFCnTVCdhtiwsM_2

	nop

.end method

.method public static oWyligyAVjsWBDja(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QnozAocheriDSvec_0

	nop

	:l_FloOIRabZJoOQLRU_2
    return v0

	:after_last_instruction

	goto/32 :l_ZgiHkJySFrNXCBNT_3

	nop

	:l_GpoZTjTJkTykWxWJ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_FloOIRabZJoOQLRU_2

	nop

	:l_QnozAocheriDSvec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpoZTjTJkTykWxWJ_1

	nop

	:l_ZgiHkJySFrNXCBNT_3
	goto/32 :before_first_instruction

.end method

.method public static YTidYYAzxazgpQVN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MohqZFBcrZSNRTtY_0

	nop

	:l_MQWcIBPEKiHrFBDx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LKnzeUaZdOeuVhZy_2

	nop

	:l_XwWkFpXhgVxVTCDj_3
	goto/32 :before_first_instruction

	:l_LKnzeUaZdOeuVhZy_2
    return v0

	:after_last_instruction

	goto/32 :l_XwWkFpXhgVxVTCDj_3

	nop

	:l_MohqZFBcrZSNRTtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQWcIBPEKiHrFBDx_1

	nop

.end method

.method public static lZarookRorzMOgoN(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mNcExbbaMfBltLnS_0

	nop

	:l_hYZwczhzFAPGqrma_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RKlPiGGKmcAZVtsT_2

	nop

	:l_mNcExbbaMfBltLnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYZwczhzFAPGqrma_1

	nop

	:l_RKlPiGGKmcAZVtsT_2
    return v0

	:after_last_instruction

	goto/32 :l_cwqAuodDwyfgdlZX_3

	nop

	:l_cwqAuodDwyfgdlZX_3
	goto/32 :before_first_instruction

.end method

.method public static IPhJZUgqXLjXjlQY([Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IydKZglVwhWEbGva_0

	nop

	:l_ZmKMnncGkoYTDLPr_2
    return v0

	:after_last_instruction

	goto/32 :l_UIbFfGnbGEWNzJBf_3

	nop

	:l_IydKZglVwhWEbGva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjOBXfglKOqKTHKD_1

	nop

	:l_AjOBXfglKOqKTHKD_1
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ZmKMnncGkoYTDLPr_2

	nop

	:l_UIbFfGnbGEWNzJBf_3
	goto/32 :before_first_instruction

.end method

.method public static JWnvFqBPYtsTEsTx(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uKfWEJczMZHdxXRY_0

	nop

	:l_eGAawpQZVyNAmxvn_3
	goto/32 :before_first_instruction

	:l_uKfWEJczMZHdxXRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKpjQYJKnImcimXp_1

	nop

	:l_kHkflncrSSUvBDtW_2
    return v0

	:after_last_instruction

	goto/32 :l_eGAawpQZVyNAmxvn_3

	nop

	:l_aKpjQYJKnImcimXp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kHkflncrSSUvBDtW_2

	nop

.end method

.method public static JpnhXhLvddoKMpmS(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_LTpATOoFbvFfJtjF_0

	nop

	:l_LTpATOoFbvFfJtjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybqtjBSJNnMwDglv_1

	nop

	:l_TqSGOauYVGjRQmPr_2
    return v0

	:after_last_instruction

	goto/32 :l_bDNRLRBemesdvCqa_3

	nop

	:l_bDNRLRBemesdvCqa_3
	goto/32 :before_first_instruction

	:l_ybqtjBSJNnMwDglv_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_TqSGOauYVGjRQmPr_2

	nop

.end method

.method public static RbfijWwEyPbGFyZD(Ljava/util/List;)I
    .locals 1

	goto/32 :l_YStbneBJEkJvraBS_0

	nop

	:l_qHciDyJDeZSLUNon_2
    return v0

	:after_last_instruction

	goto/32 :l_gbQknbWjcXTJZVTt_3

	nop

	:l_gbQknbWjcXTJZVTt_3
	goto/32 :before_first_instruction

	:l_AlJdKTqlVCcORKxj_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_qHciDyJDeZSLUNon_2

	nop

	:l_YStbneBJEkJvraBS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlJdKTqlVCcORKxj_1

	nop

.end method

.method public static xUFPdtWWYShmsUBu(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_bZtMjQjgAtiNZCqQ_0

	nop

	:l_ZPcFczNxqKiATBak_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_ARlGNJFHZiytRQsL_2

	nop

	:l_vyFJuLbAuRJaewDq_3
	goto/32 :before_first_instruction

	:l_bZtMjQjgAtiNZCqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPcFczNxqKiATBak_1

	nop

	:l_ARlGNJFHZiytRQsL_2
    return v0

	:after_last_instruction

	goto/32 :l_vyFJuLbAuRJaewDq_3

	nop

.end method

.method public static onTedOfmsLllsqgy(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_girHdmBMTydfEjuV_0

	nop

	:l_qqxReERsHcZyPvnr_2
    return v0

	:after_last_instruction

	goto/32 :l_oVgEIapkNcwmqdZw_3

	nop

	:l_oVgEIapkNcwmqdZw_3
	goto/32 :before_first_instruction

	:l_girHdmBMTydfEjuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQkWyUYytbaUgnYv_1

	nop

	:l_rQkWyUYytbaUgnYv_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_qqxReERsHcZyPvnr_2

	nop

.end method

.method public static vCBpxGXPPzmvIzeD(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EQnzvcCMbcOkqgOQ_0

	nop

	:l_xitekJAGMZRXeXri_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zcAfEeioASvaTuQS_3

	nop

	:l_EQnzvcCMbcOkqgOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrRLeZXLQVKGWLLZ_1

	nop

	:l_zcAfEeioASvaTuQS_3
	goto/32 :before_first_instruction

	:l_SrRLeZXLQVKGWLLZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xitekJAGMZRXeXri_2

	nop

.end method

.method public static uKkzvBXeqlEcSxvh(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gjMkYobuJVRoxGFB_0

	nop

	:l_DiutYRqOeiwTqiJL_3
	goto/32 :before_first_instruction

	:l_LntThIATPytJgrck_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dfqaUhmYlkLDDYnz_2

	nop

	:l_gjMkYobuJVRoxGFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LntThIATPytJgrck_1

	nop

	:l_dfqaUhmYlkLDDYnz_2
    return-void

	:after_last_instruction

	goto/32 :l_DiutYRqOeiwTqiJL_3

	nop

.end method

.method public static aAOAzJLuggoeDRqB(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_pBoDMqnqjHLNiaci_0

	nop

	:l_wLFsoFtGyvtgghjx_3
	goto/32 :before_first_instruction

	:l_pBoDMqnqjHLNiaci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYozcXqazDnKEzAT_1

	nop

	:l_qYozcXqazDnKEzAT_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_GKBlwjKMxLLnLmJt_2

	nop

	:l_GKBlwjKMxLLnLmJt_2
    return v0

	:after_last_instruction

	goto/32 :l_wLFsoFtGyvtgghjx_3

	nop

.end method

.method public static ExcYmLteDbDvmLQq(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_BRNwQmjBizRbIjlg_0

	nop

	:l_BRNwQmjBizRbIjlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCMkxtIWFLQlMKWG_1

	nop

	:l_dcIMQciTKJSofjxI_2
    return v0

	:after_last_instruction

	goto/32 :l_OOyzwkvyrmmAfQAF_3

	nop

	:l_CCMkxtIWFLQlMKWG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_dcIMQciTKJSofjxI_2

	nop

	:l_OOyzwkvyrmmAfQAF_3
	goto/32 :before_first_instruction

.end method

.method public static SvPNPLjUWbTTOAxU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_TfvKCASuqIgMmxye_0

	nop

	:l_roxevDChGwITifeE_3
	goto/32 :before_first_instruction

	:l_VXJxkIoLyLmwNger_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_gWwjnGuLVTpOHXXR_2

	nop

	:l_TfvKCASuqIgMmxye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXJxkIoLyLmwNger_1

	nop

	:l_gWwjnGuLVTpOHXXR_2
    return v0

	:after_last_instruction

	goto/32 :l_roxevDChGwITifeE_3

	nop

.end method

.method public static MqnGJHDxlmAAGDgr(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eQeHwcoARFjNHgQN_0

	nop

	:l_eQeHwcoARFjNHgQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKsoyHmlwBGILdtA_1

	nop

	:l_cKsoyHmlwBGILdtA_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SXTNxOTZsDcaTOiV_2

	nop

	:l_yarapldyNEYgvVPu_3
	goto/32 :before_first_instruction

	:l_SXTNxOTZsDcaTOiV_2
    return v0

	:after_last_instruction

	goto/32 :l_yarapldyNEYgvVPu_3

	nop

.end method

.method public static GaTCODJQuklNsBzV([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_TtkOZWDYcWlhsezr_0

	nop

	:l_TtkOZWDYcWlhsezr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlrEbjNKsthkjkyz_1

	nop

	:l_JgImaeOALUVUvIDo_3
	goto/32 :before_first_instruction

	:l_UiSVRlPkNhyIlPkU_2
    return-void

	:after_last_instruction

	goto/32 :l_JgImaeOALUVUvIDo_3

	nop

	:l_ZlrEbjNKsthkjkyz_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_UiSVRlPkNhyIlPkU_2

	nop

.end method

.method public static gJbsTBxTxtkwBLiE(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MipRMjJifqtdksmZ_0

	nop

	:l_MipRMjJifqtdksmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZNEWnBVxOUbRqzw_1

	nop

	:l_geHgKZlTtSWMqmIJ_3
	goto/32 :before_first_instruction

	:l_zZNEWnBVxOUbRqzw_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WsMwqUuNZxmWEoCY_2

	nop

	:l_WsMwqUuNZxmWEoCY_2
    return v0

	:after_last_instruction

	goto/32 :l_geHgKZlTtSWMqmIJ_3

	nop

.end method

.method public static boXbBZkEkaHdeuNN(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_DnrzJCnNWmPuXUKA_0

	nop

	:l_DnrzJCnNWmPuXUKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNzoxDriosbewcJf_1

	nop

	:l_jAgdLlsWzMoOgMBm_2
    return v0

	:after_last_instruction

	goto/32 :l_EsYxFejZCBxAIrMn_3

	nop

	:l_EsYxFejZCBxAIrMn_3
	goto/32 :before_first_instruction

	:l_iNzoxDriosbewcJf_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jAgdLlsWzMoOgMBm_2

	nop

.end method

.method public static phiLIHZHyzTfzBXL(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TOfqPUKDoFcGdfTI_0

	nop

	:l_TOfqPUKDoFcGdfTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROoWFwvrMTuTFrCU_1

	nop

	:l_zluFsvnlCoXrQQCG_3
	goto/32 :before_first_instruction

	:l_AfKCwMpRZSMRMbha_2
    return v0

	:after_last_instruction

	goto/32 :l_zluFsvnlCoXrQQCG_3

	nop

	:l_ROoWFwvrMTuTFrCU_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AfKCwMpRZSMRMbha_2

	nop

.end method

.method public static gNhWcasphABjioUG(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_vHnmsdBByGeYjwpB_0

	nop

	:l_LGBgdJhLWtOahmrc_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_loaWoqbqCQeuZGjY_2

	nop

	:l_ZzswbaLGQqPxKjGY_3
	goto/32 :before_first_instruction

	:l_vHnmsdBByGeYjwpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGBgdJhLWtOahmrc_1

	nop

	:l_loaWoqbqCQeuZGjY_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzswbaLGQqPxKjGY_3

	nop

.end method

.method public static vjIAzFgJBxYjtbTI(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_upkVLWgGWNPuoOQu_0

	nop

	:l_upkVLWgGWNPuoOQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXOpMLbqwtWGgHYZ_1

	nop

	:l_KmSKfiRKYBHSSEAe_3
	goto/32 :before_first_instruction

	:l_CgPwdwIyUxSObQML_2
    return v0

	:after_last_instruction

	goto/32 :l_KmSKfiRKYBHSSEAe_3

	nop

	:l_BXOpMLbqwtWGgHYZ_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_CgPwdwIyUxSObQML_2

	nop

.end method

.method public static yMIFyZyrDRnOOdbg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_mHXwSIxeXhckuliN_0

	nop

	:l_mHXwSIxeXhckuliN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlWfXAYneHfEWcmw_1

	nop

	:l_IeYlQCInbvYHmQbx_2
    return v0

	:after_last_instruction

	goto/32 :l_EEbqGsHxbvQNPqoq_3

	nop

	:l_EEbqGsHxbvQNPqoq_3
	goto/32 :before_first_instruction

	:l_HlWfXAYneHfEWcmw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_IeYlQCInbvYHmQbx_2

	nop

.end method

.method public static hoJyyjHfPxmTwGxw(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_yQDZSbovRouXplwQ_0

	nop

	:l_hHoSArqWfvJSqVgt_3
	goto/32 :before_first_instruction

	:l_yQDZSbovRouXplwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCtZPBggiTkekuGA_1

	nop

	:l_LCtZPBggiTkekuGA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_BDmbvrOYedMITvAK_2

	nop

	:l_BDmbvrOYedMITvAK_2
    return-void

	:after_last_instruction

	goto/32 :l_hHoSArqWfvJSqVgt_3

	nop

.end method

.method public static MQqvAuqtssYwPAdt(Ljava/util/List;)I
    .locals 1

	goto/32 :l_FNxNgMSSVvmizswN_0

	nop

	:l_llDiVlhjiMbgLqcA_3
	goto/32 :before_first_instruction

	:l_AfKWealyPydjcCKi_2
    return v0

	:after_last_instruction

	goto/32 :l_llDiVlhjiMbgLqcA_3

	nop

	:l_FNxNgMSSVvmizswN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhmOzKiIgrrrgjaz_1

	nop

	:l_UhmOzKiIgrrrgjaz_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_AfKWealyPydjcCKi_2

	nop

.end method

.method public static krUYEyguCmgecCvw(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sdhUHJQTxIQGxNjL_0

	nop

	:l_DoeJOjxwXvIEpgNI_3
	goto/32 :before_first_instruction

	:l_sdhUHJQTxIQGxNjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeXyddVnujWnHHog_1

	nop

	:l_XeXyddVnujWnHHog_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arfMxEtvPCfcxxqo_2

	nop

	:l_arfMxEtvPCfcxxqo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DoeJOjxwXvIEpgNI_3

	nop

.end method

.method public static ktxUJDwlbtqsFUVP(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RPJKgntebeXZnFaV_0

	nop

	:l_RPJKgntebeXZnFaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGVYtEKIFTNRVuZn_1

	nop

	:l_esHLtCjaYYWCiTkB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nmTpVjymJfNoOoGY_3

	nop

	:l_QGVYtEKIFTNRVuZn_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_esHLtCjaYYWCiTkB_2

	nop

	:l_nmTpVjymJfNoOoGY_3
	goto/32 :before_first_instruction

.end method

.method public static bYVMiKHasnivaAKm(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_gZSYiqZVNZLzDHLV_0

	nop

	:l_ImNzmcNPPDQNlMeT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_deTSkzvZZczmOKHP_2

	nop

	:l_deTSkzvZZczmOKHP_2
    return v0

	:after_last_instruction

	goto/32 :l_QGdTlnOxJoEbjUlG_3

	nop

	:l_gZSYiqZVNZLzDHLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImNzmcNPPDQNlMeT_1

	nop

	:l_QGdTlnOxJoEbjUlG_3
	goto/32 :before_first_instruction

.end method

.method public static HfyqNkOzkySVvXWv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_WSmzdUkAdEsAjbDg_0

	nop

	:l_tvRaQAUjIzpfGDEX_3
	goto/32 :before_first_instruction

	:l_mLpSPQyMBUtiAmef_2
    return v0

	:after_last_instruction

	goto/32 :l_tvRaQAUjIzpfGDEX_3

	nop

	:l_KSzzeLzXqaMEwMZN_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mLpSPQyMBUtiAmef_2

	nop

	:l_WSmzdUkAdEsAjbDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSzzeLzXqaMEwMZN_1

	nop

.end method

.method public static SoKeLHCArQVnpqhE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wOgHNItwLtAFtjuh_0

	nop

	:l_hrIyEVshifvyUAzf_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DltMUgnWIRJxiSIR_2

	nop

	:l_LmVRzJdzHhiHJmHY_3
	goto/32 :before_first_instruction

	:l_wOgHNItwLtAFtjuh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrIyEVshifvyUAzf_1

	nop

	:l_DltMUgnWIRJxiSIR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LmVRzJdzHhiHJmHY_3

	nop

.end method

.method public static mhjPXvwgEHdBikgE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KIbhsOjqUrssbeDQ_0

	nop

	:l_ntpqGUUHoaUFuhAd_3
	goto/32 :before_first_instruction

	:l_KIbhsOjqUrssbeDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FSDjqUvKVWftzxSd_1

	nop

	:l_FSDjqUvKVWftzxSd_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KpyIUMiSNtNhOeBO_2

	nop

	:l_KpyIUMiSNtNhOeBO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ntpqGUUHoaUFuhAd_3

	nop

.end method

.method public static QAIONnJpjXjEluFH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_sYmMBwMSOulzvvND_0

	nop

	:l_NOZZxQXuayrKFmRf_3
	goto/32 :before_first_instruction

	:l_vYObaNZDaucwmNXo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_USjgSrLPIuxdaVGe_2

	nop

	:l_sYmMBwMSOulzvvND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYObaNZDaucwmNXo_1

	nop

	:l_USjgSrLPIuxdaVGe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NOZZxQXuayrKFmRf_3

	nop

.end method

.method public static EjOygjORWwIdxnuX(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_UeNCBcdQlfQJTlHj_0

	nop

	:l_nTPEULKJcngyanoo_3
	goto/32 :before_first_instruction

	:l_UeNCBcdQlfQJTlHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHYxXsasOtPRIWlT_1

	nop

	:l_lDZdArAgRhZnSMnT_2
    return v0

	:after_last_instruction

	goto/32 :l_nTPEULKJcngyanoo_3

	nop

	:l_sHYxXsasOtPRIWlT_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_lDZdArAgRhZnSMnT_2

	nop

.end method

.method public static MYFExaCSngtgBpCO(Ljava/util/List;)I
    .locals 1

	goto/32 :l_CtnHynTAwdsMYxoC_0

	nop

	:l_CtnHynTAwdsMYxoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldIXbPPZRPqUfgMF_1

	nop

	:l_ApBkKUlsvFYMtzKD_3
	goto/32 :before_first_instruction

	:l_nrWjojKyoSeqkhmu_2
    return v0

	:after_last_instruction

	goto/32 :l_ApBkKUlsvFYMtzKD_3

	nop

	:l_ldIXbPPZRPqUfgMF_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_nrWjojKyoSeqkhmu_2

	nop

.end method

.method public static RNatgKATteFzsNUh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_wZiObIkESapUzfDo_0

	nop

	:l_phEnpgRthpStLxBI_2
    return v0

	:after_last_instruction

	goto/32 :l_qsJbDXRCWHfkCfex_3

	nop

	:l_wZiObIkESapUzfDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZfbRSWOUOBXOLdD_1

	nop

	:l_GZfbRSWOUOBXOLdD_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_phEnpgRthpStLxBI_2

	nop

	:l_qsJbDXRCWHfkCfex_3
	goto/32 :before_first_instruction

.end method

.method public static JhXbeQfvRAOqkSTV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_glUCgwNDKSrAuxjX_0

	nop

	:l_vFnbBtUGXqHZzfPY_3
	goto/32 :before_first_instruction

	:l_glUCgwNDKSrAuxjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZgsojrRbKJCZupB_1

	nop

	:l_tEEHKymtVNFZRVrD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vFnbBtUGXqHZzfPY_3

	nop

	:l_ZZgsojrRbKJCZupB_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tEEHKymtVNFZRVrD_2

	nop

.end method

.method public static qFojEAjltZdAtGxp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_zwKAmCpXRbCFvAKw_0

	nop

	:l_cvNcWjrpyQkSljek_3
	goto/32 :before_first_instruction

	:l_zwKAmCpXRbCFvAKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTJxYVGziuHhXGkR_1

	nop

	:l_OfRmudXGDsUqrvqB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cvNcWjrpyQkSljek_3

	nop

	:l_GTJxYVGziuHhXGkR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OfRmudXGDsUqrvqB_2

	nop

.end method

.method public static lsAAVAphTmaFzdnF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mTGpVrxfRdbCojvQ_0

	nop

	:l_mTGpVrxfRdbCojvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUdJIZopxSyMNcWb_1

	nop

	:l_nuEjwtMaHyIMfPPP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dBCPXcEeHEwWYQqt_3

	nop

	:l_dBCPXcEeHEwWYQqt_3
	goto/32 :before_first_instruction

	:l_dUdJIZopxSyMNcWb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nuEjwtMaHyIMfPPP_2

	nop

.end method

.method public static NkPxAlsBRyowWfPv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_dFEgJSExwYkXHcge_0

	nop

	:l_dFEgJSExwYkXHcge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUePYZGgxMIKlHYw_1

	nop

	:l_tqNNjsagLqAawhzT_2
    return v0

	:after_last_instruction

	goto/32 :l_uaxwkIjqAjEJYxLu_3

	nop

	:l_MUePYZGgxMIKlHYw_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_tqNNjsagLqAawhzT_2

	nop

	:l_uaxwkIjqAjEJYxLu_3
	goto/32 :before_first_instruction

.end method

.method public static LTkRdWNmEOQoCOZC(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HgHgBRwAXTKEyqnM_0

	nop

	:l_pOKjNeANUGytVBGs_3
	goto/32 :before_first_instruction

	:l_KIYoQyPYGqmLTHer_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_vUtADAcWXpfktFbO_2

	nop

	:l_HgHgBRwAXTKEyqnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIYoQyPYGqmLTHer_1

	nop

	:l_vUtADAcWXpfktFbO_2
    return v0

	:after_last_instruction

	goto/32 :l_pOKjNeANUGytVBGs_3

	nop

.end method

.method public static PtrhcaInMmnTQQmh(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_SvkyzTOgOHDGfsEl_0

	nop

	:l_AqxVUcEerDwyzuMY_3
	goto/32 :before_first_instruction

	:l_SvkyzTOgOHDGfsEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCaTVdnGCPnYcnFd_1

	nop

	:l_VCaTVdnGCPnYcnFd_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_FFgvhgqwEpeNIuaf_2

	nop

	:l_FFgvhgqwEpeNIuaf_2
    return v0

	:after_last_instruction

	goto/32 :l_AqxVUcEerDwyzuMY_3

	nop

.end method

.method public static XrroeIhOKzyZSJxT(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_TkzOrZmUiScnzHzx_0

	nop

	:l_qzqzwxWnlUMbYQVv_3
	goto/32 :before_first_instruction

	:l_TkzOrZmUiScnzHzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZXynsPzhfpGKvdt_1

	nop

	:l_FgZthTBnGprAVxSj_2
    return v0

	:after_last_instruction

	goto/32 :l_qzqzwxWnlUMbYQVv_3

	nop

	:l_IZXynsPzhfpGKvdt_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_FgZthTBnGprAVxSj_2

	nop

.end method

.method public static wczCmJQZjFoGuAve(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_PdBhcyBdQqajwyUk_0

	nop

	:l_EDyeuRLRhflnuTsL_3
	goto/32 :before_first_instruction

	:l_PdBhcyBdQqajwyUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKNJuzGVBAxaSsGO_1

	nop

	:l_ITlmyUaZcRQNvYTy_2
    return v0

	:after_last_instruction

	goto/32 :l_EDyeuRLRhflnuTsL_3

	nop

	:l_pKNJuzGVBAxaSsGO_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ITlmyUaZcRQNvYTy_2

	nop

.end method

.method public static PULYWpJOEbzGQPSP(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xRBpkVCFHWSkToCk_0

	nop

	:l_xRBpkVCFHWSkToCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkKpSjjTxajiDDjQ_1

	nop

	:l_OkKpSjjTxajiDDjQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aGlLOBFUlwtnECxS_2

	nop

	:l_hnTHzbHkKLYzeyeY_3
	goto/32 :before_first_instruction

	:l_aGlLOBFUlwtnECxS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnTHzbHkKLYzeyeY_3

	nop

.end method

.method public static MIbVEqnPVLvSPsgV(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_YzSjamJqbSKowiKI_0

	nop

	:l_TtmLrrnswAUSRjaL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_anClGqgSMVRlhOpX_2

	nop

	:l_uTORMeBgueofCGbP_3
	goto/32 :before_first_instruction

	:l_anClGqgSMVRlhOpX_2
    return v0

	:after_last_instruction

	goto/32 :l_uTORMeBgueofCGbP_3

	nop

	:l_YzSjamJqbSKowiKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TtmLrrnswAUSRjaL_1

	nop

.end method

.method public static otBVAFDCZGdwqpDx(Ljava/util/List;)I
    .locals 1

	goto/32 :l_ylLmHYxZqLfpNPip_0

	nop

	:l_UxlqZgTfgGSgwREn_3
	goto/32 :before_first_instruction

	:l_JuDPmOxGleuLzhkU_2
    return v0

	:after_last_instruction

	goto/32 :l_UxlqZgTfgGSgwREn_3

	nop

	:l_ylLmHYxZqLfpNPip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhNEuHTQWyuSiCMo_1

	nop

	:l_jhNEuHTQWyuSiCMo_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

	goto/32 :l_JuDPmOxGleuLzhkU_2

	nop

.end method

.method public static gMYhrqfLYWulLJWt(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_QTVKhqTdHORlLbDR_0

	nop

	:l_mAmWaHKJXJcFirab_2
    return v0

	:after_last_instruction

	goto/32 :l_hsgCUSEVdrGWtbYb_3

	nop

	:l_PmXfVQGCWZdwqCOl_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_mAmWaHKJXJcFirab_2

	nop

	:l_hsgCUSEVdrGWtbYb_3
	goto/32 :before_first_instruction

	:l_QTVKhqTdHORlLbDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmXfVQGCWZdwqCOl_1

	nop

.end method

.method public static LyXWxmonyIBQMxSy(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_tQMmdoDcXAdFpcyj_0

	nop

	:l_vYXhZpJwBuurAlrG_3
	goto/32 :before_first_instruction

	:l_tQMmdoDcXAdFpcyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyBZyLzxQQMgllZa_1

	nop

	:l_fbYyjwpHZGkxzpTb_2
    return v0

	:after_last_instruction

	goto/32 :l_vYXhZpJwBuurAlrG_3

	nop

	:l_JyBZyLzxQQMgllZa_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_fbYyjwpHZGkxzpTb_2

	nop

.end method

.method public static hHpSbHfnntbJXRDj(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_mcvXKNLJOvccSlsS_0

	nop

	:l_vqnPdBevUVGjDZHX_3
	goto/32 :before_first_instruction

	:l_ppiAePrGPrZhsXxa_2
    return v0

	:after_last_instruction

	goto/32 :l_vqnPdBevUVGjDZHX_3

	nop

	:l_mcvXKNLJOvccSlsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSKUgXbEupzayAGH_1

	nop

	:l_XSKUgXbEupzayAGH_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_ppiAePrGPrZhsXxa_2

	nop

.end method

.method public static uJrCqcisoFdapTjD(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hZzENPdskuTaZdBR_0

	nop

	:l_tniwAkZVMugLSFsL_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vkLryZWhkkpameBe_2

	nop

	:l_vkLryZWhkkpameBe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mFjeqpmQvSFFcCpi_3

	nop

	:l_hZzENPdskuTaZdBR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tniwAkZVMugLSFsL_1

	nop

	:l_mFjeqpmQvSFFcCpi_3
	goto/32 :before_first_instruction

.end method

.method public static CoUWHkTTRbgrQpse(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LwcgRsbngsKNsBGC_0

	nop

	:l_zBPnxbGGpZmPPeMu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wYKIKFJLQZogZWXf_2

	nop

	:l_wYKIKFJLQZogZWXf_2
    return-void

	:after_last_instruction

	goto/32 :l_dxsBcLGOvUNemtCu_3

	nop

	:l_dxsBcLGOvUNemtCu_3
	goto/32 :before_first_instruction

	:l_LwcgRsbngsKNsBGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBPnxbGGpZmPPeMu_1

	nop

.end method

.method public static bMRoEMmUmJBUOJyT(Lkotlin/collections/ArrayDeque;)Z
    .locals 1

	goto/32 :l_jHbUPrrQXOBWvuRx_0

	nop

	:l_WywyGZLaxXzvqLAI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_KpGZrwPGQrCUPLbM_2

	nop

	:l_jHbUPrrQXOBWvuRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WywyGZLaxXzvqLAI_1

	nop

	:l_XBIqexZlXTDEcoXj_3
	goto/32 :before_first_instruction

	:l_KpGZrwPGQrCUPLbM_2
    return v0

	:after_last_instruction

	goto/32 :l_XBIqexZlXTDEcoXj_3

	nop

.end method

.method public static vSymOrRyCtjOJQhg(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_FOZwPLQQMAZAihBF_0

	nop

	:l_EiqyVuvgnbmZAYRG_3
	goto/32 :before_first_instruction

	:l_YrtnYsKYjgjyrCUI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_LCtdHSADUeuGuZRa_2

	nop

	:l_LCtdHSADUeuGuZRa_2
    return v0

	:after_last_instruction

	goto/32 :l_EiqyVuvgnbmZAYRG_3

	nop

	:l_FOZwPLQQMAZAihBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrtnYsKYjgjyrCUI_1

	nop

.end method

.method public static hoIhtWiQGdrUaWjA(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_ajtZvuLpPMTPXoCY_0

	nop

	:l_fsYQEOTdzFddLGCw_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_SHVigQTkWzhSwKGV_2

	nop

	:l_SHVigQTkWzhSwKGV_2
    return v0

	:after_last_instruction

	goto/32 :l_msnEQJdkOdWSzkYi_3

	nop

	:l_msnEQJdkOdWSzkYi_3
	goto/32 :before_first_instruction

	:l_ajtZvuLpPMTPXoCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsYQEOTdzFddLGCw_1

	nop

.end method

.method public static MsktHpLLEnMUYIDY(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gAqSUYgpwjdUaiuX_0

	nop

	:l_gAqSUYgpwjdUaiuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBXbmIxujPBNQgyW_1

	nop

	:l_fBXbmIxujPBNQgyW_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fRCrelzgWksSSHyF_2

	nop

	:l_fRCrelzgWksSSHyF_2
    return v0

	:after_last_instruction

	goto/32 :l_FtHYKHetGvMREnyt_3

	nop

	:l_FtHYKHetGvMREnyt_3
	goto/32 :before_first_instruction

.end method

.method public static AuOlAsvejGllgVmn([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_gadYhmTJOFpnbMvu_0

	nop

	:l_TqWRaEWQVMzFSZYG_2
    return-void

	:after_last_instruction

	goto/32 :l_gQZYzqTMnuQICkIC_3

	nop

	:l_gQZYzqTMnuQICkIC_3
	goto/32 :before_first_instruction

	:l_gadYhmTJOFpnbMvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ieOgmmcGLifBKhEx_1

	nop

	:l_ieOgmmcGLifBKhEx_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_TqWRaEWQVMzFSZYG_2

	nop

.end method

.method public static xAidOoWlYIHGXMpC(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uWWjmQWEkBvucRRm_0

	nop

	:l_UnwuHCyPWUnbswHU_3
	goto/32 :before_first_instruction

	:l_uWWjmQWEkBvucRRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVefzbUARtFNqCDO_1

	nop

	:l_vvopBJgwiCjesATb_2
    return v0

	:after_last_instruction

	goto/32 :l_UnwuHCyPWUnbswHU_3

	nop

	:l_UVefzbUARtFNqCDO_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vvopBJgwiCjesATb_2

	nop

.end method

.method public static NesecRPZmFLlBJka(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_RfowowMiHlIOWOTj_0

	nop

	:l_chETLVtDqRfCXsXo_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_jJWvCdsJgiGhbSjN_2

	nop

	:l_QWRLlKfbhJttzhPg_3
	goto/32 :before_first_instruction

	:l_RfowowMiHlIOWOTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chETLVtDqRfCXsXo_1

	nop

	:l_jJWvCdsJgiGhbSjN_2
    return v0

	:after_last_instruction

	goto/32 :l_QWRLlKfbhJttzhPg_3

	nop

.end method

.method public static UbUizCSwQMbOmYgV(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zypjEIOioNkYOkIV_0

	nop

	:l_zypjEIOioNkYOkIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmnNKHXEyXTilIQP_1

	nop

	:l_xsUjrCFGZPmwlTcl_3
	goto/32 :before_first_instruction

	:l_ZmnNKHXEyXTilIQP_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bANAuFJhioiIZhWj_2

	nop

	:l_bANAuFJhioiIZhWj_2
    return v0

	:after_last_instruction

	goto/32 :l_xsUjrCFGZPmwlTcl_3

	nop

.end method

.method public static HsXpwyKkFwXIYMDU(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_BfoRYToREfZHgVcq_0

	nop

	:l_UYhqctdeMxEmVDSA_3
	goto/32 :before_first_instruction

	:l_dAPkiKNjdYFVBmTK_2
    return v0

	:after_last_instruction

	goto/32 :l_UYhqctdeMxEmVDSA_3

	nop

	:l_BfoRYToREfZHgVcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLHTJHJcgKqtFZDu_1

	nop

	:l_GLHTJHJcgKqtFZDu_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

	goto/32 :l_dAPkiKNjdYFVBmTK_2

	nop

.end method

.method public static vdWFxIzccldYqArT(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_NnsZsjjjyVyxPRol_0

	nop

	:l_EumbpfICqlCSygnV_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

	goto/32 :l_BqlCMeNNyUuYklaR_2

	nop

	:l_BqlCMeNNyUuYklaR_2
    return v0

	:after_last_instruction

	goto/32 :l_JgRMLHhdWODTVoer_3

	nop

	:l_JgRMLHhdWODTVoer_3
	goto/32 :before_first_instruction

	:l_NnsZsjjjyVyxPRol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EumbpfICqlCSygnV_1

	nop

.end method

.method public static ZdwfnIkMEwJhmnyo(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_degbFiBTcOtIcJXB_0

	nop

	:l_gGewxTCjwPWenJwr_2
    return v0

	:after_last_instruction

	goto/32 :l_cSLqOVLLRIRVYIKu_3

	nop

	:l_cSLqOVLLRIRVYIKu_3
	goto/32 :before_first_instruction

	:l_oPCKxsiljECxIkcF_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_gGewxTCjwPWenJwr_2

	nop

	:l_degbFiBTcOtIcJXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPCKxsiljECxIkcF_1

	nop

.end method

.method public static jmAocgxKRQUAIWRk(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_zPsCFfzAjBqpUggX_0

	nop

	:l_zPsCFfzAjBqpUggX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOjfXyfaJHHyonPk_1

	nop

	:l_GOjfXyfaJHHyonPk_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_BdZDkEkhimvEIJbE_2

	nop

	:l_BdZDkEkhimvEIJbE_2
    return-void

	:after_last_instruction

	goto/32 :l_tGFSPECGlcYAtiwF_3

	nop

	:l_tGFSPECGlcYAtiwF_3
	goto/32 :before_first_instruction

.end method

.method public static vkfwJcsCvPPiQVfQ(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_IkPDOopgTwLXqqlB_0

	nop

	:l_IkPDOopgTwLXqqlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPezpRCsMtWzXroW_1

	nop

	:l_VPezpRCsMtWzXroW_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_MBasMLLUgKtJqSlT_2

	nop

	:l_MBasMLLUgKtJqSlT_2
    return v0

	:after_last_instruction

	goto/32 :l_qEMuorHBtJInZAPf_3

	nop

	:l_qEMuorHBtJInZAPf_3
	goto/32 :before_first_instruction

.end method

.method public static CsKptdXHrxAyZXEi(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lMgATaugKhQhnBgz_0

	nop

	:l_ZZGlISxEIaVYNYNj_3
	goto/32 :before_first_instruction

	:l_nPovtSVtcVDYKaoU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZZGlISxEIaVYNYNj_3

	nop

	:l_NAOiyiHBAWjTrfTe_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->toArray()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPovtSVtcVDYKaoU_2

	nop

	:l_lMgATaugKhQhnBgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAOiyiHBAWjTrfTe_1

	nop

.end method

.method public static WUptqeSPTjzgYrzZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bRaDSVUCYwjiGUlv_0

	nop

	:l_bRaDSVUCYwjiGUlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDrtxuYwqBogQWlN_1

	nop

	:l_BQVSBczIgXwNWFKX_2
    return-void

	:after_last_instruction

	goto/32 :l_qleLXmKarVFMEDgc_3

	nop

	:l_BDrtxuYwqBogQWlN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BQVSBczIgXwNWFKX_2

	nop

	:l_qleLXmKarVFMEDgc_3
	goto/32 :before_first_instruction

.end method

.method public static ghBtjMuRgtrqPWua(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_dptbUlMhjkyiPGIu_0

	nop

	:l_xwupOifWzGadMDAr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_loPARDhRwBVqugYx_3

	nop

	:l_loPARDhRwBVqugYx_3
	goto/32 :before_first_instruction

	:l_dptbUlMhjkyiPGIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMiKTeADtqSRUFoj_1

	nop

	:l_WMiKTeADtqSRUFoj_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xwupOifWzGadMDAr_2

	nop

.end method

.method public static ubmfAbWAMRQwgFPe(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xQNUvxmWqFClXbHU_0

	nop

	:l_hMTiqwneJRzCGJbR_3
	goto/32 :before_first_instruction

	:l_xQNUvxmWqFClXbHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwDhdIyiNAFfgVNs_1

	nop

	:l_GQRMrwnjgLzkkCwu_2
    return v0

	:after_last_instruction

	goto/32 :l_hMTiqwneJRzCGJbR_3

	nop

	:l_lwDhdIyiNAFfgVNs_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_GQRMrwnjgLzkkCwu_2

	nop

.end method

.method public static NMjeGpHAmCULEhYy(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_BZaVnaEPjbEuYUZd_0

	nop

	:l_BZaVnaEPjbEuYUZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZQLNoEhNFqpaOFq_1

	nop

	:l_WZQLNoEhNFqpaOFq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gneilkTclvOXUAcE_2

	nop

	:l_cxzLhTjtqGAlKnig_3
	goto/32 :before_first_instruction

	:l_gneilkTclvOXUAcE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cxzLhTjtqGAlKnig_3

	nop

.end method

.method public static TwnfVBdcJZhBkGYq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mOKIUYVQWFQGVZWV_0

	nop

	:l_NZfSMBWSvfMNsYkn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pJAnRPWAdmTKWhJG_2

	nop

	:l_pJAnRPWAdmTKWhJG_2
    return-void

	:after_last_instruction

	goto/32 :l_CDcfDtPZgaBbsaQn_3

	nop

	:l_CDcfDtPZgaBbsaQn_3
	goto/32 :before_first_instruction

	:l_mOKIUYVQWFQGVZWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZfSMBWSvfMNsYkn_1

	nop

.end method

.method public static XfGxoTPbmcFkShDC(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_VSbMMQNkulTUIAmJ_0

	nop

	:l_VSbMMQNkulTUIAmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqguqkOlAzvnfScl_1

	nop

	:l_bjbDLvqpNicsdHNO_3
	goto/32 :before_first_instruction

	:l_zyWGakKGyKNcunKx_2
    return v0

	:after_last_instruction

	goto/32 :l_bjbDLvqpNicsdHNO_3

	nop

	:l_gqguqkOlAzvnfScl_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_zyWGakKGyKNcunKx_2

	nop

.end method

.method public static SVIAlQQGZFYFIXrh(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_xzLxcTSybSvVmorD_0

	nop

	:l_xzLxcTSybSvVmorD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYipxflKVjJFeKYI_1

	nop

	:l_TYipxflKVjJFeKYI_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_ELhdTKmdCRVpAHWP_2

	nop

	:l_TzTNdtYIyMvgnpEZ_3
	goto/32 :before_first_instruction

	:l_ELhdTKmdCRVpAHWP_2
    return v0

	:after_last_instruction

	goto/32 :l_TzTNdtYIyMvgnpEZ_3

	nop

.end method

.method public static FrypWDDtbYxgzkgX([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mFQHxLzrqZGLzgNV_0

	nop

	:l_lEMScJJvTWrAnTju_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iDaryQscqIpMUYDu_2

	nop

	:l_CRtgKedpADnWdJRJ_3
	goto/32 :before_first_instruction

	:l_iDaryQscqIpMUYDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CRtgKedpADnWdJRJ_3

	nop

	:l_mFQHxLzrqZGLzgNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEMScJJvTWrAnTju_1

	nop

.end method

.method public static opIMVuHBdYJHhgXv(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_maJqPdrIrtjYLzpu_0

	nop

	:l_wprnIoBcTpKHALSw_3
	goto/32 :before_first_instruction

	:l_maJqPdrIrtjYLzpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQLtlWRryrJypqMQ_1

	nop

	:l_OQLtlWRryrJypqMQ_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_mAJNQwvUIfrFFGFK_2

	nop

	:l_mAJNQwvUIfrFFGFK_2
    return v0

	:after_last_instruction

	goto/32 :l_wprnIoBcTpKHALSw_3

	nop

.end method

.method public static QffdAAQydvCuSLRb(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

	goto/32 :l_EIEXnygBRykJxxEc_0

	nop

	:l_GMdRVzhbLtzoFbMT_2
    return v0

	:after_last_instruction

	goto/32 :l_ykFIAhYoPjWMTAjn_3

	nop

	:l_roxADsbVMpvOCLMK_1
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

	goto/32 :l_GMdRVzhbLtzoFbMT_2

	nop

	:l_EIEXnygBRykJxxEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roxADsbVMpvOCLMK_1

	nop

	:l_ykFIAhYoPjWMTAjn_3
	goto/32 :before_first_instruction

.end method

.method public static YpDQiFLimtvhmUph([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_obDuqvkuKpntnKCW_0

	nop

	:l_UevvxTtVElOctHhW_3
	goto/32 :before_first_instruction

	:l_KoZQtjubDZjkBvBY_1
    invoke-static/range {p0 .. p6}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_REUArztTsOIDNlNn_2

	nop

	:l_obDuqvkuKpntnKCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoZQtjubDZjkBvBY_1

	nop

	:l_REUArztTsOIDNlNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UevvxTtVElOctHhW_3

	nop

.end method

.method public static yhPuLLEUPJPmwcpu(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_ltnRNnDNyVuKWupj_0

	nop

	:l_wvBtbCuLnRtJksEl_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_rnhgPsdJIroPGeeH_2

	nop

	:l_ltnRNnDNyVuKWupj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvBtbCuLnRtJksEl_1

	nop

	:l_QDhtqfmHShzHqLSG_3
	goto/32 :before_first_instruction

	:l_rnhgPsdJIroPGeeH_2
    return v0

	:after_last_instruction

	goto/32 :l_QDhtqfmHShzHqLSG_3

	nop

.end method

.method public static CbqjPDoEWsmgDNqf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_UjyTQACbBNQXlgAk_0

	nop

	:l_UjyTQACbBNQXlgAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmXkONBoqraiLGXb_1

	nop

	:l_oyvltnBXZeDQyaiD_3
	goto/32 :before_first_instruction

	:l_voJMyDuySkgGvmpe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oyvltnBXZeDQyaiD_3

	nop

	:l_vmXkONBoqraiLGXb_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_voJMyDuySkgGvmpe_2

	nop

.end method

.method public static SeuUUrioINivBenj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_KjdQxBdOPtGkNOvE_0

	nop

	:l_HCRDcgjaHBAqfQcb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TzUgECTCYyHTHeUl_3

	nop

	:l_TzUgECTCYyHTHeUl_3
	goto/32 :before_first_instruction

	:l_KjdQxBdOPtGkNOvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twMIgJqFSaOXwGTU_1

	nop

	:l_twMIgJqFSaOXwGTU_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HCRDcgjaHBAqfQcb_2

	nop

.end method

.method public static hUiDTGRmwpNywQYz(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_AmAnvvXWQBTmvIgA_0

	nop

	:l_QPVFfyrNpEtZGlJX_2
    return v0

	:after_last_instruction

	goto/32 :l_XVYKIKAITkLdWDkm_3

	nop

	:l_OZCTQINmkuIyNVgB_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_QPVFfyrNpEtZGlJX_2

	nop

	:l_XVYKIKAITkLdWDkm_3
	goto/32 :before_first_instruction

	:l_AmAnvvXWQBTmvIgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OZCTQINmkuIyNVgB_1

	nop

.end method

.method public static iEEQmOHEmAGPOlTW(Lkotlin/collections/ArrayDeque;)I
    .locals 1

	goto/32 :l_hFpqcReEePaBMKAn_0

	nop

	:l_WVjlNCvVyiKcVmzG_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

	goto/32 :l_KOWXkrgVSrAKfOBe_2

	nop

	:l_dgHXTutYRnBuYZxD_3
	goto/32 :before_first_instruction

	:l_KOWXkrgVSrAKfOBe_2
    return v0

	:after_last_instruction

	goto/32 :l_dgHXTutYRnBuYZxD_3

	nop

	:l_hFpqcReEePaBMKAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVjlNCvVyiKcVmzG_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_MWhDaUkaUxKhnQZD_0

	nop

	:l_xlAjAgAjRmgrwStt_1
	const v1, 23
	goto/32 :l_NVzyIpYdeYSSZCAN_2

	nop

	:l_LbtKtpYqFzSZywjD_4
	if-lez v0, :gl_fBWZovOvhFqQWlNW

	goto/32 :MliIFbpesfBwCoVL

	:gl_fBWZovOvhFqQWlNW	goto/32 :l_XOvZnoqVXBYMqooa_5

	nop

	:l_jyZHlXfDyGphrPtV_3
	rem-int v0, v0, v1
	goto/32 :l_LbtKtpYqFzSZywjD_4

	nop

	:l_yDGsuGBSmpkZjDjy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuWemMQjmNmSBxNU_7

	nop

	:l_zRZYzEeQeFoIEorZ_17
	goto/32 :iynOgJekBOjwdUIR
	:l_NVzyIpYdeYSSZCAN_2
	add-int v0, v0, v1
	goto/32 :l_jyZHlXfDyGphrPtV_3

	nop

	:l_szlDVlcEijjPuQrG_9
    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wLYeHMlafbZQTJMX_10

	nop

	:l_XOvZnoqVXBYMqooa_5
	goto/32 :VTXGCeAoiPcoZFmJ
	:MliIFbpesfBwCoVL
	:iynOgJekBOjwdUIR

	goto/32 :l_yDGsuGBSmpkZjDjy_6

	nop

	:l_MWhDaUkaUxKhnQZD_0
	const v0, 31
	goto/32 :l_xlAjAgAjRmgrwStt_1

	nop

	:l_appYhVumXYGmYeoz_16
	goto/32 :before_first_instruction

	:VTXGCeAoiPcoZFmJ
	goto/32 :l_zRZYzEeQeFoIEorZ_17

	nop

	:l_wLYeHMlafbZQTJMX_10
    sput-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

    .line 562
	goto/32 :l_EikfyKhgHEocBYbb_11

	nop

	:l_EikfyKhgHEocBYbb_11
    const/4 v0, 0x0

    .line 688
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_kyUIvUbfoOMFhydw_12

	nop

	:l_oDWaneJFRyPUIrqu_13
    new-array v0, v1, [Ljava/lang/Object;

    .line 562
    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_UNijYfJRJQlPGzXX_14

	nop

	:l_kyUIvUbfoOMFhydw_12
    const/4 v1, 0x0

	goto/32 :l_oDWaneJFRyPUIrqu_13

	nop

	:l_gmvTaPxeMKqgOWrq_8
    const/4 v1, 0x0

	goto/32 :l_szlDVlcEijjPuQrG_9

	nop

	:l_KfZdybMJMfSTSnPa_15
    return-void

	:after_last_instruction

	goto/32 :l_appYhVumXYGmYeoz_16

	nop

	:l_iuWemMQjmNmSBxNU_7
    new-instance v0, Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_gmvTaPxeMKqgOWrq_8

	nop

	:l_UNijYfJRJQlPGzXX_14
    sput-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_KfZdybMJMfSTSnPa_15

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_lDvuetIJWuDRSUUi_0

	nop

	:l_lDvuetIJWuDRSUUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_sRjrVuHteTIGxjBP_1

	nop

	:l_cfmkbtjRapEpDOcz_3
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 41
	goto/32 :l_UTHJGuEeKTnfTsJW_4

	nop

	:l_ZfhjedOPJhUoSaZZ_2
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_cfmkbtjRapEpDOcz_3

	nop

	:l_UTHJGuEeKTnfTsJW_4
    return-void

	:after_last_instruction

	goto/32 :l_wwvMKlNOuBPizYIg_5

	nop

	:l_sRjrVuHteTIGxjBP_1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 40
	goto/32 :l_ZfhjedOPJhUoSaZZ_2

	nop

	:l_wwvMKlNOuBPizYIg_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(I)V
    .locals 3

	goto/32 :l_iCrqcKKgLggYyoPk_0

	nop

	:l_ektwRNFtLRfaQfwD_19
	invoke-static {v1, v2}, Lkotlin/collections/ArrayDeque;->bRZKMYhPhKQcPLED(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oGmCDBubcQkXTYud_20

	nop

	:l_jBSnyPGoSneYRLRg_16
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WzpXwzgdyrBOBsTs_17

	nop

	:l_BaTVSfXMvPuruUpg_4
	if-lez v0, :gl_RiHHxufPFmyoVhHv

	goto/32 :NWEpkIxGMWPvEpml

	:gl_RiHHxufPFmyoVhHv	goto/32 :l_eFZGsQfInxcoXHlz_5

	nop

	:l_PvvHCqEbtAWmrmPC_1
	const v1, 1
	goto/32 :l_DdQwXqHUcJmejWpS_2

	nop

	:l_UOTFGYjZaCtsCRrl_18
    const-string v2, "Illegal Capacity: "

	goto/32 :l_ektwRNFtLRfaQfwD_19

	nop

	:l_DdQwXqHUcJmejWpS_2
	add-int v0, v0, v1
	goto/32 :l_berVElTZktpzGNEG_3

	nop

	:l_oGmCDBubcQkXTYud_20
	invoke-static {v1, p1}, Lkotlin/collections/ArrayDeque;->FozOORhAvEAvGHdc(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jLKfIMdXWuoYndPo_21

	nop

	:l_CaBihqRtsiSNobHK_13
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 34
	goto/32 :l_ZYwQjqcHBmlamvwX_14

	nop

	:l_jLKfIMdXWuoYndPo_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->rDhYWJPTFKLLyBqL(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QJZtwSufMVujraFX_22

	nop

	:l_berVElTZktpzGNEG_3
	rem-int v0, v0, v1
	goto/32 :l_BaTVSfXMvPuruUpg_4

	nop

	:l_WzpXwzgdyrBOBsTs_17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UOTFGYjZaCtsCRrl_18

	nop

	:l_ZYwQjqcHBmlamvwX_14
    return-void

    .line 32
    :cond_1
	goto/32 :l_MPkykgfuErBIeMmV_15

	nop

	:l_lqfxDToaHjfIgGyt_7
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 29
    nop

    .line 30
	goto/32 :l_THNLsNYMDUuFPjgs_8

	nop

	:l_QzwFPedmDpKdlRzy_23
    throw v0

	:after_last_instruction

	goto/32 :l_HpxXEetfTIQXhqzU_24

	nop

	:l_HpxXEetfTIQXhqzU_24
	goto/32 :before_first_instruction

	:LVceLfzxbrAkYNxl
	goto/32 :l_xQjihFjLiwdLrkpf_25

	nop

	:l_QJZtwSufMVujraFX_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QzwFPedmDpKdlRzy_23

	nop

	:l_iOufovODxUPVStty_9
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_SkBgvNbaEVzeSPzN_10

	nop

	:l_eFZGsQfInxcoXHlz_5
	goto/32 :LVceLfzxbrAkYNxl
	:NWEpkIxGMWPvEpml
	:IJmLnSNLiTnEJetP

	goto/32 :l_AxFmqSWOCFnNPWNn_6

	nop

	:l_MPkykgfuErBIeMmV_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_jBSnyPGoSneYRLRg_16

	nop

	:l_MuiuinQpJTxsqFLI_11
	if-gtz p1, :gl_lWCZBGdPSwyPUjrz

	goto/32 :cond_1

	:gl_lWCZBGdPSwyPUjrz
	goto/32 :l_tmlNTJvQlEAZvjuX_12

	nop

	:l_iCrqcKKgLggYyoPk_0
	const v0, 9
	goto/32 :l_PvvHCqEbtAWmrmPC_1

	nop

	:l_THNLsNYMDUuFPjgs_8
	if-eqz p1, :gl_WCVghkmlGLdvYVVN

	goto/32 :cond_0

	:gl_WCVghkmlGLdvYVVN
	goto/32 :l_iOufovODxUPVStty_9

	nop

	:l_tmlNTJvQlEAZvjuX_12
    new-array v0, p1, [Ljava/lang/Object;

    .line 29
    :goto_0
	goto/32 :l_CaBihqRtsiSNobHK_13

	nop

	:l_AxFmqSWOCFnNPWNn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialCapacity"    # I

    .line 28
	goto/32 :l_lqfxDToaHjfIgGyt_7

	nop

	:l_xQjihFjLiwdLrkpf_25
	goto/32 :IJmLnSNLiTnEJetP
	:l_SkBgvNbaEVzeSPzN_10
    goto :goto_0

    .line 31
    :cond_0
	goto/32 :l_MuiuinQpJTxsqFLI_11

	nop

.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_DorELIWNIwtuxxBL_0

	nop

	:l_wMyYefiTlzDclwZx_22
	if-eqz v0, :gl_GjOMPWoANDiZhcXu

	goto/32 :cond_0

	:gl_GjOMPWoANDiZhcXu
	goto/32 :l_NvTwNJaLUyXtJALf_23

	nop

	:l_YnRZekJMaTdIPxrX_16
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 48
	goto/32 :l_urBOSNvEkEKhvmOT_17

	nop

	:l_aQFOaZSzZXJBxXCo_18
    array-length v0, v0

	goto/32 :l_IGqohtJBhRepzJLS_19

	nop

	:l_JORfFXNUNHZkXhIU_12
    move-object v2, v0

    .line 585
    .local v2, "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_IPtGEBnFpebBBMCu_13

	nop

	:l_NvTwNJaLUyXtJALf_23
    const/4 v3, 0x1

    :cond_0
	goto/32 :l_nSNlJgNGeWcYBFuC_24

	nop

	:l_SzMCGMvdazcgBTvk_5
	goto/32 :TeOqgrRrGMGwLIwl
	:oAgAfkCOoMzeofcj
	:yIPFsSuDlnpeqCjC

	goto/32 :l_bBHmzMOGiRJLArew_6

	nop

	:l_mVcxENElUzNVDFkd_15
	invoke-static {v2, v4}, Lkotlin/collections/ArrayDeque;->pRoXeCxUJrmZUpTV(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 47
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
	goto/32 :l_YnRZekJMaTdIPxrX_16

	nop

	:l_bnwKAWUjJPLWBSbn_7
    const-string v0, "elements"

	goto/32 :l_TDxlnLnuGIfZmOJy_8

	nop

	:l_euhrElRkUQVaEMwV_10
    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
	goto/32 :l_ZJPSPwQHGlOWUpeL_11

	nop

	:l_AdXoipgKhMCfqKZx_26
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 50
    :cond_1
	goto/32 :l_PwZjBUBzqHIbKeCp_27

	nop

	:l_MIavkltmDqjbelFN_21
    array-length v0, v0

	goto/32 :l_wMyYefiTlzDclwZx_22

	nop

	:l_oiCgMJTHtSKqMQlz_14
    new-array v4, v3, [Ljava/lang/Object;

	goto/32 :l_mVcxENElUzNVDFkd_15

	nop

	:l_nSNlJgNGeWcYBFuC_24
	if-nez v3, :gl_tomTxXerUzmdapFM

	goto/32 :cond_1

	:gl_tomTxXerUzmdapFM
	goto/32 :l_DlGCeLAWWcIheHVQ_25

	nop

	:l_IGqohtJBhRepzJLS_19
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 49
	goto/32 :l_sQlhLPMVbuBNIgeV_20

	nop

	:l_sQlhLPMVbuBNIgeV_20
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MIavkltmDqjbelFN_21

	nop

	:l_TDxlnLnuGIfZmOJy_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->JxmnVFOGCWQAJCWa(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_rVVcUHAeQjchDVdi_9

	nop

	:l_DitLnggbENwbrWha_2
	add-int v0, v0, v1
	goto/32 :l_JIIDyTiisQLUZaGY_3

	nop

	:l_urBOSNvEkEKhvmOT_17
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aQFOaZSzZXJBxXCo_18

	nop

	:l_IPtGEBnFpebBBMCu_13
    const/4 v3, 0x0

	goto/32 :l_oiCgMJTHtSKqMQlz_14

	nop

	:l_PsOPOSLrODkSxwhF_4
	if-lez v0, :gl_zchbHqyFxWLegvfp

	goto/32 :oAgAfkCOoMzeofcj

	:gl_zchbHqyFxWLegvfp	goto/32 :l_SzMCGMvdazcgBTvk_5

	nop

	:l_PwZjBUBzqHIbKeCp_27
    return-void

	:after_last_instruction

	goto/32 :l_uATVAxzMvBTALazM_28

	nop

	:l_DlGCeLAWWcIheHVQ_25
    sget-object v0, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_AdXoipgKhMCfqKZx_26

	nop

	:l_DorELIWNIwtuxxBL_0
	const v0, 10
	goto/32 :l_OJBdHaThiBQkBspj_1

	nop

	:l_BVqplNTiwVhwQBzA_29
	goto/32 :yIPFsSuDlnpeqCjC
	:l_rVVcUHAeQjchDVdi_9
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 47
	goto/32 :l_euhrElRkUQVaEMwV_10

	nop

	:l_uATVAxzMvBTALazM_28
	goto/32 :before_first_instruction

	:TeOqgrRrGMGwLIwl
	goto/32 :l_BVqplNTiwVhwQBzA_29

	nop

	:l_bBHmzMOGiRJLArew_6
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

	goto/32 :l_bnwKAWUjJPLWBSbn_7

	nop

	:l_OJBdHaThiBQkBspj_1
	const v1, 12
	goto/32 :l_DitLnggbENwbrWha_2

	nop

	:l_JIIDyTiisQLUZaGY_3
	rem-int v0, v0, v1
	goto/32 :l_PsOPOSLrODkSxwhF_4

	nop

	:l_ZJPSPwQHGlOWUpeL_11
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$toTypedArray":I
	goto/32 :l_JORfFXNUNHZkXhIU_12

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;Ljava/lang/String;FSB)V
    .locals 0

	goto/32 :l_KhsjdiIQNSOXeXtd_0

	nop

	:l_jLMSTAFNYalbnXvk_2
    const/16 p1, 0xd2

	goto/32 :l_POOmtEuyLpKLkANZ_3

	nop

	:l_POOmtEuyLpKLkANZ_3
    mul-int p2, p0, p1

	goto/32 :l_pzoaaJpGsrZwNcqd_4

	nop

	:l_pzoaaJpGsrZwNcqd_4
    add-int p3, p2, p1

	goto/32 :l_YktPEtdwJIXuYrun_5

	nop

	:l_JqrfgDdzZGYegTug_7
	goto/32 :before_first_instruction

	:l_RvNTbMIsGCmoVYJr_6
    return-void

	:after_last_instruction

	goto/32 :l_JqrfgDdzZGYegTug_7

	nop

	:l_YktPEtdwJIXuYrun_5
    int-to-double p0, p3

	goto/32 :l_RvNTbMIsGCmoVYJr_6

	nop

	:l_KhsjdiIQNSOXeXtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcHxosILsyOpYNpf_1

	nop

	:l_gcHxosILsyOpYNpf_1
    const/16 p0, 0x2a

	goto/32 :l_jLMSTAFNYalbnXvk_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;BFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CXuFzhrFrIajtIgC_0

	nop

	:l_XPkICzYwaRLeXwGK_3
    mul-int p2, p0, p1

	goto/32 :l_GXEPFfIKPghfDtEr_4

	nop

	:l_KMqgSfCOzbHXTaXJ_6
    return-void

	:after_last_instruction

	goto/32 :l_GsqEtlznqorNACHJ_7

	nop

	:l_GXEPFfIKPghfDtEr_4
    add-int p3, p2, p1

	goto/32 :l_AmAoTxNGhPmOeJmm_5

	nop

	:l_cPyiaHuCZTNRzJxA_2
    const/16 p1, 0xd2

	goto/32 :l_XPkICzYwaRLeXwGK_3

	nop

	:l_AmAoTxNGhPmOeJmm_5
    int-to-double p0, p3

	goto/32 :l_KMqgSfCOzbHXTaXJ_6

	nop

	:l_CXuFzhrFrIajtIgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIDfknVoJKYllMQo_1

	nop

	:l_GsqEtlznqorNACHJ_7
	goto/32 :before_first_instruction

	:l_WIDfknVoJKYllMQo_1
    const/16 p0, 0x2a

	goto/32 :l_cPyiaHuCZTNRzJxA_2

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;SFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ExSFYvFmzFJsdtJW_0

	nop

	:l_dQkfHneMkXbNCurd_4
    add-int p3, p2, p1

	goto/32 :l_nfcXZSZulubJDBkN_5

	nop

	:l_tBFSpviqFySlYBfz_7
	goto/32 :before_first_instruction

	:l_ExSFYvFmzFJsdtJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwUiytJYdqypIOiK_1

	nop

	:l_dxOrEnWOztCDaOMR_2
    const/16 p1, 0xd2

	goto/32 :l_DRQWrHuitPIXSIIR_3

	nop

	:l_nfcXZSZulubJDBkN_5
    int-to-double p0, p3

	goto/32 :l_SnMlJtMnJnjvhOwy_6

	nop

	:l_vwUiytJYdqypIOiK_1
    const/16 p0, 0x2a

	goto/32 :l_dxOrEnWOztCDaOMR_2

	nop

	:l_SnMlJtMnJnjvhOwy_6
    return-void

	:after_last_instruction

	goto/32 :l_tBFSpviqFySlYBfz_7

	nop

	:l_DRQWrHuitPIXSIIR_3
    mul-int p2, p0, p1

	goto/32 :l_dQkfHneMkXbNCurd_4

	nop

.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .locals 5

	goto/32 :l_TyyVMRaAUElIUjDg_0

	nop

	:l_xzWADLREneavnXfs_25
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->HcDSknDChePONdPE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kRrzbRTIjrYMGSFs_26

	nop

	:l_axIXzwSLqzYDlFHN_17
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_sTiFUuRFdsOGaCqD_18

	nop

	:l_zxkcUeFPfqGuBEQc_19
    const/4 v1, 0x0

    .restart local v1    # "index":I
	goto/32 :l_UtIsBISYIpNwCjyZ_20

	nop

	:l_kRrzbRTIjrYMGSFs_26
    aput-object v4, v3, v1

    .line 263
	goto/32 :l_kcPFBxPrKKyxRSZE_27

	nop

	:l_UtIsBISYIpNwCjyZ_20
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_1
	goto/32 :l_geHLMeaJlQxlfkGa_21

	nop

	:l_VQxfRMQFfDyRtXQx_32
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 269
	goto/32 :l_SycgnsnZHmlkaFRI_33

	nop

	:l_HkCYrbXIkBmPdseo_28
    goto :goto_1

    .line 268
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_fcLvejlRCFkgCsGV_29

	nop

	:l_kzVxRlQforjFTKcj_9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bMUBIkDrflSfRcpI_10

	nop

	:l_WRKGgYQvDGUehizw_23
	if-nez v3, :gl_XulXlURoQqgnPvEA

	goto/32 :cond_1

	:gl_XulXlURoQqgnPvEA
    .line 265
	goto/32 :l_EqZdBFUIWjdSxXLr_24

	nop

	:l_bMUBIkDrflSfRcpI_10
    array-length v2, v2

    :goto_0
	goto/32 :l_NAHDbQUkcPhXTuUs_11

	nop

	:l_kUNivyoeZovCeaRZ_6
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
	goto/32 :l_nTEXJmXmeBnDZmaG_7

	nop

	:l_EqZdBFUIWjdSxXLr_24
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xzWADLREneavnXfs_25

	nop

	:l_QbopYeKBbdOfZrVG_2
	add-int v0, v0, v1
	goto/32 :l_gqaxzThbslDyefuW_3

	nop

	:l_NAHDbQUkcPhXTuUs_11
	if-lt v1, v2, :gl_TBtMItoJgiDrapcT

	goto/32 :cond_0

	:gl_TBtMItoJgiDrapcT
    .line 260
	goto/32 :l_maExqsHWhwLkERTq_12

	nop

	:l_fcLvejlRCFkgCsGV_29
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->AQAryKsCCzxZuGYj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_PCRrLXpNjthMxPoi_30

	nop

	:l_sTiFUuRFdsOGaCqD_18
    goto :goto_0

    .line 263
    .end local v1    # "index":I
    :cond_0
	goto/32 :l_zxkcUeFPfqGuBEQc_19

	nop

	:l_VatGPdNHzAwxfnaF_8
    move v1, p1

    .local v1, "index":I
	goto/32 :l_kzVxRlQforjFTKcj_9

	nop

	:l_nancOwAuYtyQmKmz_5
	goto/32 :PWSaEMMAFrZsEmqu
	:NaYBwntBJhnJOFtb
	:DhqOkeplSjafZFbA

	goto/32 :l_kUNivyoeZovCeaRZ_6

	nop

	:l_jdNUCsFUVhsNdmIM_16
    aput-object v4, v3, v1

    .line 259
	goto/32 :l_axIXzwSLqzYDlFHN_17

	nop

	:l_ZwVioqcgrNLHCDic_34
	goto/32 :before_first_instruction

	:PWSaEMMAFrZsEmqu
	goto/32 :l_RJBYnNwCIUticjRV_35

	nop

	:l_MawdyGpxdRxNwdUc_4
	if-lez v0, :gl_rlOxhvgClptqeAOJ

	goto/32 :NaYBwntBJhnJOFtb

	:gl_rlOxhvgClptqeAOJ	goto/32 :l_nancOwAuYtyQmKmz_5

	nop

	:l_XwSKRbmgphqMQrew_31
    add-int/2addr v1, v2

	goto/32 :l_VQxfRMQFfDyRtXQx_32

	nop

	:l_zSoeuhpIMQsvoATK_13
	if-nez v3, :gl_qZuQVNivbiaoPXNj

	goto/32 :cond_0

	:gl_qZuQVNivbiaoPXNj
    .line 261
	goto/32 :l_hCqMCGZuDsCnFFlt_14

	nop

	:l_TyyVMRaAUElIUjDg_0
	const v0, 1
	goto/32 :l_YCgFJzvMkYpyyXqh_1

	nop

	:l_kcPFBxPrKKyxRSZE_27
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_HkCYrbXIkBmPdseo_28

	nop

	:l_PCRrLXpNjthMxPoi_30
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->gYlsXxuLMKTgtFXi(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_XwSKRbmgphqMQrew_31

	nop

	:l_GUdHAgmFzJuZmypm_22
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->jBmbpAkabccHlbRw(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_WRKGgYQvDGUehizw_23

	nop

	:l_SycgnsnZHmlkaFRI_33
    return-void

	:after_last_instruction

	goto/32 :l_ZwVioqcgrNLHCDic_34

	nop

	:l_RJBYnNwCIUticjRV_35
	goto/32 :DhqOkeplSjafZFbA
	:l_geHLMeaJlQxlfkGa_21
	if-lt v1, v2, :gl_ZqHLtxdqvRbxcoup

	goto/32 :cond_1

	:gl_ZqHLtxdqvRbxcoup
    .line 264
	goto/32 :l_GUdHAgmFzJuZmypm_22

	nop

	:l_maExqsHWhwLkERTq_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->rbxxmjaAIKjkDbiz(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_zSoeuhpIMQsvoATK_13

	nop

	:l_nTEXJmXmeBnDZmaG_7
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->rkNnkMPjZXYdxdIq(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    .line 259
    .local v0, "iterator":Ljava/util/Iterator;
	goto/32 :l_VatGPdNHzAwxfnaF_8

	nop

	:l_YCgFJzvMkYpyyXqh_1
	const v1, 29
	goto/32 :l_QbopYeKBbdOfZrVG_2

	nop

	:l_hCqMCGZuDsCnFFlt_14
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FPFUvBmYJDbnTvem_15

	nop

	:l_FPFUvBmYJDbnTvem_15
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ILBjHPpHwrYksACt(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jdNUCsFUVhsNdmIM_16

	nop

	:l_gqaxzThbslDyefuW_3
	rem-int v0, v0, v1
	goto/32 :l_MawdyGpxdRxNwdUc_4

	nop

.end method

.method private final copyElements(IBIZC)V
    .locals 0

	goto/32 :l_eFKWYgkjYFlzecBv_0

	nop

	:l_WmchWPTGXzsPCCAp_1
    const/16 p0, 0x2a

	goto/32 :l_mubDaWqaiLgiceFI_2

	nop

	:l_ZXLjqozjpcjQrPXf_6
    return-void

	:after_last_instruction

	goto/32 :l_BjjejpSYMCXtOrQU_7

	nop

	:l_BjjejpSYMCXtOrQU_7
	goto/32 :before_first_instruction

	:l_mubDaWqaiLgiceFI_2
    const/16 p1, 0xd2

	goto/32 :l_NCuhaHEyqdAFcGLN_3

	nop

	:l_NCuhaHEyqdAFcGLN_3
    mul-int p2, p0, p1

	goto/32 :l_CDNIycVrvfLvPozV_4

	nop

	:l_CDNIycVrvfLvPozV_4
    add-int p3, p2, p1

	goto/32 :l_IDvnLpwinAQCYQpJ_5

	nop

	:l_eFKWYgkjYFlzecBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmchWPTGXzsPCCAp_1

	nop

	:l_IDvnLpwinAQCYQpJ_5
    int-to-double p0, p3

	goto/32 :l_ZXLjqozjpcjQrPXf_6

	nop

.end method

.method private final copyElements(IZCBI)V
    .locals 0

	goto/32 :l_RuLaUKMfmxElDpJG_0

	nop

	:l_REyJeGXaMNoyKuMk_7
	goto/32 :before_first_instruction

	:l_sGRtxXYNWRCrUUfs_2
    const/16 p1, 0xd2

	goto/32 :l_wwyfRyTVPECIPpJw_3

	nop

	:l_wwyfRyTVPECIPpJw_3
    mul-int p2, p0, p1

	goto/32 :l_dMvadQYVyDNlihPN_4

	nop

	:l_RuLaUKMfmxElDpJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUKNzPJQmfjzjJgJ_1

	nop

	:l_dMvadQYVyDNlihPN_4
    add-int p3, p2, p1

	goto/32 :l_zDqxyLmbQwHBgKWU_5

	nop

	:l_UkTWEebhUaRFkzxg_6
    return-void

	:after_last_instruction

	goto/32 :l_REyJeGXaMNoyKuMk_7

	nop

	:l_fUKNzPJQmfjzjJgJ_1
    const/16 p0, 0x2a

	goto/32 :l_sGRtxXYNWRCrUUfs_2

	nop

	:l_zDqxyLmbQwHBgKWU_5
    int-to-double p0, p3

	goto/32 :l_UkTWEebhUaRFkzxg_6

	nop

.end method

.method private final copyElements(IZIBC)V
    .locals 0

	goto/32 :l_NFJrePPCVKJKwXKn_0

	nop

	:l_NFJrePPCVKJKwXKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFPTEieJpYWaGylT_1

	nop

	:l_NnNdEpELTzujBcFp_3
    mul-int p2, p0, p1

	goto/32 :l_xvPkBXJHHCFHUKUS_4

	nop

	:l_uektqfCoXdYdjcIw_7
	goto/32 :before_first_instruction

	:l_xvPkBXJHHCFHUKUS_4
    add-int p3, p2, p1

	goto/32 :l_ReHciNMuKbTAcBOA_5

	nop

	:l_ReHciNMuKbTAcBOA_5
    int-to-double p0, p3

	goto/32 :l_EbsyvdPFXpBKoPnD_6

	nop

	:l_AFPTEieJpYWaGylT_1
    const/16 p0, 0x2a

	goto/32 :l_ZQblwMtJpOXtzodM_2

	nop

	:l_ZQblwMtJpOXtzodM_2
    const/16 p1, 0xd2

	goto/32 :l_NnNdEpELTzujBcFp_3

	nop

	:l_EbsyvdPFXpBKoPnD_6
    return-void

	:after_last_instruction

	goto/32 :l_uektqfCoXdYdjcIw_7

	nop

.end method

.method private final copyElements(I)V
    .locals 5

	goto/32 :l_xjSpKwJeDgBbHREa_0

	nop

	:l_BocQitpeXwjmkOSv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newCapacity"    # I

    .line 74
	goto/32 :l_VzFlJBNTitwKAEFA_7

	nop

	:l_zRvhmEarpBcxIyeA_9
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xvPODpGJRGMcApAV_10

	nop

	:l_HPqcdkIROjjHKwdv_4
	if-lez v0, :gl_ahksZUslGomUoSDb

	goto/32 :plPkSxsMtdsyhUuR

	:gl_ahksZUslGomUoSDb	goto/32 :l_ffjQGcvCIzrRKdOT_5

	nop

	:l_wRoBYyGnUUFtTYLU_17
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LgzTXqHbtvAWDOhF_18

	nop

	:l_PjgWTaSUBkooHirx_11
    array-length v3, v3

	goto/32 :l_SbZLUjWxOTScbTwX_12

	nop

	:l_YJVyysgBpHVQdmKR_22
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 79
	goto/32 :l_LRwNfIqHhYCaKXxo_23

	nop

	:l_oWhSJrAdbrinQAPr_19
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sRnoxBfCpJuNDQNc_20

	nop

	:l_xjSpKwJeDgBbHREa_0
	const v0, 6
	goto/32 :l_aNWWkrllQEsDbmTh_1

	nop

	:l_xVFEZgXimiiROrdx_2
	add-int v0, v0, v1
	goto/32 :l_luivlHQCIDiAOKLl_3

	nop

	:l_nCgOXAJEVaQtuvkx_21
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 78
	goto/32 :l_YJVyysgBpHVQdmKR_22

	nop

	:l_aNWWkrllQEsDbmTh_1
	const v1, 24
	goto/32 :l_xVFEZgXimiiROrdx_2

	nop

	:l_LgzTXqHbtvAWDOhF_18
    sub-int/2addr v2, v3

	goto/32 :l_oWhSJrAdbrinQAPr_19

	nop

	:l_tdMMgtXZcWlkxlNo_25
	goto/32 :LOnUnLbvXidBYfHx
	:l_thGCuZJUCHWGexHC_8
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_zRvhmEarpBcxIyeA_9

	nop

	:l_AcvMXDznjcctEFUk_14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hdoJrPCrHNmgcvEv_15

	nop

	:l_ffjQGcvCIzrRKdOT_5
	goto/32 :EjsMHalXxajWKHaE
	:plPkSxsMtdsyhUuR
	:LOnUnLbvXidBYfHx

	goto/32 :l_BocQitpeXwjmkOSv_6

	nop

	:l_hdoJrPCrHNmgcvEv_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BpURwlSePaGFiFIB_16

	nop

	:l_LRwNfIqHhYCaKXxo_23
    return-void

	:after_last_instruction

	goto/32 :l_BtcmaEZKqiduItDA_24

	nop

	:l_xvPODpGJRGMcApAV_10
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PjgWTaSUBkooHirx_11

	nop

	:l_VzFlJBNTitwKAEFA_7
    new-array v0, p1, [Ljava/lang/Object;

    .line 75
    .local v0, "newElements":[Ljava/lang/Object;
	goto/32 :l_thGCuZJUCHWGexHC_8

	nop

	:l_luivlHQCIDiAOKLl_3
	rem-int v0, v0, v1
	goto/32 :l_HPqcdkIROjjHKwdv_4

	nop

	:l_SbZLUjWxOTScbTwX_12
    const/4 v4, 0x0

	goto/32 :l_xAnYssNsPJxFiINJ_13

	nop

	:l_xAnYssNsPJxFiINJ_13
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->bNWQYqRUhlwYNfxA([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 76
	goto/32 :l_AcvMXDznjcctEFUk_14

	nop

	:l_sRnoxBfCpJuNDQNc_20
	invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArrayDeque;->aHHLqbApRWcBZpnh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 77
	goto/32 :l_nCgOXAJEVaQtuvkx_21

	nop

	:l_BtcmaEZKqiduItDA_24
	goto/32 :before_first_instruction

	:EjsMHalXxajWKHaE
	goto/32 :l_tdMMgtXZcWlkxlNo_25

	nop

	:l_BpURwlSePaGFiFIB_16
    array-length v2, v2

	goto/32 :l_wRoBYyGnUUFtTYLU_17

	nop

.end method

.method private final decremented(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zFxsdOefYtfPvoyt_0

	nop

	:l_zFxsdOefYtfPvoyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctjVEODsiJkUaLnI_1

	nop

	:l_YVUibbUAruojhbWU_7
	goto/32 :before_first_instruction

	:l_aEGKWvJImdxkfidF_3
    mul-int p2, p0, p1

	goto/32 :l_pqnHIEXaCIjBMhjM_4

	nop

	:l_KmTHwNvwRulcKjOK_5
    int-to-double p0, p3

	goto/32 :l_bhLGaOuSadVPpgih_6

	nop

	:l_pqnHIEXaCIjBMhjM_4
    add-int p3, p2, p1

	goto/32 :l_KmTHwNvwRulcKjOK_5

	nop

	:l_ctjVEODsiJkUaLnI_1
    const/16 p0, 0x2a

	goto/32 :l_WWiKPhMmSYZVcbqt_2

	nop

	:l_bhLGaOuSadVPpgih_6
    return-void

	:after_last_instruction

	goto/32 :l_YVUibbUAruojhbWU_7

	nop

	:l_WWiKPhMmSYZVcbqt_2
    const/16 p1, 0xd2

	goto/32 :l_aEGKWvJImdxkfidF_3

	nop

.end method

.method private final decremented(IFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ijDYAQqSgqLUxxtr_0

	nop

	:l_ijDYAQqSgqLUxxtr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKroYihUMgAOUizJ_1

	nop

	:l_nDGZYpggFoXZFzkx_4
    add-int p3, p2, p1

	goto/32 :l_arUPeIFfWMtrwKHK_5

	nop

	:l_nOfXCBeZJZfbTWef_6
    return-void

	:after_last_instruction

	goto/32 :l_msqYnGAfgBZCZxyn_7

	nop

	:l_FiQxvtYeRtUPJJfm_2
    const/16 p1, 0xd2

	goto/32 :l_DgmKTUSCSjeIsntG_3

	nop

	:l_msqYnGAfgBZCZxyn_7
	goto/32 :before_first_instruction

	:l_YKroYihUMgAOUizJ_1
    const/16 p0, 0x2a

	goto/32 :l_FiQxvtYeRtUPJJfm_2

	nop

	:l_arUPeIFfWMtrwKHK_5
    int-to-double p0, p3

	goto/32 :l_nOfXCBeZJZfbTWef_6

	nop

	:l_DgmKTUSCSjeIsntG_3
    mul-int p2, p0, p1

	goto/32 :l_nDGZYpggFoXZFzkx_4

	nop

.end method

.method private final decremented(ISZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bJHMFnXCpxVmLsFo_0

	nop

	:l_gpnJlfXOwMphigYy_6
    return-void

	:after_last_instruction

	goto/32 :l_MWQlruDSZuHKjsWs_7

	nop

	:l_MWQlruDSZuHKjsWs_7
	goto/32 :before_first_instruction

	:l_JIYXnFhONuipuHTN_5
    int-to-double p0, p3

	goto/32 :l_gpnJlfXOwMphigYy_6

	nop

	:l_qbKomYdvlLXNdaEi_1
    const/16 p0, 0x2a

	goto/32 :l_UOjIqQedlfLgntMC_2

	nop

	:l_GNQyykOMRFmIOTdU_3
    mul-int p2, p0, p1

	goto/32 :l_wyDSjtEgOIUWKUok_4

	nop

	:l_bJHMFnXCpxVmLsFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbKomYdvlLXNdaEi_1

	nop

	:l_UOjIqQedlfLgntMC_2
    const/16 p1, 0xd2

	goto/32 :l_GNQyykOMRFmIOTdU_3

	nop

	:l_wyDSjtEgOIUWKUok_4
    add-int p3, p2, p1

	goto/32 :l_JIYXnFhONuipuHTN_5

	nop

.end method

.method private final decremented(I)I
    .locals 1

	goto/32 :l_zbVaFYLVtolyeBmX_0

	nop

	:l_aivvrtlRIjqteSfO_1
	if-eqz p1, :gl_azpebEizgqDbJYXk

	goto/32 :cond_0

	:gl_azpebEizgqDbJYXk
	goto/32 :l_ZthyoOQiMzQRhcPQ_2

	nop

	:l_AEeEFSJJOovkNFEG_6
    return v0

	:after_last_instruction

	goto/32 :l_tInmoMiXpoMfQEoa_7

	nop

	:l_FrmJqPpcivJWMmOW_3
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->vbylhyepKCRNDvYr([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_oENMDlbGlGLZIuMM_4

	nop

	:l_zbVaFYLVtolyeBmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 96
	goto/32 :l_aivvrtlRIjqteSfO_1

	nop

	:l_WPGpjShpAjjMTWRp_5
    add-int/lit8 v0, p1, -0x1

    :goto_0
	goto/32 :l_AEeEFSJJOovkNFEG_6

	nop

	:l_oENMDlbGlGLZIuMM_4
    goto :goto_0

    :cond_0
	goto/32 :l_WPGpjShpAjjMTWRp_5

	nop

	:l_ZthyoOQiMzQRhcPQ_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FrmJqPpcivJWMmOW_3

	nop

	:l_tInmoMiXpoMfQEoa_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(IBFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VHaTpFJvfHZCjTnk_0

	nop

	:l_XJraiydAdewnHrlj_4
    add-int p3, p2, p1

	goto/32 :l_nYsXEbxZunNBBjYK_5

	nop

	:l_nYsXEbxZunNBBjYK_5
    int-to-double p0, p3

	goto/32 :l_bJIrcCQgTgwBoaOq_6

	nop

	:l_SAdjROGccRKkNqbC_2
    const/16 p1, 0xd2

	goto/32 :l_ZojwpCjsyHdXoafK_3

	nop

	:l_VHaTpFJvfHZCjTnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldcOcywwugRqYpeD_1

	nop

	:l_ldcOcywwugRqYpeD_1
    const/16 p0, 0x2a

	goto/32 :l_SAdjROGccRKkNqbC_2

	nop

	:l_ZojwpCjsyHdXoafK_3
    mul-int p2, p0, p1

	goto/32 :l_XJraiydAdewnHrlj_4

	nop

	:l_bJIrcCQgTgwBoaOq_6
    return-void

	:after_last_instruction

	goto/32 :l_nEHvGZXzfOIOoxJB_7

	nop

	:l_nEHvGZXzfOIOoxJB_7
	goto/32 :before_first_instruction

.end method

.method private final ensureCapacity(ILjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_eEpGwmWRwpoUjpOF_0

	nop

	:l_ScYocKDKxMlqSLjo_7
	goto/32 :before_first_instruction

	:l_eEpGwmWRwpoUjpOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRRBajoDLReekqRt_1

	nop

	:l_cvFoBHhdCpyfJVxh_6
    return-void

	:after_last_instruction

	goto/32 :l_ScYocKDKxMlqSLjo_7

	nop

	:l_jRRBajoDLReekqRt_1
    const/16 p0, 0x2a

	goto/32 :l_tzhHmpULdkYilEOy_2

	nop

	:l_ZkTJHMCrOWJMejZk_3
    mul-int p2, p0, p1

	goto/32 :l_gVSUCMYmumqdcndX_4

	nop

	:l_gVSUCMYmumqdcndX_4
    add-int p3, p2, p1

	goto/32 :l_WVrUbwcWIRhGEZfp_5

	nop

	:l_tzhHmpULdkYilEOy_2
    const/16 p1, 0xd2

	goto/32 :l_ZkTJHMCrOWJMejZk_3

	nop

	:l_WVrUbwcWIRhGEZfp_5
    int-to-double p0, p3

	goto/32 :l_cvFoBHhdCpyfJVxh_6

	nop

.end method

.method private final ensureCapacity(IFLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_nrVLmPeXzVKAsXUL_0

	nop

	:l_yXGsMqrCkoonbMly_1
    const/16 p0, 0x2a

	goto/32 :l_vsKUnAwWgYQpgDnc_2

	nop

	:l_ZElVBZRQjUjNqOVi_4
    add-int p3, p2, p1

	goto/32 :l_vQvYxcXDjEJgGRlG_5

	nop

	:l_nrVLmPeXzVKAsXUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXGsMqrCkoonbMly_1

	nop

	:l_vQvYxcXDjEJgGRlG_5
    int-to-double p0, p3

	goto/32 :l_hOHORnMETJhFedep_6

	nop

	:l_OjENYphNJpDQJMOQ_7
	goto/32 :before_first_instruction

	:l_hOHORnMETJhFedep_6
    return-void

	:after_last_instruction

	goto/32 :l_OjENYphNJpDQJMOQ_7

	nop

	:l_YhhufCixoUMVWhTV_3
    mul-int p2, p0, p1

	goto/32 :l_ZElVBZRQjUjNqOVi_4

	nop

	:l_vsKUnAwWgYQpgDnc_2
    const/16 p1, 0xd2

	goto/32 :l_YhhufCixoUMVWhTV_3

	nop

.end method

.method private final ensureCapacity(I)V
    .locals 2

	goto/32 :l_QbfLEEryxpQQflIR_0

	nop

	:l_cRqQGesyNWHzFsuQ_24
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->rIzksxlXILtQIQvg(Lkotlin/collections/ArrayDeque;I)V

    .line 68
	goto/32 :l_ugvsUggQIqosVXmQ_25

	nop

	:l_DZAMXWCBLuhhjGPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "minCapacity"    # I

    .line 59
	goto/32 :l_VjNWMesmpyYHUSYY_7

	nop

	:l_yJVeFhRnGSUgHqcu_14
	if-eq v0, v1, :gl_FcOKMoKrJqzsayNH

	goto/32 :cond_1

	:gl_FcOKMoKrJqzsayNH
    .line 62
	goto/32 :l_vwKsmQKczZOEfVRc_15

	nop

	:l_JQRzXnBOltOewGew_16
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->APylIrouTuiGPWek(II)I

    move-result v0

	goto/32 :l_HUxaAIERpJAdzlbT_17

	nop

	:l_BsKzfeNkAsBEHeaf_10
	if-le p1, v0, :gl_TpWYzuVWcZcjmdvi

	goto/32 :cond_0

	:gl_TpWYzuVWcZcjmdvi
	goto/32 :l_NqJmbbSqJFkVUjPS_11

	nop

	:l_EqWcrieDxEpvbPQJ_3
	rem-int v0, v0, v1
	goto/32 :l_LcFQPihtKaZrzvqR_4

	nop

	:l_tKtfzTzzbZManocO_2
	add-int v0, v0, v1
	goto/32 :l_EqWcrieDxEpvbPQJ_3

	nop

	:l_bTGvOhvfprSQLJYC_20
    sget-object v0, Lkotlin/collections/ArrayDeque;->Companion:Lkotlin/collections/ArrayDeque$Companion;

	goto/32 :l_TVsTyqoqZFfDHSze_21

	nop

	:l_OafQdDwoPydDIkZm_30
	goto/32 :before_first_instruction

	:hnVkWKEhpaHljpmY
	goto/32 :l_PFAsReGogWofKaQl_31

	nop

	:l_XWuvBUPpsisokpai_26
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YzDFnmgApgNYbVAY_27

	nop

	:l_FuCEOJbpShWZgbUq_12
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_flFjQJRKnRfWfOhT_13

	nop

	:l_kByIgzISPIxgKHym_23
	invoke-static {v0, v1, p1}, Lkotlin/collections/ArrayDeque;->jFNFjWzNHdTRgQYH(Lkotlin/collections/ArrayDeque$Companion;II)I

    move-result v0

    .line 67
    .local v0, "newCapacity":I
	goto/32 :l_cRqQGesyNWHzFsuQ_24

	nop

	:l_BkCDonMnaEZqodQw_29
    throw v0

	:after_last_instruction

	goto/32 :l_OafQdDwoPydDIkZm_30

	nop

	:l_LcFQPihtKaZrzvqR_4
	if-lez v0, :gl_wuTSSTLnVWtUHZSF

	goto/32 :eIzXDmrfpeYxCaEF

	:gl_wuTSSTLnVWtUHZSF	goto/32 :l_inzstGbqYTPmfILW_5

	nop

	:l_HUxaAIERpJAdzlbT_17
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_PeRjhMYUGCoYGwqa_18

	nop

	:l_PeRjhMYUGCoYGwqa_18
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 63
	goto/32 :l_CBzainObTGrdJEyR_19

	nop

	:l_fFMMTJncGlHQEmHe_9
    array-length v0, v0

	goto/32 :l_BsKzfeNkAsBEHeaf_10

	nop

	:l_VjNWMesmpyYHUSYY_7
	if-gez p1, :gl_NsgbCWCqDjiusQXg

	goto/32 :cond_2

	:gl_NsgbCWCqDjiusQXg
    .line 60
	goto/32 :l_ypKwtamifiXIVgRr_8

	nop

	:l_flFjQJRKnRfWfOhT_13
    sget-object v1, Lkotlin/collections/ArrayDeque;->emptyElementData:[Ljava/lang/Object;

	goto/32 :l_yJVeFhRnGSUgHqcu_14

	nop

	:l_TVsTyqoqZFfDHSze_21
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MSSrOfRfTkZpAxBZ_22

	nop

	:l_PFAsReGogWofKaQl_31
	goto/32 :iolMxPuuRejZlfKg
	:l_ugvsUggQIqosVXmQ_25
    return-void

    .line 59
    .end local v0    # "newCapacity":I
    :cond_2
	goto/32 :l_XWuvBUPpsisokpai_26

	nop

	:l_ypKwtamifiXIVgRr_8
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fFMMTJncGlHQEmHe_9

	nop

	:l_NqJmbbSqJFkVUjPS_11
    return-void

    .line 61
    :cond_0
	goto/32 :l_FuCEOJbpShWZgbUq_12

	nop

	:l_MSSrOfRfTkZpAxBZ_22
    array-length v1, v1

	goto/32 :l_kByIgzISPIxgKHym_23

	nop

	:l_vwKsmQKczZOEfVRc_15
    const/16 v0, 0xa

	goto/32 :l_JQRzXnBOltOewGew_16

	nop

	:l_hpkktHmTmPvNJKWD_28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BkCDonMnaEZqodQw_29

	nop

	:l_CBzainObTGrdJEyR_19
    return-void

    .line 66
    :cond_1
	goto/32 :l_bTGvOhvfprSQLJYC_20

	nop

	:l_fGIoPTvLgzqWeeFJ_1
	const v1, 3
	goto/32 :l_tKtfzTzzbZManocO_2

	nop

	:l_inzstGbqYTPmfILW_5
	goto/32 :hnVkWKEhpaHljpmY
	:eIzXDmrfpeYxCaEF
	:iolMxPuuRejZlfKg

	goto/32 :l_DZAMXWCBLuhhjGPQ_6

	nop

	:l_QbfLEEryxpQQflIR_0
	const v0, 11
	goto/32 :l_fGIoPTvLgzqWeeFJ_1

	nop

	:l_YzDFnmgApgNYbVAY_27
    const-string v1, "Deque is too big."

	goto/32 :l_hpkktHmTmPvNJKWD_28

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;SIBF)V
    .locals 0

	goto/32 :l_iTaqaVWaBuoQoWLU_0

	nop

	:l_cakwpsICjCVqUDfl_5
    int-to-double p0, p3

	goto/32 :l_boVluwXJnEIiJHyW_6

	nop

	:l_nzibgOWyyEAekXbQ_7
	goto/32 :before_first_instruction

	:l_iTaqaVWaBuoQoWLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgYCJiyemFyaJamK_1

	nop

	:l_ndomtTzSOlXHwOgv_3
    mul-int p2, p0, p1

	goto/32 :l_cdtknEKDJrXUmCvt_4

	nop

	:l_YPAjQFtrUliogTvF_2
    const/16 p1, 0xd2

	goto/32 :l_ndomtTzSOlXHwOgv_3

	nop

	:l_mgYCJiyemFyaJamK_1
    const/16 p0, 0x2a

	goto/32 :l_YPAjQFtrUliogTvF_2

	nop

	:l_boVluwXJnEIiJHyW_6
    return-void

	:after_last_instruction

	goto/32 :l_nzibgOWyyEAekXbQ_7

	nop

	:l_cdtknEKDJrXUmCvt_4
    add-int p3, p2, p1

	goto/32 :l_cakwpsICjCVqUDfl_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;BISF)V
    .locals 0

	goto/32 :l_RVdooWlOQUKrqZle_0

	nop

	:l_zcMYiYCtNBolSanA_3
    mul-int p2, p0, p1

	goto/32 :l_CJYvQHrDqFupKHsn_4

	nop

	:l_sVSmgFKCoTyaxlFf_6
    return-void

	:after_last_instruction

	goto/32 :l_frYOATApewjMktWo_7

	nop

	:l_RIGiLRZLkSYVomCF_1
    const/16 p0, 0x2a

	goto/32 :l_MQRzHbLDMkmjVFgN_2

	nop

	:l_MQRzHbLDMkmjVFgN_2
    const/16 p1, 0xd2

	goto/32 :l_zcMYiYCtNBolSanA_3

	nop

	:l_RVdooWlOQUKrqZle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIGiLRZLkSYVomCF_1

	nop

	:l_frYOATApewjMktWo_7
	goto/32 :before_first_instruction

	:l_RKTIPgMWUrIIOeXl_5
    int-to-double p0, p3

	goto/32 :l_sVSmgFKCoTyaxlFf_6

	nop

	:l_CJYvQHrDqFupKHsn_4
    add-int p3, p2, p1

	goto/32 :l_RKTIPgMWUrIIOeXl_5

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;FSBI)V
    .locals 0

	goto/32 :l_rYmdXUdCnratmHim_0

	nop

	:l_JUMYLmvcBMEMZvuq_4
    add-int p3, p2, p1

	goto/32 :l_OAvcFUlIbfSfhAON_5

	nop

	:l_rYmdXUdCnratmHim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJVpSvgyBBrAYKeA_1

	nop

	:l_NdyjIKGZWkySdejT_2
    const/16 p1, 0xd2

	goto/32 :l_lpWCIylrNtebBaVz_3

	nop

	:l_OJVpSvgyBBrAYKeA_1
    const/16 p0, 0x2a

	goto/32 :l_NdyjIKGZWkySdejT_2

	nop

	:l_YDxklItyHwTOMTUT_6
    return-void

	:after_last_instruction

	goto/32 :l_XMWkEqQPTDHZjkZt_7

	nop

	:l_XMWkEqQPTDHZjkZt_7
	goto/32 :before_first_instruction

	:l_OAvcFUlIbfSfhAON_5
    int-to-double p0, p3

	goto/32 :l_YDxklItyHwTOMTUT_6

	nop

	:l_lpWCIylrNtebBaVz_3
    mul-int p2, p0, p1

	goto/32 :l_JUMYLmvcBMEMZvuq_4

	nop

.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .locals 10

	goto/32 :l_fmzcEgzBznKgARQT_0

	nop

	:l_eQoPRnemcLkSvhgo_55
	invoke-static {p1, v7}, Lkotlin/collections/ArrayDeque;->dpVyLqMvZYZVHtyj(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_exziFPvvFVLvBAOl_56

	nop

	:l_raKTeDnudRGObNGd_71
    aget-object v6, v6, v4

    .line 503
    .restart local v6    # "element":Ljava/lang/Object;
	goto/32 :l_ebwYKhzJpSKAJjmT_72

	nop

	:l_FxAODKInRbKkYvEi_41
    const/4 v3, 0x1

    .line 475
    .end local v6    # "element":Ljava/lang/Object;
    :goto_2
	goto/32 :l_loRuTSzjUhCldhuk_42

	nop

	:l_pYkxtXaSjurvGyvt_12
    array-length v1, v1

	goto/32 :l_QWnwixHpNenRcNGl_13

	nop

	:l_ZJhoAXMcesomUame_35
	if-nez v7, :gl_JNXAVWeJuHYlpXeQ

	goto/32 :cond_2

	:gl_JNXAVWeJuHYlpXeQ
    .line 480
	goto/32 :l_BPLQdXtuoUSpUsVh_36

	nop

	:l_adZjfGhotPNgVEBw_38
    aput-object v6, v7, v2

	goto/32 :l_UBqGvewZYhXIwTpq_39

	nop

	:l_vucFVmUhYAyMTndv_51
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YSKILtvNsuBuhNsa_52

	nop

	:l_eltDUaVHOnhfjJAE_78
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YxScVxSqLRDedjpZ_79

	nop

	:l_yCzpjioYCIAnfVyl_89
    iput v4, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 517
    :cond_9
	goto/32 :l_gNYxButMmAVrepPH_90

	nop

	:l_OUKqYRUHzMGYeetp_60
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "newTail":I
    .local v9, "newTail":I
	goto/32 :l_iMhSuwNeLBBTwFcQ_61

	nop

	:l_nTVOFhNWRuKlrPjL_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->BUAGqznHAOOmMmLX(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_hGDqiJEpehweirEG_21

	nop

	:l_tSPCMntOrzqiJShi_37
    add-int/lit8 v8, v2, 0x1

    .end local v2    # "newTail":I
    .local v8, "newTail":I
	goto/32 :l_adZjfGhotPNgVEBw_38

	nop

	:l_OQFTaWDrFNnZQURw_65
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_YJfNvaYbDFrsByQx_66

	nop

	:l_WcIYOdSKNLiUYUYO_14
    const/4 v1, 0x1

	goto/32 :l_PGUSFJwIyaOiITNb_15

	nop

	:l_QoBNkbHmlykdsGjJ_1
	const v1, 19
	goto/32 :l_EWFxGYrCvZXkSOFt_2

	nop

	:l_hfPqQpgEKphSPiMV_33
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_qcSTvFiSSQtApYxY_34

	nop

	:l_qItGmWOZdhDPKqeU_88
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->aBRHwfLwlcUnBxgz(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

	goto/32 :l_yCzpjioYCIAnfVyl_89

	nop

	:l_iMhSuwNeLBBTwFcQ_61
    aput-object v7, v8, v2

	goto/32 :l_pzBpFseFrLoXcqtB_62

	nop

	:l_yiuwdOicnPDXiAss_83
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_hZPmgfLGoKjWDhIv_84

	nop

	:l_jqzMwRoVibVyExUs_29
	if-lt v4, v1, :gl_BUXnZecOHMKftqiJ

	goto/32 :cond_3

	:gl_BUXnZecOHMKftqiJ
    .line 476
	goto/32 :l_enVxqgineMeVSywO_30

	nop

	:l_UBqGvewZYhXIwTpq_39
    move v2, v8

	goto/32 :l_kdslhBtEICYqxqho_40

	nop

	:l_JGUKViavMOyTVoGq_22
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->LtsbVVntBSnmlCOy(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 471
    .local v1, "tail":I
	goto/32 :l_hOFJgqHNGdcnyASh_23

	nop

	:l_WAfvJcnrpTeoJbRe_18
    goto/16 :goto_8

    .line 470
    :cond_1
	goto/32 :l_KJVVEcJIZKyBksdt_19

	nop

	:l_EWFxGYrCvZXkSOFt_2
	add-int v0, v0, v1
	goto/32 :l_yWYQQVTegSNjjwtN_3

	nop

	:l_zuafvkcqslUGVcsm_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aRZpuSGVfHZJeDmf_26

	nop

	:l_BPLQdXtuoUSpUsVh_36
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tSPCMntOrzqiJShi_37

	nop

	:l_wpxcoDBAOSBsnkDJ_69
	if-lt v4, v1, :gl_HRaUBMvApdyiJAPs

	goto/32 :cond_8

	:gl_HRaUBMvApdyiJAPs
    .line 502
	goto/32 :l_WoIwpyAjlksiNxKT_70

	nop

	:l_INZFSkqYSxvHNTVx_59
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OUKqYRUHzMGYeetp_60

	nop

	:l_UVwydEKoMYYepwFz_87
    sub-int v4, v2, v4

	goto/32 :l_qItGmWOZdhDPKqeU_88

	nop

	:l_yuFGpkHNQCkMtQPI_57
	invoke-static {v8}, Lkotlin/collections/ArrayDeque;->HXwOqujdBVhllXne(Ljava/lang/Boolean;)Z

    move-result v8

	goto/32 :l_reTBamFPIZOwgFLp_58

	nop

	:l_amTtaRkXpHrbMLpN_32
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->yfhvHcBaUDwepSbw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_hfPqQpgEKphSPiMV_33

	nop

	:l_LXDlmCeYdGiLmYlO_53
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_sirwxMbrLOZhpCAR_54

	nop

	:l_gNYxButMmAVrepPH_90
    return v3

    .line 468
    .end local v1    # "tail":I
    .end local v2    # "newTail":I
    .end local v3    # "modified":Z
    :cond_a
    :goto_8
	goto/32 :l_PGGEZIPnVRfvsUeb_91

	nop

	:l_sirwxMbrLOZhpCAR_54
    aput-object v5, v8, v4

    .line 493
	goto/32 :l_eQoPRnemcLkSvhgo_55

	nop

	:l_kedIRwDtgCwnWxFY_76
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->ZoXEBGliNlrQbhqU(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_WWgXbWtAoQlmSpvH_77

	nop

	:l_PGGEZIPnVRfvsUeb_91
    return v2

	:after_last_instruction

	goto/32 :l_cVVsIeKmwFqfTiCa_92

	nop

	:l_hGDqiJEpehweirEG_21
    add-int/2addr v1, v2

	goto/32 :l_JGUKViavMOyTVoGq_22

	nop

	:l_hZPmgfLGoKjWDhIv_84
    goto :goto_5

    .line 514
    .end local v4    # "index":I
    :cond_8
    :goto_7
	goto/32 :l_ibBWTtEcgWucKoxB_85

	nop

	:l_OmQmLKCkdkUvKQGg_27
	if-lt v4, v1, :gl_qNXQahqZPkaRTJST

	goto/32 :cond_4

	:gl_qNXQahqZPkaRTJST
    .line 475
	goto/32 :l_SZMLbJXjLqVRbIEh_28

	nop

	:l_ncaesPsBMpIXEuVI_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rnaJakkGXZakOZfm_49

	nop

	:l_rDYDhwPBwaPHhTYQ_63
    goto :goto_4

    .line 496
    .end local v9    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_5
	goto/32 :l_aeouZWeWzNhUtOGs_64

	nop

	:l_kPmaloQwhmHDwGYA_50
	if-lt v4, v6, :gl_UklbkXabPDLvNLwk

	goto/32 :cond_6

	:gl_UklbkXabPDLvNLwk
    .line 489
	goto/32 :l_vucFVmUhYAyMTndv_51

	nop

	:l_yUvcNKrpsdCEktXI_75
    check-cast v7, Ljava/lang/Boolean;

	goto/32 :l_kedIRwDtgCwnWxFY_76

	nop

	:l_hOFJgqHNGdcnyASh_23
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 472
    .local v2, "newTail":I
	goto/32 :l_BepuBIrPdcvZbYsc_24

	nop

	:l_YSKILtvNsuBuhNsa_52
    aget-object v7, v7, v4

    .line 490
    .local v7, "element":Ljava/lang/Object;
	goto/32 :l_LXDlmCeYdGiLmYlO_53

	nop

	:l_jTdKmKNUJxjDCTUo_7
    const/4 v0, 0x0

    .line 467
    .local v0, "$i$f$filterInPlace":I
	goto/32 :l_YneRwreNWZZbzpNQ_8

	nop

	:l_QWnwixHpNenRcNGl_13
	if-eqz v1, :gl_MhlMcZyMJLrjoCIS

	goto/32 :cond_0

	:gl_MhlMcZyMJLrjoCIS
	goto/32 :l_WcIYOdSKNLiUYUYO_14

	nop

	:l_reTBamFPIZOwgFLp_58
	if-nez v8, :gl_GBqHSDjKmYUcldVK

	goto/32 :cond_5

	:gl_GBqHSDjKmYUcldVK
    .line 494
	goto/32 :l_INZFSkqYSxvHNTVx_59

	nop

	:l_pvQBmhwMoQLzAbdg_5
	goto/32 :zNzBcyxlqQAfHcec
	:LelvbPjGuRRPVsaD
	:gAnOxCeptFijnzFT

	goto/32 :l_IuXMvtAWdaSjKrrX_6

	nop

	:l_GQCsVERMNOnMCVXS_10
	if-eqz v1, :gl_tUMgXjKkhQkRBBuD

	goto/32 :cond_a

	:gl_tUMgXjKkhQkRBBuD
	goto/32 :l_VDilYBKoPCzhIyCg_11

	nop

	:l_GmSMDuYOZolstKvm_86
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UVwydEKoMYYepwFz_87

	nop

	:l_IhKKpzTSNnysmTZN_67
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->IUMInUmDjvEoaHvc(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 501
	goto/32 :l_GAPSiryXmYTNQweF_68

	nop

	:l_YxScVxSqLRDedjpZ_79
    aput-object v6, v7, v2

    .line 508
	goto/32 :l_gioaTXgvrfLedPMD_80

	nop

	:l_zWNnrEpTgKaMURmk_4
	if-lez v0, :gl_ZqMaqgTsviGKLVwq

	goto/32 :LelvbPjGuRRPVsaD

	:gl_ZqMaqgTsviGKLVwq	goto/32 :l_pvQBmhwMoQLzAbdg_5

	nop

	:l_enVxqgineMeVSywO_30
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_InHhUZGVfjvpouFl_31

	nop

	:l_JbKanCRsiXxjGOpk_46
    goto :goto_7

    .line 488
    :cond_4
	goto/32 :l_XYVvLexfRtDRCndM_47

	nop

	:l_IuXMvtAWdaSjKrrX_6
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

	goto/32 :l_jTdKmKNUJxjDCTUo_7

	nop

	:l_wCofXmCzyRcIOGzt_73
    aput-object v5, v7, v4

    .line 506
	goto/32 :l_ztxIKPGCtaxobkRa_74

	nop

	:l_kdslhBtEICYqxqho_40
    goto :goto_2

    .line 482
    .end local v8    # "newTail":I
    .restart local v2    # "newTail":I
    :cond_2
	goto/32 :l_FxAODKInRbKkYvEi_41

	nop

	:l_ebwYKhzJpSKAJjmT_72
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wCofXmCzyRcIOGzt_73

	nop

	:l_ibBWTtEcgWucKoxB_85
	if-nez v3, :gl_wqGpsIkKZNVDCBAv

	goto/32 :cond_9

	:gl_wqGpsIkKZNVDCBAv
    .line 515
	goto/32 :l_GmSMDuYOZolstKvm_86

	nop

	:l_RMMGdqDDoiTvhKHD_44
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WyirVjYjdnRkxePQ_45

	nop

	:l_WyirVjYjdnRkxePQ_45
	invoke-static {v4, v5, v2, v1}, Lkotlin/collections/ArrayDeque;->yVlHfPAcYfgJUiSZ([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_JbKanCRsiXxjGOpk_46

	nop

	:l_jYasOPtpWverEUPh_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NhCNfOmLPaZdvexl_17

	nop

	:l_XYVvLexfRtDRCndM_47
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v4    # "index":I
	goto/32 :l_ncaesPsBMpIXEuVI_48

	nop

	:l_VrgiQwmEFqYfNkdi_9
    const/4 v2, 0x0

	goto/32 :l_GQCsVERMNOnMCVXS_10

	nop

	:l_KJVVEcJIZKyBksdt_19
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nTVOFhNWRuKlrPjL_20

	nop

	:l_gioaTXgvrfLedPMD_80
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->nRJKlOQsPZFRfwtH(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_bxcGWJcMCFCnKrLc_81

	nop

	:l_PGUSFJwIyaOiITNb_15
    goto :goto_0

    :cond_0
	goto/32 :l_jYasOPtpWverEUPh_16

	nop

	:l_cVVsIeKmwFqfTiCa_92
	goto/32 :before_first_instruction

	:zNzBcyxlqQAfHcec
	goto/32 :l_jMNpydoBqzNemdsv_93

	nop

	:l_WWgXbWtAoQlmSpvH_77
	if-nez v7, :gl_QVEKNDVUnmaaOWFv

	goto/32 :cond_7

	:gl_QVEKNDVUnmaaOWFv
    .line 507
	goto/32 :l_eltDUaVHOnhfjJAE_78

	nop

	:l_GAPSiryXmYTNQweF_68
    const/4 v4, 0x0

    .restart local v4    # "index":I
    :goto_5
	goto/32 :l_wpxcoDBAOSBsnkDJ_69

	nop

	:l_waFqRnlbDOKIUFHU_43
    goto :goto_1

    .line 485
    .end local v4    # "index":I
    :cond_3
	goto/32 :l_RMMGdqDDoiTvhKHD_44

	nop

	:l_fmzcEgzBznKgARQT_0
	const v0, 25
	goto/32 :l_QoBNkbHmlykdsGjJ_1

	nop

	:l_WoIwpyAjlksiNxKT_70
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_raKTeDnudRGObNGd_71

	nop

	:l_SZMLbJXjLqVRbIEh_28
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v4, "index":I
    :goto_1
	goto/32 :l_jqzMwRoVibVyExUs_29

	nop

	:l_YJfNvaYbDFrsByQx_66
    goto :goto_3

    .line 499
    .end local v4    # "index":I
    :cond_6
	goto/32 :l_IhKKpzTSNnysmTZN_67

	nop

	:l_aRZpuSGVfHZJeDmf_26
    const/4 v5, 0x0

	goto/32 :l_OmQmLKCkdkUvKQGg_27

	nop

	:l_GLRIygfeRlhxONrl_82
    const/4 v3, 0x1

    .line 501
    .end local v6    # "element":Ljava/lang/Object;
    :goto_6
	goto/32 :l_yiuwdOicnPDXiAss_83

	nop

	:l_InHhUZGVfjvpouFl_31
    aget-object v6, v6, v4

    .line 479
    .local v6, "element":Ljava/lang/Object;
	goto/32 :l_amTtaRkXpHrbMLpN_32

	nop

	:l_yWYQQVTegSNjjwtN_3
	rem-int v0, v0, v1
	goto/32 :l_zWNnrEpTgKaMURmk_4

	nop

	:l_YneRwreNWZZbzpNQ_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PeDrDVlfXygMHWVC(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_VrgiQwmEFqYfNkdi_9

	nop

	:l_qcSTvFiSSQtApYxY_34
	invoke-static {v7}, Lkotlin/collections/ArrayDeque;->zmZzbLUPScAqQoGF(Ljava/lang/Boolean;)Z

    move-result v7

	goto/32 :l_ZJhoAXMcesomUame_35

	nop

	:l_exziFPvvFVLvBAOl_56
    check-cast v8, Ljava/lang/Boolean;

	goto/32 :l_yuFGpkHNQCkMtQPI_57

	nop

	:l_bxcGWJcMCFCnKrLc_81
    goto :goto_6

    .line 510
    :cond_7
	goto/32 :l_GLRIygfeRlhxONrl_82

	nop

	:l_BepuBIrPdcvZbYsc_24
    const/4 v3, 0x0

    .line 474
    .local v3, "modified":Z
	goto/32 :l_zuafvkcqslUGVcsm_25

	nop

	:l_ztxIKPGCtaxobkRa_74
	invoke-static {p1, v6}, Lkotlin/collections/ArrayDeque;->OlCKTRzdhoZnYqIn(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_yUvcNKrpsdCEktXI_75

	nop

	:l_pzBpFseFrLoXcqtB_62
    move v2, v9

	goto/32 :l_rDYDhwPBwaPHhTYQ_63

	nop

	:l_jMNpydoBqzNemdsv_93
	goto/32 :gAnOxCeptFijnzFT
	:l_loRuTSzjUhCldhuk_42
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_waFqRnlbDOKIUFHU_43

	nop

	:l_rnaJakkGXZakOZfm_49
    array-length v6, v6

    :goto_3
	goto/32 :l_kPmaloQwhmHDwGYA_50

	nop

	:l_NhCNfOmLPaZdvexl_17
	if-nez v1, :gl_GccrfAZRFXucpEpF

	goto/32 :cond_1

	:gl_GccrfAZRFXucpEpF
	goto/32 :l_WAfvJcnrpTeoJbRe_18

	nop

	:l_aeouZWeWzNhUtOGs_64
    const/4 v3, 0x1

    .line 488
    .end local v7    # "element":Ljava/lang/Object;
    :goto_4
	goto/32 :l_OQFTaWDrFNnZQURw_65

	nop

	:l_VDilYBKoPCzhIyCg_11
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pYkxtXaSjurvGyvt_12

	nop

.end method

.method private final incremented(IIBCS)V
    .locals 0

	goto/32 :l_etHDjkfkECRvKwAp_0

	nop

	:l_etHDjkfkECRvKwAp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHaEAQaTHVMiiRbp_1

	nop

	:l_rryFmYWWuHysfWZR_7
	goto/32 :before_first_instruction

	:l_hFllrOawPSLsfXVA_2
    const/16 p1, 0xd2

	goto/32 :l_RmPDHEDlZNYEEPMH_3

	nop

	:l_XyDArOhICqqFGSQH_6
    return-void

	:after_last_instruction

	goto/32 :l_rryFmYWWuHysfWZR_7

	nop

	:l_BHaEAQaTHVMiiRbp_1
    const/16 p0, 0x2a

	goto/32 :l_hFllrOawPSLsfXVA_2

	nop

	:l_EYbUZShPjRJppGTy_5
    int-to-double p0, p3

	goto/32 :l_XyDArOhICqqFGSQH_6

	nop

	:l_RmPDHEDlZNYEEPMH_3
    mul-int p2, p0, p1

	goto/32 :l_mjwyGyOAxryduMDe_4

	nop

	:l_mjwyGyOAxryduMDe_4
    add-int p3, p2, p1

	goto/32 :l_EYbUZShPjRJppGTy_5

	nop

.end method

.method private final incremented(IIBSC)V
    .locals 0

	goto/32 :l_xTGYadUyGsLbhYoa_0

	nop

	:l_vQzZHTYDMyevCWUx_4
    add-int p3, p2, p1

	goto/32 :l_NGilyzmWEyGAxeEw_5

	nop

	:l_pbtRZIMKpQTkcNEu_7
	goto/32 :before_first_instruction

	:l_xTGYadUyGsLbhYoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGveSMuybRSwjvof_1

	nop

	:l_UgeilGGxQXmnxIap_3
    mul-int p2, p0, p1

	goto/32 :l_vQzZHTYDMyevCWUx_4

	nop

	:l_hGveSMuybRSwjvof_1
    const/16 p0, 0x2a

	goto/32 :l_XsTDuHNqPEudFtUy_2

	nop

	:l_XsTDuHNqPEudFtUy_2
    const/16 p1, 0xd2

	goto/32 :l_UgeilGGxQXmnxIap_3

	nop

	:l_HHEXtqXHcxLPSmxr_6
    return-void

	:after_last_instruction

	goto/32 :l_pbtRZIMKpQTkcNEu_7

	nop

	:l_NGilyzmWEyGAxeEw_5
    int-to-double p0, p3

	goto/32 :l_HHEXtqXHcxLPSmxr_6

	nop

.end method

.method private final incremented(ICSBI)V
    .locals 0

	goto/32 :l_zvmpmrhwPQoZONLY_0

	nop

	:l_PMDwNSVahfHWWAVZ_7
	goto/32 :before_first_instruction

	:l_gVeRfeSjUwxNjOTm_3
    mul-int p2, p0, p1

	goto/32 :l_ZoCDJXYvJYHXMHvQ_4

	nop

	:l_FVVHmcQaaunnsQPd_5
    int-to-double p0, p3

	goto/32 :l_XRWRzvnKIFitvjpJ_6

	nop

	:l_ZoCDJXYvJYHXMHvQ_4
    add-int p3, p2, p1

	goto/32 :l_FVVHmcQaaunnsQPd_5

	nop

	:l_btKlVkJJsQqTabuZ_2
    const/16 p1, 0xd2

	goto/32 :l_gVeRfeSjUwxNjOTm_3

	nop

	:l_zvmpmrhwPQoZONLY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpjQLdFfsoYUiVva_1

	nop

	:l_HpjQLdFfsoYUiVva_1
    const/16 p0, 0x2a

	goto/32 :l_btKlVkJJsQqTabuZ_2

	nop

	:l_XRWRzvnKIFitvjpJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PMDwNSVahfHWWAVZ_7

	nop

.end method

.method private final incremented(I)I
    .locals 1

	goto/32 :l_IJpStFXPgzGOGWTK_0

	nop

	:l_jVqBoDNIPrAgTMln_6
    add-int/lit8 v0, p1, 0x1

    :goto_0
	goto/32 :l_zYEBxBAUacyRhMvI_7

	nop

	:l_mQjuzzTkSrGLRpLT_5
    goto :goto_0

    :cond_0
	goto/32 :l_jVqBoDNIPrAgTMln_6

	nop

	:l_ZuepPzNHLOlSsXLq_3
	if-eq p1, v0, :gl_zmVjHRunEMoFwZaD

	goto/32 :cond_0

	:gl_zmVjHRunEMoFwZaD
	goto/32 :l_jyymMqwTYqyLtfAE_4

	nop

	:l_yrwwlKmhWCawIBYk_8
	goto/32 :before_first_instruction

	:l_IJpStFXPgzGOGWTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 94
	goto/32 :l_EquNIabbWSOAqzsW_1

	nop

	:l_EquNIabbWSOAqzsW_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_AvkNUfNjeQbeWpPT_2

	nop

	:l_zYEBxBAUacyRhMvI_7
    return v0

	:after_last_instruction

	goto/32 :l_yrwwlKmhWCawIBYk_8

	nop

	:l_AvkNUfNjeQbeWpPT_2
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->QkBjdfntmGZaNTVy([Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_ZuepPzNHLOlSsXLq_3

	nop

	:l_jyymMqwTYqyLtfAE_4
    const/4 v0, 0x0

	goto/32 :l_mQjuzzTkSrGLRpLT_5

	nop

.end method

.method private final internalGet(IZCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_AVUVESAWCeQamkGo_0

	nop

	:l_VBiFtgKtJWcURAOa_3
    mul-int p2, p0, p1

	goto/32 :l_OMhqxaOfTcYDMBCZ_4

	nop

	:l_frdSXpkFcpGAXFph_5
    int-to-double p0, p3

	goto/32 :l_DibuniUsJJwyGbct_6

	nop

	:l_OMhqxaOfTcYDMBCZ_4
    add-int p3, p2, p1

	goto/32 :l_frdSXpkFcpGAXFph_5

	nop

	:l_IQEeMVDkhdWimpmk_7
	goto/32 :before_first_instruction

	:l_jGaqnPsSTUxcSMSX_2
    const/16 p1, 0xd2

	goto/32 :l_VBiFtgKtJWcURAOa_3

	nop

	:l_DibuniUsJJwyGbct_6
    return-void

	:after_last_instruction

	goto/32 :l_IQEeMVDkhdWimpmk_7

	nop

	:l_TxyoRiZavcgPKnXU_1
    const/16 p0, 0x2a

	goto/32 :l_jGaqnPsSTUxcSMSX_2

	nop

	:l_AVUVESAWCeQamkGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxyoRiZavcgPKnXU_1

	nop

.end method

.method private final internalGet(ILjava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_rzcuMwqDwETEBdBZ_0

	nop

	:l_KNsheJiYkNPtLCAM_1
    const/16 p0, 0x2a

	goto/32 :l_ZYHoKsJwCQksdihT_2

	nop

	:l_PPcDlQVRBnRuEguH_5
    int-to-double p0, p3

	goto/32 :l_dysFsuQyKrreoAdK_6

	nop

	:l_rzcuMwqDwETEBdBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNsheJiYkNPtLCAM_1

	nop

	:l_dysFsuQyKrreoAdK_6
    return-void

	:after_last_instruction

	goto/32 :l_eWLQhisKAdRfFATV_7

	nop

	:l_ZYHoKsJwCQksdihT_2
    const/16 p1, 0xd2

	goto/32 :l_mbFpKifRnXDRUnHZ_3

	nop

	:l_eWLQhisKAdRfFATV_7
	goto/32 :before_first_instruction

	:l_mbFpKifRnXDRUnHZ_3
    mul-int p2, p0, p1

	goto/32 :l_WsVWEdPTHfINPCTs_4

	nop

	:l_WsVWEdPTHfINPCTs_4
    add-int p3, p2, p1

	goto/32 :l_PPcDlQVRBnRuEguH_5

	nop

.end method

.method private final internalGet(ILjava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_JDSxPBoukIxZSJYY_0

	nop

	:l_RHoHrIMsckRsuaDZ_1
    const/16 p0, 0x2a

	goto/32 :l_AMBAfOGjojPANlNM_2

	nop

	:l_AMBAfOGjojPANlNM_2
    const/16 p1, 0xd2

	goto/32 :l_eIScNiFqcTvDYchd_3

	nop

	:l_eIScNiFqcTvDYchd_3
    mul-int p2, p0, p1

	goto/32 :l_AmbFSMiRqXoUUPnB_4

	nop

	:l_JDSxPBoukIxZSJYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHoHrIMsckRsuaDZ_1

	nop

	:l_pcFXeYHjsrqjcMDC_7
	goto/32 :before_first_instruction

	:l_IjSEWoZgHiyXPQfG_6
    return-void

	:after_last_instruction

	goto/32 :l_pcFXeYHjsrqjcMDC_7

	nop

	:l_AmbFSMiRqXoUUPnB_4
    add-int p3, p2, p1

	goto/32 :l_kBKZfbWJrHefktjP_5

	nop

	:l_kBKZfbWJrHefktjP_5
    int-to-double p0, p3

	goto/32 :l_IjSEWoZgHiyXPQfG_6

	nop

.end method

.method private final internalGet(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rqjOUUQyRxfEKENg_0

	nop

	:l_hgrEogItEIpgLNpm_2
    aget-object v0, v0, p1

	goto/32 :l_tpWsllpkjVsKvIXW_3

	nop

	:l_VveUairuBLGDeWtw_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hgrEogItEIpgLNpm_2

	nop

	:l_rqjOUUQyRxfEKENg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 84
	goto/32 :l_VveUairuBLGDeWtw_1

	nop

	:l_yHMjzzSRgCNuHTry_4
	goto/32 :before_first_instruction

	:l_tpWsllpkjVsKvIXW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yHMjzzSRgCNuHTry_4

	nop

.end method

.method private final internalIndex(ILjava/lang/String;CZS)V
    .locals 0

	goto/32 :l_pgCuBXmVhyiTwsJn_0

	nop

	:l_pgCuBXmVhyiTwsJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfjIKxyGFQOSWlcL_1

	nop

	:l_yHJuihcQhJRuzmQq_4
    add-int p3, p2, p1

	goto/32 :l_EWnMracyjQMtrOcY_5

	nop

	:l_hynLHpIVVcIgwyiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_MlgnEjjvePwaXkOn_7

	nop

	:l_EWnMracyjQMtrOcY_5
    int-to-double p0, p3

	goto/32 :l_hynLHpIVVcIgwyiQ_6

	nop

	:l_MlgnEjjvePwaXkOn_7
	goto/32 :before_first_instruction

	:l_wJiYApBMOUvynMco_2
    const/16 p1, 0xd2

	goto/32 :l_dcZLsgKnqCJLoHyP_3

	nop

	:l_dcZLsgKnqCJLoHyP_3
    mul-int p2, p0, p1

	goto/32 :l_yHJuihcQhJRuzmQq_4

	nop

	:l_HfjIKxyGFQOSWlcL_1
    const/16 p0, 0x2a

	goto/32 :l_wJiYApBMOUvynMco_2

	nop

.end method

.method private final internalIndex(ICLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_oLlURbjpmOTPaZVI_0

	nop

	:l_YoHAdBPxMxhwitWh_5
    int-to-double p0, p3

	goto/32 :l_ofOGeCNaBVTSlIMq_6

	nop

	:l_ktXilDYRdQyuVynF_7
	goto/32 :before_first_instruction

	:l_nImnKxcwQTFdzODd_4
    add-int p3, p2, p1

	goto/32 :l_YoHAdBPxMxhwitWh_5

	nop

	:l_tDIAvHksdPWopjDm_3
    mul-int p2, p0, p1

	goto/32 :l_nImnKxcwQTFdzODd_4

	nop

	:l_oLlURbjpmOTPaZVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZreZvgGqnkqhEpxR_1

	nop

	:l_OMpgyCIGXEDFaQKF_2
    const/16 p1, 0xd2

	goto/32 :l_tDIAvHksdPWopjDm_3

	nop

	:l_ZreZvgGqnkqhEpxR_1
    const/16 p0, 0x2a

	goto/32 :l_OMpgyCIGXEDFaQKF_2

	nop

	:l_ofOGeCNaBVTSlIMq_6
    return-void

	:after_last_instruction

	goto/32 :l_ktXilDYRdQyuVynF_7

	nop

.end method

.method private final internalIndex(ICLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_jpBtsrVVURQvcxSm_0

	nop

	:l_gzDwlhRSJwBWgtLA_7
	goto/32 :before_first_instruction

	:l_WPFycluVChMNmlDc_3
    mul-int p2, p0, p1

	goto/32 :l_MeufDFXCNQbNlQFm_4

	nop

	:l_zqaXyUnfNKrQOhAX_5
    int-to-double p0, p3

	goto/32 :l_pEEQIwOAXUMBHPAz_6

	nop

	:l_MeufDFXCNQbNlQFm_4
    add-int p3, p2, p1

	goto/32 :l_zqaXyUnfNKrQOhAX_5

	nop

	:l_XNnPotNIIVmMnKAr_1
    const/16 p0, 0x2a

	goto/32 :l_jhyzKFxWJEgkoFeT_2

	nop

	:l_jhyzKFxWJEgkoFeT_2
    const/16 p1, 0xd2

	goto/32 :l_WPFycluVChMNmlDc_3

	nop

	:l_jpBtsrVVURQvcxSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNnPotNIIVmMnKAr_1

	nop

	:l_pEEQIwOAXUMBHPAz_6
    return-void

	:after_last_instruction

	goto/32 :l_gzDwlhRSJwBWgtLA_7

	nop

.end method

.method private final internalIndex(I)I
    .locals 1

	goto/32 :l_YdOYhwwBJEgBgsDl_0

	nop

	:l_YdOYhwwBJEgBgsDl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 92
	goto/32 :l_QpjYHjqdoWBYZBGN_1

	nop

	:l_oXwhepRKouyaLWYr_5
	goto/32 :before_first_instruction

	:l_QpjYHjqdoWBYZBGN_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_uXyhluyZfImzbGbv_2

	nop

	:l_UUQTrLcVuJVvIHDl_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->XQewhOwzAjrdMxPt(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_GWjBBZpvKUkQWwXI_4

	nop

	:l_GWjBBZpvKUkQWwXI_4
    return v0

	:after_last_instruction

	goto/32 :l_oXwhepRKouyaLWYr_5

	nop

	:l_uXyhluyZfImzbGbv_2
    add-int/2addr v0, p1

	goto/32 :l_UUQTrLcVuJVvIHDl_3

	nop

.end method

.method private final negativeMod(IFBZC)V
    .locals 0

	goto/32 :l_ohHABAEXyjrygrAz_0

	nop

	:l_ummVJXVQzDpChQPW_3
    mul-int p2, p0, p1

	goto/32 :l_QIFsvqFecyGecLgj_4

	nop

	:l_QIFsvqFecyGecLgj_4
    add-int p3, p2, p1

	goto/32 :l_ehMvqMTapoiwqJEe_5

	nop

	:l_AKODUflDCGcozNaT_2
    const/16 p1, 0xd2

	goto/32 :l_ummVJXVQzDpChQPW_3

	nop

	:l_nYbVmGqFWPnGTAEv_7
	goto/32 :before_first_instruction

	:l_bVcbQDOOfZfzFrSG_6
    return-void

	:after_last_instruction

	goto/32 :l_nYbVmGqFWPnGTAEv_7

	nop

	:l_ehMvqMTapoiwqJEe_5
    int-to-double p0, p3

	goto/32 :l_bVcbQDOOfZfzFrSG_6

	nop

	:l_ohHABAEXyjrygrAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEUIfUwPqgNIJlZQ_1

	nop

	:l_oEUIfUwPqgNIJlZQ_1
    const/16 p0, 0x2a

	goto/32 :l_AKODUflDCGcozNaT_2

	nop

.end method

.method private final negativeMod(IZBFC)V
    .locals 0

	goto/32 :l_LrAvMNrmOkDWAiUx_0

	nop

	:l_HzoEQqzTQSlDyYaq_1
    const/16 p0, 0x2a

	goto/32 :l_gRMrCTnHlYcSlItU_2

	nop

	:l_gRMrCTnHlYcSlItU_2
    const/16 p1, 0xd2

	goto/32 :l_uoXdQzkJBokyJVUl_3

	nop

	:l_EKYHTzgIYBLTdqEL_5
    int-to-double p0, p3

	goto/32 :l_LMUJzNiVjBvVFljR_6

	nop

	:l_LrAvMNrmOkDWAiUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzoEQqzTQSlDyYaq_1

	nop

	:l_LMUJzNiVjBvVFljR_6
    return-void

	:after_last_instruction

	goto/32 :l_SKtKajrzewyixczM_7

	nop

	:l_uoXdQzkJBokyJVUl_3
    mul-int p2, p0, p1

	goto/32 :l_buVvphlpGHDMqDXW_4

	nop

	:l_buVvphlpGHDMqDXW_4
    add-int p3, p2, p1

	goto/32 :l_EKYHTzgIYBLTdqEL_5

	nop

	:l_SKtKajrzewyixczM_7
	goto/32 :before_first_instruction

.end method

.method private final negativeMod(IFCZB)V
    .locals 0

	goto/32 :l_uVVeYmQqbBhGsBMI_0

	nop

	:l_ToeSerIViRzpQYyZ_2
    const/16 p1, 0xd2

	goto/32 :l_ohJyvXtQCdAfpdbT_3

	nop

	:l_tJHbjKHBIToMUSfF_5
    int-to-double p0, p3

	goto/32 :l_eNRjJkQyEMciCDBX_6

	nop

	:l_RniClfIPmVFgmBNM_7
	goto/32 :before_first_instruction

	:l_uVVeYmQqbBhGsBMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSUHWexQoNnhFFdK_1

	nop

	:l_eNRjJkQyEMciCDBX_6
    return-void

	:after_last_instruction

	goto/32 :l_RniClfIPmVFgmBNM_7

	nop

	:l_ohJyvXtQCdAfpdbT_3
    mul-int p2, p0, p1

	goto/32 :l_xAnjZrQMPjHGkGza_4

	nop

	:l_xAnjZrQMPjHGkGza_4
    add-int p3, p2, p1

	goto/32 :l_tJHbjKHBIToMUSfF_5

	nop

	:l_rSUHWexQoNnhFFdK_1
    const/16 p0, 0x2a

	goto/32 :l_ToeSerIViRzpQYyZ_2

	nop

.end method

.method private final negativeMod(I)I
    .locals 1

	goto/32 :l_EoIbCKcqcbOtjTpt_0

	nop

	:l_slZwTHGztKcYWsbe_2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GxHAdPXWnQMiSrCp_3

	nop

	:l_ykyGvfDQKAunPcQT_7
    return v0

	:after_last_instruction

	goto/32 :l_aErAmpojjOhcIgqd_8

	nop

	:l_xiohecgPFqxpnugH_6
    move v0, p1

    :goto_0
	goto/32 :l_ykyGvfDQKAunPcQT_7

	nop

	:l_hosFwnzEDNKxHuUH_5
    goto :goto_0

    :cond_0
	goto/32 :l_xiohecgPFqxpnugH_6

	nop

	:l_XCjvRbuLJhfDFaHr_1
	if-ltz p1, :gl_FXlFzeSoDRuiQTfl

	goto/32 :cond_0

	:gl_FXlFzeSoDRuiQTfl
	goto/32 :l_slZwTHGztKcYWsbe_2

	nop

	:l_EoIbCKcqcbOtjTpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 89
	goto/32 :l_XCjvRbuLJhfDFaHr_1

	nop

	:l_aErAmpojjOhcIgqd_8
	goto/32 :before_first_instruction

	:l_GxHAdPXWnQMiSrCp_3
    array-length v0, v0

	goto/32 :l_zqBFpwIVlpGeAeUK_4

	nop

	:l_zqBFpwIVlpGeAeUK_4
    add-int/2addr v0, p1

	goto/32 :l_hosFwnzEDNKxHuUH_5

	nop

.end method

.method private final positiveMod(ICBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_xSYpGTLvMHqmvRFC_0

	nop

	:l_KnIkXByAcmulEVsh_4
    add-int p3, p2, p1

	goto/32 :l_mQtpmemlQfvjLCDg_5

	nop

	:l_mQtpmemlQfvjLCDg_5
    int-to-double p0, p3

	goto/32 :l_JfQYssQpbLYBuFLV_6

	nop

	:l_JfQYssQpbLYBuFLV_6
    return-void

	:after_last_instruction

	goto/32 :l_gSuzZMujQbpCexiQ_7

	nop

	:l_HaFDQpKwxYqZDKqX_2
    const/16 p1, 0xd2

	goto/32 :l_rmkXVIdlwccAsrRs_3

	nop

	:l_xSYpGTLvMHqmvRFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzjMraZnkDDtLgTG_1

	nop

	:l_IzjMraZnkDDtLgTG_1
    const/16 p0, 0x2a

	goto/32 :l_HaFDQpKwxYqZDKqX_2

	nop

	:l_gSuzZMujQbpCexiQ_7
	goto/32 :before_first_instruction

	:l_rmkXVIdlwccAsrRs_3
    mul-int p2, p0, p1

	goto/32 :l_KnIkXByAcmulEVsh_4

	nop

.end method

.method private final positiveMod(ILjava/lang/String;BFC)V
    .locals 0

	goto/32 :l_WrZZLQBhjEFwCOhl_0

	nop

	:l_tSFbwRDFXCrNBCCW_2
    const/16 p1, 0xd2

	goto/32 :l_eAWkxajBLuWPTZsX_3

	nop

	:l_WrZZLQBhjEFwCOhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymxguUEsNhLoYUWA_1

	nop

	:l_PQfZYbbSGNhLoxuD_6
    return-void

	:after_last_instruction

	goto/32 :l_HSMtXgwCChGqSDJn_7

	nop

	:l_ymxguUEsNhLoYUWA_1
    const/16 p0, 0x2a

	goto/32 :l_tSFbwRDFXCrNBCCW_2

	nop

	:l_YChKvRnSPAOQVOnk_5
    int-to-double p0, p3

	goto/32 :l_PQfZYbbSGNhLoxuD_6

	nop

	:l_VzazgVCLvbiRrneE_4
    add-int p3, p2, p1

	goto/32 :l_YChKvRnSPAOQVOnk_5

	nop

	:l_HSMtXgwCChGqSDJn_7
	goto/32 :before_first_instruction

	:l_eAWkxajBLuWPTZsX_3
    mul-int p2, p0, p1

	goto/32 :l_VzazgVCLvbiRrneE_4

	nop

.end method

.method private final positiveMod(IFCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cKFnjATvdIUDhdUw_0

	nop

	:l_sxoLSCfMAAnKDWLH_4
    add-int p3, p2, p1

	goto/32 :l_FSTOyjdbnqaXyYBT_5

	nop

	:l_fyOAjdZFTyDemzSt_7
	goto/32 :before_first_instruction

	:l_ZcnkayEzhWjJyxfP_1
    const/16 p0, 0x2a

	goto/32 :l_GarpMHwaGiLVKyrJ_2

	nop

	:l_mRnUxwhEnYIVUlIW_3
    mul-int p2, p0, p1

	goto/32 :l_sxoLSCfMAAnKDWLH_4

	nop

	:l_LbCHXMUFIloYyFSe_6
    return-void

	:after_last_instruction

	goto/32 :l_fyOAjdZFTyDemzSt_7

	nop

	:l_FSTOyjdbnqaXyYBT_5
    int-to-double p0, p3

	goto/32 :l_LbCHXMUFIloYyFSe_6

	nop

	:l_GarpMHwaGiLVKyrJ_2
    const/16 p1, 0xd2

	goto/32 :l_mRnUxwhEnYIVUlIW_3

	nop

	:l_cKFnjATvdIUDhdUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcnkayEzhWjJyxfP_1

	nop

.end method

.method private final positiveMod(I)I
    .locals 1

	goto/32 :l_HJTWTzOfsCBldZFN_0

	nop

	:l_oFLOnmcwPHsmnUYG_5
    array-length v0, v0

	goto/32 :l_vSKfMLRelAXooTTh_6

	nop

	:l_lopCRtctSGipzsmI_3
	if-ge p1, v0, :gl_iYIVBhllUBZQxIBL

	goto/32 :cond_0

	:gl_iYIVBhllUBZQxIBL
	goto/32 :l_macxSvMQyBqILcgJ_4

	nop

	:l_HSwRBjesskzUIMpH_10
	goto/32 :before_first_instruction

	:l_HJTWTzOfsCBldZFN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 87
	goto/32 :l_uWNSXESLKbDkHwxE_1

	nop

	:l_JdnDahPeqSOitrnt_9
    return v0

	:after_last_instruction

	goto/32 :l_HSwRBjesskzUIMpH_10

	nop

	:l_RIbyRwlfhEzvigdl_8
    move v0, p1

    :goto_0
	goto/32 :l_JdnDahPeqSOitrnt_9

	nop

	:l_uWNSXESLKbDkHwxE_1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MKprdJmWeGZdqLyY_2

	nop

	:l_wjjRTMrLzctlDhPU_7
    goto :goto_0

    :cond_0
	goto/32 :l_RIbyRwlfhEzvigdl_8

	nop

	:l_MKprdJmWeGZdqLyY_2
    array-length v0, v0

	goto/32 :l_lopCRtctSGipzsmI_3

	nop

	:l_vSKfMLRelAXooTTh_6
    sub-int v0, p1, v0

	goto/32 :l_wjjRTMrLzctlDhPU_7

	nop

	:l_macxSvMQyBqILcgJ_4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oFLOnmcwPHsmnUYG_5

	nop

.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 10

	goto/32 :l_uyVeXRuEUcxVWZAO_0

	nop

	:l_aimrJLGUyKKgGjhJ_81
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qGgNyHqyYgZhLUzt_82

	nop

	:l_KnOghOyYlyJrrbAB_26
    shr-int/2addr v2, v1

	goto/32 :l_ULjsCyKwnFgRpwbh_27

	nop

	:l_JHwyNZAigzJVENqQ_34
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CBGkKidDiwkoHWZA_35

	nop

	:l_smiSxgvIUWvEBfTL_74
	if-lt v0, v2, :gl_ISQgDmMWpPVnurtQ

	goto/32 :cond_4

	:gl_ISQgDmMWpPVnurtQ
    .line 244
	goto/32 :l_RLPKeMLpjZYVNCgI_75

	nop

	:l_wXRqfOgYEOPADExn_31
	invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->dCEcBzwVQEErfHZe(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 228
    .local v4, "decrementedHead":I
	goto/32 :l_GtNpEOamMOLFowHj_32

	nop

	:l_kOBgVRvIHUnKTUWE_89
    aput-object v5, v4, v3

    .line 248
	goto/32 :l_rYHrSGQSBjhovTiZ_90

	nop

	:l_GtNpEOamMOLFowHj_32
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aOuGDdYfKuDYLPDl_33

	nop

	:l_IXoXwxudJAMiqoAw_97
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IQbxRHNTreDzdTIR_98

	nop

	:l_GyuhWqKcQXeCgUuc_96
	invoke-static {v3, v4, v5, v0, v6}, Lkotlin/collections/ArrayDeque;->vXKWLyZgGPCUkYCQ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    :goto_1
	goto/32 :l_IXoXwxudJAMiqoAw_97

	nop

	:l_zGnucPCoSgnFIbfj_55
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bSnjXvMtUJYCIZJq_56

	nop

	:l_WVgAFyBXOFvIctit_68
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
	goto/32 :l_ozJBTFIJwLURJUyn_69

	nop

	:l_kxGpIioKVWTkbuAC_57
    array-length v6, v6

	goto/32 :l_cGkoaHMkwHsTrlQC_58

	nop

	:l_apxFOTybtTfrxsmn_45
	invoke-static {v3, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->nOWkkkzbdYwCYnCL([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_BOMRhAqFVFvaClaz_46

	nop

	:l_ZMynmHCpsvlvvOLp_76
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aRXdGLWXfrXTeRFq_77

	nop

	:l_drVyosrSeXdGCbhe_67
    aput-object p2, v3, v2

    .line 238
	goto/32 :l_WVgAFyBXOFvIctit_68

	nop

	:l_BOMRhAqFVFvaClaz_46
    goto :goto_0

    .line 232
    :cond_2
	goto/32 :l_cixZZYcHITgSLwxZ_47

	nop

	:l_rKzKaeQOyoBuUUep_91
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JUxPmCZmyRlhMJBx_92

	nop

	:l_cixZZYcHITgSLwxZ_47
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SDuuaKvzqhzJWRwm_48

	nop

	:l_dRyPEBsmvCyzoktd_59
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SmCnoBNmSNblNPUE_60

	nop

	:l_LSGcgblZGfijrUZe_103
	goto/32 :before_first_instruction

	:jbsDebKqxJiXKjbK
	goto/32 :l_mFrfTyxlBCWgmlfe_104

	nop

	:l_EzBFFYPwXvKiluIR_101
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 254
	goto/32 :l_VhhyHmgYbqOykBKm_102

	nop

	:l_rBjrEXfoDYabAtIj_94
    array-length v6, v6

	goto/32 :l_KslVeJatvpNpeUVy_95

	nop

	:l_kVDgXxeMMmzmTvrC_71
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->RIZwTrfviUNKoSyT(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_fZXBmNGRCROyeVZl_72

	nop

	:l_CBGkKidDiwkoHWZA_35
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YQitdEQKZtHNGMso_36

	nop

	:l_anHvKepEjChKlNew_22
    add-int/2addr v0, p1

	goto/32 :l_NoDGJQmkwOJEWGeB_23

	nop

	:l_SDuuaKvzqhzJWRwm_48
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jWYYRDcpPsYecepD_49

	nop

	:l_ITebtZyVilNSWVOS_73
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->OJuWxxUYTpCYbETA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 243
    .local v2, "tail":I
	goto/32 :l_smiSxgvIUWvEBfTL_74

	nop

	:l_nGLUCBbNZXlfDvME_41
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WbAWxfXZuHQetOFK_42

	nop

	:l_WjeOapTSygyLGHXH_50
    sub-int/2addr v7, v1

	goto/32 :l_svndbxicyZiQuDMh_51

	nop

	:l_kPkhMlldHNFgGAQr_53
    array-length v9, v9

	goto/32 :l_jHmWILpnAhKVjyPv_54

	nop

	:l_DJcssEnGphIubsuv_28
	if-lt p1, v2, :gl_RvsZCaKZuzBwDcEd

	goto/32 :cond_3

	:gl_RvsZCaKZuzBwDcEd
    .line 225
	goto/32 :l_ZvrAyPYCljEDuvYY_29

	nop

	:l_YQitdEQKZtHNGMso_36
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FABduoIywzPcNGtj_37

	nop

	:l_BMDPbXAbSmtMVivT_16
    return-void

    .line 194
    :cond_1
	goto/32 :l_dDpzrBmndbjGbXFT_17

	nop

	:l_tOElwlwLaTBDtyTj_14
	if-eqz p1, :gl_bhgQBolJUOtIgnau

	goto/32 :cond_1

	:gl_bhgQBolJUOtIgnau
    .line 190
	goto/32 :l_MeFXhUjbqNESyTiy_15

	nop

	:l_cGkoaHMkwHsTrlQC_58
    sub-int/2addr v6, v1

	goto/32 :l_dRyPEBsmvCyzoktd_59

	nop

	:l_SXDnsPUufbyOMyCq_30
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_wXRqfOgYEOPADExn_31

	nop

	:l_jHmWILpnAhKVjyPv_54
	invoke-static {v5, v6, v7, v8, v9}, Lkotlin/collections/ArrayDeque;->HiRlxjQZkkGmbbDy([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 233
	goto/32 :l_zGnucPCoSgnFIbfj_55

	nop

	:l_ergDuoKDswvzHWlA_86
    array-length v6, v6

	goto/32 :l_jUuLRJExZOAdNBdJ_87

	nop

	:l_FABduoIywzPcNGtj_37
    aget-object v5, v5, v6

	goto/32 :l_zovJEqrREYXAJdVC_38

	nop

	:l_jUuLRJExZOAdNBdJ_87
    sub-int/2addr v6, v1

	goto/32 :l_kPBuoKqjkCwyTGbH_88

	nop

	:l_ULjsCyKwnFgRpwbh_27
    const/4 v3, 0x0

	goto/32 :l_DJcssEnGphIubsuv_28

	nop

	:l_ktwAvCmOWNpWYBJh_6
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
	goto/32 :l_uEzrsaDkrGplDqqH_7

	nop

	:l_ykNPkjsbnXnvbZbe_85
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ergDuoKDswvzHWlA_86

	nop

	:l_KKReMkOAEZQaoFPM_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LdAcRDKCYylRiGQr(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ZtmGjzOpLjAfNHYD_11

	nop

	:l_WbAWxfXZuHQetOFK_42
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TpOIIFhiDUYWjXxT_43

	nop

	:l_fZXBmNGRCROyeVZl_72
    add-int/2addr v2, v4

	goto/32 :l_ITebtZyVilNSWVOS_73

	nop

	:l_KKGtEzogYccqfSuF_12
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->jZBZCWWoPxXwdLyx(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 188
	goto/32 :l_JybqzhEsbwrZPbCn_13

	nop

	:l_RLPKeMLpjZYVNCgI_75
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ZMynmHCpsvlvvOLp_76

	nop

	:l_VhhyHmgYbqOykBKm_102
    return-void

	:after_last_instruction

	goto/32 :l_LSGcgblZGfijrUZe_103

	nop

	:l_zTRcRFEiZbNdexHy_100
    add-int/2addr v2, v1

	goto/32 :l_EzBFFYPwXvKiluIR_101

	nop

	:l_uyVeXRuEUcxVWZAO_0
	const v0, 18
	goto/32 :l_HijuhDabXCVJsYEz_1

	nop

	:l_xFMBqxUDWQdLUpUB_3
	rem-int v0, v0, v1
	goto/32 :l_MenLwwwAXiibBYta_4

	nop

	:l_MeFXhUjbqNESyTiy_15
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->agSzpFJCyEaHLhVz(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 191
	goto/32 :l_BMDPbXAbSmtMVivT_16

	nop

	:l_qGgNyHqyYgZhLUzt_82
	invoke-static {v4, v5, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->NLJBLQIozVgVmpaH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 247
	goto/32 :l_ZduPnUwcCsRdtYLj_83

	nop

	:l_DPYAhOUkafTyHvWb_25
    add-int/2addr v2, v1

	goto/32 :l_KnOghOyYlyJrrbAB_26

	nop

	:l_ZduPnUwcCsRdtYLj_83
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BbvMpVPbNfoityNP_84

	nop

	:l_oDgUgBKSPmImCYpZ_70
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_kVDgXxeMMmzmTvrC_71

	nop

	:l_zovJEqrREYXAJdVC_38
    aput-object v5, v3, v4

    .line 230
	goto/32 :l_ACqfrzpCivDdeYcs_39

	nop

	:l_bSnjXvMtUJYCIZJq_56
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kxGpIioKVWTkbuAC_57

	nop

	:l_NoDGJQmkwOJEWGeB_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RvgiYPjFMpeNQZiq(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 223
    .local v0, "internalIndex":I
	goto/32 :l_SaSGGBnHBkKaUAZx_24

	nop

	:l_JybqzhEsbwrZPbCn_13
    return-void

    .line 189
    :cond_0
	goto/32 :l_tOElwlwLaTBDtyTj_14

	nop

	:l_rYHrSGQSBjhovTiZ_90
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rKzKaeQOyoBuUUep_91

	nop

	:l_dDpzrBmndbjGbXFT_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nmFjUAERZFpEjoxT(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_NYigPsWgqFrxDtJd_18

	nop

	:l_kMTdaBLwKrluvJJA_44
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_apxFOTybtTfrxsmn_45

	nop

	:l_IQbxRHNTreDzdTIR_98
    aput-object p2, v3, v0

    .line 253
    .end local v2    # "tail":I
    :goto_2
	goto/32 :l_XbyACaOFWGhjgZTY_99

	nop

	:l_jvbaScGrtaZkymxW_65
	invoke-static {v5, v6, v3, v1, v7}, Lkotlin/collections/ArrayDeque;->IZaMFtbTbyKIeHMn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 237
    :goto_0
	goto/32 :l_FTiGRxlGLAKykvbg_66

	nop

	:l_mFrfTyxlBCWgmlfe_104
	goto/32 :VVLzywztNjyUgqvg
	:l_kPBuoKqjkCwyTGbH_88
    aget-object v5, v5, v6

	goto/32 :l_kOBgVRvIHUnKTUWE_89

	nop

	:l_neKgeUnrJuahAlow_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bXVYijChmpQbREPV(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_wFRfxVYqdSJBrfds_9

	nop

	:l_RNMXauVeuZGCiezG_63
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_IXOusqqrZQCqTtUp_64

	nop

	:l_yTGSiaWnzMPsOZUQ_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rBjrEXfoDYabAtIj_94

	nop

	:l_prMBnFecByxnFcqA_78
	invoke-static {v3, v4, v5, v0, v2}, Lkotlin/collections/ArrayDeque;->VFbaZapeSvJQuglh([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_jUlVmNfYwJPoSvyA_79

	nop

	:l_SzoEiODebYpwDIVG_19
    add-int/2addr v0, v1

	goto/32 :l_MlnibimzAnuvITLH_20

	nop

	:l_svndbxicyZiQuDMh_51
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UZNJRtOumHQAzbPR_52

	nop

	:l_PkEsOsPxXWjphlMy_40
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_nGLUCBbNZXlfDvME_41

	nop

	:l_uEzrsaDkrGplDqqH_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_neKgeUnrJuahAlow_8

	nop

	:l_ACqfrzpCivDdeYcs_39
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PkEsOsPxXWjphlMy_40

	nop

	:l_ZtmGjzOpLjAfNHYD_11
	if-eq p1, v0, :gl_YdTrfixrGMHwuUdQ

	goto/32 :cond_0

	:gl_YdTrfixrGMHwuUdQ
    .line 187
	goto/32 :l_KKGtEzogYccqfSuF_12

	nop

	:l_wFRfxVYqdSJBrfds_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->WDLVdxCtkUxELqCP(Lkotlin/collections/AbstractList$Companion;II)V

    .line 186
	goto/32 :l_KKReMkOAEZQaoFPM_10

	nop

	:l_MlnibimzAnuvITLH_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->rRHRfyVRVlSsiswQ(Lkotlin/collections/ArrayDeque;I)V

    .line 221
	goto/32 :l_fltQvwWcaBkGRGai_21

	nop

	:l_SaSGGBnHBkKaUAZx_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iUbAbLaxtQcnYlFz(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_DPYAhOUkafTyHvWb_25

	nop

	:l_KslVeJatvpNpeUVy_95
    sub-int/2addr v6, v1

	goto/32 :l_GyuhWqKcQXeCgUuc_96

	nop

	:l_InQRRjXXJalNlLri_61
    aput-object v7, v5, v6

    .line 234
	goto/32 :l_goIbsMKyXOgklyou_62

	nop

	:l_sCnMZSzmwiARDjHA_5
	goto/32 :jbsDebKqxJiXKjbK
	:DNQfbJONRfAZgOAP
	:VVLzywztNjyUgqvg

	goto/32 :l_ktwAvCmOWNpWYBJh_6

	nop

	:l_HijuhDabXCVJsYEz_1
	const v1, 27
	goto/32 :l_jPfIOXVsrPlmwNhq_2

	nop

	:l_XbyACaOFWGhjgZTY_99
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->snUslneQBdGofIyI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_zTRcRFEiZbNdexHy_100

	nop

	:l_IXOusqqrZQCqTtUp_64
    add-int/lit8 v7, v2, 0x1

	goto/32 :l_jvbaScGrtaZkymxW_65

	nop

	:l_aOuGDdYfKuDYLPDl_33
	if-ge v2, v5, :gl_KGSZgDemNxPuceGN

	goto/32 :cond_2

	:gl_KGSZgDemNxPuceGN
    .line 229
	goto/32 :l_JHwyNZAigzJVENqQ_34

	nop

	:l_PFZNdSoPvWDeGydo_80
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aimrJLGUyKKgGjhJ_81

	nop

	:l_JUxPmCZmyRlhMJBx_92
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_yTGSiaWnzMPsOZUQ_93

	nop

	:l_ZvrAyPYCljEDuvYY_29
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->PKcPYfZgmYrWxJza(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 226
    .local v2, "decrementedInternalIndex":I
	goto/32 :l_SXDnsPUufbyOMyCq_30

	nop

	:l_TpOIIFhiDUYWjXxT_43
    add-int/2addr v7, v1

	goto/32 :l_kMTdaBLwKrluvJJA_44

	nop

	:l_NYigPsWgqFrxDtJd_18
    const/4 v1, 0x1

	goto/32 :l_SzoEiODebYpwDIVG_19

	nop

	:l_ozJBTFIJwLURJUyn_69
    goto :goto_2

    .line 241
    :cond_3
	goto/32 :l_oDgUgBKSPmImCYpZ_70

	nop

	:l_UZNJRtOumHQAzbPR_52
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kPkhMlldHNFgGAQr_53

	nop

	:l_jPfIOXVsrPlmwNhq_2
	add-int v0, v0, v1
	goto/32 :l_xFMBqxUDWQdLUpUB_3

	nop

	:l_goIbsMKyXOgklyou_62
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RNMXauVeuZGCiezG_63

	nop

	:l_aRXdGLWXfrXTeRFq_77
    add-int/lit8 v5, v0, 0x1

	goto/32 :l_prMBnFecByxnFcqA_78

	nop

	:l_jWYYRDcpPsYecepD_49
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WjeOapTSygyLGHXH_50

	nop

	:l_MenLwwwAXiibBYta_4
	if-lez v0, :gl_xrQolcdAOGynqBub

	goto/32 :DNQfbJONRfAZgOAP

	:gl_xrQolcdAOGynqBub	goto/32 :l_sCnMZSzmwiARDjHA_5

	nop

	:l_SmCnoBNmSNblNPUE_60
    aget-object v7, v7, v3

	goto/32 :l_InQRRjXXJalNlLri_61

	nop

	:l_FTiGRxlGLAKykvbg_66
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_drVyosrSeXdGCbhe_67

	nop

	:l_jUlVmNfYwJPoSvyA_79
    goto :goto_1

    .line 246
    :cond_4
	goto/32 :l_PFZNdSoPvWDeGydo_80

	nop

	:l_BbvMpVPbNfoityNP_84
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ykNPkjsbnXnvbZbe_85

	nop

	:l_fltQvwWcaBkGRGai_21
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_anHvKepEjChKlNew_22

	nop

.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gXTqCzKBWXxwEfYg_0

	nop

	:l_HcOPyXsIhSstKkdG_3
    return v0

	:after_last_instruction

	goto/32 :l_JQBbNdJoJbikCRyh_4

	nop

	:l_vhwOhtSSsYmiGsBs_2
    const/4 v0, 0x1

	goto/32 :l_HcOPyXsIhSstKkdG_3

	nop

	:l_gXTqCzKBWXxwEfYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 179
	goto/32 :l_HnQoQqdVeqFawtpf_1

	nop

	:l_JQBbNdJoJbikCRyh_4
	goto/32 :before_first_instruction

	:l_HnQoQqdVeqFawtpf_1
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->kJOTQMirdRJnNWSb(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)V

    .line 180
	goto/32 :l_vhwOhtSSsYmiGsBs_2

	nop

.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 12

	goto/32 :l_dIlcaEPqtMrcFNJT_0

	nop

	:l_tNcVysGvgGAyezmY_38
    sub-int/2addr v4, v3

    .line 298
    .local v4, "shiftedHead":I
	goto/32 :l_OKGRYQVCJiBjUYGX_39

	nop

	:l_GTJKJCCGSXWYvFrl_55
	if-ge v7, v6, :gl_VwVUxAbsgKVttfFc

	goto/32 :cond_3

	:gl_VwVUxAbsgKVttfFc
    .line 307
	goto/32 :l_TiGkOnXHqPOiUNsU_56

	nop

	:l_CMZDnjtruHogoHMV_76
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aJIfVhdHqSlsmGLH_77

	nop

	:l_LFRuTTBCzdRfWyDw_108
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_blhjtMOVLAbnGtft_109

	nop

	:l_ltyWiTXuLGzFumCf_45
	invoke-static {v1, v6, v4, v7, v2}, Lkotlin/collections/ArrayDeque;->yLQVsqXUmyvcKcvi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_seqfPCMqXOSqnFfM_46

	nop

	:l_LEraNYYCiyuXviZB_52
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CYtBNmfIUsMDKlXj_53

	nop

	:l_yNOVykrzVWUJDdPe_117
    array-length v7, v7

	goto/32 :l_VFYfgwFMsLcnUZuR_118

	nop

	:l_MHuSLdLXRSetgwBu_100
    goto/16 :goto_2

    .line 327
    :cond_6
	goto/32 :l_ksxIMyTAxeXYJuiD_101

	nop

	:l_dUXQqmebsDcRkTyH_18
	invoke-static {p0, p2}, Lkotlin/collections/ArrayDeque;->acOigyiPBOQzFLDZ(Lkotlin/collections/ArrayDeque;Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_ZHNgLjmkrVsYEgIC_19

	nop

	:l_KsNxNFSNVDNYZPGz_40
	if-ge v2, v6, :gl_gPdnIMLyejpzULyW

	goto/32 :cond_4

	:gl_gPdnIMLyejpzULyW
    .line 299
	goto/32 :l_cJKIpFSeUOLATEuB_41

	nop

	:l_NOkxrkGCpWeWPdKG_105
    array-length v7, v7

	goto/32 :l_puQGGvTrtZQqUqGa_106

	nop

	:l_ojlbfoqVIZpVPXog_6
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

	goto/32 :l_dDhQOTcfEETrBXWW_7

	nop

	:l_bYlpqoBzRREgbSQQ_61
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aLNKvZArYiWnOLwV_62

	nop

	:l_ZHNgLjmkrVsYEgIC_19
    return v0

    .line 287
    :cond_1
	goto/32 :l_zRqEQLFNXGPVBjCq_20

	nop

	:l_CYtBNmfIUsMDKlXj_53
    array-length v7, v7

	goto/32 :l_WZFXqthXkeMlHenV_54

	nop

	:l_xkeQZcwYotShSwTA_128
	invoke-static {v7, v8, v1, v9, v0}, Lkotlin/collections/ArrayDeque;->TjuYAdQxQqLAsHjX([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
	goto/32 :l_KZMDhMfyEbNWKNhC_129

	nop

	:l_WOoIZwkfSxxleXVh_148
    goto :goto_1

    .line 346
    :cond_a
	goto/32 :l_tomvadjemgcULLKW_149

	nop

	:l_wPntVDEfOaxhZNBJ_60
    goto :goto_0

    .line 309
    :cond_3
	goto/32 :l_bYlpqoBzRREgbSQQ_61

	nop

	:l_gthXyCOKOJhFckzK_141
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gWhBjwIxWpOaprvX_142

	nop

	:l_ccPyEyWZhZsvtztB_27
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->nrqKlwitSMKDWljV(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 290
    .local v0, "tail":I
	goto/32 :l_kFENWXHRBuIiNQio_28

	nop

	:l_trHdpSVxHjONqfLN_1
	const v1, 11
	goto/32 :l_nqNEjSyqLBxFrlVq_2

	nop

	:l_FDNGZKPhhIWdZqDu_80
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_plfBCNrxvQNusorc_81

	nop

	:l_WLMEjXucHeWvIFvl_163
	invoke-static {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->wapZUapsUmIZYevH(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 353
    .end local v4    # "shiftedInternalIndex":I
    :goto_2
	goto/32 :l_MTNhHyWLyuBKtaqt_164

	nop

	:l_oTNBCFkvOngumsim_97
    sub-int v1, v2, v3

	goto/32 :l_uxvVhqpxBpRiaJgQ_98

	nop

	:l_IUFHMRLkGCYGQGjg_111
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pZBKOqensFzCnMFA_112

	nop

	:l_DGURAfWjYxjUElHl_125
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_bhJETRsXkBgCRxst_126

	nop

	:l_bhJETRsXkBgCRxst_126
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DhZOYCDgTeLgkBuW_127

	nop

	:l_pnvNPJkhrKBSsfaM_58
    iget v9, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WlJvcczaAIxNkBmo_59

	nop

	:l_tGtukZyVJKrfrNhe_30
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->jCCuNZxgvpmeKhZT(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 291
    .local v2, "internalIndex":I
	goto/32 :l_nyzEqdHWrtZjhsNT_31

	nop

	:l_HkkFQaeHgGGCfJdH_156
	invoke-static {v6, v7, v1, v8, v9}, Lkotlin/collections/ArrayDeque;->DTKRErfjTwdwuXFM([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 347
	goto/32 :l_qTIrDYenFGWOWbub_157

	nop

	:l_DhZOYCDgTeLgkBuW_127
    sub-int v9, v0, v6

	goto/32 :l_xkeQZcwYotShSwTA_128

	nop

	:l_fmBKugcFAGEnwshs_78
	invoke-static {v6, v7, v4, v8, v9}, Lkotlin/collections/ArrayDeque;->rrBXUcdEOAQJkdzZ([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 315
	goto/32 :l_ZJKNwDvLGdwmkNbW_79

	nop

	:l_cbhtpCcwcMKsqVFN_147
	invoke-static {v1, v6, v7, v2, v8}, Lkotlin/collections/ArrayDeque;->kSwoucpRHonTQtBf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_WOoIZwkfSxxleXVh_148

	nop

	:l_iITkMxlHVJDpKoHX_121
    add-int v6, v0, v3

	goto/32 :l_ebxPFHwcAUdLzfUe_122

	nop

	:l_KZMDhMfyEbNWKNhC_129
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yTgOFAuyVzzvUPhV_130

	nop

	:l_fYTYHMDHTluVvtfo_47
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pRVLNLsfyHjnLufQ_48

	nop

	:l_WowSSNPhtOkbiYFc_85
	invoke-static {v6, v7, v8, v1, v2}, Lkotlin/collections/ArrayDeque;->XfHhuNgEJxtmCqrT([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_YEHkMqGHTfFmnuvg_86

	nop

	:l_XrAYXpAIFkYZRLzi_132
	invoke-static {v1, v7, v4, v2, v8}, Lkotlin/collections/ArrayDeque;->FaihMWTDxdstbrpn([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_pqtPuNYFTTteHCpt_133

	nop

	:l_dDhQOTcfEETrBXWW_7
    const-string v0, "elements"

	goto/32 :l_pQdNKiqaMLAIPTiJ_8

	nop

	:l_pZBKOqensFzCnMFA_112
    array-length v6, v6

	goto/32 :l_YljACJWWmWvadUKW_113

	nop

	:l_VFnorpzhFYyOPULw_33
    const/4 v5, 0x1

	goto/32 :l_taUvZuIKRLfPQgTX_34

	nop

	:l_dlRwwPYxyZvIuhzp_37
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tNcVysGvgGAyezmY_38

	nop

	:l_UilARfKAFEAwRUvJ_68
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tefRqMPTgYFudpGb_69

	nop

	:l_kIwSnQqbuJddaOtb_160
    array-length v7, v7

	goto/32 :l_zbhPvqlgWDwIqhZL_161

	nop

	:l_uxvVhqpxBpRiaJgQ_98
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->UtTBPOkAewtqxdKD(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_yCyFpAYVrgflDVCe_99

	nop

	:l_sQurtyoNQwybzAdi_64
    iget v11, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UwSGyGuXzcLznpqy_65

	nop

	:l_pMaLficIDGOyJixu_95
	invoke-static {v6, v7, v1, v3, v2}, Lkotlin/collections/ArrayDeque;->OIrbtHIuDMGmjaIr([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 322
    :goto_0
	goto/32 :l_dEmxbSpmcizpLvWI_96

	nop

	:l_iOLBjdfAEYnKxACU_71
	invoke-static {v8, v9, v1, v10, v2}, Lkotlin/collections/ArrayDeque;->wbOgsXTsNzRPRoAo([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_mCflKXAXwBVnbpXT_72

	nop

	:l_HNNPaalykIuBupUx_4
	if-lez v0, :gl_yhdNdxaNfOcUQkZr

	goto/32 :CXNXEMyIPKvTcIYL

	:gl_yhdNdxaNfOcUQkZr	goto/32 :l_HSBMXxpxsloWBxqR_5

	nop

	:l_WlJvcczaAIxNkBmo_59
	invoke-static {v1, v8, v4, v9, v2}, Lkotlin/collections/ArrayDeque;->XIEiEwyCHTBIFZbi([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_wPntVDEfOaxhZNBJ_60

	nop

	:l_yCyFpAYVrgflDVCe_99
	invoke-static {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->qnsLlKztcDYysTsu(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .end local v4    # "shiftedHead":I
	goto/32 :l_MHuSLdLXRSetgwBu_100

	nop

	:l_OdvtJcEwmRcIcwfR_50
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aBXrLTVqeGcxdFzR_51

	nop

	:l_YEHkMqGHTfFmnuvg_86
    goto :goto_0

    .line 318
    :cond_5
	goto/32 :l_qtCdyELuwPbGXPrj_87

	nop

	:l_qtCdyELuwPbGXPrj_87
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_PrwBApKmrtzFJuyT_88

	nop

	:l_plfBCNrxvQNusorc_81
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EwvYHbePSMMaLvAC_82

	nop

	:l_vrdYEfwTAiDZpuLB_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_VzledEIlmIUDRIDs_10

	nop

	:l_ZJKNwDvLGdwmkNbW_79
	if-ge v3, v2, :gl_dOvxETSiIlYKvDLu

	goto/32 :cond_5

	:gl_dOvxETSiIlYKvDLu
    .line 316
	goto/32 :l_FDNGZKPhhIWdZqDu_80

	nop

	:l_PrwBApKmrtzFJuyT_88
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CRMnCGHOaNfxMvuO_89

	nop

	:l_OKGRYQVCJiBjUYGX_39
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_KsNxNFSNVDNYZPGz_40

	nop

	:l_xKpAWZYdWFfoTbzq_116
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yNOVykrzVWUJDdPe_117

	nop

	:l_pQdNKiqaMLAIPTiJ_8
	invoke-static {p2, v0}, Lkotlin/collections/ArrayDeque;->DykRZkCQmbRtiARf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
	goto/32 :l_vrdYEfwTAiDZpuLB_9

	nop

	:l_ksxIMyTAxeXYJuiD_101
    add-int v4, v2, v3

    .line 329
    .local v4, "shiftedInternalIndex":I
	goto/32 :l_OIvSQhTTMEoPTyIE_102

	nop

	:l_MDNCPTZiiSEckFfZ_67
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UilARfKAFEAwRUvJ_68

	nop

	:l_EwSaXkNWPWMPTZLk_63
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_sQurtyoNQwybzAdi_64

	nop

	:l_nqNEjSyqLBxFrlVq_2
	add-int v0, v0, v1
	goto/32 :l_gcwRQiQWtyhdbMhj_3

	nop

	:l_eMTpstJqbvGzhBeR_14
	if-nez v0, :gl_OAggscqGJygmdQja

	goto/32 :cond_0

	:gl_OAggscqGJygmdQja
    .line 282
	goto/32 :l_QAWlgztdqMCtfSAl_15

	nop

	:l_bNqXLqxPPgcihRsM_103
    add-int v6, v0, v3

	goto/32 :l_HkEkYIvWosQnodTK_104

	nop

	:l_TPhFnPboNmhPMUYP_44
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ltyWiTXuLGzFumCf_45

	nop

	:l_HvrUAcbKCGClnEkD_29
    add-int/2addr v2, p1

	goto/32 :l_tGtukZyVJKrfrNhe_30

	nop

	:l_zbhPvqlgWDwIqhZL_161
    sub-int/2addr v7, v3

	goto/32 :l_WAkRltsdVJNvmzOE_162

	nop

	:l_JhswYxbvdyJCpFKR_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->DjujSeaSEjMpQLrR(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_qLPDKgdVKbtdPHSm_26

	nop

	:l_seqfPCMqXOSqnFfM_46
    goto :goto_0

    .line 302
    :cond_2
	goto/32 :l_fYTYHMDHTluVvtfo_47

	nop

	:l_bsXaQjeeOqoDjwtl_32
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->weazzbKKQOXwwGFS(Lkotlin/collections/ArrayDeque;)I

    move-result v4

	goto/32 :l_VFnorpzhFYyOPULw_33

	nop

	:l_VFYfgwFMsLcnUZuR_118
    sub-int v7, v4, v7

	goto/32 :l_dtjCurEhSPvXIqxA_119

	nop

	:l_qGOMKmjpHjyyzmTD_151
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WhPFOqQlfuHxtvTv_152

	nop

	:l_EsCNGPCciZwSmEXe_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->GVwTkStvyektTQBE(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_ssOSKplQVEnZSimS_17

	nop

	:l_HBRcXlzaZFNOPbfh_134
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LjyOZjGHSmgQjGRg_135

	nop

	:l_PUKsQyzcpdmZEVfa_91
    sub-int/2addr v8, v3

	goto/32 :l_sWgGqnmevneqNEMa_92

	nop

	:l_RyYUrwWulfwdQkUu_13
    const/4 v1, 0x0

	goto/32 :l_eMTpstJqbvGzhBeR_14

	nop

	:l_HDxKGywHPGAPGcOM_154
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oscjpQQbVVlubwGx_155

	nop

	:l_xeUgtvkkzUfCogwh_107
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LFRuTTBCzdRfWyDw_108

	nop

	:l_gWhBjwIxWpOaprvX_142
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XXvfjQLkqiPeUAja_143

	nop

	:l_pqtPuNYFTTteHCpt_133
    goto :goto_1

    .line 342
    .end local v6    # "shiftToFront":I
    :cond_9
	goto/32 :l_HBRcXlzaZFNOPbfh_134

	nop

	:l_pRVLNLsfyHjnLufQ_48
    array-length v6, v6

	goto/32 :l_ZLztYTzggkYhHBML_49

	nop

	:l_aLNKvZArYiWnOLwV_62
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EwSaXkNWPWMPTZLk_63

	nop

	:l_ZLztYTzggkYhHBML_49
    add-int/2addr v4, v6

    .line 303
	goto/32 :l_OdvtJcEwmRcIcwfR_50

	nop

	:l_YljACJWWmWvadUKW_113
	if-ge v4, v6, :gl_hVMdCIopLwLXbNUL

	goto/32 :cond_8

	:gl_hVMdCIopLwLXbNUL
    .line 334
	goto/32 :l_qNACuBpVoStcXdLa_114

	nop

	:l_XXvfjQLkqiPeUAja_143
    array-length v7, v7

	goto/32 :l_dHEFwbRrkVtOEJed_144

	nop

	:l_tomvadjemgcULLKW_149
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OhgklMHwExPuTHiF_150

	nop

	:l_qNACuBpVoStcXdLa_114
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_VgotXzPVtQvfhtbf_115

	nop

	:l_NBCIGpwGtyTYhBzS_123
    array-length v7, v7

	goto/32 :l_xTYiBPtMEomIhOfi_124

	nop

	:l_EwvYHbePSMMaLvAC_82
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_QsiDxBGnAtCdsDbr_83

	nop

	:l_WAkRltsdVJNvmzOE_162
	invoke-static {v1, v6, v4, v2, v7}, Lkotlin/collections/ArrayDeque;->nMWSdpOpVdjUuCte([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 350
    :goto_1
	goto/32 :l_WLMEjXucHeWvIFvl_163

	nop

	:l_TNdxwXSZEqQxAeQB_24
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_JhswYxbvdyJCpFKR_25

	nop

	:l_CRMnCGHOaNfxMvuO_89
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uMKOWbEftBwlKTix_90

	nop

	:l_NrGlkCvJejdoAuuM_36
	if-lt p1, v4, :gl_oXbzWSZISEweaYvK

	goto/32 :cond_6

	:gl_oXbzWSZISEweaYvK
    .line 296
	goto/32 :l_dlRwwPYxyZvIuhzp_37

	nop

	:l_HAJrpNXWPMajVrnd_93
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cRbhYglpUnzCddAA_94

	nop

	:l_kFENWXHRBuIiNQio_28
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_HvrUAcbKCGClnEkD_29

	nop

	:l_dEmxbSpmcizpLvWI_96
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 323
	goto/32 :l_oTNBCFkvOngumsim_97

	nop

	:l_WKRpdmumHprzTbOD_21
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->pBfSdsdkWJHrPjfG(Ljava/util/Collection;)I

    move-result v2

	goto/32 :l_wVhlUQmczhuTPzAw_22

	nop

	:l_QsiDxBGnAtCdsDbr_83
    array-length v8, v8

	goto/32 :l_VyZiuWQAFrIYoJhu_84

	nop

	:l_xOdvHZkdajwWngBi_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TPhFnPboNmhPMUYP_44

	nop

	:l_gcwRQiQWtyhdbMhj_3
	rem-int v0, v0, v1
	goto/32 :l_HNNPaalykIuBupUx_4

	nop

	:l_blhjtMOVLAbnGtft_109
	invoke-static {v1, v6, v4, v2, v0}, Lkotlin/collections/ArrayDeque;->jTqfzWWHEdoHcrCs([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_hIZtAgJYYLQWAMxX_110

	nop

	:l_yTgOFAuyVzzvUPhV_130
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vVNRkKCgFmAfnaRS_131

	nop

	:l_VyZiuWQAFrIYoJhu_84
    sub-int/2addr v8, v3

	goto/32 :l_WowSSNPhtOkbiYFc_85

	nop

	:l_ZKQMvBnSqzSZyhtd_23
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->kcRxFsGWQTWLBEtT(Lkotlin/collections/ArrayDeque;I)V

    .line 289
	goto/32 :l_TNdxwXSZEqQxAeQB_24

	nop

	:l_mCflKXAXwBVnbpXT_72
    goto :goto_0

    .line 314
    .end local v6    # "elementsToShift":I
    .end local v7    # "shiftToBack":I
    :cond_4
	goto/32 :l_lHEqXLRGCLQjDwoi_73

	nop

	:l_cJKIpFSeUOLATEuB_41
	if-gez v4, :gl_QsXUOYvBkhtTXcUm

	goto/32 :cond_2

	:gl_QsXUOYvBkhtTXcUm
    .line 300
	goto/32 :l_tVRFzXywMvcfhAgO_42

	nop

	:l_oltyERGfRWnQkvXP_136
	invoke-static {v6, v7, v3, v1, v0}, Lkotlin/collections/ArrayDeque;->CudFADYZfQZqYcLw([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 343
	goto/32 :l_bWqRqQngVAZGZWbu_137

	nop

	:l_aJIfVhdHqSlsmGLH_77
    array-length v9, v9

	goto/32 :l_fmBKugcFAGEnwshs_78

	nop

	:l_sufHRNGddgxESGnk_165
	goto/32 :before_first_instruction

	:dGoYNDpnibUXtbYc
	goto/32 :l_llOLvHckARcnyHjl_166

	nop

	:l_dHEFwbRrkVtOEJed_144
    sub-int v7, v4, v7

	goto/32 :l_fRnXbbSxZifrXPQh_145

	nop

	:l_rvzXrwgyuTsGxRKe_158
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ILJafFSBKzpULyVt_159

	nop

	:l_oscjpQQbVVlubwGx_155
    array-length v9, v9

	goto/32 :l_HkkFQaeHgGGCfJdH_156

	nop

	:l_KdfmIAzJvRRgfATq_66
	invoke-static {v8, v9, v4, v10, v11}, Lkotlin/collections/ArrayDeque;->sBypoDvrgGelcMKW([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 310
	goto/32 :l_MDNCPTZiiSEckFfZ_67

	nop

	:l_WhPFOqQlfuHxtvTv_152
    array-length v8, v8

	goto/32 :l_kwUSQXDEvXRzXgcb_153

	nop

	:l_kwUSQXDEvXRzXgcb_153
    sub-int/2addr v8, v3

	goto/32 :l_HDxKGywHPGAPGcOM_154

	nop

	:l_VgotXzPVtQvfhtbf_115
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xKpAWZYdWFfoTbzq_116

	nop

	:l_jpYRkaRhkntYFsNO_138
    array-length v6, v6

	goto/32 :l_FecfWByrQmftiZBW_139

	nop

	:l_llOLvHckARcnyHjl_166
	goto/32 :ClZHcrstdAuKEtpS
	:l_dIlcaEPqtMrcFNJT_0
	const v0, 1
	goto/32 :l_trHdpSVxHjONqfLN_1

	nop

	:l_cRbhYglpUnzCddAA_94
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pMaLficIDGOyJixu_95

	nop

	:l_QAWlgztdqMCtfSAl_15
    return v1

    .line 283
    :cond_0
	goto/32 :l_EsCNGPCciZwSmEXe_16

	nop

	:l_puQGGvTrtZQqUqGa_106
	if-le v6, v7, :gl_rctXRmKEwwwdAWek

	goto/32 :cond_7

	:gl_rctXRmKEwwwdAWek
    .line 331
	goto/32 :l_xeUgtvkkzUfCogwh_107

	nop

	:l_LjyOZjGHSmgQjGRg_135
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oltyERGfRWnQkvXP_136

	nop

	:l_taUvZuIKRLfPQgTX_34
    add-int/2addr v4, v5

	goto/32 :l_RhffZfKPAwHqiXqc_35

	nop

	:l_sWgGqnmevneqNEMa_92
	invoke-static {v6, v7, v8, v1, v3}, Lkotlin/collections/ArrayDeque;->RDUlIvpEQKXzaQrD([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 319
	goto/32 :l_HAJrpNXWPMajVrnd_93

	nop

	:l_plyrskngntwoZRqX_146
    array-length v8, v8

	goto/32 :l_cbhtpCcwcMKsqVFN_147

	nop

	:l_nyzEqdHWrtZjhsNT_31
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->jbIIAaeZfZiwqVtj(Ljava/util/Collection;)I

    move-result v3

    .line 293
    .local v3, "elementsSize":I
	goto/32 :l_bsXaQjeeOqoDjwtl_32

	nop

	:l_qLPDKgdVKbtdPHSm_26
    add-int/2addr v0, v2

	goto/32 :l_ccPyEyWZhZsvtztB_27

	nop

	:l_OhgklMHwExPuTHiF_150
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qGOMKmjpHjyyzmTD_151

	nop

	:l_oCmxoMqLKqmApHKc_57
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_pnvNPJkhrKBSsfaM_58

	nop

	:l_dtjCurEhSPvXIqxA_119
	invoke-static {v1, v6, v7, v2, v0}, Lkotlin/collections/ArrayDeque;->zMXfEwbsSchUnJqm([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_WNwWWaycHHaPjQON_120

	nop

	:l_vzsuVVRFvSlxWfpr_12
	invoke-static {p2}, Lkotlin/collections/ArrayDeque;->bcqTgbgTJQxmsGGC(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_RyYUrwWulfwdQkUu_13

	nop

	:l_ILJafFSBKzpULyVt_159
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_kIwSnQqbuJddaOtb_160

	nop

	:l_vVNRkKCgFmAfnaRS_131
    sub-int v8, v0, v6

	goto/32 :l_XrAYXpAIFkYZRLzi_132

	nop

	:l_zRqEQLFNXGPVBjCq_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gQCBuxtFQoCmpgul(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_WKRpdmumHprzTbOD_21

	nop

	:l_wVhlUQmczhuTPzAw_22
    add-int/2addr v0, v2

	goto/32 :l_ZKQMvBnSqzSZyhtd_23

	nop

	:l_WNwWWaycHHaPjQON_120
    goto :goto_1

    .line 336
    :cond_8
	goto/32 :l_iITkMxlHVJDpKoHX_121

	nop

	:l_TiGkOnXHqPOiUNsU_56
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oCmxoMqLKqmApHKc_57

	nop

	:l_UwSGyGuXzcLznpqy_65
    add-int/2addr v11, v7

	goto/32 :l_KdfmIAzJvRRgfATq_66

	nop

	:l_tVRFzXywMvcfhAgO_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xOdvHZkdajwWngBi_43

	nop

	:l_uMKOWbEftBwlKTix_90
    array-length v8, v8

	goto/32 :l_PUKsQyzcpdmZEVfa_91

	nop

	:l_aBXrLTVqeGcxdFzR_51
    sub-int v6, v2, v6

    .line 304
    .local v6, "elementsToShift":I
	goto/32 :l_LEraNYYCiyuXviZB_52

	nop

	:l_HSBMXxpxsloWBxqR_5
	goto/32 :dGoYNDpnibUXtbYc
	:CXNXEMyIPKvTcIYL
	:ClZHcrstdAuKEtpS

	goto/32 :l_ojlbfoqVIZpVPXog_6

	nop

	:l_tefRqMPTgYFudpGb_69
    iget v10, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EaaSbPhSEfZWKvuV_70

	nop

	:l_RhffZfKPAwHqiXqc_35
    shr-int/2addr v4, v5

	goto/32 :l_NrGlkCvJejdoAuuM_36

	nop

	:l_HkEkYIvWosQnodTK_104
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NOkxrkGCpWeWPdKG_105

	nop

	:l_JAkFSweRDSwzzVnr_140
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_gthXyCOKOJhFckzK_141

	nop

	:l_qTIrDYenFGWOWbub_157
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rvzXrwgyuTsGxRKe_158

	nop

	:l_bWqRqQngVAZGZWbu_137
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_jpYRkaRhkntYFsNO_138

	nop

	:l_uqHvYtdHGAZBhQgQ_74
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NiGwNmFcIhFfGbSA_75

	nop

	:l_ssOSKplQVEnZSimS_17
	if-eq p1, v0, :gl_OQEYnAzTuKZTplbv

	goto/32 :cond_1

	:gl_OQEYnAzTuKZTplbv
    .line 284
	goto/32 :l_dUXQqmebsDcRkTyH_18

	nop

	:l_hIZtAgJYYLQWAMxX_110
    goto :goto_1

    .line 333
    :cond_7
	goto/32 :l_IUFHMRLkGCYGQGjg_111

	nop

	:l_OIvSQhTTMEoPTyIE_102
	if-lt v2, v0, :gl_JuPZiHYZppDZiJKC

	goto/32 :cond_9

	:gl_JuPZiHYZppDZiJKC
    .line 330
	goto/32 :l_bNqXLqxPPgcihRsM_103

	nop

	:l_lHEqXLRGCLQjDwoi_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uqHvYtdHGAZBhQgQ_74

	nop

	:l_fRnXbbSxZifrXPQh_145
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_plyrskngntwoZRqX_146

	nop

	:l_MTNhHyWLyuBKtaqt_164
    return v5

	:after_last_instruction

	goto/32 :l_sufHRNGddgxESGnk_165

	nop

	:l_ucjlUYMWozkuayAv_11
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->dgZJntFPLhitRrgW(Lkotlin/collections/AbstractList$Companion;II)V

    .line 281
	goto/32 :l_vzsuVVRFvSlxWfpr_12

	nop

	:l_ebxPFHwcAUdLzfUe_122
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NBCIGpwGtyTYhBzS_123

	nop

	:l_WZFXqthXkeMlHenV_54
    sub-int/2addr v7, v4

    .line 306
    .local v7, "shiftToBack":I
	goto/32 :l_GTJKJCCGSXWYvFrl_55

	nop

	:l_EaaSbPhSEfZWKvuV_70
    add-int/2addr v10, v7

	goto/32 :l_iOLBjdfAEYnKxACU_71

	nop

	:l_FecfWByrQmftiZBW_139
	if-ge v4, v6, :gl_XrlJaCCPNkpWEyaT

	goto/32 :cond_a

	:gl_XrlJaCCPNkpWEyaT
    .line 344
	goto/32 :l_JAkFSweRDSwzzVnr_140

	nop

	:l_VzledEIlmIUDRIDs_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->nnBTnhlQLNKitfuL(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_ucjlUYMWozkuayAv_11

	nop

	:l_xTYiBPtMEomIhOfi_124
    sub-int/2addr v6, v7

    .line 337
    .local v6, "shiftToFront":I
	goto/32 :l_DGURAfWjYxjUElHl_125

	nop

	:l_NiGwNmFcIhFfGbSA_75
    iget v8, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CMZDnjtruHogoHMV_76

	nop

.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

	goto/32 :l_nBYnuxcaIfOklyOn_0

	nop

	:l_HGhrNbObMvNEIMvZ_11
    const/4 v0, 0x0

	goto/32 :l_AFOXJCLkFVLtNqFX_12

	nop

	:l_LVzFOwjkYZQviKPx_2
	add-int v0, v0, v1
	goto/32 :l_NdDIeYAfOkXBRnil_3

	nop

	:l_NdDIeYAfOkXBRnil_3
	rem-int v0, v0, v1
	goto/32 :l_pXMTqlcArfTIdPkm_4

	nop

	:l_qpJiNyczHKonEbIy_25
	goto/32 :nCdmGGsaIqSoHvgE
	:l_qmEZTDXtJjfMUPUH_9
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->PssnqBXYpdCpbVXZ(Ljava/util/Collection;)Z

    move-result v0

	goto/32 :l_VJxYbNvXYBapFvIZ_10

	nop

	:l_nBYnuxcaIfOklyOn_0
	const v0, 11
	goto/32 :l_osgEVoyuFPKgtNYn_1

	nop

	:l_AFOXJCLkFVLtNqFX_12
    return v0

    .line 273
    :cond_0
	goto/32 :l_KQIHKZlXkDaXEYKv_13

	nop

	:l_yFlFkjDKVDYmIwFz_23
    return v0

	:after_last_instruction

	goto/32 :l_gKrGFFeGVDNakoVE_24

	nop

	:l_VJxYbNvXYBapFvIZ_10
	if-nez v0, :gl_NHRzlzisTXUzgpLn

	goto/32 :cond_0

	:gl_NHRzlzisTXUzgpLn
	goto/32 :l_HGhrNbObMvNEIMvZ_11

	nop

	:l_AoUbfNUYxIebSjXP_17
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EYIjgRBQtMvkbGfU_18

	nop

	:l_JOiWkRykCwnHWJep_15
    add-int/2addr v0, v1

	goto/32 :l_efRzOxlpLwZfLWWi_16

	nop

	:l_ZpqzlRhyFZJPhffh_7
    const-string v0, "elements"

	goto/32 :l_SMZIfcdTHsmWjplg_8

	nop

	:l_nqLSHtuKjItbAbSH_20
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->BOJJanptdzjyvQcH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_mygtTANQQQUoFTzB_21

	nop

	:l_SeKxAficzEyGaLAL_14
	invoke-static {p1}, Lkotlin/collections/ArrayDeque;->KpKVYdIbAWhPdwXS(Ljava/util/Collection;)I

    move-result v1

	goto/32 :l_JOiWkRykCwnHWJep_15

	nop

	:l_efRzOxlpLwZfLWWi_16
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->sJEnfAzMHDkJqFJC(Lkotlin/collections/ArrayDeque;I)V

    .line 274
	goto/32 :l_AoUbfNUYxIebSjXP_17

	nop

	:l_mygtTANQQQUoFTzB_21
	invoke-static {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->hCvtLPVdZjgTGHAh(Lkotlin/collections/ArrayDeque;ILjava/util/Collection;)V

    .line 275
	goto/32 :l_NqQZZAjSiXBgMFzI_22

	nop

	:l_udSGpmTnuDIObRuY_6
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

	goto/32 :l_ZpqzlRhyFZJPhffh_7

	nop

	:l_osgEVoyuFPKgtNYn_1
	const v1, 16
	goto/32 :l_LVzFOwjkYZQviKPx_2

	nop

	:l_gKrGFFeGVDNakoVE_24
	goto/32 :before_first_instruction

	:eJETeKKvKQZDLXVr
	goto/32 :l_qpJiNyczHKonEbIy_25

	nop

	:l_PZGDYNGzSsXPexJS_19
    add-int/2addr v0, v1

	goto/32 :l_nqLSHtuKjItbAbSH_20

	nop

	:l_hYEZVtekCeDplYTL_5
	goto/32 :eJETeKKvKQZDLXVr
	:zdtDcblgceQjEcGk
	:nCdmGGsaIqSoHvgE

	goto/32 :l_udSGpmTnuDIObRuY_6

	nop

	:l_NqQZZAjSiXBgMFzI_22
    const/4 v0, 0x1

	goto/32 :l_yFlFkjDKVDYmIwFz_23

	nop

	:l_EYIjgRBQtMvkbGfU_18
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->FHifdjKBFUtXEfbP(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_PZGDYNGzSsXPexJS_19

	nop

	:l_KQIHKZlXkDaXEYKv_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VJrNAZueKJmVXqTf(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_SeKxAficzEyGaLAL_14

	nop

	:l_pXMTqlcArfTIdPkm_4
	if-lez v0, :gl_EbAoItxEdzGUzaHY

	goto/32 :zdtDcblgceQjEcGk

	:gl_EbAoItxEdzGUzaHY	goto/32 :l_hYEZVtekCeDplYTL_5

	nop

	:l_SMZIfcdTHsmWjplg_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->CEpZpvVpRezmGMnw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
	goto/32 :l_qmEZTDXtJjfMUPUH_9

	nop

.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fqeLDDWiFXIDsHlh_0

	nop

	:l_fqeLDDWiFXIDsHlh_0
	const v0, 7
	goto/32 :l_LDjregVvdHUGveDJ_1

	nop

	:l_UCheyciMOuUWYyIO_4
	if-lez v0, :gl_ERWDckjmMqUDkmmM

	goto/32 :inumYzklXPDLWxKp

	:gl_ERWDckjmMqUDkmmM	goto/32 :l_mCVhUcnxuLbUShCe_5

	nop

	:l_mCVhUcnxuLbUShCe_5
	goto/32 :KZJfxgcANrOAUPDH
	:inumYzklXPDLWxKp
	:WDtbUlKOHCvKSRKE

	goto/32 :l_AVEdaMckIoaqbjNy_6

	nop

	:l_LDjregVvdHUGveDJ_1
	const v1, 15
	goto/32 :l_cEZsuOjSCGSNObqP_2

	nop

	:l_edKnTmMWIbBWlECx_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->VUebtyGQtHnvynnk(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_vZOiqBZBbGLjCJgJ_8

	nop

	:l_EiZmTllrKzGWJLQx_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 129
	goto/32 :l_CqxuJbMhCXPtnjZX_19

	nop

	:l_EaBNevTrNUwBehaN_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UnhhfopmgqPjNViO_11

	nop

	:l_UnhhfopmgqPjNViO_11
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->lTOSozsrzvsMxgia(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

	goto/32 :l_kcKRxpdbvwgFibKl_12

	nop

	:l_CqxuJbMhCXPtnjZX_19
    return-void

	:after_last_instruction

	goto/32 :l_RtTPZLhcIIjizVVl_20

	nop

	:l_RtTPZLhcIIjizVVl_20
	goto/32 :before_first_instruction

	:KZJfxgcANrOAUPDH
	goto/32 :l_EZPUPcjLpfzwvWZf_21

	nop

	:l_kcKRxpdbvwgFibKl_12
    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 127
	goto/32 :l_fOlZqHFmBljYtTCZ_13

	nop

	:l_cEZsuOjSCGSNObqP_2
	add-int v0, v0, v1
	goto/32 :l_TTmFpIGsPgVnxCjS_3

	nop

	:l_vZOiqBZBbGLjCJgJ_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vgMrFrCnDTRILNJP_9

	nop

	:l_xoKWjECtXNgVqOWc_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qEEGJgUljxzcnavt(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_aerwPVsIJDYkcKtw_17

	nop

	:l_FnQfUCUjtFndXhSZ_14
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_fqJTOJckWsrHpTLv_15

	nop

	:l_AVEdaMckIoaqbjNy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 124
	goto/32 :l_edKnTmMWIbBWlECx_7

	nop

	:l_TTmFpIGsPgVnxCjS_3
	rem-int v0, v0, v1
	goto/32 :l_UCheyciMOuUWYyIO_4

	nop

	:l_EZPUPcjLpfzwvWZf_21
	goto/32 :WDtbUlKOHCvKSRKE
	:l_fOlZqHFmBljYtTCZ_13
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FnQfUCUjtFndXhSZ_14

	nop

	:l_fqJTOJckWsrHpTLv_15
    aput-object p1, v0, v1

    .line 128
	goto/32 :l_xoKWjECtXNgVqOWc_16

	nop

	:l_aerwPVsIJDYkcKtw_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_EiZmTllrKzGWJLQx_18

	nop

	:l_vgMrFrCnDTRILNJP_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dcluxWxTcwXhSABf(Lkotlin/collections/ArrayDeque;I)V

    .line 126
	goto/32 :l_EaBNevTrNUwBehaN_10

	nop

.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ByhdartcbGujyWGk_0

	nop

	:l_vtblZjOgQfMJbqjl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 135
	goto/32 :l_CntgVtvrugUKjHvS_7

	nop

	:l_GxpTPGVCNWBBMQaD_16
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->xmRAKHWYIApcNxAo(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_fKJEgzeSZvyOjmTF_17

	nop

	:l_duaSJJfzctAyzObc_12
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PzVBxJydSbUNRksI(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_SOyGZgEaIXiGcgZR_13

	nop

	:l_TYiQQyhoOmgvZoLD_18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 139
	goto/32 :l_IjGqOeGQwsWUhseh_19

	nop

	:l_ORecsHpxdkcxpmVJ_2
	add-int v0, v0, v1
	goto/32 :l_rmGJUENCJwwLdUQo_3

	nop

	:l_CntgVtvrugUKjHvS_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->gRXsZoZTHPVZECDi(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_UUmTybrUdJKaeIvP_8

	nop

	:l_EDTTsNPzmXPmmpnk_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mjzCmPaKBfvJKTbJ_11

	nop

	:l_rmGJUENCJwwLdUQo_3
	rem-int v0, v0, v1
	goto/32 :l_MWlfQrjLLVYuwNOw_4

	nop

	:l_mjzCmPaKBfvJKTbJ_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_duaSJJfzctAyzObc_12

	nop

	:l_FvQHXOVDztlwpdUl_15
    aput-object p1, v0, v1

    .line 138
	goto/32 :l_GxpTPGVCNWBBMQaD_16

	nop

	:l_UUmTybrUdJKaeIvP_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_oboTbuvFwydfmMcV_9

	nop

	:l_fKJEgzeSZvyOjmTF_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_TYiQQyhoOmgvZoLD_18

	nop

	:l_DSYlDKxovAWoHYBa_21
	goto/32 :ZtQwIXpiujxjuDYF
	:l_IjGqOeGQwsWUhseh_19
    return-void

	:after_last_instruction

	goto/32 :l_LabLYwQJgBWZWhqX_20

	nop

	:l_ByhdartcbGujyWGk_0
	const v0, 16
	goto/32 :l_FpnnGEPnHUDKsWQQ_1

	nop

	:l_MWlfQrjLLVYuwNOw_4
	if-lez v0, :gl_UMsifTAOrSxKtywv

	goto/32 :eGOUTJzWvbxtLOWS

	:gl_UMsifTAOrSxKtywv	goto/32 :l_hfTATYApfUYLTQiq_5

	nop

	:l_hfTATYApfUYLTQiq_5
	goto/32 :IZMoCgZYcqdYaiKW
	:eGOUTJzWvbxtLOWS
	:ZtQwIXpiujxjuDYF

	goto/32 :l_vtblZjOgQfMJbqjl_6

	nop

	:l_SOyGZgEaIXiGcgZR_13
    add-int/2addr v1, v2

	goto/32 :l_bycLqnEkDHZHEWxY_14

	nop

	:l_bycLqnEkDHZHEWxY_14
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->ntUEONQJKpJrcZIo(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_FvQHXOVDztlwpdUl_15

	nop

	:l_LabLYwQJgBWZWhqX_20
	goto/32 :before_first_instruction

	:IZMoCgZYcqdYaiKW
	goto/32 :l_DSYlDKxovAWoHYBa_21

	nop

	:l_FpnnGEPnHUDKsWQQ_1
	const v1, 2
	goto/32 :l_ORecsHpxdkcxpmVJ_2

	nop

	:l_oboTbuvFwydfmMcV_9
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->dZIptgNufVafbdgA(Lkotlin/collections/ArrayDeque;I)V

    .line 137
	goto/32 :l_EDTTsNPzmXPmmpnk_10

	nop

.end method

.method public clear()V
    .locals 6

	goto/32 :l_pJdAMDhQVgnDSeJe_0

	nop

	:l_rplWybpZfDXzQbiQ_4
	if-lez v0, :gl_vpqlsffhNUvLAAEq

	goto/32 :TjjcfSgDpOTzWUna

	:gl_vpqlsffhNUvLAAEq	goto/32 :l_tzUtOHPTSjIsadyo_5

	nop

	:l_OhHmKjtuKJlygKbS_35
	goto/32 :UovbEKBcFhczjipi
	:l_FARzBMJpYbNUvmWI_19
    move-object v1, p0

	goto/32 :l_jYPdljLyamJiToma_20

	nop

	:l_AOSJyTMbIkMYybYB_14
	if-lt v1, v0, :gl_ERaPQSAwIPezwWiW

	goto/32 :cond_0

	:gl_ERaPQSAwIPezwWiW
    .line 523
	goto/32 :l_vfDduZRxwBZJovsm_15

	nop

	:l_BaZAkMqCkipqyQmj_29
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yKDHIgmLcmvIkmQE_30

	nop

	:l_kOXTFOSYbTrIpIww_1
	const v1, 27
	goto/32 :l_azAmAlVjMYOiFAnz_2

	nop

	:l_cgNeUChAuoEDrtDT_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_goWAZpyzXSfMIFaD_12

	nop

	:l_UzxxtkqTLIIBMfFW_32
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 530
	goto/32 :l_YjqbPkOwHwVOpCLq_33

	nop

	:l_zhdYbWltBaDFYmIU_22
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_kOvqzweqmlqiqMqp_23

	nop

	:l_aGSwpJvTJtYiOFIS_27
    array-length v5, v5

	goto/32 :l_aVwnZEioqZuTVJos_28

	nop

	:l_WwgKzOishlAScCBo_13
    const/4 v3, 0x0

	goto/32 :l_AOSJyTMbIkMYybYB_14

	nop

	:l_LxbhQkjJBZHkLzHr_9
    add-int/2addr v0, v1

	goto/32 :l_hjeBSnbNNIVIgrUa_10

	nop

	:l_MslIBJGJPvBHGMCJ_24
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_blSTMuGOtYLDRSMG_25

	nop

	:l_hPDPsgHpfGoDicij_34
	goto/32 :before_first_instruction

	:IJmnZhNbuWTPzttH
	goto/32 :l_OhHmKjtuKJlygKbS_35

	nop

	:l_vROEvjxBwyKDhYVZ_31
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 529
	goto/32 :l_UzxxtkqTLIIBMfFW_32

	nop

	:l_VtIQCCkZrsHpAIen_18
    goto :goto_0

    .line 524
    :cond_0
	goto/32 :l_FARzBMJpYbNUvmWI_19

	nop

	:l_vfDduZRxwBZJovsm_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UBAusMSWaHjkJEEL_16

	nop

	:l_hjeBSnbNNIVIgrUa_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->RjsKapPZQYFNbqrG(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 522
    .local v0, "tail":I
	goto/32 :l_cgNeUChAuoEDrtDT_11

	nop

	:l_pJdAMDhQVgnDSeJe_0
	const v0, 12
	goto/32 :l_kOXTFOSYbTrIpIww_1

	nop

	:l_UBAusMSWaHjkJEEL_16
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_lmalPZlvKnGIsJfO_17

	nop

	:l_pCmdVDnStoCdTkwo_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_UiwALklpJRKAgqPT_8

	nop

	:l_yKDHIgmLcmvIkmQE_30
	invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArrayDeque;->bqCIBiaLQsJrpYNs([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 528
    :cond_1
    :goto_0
	goto/32 :l_vROEvjxBwyKDhYVZ_31

	nop

	:l_jYPdljLyamJiToma_20
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_bujzglIZvItlVDVA_21

	nop

	:l_YjqbPkOwHwVOpCLq_33
    return-void

	:after_last_instruction

	goto/32 :l_hPDPsgHpfGoDicij_34

	nop

	:l_LqyDINbyYYVfnKze_26
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aGSwpJvTJtYiOFIS_27

	nop

	:l_bujzglIZvItlVDVA_21
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->rvIuKiqItRENlftC(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_zhdYbWltBaDFYmIU_22

	nop

	:l_UiwALklpJRKAgqPT_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zVICRkAorzKQwnYt(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_LxbhQkjJBZHkLzHr_9

	nop

	:l_azAmAlVjMYOiFAnz_2
	add-int v0, v0, v1
	goto/32 :l_jXkVFcgNxemkzIBz_3

	nop

	:l_tzUtOHPTSjIsadyo_5
	goto/32 :IJmnZhNbuWTPzttH
	:TjjcfSgDpOTzWUna
	:UovbEKBcFhczjipi

	goto/32 :l_yHMVvvydsVUxuMTf_6

	nop

	:l_lmalPZlvKnGIsJfO_17
	invoke-static {v1, v3, v4, v0}, Lkotlin/collections/ArrayDeque;->iBTjmllVXUZJJyNA([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_VtIQCCkZrsHpAIen_18

	nop

	:l_blSTMuGOtYLDRSMG_25
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LqyDINbyYYVfnKze_26

	nop

	:l_jXkVFcgNxemkzIBz_3
	rem-int v0, v0, v1
	goto/32 :l_rplWybpZfDXzQbiQ_4

	nop

	:l_aVwnZEioqZuTVJos_28
	invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArrayDeque;->MisiQrpNSRGBsqHj([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 526
	goto/32 :l_BaZAkMqCkipqyQmj_29

	nop

	:l_goWAZpyzXSfMIFaD_12
    const/4 v2, 0x0

	goto/32 :l_WwgKzOishlAScCBo_13

	nop

	:l_kOvqzweqmlqiqMqp_23
	if-nez v1, :gl_UEojFFiiVpEcApJU

	goto/32 :cond_1

	:gl_UEojFFiiVpEcApJU
    .line 525
	goto/32 :l_MslIBJGJPvBHGMCJ_24

	nop

	:l_yHMVvvydsVUxuMTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 521
	goto/32 :l_pCmdVDnStoCdTkwo_7

	nop

.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_plLKmvMoielvtvfL_0

	nop

	:l_RXiBcBtBOCGllFJf_3
	rem-int v0, v0, v1
	goto/32 :l_FAwCInhLypsKvDvm_4

	nop

	:l_JuveUCJYRTmkRIZs_9
	if-ne v0, v1, :gl_hwCBbEFSucCyJnxb

	goto/32 :cond_0

	:gl_hwCBbEFSucCyJnxb
	goto/32 :l_SnUuVVfrlSTiBaja_10

	nop

	:l_fhwEFsMAYYVCdyni_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JBLBgxZjpRzhsenJ_13

	nop

	:l_FAwCInhLypsKvDvm_4
	if-lez v0, :gl_kbVHwNkyxAyIIviQ

	goto/32 :aHqjXIsVpNJgfwte

	:gl_kbVHwNkyxAyIIviQ	goto/32 :l_YEdtLuJInaNOmHaJ_5

	nop

	:l_YEdtLuJInaNOmHaJ_5
	goto/32 :NJJOFjiQmQDqFyJR
	:aHqjXIsVpNJgfwte
	:GuzKhLzlrGKADRZi

	goto/32 :l_zAAYIokrYCXAZjgm_6

	nop

	:l_JBLBgxZjpRzhsenJ_13
    return v0

	:after_last_instruction

	goto/32 :l_IyahqqbMcrLqzOeC_14

	nop

	:l_zAAYIokrYCXAZjgm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 372
	goto/32 :l_KUrTDsXTYNXmYfGf_7

	nop

	:l_plLKmvMoielvtvfL_0
	const v0, 28
	goto/32 :l_waQuOXPqzThaqPNQ_1

	nop

	:l_KYEDTxUGVHMDGwMt_11
    goto :goto_0

    :cond_0
	goto/32 :l_fhwEFsMAYYVCdyni_12

	nop

	:l_SnUuVVfrlSTiBaja_10
    const/4 v0, 0x1

	goto/32 :l_KYEDTxUGVHMDGwMt_11

	nop

	:l_bawItvGdUFnptBsX_8
    const/4 v1, -0x1

	goto/32 :l_JuveUCJYRTmkRIZs_9

	nop

	:l_KUrTDsXTYNXmYfGf_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->aTfjSxMVkuCmHYAu(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bawItvGdUFnptBsX_8

	nop

	:l_IyahqqbMcrLqzOeC_14
	goto/32 :before_first_instruction

	:NJJOFjiQmQDqFyJR
	goto/32 :l_KRfqswEXAVsUSmuW_15

	nop

	:l_KRfqswEXAVsUSmuW_15
	goto/32 :GuzKhLzlrGKADRZi
	:l_waQuOXPqzThaqPNQ_1
	const v1, 20
	goto/32 :l_wixfwrWJUgoeWjvb_2

	nop

	:l_wixfwrWJUgoeWjvb_2
	add-int v0, v0, v1
	goto/32 :l_RXiBcBtBOCGllFJf_3

	nop

.end method

.method public final first()Ljava/lang/Object;
    .locals 2

	goto/32 :l_SprWzNxvnHdCDkix_0

	nop

	:l_eqONxgCBttaDyJPb_14
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_cfbUsSiUAXYogTOu_15

	nop

	:l_iInYLFdjJXhmGxlQ_16
    throw v0

	:after_last_instruction

	goto/32 :l_WOhRbHwGotlRDzaN_17

	nop

	:l_hzNoZVcDMCaBknoA_11
    aget-object v0, v0, v1

	goto/32 :l_vEsAvUOFIcefrODh_12

	nop

	:l_vEsAvUOFIcefrODh_12
    return-object v0

    :cond_0
	goto/32 :l_mZQPajnfiinLoNej_13

	nop

	:l_UHrkyDXQjIrTxJul_2
	add-int v0, v0, v1
	goto/32 :l_ZWTbJluhPDJyehdj_3

	nop

	:l_MinxsmELotOBVOnV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 103
	goto/32 :l_IMJbtiTdMZucroPT_7

	nop

	:l_cfbUsSiUAXYogTOu_15
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iInYLFdjJXhmGxlQ_16

	nop

	:l_OhcsTBkdqVjqUQZO_8
	if-eqz v0, :gl_LgGRziqhyebXAoxd

	goto/32 :cond_0

	:gl_LgGRziqhyebXAoxd
	goto/32 :l_RFOhsrznQbryUXik_9

	nop

	:l_RFOhsrznQbryUXik_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oAKTKcOLJIvbvQFz_10

	nop

	:l_dEwvFotwiFYjqnMw_18
	goto/32 :xuVpvQykSZYWHRBb
	:l_mZQPajnfiinLoNej_13
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_eqONxgCBttaDyJPb_14

	nop

	:l_oAKTKcOLJIvbvQFz_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hzNoZVcDMCaBknoA_11

	nop

	:l_IMJbtiTdMZucroPT_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->zkpoEPCCVfvbVech(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_OhcsTBkdqVjqUQZO_8

	nop

	:l_xTBYPauEMOKZfyHv_5
	goto/32 :PVGFfDQktBDYgwYk
	:hmxDVmyKnwaVJIMk
	:xuVpvQykSZYWHRBb

	goto/32 :l_MinxsmELotOBVOnV_6

	nop

	:l_WOhRbHwGotlRDzaN_17
	goto/32 :before_first_instruction

	:PVGFfDQktBDYgwYk
	goto/32 :l_dEwvFotwiFYjqnMw_18

	nop

	:l_QxUqTMJpUSVHoyRw_4
	if-lez v0, :gl_UUUYjXJRPrSYBnYM

	goto/32 :hmxDVmyKnwaVJIMk

	:gl_UUUYjXJRPrSYBnYM	goto/32 :l_xTBYPauEMOKZfyHv_5

	nop

	:l_ZWTbJluhPDJyehdj_3
	rem-int v0, v0, v1
	goto/32 :l_QxUqTMJpUSVHoyRw_4

	nop

	:l_FbOFHfSeNjyafxxE_1
	const v1, 12
	goto/32 :l_UHrkyDXQjIrTxJul_2

	nop

	:l_SprWzNxvnHdCDkix_0
	const v0, 23
	goto/32 :l_FbOFHfSeNjyafxxE_1

	nop

.end method

.method public final firstOrNull()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CJaEvaurVISZQcuI_0

	nop

	:l_CJaEvaurVISZQcuI_0
	const v0, 5
	goto/32 :l_lIjSDhOCNGqiESpx_1

	nop

	:l_ySTjslNbgvuGiXVW_8
	if-nez v0, :gl_WEsKmUqnrendvszv

	goto/32 :cond_0

	:gl_WEsKmUqnrendvszv
	goto/32 :l_pnUXNeGfQfaZMMnN_9

	nop

	:l_sxkwBBvDgOhBdEog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 108
	goto/32 :l_JHrcmjaLHBpnDFug_7

	nop

	:l_NvEHnmTItJKGhsHe_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HcDYKAaUjvBZYtRu_12

	nop

	:l_JHrcmjaLHBpnDFug_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->USHOhdVYHazLEQSi(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_ySTjslNbgvuGiXVW_8

	nop

	:l_KlkOmjpRUBzZSlXV_15
	goto/32 :before_first_instruction

	:nfUTQOPIsgdcXFEo
	goto/32 :l_WPNhBKYLPvhdlKLR_16

	nop

	:l_HijXCuVnYjWtjyZZ_3
	rem-int v0, v0, v1
	goto/32 :l_jsAhrGCpiJCGJHqa_4

	nop

	:l_jsAhrGCpiJCGJHqa_4
	if-lez v0, :gl_rcmfJutuyTpNCQKA

	goto/32 :OkpYyYeceTlJsrrl

	:gl_rcmfJutuyTpNCQKA	goto/32 :l_RwLhpFEBajEmupRt_5

	nop

	:l_lIjSDhOCNGqiESpx_1
	const v1, 27
	goto/32 :l_iDztOHAVNnurphOg_2

	nop

	:l_JXPsOZfcPWgNGcuS_10
    goto :goto_0

    :cond_0
	goto/32 :l_NvEHnmTItJKGhsHe_11

	nop

	:l_iDztOHAVNnurphOg_2
	add-int v0, v0, v1
	goto/32 :l_HijXCuVnYjWtjyZZ_3

	nop

	:l_RwLhpFEBajEmupRt_5
	goto/32 :nfUTQOPIsgdcXFEo
	:OkpYyYeceTlJsrrl
	:QbXTOPoKThEuecoM

	goto/32 :l_sxkwBBvDgOhBdEog_6

	nop

	:l_WPNhBKYLPvhdlKLR_16
	goto/32 :QbXTOPoKThEuecoM
	:l_QfoRQiHsloTHWgSH_13
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_PLBOGnfyCUfuSqCH_14

	nop

	:l_pnUXNeGfQfaZMMnN_9
    const/4 v0, 0x0

	goto/32 :l_JXPsOZfcPWgNGcuS_10

	nop

	:l_HcDYKAaUjvBZYtRu_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QfoRQiHsloTHWgSH_13

	nop

	:l_PLBOGnfyCUfuSqCH_14
    return-object v0

	:after_last_instruction

	goto/32 :l_KlkOmjpRUBzZSlXV_15

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LyuJQKhQxWMbPpIF_0

	nop

	:l_NmCRWxamKdKviLrk_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdKUCcHkshzulqPK_16

	nop

	:l_qlyDhuAlFhfTekbh_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ICTqLbNBfQsQRxeZ_12

	nop

	:l_GIVJupLHUeDTSZXK_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->fYnHGttDJkSjIaTj(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_vNUbjXywXRWEtefv_9

	nop

	:l_dRHCcBfWBTzzQOrF_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_GIVJupLHUeDTSZXK_8

	nop

	:l_oKXqVyjgdpTWEiMy_4
	if-lez v0, :gl_lUBfmRcbdQZeKTJS

	goto/32 :lvrNuvPvVCpsbHyC

	:gl_lUBfmRcbdQZeKTJS	goto/32 :l_LJSVuxJrJroxHahc_5

	nop

	:l_QURsNojaMzqwuaxh_2
	add-int v0, v0, v1
	goto/32 :l_MIFoxXDdnCAaOdIt_3

	nop

	:l_LJSVuxJrJroxHahc_5
	goto/32 :npvEUPlindqtqARP
	:lvrNuvPvVCpsbHyC
	:jbMblTrnuqjuojcE

	goto/32 :l_jKTIZZpcjedGqEvu_6

	nop

	:l_HGnRTqwyFiKRooHk_1
	const v1, 7
	goto/32 :l_QURsNojaMzqwuaxh_2

	nop

	:l_SQNrGoGSoLJFZodb_17
	goto/32 :jbMblTrnuqjuojcE
	:l_ZdKUCcHkshzulqPK_16
	goto/32 :before_first_instruction

	:npvEUPlindqtqARP
	goto/32 :l_SQNrGoGSoLJFZodb_17

	nop

	:l_ICTqLbNBfQsQRxeZ_12
    add-int/2addr v1, p1

	goto/32 :l_hlEWpQfQoQxTypoz_13

	nop

	:l_MIFoxXDdnCAaOdIt_3
	rem-int v0, v0, v1
	goto/32 :l_oKXqVyjgdpTWEiMy_4

	nop

	:l_jKTIZZpcjedGqEvu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 357
	goto/32 :l_dRHCcBfWBTzzQOrF_7

	nop

	:l_vNUbjXywXRWEtefv_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->ISoKrCfmThfdOZOX(Lkotlin/collections/AbstractList$Companion;II)V

    .line 359
	goto/32 :l_HKGycnLzsaYaQTsL_10

	nop

	:l_EAKoaNZOLzkNAAkc_14
    aget-object v0, v0, v1

	goto/32 :l_NmCRWxamKdKviLrk_15

	nop

	:l_LyuJQKhQxWMbPpIF_0
	const v0, 20
	goto/32 :l_HGnRTqwyFiKRooHk_1

	nop

	:l_HKGycnLzsaYaQTsL_10
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qlyDhuAlFhfTekbh_11

	nop

	:l_hlEWpQfQoQxTypoz_13
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->NAlvtQUnZeHdSGgP(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_EAKoaNZOLzkNAAkc_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_GDUhkNWOibaxzgcq_0

	nop

	:l_XUADCxslpddvdOGv_3
	goto/32 :before_first_instruction

	:l_TqDvPruFeJMxZDrm_2
    return v0

	:after_last_instruction

	goto/32 :l_XUADCxslpddvdOGv_3

	nop

	:l_GDUhkNWOibaxzgcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jGFHVxrtpLfZZtkg_1

	nop

	:l_jGFHVxrtpLfZZtkg_1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

	goto/32 :l_TqDvPruFeJMxZDrm_2

	nop

.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

	goto/32 :l_WYOENilKLVlLhOkf_0

	nop

	:l_PRfqXZhAgODwHTuW_32
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->hwgTxfsKCDTODrgz(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VGzsjQNKHMmyMEJP_33

	nop

	:l_MROJkIlxWfulKJEO_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RPBzUOukZkXwCetF_12

	nop

	:l_jXCmQrmlWWQpdVQI_35
    sub-int v2, v1, v2

	goto/32 :l_myBIummhNZTwgGFL_36

	nop

	:l_PrDsUHGJdSGWDiWc_47
    add-int/2addr v2, v1

	goto/32 :l_okbbsuaVaxjUvdrr_48

	nop

	:l_hOcrYCqwNFVxHlDt_19
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_DgCIccIRADWWqWRf_20

	nop

	:l_IpSkFUUjEzfjweUb_4
	if-lez v0, :gl_LGkARQLwzACDOzOE

	goto/32 :uEATDHiidqxYAcVr

	:gl_LGkARQLwzACDOzOE	goto/32 :l_fLcLAoMOTesBSwij_5

	nop

	:l_DgCIccIRADWWqWRf_20
    sub-int v2, v1, v2

	goto/32 :l_ScNpvAcGsoWfsxQC_21

	nop

	:l_wvsXJhIGvRCuapxU_18
	if-nez v2, :gl_EgJooIbjrltbIcqk

	goto/32 :cond_0

	:gl_EgJooIbjrltbIcqk
	goto/32 :l_hOcrYCqwNFVxHlDt_19

	nop

	:l_IVeHfbuWzrjKQxOT_24
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SKTIjlANKoRdSGKu_25

	nop

	:l_QXvydpDzTrNvyujJ_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_ToUcXrOUCfxbmCIW_42

	nop

	:l_SHkrvTHBliyWjohO_38
    goto :goto_1

    .line 385
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_ySqDaFSBcbwCqJTY_39

	nop

	:l_TYOhHeKxoLFSagkz_34
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jXCmQrmlWWQpdVQI_35

	nop

	:l_ubnqCbLorXqxjlGu_56
	goto/32 :OFUspehgteyxmqqo
	:l_mxRdmMnbEXTqHcbN_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->mjTPjRbtMGoqLQVz(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_znQQmWUMaDXpPrYX_9

	nop

	:l_LsdKDaMDejPGWabu_31
    aget-object v3, v3, v1

	goto/32 :l_PRfqXZhAgODwHTuW_32

	nop

	:l_RPBzUOukZkXwCetF_12
	if-lt v1, v0, :gl_JSlyykgHIwYdggCc

	goto/32 :cond_1

	:gl_JSlyykgHIwYdggCc
    .line 378
	goto/32 :l_aLntsbrWWMTlhbQJ_13

	nop

	:l_quWDsfnSjRNOMspZ_43
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->ehiBrOyWhvSjGxtZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_xhcjJEhVQlPLviqg_44

	nop

	:l_aDOmHFToSPdqmoJC_54
    return v1

	:after_last_instruction

	goto/32 :l_lMkMekxHkzrEUohA_55

	nop

	:l_SKTIjlANKoRdSGKu_25
	if-ge v1, v0, :gl_TRXTmrTkNXHEUudf

	goto/32 :cond_5

	:gl_TRXTmrTkNXHEUudf
    .line 382
	goto/32 :l_YNFeRJBnWTzYcUNK_26

	nop

	:l_wgNSCFmorUnDDPNB_46
    array-length v2, v2

	goto/32 :l_PrDsUHGJdSGWDiWc_47

	nop

	:l_UvjkaEoQLHdZqCQR_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hgVCDuPxzVtQlRPj_16

	nop

	:l_JvFNxYaHrxnrFggj_28
    array-length v2, v2

    :goto_1
	goto/32 :l_joWljmZJtONwzNlF_29

	nop

	:l_rNCwkHFthRcIejEi_30
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LsdKDaMDejPGWabu_31

	nop

	:l_fLcLAoMOTesBSwij_5
	goto/32 :DzEAMxEcBmdVetMd
	:uEATDHiidqxYAcVr
	:OFUspehgteyxmqqo

	goto/32 :l_vGMtNKRvFeLxeRzc_6

	nop

	:l_joWljmZJtONwzNlF_29
	if-lt v1, v2, :gl_RszstpHPspwSmKof

	goto/32 :cond_3

	:gl_RszstpHPspwSmKof
    .line 383
	goto/32 :l_rNCwkHFthRcIejEi_30

	nop

	:l_ScNpvAcGsoWfsxQC_21
    return v2

    .line 378
    :cond_0
	goto/32 :l_XJxwbKmqxsJzEDAH_22

	nop

	:l_SjwpAwsHYvwoBmYL_52
    goto :goto_2

    .line 390
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_SOcaIVawcJEfTFSb_53

	nop

	:l_YNFeRJBnWTzYcUNK_26
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v1    # "index":I
	goto/32 :l_OLdNRMvKXNKOhdSb_27

	nop

	:l_SOcaIVawcJEfTFSb_53
    const/4 v1, -0x1

	goto/32 :l_aDOmHFToSPdqmoJC_54

	nop

	:l_znQQmWUMaDXpPrYX_9
    add-int/2addr v0, v1

	goto/32 :l_BCwwEqknMyLoTCYX_10

	nop

	:l_OLdNRMvKXNKOhdSb_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_JvFNxYaHrxnrFggj_28

	nop

	:l_VGzsjQNKHMmyMEJP_33
	if-nez v3, :gl_kjQDhPabFowLRask

	goto/32 :cond_2

	:gl_kjQDhPabFowLRask
	goto/32 :l_TYOhHeKxoLFSagkz_34

	nop

	:l_MOcEIViGaolRdBcf_50
    return v2

    .line 385
    :cond_4
	goto/32 :l_EQBisAPtcXJpHjgf_51

	nop

	:l_vJhWccsCaWUfwSvL_1
	const v1, 4
	goto/32 :l_eaFFrIfiImJhpaRS_2

	nop

	:l_myBIummhNZTwgGFL_36
    return v2

    .line 382
    :cond_2
	goto/32 :l_CUvqWcVJPTnTlcDx_37

	nop

	:l_xhcjJEhVQlPLviqg_44
	if-nez v2, :gl_bWDyZDUaLznNQlKe

	goto/32 :cond_4

	:gl_bWDyZDUaLznNQlKe
	goto/32 :l_nNTrySgzhpSPYXPd_45

	nop

	:l_okbbsuaVaxjUvdrr_48
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gtHifroRgIBZFcWw_49

	nop

	:l_hgVCDuPxzVtQlRPj_16
    aget-object v2, v2, v1

	goto/32 :l_cjJAdLGimNTRgtiK_17

	nop

	:l_XJxwbKmqxsJzEDAH_22
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_IWKUkcfMEURXSYLX_23

	nop

	:l_ToUcXrOUCfxbmCIW_42
    aget-object v2, v2, v1

	goto/32 :l_quWDsfnSjRNOMspZ_43

	nop

	:l_EQBisAPtcXJpHjgf_51
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_SjwpAwsHYvwoBmYL_52

	nop

	:l_nNTrySgzhpSPYXPd_45
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wgNSCFmorUnDDPNB_46

	nop

	:l_IWKUkcfMEURXSYLX_23
    goto :goto_0

    .line 381
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_IVeHfbuWzrjKQxOT_24

	nop

	:l_vOGrHNIqwxzvuTGk_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mxRdmMnbEXTqHcbN_8

	nop

	:l_lGGWEQoMHdNOdHGt_14
	if-lt v1, v0, :gl_PGQPdMqTEDUtnSiH

	goto/32 :cond_5

	:gl_PGQPdMqTEDUtnSiH
    .line 379
	goto/32 :l_UvjkaEoQLHdZqCQR_15

	nop

	:l_vGMtNKRvFeLxeRzc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 375
	goto/32 :l_vOGrHNIqwxzvuTGk_7

	nop

	:l_gtHifroRgIBZFcWw_49
    sub-int/2addr v2, v3

	goto/32 :l_MOcEIViGaolRdBcf_50

	nop

	:l_ySqDaFSBcbwCqJTY_39
    const/4 v1, 0x0

    .restart local v1    # "index":I
    :goto_2
	goto/32 :l_iCETHZuhMNUlrpXx_40

	nop

	:l_CUvqWcVJPTnTlcDx_37
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_SHkrvTHBliyWjohO_38

	nop

	:l_cjJAdLGimNTRgtiK_17
	invoke-static {p1, v2}, Lkotlin/collections/ArrayDeque;->fqlIxbWRfGcagXgN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wvsXJhIGvRCuapxU_18

	nop

	:l_iCETHZuhMNUlrpXx_40
	if-lt v1, v0, :gl_lUEIJvMfwGmKKWfi

	goto/32 :cond_5

	:gl_lUEIJvMfwGmKKWfi
    .line 386
	goto/32 :l_QXvydpDzTrNvyujJ_41

	nop

	:l_eaFFrIfiImJhpaRS_2
	add-int v0, v0, v1
	goto/32 :l_QqqohHjtxmixZknc_3

	nop

	:l_BCwwEqknMyLoTCYX_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->DFxPuUNvSVIemvpH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 377
    .local v0, "tail":I
	goto/32 :l_MROJkIlxWfulKJEO_11

	nop

	:l_lMkMekxHkzrEUohA_55
	goto/32 :before_first_instruction

	:DzEAMxEcBmdVetMd
	goto/32 :l_ubnqCbLorXqxjlGu_56

	nop

	:l_aLntsbrWWMTlhbQJ_13
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .local v1, "index":I
    :goto_0
	goto/32 :l_lGGWEQoMHdNOdHGt_14

	nop

	:l_QqqohHjtxmixZknc_3
	rem-int v0, v0, v1
	goto/32 :l_IpSkFUUjEzfjweUb_4

	nop

	:l_WYOENilKLVlLhOkf_0
	const v0, 14
	goto/32 :l_vJhWccsCaWUfwSvL_1

	nop

.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .locals 4

	goto/32 :l_QFvtvCXvDQWpXMnb_0

	nop

	:l_XMVGiBVmjnAuyLuq_29
	goto/32 :xgpOpQsoXYGLkldJ
	:l_ZOmGErCtHznpeGwH_4
	if-lez v0, :gl_cTQvUYMhfbiKrdNs

	goto/32 :PeHVOXuLicnwiFiH

	:gl_cTQvUYMhfbiKrdNs	goto/32 :l_DVvEbJKklwdadIij_5

	nop

	:l_kCfgCfkzEoKxbeMx_24
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->GSYWWlzASaipHBFr(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_RTjsECkmENphisBx_25

	nop

	:l_dVrqXxMiKjlKOoxW_6
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

	goto/32 :l_xvhkkHMSUfMaetPM_7

	nop

	:l_TOgwwpGkqqMUYrfY_27
    return-void

	:after_last_instruction

	goto/32 :l_IkDLsbnXiuijmDYs_28

	nop

	:l_gDcPiKAYAkyYOdkV_15
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_CcLJYOYAVyurNLKH_16

	nop

	:l_byZhFqGNzjiibygm_11
    add-int/2addr v0, v1

	goto/32 :l_LuYTPWBuPyuUiVrl_12

	nop

	:l_chJHPqsVDidikNNA_17
    goto :goto_0

    :cond_0
	goto/32 :l_cUuXvzGYhHPoROGJ_18

	nop

	:l_wMwfAadFfKxDnIaP_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->OFbVlmWPTgmyxXWf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
	goto/32 :l_bvSLmSLoABcTLfDc_9

	nop

	:l_TEzgasVIMAISGFVf_23
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 581
    .local v1, "head":I
    :goto_1
	goto/32 :l_kCfgCfkzEoKxbeMx_24

	nop

	:l_ZTbkloDiUrEYgmac_21
    sub-int/2addr v1, v2

	goto/32 :l_tELQuNhPYTSATBmD_22

	nop

	:l_DVvEbJKklwdadIij_5
	goto/32 :MPrrEfwgrIkWkBsH
	:PeHVOXuLicnwiFiH
	:xgpOpQsoXYGLkldJ

	goto/32 :l_dVrqXxMiKjlKOoxW_6

	nop

	:l_dDmlTrrNpPPjAIFR_2
	add-int v0, v0, v1
	goto/32 :l_RDwCfKslXeyHyOcw_3

	nop

	:l_XsUBtHLsKLLFFxtz_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZfdrYoUdbgSKJdoq(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_byZhFqGNzjiibygm_11

	nop

	:l_wjtvoRxExxUhEAtp_14
	if-eqz v1, :gl_jmcijAPbisncgIGY

	goto/32 :cond_1

	:gl_jmcijAPbisncgIGY
	goto/32 :l_gDcPiKAYAkyYOdkV_15

	nop

	:l_RDwCfKslXeyHyOcw_3
	rem-int v0, v0, v1
	goto/32 :l_ZOmGErCtHznpeGwH_4

	nop

	:l_QFvtvCXvDQWpXMnb_0
	const v0, 1
	goto/32 :l_GAbKxAKPvspcauVK_1

	nop

	:l_bvSLmSLoABcTLfDc_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XsUBtHLsKLLFFxtz_10

	nop

	:l_xvhkkHMSUfMaetPM_7
    const-string/jumbo v0, "structure"

	goto/32 :l_wMwfAadFfKxDnIaP_8

	nop

	:l_krzkFbUMOyoDZRqe_26
	invoke-static {p1, v2, v3}, Lkotlin/collections/ArrayDeque;->gspLXCzXQERaCHLc(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
	goto/32 :l_TOgwwpGkqqMUYrfY_27

	nop

	:l_RTjsECkmENphisBx_25
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->bkCRFarfrBuMfQhD(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_krzkFbUMOyoDZRqe_26

	nop

	:l_LuYTPWBuPyuUiVrl_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->hKPdFWORLAgeBnWH(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 580
    .local v0, "tail":I
	goto/32 :l_xDqtMxUDVaehoTac_13

	nop

	:l_XAgzfbdktVdAWdPm_19
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BBTxXYgBXYZKyPKH_20

	nop

	:l_tELQuNhPYTSATBmD_22
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_TEzgasVIMAISGFVf_23

	nop

	:l_CcLJYOYAVyurNLKH_16
	if-lt v1, v0, :gl_baVgAnPEdZzGSPkx

	goto/32 :cond_0

	:gl_baVgAnPEdZzGSPkx
	goto/32 :l_chJHPqsVDidikNNA_17

	nop

	:l_GAbKxAKPvspcauVK_1
	const v1, 26
	goto/32 :l_dDmlTrrNpPPjAIFR_2

	nop

	:l_BBTxXYgBXYZKyPKH_20
    array-length v2, v2

	goto/32 :l_ZTbkloDiUrEYgmac_21

	nop

	:l_IkDLsbnXiuijmDYs_28
	goto/32 :before_first_instruction

	:MPrrEfwgrIkWkBsH
	goto/32 :l_XMVGiBVmjnAuyLuq_29

	nop

	:l_cUuXvzGYhHPoROGJ_18
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_XAgzfbdktVdAWdPm_19

	nop

	:l_xDqtMxUDVaehoTac_13
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->cjiwfqWYsEMBvZVc(Lkotlin/collections/ArrayDeque;)Z

    move-result v1

	goto/32 :l_wjtvoRxExxUhEAtp_14

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_kzKxjClwXYttbIGL_0

	nop

	:l_CmmyiJSfNlYxBmWO_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->amuTegSsLpxaHfdg(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_sPVbCcOYUgqkOOBP_2

	nop

	:l_VeMvRoKrEAwllVDc_4
    goto :goto_0

    :cond_0
	goto/32 :l_eZKHvbKANoTQOHwi_5

	nop

	:l_AKoPfrRhDLwNucqA_6
    return v0

	:after_last_instruction

	goto/32 :l_syGrkfaaeWYrBnPB_7

	nop

	:l_sPVbCcOYUgqkOOBP_2
	if-eqz v0, :gl_RqtfKByQkijWVPZr

	goto/32 :cond_0

	:gl_RqtfKByQkijWVPZr
	goto/32 :l_yhQGDddRgUEqobHS_3

	nop

	:l_kzKxjClwXYttbIGL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_CmmyiJSfNlYxBmWO_1

	nop

	:l_syGrkfaaeWYrBnPB_7
	goto/32 :before_first_instruction

	:l_eZKHvbKANoTQOHwi_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AKoPfrRhDLwNucqA_6

	nop

	:l_yhQGDddRgUEqobHS_3
    const/4 v0, 0x1

	goto/32 :l_VeMvRoKrEAwllVDc_4

	nop

.end method

.method public final last()Ljava/lang/Object;
    .locals 3

	goto/32 :l_cvNwRsFiyNMlXcFy_0

	nop

	:l_PvmtBHZBJBxICfYf_21
    throw v0

	:after_last_instruction

	goto/32 :l_DDmllFUpGBuoDbVI_22

	nop

	:l_mbvHQoksrGHTHLzO_20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PvmtBHZBJBxICfYf_21

	nop

	:l_SaQYBNJUWJAGxdbX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 113
	goto/32 :l_xcuWLKgDCAhvjfCe_7

	nop

	:l_IAkGbdphWQUGvpdQ_23
	goto/32 :EOmZdOAUOxVXINYo
	:l_bhdWnkHHwLBYgBxQ_19
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_mbvHQoksrGHTHLzO_20

	nop

	:l_tgzrgJGJVUhejzAk_16
    aget-object v0, v0, v1

	goto/32 :l_JqpSCHlgJbXpwlad_17

	nop

	:l_bKGQiaGVHdvDtVmH_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bhdWnkHHwLBYgBxQ_19

	nop

	:l_oYIjtXGVkDeUEYQV_14
    add-int/2addr v1, v2

	goto/32 :l_VTPJBbmfUehWPwHF_15

	nop

	:l_yOtNqrjHSiipACeK_3
	rem-int v0, v0, v1
	goto/32 :l_HJsHjzRjbzJVNsSZ_4

	nop

	:l_HJsHjzRjbzJVNsSZ_4
	if-lez v0, :gl_QVTrXPSHhWChnFMv

	goto/32 :iiMLgIBTfTlARqtW

	:gl_QVTrXPSHhWChnFMv	goto/32 :l_apbFqpezSLpOacKd_5

	nop

	:l_JQyDbKucwNnLHeJi_1
	const v1, 30
	goto/32 :l_yrqWVJNQFuZXKvMt_2

	nop

	:l_apbFqpezSLpOacKd_5
	goto/32 :nNJCQVyPTCZrvndY
	:iiMLgIBTfTlARqtW
	:EOmZdOAUOxVXINYo

	goto/32 :l_SaQYBNJUWJAGxdbX_6

	nop

	:l_PfybnwGkFvackkzV_13
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->wTzTwwoeXRdMcvkW(Ljava/util/List;)I

    move-result v2

	goto/32 :l_oYIjtXGVkDeUEYQV_14

	nop

	:l_IklOmudwWDZtiFcB_8
	if-eqz v0, :gl_RzukloEdWiViLOoI

	goto/32 :cond_0

	:gl_RzukloEdWiViLOoI
	goto/32 :l_bEezJZERUAfDwxTz_9

	nop

	:l_xcuWLKgDCAhvjfCe_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->qowvZmwpyDDOlbin(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_IklOmudwWDZtiFcB_8

	nop

	:l_yrqWVJNQFuZXKvMt_2
	add-int v0, v0, v1
	goto/32 :l_yOtNqrjHSiipACeK_3

	nop

	:l_bdYCmGsQREnazaCA_11
    move-object v2, p0

	goto/32 :l_fBhNUUKwCkOulIbW_12

	nop

	:l_bEezJZERUAfDwxTz_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TcGAXCGBkZnEAosk_10

	nop

	:l_JqpSCHlgJbXpwlad_17
    return-object v0

    :cond_0
	goto/32 :l_bKGQiaGVHdvDtVmH_18

	nop

	:l_DDmllFUpGBuoDbVI_22
	goto/32 :before_first_instruction

	:nNJCQVyPTCZrvndY
	goto/32 :l_IAkGbdphWQUGvpdQ_23

	nop

	:l_fBhNUUKwCkOulIbW_12
    check-cast v2, Ljava/util/List;

	goto/32 :l_PfybnwGkFvackkzV_13

	nop

	:l_cvNwRsFiyNMlXcFy_0
	const v0, 23
	goto/32 :l_JQyDbKucwNnLHeJi_1

	nop

	:l_VTPJBbmfUehWPwHF_15
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->cAGHZUsEAGmfvlVA(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_tgzrgJGJVUhejzAk_16

	nop

	:l_TcGAXCGBkZnEAosk_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bdYCmGsQREnazaCA_11

	nop

.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 5

	goto/32 :l_HgnJgmutKdjTHEZU_0

	nop

	:l_HgnJgmutKdjTHEZU_0
	const v0, 17
	goto/32 :l_LNxxdIUJgFPHzbBv_1

	nop

	:l_aRooNHASoDyKHmIo_18
    aget-object v4, v4, v1

	goto/32 :l_JZveusYBTgNtmGYa_19

	nop

	:l_EjBdNiKVdUCGAUdy_5
	goto/32 :BFafrJtvtISKHtZP
	:QlTkSSYJEFwQUAIU
	:HWurwNmaGGSmCest

	goto/32 :l_DuZzwLjexeDQJfzm_6

	nop

	:l_XQoiQhHCCJAlQetV_59
	goto/32 :HWurwNmaGGSmCest
	:l_uzAJjEoVqUAVZSOW_38
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_tsVSdTYHleexiiua_39

	nop

	:l_sivNnApbRxvXmgPz_51
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mxBjMYXKEbAJzWzI_52

	nop

	:l_yzeJRwyOnPFMKFHG_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jlivxgKgEPfwNFyf_46

	nop

	:l_jlivxgKgEPfwNFyf_46
	if-le v3, v1, :gl_HFmKgrLCETYAGJaj

	goto/32 :cond_5

	:gl_HFmKgrLCETYAGJaj
    .line 405
    :goto_2
	goto/32 :l_QLFjHWmfvIuISZFk_47

	nop

	:l_JZveusYBTgNtmGYa_19
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->YTidYYAzxazgpQVN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MbVgxxfyZWuCcqts_20

	nop

	:l_vXSOuiQVbiigkGlC_55
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_auXYLVBMwgOHKKSQ_56

	nop

	:l_qRtuJAnSVRduWwRM_35
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_oQlBEiGhbfQLddHp_36

	nop

	:l_YyFMJjdzLDkPtNuY_24
	if-ne v1, v3, :gl_PpucEAOyePJCyUxG

	goto/32 :cond_5

	:gl_PpucEAOyePJCyUxG
	goto/32 :l_TWbAQeehWMtqdBhF_25

	nop

	:l_eJKutVZKkdrDNbdU_17
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aRooNHASoDyKHmIo_18

	nop

	:l_mLqePSRXXNupqItp_44
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->IPhJZUgqXLjXjlQY([Ljava/lang/Object;)I

    move-result v1

    .restart local v1    # "index":I
	goto/32 :l_yzeJRwyOnPFMKFHG_45

	nop

	:l_pjSjxzCKuNMiOWSw_12
    const/4 v2, -0x1

	goto/32 :l_uoLufXnvhHTJqxdw_13

	nop

	:l_lyiBajhPKGuxCBkN_37
    add-int/2addr v2, v1

	goto/32 :l_uzAJjEoVqUAVZSOW_38

	nop

	:l_KRQbQGQwvHUnfrhA_32
    aget-object v3, v3, v1

	goto/32 :l_XDbrLoPPFhXBVjLU_33

	nop

	:l_azwfawjhcvKCnQpu_23
    return v2

    .line 397
    :cond_0
	goto/32 :l_YyFMJjdzLDkPtNuY_24

	nop

	:l_JOEzZygaVfnCnTGp_9
    add-int/2addr v0, v1

	goto/32 :l_RYGModAeAogPrcdA_10

	nop

	:l_nyIkWuuKvunNmFgI_40
    return v2

    .line 401
    :cond_2
	goto/32 :l_lwyWDDiNdUBoomiM_41

	nop

	:l_TWbAQeehWMtqdBhF_25
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_AaCuZuASISeVePpP_26

	nop

	:l_XDbrLoPPFhXBVjLU_33
	invoke-static {p1, v3}, Lkotlin/collections/ArrayDeque;->lZarookRorzMOgoN(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pisjDKRPNrflmhmL_34

	nop

	:l_keqtGBnOSMdIOgIs_58
	goto/32 :before_first_instruction

	:BFafrJtvtISKHtZP
	goto/32 :l_XQoiQhHCCJAlQetV_59

	nop

	:l_DuZzwLjexeDQJfzm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 394
	goto/32 :l_CKydaABAUIuKeOdL_7

	nop

	:l_oQlBEiGhbfQLddHp_36
    array-length v2, v2

	goto/32 :l_lyiBajhPKGuxCBkN_37

	nop

	:l_eVahbrJYfZKiwfBq_15
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pUTmEYWyXKeuNOaY_16

	nop

	:l_jJnlRmOLvRMgolIP_11
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_pjSjxzCKuNMiOWSw_12

	nop

	:l_mjSZSamfmtbqUYPH_3
	rem-int v0, v0, v1
	goto/32 :l_PpPMzNXtGWhkngGs_4

	nop

	:l_yrFfZqZKMLUHAokg_54
	if-ne v1, v3, :gl_JJsTVaikjPEyxwwr

	goto/32 :cond_5

	:gl_JJsTVaikjPEyxwwr
	goto/32 :l_vXSOuiQVbiigkGlC_55

	nop

	:l_WZHXTZjXxHKIAoyB_42
    goto :goto_1

    .line 404
    .end local v1    # "index":I
    :cond_3
	goto/32 :l_ztGzbVDleVvqbDch_43

	nop

	:l_QLFjHWmfvIuISZFk_47
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_GPfiXGmsbJJuwwkj_48

	nop

	:l_OdNNmfFBwYzAmkBW_21
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bdmQlUCqSwIozMLo_22

	nop

	:l_LNxxdIUJgFPHzbBv_1
	const v1, 5
	goto/32 :l_imybaHrlqSzRyzRa_2

	nop

	:l_tsVSdTYHleexiiua_39
    sub-int/2addr v2, v3

	goto/32 :l_nyIkWuuKvunNmFgI_40

	nop

	:l_WjEHeeDFkCIqXHCM_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LHIXvgUNjGDLVcIf(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_JOEzZygaVfnCnTGp_9

	nop

	:l_uoLufXnvhHTJqxdw_13
	if-lt v1, v0, :gl_bUidBnDMcYBnJjRk

	goto/32 :cond_1

	:gl_bUidBnDMcYBnJjRk
    .line 397
	goto/32 :l_OrfBqCguzvhUsURM_14

	nop

	:l_cnIDCHxzBLflrquG_53
    return v2

    .line 404
    :cond_4
	goto/32 :l_yrFfZqZKMLUHAokg_54

	nop

	:l_mxBjMYXKEbAJzWzI_52
    sub-int v2, v1, v2

	goto/32 :l_cnIDCHxzBLflrquG_53

	nop

	:l_MbVgxxfyZWuCcqts_20
	if-nez v4, :gl_eDnlqHHcKscObOHh

	goto/32 :cond_0

	:gl_eDnlqHHcKscObOHh
	goto/32 :l_OdNNmfFBwYzAmkBW_21

	nop

	:l_AaCuZuASISeVePpP_26
    goto :goto_0

    .line 400
    .end local v1    # "index":I
    :cond_1
	goto/32 :l_nNbYDYVFbHVQvPpG_27

	nop

	:l_pUTmEYWyXKeuNOaY_16
	if-le v3, v1, :gl_SXIFOYvbPyuUfhED

	goto/32 :cond_5

	:gl_SXIFOYvbPyuUfhED
    .line 398
    :goto_0
	goto/32 :l_eJKutVZKkdrDNbdU_17

	nop

	:l_lwyWDDiNdUBoomiM_41
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_WZHXTZjXxHKIAoyB_42

	nop

	:l_GPfiXGmsbJJuwwkj_48
    aget-object v4, v4, v1

	goto/32 :l_VrqrzcRnGkWwScOx_49

	nop

	:l_AcXoPZGKvKewNSDu_50
	if-nez v4, :gl_BzduCCKhwJvgYSUP

	goto/32 :cond_4

	:gl_BzduCCKhwJvgYSUP
	goto/32 :l_sivNnApbRxvXmgPz_51

	nop

	:l_PuiISAGhSJDAXdaS_29
    add-int/lit8 v1, v0, -0x1

    .restart local v1    # "index":I
    :goto_1
	goto/32 :l_bXWAjynzZWOZAIZS_30

	nop

	:l_OrfBqCguzvhUsURM_14
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
	goto/32 :l_eVahbrJYfZKiwfBq_15

	nop

	:l_bXWAjynzZWOZAIZS_30
	if-lt v2, v1, :gl_fOElIFhFRzKmgfHg

	goto/32 :cond_3

	:gl_fOElIFhFRzKmgfHg
    .line 402
	goto/32 :l_BEIxeKmCUkcnGvot_31

	nop

	:l_CKydaABAUIuKeOdL_7
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WjEHeeDFkCIqXHCM_8

	nop

	:l_RYGModAeAogPrcdA_10
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->oWyligyAVjsWBDja(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 396
    .local v0, "tail":I
	goto/32 :l_jJnlRmOLvRMgolIP_11

	nop

	:l_VrqrzcRnGkWwScOx_49
	invoke-static {p1, v4}, Lkotlin/collections/ArrayDeque;->JWnvFqBPYtsTEsTx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AcXoPZGKvKewNSDu_50

	nop

	:l_mgJBljkbNvXJHSBN_28
	if-gt v1, v0, :gl_BDcCSMrXbqkMfxzU

	goto/32 :cond_5

	:gl_BDcCSMrXbqkMfxzU
    .line 401
	goto/32 :l_PuiISAGhSJDAXdaS_29

	nop

	:l_YjqwixVwjCljWuuo_57
    return v2

	:after_last_instruction

	goto/32 :l_keqtGBnOSMdIOgIs_58

	nop

	:l_imybaHrlqSzRyzRa_2
	add-int v0, v0, v1
	goto/32 :l_mjSZSamfmtbqUYPH_3

	nop

	:l_nNbYDYVFbHVQvPpG_27
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_mgJBljkbNvXJHSBN_28

	nop

	:l_pisjDKRPNrflmhmL_34
	if-nez v3, :gl_DtZELLvkNJUHZYmS

	goto/32 :cond_2

	:gl_DtZELLvkNJUHZYmS
	goto/32 :l_qRtuJAnSVRduWwRM_35

	nop

	:l_BEIxeKmCUkcnGvot_31
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_KRQbQGQwvHUnfrhA_32

	nop

	:l_ztGzbVDleVvqbDch_43
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mLqePSRXXNupqItp_44

	nop

	:l_auXYLVBMwgOHKKSQ_56
    goto :goto_2

    .line 409
    .end local v1    # "index":I
    :cond_5
	goto/32 :l_YjqwixVwjCljWuuo_57

	nop

	:l_PpPMzNXtGWhkngGs_4
	if-lez v0, :gl_LiVrOkIfmarZZBuT

	goto/32 :QlTkSSYJEFwQUAIU

	:gl_LiVrOkIfmarZZBuT	goto/32 :l_EjBdNiKVdUCGAUdy_5

	nop

	:l_bdmQlUCqSwIozMLo_22
    sub-int v2, v1, v2

	goto/32 :l_azwfawjhcvKCnQpu_23

	nop

.end method

.method public final lastOrNull()Ljava/lang/Object;
    .locals 3

	goto/32 :l_ALUMxpjlqBuwxqtj_0

	nop

	:l_XnAAnoNqsDCeAOSe_16
    add-int/2addr v1, v2

	goto/32 :l_HAsvXahtkBDwZjXy_17

	nop

	:l_ckGWTkORRTFobuFj_20
	goto/32 :before_first_instruction

	:AtoZixfZAzoyOyJK
	goto/32 :l_zPbZHhRLQdNTkMol_21

	nop

	:l_SUASSkpNpzuDCxKG_2
	add-int v0, v0, v1
	goto/32 :l_bNbVqidEchaVOyDS_3

	nop

	:l_uPzvrCwWddKfqwuG_10
    goto :goto_0

    :cond_0
	goto/32 :l_sNiRatVyuRKGffTP_11

	nop

	:l_oAmGwvmAAxXkIXyA_19
    return-object v0

	:after_last_instruction

	goto/32 :l_ckGWTkORRTFobuFj_20

	nop

	:l_HAsvXahtkBDwZjXy_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->xUFPdtWWYShmsUBu(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_FmULCLemOoJVafdp_18

	nop

	:l_FcqNqayNxjTeZOKv_8
	if-nez v0, :gl_FIEdPUSmbOHbAlWh

	goto/32 :cond_0

	:gl_FIEdPUSmbOHbAlWh
	goto/32 :l_ICuiSQXTLDQwKRXZ_9

	nop

	:l_VnuyqqYCRRKgiBdO_5
	goto/32 :AtoZixfZAzoyOyJK
	:UONsHHsniTGfzAFj
	:kOFVAPegXHuTYaXi

	goto/32 :l_qfSkmQarVtoWONup_6

	nop

	:l_ICuiSQXTLDQwKRXZ_9
    const/4 v0, 0x0

	goto/32 :l_uPzvrCwWddKfqwuG_10

	nop

	:l_sNiRatVyuRKGffTP_11
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_hCMzqCMLQtbsTrDw_12

	nop

	:l_qtHpgGjoqeRhGSwb_14
    check-cast v2, Ljava/util/List;

	goto/32 :l_bBVYiUMCKvueuvdw_15

	nop

	:l_hCMzqCMLQtbsTrDw_12
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_oqNZoweXgetPAFBE_13

	nop

	:l_FmULCLemOoJVafdp_18
    aget-object v0, v0, v1

    :goto_0
	goto/32 :l_oAmGwvmAAxXkIXyA_19

	nop

	:l_qfSkmQarVtoWONup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 118
	goto/32 :l_QIXWkapQBbgGKxDA_7

	nop

	:l_zPbZHhRLQdNTkMol_21
	goto/32 :kOFVAPegXHuTYaXi
	:l_oqNZoweXgetPAFBE_13
    move-object v2, p0

	goto/32 :l_qtHpgGjoqeRhGSwb_14

	nop

	:l_bBVYiUMCKvueuvdw_15
	invoke-static {v2}, Lkotlin/collections/ArrayDeque;->RbfijWwEyPbGFyZD(Ljava/util/List;)I

    move-result v2

	goto/32 :l_XnAAnoNqsDCeAOSe_16

	nop

	:l_OvYPSvzrPMMTcYbS_1
	const v1, 21
	goto/32 :l_SUASSkpNpzuDCxKG_2

	nop

	:l_QIXWkapQBbgGKxDA_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->JpnhXhLvddoKMpmS(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_FcqNqayNxjTeZOKv_8

	nop

	:l_bNbVqidEchaVOyDS_3
	rem-int v0, v0, v1
	goto/32 :l_dmaVcTKWStyMJUNZ_4

	nop

	:l_dmaVcTKWStyMJUNZ_4
	if-lez v0, :gl_GJcsjDAZpJkwSkzF

	goto/32 :UONsHHsniTGfzAFj

	:gl_GJcsjDAZpJkwSkzF	goto/32 :l_VnuyqqYCRRKgiBdO_5

	nop

	:l_ALUMxpjlqBuwxqtj_0
	const v0, 4
	goto/32 :l_OvYPSvzrPMMTcYbS_1

	nop

.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_xGocTMnNpBCqnnIh_0

	nop

	:l_xGocTMnNpBCqnnIh_0
	const v0, 3
	goto/32 :l_pXybFFfbpmdnQtZU_1

	nop

	:l_DuSZHTkJzOrDDxyf_14
    return v1

	:after_last_instruction

	goto/32 :l_tWWskCfkotSKZBhN_15

	nop

	:l_GkAhvObCLMBeYvlJ_10
    const/4 v1, 0x0

	goto/32 :l_pqKVXjycZPyLoPVq_11

	nop

	:l_CuSguQwViVdKNhLK_5
	goto/32 :toIFVEPgwDsTwYCl
	:tPXaIteORMaXORel
	:xXSZuMpNavPoJGOh

	goto/32 :l_eSMoKMflCeyutdqs_6

	nop

	:l_seNGNyfVkdvWrARS_8
    const/4 v1, -0x1

	goto/32 :l_tWLrPGQFJzaoQfAJ_9

	nop

	:l_CPzmHjKWDushkJpp_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vCBpxGXPPzmvIzeD(Lkotlin/collections/ArrayDeque;I)Ljava/lang/Object;

    .line 416
	goto/32 :l_imImjzDAkdLJGHrv_13

	nop

	:l_pqKVXjycZPyLoPVq_11
    return v1

    .line 415
    :cond_0
	goto/32 :l_CPzmHjKWDushkJpp_12

	nop

	:l_tWWskCfkotSKZBhN_15
	goto/32 :before_first_instruction

	:toIFVEPgwDsTwYCl
	goto/32 :l_YCKNPcTGRuUHJWEs_16

	nop

	:l_QvwdZJYQcgPPyMTB_2
	add-int v0, v0, v1
	goto/32 :l_XiKNTIlNAChvqEfV_3

	nop

	:l_XiKNTIlNAChvqEfV_3
	rem-int v0, v0, v1
	goto/32 :l_mDCPzAVFfAQjpMRl_4

	nop

	:l_imImjzDAkdLJGHrv_13
    const/4 v1, 0x1

	goto/32 :l_DuSZHTkJzOrDDxyf_14

	nop

	:l_eSMoKMflCeyutdqs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 413
	goto/32 :l_gYXBcaxKlpXjzgUJ_7

	nop

	:l_tWLrPGQFJzaoQfAJ_9
	if-eq v0, v1, :gl_TXekiGSxnJtPEFKD

	goto/32 :cond_0

	:gl_TXekiGSxnJtPEFKD
	goto/32 :l_GkAhvObCLMBeYvlJ_10

	nop

	:l_mDCPzAVFfAQjpMRl_4
	if-lez v0, :gl_YNonpuBocUhcZWhC

	goto/32 :tPXaIteORMaXORel

	:gl_YNonpuBocUhcZWhC	goto/32 :l_CuSguQwViVdKNhLK_5

	nop

	:l_YCKNPcTGRuUHJWEs_16
	goto/32 :xXSZuMpNavPoJGOh
	:l_pXybFFfbpmdnQtZU_1
	const v1, 30
	goto/32 :l_QvwdZJYQcgPPyMTB_2

	nop

	:l_gYXBcaxKlpXjzgUJ_7
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->onTedOfmsLllsqgy(Lkotlin/collections/ArrayDeque;Ljava/lang/Object;)I

    move-result v0

    .line 414
    .local v0, "index":I
	goto/32 :l_seNGNyfVkdvWrARS_8

	nop

.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 13

	goto/32 :l_HDaaLJiicBaTWGQy_0

	nop

	:l_nNQqVHlgwjFQAGRD_38
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->MqnGJHDxlmAAGDgr(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 598
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_pkvgdZJOWIzBnkRk_39

	nop

	:l_FrzamEJPeRYPFszr_45
    goto :goto_2

    .line 601
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_BhWEDDurZToJcSEz_46

	nop

	:l_eWuGsENkqlFrjbuI_100
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 636
    :cond_9
	goto/32 :l_bnIaYLeLmjQchWmK_101

	nop

	:l_DqjsVgdGoJpxMWDo_88
    aput-object v8, v9, v3

    .line 627
	goto/32 :l_mDuHPxUdmIjzlZcb_89

	nop

	:l_KNXiknyNTwpXdMeW_25
    add-int/2addr v2, v3

	goto/32 :l_jEYBLfstLpzPNmQF_26

	nop

	:l_OunQTNHSqCyJkfVH_15
    array-length v2, v2

	goto/32 :l_LYUfCQhnLzZIoPUz_16

	nop

	:l_MYsTbqYpwJeccuoB_17
	if-eqz v2, :gl_qZtsSyhUGLuAiXGA

	goto/32 :cond_0

	:gl_qZtsSyhUGLuAiXGA
	goto/32 :l_LMcAZRwoQzrqnLCW_18

	nop

	:l_fHjJoVwjqZnieFac_20
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_GqTEQccKkzXmdgNK_21

	nop

	:l_rWMXYcsbufTsEmJs_66
	if-nez v10, :gl_cbQulbQQchfHHiQr

	goto/32 :cond_5

	:gl_cbQulbQQchfHHiQr
    .line 613
	goto/32 :l_ooevqcTYAwdbYNKy_67

	nop

	:l_FUGGoTAIeQcOXlDt_65
    xor-int/lit8 v10, v12, 0x1

	goto/32 :l_rWMXYcsbufTsEmJs_66

	nop

	:l_OPWHqAlEqlWzLsmX_103
	goto/32 :before_first_instruction

	:deFPrjCyaNtKzfdn
	goto/32 :l_SPIZWyFyCvpgrCUS_104

	nop

	:l_bIHiLgEyAHJphZwp_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->uKkzvBXeqlEcSxvh(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
	goto/32 :l_ONRxBJubpakcqdBj_9

	nop

	:l_pkvgdZJOWIzBnkRk_39
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_rIBbtGrETprndzeV_40

	nop

	:l_BpNjaUfcvbZQRCuv_61
    aput-object v7, v10, v6

    .line 612
	goto/32 :l_PyQQFlrnRKlhhMLJ_62

	nop

	:l_JUprVVHcJasYOKns_13
	if-eqz v2, :gl_KjvhskiZuQIxRPNJ

	goto/32 :cond_a

	:gl_KjvhskiZuQIxRPNJ
	goto/32 :l_BWuZuyWPcSLBGQyU_14

	nop

	:l_HSEbzTBffMcBglWz_44
    move v3, v10

	goto/32 :l_FrzamEJPeRYPFszr_45

	nop

	:l_nCMtpnlDOCrWLDVH_82
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_nWSaoMNpDUcNVgoA_83

	nop

	:l_MAAKBJltVerwdzPw_75
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->boXbBZkEkaHdeuNN(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 620
	goto/32 :l_HijLoLkehqlfdNKY_76

	nop

	:l_bnIaYLeLmjQchWmK_101
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
	goto/32 :l_viuGMGunrPaKgbzy_102

	nop

	:l_MqwPTBsQSDhMVRFG_56
    array-length v8, v8

    :goto_3
	goto/32 :l_uoXBzxHNUlnkQPeN_57

	nop

	:l_rbZsaVHwIFYTMCXp_74
    goto :goto_3

    .line 618
    .end local v6    # "index$iv":I
    :cond_6
	goto/32 :l_MAAKBJltVerwdzPw_75

	nop

	:l_nlIxJcLzNtPdfNQy_4
	if-lez v0, :gl_zpeQbNMyBcizjVwl

	goto/32 :LoGDlGhHlyDpbCFp

	:gl_zpeQbNMyBcizjVwl	goto/32 :l_NNsFPGcKlfKLBqxi_5

	nop

	:l_bUrfCCxelzuqtgLy_32
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v6, "index$iv":I
    :goto_1
	goto/32 :l_paasBPKHfgzRApeR_33

	nop

	:l_kLCiIHXUcPcXvRPI_29
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LWSbbNYetuNJJshC_30

	nop

	:l_RVJrWBNahejWMdlP_86
	if-nez v9, :gl_bUZRSxveQlOoeXhT

	goto/32 :cond_7

	:gl_bUZRSxveQlOoeXhT
    .line 626
	goto/32 :l_gLfZohczqtgoFMRY_87

	nop

	:l_MCCsfHCBjthvEAeD_59
    aget-object v9, v9, v6

    .line 609
    .local v9, "element$iv":Ljava/lang/Object;
	goto/32 :l_IiHzZtujFcvXgOsE_60

	nop

	:l_fksAgDkzQQCZvcud_7
    const-string v0, "elements"

	goto/32 :l_bIHiLgEyAHJphZwp_8

	nop

	:l_LpcyGUzZWPBlsJSw_68
    add-int/lit8 v11, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v11, "newTail$iv":I
	goto/32 :l_lUauLcxuLHmFCzqn_69

	nop

	:l_LWSbbNYetuNJJshC_30
    const/4 v7, 0x0

	goto/32 :l_xQRYcAbGeGodzVwa_31

	nop

	:l_reeAoPhSeOPiYHRA_1
	const v1, 5
	goto/32 :l_IYXHvnzspWnhiLwq_2

	nop

	:l_pMhVhwNWPaltpiSf_77
	if-lt v6, v2, :gl_exMMCeFqIAsLMfSz

	goto/32 :cond_8

	:gl_exMMCeFqIAsLMfSz
    .line 621
	goto/32 :l_grdkgLdLTEqvGmsr_78

	nop

	:l_oIkTIXFIWKMviBTF_51
    move v4, v3

	goto/32 :l_eVfOxUeAuPlVptKF_52

	nop

	:l_BnaDpsgzSefqbJzy_73
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_rbZsaVHwIFYTMCXp_74

	nop

	:l_CJdbprZyHejdPCwJ_97
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hYutypAXYLGPezHI_98

	nop

	:l_rIBbtGrETprndzeV_40
	if-nez v9, :gl_VqAvgJovZkPsjKKF

	goto/32 :cond_2

	:gl_VqAvgJovZkPsjKKF
    .line 599
	goto/32 :l_EwrPOPkomRkeDEAm_41

	nop

	:l_MBHGGbCyrYHvVast_10
    const/4 v1, 0x0

    .line 586
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_ElgqHQEZVEFCecCP_11

	nop

	:l_nWSaoMNpDUcNVgoA_83
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_TsyHURJjpotOZbvP_84

	nop

	:l_jEYBLfstLpzPNmQF_26
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->SvPNPLjUWbTTOAxU(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 590
    .local v2, "tail$iv":I
	goto/32 :l_RUabnVSqIHSBflOk_27

	nop

	:l_YwqnANPKwzCbXwcr_19
    goto :goto_0

    :cond_0
	goto/32 :l_fHjJoVwjqZnieFac_20

	nop

	:l_RUabnVSqIHSBflOk_27
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 591
    .local v3, "newTail$iv":I
	goto/32 :l_IEDvKqkGLNTyeboY_28

	nop

	:l_mNcFgojpMpvMqfHM_80
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_RGyrwKYZtyMvPZwl_81

	nop

	:l_PmAJujPQiVHauejm_63
    const/4 v11, 0x0

    .line 462
    .local v11, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_fWWGYjyNYKsZktTs_64

	nop

	:l_viuGMGunrPaKgbzy_102
    return v3

	:after_last_instruction

	goto/32 :l_OPWHqAlEqlWzLsmX_103

	nop

	:l_IEDvKqkGLNTyeboY_28
    const/4 v5, 0x0

    .line 593
    .local v5, "modified$iv":Z
	goto/32 :l_kLCiIHXUcPcXvRPI_29

	nop

	:l_JHRuwVnOxndlpjki_43
    aput-object v8, v9, v3

	goto/32 :l_HSEbzTBffMcBglWz_44

	nop

	:l_quvHjrkvCjtyYjgp_50
	invoke-static {v4, v7, v3, v2}, Lkotlin/collections/ArrayDeque;->GaTCODJQuklNsBzV([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_oIkTIXFIWKMviBTF_51

	nop

	:l_tMzGgVyWuyNnXgQX_6
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

	goto/32 :l_fksAgDkzQQCZvcud_7

	nop

	:l_jMVtXLNxnhXFUmnx_23
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_cGXhILiprmNuiDuo_24

	nop

	:l_TsyHURJjpotOZbvP_84
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->phiLIHZHyzTfzBXL(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    .line 625
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_PZBNwrQxjccRiGmP_85

	nop

	:l_IPDTeuPXtVJVOeZa_48
    goto :goto_1

    .line 604
    .end local v6    # "index$iv":I
    :cond_3
	goto/32 :l_jfQudYOuSsvXNauH_49

	nop

	:l_HupJuzHyVoFaKMHm_22
    goto/16 :goto_8

    .line 589
    :cond_1
	goto/32 :l_jMVtXLNxnhXFUmnx_23

	nop

	:l_gLfZohczqtgoFMRY_87
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DqjsVgdGoJpxMWDo_88

	nop

	:l_FAVboySAzIANCrRI_3
	rem-int v0, v0, v1
	goto/32 :l_nlIxJcLzNtPdfNQy_4

	nop

	:l_GqTEQccKkzXmdgNK_21
	if-nez v2, :gl_KOTDsGaVZRPZKMdI

	goto/32 :cond_1

	:gl_KOTDsGaVZRPZKMdI
	goto/32 :l_HupJuzHyVoFaKMHm_22

	nop

	:l_lUauLcxuLHmFCzqn_69
    aput-object v9, v10, v3

	goto/32 :l_fWhcfuSZTkLHlmMR_70

	nop

	:l_LMcAZRwoQzrqnLCW_18
    const/4 v2, 0x1

	goto/32 :l_YwqnANPKwzCbXwcr_19

	nop

	:l_ooevqcTYAwdbYNKy_67
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LpcyGUzZWPBlsJSw_68

	nop

	:l_hYutypAXYLGPezHI_98
    sub-int v5, v4, v5

	goto/32 :l_FYryEKXINsJACMpv_99

	nop

	:l_fWWGYjyNYKsZktTs_64
	invoke-static {p1, v10}, Lkotlin/collections/ArrayDeque;->gJbsTBxTxtkwBLiE(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v12

    .line 612
    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_FUGGoTAIeQcOXlDt_65

	nop

	:l_DtEmBxDJQyoKsHkB_94
    move v4, v3

	goto/32 :l_yjjbSZTwWlwinjFN_95

	nop

	:l_cigmUaytwXkRTibO_71
    goto :goto_4

    .line 615
    .end local v11    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_zCTXobLWHzXKpKdt_72

	nop

	:l_VcJvnbFzGJyDJzug_37
    const/4 v10, 0x0

    .line 462
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
	goto/32 :l_nNQqVHlgwjFQAGRD_38

	nop

	:l_RGyrwKYZtyMvPZwl_81
    aput-object v7, v9, v6

    .line 625
	goto/32 :l_nCMtpnlDOCrWLDVH_82

	nop

	:l_SPIZWyFyCvpgrCUS_104
	goto/32 :HFViGiFxNraaPvaa
	:l_BpkGiLbkRSLzJClq_54
    iget v6, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v6    # "index$iv":I
	goto/32 :l_lAZjydPQBRHFPqVK_55

	nop

	:l_ElgqHQEZVEFCecCP_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->aAOAzJLuggoeDRqB(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_VlwHrOzzWUXuytcw_12

	nop

	:l_ONRxBJubpakcqdBj_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_MBHGGbCyrYHvVast_10

	nop

	:l_LYUfCQhnLzZIoPUz_16
    const/4 v4, 0x1

	goto/32 :l_MYsTbqYpwJeccuoB_17

	nop

	:l_oaOkFWDkEeCJjjtL_91
    const/4 v5, 0x1

    .line 620
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_rBPlWBIRzzSeamip_92

	nop

	:l_yjjbSZTwWlwinjFN_95
    move v3, v5

    .line 633
    .end local v5    # "modified$iv":Z
    .end local v6    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_CwaawaVhyNytfqeD_96

	nop

	:l_cGXhILiprmNuiDuo_24
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->ExcYmLteDbDvmLQq(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_KNXiknyNTwpXdMeW_25

	nop

	:l_mDuHPxUdmIjzlZcb_89
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->gNhWcasphABjioUG(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_oBdapWpdCjRYNvqS_90

	nop

	:l_fWhcfuSZTkLHlmMR_70
    move v3, v11

	goto/32 :l_cigmUaytwXkRTibO_71

	nop

	:l_zCTXobLWHzXKpKdt_72
    const/4 v5, 0x1

    .line 607
    .end local v9    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_BnaDpsgzSefqbJzy_73

	nop

	:l_tafMHhdHklhxtgtS_35
    aget-object v8, v8, v6

    .line 598
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_OryWDygQqdOpiiZN_36

	nop

	:l_PZBNwrQxjccRiGmP_85
    xor-int/lit8 v9, v11, 0x1

	goto/32 :l_RVJrWBNahejWMdlP_86

	nop

	:l_HDaaLJiicBaTWGQy_0
	const v0, 28
	goto/32 :l_reeAoPhSeOPiYHRA_1

	nop

	:l_xQRYcAbGeGodzVwa_31
	if-lt v6, v2, :gl_mGtZVcPRceCoZsfF

	goto/32 :cond_4

	:gl_mGtZVcPRceCoZsfF
    .line 594
	goto/32 :l_bUrfCCxelzuqtgLy_32

	nop

	:l_exvIUQDeEUZIifgD_34
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tafMHhdHklhxtgtS_35

	nop

	:l_rBPlWBIRzzSeamip_92
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_YkxiKYzMRSWtrJaa_93

	nop

	:l_eVfOxUeAuPlVptKF_52
    move v3, v5

	goto/32 :l_tnUyTfSkTpjUyyRC_53

	nop

	:l_BWuZuyWPcSLBGQyU_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_OunQTNHSqCyJkfVH_15

	nop

	:l_OYgJlUjluTQOZLHv_47
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_IPDTeuPXtVJVOeZa_48

	nop

	:l_NNsFPGcKlfKLBqxi_5
	goto/32 :deFPrjCyaNtKzfdn
	:LoGDlGhHlyDpbCFp
	:HFViGiFxNraaPvaa

	goto/32 :l_tMzGgVyWuyNnXgQX_6

	nop

	:l_uoXBzxHNUlnkQPeN_57
	if-lt v6, v8, :gl_bjSVtJCuxepNekBG

	goto/32 :cond_6

	:gl_bjSVtJCuxepNekBG
    .line 608
	goto/32 :l_SaEEUUlhUFbdqRgP_58

	nop

	:l_paasBPKHfgzRApeR_33
	if-lt v6, v2, :gl_pBbqsFrwGjLYLFCB

	goto/32 :cond_3

	:gl_pBbqsFrwGjLYLFCB
    .line 595
	goto/32 :l_exvIUQDeEUZIifgD_34

	nop

	:l_YkxiKYzMRSWtrJaa_93
    goto :goto_5

    :cond_8
	goto/32 :l_DtEmBxDJQyoKsHkB_94

	nop

	:l_PyQQFlrnRKlhhMLJ_62
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
	goto/32 :l_PmAJujPQiVHauejm_63

	nop

	:l_IYXHvnzspWnhiLwq_2
	add-int v0, v0, v1
	goto/32 :l_FAVboySAzIANCrRI_3

	nop

	:l_FYryEKXINsJACMpv_99
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->vjIAzFgJBxYjtbTI(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_eWuGsENkqlFrjbuI_100

	nop

	:l_qJRQplwZoztSJxmx_79
    aget-object v8, v8, v6

    .line 622
    .restart local v8    # "element$iv":Ljava/lang/Object;
	goto/32 :l_mNcFgojpMpvMqfHM_80

	nop

	:l_EwrPOPkomRkeDEAm_41
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uzSJnvbwrFJNvRHV_42

	nop

	:l_BhWEDDurZToJcSEz_46
    const/4 v5, 0x1

    .line 594
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_OYgJlUjluTQOZLHv_47

	nop

	:l_lAZjydPQBRHFPqVK_55
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MqwPTBsQSDhMVRFG_56

	nop

	:l_jfQudYOuSsvXNauH_49
    iget-object v4, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_quvHjrkvCjtyYjgp_50

	nop

	:l_IiHzZtujFcvXgOsE_60
    iget-object v10, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_BpNjaUfcvbZQRCuv_61

	nop

	:l_VlwHrOzzWUXuytcw_12
    const/4 v3, 0x0

	goto/32 :l_JUprVVHcJasYOKns_13

	nop

	:l_CwaawaVhyNytfqeD_96
	if-nez v3, :gl_rrzMKJDlmrMFIuzN

	goto/32 :cond_9

	:gl_rrzMKJDlmrMFIuzN
    .line 634
	goto/32 :l_CJdbprZyHejdPCwJ_97

	nop

	:l_SaEEUUlhUFbdqRgP_58
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MCCsfHCBjthvEAeD_59

	nop

	:l_oBdapWpdCjRYNvqS_90
    goto :goto_6

    .line 629
    :cond_7
	goto/32 :l_oaOkFWDkEeCJjjtL_91

	nop

	:l_grdkgLdLTEqvGmsr_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_qJRQplwZoztSJxmx_79

	nop

	:l_HijLoLkehqlfdNKY_76
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    :goto_5
	goto/32 :l_pMhVhwNWPaltpiSf_77

	nop

	:l_tnUyTfSkTpjUyyRC_53
    goto :goto_7

    .line 607
    :cond_4
	goto/32 :l_BpkGiLbkRSLzJClq_54

	nop

	:l_OryWDygQqdOpiiZN_36
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_VcJvnbFzGJyDJzug_37

	nop

	:l_uzSJnvbwrFJNvRHV_42
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_JHRuwVnOxndlpjki_43

	nop

.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10

	goto/32 :l_eKXHqJKhoozsThKF_0

	nop

	:l_zfZWhlowkCJABTCe_11
    check-cast v0, Ljava/util/List;

	goto/32 :l_lBfYIdJkqswbgwIN_12

	nop

	:l_ldHACNqMsUVDmHlO_47
    aget-object v6, v6, v7

	goto/32 :l_KBjKvMtKJhcKKZeq_48

	nop

	:l_BlDOgTuLFequbPHx_81
    iget-object v9, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_DMdPXXWkBPsQYKha_82

	nop

	:l_CwFObsiXQjRhCufR_24
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->HfyqNkOzkySVvXWv(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_YqBhiKRexGttsMcL_25

	nop

	:l_TVifTChLIEiWSZwi_60
    aput-object v4, v2, v5

    .line 442
	goto/32 :l_imndmAjANDngDzIn_61

	nop

	:l_iMBPZNxSjPKzNuWX_10
    move-object v0, p0

	goto/32 :l_zfZWhlowkCJABTCe_11

	nop

	:l_lbZKMOCvZfYlqbkU_36
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_bopZrHlnSYwfYJJg_37

	nop

	:l_ZcGvIFDbNwXJpgFh_20
    add-int/2addr v0, p1

	goto/32 :l_irHVoGnbNuplbXtJ_21

	nop

	:l_itaKNSoutcBuecKI_86
    array-length v7, v7

	goto/32 :l_LrsYjlNiHHohfxXJ_87

	nop

	:l_fybIwZcnYMxFkTnJ_44
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UZVdLmJDBOaPunkx_45

	nop

	:l_ImnnmthfuqssWApo_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_omLAdbJPkuRxfXol_8

	nop

	:l_IlswHLLpYLMXNZVU_31
	if-ge v0, v2, :gl_YvRxhOcCEYZBIAlo

	goto/32 :cond_2

	:gl_YvRxhOcCEYZBIAlo
    .line 434
	goto/32 :l_cMpVoWsIGlDciZcP_32

	nop

	:l_iOKtpTHJZAavOFfr_57
	invoke-static {v2, v5, v6, v7, v8}, Lkotlin/collections/ArrayDeque;->QAIONnJpjXjEluFH([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 441
    :goto_0
	goto/32 :l_yPzvDnIQSVtfPyGq_58

	nop

	:l_AnEzPKvNPyQkGfYu_95
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fCBwGMmMphkVlAHO_96

	nop

	:l_pWIxBcsaDhMkXCms_30
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_IlswHLLpYLMXNZVU_31

	nop

	:l_SGwZKTbmvMvMFdfv_91
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WtAOafoBnLacNkGb_92

	nop

	:l_qobFICTMdZkzvsDe_69
    add-int/2addr v2, v6

	goto/32 :l_ymyjxGhRqggGGxcv_70

	nop

	:l_tXUUpupmgjAgDWJJ_71
	if-le v0, v2, :gl_UEzkoUcfDdmnnkBP

	goto/32 :cond_4

	:gl_UEzkoUcfDdmnnkBP
    .line 448
	goto/32 :l_xMrYMdEIvShGfGbZ_72

	nop

	:l_nlIQltAXrqRigknn_66
    move-object v6, p0

	goto/32 :l_EzncVCjXXAIVxNYL_67

	nop

	:l_yXRieoTdnsVvFEYS_16
	if-eqz p1, :gl_bCyCublljwyAdcVx

	goto/32 :cond_1

	:gl_bCyCublljwyAdcVx
    .line 425
	goto/32 :l_EOduBnvGkUipdEzh_17

	nop

	:l_THlrLDprWXtUkLcd_85
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_itaKNSoutcBuecKI_86

	nop

	:l_UTQsVyhDagoFozAL_23
    aget-object v1, v1, v0

    .line 431
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_CwFObsiXQjRhCufR_24

	nop

	:l_qVahsPbyzZrZlCgN_28
    const/4 v5, 0x0

	goto/32 :l_orzYVXEyuhMeTOgn_29

	nop

	:l_aHiYvHNrOaAzlZAz_54
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_wIDLNNTSgREawtyC_55

	nop

	:l_irHVoGnbNuplbXtJ_21
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->bYVMiKHasnivaAKm(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 429
    .local v0, "internalIndex":I
	goto/32 :l_HKMhQypIHPMNVQQZ_22

	nop

	:l_McvbQedRPhOjAjwb_68
	invoke-static {v6}, Lkotlin/collections/ArrayDeque;->MYFExaCSngtgBpCO(Ljava/util/List;)I

    move-result v6

	goto/32 :l_qobFICTMdZkzvsDe_69

	nop

	:l_HjVrGbfHepeaERAT_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->krUYEyguCmgecCvw(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qxlrstdrODqrneRh_15

	nop

	:l_sHnTEYfaaSZapnfb_46
    sub-int/2addr v7, v3

	goto/32 :l_ldHACNqMsUVDmHlO_47

	nop

	:l_iwMRalmFUWNjRAks_84
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_THlrLDprWXtUkLcd_85

	nop

	:l_lBfYIdJkqswbgwIN_12
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->MQqvAuqtssYwPAdt(Ljava/util/List;)I

    move-result v0

	goto/32 :l_UtVHUtjlcqgsjvEG_13

	nop

	:l_bqStYQAKcTHyLQav_26
    shr-int/2addr v2, v3

	goto/32 :l_kHMRTuIdKZGJewtr_27

	nop

	:l_umLFpiqkQiSYECQV_99
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 459
	goto/32 :l_TkORhkjxDNqcgMkX_100

	nop

	:l_LwmxqmvuvFJzyDor_33
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EUExfGrWFVtOlunL_34

	nop

	:l_tDNkcZZkZlWLAwaT_73
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lwZmlzvNyVCndxXD_74

	nop

	:l_WtAOafoBnLacNkGb_92
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_rIxaltneEePdvXtl_93

	nop

	:l_orzYVXEyuhMeTOgn_29
	if-lt p1, v2, :gl_tHVejSSoPUVbEFfZ

	goto/32 :cond_3

	:gl_tHVejSSoPUVbEFfZ
    .line 433
	goto/32 :l_pWIxBcsaDhMkXCms_30

	nop

	:l_EOduBnvGkUipdEzh_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ktxUJDwlbtqsFUVP(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GUmVFnDRAdpLTqDg_18

	nop

	:l_aRyGrZfyZkWxUxjW_41
	invoke-static {v2, v6, v3, v5, v0}, Lkotlin/collections/ArrayDeque;->mhjPXvwgEHdBikgE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 437
	goto/32 :l_KJQBmzwYbfeIwiLy_42

	nop

	:l_EglPxjQvtQrpQyGu_50
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_xAFCRgAywXHowzwo_51

	nop

	:l_sMpVjwStxudZsKeM_3
	rem-int v0, v0, v1
	goto/32 :l_VGSYOeloNtwfrWQV_4

	nop

	:l_omLAdbJPkuRxfXol_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->yMIFyZyrDRnOOdbg(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_QFJjHBImPKehBKdB_9

	nop

	:l_GUmVFnDRAdpLTqDg_18
    return-object v0

    .line 428
    :cond_1
	goto/32 :l_BmxrnLXhZmXQrCFC_19

	nop

	:l_QAePSbwTYxDtGBEp_63
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aAkLacuDfxvZRIUE_64

	nop

	:l_joYEladVlzzkHetC_2
	add-int v0, v0, v1
	goto/32 :l_sMpVjwStxudZsKeM_3

	nop

	:l_yGQdDkuiQBVPJaTh_80
    add-int/lit8 v8, v0, 0x1

	goto/32 :l_BlDOgTuLFequbPHx_81

	nop

	:l_imndmAjANDngDzIn_61
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_esklXgtfEDkpwBoZ_62

	nop

	:l_HKMhQypIHPMNVQQZ_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_UTQsVyhDagoFozAL_23

	nop

	:l_cMpVoWsIGlDciZcP_32
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_LwmxqmvuvFJzyDor_33

	nop

	:l_yPzvDnIQSVtfPyGq_58
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_WhbWhirxlnVoZVAa_59

	nop

	:l_xAFCRgAywXHowzwo_51
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_hURozOnWAomRtPon_52

	nop

	:l_LrsYjlNiHHohfxXJ_87
    sub-int/2addr v7, v3

	goto/32 :l_WgotdWqxbAMBkHgF_88

	nop

	:l_JrQnalDCzveqoDHq_94
	invoke-static {v6, v7, v5, v3, v8}, Lkotlin/collections/ArrayDeque;->lsAAVAphTmaFzdnF([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    :goto_1
	goto/32 :l_AnEzPKvNPyQkGfYu_95

	nop

	:l_QFJjHBImPKehBKdB_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->hoJyyjHfPxmTwGxw(Lkotlin/collections/AbstractList$Companion;II)V

    .line 422
	goto/32 :l_iMBPZNxSjPKzNuWX_10

	nop

	:l_ysDgHPeDkSnVClrg_83
	invoke-static {v6, v7, v0, v8, v9}, Lkotlin/collections/ArrayDeque;->qFojEAjltZdAtGxp([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 451
	goto/32 :l_iwMRalmFUWNjRAks_84

	nop

	:l_KJQBmzwYbfeIwiLy_42
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_XeNGVAccohfevcNU_43

	nop

	:l_dOdlRpLKVIwiyeph_40
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aRyGrZfyZkWxUxjW_41

	nop

	:l_hURozOnWAomRtPon_52
    add-int/2addr v6, v3

	goto/32 :l_ZZNBkxvMgiiowoGN_53

	nop

	:l_ZZNBkxvMgiiowoGN_53
    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_aHiYvHNrOaAzlZAz_54

	nop

	:l_ItCEadXYXiHWjeqB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 420
	goto/32 :l_ImnnmthfuqssWApo_7

	nop

	:l_FCoJdOLKNJEfGCti_89
    aget-object v8, v8, v5

	goto/32 :l_aFjmigxXPEfaOxnt_90

	nop

	:l_KBjKvMtKJhcKKZeq_48
    aput-object v6, v2, v5

    .line 438
	goto/32 :l_WvQbUIBJvzWbwYTD_49

	nop

	:l_fIrpYsvGGmHEYBsr_39
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dOdlRpLKVIwiyeph_40

	nop

	:l_aAkLacuDfxvZRIUE_64
    goto :goto_2

    .line 445
    :cond_3
	goto/32 :l_RlWRmpeunGUyduat_65

	nop

	:l_RlWRmpeunGUyduat_65
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_nlIQltAXrqRigknn_66

	nop

	:l_UZVdLmJDBOaPunkx_45
    array-length v7, v7

	goto/32 :l_sHnTEYfaaSZapnfb_46

	nop

	:l_QrbOVfbGxhWqTKnR_102
	goto/32 :MaODZnKATmUSEbuz
	:l_eoxLGdYYlJlGnMVS_35
    add-int/2addr v6, v3

	goto/32 :l_lbZKMOCvZfYlqbkU_36

	nop

	:l_WvQbUIBJvzWbwYTD_49
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_EglPxjQvtQrpQyGu_50

	nop

	:l_ymyjxGhRqggGGxcv_70
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->RNatgKATteFzsNUh(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 447
    .local v2, "internalLastIndex":I
	goto/32 :l_tXUUpupmgjAgDWJJ_71

	nop

	:l_qxlrstdrODqrneRh_15
    return-object v0

    .line 424
    :cond_0
	goto/32 :l_yXRieoTdnsVvFEYS_16

	nop

	:l_lLmOFIAYWmjhXtRS_38
    goto :goto_0

    .line 436
    :cond_2
	goto/32 :l_fIrpYsvGGmHEYBsr_39

	nop

	:l_WgotdWqxbAMBkHgF_88
    iget-object v8, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FCoJdOLKNJEfGCti_89

	nop

	:l_YqBhiKRexGttsMcL_25
    const/4 v3, 0x1

	goto/32 :l_bqStYQAKcTHyLQav_26

	nop

	:l_xMrYMdEIvShGfGbZ_72
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tDNkcZZkZlWLAwaT_73

	nop

	:l_rIxaltneEePdvXtl_93
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_JrQnalDCzveqoDHq_94

	nop

	:l_WhbWhirxlnVoZVAa_59
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_TVifTChLIEiWSZwi_60

	nop

	:l_eKXHqJKhoozsThKF_0
	const v0, 32
	goto/32 :l_hDsyUjdPHMdXwoOj_1

	nop

	:l_cUDykOsouVQGASHb_76
	invoke-static {v5, v6, v0, v7, v8}, Lkotlin/collections/ArrayDeque;->JhXbeQfvRAOqkSTV([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_lolOjUDWMmonsMcF_77

	nop

	:l_EtQVlcRLMKRWeSHc_75
    add-int/lit8 v8, v2, 0x1

	goto/32 :l_cUDykOsouVQGASHb_76

	nop

	:l_NZbZYSHRkMBiNeLa_101
	goto/32 :before_first_instruction

	:rCBQmlcpKvYpIvai
	goto/32 :l_QrbOVfbGxhWqTKnR_102

	nop

	:l_lwZmlzvNyVCndxXD_74
    add-int/lit8 v7, v0, 0x1

	goto/32 :l_EtQVlcRLMKRWeSHc_75

	nop

	:l_DMdPXXWkBPsQYKha_82
    array-length v9, v9

	goto/32 :l_ysDgHPeDkSnVClrg_83

	nop

	:l_wIDLNNTSgREawtyC_55
    array-length v8, v8

	goto/32 :l_PPNoffiPXGUVpSYy_56

	nop

	:l_aFjmigxXPEfaOxnt_90
    aput-object v8, v6, v7

    .line 452
	goto/32 :l_SGwZKTbmvMvMFdfv_91

	nop

	:l_esklXgtfEDkpwBoZ_62
	invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->EjOygjORWwIdxnuX(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

	goto/32 :l_QAePSbwTYxDtGBEp_63

	nop

	:l_EzncVCjXXAIVxNYL_67
    check-cast v6, Ljava/util/List;

	goto/32 :l_McvbQedRPhOjAjwb_68

	nop

	:l_PPNoffiPXGUVpSYy_56
    sub-int/2addr v8, v3

	goto/32 :l_iOKtpTHJZAavOFfr_57

	nop

	:l_XeNGVAccohfevcNU_43
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_fybIwZcnYMxFkTnJ_44

	nop

	:l_EUExfGrWFVtOlunL_34
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_eoxLGdYYlJlGnMVS_35

	nop

	:l_kzbNLRHzydUiQGbP_98
    sub-int/2addr v2, v3

	goto/32 :l_umLFpiqkQiSYECQV_99

	nop

	:l_VGSYOeloNtwfrWQV_4
	if-lez v0, :gl_QWECelcbhDpkKbba

	goto/32 :DcKsZCPrVeOEzyuq

	:gl_QWECelcbhDpkKbba	goto/32 :l_EbFGejDqmbhcEgZq_5

	nop

	:l_SPODzLKfQElvGfzy_79
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_yGQdDkuiQBVPJaTh_80

	nop

	:l_WfMokZiBiSdSjzCW_78
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SPODzLKfQElvGfzy_79

	nop

	:l_fCBwGMmMphkVlAHO_96
    aput-object v4, v5, v2

    .line 457
    .end local v2    # "internalLastIndex":I
    :goto_2
	goto/32 :l_nyQLlUdWNAFrxiWU_97

	nop

	:l_nyQLlUdWNAFrxiWU_97
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->NkPxAlsBRyowWfPv(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_kzbNLRHzydUiQGbP_98

	nop

	:l_TkORhkjxDNqcgMkX_100
    return-object v1

	:after_last_instruction

	goto/32 :l_NZbZYSHRkMBiNeLa_101

	nop

	:l_bopZrHlnSYwfYJJg_37
	invoke-static {v2, v5, v6, v7, v0}, Lkotlin/collections/ArrayDeque;->SoKeLHCArQVnpqhE([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

	goto/32 :l_lLmOFIAYWmjhXtRS_38

	nop

	:l_UtVHUtjlcqgsjvEG_13
	if-eq p1, v0, :gl_ZWLctMlmXEZqyltW

	goto/32 :cond_0

	:gl_ZWLctMlmXEZqyltW
    .line 423
	goto/32 :l_HjVrGbfHepeaERAT_14

	nop

	:l_kHMRTuIdKZGJewtr_27
    const/4 v4, 0x0

	goto/32 :l_qVahsPbyzZrZlCgN_28

	nop

	:l_hDsyUjdPHMdXwoOj_1
	const v1, 21
	goto/32 :l_joYEladVlzzkHetC_2

	nop

	:l_lolOjUDWMmonsMcF_77
    goto :goto_1

    .line 450
    :cond_4
	goto/32 :l_WfMokZiBiSdSjzCW_78

	nop

	:l_BmxrnLXhZmXQrCFC_19
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_ZcGvIFDbNwXJpgFh_20

	nop

	:l_EbFGejDqmbhcEgZq_5
	goto/32 :rCBQmlcpKvYpIvai
	:DcKsZCPrVeOEzyuq
	:MaODZnKATmUSEbuz

	goto/32 :l_ItCEadXYXiHWjeqB_6

	nop

.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ygDyFYuJwlgkFQaz_0

	nop

	:l_KISMvVwUtHVnUacq_5
	goto/32 :ZYCCAOTieEunpABy
	:QezgelyTYYhAHlpa
	:weMYzBUevHBKBimy

	goto/32 :l_SlloEyFvmukVOfog_6

	nop

	:l_ygDyFYuJwlgkFQaz_0
	const v0, 25
	goto/32 :l_nqpEmGWREAndfsrE_1

	nop

	:l_dZwtOukrXIABFuwH_10
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_WmDIHrwUFUdlqadt_11

	nop

	:l_ppegclftJgdUZGbA_24
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_OPeFINQanOGGjedt_25

	nop

	:l_MhvnERFdJGxWKzXt_9
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_dZwtOukrXIABFuwH_10

	nop

	:l_SWDPSIiWjIhqyMZV_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_jaiMhjeZZSqrquga_17

	nop

	:l_qASRZkoKIgyiMavR_2
	add-int v0, v0, v1
	goto/32 :l_bALIItXQAUnknxRv_3

	nop

	:l_MDgixLAuFEUqJrpM_18
    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 150
	goto/32 :l_dXrGyFNZsmOQZKhO_19

	nop

	:l_kSLidJrINattcrJT_15
    aput-object v3, v1, v2

    .line 149
	goto/32 :l_SWDPSIiWjIhqyMZV_16

	nop

	:l_vBgtsEeoXlBzhVaA_28
	goto/32 :weMYzBUevHBKBimy
	:l_jaiMhjeZZSqrquga_17
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->PtrhcaInMmnTQQmh(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

	goto/32 :l_MDgixLAuFEUqJrpM_18

	nop

	:l_thliMYxNQWHdSTbQ_8
	if-eqz v0, :gl_YXDayhWXZNLsOdHh

	goto/32 :cond_0

	:gl_YXDayhWXZNLsOdHh
    .line 147
	goto/32 :l_MhvnERFdJGxWKzXt_9

	nop

	:l_vvvYeSeJBNKutnwa_13
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_LKEtOyZFlOBWAymB_14

	nop

	:l_RlzKlMUVFObnyXJB_26
    throw v0

	:after_last_instruction

	goto/32 :l_XHsPhblbmAWydVtl_27

	nop

	:l_XHsPhblbmAWydVtl_27
	goto/32 :before_first_instruction

	:ZYCCAOTieEunpABy
	goto/32 :l_vBgtsEeoXlBzhVaA_28

	nop

	:l_dXrGyFNZsmOQZKhO_19
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XrroeIhOKzyZSJxT(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_MxzxrNPFTTQlIOIn_20

	nop

	:l_bMBppZEiXZHcRXQh_21
    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 151
	goto/32 :l_KJwrLRDIMwNQWxpg_22

	nop

	:l_AJngqXztwpToEmMc_12
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vvvYeSeJBNKutnwa_13

	nop

	:l_WmDIHrwUFUdlqadt_11
    aget-object v0, v0, v1

    .line 148
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_AJngqXztwpToEmMc_12

	nop

	:l_nqpEmGWREAndfsrE_1
	const v1, 7
	goto/32 :l_qASRZkoKIgyiMavR_2

	nop

	:l_tHMqPrOWAljzUUVP_4
	if-lez v0, :gl_owlXayYUkFnGUOwF

	goto/32 :QezgelyTYYhAHlpa

	:gl_owlXayYUkFnGUOwF	goto/32 :l_KISMvVwUtHVnUacq_5

	nop

	:l_LKEtOyZFlOBWAymB_14
    const/4 v3, 0x0

	goto/32 :l_kSLidJrINattcrJT_15

	nop

	:l_RrEDdbQAjETKeIjN_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ppegclftJgdUZGbA_24

	nop

	:l_SlloEyFvmukVOfog_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 145
	goto/32 :l_GinDSZwsgVxOWNTX_7

	nop

	:l_bALIItXQAUnknxRv_3
	rem-int v0, v0, v1
	goto/32 :l_tHMqPrOWAljzUUVP_4

	nop

	:l_GinDSZwsgVxOWNTX_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LTkRdWNmEOQoCOZC(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_thliMYxNQWHdSTbQ_8

	nop

	:l_KJwrLRDIMwNQWxpg_22
    return-object v0

    .line 145
    .end local v0    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_RrEDdbQAjETKeIjN_23

	nop

	:l_OPeFINQanOGGjedt_25
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RlzKlMUVFObnyXJB_26

	nop

	:l_MxzxrNPFTTQlIOIn_20
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_bMBppZEiXZHcRXQh_21

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EZHbmMuFXjCVxNAn_0

	nop

	:l_qPZExDGOebdETjom_3
    const/4 v0, 0x0

	goto/32 :l_dNVitbfheGVvFTYS_4

	nop

	:l_PSGgmNlcDgJNfEai_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->PULYWpJOEbzGQPSP(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_zlHMAeCvQQJFzAPa_6

	nop

	:l_dNVitbfheGVvFTYS_4
    goto :goto_0

    :cond_0
	goto/32 :l_PSGgmNlcDgJNfEai_5

	nop

	:l_PzgYPIKzoSxrqKQy_7
	goto/32 :before_first_instruction

	:l_GupUzpdKBhoYeQOV_2
	if-nez v0, :gl_OtzRzeodMAhVZIjW

	goto/32 :cond_0

	:gl_OtzRzeodMAhVZIjW
	goto/32 :l_qPZExDGOebdETjom_3

	nop

	:l_EZHbmMuFXjCVxNAn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 157
	goto/32 :l_OPTTUPhxmBDqulNt_1

	nop

	:l_zlHMAeCvQQJFzAPa_6
    return-object v0

	:after_last_instruction

	goto/32 :l_PzgYPIKzoSxrqKQy_7

	nop

	:l_OPTTUPhxmBDqulNt_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->wczCmJQZjFoGuAve(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_GupUzpdKBhoYeQOV_2

	nop

.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

	goto/32 :l_JDxyDhrqeFRZCgZi_0

	nop

	:l_xGWcqVxVVDAKEfsG_10
    move-object v1, p0

	goto/32 :l_SBRxdlaDXmIpOXgC_11

	nop

	:l_skVPvGhtlSmzLDTc_16
    aget-object v1, v1, v0

    .line 167
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_kjWmOBynXedtxJJT_17

	nop

	:l_aqQZEFPvisQqFbTm_18
    const/4 v3, 0x0

	goto/32 :l_pxkusCsAePmMLKjx_19

	nop

	:l_gZqPalEBENrKBYkM_9
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_xGWcqVxVVDAKEfsG_10

	nop

	:l_BfVDWbHqiVzTOauc_21
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_OVPDVUDcsYGtkvCq_22

	nop

	:l_XqCGDQhmopZJVlyy_2
	add-int v0, v0, v1
	goto/32 :l_kDbNkLXTGozoXoRX_3

	nop

	:l_TXppBfnjpegMrPAU_25
    const-string v1, "ArrayDeque is empty."

	goto/32 :l_dttqFTfImWsGCKDQ_26

	nop

	:l_OVPDVUDcsYGtkvCq_22
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
	goto/32 :l_aJcBKvnmJDxRVTZL_23

	nop

	:l_JDxyDhrqeFRZCgZi_0
	const v0, 20
	goto/32 :l_nQnYbbgNJlZoITHH_1

	nop

	:l_QDyPZnrebejJsbMG_20
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->LyXWxmonyIBQMxSy(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_BfVDWbHqiVzTOauc_21

	nop

	:l_cqZtdapDdcPqYlZV_4
	if-lez v0, :gl_nDCyoFqXPGTanIVa

	goto/32 :IheVrWpCFayYvzYR

	:gl_nDCyoFqXPGTanIVa	goto/32 :l_DteFKTuPDJUYZQVa_5

	nop

	:l_nQnYbbgNJlZoITHH_1
	const v1, 13
	goto/32 :l_XqCGDQhmopZJVlyy_2

	nop

	:l_kReYWLNxMDLnPMTC_29
	goto/32 :RZUDxyeddqhwftzW
	:l_iMhfLrGjDYqwDdot_15
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_skVPvGhtlSmzLDTc_16

	nop

	:l_DteFKTuPDJUYZQVa_5
	goto/32 :zStvpkrbctgqMqns
	:IheVrWpCFayYvzYR
	:RZUDxyeddqhwftzW

	goto/32 :l_kwYGWJEoUYJzhrgG_6

	nop

	:l_LTjtGtlutGSoVeRP_27
    throw v0

	:after_last_instruction

	goto/32 :l_OCwAlTYguxISKwSj_28

	nop

	:l_EWDuVGEJlGIBnJHz_12
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->otBVAFDCZGdwqpDx(Ljava/util/List;)I

    move-result v1

	goto/32 :l_rpXZNjOFUENrfYMP_13

	nop

	:l_kDbNkLXTGozoXoRX_3
	rem-int v0, v0, v1
	goto/32 :l_cqZtdapDdcPqYlZV_4

	nop

	:l_kjWmOBynXedtxJJT_17
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_aqQZEFPvisQqFbTm_18

	nop

	:l_dttqFTfImWsGCKDQ_26
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LTjtGtlutGSoVeRP_27

	nop

	:l_SBRxdlaDXmIpOXgC_11
    check-cast v1, Ljava/util/List;

	goto/32 :l_EWDuVGEJlGIBnJHz_12

	nop

	:l_rpXZNjOFUENrfYMP_13
    add-int/2addr v0, v1

	goto/32 :l_eoPoJWbgSxKqNHOt_14

	nop

	:l_OCwAlTYguxISKwSj_28
	goto/32 :before_first_instruction

	:zStvpkrbctgqMqns
	goto/32 :l_kReYWLNxMDLnPMTC_29

	nop

	:l_eoPoJWbgSxKqNHOt_14
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->gMYhrqfLYWulLJWt(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 166
    .local v0, "internalLastIndex":I
	goto/32 :l_iMhfLrGjDYqwDdot_15

	nop

	:l_xithPcdwCxvsmDbv_7
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->MIbVEqnPVLvSPsgV(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_rKOdEnpSWVwijTev_8

	nop

	:l_rKOdEnpSWVwijTev_8
	if-eqz v0, :gl_fFVhLylNjXEyxjlF

	goto/32 :cond_0

	:gl_fFVhLylNjXEyxjlF
    .line 165
	goto/32 :l_gZqPalEBENrKBYkM_9

	nop

	:l_kwYGWJEoUYJzhrgG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
	goto/32 :l_xithPcdwCxvsmDbv_7

	nop

	:l_GXrgBDxLiZyNzqLy_24
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TXppBfnjpegMrPAU_25

	nop

	:l_pxkusCsAePmMLKjx_19
    aput-object v3, v2, v0

    .line 168
	goto/32 :l_QDyPZnrebejJsbMG_20

	nop

	:l_aJcBKvnmJDxRVTZL_23
    return-object v1

    .line 163
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_0
	goto/32 :l_GXrgBDxLiZyNzqLy_24

	nop

.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QQTYkIwfoWSuVjlq_0

	nop

	:l_QQTYkIwfoWSuVjlq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
	goto/32 :l_muADADgCOdcizyAH_1

	nop

	:l_FIzGFMbZIoRoboxY_2
	if-nez v0, :gl_QFIomSCTyLEBLEJf

	goto/32 :cond_0

	:gl_QFIomSCTyLEBLEJf
	goto/32 :l_RvOHkVHdHnpIdwum_3

	nop

	:l_TVuwTnjSpITwrDyy_7
	goto/32 :before_first_instruction

	:l_fQlAnlyliNxLdOHU_5
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->uJrCqcisoFdapTjD(Lkotlin/collections/ArrayDeque;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_rySEfMMMtEXMGPHP_6

	nop

	:l_ZsDQmqsxSmyiLPwq_4
    goto :goto_0

    :cond_0
	goto/32 :l_fQlAnlyliNxLdOHU_5

	nop

	:l_rySEfMMMtEXMGPHP_6
    return-object v0

	:after_last_instruction

	goto/32 :l_TVuwTnjSpITwrDyy_7

	nop

	:l_muADADgCOdcizyAH_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hHpSbHfnntbJXRDj(Lkotlin/collections/ArrayDeque;)Z

    move-result v0

	goto/32 :l_FIzGFMbZIoRoboxY_2

	nop

	:l_RvOHkVHdHnpIdwum_3
    const/4 v0, 0x0

	goto/32 :l_ZsDQmqsxSmyiLPwq_4

	nop

.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 12

	goto/32 :l_JoEbIaJhPOhfagEl_0

	nop

	:l_ejyyQPDHTqGUrLiF_39
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_FFtyKZFsTKHLqorq_40

	nop

	:l_IrgafJtjGFhDtbsm_99
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
	goto/32 :l_MvJoLZEDejcfXukl_100

	nop

	:l_lLlFEvPGIQVzdFjf_24
    add-int/2addr v2, v3

	goto/32 :l_CcUpAaJRUuNzmeNa_25

	nop

	:l_UzlvLbIxiCtnyXTp_97
	invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->vdWFxIzccldYqArT(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

	goto/32 :l_DcISZJeDUUYIKSLS_98

	nop

	:l_usAdfExKaorWXVYD_54
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_tNyNuVPggTVeUJLs_55

	nop

	:l_WdkVGQmgSrKhVvpu_52
    goto :goto_7

    .line 658
    :cond_4
	goto/32 :l_QtGmPulOsjDyREUb_53

	nop

	:l_zEmlWIOPXJHvvcyB_35
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_tJFiNublttMnyxjA_36

	nop

	:l_gHgjzhpevYwGuVuk_96
    sub-int v5, v4, v5

	goto/32 :l_UzlvLbIxiCtnyXTp_97

	nop

	:l_ezesmEUFtCQqQUVK_6
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

	goto/32 :l_FpeJsjDwBUEknLfY_7

	nop

	:l_epVOzoFNaNVwsoEp_65
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vZDvBKziVZpRkWnG_66

	nop

	:l_yOlAIOeMIXpsOMNQ_70
    const/4 v4, 0x1

    .line 658
    .end local v8    # "element$iv":Ljava/lang/Object;
    :goto_4
	goto/32 :l_ZkGonOmgZUCmkdpm_71

	nop

	:l_ejpihjJJHzEbXYTf_43
    goto :goto_2

    .line 652
    .end local v9    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_2
	goto/32 :l_aXGydseSUxKvsZuJ_44

	nop

	:l_vZDvBKziVZpRkWnG_66
    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v10, "newTail$iv":I
	goto/32 :l_KVRPmkymhUaCeTqI_67

	nop

	:l_SOyEKkCeFXrmQwgs_95
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_gHgjzhpevYwGuVuk_96

	nop

	:l_SGNzWQFgJrPkrkiE_2
	add-int v0, v0, v1
	goto/32 :l_AXXpdwtCJGUhohbW_3

	nop

	:l_ZkGonOmgZUCmkdpm_71
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VcHtctSPxgxOEjih_72

	nop

	:l_aXGydseSUxKvsZuJ_44
    const/4 v4, 0x1

    .line 645
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_2
	goto/32 :l_qkofzSByBdfLtRow_45

	nop

	:l_jzuyMVhpBmIXXtka_51
    move v3, v11

	goto/32 :l_WdkVGQmgSrKhVvpu_52

	nop

	:l_pBmQwVssBJvsDRwd_69
    goto :goto_4

    .line 666
    .end local v10    # "newTail$iv":I
    .restart local v3    # "newTail$iv":I
    :cond_5
	goto/32 :l_yOlAIOeMIXpsOMNQ_70

	nop

	:l_DcISZJeDUUYIKSLS_98
    iput v5, v0, Lkotlin/collections/ArrayDeque;->size:I

    .line 687
    :cond_9
	goto/32 :l_IrgafJtjGFhDtbsm_99

	nop

	:l_zUIHtJCNHHIGPTFq_33
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_MJPzXNUEAfhqwjuL_34

	nop

	:l_rvxdsOWSTbnwqmHI_41
    aput-object v7, v8, v3

	goto/32 :l_zWaPqWSfMWOPqzqV_42

	nop

	:l_FCsYEVQfUCwUNuTT_29
    const/4 v6, 0x0

	goto/32 :l_aLiOKYxoQKVRLbTz_30

	nop

	:l_HebMuQEOJfAGEVPQ_15
    array-length v2, v2

	goto/32 :l_PSHTYiwPSRaATzmo_16

	nop

	:l_zUGwDFsjXHWdrdSb_49
    move v11, v4

	goto/32 :l_OschsDhjhJluNOTU_50

	nop

	:l_CHXrLmtYeRvZsoih_79
    aput-object v6, v8, v5

    .line 676
	goto/32 :l_jLMjBSCWlnAPrZRU_80

	nop

	:l_NTjoyrfBGxUwItcA_102
	goto/32 :xqNQlcqQXJGWKcnG
	:l_MJPzXNUEAfhqwjuL_34
    aget-object v7, v7, v5

    .line 649
    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_zEmlWIOPXJHvvcyB_35

	nop

	:l_iPoqerPQzeceQwFj_4
	if-lez v0, :gl_EqdTfbLNBKzykgyJ

	goto/32 :WogzovRXjWdqjxwt

	:gl_EqdTfbLNBKzykgyJ	goto/32 :l_odzadIUzrxaDMmRU_5

	nop

	:l_KJSkmGdMPzcdsjQl_90
    goto :goto_5

    :cond_8
	goto/32 :l_qdUcYPClykTxFQMW_91

	nop

	:l_vsVHAgnDBsjuloyz_77
    aget-object v7, v7, v5

    .line 673
    .restart local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_kKThhsfFrKlQrFUY_78

	nop

	:l_cHYtTXtPUUWelAux_83
	if-nez v8, :gl_fkoOsXmSAluSFNsk

	goto/32 :cond_7

	:gl_fkoOsXmSAluSFNsk
    .line 677
	goto/32 :l_LGlgUShNkSRtXxFP_84

	nop

	:l_BpciUtVHPPIrnOWx_89
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_KJSkmGdMPzcdsjQl_90

	nop

	:l_BgaKLNFccVBunAiZ_12
    const/4 v3, 0x0

	goto/32 :l_tMTyfKGuTyZwkpIm_13

	nop

	:l_NHrxcGTusobJgDrT_10
    const/4 v1, 0x0

    .line 637
    .local v1, "$i$f$filterInPlace":I
	goto/32 :l_nXVrCwjLCTxTekhh_11

	nop

	:l_ZEDuaoQSAkqHlQYM_94
	if-nez v3, :gl_XbRZlpzcRLWvwMLX

	goto/32 :cond_9

	:gl_XbRZlpzcRLWvwMLX
    .line 685
	goto/32 :l_SOyEKkCeFXrmQwgs_95

	nop

	:l_VcHtctSPxgxOEjih_72
    goto :goto_3

    .line 669
    .end local v5    # "index$iv":I
    :cond_6
	goto/32 :l_iKAvUCAlKErkpeSK_73

	nop

	:l_rCeLUIFVedbNQTHz_81
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_iciCHbSDhuhXvvHp_82

	nop

	:l_FFtyKZFsTKHLqorq_40
    add-int/lit8 v9, v3, 0x1

    .end local v3    # "newTail$iv":I
    .local v9, "newTail$iv":I
	goto/32 :l_rvxdsOWSTbnwqmHI_41

	nop

	:l_mvymWdeUEVnzdvFT_76
    iget-object v7, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vsVHAgnDBsjuloyz_77

	nop

	:l_jLMjBSCWlnAPrZRU_80
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
	goto/32 :l_rCeLUIFVedbNQTHz_81

	nop

	:l_oDVFMnLuVZxdqYPr_74
    const/4 v5, 0x0

    .restart local v5    # "index$iv":I
    :goto_5
	goto/32 :l_zLJdMaVzNCIZsGrJ_75

	nop

	:l_JyrNuewyWQHfIKfo_31
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .local v5, "index$iv":I
    :goto_1
	goto/32 :l_yHAANRwtFotImECK_32

	nop

	:l_MJNGmxWLURVGdWUK_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->CoUWHkTTRbgrQpse(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
	goto/32 :l_XopCliQublDdAbcd_9

	nop

	:l_YcgvKEMbCsgFEIOL_48
	invoke-static {v5, v6, v3, v2}, Lkotlin/collections/ArrayDeque;->AuOlAsvejGllgVmn([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_zUGwDFsjXHWdrdSb_49

	nop

	:l_xZkEvDOUELNslMNB_1
	const v1, 27
	goto/32 :l_SGNzWQFgJrPkrkiE_2

	nop

	:l_MlsriEPOWFDjIckd_88
    const/4 v4, 0x1

    .line 671
    .end local v7    # "element$iv":Ljava/lang/Object;
    :goto_6
	goto/32 :l_BpciUtVHPPIrnOWx_89

	nop

	:l_tmrZnzLjkSPsDLtd_14
    iget-object v2, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_HebMuQEOJfAGEVPQ_15

	nop

	:l_yHAANRwtFotImECK_32
	if-lt v5, v2, :gl_CExHmxROWTdSyOhU

	goto/32 :cond_3

	:gl_CExHmxROWTdSyOhU
    .line 646
	goto/32 :l_zUIHtJCNHHIGPTFq_33

	nop

	:l_rJCdigukmomtmUdG_64
	if-nez v9, :gl_SIcmuBHtVoutfNqk

	goto/32 :cond_5

	:gl_SIcmuBHtVoutfNqk
    .line 664
	goto/32 :l_epVOzoFNaNVwsoEp_65

	nop

	:l_mxfUJtaqGZlCbWgX_47
    iget-object v5, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_YcgvKEMbCsgFEIOL_48

	nop

	:l_tJFiNublttMnyxjA_36
    const/4 v9, 0x0

    .line 464
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_xRvXZlBaqQIAvxMe_37

	nop

	:l_qLNCmdvaPlpVYphS_93
    move v3, v11

    .line 684
    .end local v5    # "index$iv":I
    .local v3, "modified$iv":Z
    .local v4, "newTail$iv":I
    :goto_7
	goto/32 :l_ZEDuaoQSAkqHlQYM_94

	nop

	:l_tqgSPqcrpaBmIdUQ_59
    iget-object v9, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_lkgQvXFvDEFcpLXt_60

	nop

	:l_mayVHkYKobmZJmUM_58
    aget-object v8, v8, v5

    .line 660
    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_tqgSPqcrpaBmIdUQ_59

	nop

	:l_LGlgUShNkSRtXxFP_84
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vKUiVwkQUAYxxTtj_85

	nop

	:l_LeDCZUSDiExnsOpp_87
    goto :goto_6

    .line 680
    :cond_7
	goto/32 :l_MlsriEPOWFDjIckd_88

	nop

	:l_ALctgAZyAGFGvOYA_56
	if-lt v5, v7, :gl_pBUSqXVALmQHatlZ

	goto/32 :cond_6

	:gl_pBUSqXVALmQHatlZ
    .line 659
	goto/32 :l_CqBDNBRurSeWNBsS_57

	nop

	:l_MvJoLZEDejcfXukl_100
    return v3

	:after_last_instruction

	goto/32 :l_CFxkaEiTAocFvNrX_101

	nop

	:l_mEHfEySuWdqRRRpH_86
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->HsXpwyKkFwXIYMDU(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

	goto/32 :l_LeDCZUSDiExnsOpp_87

	nop

	:l_BmBzAHobqxUkxjMS_17
    const/4 v2, 0x1

	goto/32 :l_DCVOmbLzDKnfTmHQ_18

	nop

	:l_iKAvUCAlKErkpeSK_73
	invoke-static {v0, v3}, Lkotlin/collections/ArrayDeque;->NesecRPZmFLlBJka(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 671
	goto/32 :l_oDVFMnLuVZxdqYPr_74

	nop

	:l_JoEbIaJhPOhfagEl_0
	const v0, 24
	goto/32 :l_xZkEvDOUELNslMNB_1

	nop

	:l_qDJnYEnEsxrRdEdD_23
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->vSymOrRyCtjOJQhg(Lkotlin/collections/ArrayDeque;)I

    move-result v3

	goto/32 :l_lLlFEvPGIQVzdFjf_24

	nop

	:l_DCVOmbLzDKnfTmHQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_kIDFFRELkjDNWNNe_19

	nop

	:l_CcUpAaJRUuNzmeNa_25
	invoke-static {v0, v2}, Lkotlin/collections/ArrayDeque;->hoIhtWiQGdrUaWjA(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 641
    .local v2, "tail$iv":I
	goto/32 :l_QJkGSFczjwBpKYeo_26

	nop

	:l_odzadIUzrxaDMmRU_5
	goto/32 :zKzUJLJDiEwSMNoQ
	:WogzovRXjWdqjxwt
	:xqNQlcqQXJGWKcnG

	goto/32 :l_ezesmEUFtCQqQUVK_6

	nop

	:l_tMTyfKGuTyZwkpIm_13
	if-eqz v2, :gl_hBlQlwjTYDFpXfNX

	goto/32 :cond_a

	:gl_hBlQlwjTYDFpXfNX
	goto/32 :l_tmrZnzLjkSPsDLtd_14

	nop

	:l_RqbHbukTYgLyuryY_21
    goto/16 :goto_8

    .line 640
    :cond_1
	goto/32 :l_EDidRHetevPQHQbc_22

	nop

	:l_QtGmPulOsjDyREUb_53
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

    .restart local v5    # "index$iv":I
	goto/32 :l_usAdfExKaorWXVYD_54

	nop

	:l_zWaPqWSfMWOPqzqV_42
    move v3, v9

	goto/32 :l_ejpihjJJHzEbXYTf_43

	nop

	:l_qkofzSByBdfLtRow_45
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_krJEJHLwlzdbKhyJ_46

	nop

	:l_frcxJinyAPVjouVt_61
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
	goto/32 :l_ncXtxqMZnqRxTuub_62

	nop

	:l_qdUcYPClykTxFQMW_91
    move v11, v4

	goto/32 :l_BbFWvxHYilJOQGTL_92

	nop

	:l_CFxkaEiTAocFvNrX_101
	goto/32 :before_first_instruction

	:zKzUJLJDiEwSMNoQ
	goto/32 :l_NTjoyrfBGxUwItcA_102

	nop

	:l_xRvXZlBaqQIAvxMe_37
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->MsktHpLLEnMUYIDY(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 649
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_JkjrsnTLAmatAjeA_38

	nop

	:l_OschsDhjhJluNOTU_50
    move v4, v3

	goto/32 :l_jzuyMVhpBmIXXtka_51

	nop

	:l_EDidRHetevPQHQbc_22
    iget v2, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qDJnYEnEsxrRdEdD_23

	nop

	:l_XopCliQublDdAbcd_9
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
	goto/32 :l_NHrxcGTusobJgDrT_10

	nop

	:l_JkjrsnTLAmatAjeA_38
	if-nez v8, :gl_evFBXBDMoIbeMNjO

	goto/32 :cond_2

	:gl_evFBXBDMoIbeMNjO
    .line 650
	goto/32 :l_ejyyQPDHTqGUrLiF_39

	nop

	:l_QJkGSFczjwBpKYeo_26
    iget v3, v0, Lkotlin/collections/ArrayDeque;->head:I

    .line 642
    .local v3, "newTail$iv":I
	goto/32 :l_FQUQqbiacTpjJiFW_27

	nop

	:l_kIDFFRELkjDNWNNe_19
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_eWwjOhAIrhYmZhRC_20

	nop

	:l_kKThhsfFrKlQrFUY_78
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_CHXrLmtYeRvZsoih_79

	nop

	:l_PSHTYiwPSRaATzmo_16
	if-eqz v2, :gl_dOBRFflOcnEKorGW

	goto/32 :cond_0

	:gl_dOBRFflOcnEKorGW
	goto/32 :l_BmBzAHobqxUkxjMS_17

	nop

	:l_FQUQqbiacTpjJiFW_27
    const/4 v4, 0x0

    .line 644
    .local v4, "modified$iv":Z
	goto/32 :l_xbLVXWsSNZZtROqx_28

	nop

	:l_aLiOKYxoQKVRLbTz_30
	if-lt v5, v2, :gl_XKXuocOTOfNuhhVV

	goto/32 :cond_4

	:gl_XKXuocOTOfNuhhVV
    .line 645
	goto/32 :l_JyrNuewyWQHfIKfo_31

	nop

	:l_CqBDNBRurSeWNBsS_57
    iget-object v8, v0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mayVHkYKobmZJmUM_58

	nop

	:l_iciCHbSDhuhXvvHp_82
	invoke-static {p1, v8}, Lkotlin/collections/ArrayDeque;->UbUizCSwQMbOmYgV(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v8

    .line 676
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_cHYtTXtPUUWelAux_83

	nop

	:l_lkgQvXFvDEFcpLXt_60
    aput-object v6, v9, v5

    .line 663
	goto/32 :l_frcxJinyAPVjouVt_61

	nop

	:l_ncXtxqMZnqRxTuub_62
    const/4 v10, 0x0

    .line 464
    .local v10, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_xxdEWfcWIGZBnHrp_63

	nop

	:l_FpeJsjDwBUEknLfY_7
    const-string v0, "elements"

	goto/32 :l_MJNGmxWLURVGdWUK_8

	nop

	:l_fquuOPWolLcNXsyP_68
    move v3, v10

	goto/32 :l_pBmQwVssBJvsDRwd_69

	nop

	:l_xbLVXWsSNZZtROqx_28
    iget v5, v0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FCsYEVQfUCwUNuTT_29

	nop

	:l_vKUiVwkQUAYxxTtj_85
    aput-object v7, v8, v3

    .line 678
	goto/32 :l_mEHfEySuWdqRRRpH_86

	nop

	:l_KVRPmkymhUaCeTqI_67
    aput-object v8, v9, v3

	goto/32 :l_fquuOPWolLcNXsyP_68

	nop

	:l_tNyNuVPggTVeUJLs_55
    array-length v7, v7

    :goto_3
	goto/32 :l_ALctgAZyAGFGvOYA_56

	nop

	:l_BbFWvxHYilJOQGTL_92
    move v4, v3

	goto/32 :l_qLNCmdvaPlpVYphS_93

	nop

	:l_AXXpdwtCJGUhohbW_3
	rem-int v0, v0, v1
	goto/32 :l_iPoqerPQzeceQwFj_4

	nop

	:l_xxdEWfcWIGZBnHrp_63
	invoke-static {p1, v9}, Lkotlin/collections/ArrayDeque;->xAidOoWlYIHGXMpC(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9

    .line 663
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
	goto/32 :l_rJCdigukmomtmUdG_64

	nop

	:l_krJEJHLwlzdbKhyJ_46
    goto :goto_1

    .line 655
    .end local v5    # "index$iv":I
    :cond_3
	goto/32 :l_mxfUJtaqGZlCbWgX_47

	nop

	:l_nXVrCwjLCTxTekhh_11
	invoke-static {v0}, Lkotlin/collections/ArrayDeque;->bMRoEMmUmJBUOJyT(Lkotlin/collections/ArrayDeque;)Z

    move-result v2

	goto/32 :l_BgaKLNFccVBunAiZ_12

	nop

	:l_eWwjOhAIrhYmZhRC_20
	if-nez v2, :gl_zUuXCCNoQfSRHnyV

	goto/32 :cond_1

	:gl_zUuXCCNoQfSRHnyV
	goto/32 :l_RqbHbukTYgLyuryY_21

	nop

	:l_zLJdMaVzNCIZsGrJ_75
	if-lt v5, v2, :gl_ZjgwrdufJOhPfWwq

	goto/32 :cond_8

	:gl_ZjgwrdufJOhPfWwq
    .line 672
	goto/32 :l_mvymWdeUEVnzdvFT_76

	nop

.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TrhnjayMQvLLmarr_0

	nop

	:l_nyOgMWbrdyzRdnVa_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/ArrayDeque;->jmAocgxKRQUAIWRk(Lkotlin/collections/AbstractList$Companion;II)V

    .line 365
	goto/32 :l_ieLBGjLRSxsbzkSR_10

	nop

	:l_gpkqGTNFuKvhDpKA_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_vpTwNkzPwCJpkOXP_8

	nop

	:l_zIgVHLKILBoMqNLa_3
	rem-int v0, v0, v1
	goto/32 :l_jFVaaWKLGtIrnAPA_4

	nop

	:l_TrhnjayMQvLLmarr_0
	const v0, 16
	goto/32 :l_hddgKpznaBYCzZbP_1

	nop

	:l_RkPfainEEZDnTiri_11
    add-int/2addr v0, p1

	goto/32 :l_SCiuWKWjVQJQYubc_12

	nop

	:l_LNJMffxzPTUrPGMt_19
	goto/32 :PKtDDCQCpBjDOsiV
	:l_UxdiSTdkOGQDikln_18
	goto/32 :before_first_instruction

	:DrEsVUjSNNcCysLf
	goto/32 :l_LNJMffxzPTUrPGMt_19

	nop

	:l_itOpsJAxeTpTHCzy_2
	add-int v0, v0, v1
	goto/32 :l_zIgVHLKILBoMqNLa_3

	nop

	:l_jFVaaWKLGtIrnAPA_4
	if-lez v0, :gl_hPJRXqUqMrLLqXXF

	goto/32 :wyyLiIVPZZIOUccu

	:gl_hPJRXqUqMrLLqXXF	goto/32 :l_GqDdybfKUfHziLZF_5

	nop

	:l_BJAOysLMvuTJPhsX_6
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
	goto/32 :l_gpkqGTNFuKvhDpKA_7

	nop

	:l_PiGPOhtfnAFjWHvD_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_cmePxTSbCDkwEMvh_16

	nop

	:l_ieLBGjLRSxsbzkSR_10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_RkPfainEEZDnTiri_11

	nop

	:l_wiLrGjuuPNtlFhqo_17
    return-object v1

	:after_last_instruction

	goto/32 :l_UxdiSTdkOGQDikln_18

	nop

	:l_hddgKpznaBYCzZbP_1
	const v1, 4
	goto/32 :l_itOpsJAxeTpTHCzy_2

	nop

	:l_SCiuWKWjVQJQYubc_12
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->vkfwJcsCvPPiQVfQ(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 366
    .local v0, "internalIndex":I
	goto/32 :l_OsdUokDjRwCvteFF_13

	nop

	:l_cmePxTSbCDkwEMvh_16
    aput-object p2, v2, v0

    .line 369
	goto/32 :l_wiLrGjuuPNtlFhqo_17

	nop

	:l_GqDdybfKUfHziLZF_5
	goto/32 :DrEsVUjSNNcCysLf
	:wyyLiIVPZZIOUccu
	:PKtDDCQCpBjDOsiV

	goto/32 :l_BJAOysLMvuTJPhsX_6

	nop

	:l_OsdUokDjRwCvteFF_13
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_mcSJJDAoOnXgNZcX_14

	nop

	:l_vpTwNkzPwCJpkOXP_8
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ZdwfnIkMEwJhmnyo(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_nyOgMWbrdyzRdnVa_9

	nop

	:l_mcSJJDAoOnXgNZcX_14
    aget-object v1, v1, v0

    .line 367
    .local v1, "oldElement":Ljava/lang/Object;
	goto/32 :l_PiGPOhtfnAFjWHvD_15

	nop

.end method

.method public final testToArray$kotlin_stdlib()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_vktGpJDxcKnZMcPl_0

	nop

	:l_zIjJDQpwkeAsLolz_3
	goto/32 :before_first_instruction

	:l_iZKvqFiwIttubbwt_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->CsKptdXHrxAyZXEi(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fGLomqvVUDQgzFRH_2

	nop

	:l_fGLomqvVUDQgzFRH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zIjJDQpwkeAsLolz_3

	nop

	:l_vktGpJDxcKnZMcPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 559
	goto/32 :l_iZKvqFiwIttubbwt_1

	nop

.end method

.method public final testToArray$kotlin_stdlib([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rIuiliZVldCafzQQ_0

	nop

	:l_chtJGmgHplFVcJyB_5
	goto/32 :before_first_instruction

	:l_GHybVFGxAblDCRhi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_chtJGmgHplFVcJyB_5

	nop

	:l_EdKGJSLTuMpYHTaL_2
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->WUptqeSPTjzgYrzZ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
	goto/32 :l_tNKMETFySTBMIZrk_3

	nop

	:l_tNKMETFySTBMIZrk_3
	invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->ghBtjMuRgtrqPWua(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHybVFGxAblDCRhi_4

	nop

	:l_rIuiliZVldCafzQQ_0
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

	goto/32 :l_RoptrPKdXBEgQcDA_1

	nop

	:l_RoptrPKdXBEgQcDA_1
    const-string v0, "array"

	goto/32 :l_EdKGJSLTuMpYHTaL_2

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gHbTVzvfkDZyQoPS_0

	nop

	:l_sJXYFpQvyNHqzFIV_3
	invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->NMjeGpHAmCULEhYy(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zMfGmPIdJzRytPEG_4

	nop

	:l_wXAoIuFvPvusFzjG_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_sJXYFpQvyNHqzFIV_3

	nop

	:l_gHbTVzvfkDZyQoPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_akeIvLZdWDEdazdi_1

	nop

	:l_akeIvLZdWDEdazdi_1
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->ubmfAbWAMRQwgFPe(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_wXAoIuFvPvusFzjG_2

	nop

	:l_zMfGmPIdJzRytPEG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KFvmLTnHDZVqYuLQ_5

	nop

	:l_KFvmLTnHDZVqYuLQ_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

	goto/32 :l_pqYiGKBeqgZnwjEV_0

	nop

	:l_nQqeZMOwBEXIYMwK_22
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_NAgkTfmKzeEIUvnW_23

	nop

	:l_gADiVIMPEetQSiqs_13
    goto :goto_0

    :cond_0
	goto/32 :l_BqoRXOvUopaFAqYA_14

	nop

	:l_uWozZRxGOCXylrab_37
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_qZPmxrpPCDWEzjog_38

	nop

	:l_VhrWQwsnYhpxqitm_32
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_RjKhUozqWDpSwgGD_33

	nop

	:l_XIAGHuWVSwRJbjOL_31
    move-object v1, p0

	goto/32 :l_VhrWQwsnYhpxqitm_32

	nop

	:l_XBeqpGLXXPAdMJHn_55
	goto/32 :before_first_instruction

	:AuLnpZAsaJyjwtuu
	goto/32 :l_hWzrWPJaISNAQcNq_56

	nop

	:l_XeCBRzpPiIOVlvas_15
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->FrypWDDtbYxgzkgX([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 537
    .local v0, "dest":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_KNHPKzIqZKQKfDad_16

	nop

	:l_FbyfflDCMkeUYcIC_24
    const/4 v6, 0x2

	goto/32 :l_otcZeVGfRGWYwFFa_25

	nop

	:l_sbrgKttvCspkOvnN_41
	invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArrayDeque;->CbqjPDoEWsmgDNqf([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 542
	goto/32 :l_hErzsaZXmPploqlx_42

	nop

	:l_gNufyxrvzWvaFvRx_29
	invoke-static/range {v1 .. v7}, Lkotlin/collections/ArrayDeque;->YpDQiFLimtvhmUph([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

	goto/32 :l_ZPYynZVRLjfmqVDY_30

	nop

	:l_JQekBlfsONTkfedH_4
	if-lez v0, :gl_aOMtBLUoVPZTBgnU

	goto/32 :NRVQqkaInhiyrYIe

	:gl_aOMtBLUoVPZTBgnU	goto/32 :l_GRADOWUfhogBBCQy_5

	nop

	:l_vvFXwxEkcunpqZaJ_44
    array-length v2, v2

	goto/32 :l_mjMzAAOLcCbjXEMG_45

	nop

	:l_QPspCZDDPKXhPpLG_46
    sub-int/2addr v2, v3

	goto/32 :l_ATEQGIkwUfkcQCfo_47

	nop

	:l_EiroPSnAHRxYnEzv_17
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->opIMVuHBdYJHhgXv(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_xsVxnKVlzlJaEtIf_18

	nop

	:l_mjMzAAOLcCbjXEMG_45
    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_QPspCZDDPKXhPpLG_46

	nop

	:l_IeBetlSpVmnEiqis_3
	rem-int v0, v0, v1
	goto/32 :l_JQekBlfsONTkfedH_4

	nop

	:l_CFjqVuBZMBeQvRYw_36
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_uWozZRxGOCXylrab_37

	nop

	:l_SxzhozfRAFwXuLIn_39
    array-length v3, v3

	goto/32 :l_gnOZGNuQoMGCTwnK_40

	nop

	:l_RMpHezGeMjPcRzqO_52
    const/4 v2, 0x0

	goto/32 :l_JhAbQtTTyXexpggM_53

	nop

	:l_pqYiGKBeqgZnwjEV_0
	const v0, 8
	goto/32 :l_QnHHCHbjoIkFapLE_1

	nop

	:l_XRXRKqdxFuGPDtDF_11
	if-ge v0, v1, :gl_yBFNdhFgBkmmYtCW

	goto/32 :cond_0

	:gl_yBFNdhFgBkmmYtCW
	goto/32 :l_mYltiqIyatKpmhpH_12

	nop

	:l_hErzsaZXmPploqlx_42
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_TrQUuSeskPpphVal_43

	nop

	:l_CHqWxmVduybYGOei_26
    const/4 v3, 0x0

	goto/32 :l_YOubdYqmRWIMvPiK_27

	nop

	:l_ZPYynZVRLjfmqVDY_30
    goto :goto_1

    .line 540
    :cond_1
	goto/32 :l_XIAGHuWVSwRJbjOL_31

	nop

	:l_VwHHABoBzbNpyEdH_51
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->iEEQmOHEmAGPOlTW(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_RMpHezGeMjPcRzqO_52

	nop

	:l_aNyrFrTLftNZARlh_35
	if-nez v1, :gl_gFxqoqBGwaQOAPlA

	goto/32 :cond_2

	:gl_gFxqoqBGwaQOAPlA
    .line 541
	goto/32 :l_CFjqVuBZMBeQvRYw_36

	nop

	:l_cXwSyntwRmPhhgBm_9
    array-length v0, p1

	goto/32 :l_YiyQmnMiGVOxCSwU_10

	nop

	:l_aiRUGPlOIcdmcakT_48
    array-length v1, v0

	goto/32 :l_IgZIZiRrilPKYJcL_49

	nop

	:l_BynqsgSQBVlpSdje_34
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_aNyrFrTLftNZARlh_35

	nop

	:l_ZzXHjXfhpDNVFCjR_19
	invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->QffdAAQydvCuSLRb(Lkotlin/collections/ArrayDeque;I)I

    move-result v8

    .line 538
    .local v8, "tail":I
	goto/32 :l_QunzQtqVAFvHafSo_20

	nop

	:l_gnOZGNuQoMGCTwnK_40
    const/4 v4, 0x0

	goto/32 :l_sbrgKttvCspkOvnN_41

	nop

	:l_RjKhUozqWDpSwgGD_33
	invoke-static {v1}, Lkotlin/collections/ArrayDeque;->yhPuLLEUPJPmwcpu(Ljava/util/Collection;)Z

    move-result v1

	goto/32 :l_BynqsgSQBVlpSdje_34

	nop

	:l_KqYOiRuqxrEOdsgc_50
	if-gt v1, v2, :gl_sVCdwynBaBsUvHUn

	goto/32 :cond_3

	:gl_sVCdwynBaBsUvHUn
    .line 545
	goto/32 :l_VwHHABoBzbNpyEdH_51

	nop

	:l_ATEQGIkwUfkcQCfo_47
	invoke-static {v1, v0, v2, v4, v8}, Lkotlin/collections/ArrayDeque;->SeuUUrioINivBenj([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 544
    :cond_2
    :goto_1
	goto/32 :l_aiRUGPlOIcdmcakT_48

	nop

	:l_qZPmxrpPCDWEzjog_38
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_SxzhozfRAFwXuLIn_39

	nop

	:l_YOubdYqmRWIMvPiK_27
    move-object v2, v0

	goto/32 :l_QWWjxfkLZfJKImdD_28

	nop

	:l_TiDqtHSLpgdMGpoy_6
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

	goto/32 :l_UAipuHEgrGciqFeI_7

	nop

	:l_YiyQmnMiGVOxCSwU_10
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->XfGxoTPbmcFkShDC(Lkotlin/collections/ArrayDeque;)I

    move-result v1

	goto/32 :l_XRXRKqdxFuGPDtDF_11

	nop

	:l_QWWjxfkLZfJKImdD_28
    move v5, v8

	goto/32 :l_gNufyxrvzWvaFvRx_29

	nop

	:l_xsVxnKVlzlJaEtIf_18
    add-int/2addr v1, v2

	goto/32 :l_ZzXHjXfhpDNVFCjR_19

	nop

	:l_mYltiqIyatKpmhpH_12
    move-object v0, p1

	goto/32 :l_gADiVIMPEetQSiqs_13

	nop

	:l_JhAbQtTTyXexpggM_53
    aput-object v2, v0, v1

    .line 549
    :cond_3
	goto/32 :l_nifFAbSIoOgSNaLE_54

	nop

	:l_KNHPKzIqZKQKfDad_16
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_EiroPSnAHRxYnEzv_17

	nop

	:l_UAipuHEgrGciqFeI_7
    const-string v0, "array"

	goto/32 :l_tQcTegAauBkfovCk_8

	nop

	:l_tQcTegAauBkfovCk_8
	invoke-static {p1, v0}, Lkotlin/collections/ArrayDeque;->TwnfVBdcJZhBkGYq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
	goto/32 :l_cXwSyntwRmPhhgBm_9

	nop

	:l_IgZIZiRrilPKYJcL_49
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->hUiDTGRmwpNywQYz(Lkotlin/collections/ArrayDeque;)I

    move-result v2

	goto/32 :l_KqYOiRuqxrEOdsgc_50

	nop

	:l_QunzQtqVAFvHafSo_20
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_SZptaqwySJfmzIbo_21

	nop

	:l_QnHHCHbjoIkFapLE_1
	const v1, 13
	goto/32 :l_PYWkzHguBjOXKTUo_2

	nop

	:l_BqoRXOvUopaFAqYA_14
	invoke-static {p0}, Lkotlin/collections/ArrayDeque;->SVIAlQQGZFYFIXrh(Lkotlin/collections/ArrayDeque;)I

    move-result v0

	goto/32 :l_XeCBRzpPiIOVlvas_15

	nop

	:l_SZptaqwySJfmzIbo_21
	if-lt v1, v8, :gl_IfOivnTYVjjgjymS

	goto/32 :cond_1

	:gl_IfOivnTYVjjgjymS
    .line 539
	goto/32 :l_nQqeZMOwBEXIYMwK_22

	nop

	:l_GRADOWUfhogBBCQy_5
	goto/32 :AuLnpZAsaJyjwtuu
	:NRVQqkaInhiyrYIe
	:TipoNdaeKJJkOHLh

	goto/32 :l_TiDqtHSLpgdMGpoy_6

	nop

	:l_TrQUuSeskPpphVal_43
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

	goto/32 :l_vvFXwxEkcunpqZaJ_44

	nop

	:l_hWzrWPJaISNAQcNq_56
	goto/32 :TipoNdaeKJJkOHLh
	:l_otcZeVGfRGWYwFFa_25
    const/4 v7, 0x0

	goto/32 :l_CHqWxmVduybYGOei_26

	nop

	:l_nifFAbSIoOgSNaLE_54
    return-object v0

	:after_last_instruction

	goto/32 :l_XBeqpGLXXPAdMJHn_55

	nop

	:l_NAgkTfmKzeEIUvnW_23
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

	goto/32 :l_FbyfflDCMkeUYcIC_24

	nop

	:l_PYWkzHguBjOXKTUo_2
	add-int v0, v0, v1
	goto/32 :l_IeBetlSpVmnEiqis_3

	nop

.end method
