.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n69#1:357\n84#1:358\n91#1:359\n100#1:360\n109#1:361\n124#1:362\n133#1:363\n155#1:364\n166#1:365\n177#1:366\n186#1:367\n195#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016H\u0007\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final asFlow(Ljava/lang/Iterable;BCSI)V
    .locals 0

	goto/32 :l_gbXZSYxXryFcXcVv_0

	nop

	:l_RMdPFJTSVVfbHHOe_6
    return-void

	:after_last_instruction

	goto/32 :l_XOfKBJBTUSoSbVyF_7

	nop

	:l_XOfKBJBTUSoSbVyF_7
	goto/32 :before_first_instruction

	:l_OaNsGZQQANsnhvXD_5
    int-to-double p0, p3

	goto/32 :l_RMdPFJTSVVfbHHOe_6

	nop

	:l_HPupTejfnzirkKTp_3
    mul-int p2, p0, p1

	goto/32 :l_EdGbZIltpEoZxKLL_4

	nop

	:l_aCAAZdLeyYXqFynm_1
    const/16 p0, 0x2a

	goto/32 :l_RAIBWQaWQkSMdmxI_2

	nop

	:l_gbXZSYxXryFcXcVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCAAZdLeyYXqFynm_1

	nop

	:l_EdGbZIltpEoZxKLL_4
    add-int p3, p2, p1

	goto/32 :l_OaNsGZQQANsnhvXD_5

	nop

	:l_RAIBWQaWQkSMdmxI_2
    const/16 p1, 0xd2

	goto/32 :l_HPupTejfnzirkKTp_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;CBIS)V
    .locals 0

	goto/32 :l_TSJdEgonbUYnFNlA_0

	nop

	:l_PbaKufwtxgkCqcEU_7
	goto/32 :before_first_instruction

	:l_TSJdEgonbUYnFNlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNfdUGgmsKIsLLaq_1

	nop

	:l_MNfdUGgmsKIsLLaq_1
    const/16 p0, 0x2a

	goto/32 :l_SgUhrIxVQsMGKrtK_2

	nop

	:l_WvEYwfDoOlgcBKcy_6
    return-void

	:after_last_instruction

	goto/32 :l_PbaKufwtxgkCqcEU_7

	nop

	:l_fNPKZthnWPYsOIYf_4
    add-int p3, p2, p1

	goto/32 :l_szPrSQdrZsPBZRRb_5

	nop

	:l_SgUhrIxVQsMGKrtK_2
    const/16 p1, 0xd2

	goto/32 :l_ywAPxFJNCswEKlDx_3

	nop

	:l_ywAPxFJNCswEKlDx_3
    mul-int p2, p0, p1

	goto/32 :l_fNPKZthnWPYsOIYf_4

	nop

	:l_szPrSQdrZsPBZRRb_5
    int-to-double p0, p3

	goto/32 :l_WvEYwfDoOlgcBKcy_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;IBCS)V
    .locals 0

	goto/32 :l_TwTxYnHQYPMhBbsB_0

	nop

	:l_vFJVFcKBHZFlwvii_6
    return-void

	:after_last_instruction

	goto/32 :l_pYtLWWGpvRquxYXY_7

	nop

	:l_TwTxYnHQYPMhBbsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMgNQBWKRWVfmHtR_1

	nop

	:l_NlUNpPCnHcUgFoMZ_2
    const/16 p1, 0xd2

	goto/32 :l_qErfEhgaBvVXEuLZ_3

	nop

	:l_qErfEhgaBvVXEuLZ_3
    mul-int p2, p0, p1

	goto/32 :l_IltRSeLMTfJUOcfb_4

	nop

	:l_GMgNQBWKRWVfmHtR_1
    const/16 p0, 0x2a

	goto/32 :l_NlUNpPCnHcUgFoMZ_2

	nop

	:l_IltRSeLMTfJUOcfb_4
    add-int p3, p2, p1

	goto/32 :l_LxrnFQVlMijtTfxc_5

	nop

	:l_pYtLWWGpvRquxYXY_7
	goto/32 :before_first_instruction

	:l_LxrnFQVlMijtTfxc_5
    int-to-double p0, p3

	goto/32 :l_vFJVFcKBHZFlwvii_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XHRTSNvONZlohClA_0

	nop

	:l_XJcXZmOJUIJcFdOR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_qtaaFYvxVtSYbGNh_9

	nop

	:l_qftHaDGHzZKlrWxP_13
	goto/32 :EEvjeXwpBjsJlqyJ
	:l_DeXfLntaShWnoAuQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_DBAfnJNLfSKBEXWZ_11

	nop

	:l_LWhbuSJPKfZPxPxn_4
	if-lez v0, :gl_RLrcqAuYeFclmgiR

	goto/32 :wOFpvuQmLcpqKlqq

	:gl_RLrcqAuYeFclmgiR	goto/32 :l_dfRHBuFGpWmUBrzv_5

	nop

	:l_bDNyRtYLRaqNIooe_2
	add-int v0, v0, v1
	goto/32 :l_qAcefMFWgKYfCXbb_3

	nop

	:l_qtaaFYvxVtSYbGNh_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_DeXfLntaShWnoAuQ_10

	nop

	:l_fxZZmdpdEMIqSKBs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 91
	goto/32 :l_doragFAHhUDDuMDB_7

	nop

	:l_rTfCfhHJVUZIrWRH_1
	const v1, 9
	goto/32 :l_bDNyRtYLRaqNIooe_2

	nop

	:l_doragFAHhUDDuMDB_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XJcXZmOJUIJcFdOR_8

	nop

	:l_qAcefMFWgKYfCXbb_3
	rem-int v0, v0, v1
	goto/32 :l_LWhbuSJPKfZPxPxn_4

	nop

	:l_DBAfnJNLfSKBEXWZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bFTAJhqzJUDWxdIX_12

	nop

	:l_bFTAJhqzJUDWxdIX_12
	goto/32 :before_first_instruction

	:nxfNrHHXwrzNFIdp
	goto/32 :l_qftHaDGHzZKlrWxP_13

	nop

	:l_XHRTSNvONZlohClA_0
	const v0, 7
	goto/32 :l_rTfCfhHJVUZIrWRH_1

	nop

	:l_dfRHBuFGpWmUBrzv_5
	goto/32 :nxfNrHHXwrzNFIdp
	:wOFpvuQmLcpqKlqq
	:EEvjeXwpBjsJlqyJ

	goto/32 :l_fxZZmdpdEMIqSKBs_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_TTpolWGeSOLfMVKg_0

	nop

	:l_TTpolWGeSOLfMVKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjaZQQWeYjmDVeDB_1

	nop

	:l_RyvpFzaHImEGDJva_5
    int-to-double p0, p3

	goto/32 :l_EoGQNXbHOcJpxuCO_6

	nop

	:l_DMyYqFVflFJdKXkt_4
    add-int p3, p2, p1

	goto/32 :l_RyvpFzaHImEGDJva_5

	nop

	:l_bjaZQQWeYjmDVeDB_1
    const/16 p0, 0x2a

	goto/32 :l_JECjdPbGXEwhFoDF_2

	nop

	:l_PHEWdDDaOEvVhedb_7
	goto/32 :before_first_instruction

	:l_EoGQNXbHOcJpxuCO_6
    return-void

	:after_last_instruction

	goto/32 :l_PHEWdDDaOEvVhedb_7

	nop

	:l_JECjdPbGXEwhFoDF_2
    const/16 p1, 0xd2

	goto/32 :l_IwTyyffTDGWUjNgY_3

	nop

	:l_IwTyyffTDGWUjNgY_3
    mul-int p2, p0, p1

	goto/32 :l_DMyYqFVflFJdKXkt_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_IILQgFLMHdowjACn_0

	nop

	:l_ytbXEylYBShKqiZt_4
    add-int p3, p2, p1

	goto/32 :l_NsImmEZnSIMTuwHV_5

	nop

	:l_NsImmEZnSIMTuwHV_5
    int-to-double p0, p3

	goto/32 :l_qfoYwdmfzwjRQcNI_6

	nop

	:l_klfoiTbDiozengCe_2
    const/16 p1, 0xd2

	goto/32 :l_woCLAUmMeuIEdAAF_3

	nop

	:l_qfoYwdmfzwjRQcNI_6
    return-void

	:after_last_instruction

	goto/32 :l_isZzIwcGdiLLHLiy_7

	nop

	:l_IILQgFLMHdowjACn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zuniuJpDhWnnYBYR_1

	nop

	:l_isZzIwcGdiLLHLiy_7
	goto/32 :before_first_instruction

	:l_zuniuJpDhWnnYBYR_1
    const/16 p0, 0x2a

	goto/32 :l_klfoiTbDiozengCe_2

	nop

	:l_woCLAUmMeuIEdAAF_3
    mul-int p2, p0, p1

	goto/32 :l_ytbXEylYBShKqiZt_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iIoBoZZSdadtrGFV_0

	nop

	:l_yemTKHWODuGfsKgT_1
    const/16 p0, 0x2a

	goto/32 :l_YNFPtUBtPwxdRHcu_2

	nop

	:l_ccloYvWEKdFxicdj_5
    int-to-double p0, p3

	goto/32 :l_sYSXpIIWCiQHsvuk_6

	nop

	:l_IayhghNahPfBpvwo_7
	goto/32 :before_first_instruction

	:l_sYSXpIIWCiQHsvuk_6
    return-void

	:after_last_instruction

	goto/32 :l_IayhghNahPfBpvwo_7

	nop

	:l_tqduGGEFcBMEHwnl_3
    mul-int p2, p0, p1

	goto/32 :l_aCvbrvYHFlPphNJi_4

	nop

	:l_iIoBoZZSdadtrGFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yemTKHWODuGfsKgT_1

	nop

	:l_YNFPtUBtPwxdRHcu_2
    const/16 p1, 0xd2

	goto/32 :l_tqduGGEFcBMEHwnl_3

	nop

	:l_aCvbrvYHFlPphNJi_4
    add-int p3, p2, p1

	goto/32 :l_ccloYvWEKdFxicdj_5

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZHukiLhWBPMwVUnY_0

	nop

	:l_zbAsgJGuqNdIkeYN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BgSpRWAaqsjtTfIo_11

	nop

	:l_BgSpRWAaqsjtTfIo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZEOQtflRvuNTRyVF_12

	nop

	:l_qDPRbOPcEgDwJrXK_1
	const v1, 21
	goto/32 :l_cZksZZRHplofaOXv_2

	nop

	:l_cZksZZRHplofaOXv_2
	add-int v0, v0, v1
	goto/32 :l_raAtDHdymREcFyZJ_3

	nop

	:l_raAtDHdymREcFyZJ_3
	rem-int v0, v0, v1
	goto/32 :l_FpPfVOlUoOrrOtBs_4

	nop

	:l_LpuYnNghTuvrrAZj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_mAlYsZYqhGDjBiXs_9

	nop

	:l_ZHukiLhWBPMwVUnY_0
	const v0, 23
	goto/32 :l_qDPRbOPcEgDwJrXK_1

	nop

	:l_bLTwiLTsCZqxkJKF_13
	goto/32 :QwSgIbudpsciApNl
	:l_aXtgMbDdZuKuhNmh_5
	goto/32 :owSavEcPfYzVCajz
	:CJGPFsJOaNQdAMlS
	:QwSgIbudpsciApNl

	goto/32 :l_rMwYKMHwjLCXNCUH_6

	nop

	:l_YXxMqMPbkvWeYZNE_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LpuYnNghTuvrrAZj_8

	nop

	:l_ZEOQtflRvuNTRyVF_12
	goto/32 :before_first_instruction

	:owSavEcPfYzVCajz
	goto/32 :l_bLTwiLTsCZqxkJKF_13

	nop

	:l_FpPfVOlUoOrrOtBs_4
	if-lez v0, :gl_BrJEtqvnTxBrModW

	goto/32 :CJGPFsJOaNQdAMlS

	:gl_BrJEtqvnTxBrModW	goto/32 :l_aXtgMbDdZuKuhNmh_5

	nop

	:l_rMwYKMHwjLCXNCUH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_YXxMqMPbkvWeYZNE_7

	nop

	:l_mAlYsZYqhGDjBiXs_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_zbAsgJGuqNdIkeYN_10

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_metYiFKFqVTyHeVo_0

	nop

	:l_iTBDOAAPphGuYAXe_1
    const/16 p0, 0x2a

	goto/32 :l_EXVzDALRXvghJTBj_2

	nop

	:l_EXVzDALRXvghJTBj_2
    const/16 p1, 0xd2

	goto/32 :l_rrDhoreJIHwGMSjO_3

	nop

	:l_RUKRSlbUnfcKjtDq_7
	goto/32 :before_first_instruction

	:l_GKITgVyUDgtkWkYh_5
    int-to-double p0, p3

	goto/32 :l_VggRkAsduuYvAinY_6

	nop

	:l_CbIWcivfdKLvNyGi_4
    add-int p3, p2, p1

	goto/32 :l_GKITgVyUDgtkWkYh_5

	nop

	:l_VggRkAsduuYvAinY_6
    return-void

	:after_last_instruction

	goto/32 :l_RUKRSlbUnfcKjtDq_7

	nop

	:l_rrDhoreJIHwGMSjO_3
    mul-int p2, p0, p1

	goto/32 :l_CbIWcivfdKLvNyGi_4

	nop

	:l_metYiFKFqVTyHeVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTBDOAAPphGuYAXe_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lPQMoZCCnDrHJhOB_0

	nop

	:l_KEPkkrbsAxClvQNg_7
	goto/32 :before_first_instruction

	:l_xUOeWISPqDAEbIIG_3
    mul-int p2, p0, p1

	goto/32 :l_szpJCyjIBgfzArJX_4

	nop

	:l_NaGLHQnCPUrDTVPX_5
    int-to-double p0, p3

	goto/32 :l_WeWUurYhbRuIYGYH_6

	nop

	:l_WeWUurYhbRuIYGYH_6
    return-void

	:after_last_instruction

	goto/32 :l_KEPkkrbsAxClvQNg_7

	nop

	:l_LwFGWemBSuIERKqT_2
    const/16 p1, 0xd2

	goto/32 :l_xUOeWISPqDAEbIIG_3

	nop

	:l_szpJCyjIBgfzArJX_4
    add-int p3, p2, p1

	goto/32 :l_NaGLHQnCPUrDTVPX_5

	nop

	:l_wXQRUCVzQDVeDHlw_1
    const/16 p0, 0x2a

	goto/32 :l_LwFGWemBSuIERKqT_2

	nop

	:l_lPQMoZCCnDrHJhOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXQRUCVzQDVeDHlw_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_RZgxeqOolJHCfIbF_0

	nop

	:l_gDJmtMfKoCnBYOIp_6
    return-void

	:after_last_instruction

	goto/32 :l_YoByIcyoUNIWMEgS_7

	nop

	:l_yKefeviBJuGJPjlr_3
    mul-int p2, p0, p1

	goto/32 :l_YPUhePnYNSJjidlP_4

	nop

	:l_rQjhjDkpvjHUzezh_1
    const/16 p0, 0x2a

	goto/32 :l_yECRbwWCknHAPTaV_2

	nop

	:l_RZgxeqOolJHCfIbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQjhjDkpvjHUzezh_1

	nop

	:l_GPnCjtALeEkzRVKr_5
    int-to-double p0, p3

	goto/32 :l_gDJmtMfKoCnBYOIp_6

	nop

	:l_YPUhePnYNSJjidlP_4
    add-int p3, p2, p1

	goto/32 :l_GPnCjtALeEkzRVKr_5

	nop

	:l_YoByIcyoUNIWMEgS_7
	goto/32 :before_first_instruction

	:l_yECRbwWCknHAPTaV_2
    const/16 p1, 0xd2

	goto/32 :l_yKefeviBJuGJPjlr_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tsKSHBTcwFCCZIWC_0

	nop

	:l_tsKSHBTcwFCCZIWC_0
	const v0, 8
	goto/32 :l_WraUwpnmrnlsVreF_1

	nop

	:l_VOyQokGaBtCFYZvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_vhmdQQLMiXixAvSo_7

	nop

	:l_MEKqZJuNOYnMhBQK_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_VOyQokGaBtCFYZvK_6

	nop

	:l_beCZEpwhVKugQMFa_12
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_UOqBdgDInoVNCIcy_13

	nop

	:l_HFlsaeDIIxmqdkUY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_WcIkVopWRdyRFHFf_9

	nop

	:l_TszgdsmcuexfCCaC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_beCZEpwhVKugQMFa_12

	nop

	:l_WraUwpnmrnlsVreF_1
	const v1, 12
	goto/32 :l_MtTYRWfnpWvAskcW_2

	nop

	:l_UOqBdgDInoVNCIcy_13
	goto/32 :PUcjavQHNmwxFfQX
	:l_eTzcSHkONHJvAgwy_3
	rem-int v0, v0, v1
	goto/32 :l_BxtjvMVhpjvfwFiQ_4

	nop

	:l_KaEwBKCTmCYNTVig_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TszgdsmcuexfCCaC_11

	nop

	:l_vhmdQQLMiXixAvSo_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HFlsaeDIIxmqdkUY_8

	nop

	:l_WcIkVopWRdyRFHFf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_KaEwBKCTmCYNTVig_10

	nop

	:l_BxtjvMVhpjvfwFiQ_4
	if-lez v0, :gl_UpfXhrwzpwPzHzYj

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_UpfXhrwzpwPzHzYj	goto/32 :l_MEKqZJuNOYnMhBQK_5

	nop

	:l_MtTYRWfnpWvAskcW_2
	add-int v0, v0, v1
	goto/32 :l_eTzcSHkONHJvAgwy_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VYHVZHGqCXVZnYjJ_0

	nop

	:l_zrJssPEaQBQFePQB_7
	goto/32 :before_first_instruction

	:l_XHPWhWNPhlqQsPYp_4
    add-int p3, p2, p1

	goto/32 :l_upxKzkzwffEclbfM_5

	nop

	:l_PZXdLcJqnFqeIkhG_1
    const/16 p0, 0x2a

	goto/32 :l_hdpWnxpSRMxsXNsg_2

	nop

	:l_hdpWnxpSRMxsXNsg_2
    const/16 p1, 0xd2

	goto/32 :l_ZPxmhvuTzjTfEmPa_3

	nop

	:l_ZPxmhvuTzjTfEmPa_3
    mul-int p2, p0, p1

	goto/32 :l_XHPWhWNPhlqQsPYp_4

	nop

	:l_VYHVZHGqCXVZnYjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZXdLcJqnFqeIkhG_1

	nop

	:l_DxKOILofhyMcPNkM_6
    return-void

	:after_last_instruction

	goto/32 :l_zrJssPEaQBQFePQB_7

	nop

	:l_upxKzkzwffEclbfM_5
    int-to-double p0, p3

	goto/32 :l_DxKOILofhyMcPNkM_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_JhKnQmHrlISxNHXh_0

	nop

	:l_JhKnQmHrlISxNHXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAEhtKqBuVqMzFQx_1

	nop

	:l_bwkslXAtMAKcRJjU_6
    return-void

	:after_last_instruction

	goto/32 :l_upneBziYVDuAioTd_7

	nop

	:l_sCEArKuqRUOBIpAy_4
    add-int p3, p2, p1

	goto/32 :l_EkUTmFxLsmJSQHgg_5

	nop

	:l_XAEhtKqBuVqMzFQx_1
    const/16 p0, 0x2a

	goto/32 :l_OrkqFCHLsFTMkbcm_2

	nop

	:l_upneBziYVDuAioTd_7
	goto/32 :before_first_instruction

	:l_IbuQUdOSzpEjRLef_3
    mul-int p2, p0, p1

	goto/32 :l_sCEArKuqRUOBIpAy_4

	nop

	:l_OrkqFCHLsFTMkbcm_2
    const/16 p1, 0xd2

	goto/32 :l_IbuQUdOSzpEjRLef_3

	nop

	:l_EkUTmFxLsmJSQHgg_5
    int-to-double p0, p3

	goto/32 :l_bwkslXAtMAKcRJjU_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GgEphJxYuuUfQwis_0

	nop

	:l_bJEleTXtCCXDzHpn_4
    add-int p3, p2, p1

	goto/32 :l_oUJCpxBmyqvcxvmu_5

	nop

	:l_odcjBOlcBhVuWzVi_2
    const/16 p1, 0xd2

	goto/32 :l_KYUIxPcElcURmLZs_3

	nop

	:l_flEvNhIjLHqNJnNe_6
    return-void

	:after_last_instruction

	goto/32 :l_yEckwLDjGDvhxWQS_7

	nop

	:l_yEckwLDjGDvhxWQS_7
	goto/32 :before_first_instruction

	:l_GgEphJxYuuUfQwis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEoQFBuWVfejMYJl_1

	nop

	:l_KYUIxPcElcURmLZs_3
    mul-int p2, p0, p1

	goto/32 :l_bJEleTXtCCXDzHpn_4

	nop

	:l_oUJCpxBmyqvcxvmu_5
    int-to-double p0, p3

	goto/32 :l_flEvNhIjLHqNJnNe_6

	nop

	:l_iEoQFBuWVfejMYJl_1
    const/16 p0, 0x2a

	goto/32 :l_odcjBOlcBhVuWzVi_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_bbHgIWsNNrDpgctU_0

	nop

	:l_KVBRowUhPEjrtMhD_3
	rem-int v0, v0, v1
	goto/32 :l_vIDjpeqwKJlwkbzS_4

	nop

	:l_MwRTHrshcXgppPPa_5
	goto/32 :EqyKZQhGgCyIIzjQ
	:UQXnODLhyLZqcDQE
	:EXOfGNHgZtzCxKIT

	goto/32 :l_YZAFuaOufAJKegMr_6

	nop

	:l_LTufTlcmCZHoSAak_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yYWSKQENtNEfFwYb_12

	nop

	:l_vIDjpeqwKJlwkbzS_4
	if-lez v0, :gl_bJDlHnPINjsVMloO

	goto/32 :UQXnODLhyLZqcDQE

	:gl_bJDlHnPINjsVMloO	goto/32 :l_MwRTHrshcXgppPPa_5

	nop

	:l_zixxHotRoRejkJEx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_yijpGhXjYokPgxSm_9

	nop

	:l_ngmRCWFgBoZGfvTa_13
	goto/32 :EXOfGNHgZtzCxKIT
	:l_gTeMkKQFwwfEavJt_1
	const v1, 28
	goto/32 :l_HODztVkrbIsbrrJx_2

	nop

	:l_yYWSKQENtNEfFwYb_12
	goto/32 :before_first_instruction

	:EqyKZQhGgCyIIzjQ
	goto/32 :l_ngmRCWFgBoZGfvTa_13

	nop

	:l_YZAFuaOufAJKegMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 84
	goto/32 :l_RnONDtTnNqAOsxgd_7

	nop

	:l_yijpGhXjYokPgxSm_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cSYkFPIgLbINuPPS_10

	nop

	:l_cSYkFPIgLbINuPPS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LTufTlcmCZHoSAak_11

	nop

	:l_HODztVkrbIsbrrJx_2
	add-int v0, v0, v1
	goto/32 :l_KVBRowUhPEjrtMhD_3

	nop

	:l_RnONDtTnNqAOsxgd_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zixxHotRoRejkJEx_8

	nop

	:l_bbHgIWsNNrDpgctU_0
	const v0, 28
	goto/32 :l_gTeMkKQFwwfEavJt_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_WWXlZVHIkRmqVROn_0

	nop

	:l_FpdJhoUNvHNzJyug_1
    const/16 p0, 0x2a

	goto/32 :l_KCnlSnbwoZYdmFxr_2

	nop

	:l_ZOWHVeqBvfSMFFtj_7
	goto/32 :before_first_instruction

	:l_uvgjxZmOsuDYlqby_4
    add-int p3, p2, p1

	goto/32 :l_CrQUOBaunHSrIocY_5

	nop

	:l_CrQUOBaunHSrIocY_5
    int-to-double p0, p3

	goto/32 :l_sjPUlCoeFyhzVvPj_6

	nop

	:l_KCnlSnbwoZYdmFxr_2
    const/16 p1, 0xd2

	goto/32 :l_cUJdthbnqcHYJjhe_3

	nop

	:l_cUJdthbnqcHYJjhe_3
    mul-int p2, p0, p1

	goto/32 :l_uvgjxZmOsuDYlqby_4

	nop

	:l_WWXlZVHIkRmqVROn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpdJhoUNvHNzJyug_1

	nop

	:l_sjPUlCoeFyhzVvPj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOWHVeqBvfSMFFtj_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_HmxEJmXbojHnzYTo_0

	nop

	:l_ssrAYlztXVLTLWgL_1
    const/16 p0, 0x2a

	goto/32 :l_cKBsfOBMFslOtxsM_2

	nop

	:l_kThcvfybFbqHoFkT_5
    int-to-double p0, p3

	goto/32 :l_scBdsrlsUhDZcNoI_6

	nop

	:l_wiMDBYKiCsVWuJVs_7
	goto/32 :before_first_instruction

	:l_scBdsrlsUhDZcNoI_6
    return-void

	:after_last_instruction

	goto/32 :l_wiMDBYKiCsVWuJVs_7

	nop

	:l_HmxEJmXbojHnzYTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssrAYlztXVLTLWgL_1

	nop

	:l_oWceydMDFygGYmqY_4
    add-int p3, p2, p1

	goto/32 :l_kThcvfybFbqHoFkT_5

	nop

	:l_cKBsfOBMFslOtxsM_2
    const/16 p1, 0xd2

	goto/32 :l_QEGoBLbMepMdSofM_3

	nop

	:l_QEGoBLbMepMdSofM_3
    mul-int p2, p0, p1

	goto/32 :l_oWceydMDFygGYmqY_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SRWWDZRvuinWFuBG_0

	nop

	:l_oJXmsldKKYIezOwK_7
	goto/32 :before_first_instruction

	:l_RUmuqTgEkILwTUte_4
    add-int p3, p2, p1

	goto/32 :l_NLJHJoCfylBcGhuv_5

	nop

	:l_uTrKBuhTWenQNIDY_6
    return-void

	:after_last_instruction

	goto/32 :l_oJXmsldKKYIezOwK_7

	nop

	:l_NSNlCuCmefcXBTpX_1
    const/16 p0, 0x2a

	goto/32 :l_oCZLgJlLMqLTECWR_2

	nop

	:l_oCZLgJlLMqLTECWR_2
    const/16 p1, 0xd2

	goto/32 :l_zHrUeNYacvTZlbCn_3

	nop

	:l_zHrUeNYacvTZlbCn_3
    mul-int p2, p0, p1

	goto/32 :l_RUmuqTgEkILwTUte_4

	nop

	:l_SRWWDZRvuinWFuBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSNlCuCmefcXBTpX_1

	nop

	:l_NLJHJoCfylBcGhuv_5
    int-to-double p0, p3

	goto/32 :l_uTrKBuhTWenQNIDY_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OmDHgmnHGeEBwGUy_0

	nop

	:l_HuebZKrfzyidQqeK_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_rXcuZetbjOLaYgpG_10

	nop

	:l_ucwMKKUgWRHfHxdE_12
	goto/32 :before_first_instruction

	:tTXkPiEhZkWnZfjz
	goto/32 :l_KzvelHGPhnAlEXXX_13

	nop

	:l_EqPukvNxRJzDvUST_4
	if-lez v0, :gl_ECTEoxiKMPbZuFsT

	goto/32 :rTrjEPwYhEMqawBX

	:gl_ECTEoxiKMPbZuFsT	goto/32 :l_VefoBIqJVoWgOFTe_5

	nop

	:l_FHAyhrtiIIkbPtsQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_HuebZKrfzyidQqeK_9

	nop

	:l_vXvsPDwymsHkEpnc_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FHAyhrtiIIkbPtsQ_8

	nop

	:l_VefoBIqJVoWgOFTe_5
	goto/32 :tTXkPiEhZkWnZfjz
	:rTrjEPwYhEMqawBX
	:nUwChFkejpVuMWTe

	goto/32 :l_zFJJNTOrvPSHEEcC_6

	nop

	:l_VtEgvObZmXqBMGbi_2
	add-int v0, v0, v1
	goto/32 :l_VnrVyajrUTFRmfUK_3

	nop

	:l_BzcrFGOCbpDDnMhU_1
	const v1, 23
	goto/32 :l_VtEgvObZmXqBMGbi_2

	nop

	:l_ADYpxSDYUgdwECmv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ucwMKKUgWRHfHxdE_12

	nop

	:l_VnrVyajrUTFRmfUK_3
	rem-int v0, v0, v1
	goto/32 :l_EqPukvNxRJzDvUST_4

	nop

	:l_rXcuZetbjOLaYgpG_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ADYpxSDYUgdwECmv_11

	nop

	:l_KzvelHGPhnAlEXXX_13
	goto/32 :nUwChFkejpVuMWTe
	:l_OmDHgmnHGeEBwGUy_0
	const v0, 25
	goto/32 :l_BzcrFGOCbpDDnMhU_1

	nop

	:l_zFJJNTOrvPSHEEcC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_vXvsPDwymsHkEpnc_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_DlHaGOMLHNlwRNpw_0

	nop

	:l_DlHaGOMLHNlwRNpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIGKCOkEHPaECBOc_1

	nop

	:l_YrYAIKjBGcsBDcZQ_4
    add-int p3, p2, p1

	goto/32 :l_lbVvzzjojOzSOXvN_5

	nop

	:l_zEMBdMcCjBHQcBzf_2
    const/16 p1, 0xd2

	goto/32 :l_pwEGSArmnFAgagHj_3

	nop

	:l_rUvvYZpGesXmKkBr_6
    return-void

	:after_last_instruction

	goto/32 :l_vMArKzvczRVSDldl_7

	nop

	:l_UIGKCOkEHPaECBOc_1
    const/16 p0, 0x2a

	goto/32 :l_zEMBdMcCjBHQcBzf_2

	nop

	:l_lbVvzzjojOzSOXvN_5
    int-to-double p0, p3

	goto/32 :l_rUvvYZpGesXmKkBr_6

	nop

	:l_vMArKzvczRVSDldl_7
	goto/32 :before_first_instruction

	:l_pwEGSArmnFAgagHj_3
    mul-int p2, p0, p1

	goto/32 :l_YrYAIKjBGcsBDcZQ_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FAhPdwDEUvZpIxrj_0

	nop

	:l_FAhPdwDEUvZpIxrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGtMYqbvEfRFEYUb_1

	nop

	:l_GRHLvuugYaASKdKC_6
    return-void

	:after_last_instruction

	goto/32 :l_WWOLqhsGwgoLkzgw_7

	nop

	:l_TzcMmYzDVfuQsgTs_2
    const/16 p1, 0xd2

	goto/32 :l_jcspOpbdGHbpOOeO_3

	nop

	:l_jcspOpbdGHbpOOeO_3
    mul-int p2, p0, p1

	goto/32 :l_iMcASaTkOBCfMDPF_4

	nop

	:l_WWOLqhsGwgoLkzgw_7
	goto/32 :before_first_instruction

	:l_gGtMYqbvEfRFEYUb_1
    const/16 p0, 0x2a

	goto/32 :l_TzcMmYzDVfuQsgTs_2

	nop

	:l_iMcASaTkOBCfMDPF_4
    add-int p3, p2, p1

	goto/32 :l_rurJfuDfQaNgAfjX_5

	nop

	:l_rurJfuDfQaNgAfjX_5
    int-to-double p0, p3

	goto/32 :l_GRHLvuugYaASKdKC_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_BgCxcqiTfHDiViJP_0

	nop

	:l_BgCxcqiTfHDiViJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PresYWIKzSxmXBex_1

	nop

	:l_fGEoSuSmSbcBwmvT_7
	goto/32 :before_first_instruction

	:l_PresYWIKzSxmXBex_1
    const/16 p0, 0x2a

	goto/32 :l_ypbhLzcnorZcvLfu_2

	nop

	:l_ypbhLzcnorZcvLfu_2
    const/16 p1, 0xd2

	goto/32 :l_eWoSfTaEtphwoYVf_3

	nop

	:l_xbyNwPcAbOhaQRMd_5
    int-to-double p0, p3

	goto/32 :l_XhKAEcHnfldtfnXz_6

	nop

	:l_hSKzfrWrSdHtmJTX_4
    add-int p3, p2, p1

	goto/32 :l_xbyNwPcAbOhaQRMd_5

	nop

	:l_XhKAEcHnfldtfnXz_6
    return-void

	:after_last_instruction

	goto/32 :l_fGEoSuSmSbcBwmvT_7

	nop

	:l_eWoSfTaEtphwoYVf_3
    mul-int p2, p0, p1

	goto/32 :l_hSKzfrWrSdHtmJTX_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EhPiCanHnKsKGaus_0

	nop

	:l_CDHKfEiiqwsAupNf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jyvogGOAfsnPbqEo_12

	nop

	:l_EhPiCanHnKsKGaus_0
	const v0, 2
	goto/32 :l_wweLXDvqmoFslujc_1

	nop

	:l_jyvogGOAfsnPbqEo_12
	goto/32 :before_first_instruction

	:rAlmYinJRAInahPw
	goto/32 :l_thuyAUquRVPwmRhM_13

	nop

	:l_ojDDCCUwXFOvxJCC_5
	goto/32 :rAlmYinJRAInahPw
	:EWwrRMsVIVdGzrAg
	:EeexKFpobkwpvbfs

	goto/32 :l_tjjOtmKubGdZeYTD_6

	nop

	:l_QiaUxTgFgFXrSjrL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CDHKfEiiqwsAupNf_11

	nop

	:l_wweLXDvqmoFslujc_1
	const v1, 20
	goto/32 :l_gKwCKoUXFwriPyPg_2

	nop

	:l_gKwCKoUXFwriPyPg_2
	add-int v0, v0, v1
	goto/32 :l_mbbLJlTTNxYminqk_3

	nop

	:l_GRtCyRrPzTxOLPJw_4
	if-lez v0, :gl_bsvYJDQlVpYHXKcn

	goto/32 :EWwrRMsVIVdGzrAg

	:gl_bsvYJDQlVpYHXKcn	goto/32 :l_ojDDCCUwXFOvxJCC_5

	nop

	:l_tjjOtmKubGdZeYTD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_rNxbUYDrkcSJKrIL_7

	nop

	:l_thuyAUquRVPwmRhM_13
	goto/32 :EeexKFpobkwpvbfs
	:l_quvkIClZnrbFpNqH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_QiaUxTgFgFXrSjrL_10

	nop

	:l_rNxbUYDrkcSJKrIL_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QxLBUAiCktezSHJn_8

	nop

	:l_QxLBUAiCktezSHJn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_quvkIClZnrbFpNqH_9

	nop

	:l_mbbLJlTTNxYminqk_3
	rem-int v0, v0, v1
	goto/32 :l_GRtCyRrPzTxOLPJw_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_hdRwVlhrMjJRcZIx_0

	nop

	:l_qGicaCtaTGHTMGbc_2
    const/16 p1, 0xd2

	goto/32 :l_pGhJdIwHLRJurCNJ_3

	nop

	:l_hdRwVlhrMjJRcZIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIXVHlQxydMDadAJ_1

	nop

	:l_WIXVHlQxydMDadAJ_1
    const/16 p0, 0x2a

	goto/32 :l_qGicaCtaTGHTMGbc_2

	nop

	:l_kiERIkoRkaRvODtW_5
    int-to-double p0, p3

	goto/32 :l_lqIFiXrBYbhUYJwE_6

	nop

	:l_pGhJdIwHLRJurCNJ_3
    mul-int p2, p0, p1

	goto/32 :l_SXYJFNvnIuxQqQFw_4

	nop

	:l_lqIFiXrBYbhUYJwE_6
    return-void

	:after_last_instruction

	goto/32 :l_MGdGmGClywObFcrU_7

	nop

	:l_MGdGmGClywObFcrU_7
	goto/32 :before_first_instruction

	:l_SXYJFNvnIuxQqQFw_4
    add-int p3, p2, p1

	goto/32 :l_kiERIkoRkaRvODtW_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_wpcnpDTXoBQEuZkB_0

	nop

	:l_dPwSsLDOAIxlTpAc_5
    int-to-double p0, p3

	goto/32 :l_mJgckEPBFVkUDuOe_6

	nop

	:l_tITGiiEHFpKuMfKV_3
    mul-int p2, p0, p1

	goto/32 :l_AJEgPfCcFgOdTgwO_4

	nop

	:l_mJgckEPBFVkUDuOe_6
    return-void

	:after_last_instruction

	goto/32 :l_NuDmLMZPXmaIKFFQ_7

	nop

	:l_NuDmLMZPXmaIKFFQ_7
	goto/32 :before_first_instruction

	:l_PSuOcdAlJTfmkuHZ_2
    const/16 p1, 0xd2

	goto/32 :l_tITGiiEHFpKuMfKV_3

	nop

	:l_zeTpWSTzBuHqpzLB_1
    const/16 p0, 0x2a

	goto/32 :l_PSuOcdAlJTfmkuHZ_2

	nop

	:l_wpcnpDTXoBQEuZkB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeTpWSTzBuHqpzLB_1

	nop

	:l_AJEgPfCcFgOdTgwO_4
    add-int p3, p2, p1

	goto/32 :l_dPwSsLDOAIxlTpAc_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_eNgodPentjqUVtYm_0

	nop

	:l_nikCmrJhLVxHQilT_2
    const/16 p1, 0xd2

	goto/32 :l_VEcfSaxhUJqsiwWs_3

	nop

	:l_eNgodPentjqUVtYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSgcLeOiMNOYbHZK_1

	nop

	:l_VEcfSaxhUJqsiwWs_3
    mul-int p2, p0, p1

	goto/32 :l_jPoqzYEfAHIKykUc_4

	nop

	:l_smoPvnkJjEZixlrT_5
    int-to-double p0, p3

	goto/32 :l_mBotgenUfZCaTPbH_6

	nop

	:l_jPoqzYEfAHIKykUc_4
    add-int p3, p2, p1

	goto/32 :l_smoPvnkJjEZixlrT_5

	nop

	:l_ARUpkTwYxAOpPxEm_7
	goto/32 :before_first_instruction

	:l_hSgcLeOiMNOYbHZK_1
    const/16 p0, 0x2a

	goto/32 :l_nikCmrJhLVxHQilT_2

	nop

	:l_mBotgenUfZCaTPbH_6
    return-void

	:after_last_instruction

	goto/32 :l_ARUpkTwYxAOpPxEm_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VhIWHzyrJnRVsWxU_0

	nop

	:l_vPaMfSDFxoKzeQbK_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_LPEdxDEwygdGxJWz_10

	nop

	:l_vSOLTuFrsVOAFsPs_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NEEmZUpkdHCErjGr_8

	nop

	:l_jvxtktEdMYmOmufj_3
	rem-int v0, v0, v1
	goto/32 :l_InupBcMzcsOBJySk_4

	nop

	:l_CQgcbmJQevboawuy_12
	goto/32 :before_first_instruction

	:FwSroopoqgmMbHYZ
	goto/32 :l_iaTyteuWJtDRYbZV_13

	nop

	:l_VhIWHzyrJnRVsWxU_0
	const v0, 7
	goto/32 :l_vRpQxobKEHGxRTSr_1

	nop

	:l_eoFvIMlZKnDUWvSQ_5
	goto/32 :FwSroopoqgmMbHYZ
	:wHnHftvVfMWsEuPj
	:xstyyrTRYbZjBweK

	goto/32 :l_RldEfTfeIoNdviPw_6

	nop

	:l_HmdTHSFsllIhrqYI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CQgcbmJQevboawuy_12

	nop

	:l_vRpQxobKEHGxRTSr_1
	const v1, 4
	goto/32 :l_LRztkudytqWIVyhw_2

	nop

	:l_LPEdxDEwygdGxJWz_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HmdTHSFsllIhrqYI_11

	nop

	:l_LRztkudytqWIVyhw_2
	add-int v0, v0, v1
	goto/32 :l_jvxtktEdMYmOmufj_3

	nop

	:l_iaTyteuWJtDRYbZV_13
	goto/32 :xstyyrTRYbZjBweK
	:l_RldEfTfeIoNdviPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
	goto/32 :l_vSOLTuFrsVOAFsPs_7

	nop

	:l_NEEmZUpkdHCErjGr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_vPaMfSDFxoKzeQbK_9

	nop

	:l_InupBcMzcsOBJySk_4
	if-lez v0, :gl_XPWdPHcqseQZxmsX

	goto/32 :wHnHftvVfMWsEuPj

	:gl_XPWdPHcqseQZxmsX	goto/32 :l_eoFvIMlZKnDUWvSQ_5

	nop

.end method

.method public static final asFlow([ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DPBqSXMBkyUzlAOS_0

	nop

	:l_IMiTGewYVlMTuuYT_6
    return-void

	:after_last_instruction

	goto/32 :l_jAsZMtHrcuJviIRG_7

	nop

	:l_EKDIeswPrcMOCIDn_2
    const/16 p1, 0xd2

	goto/32 :l_TTLNTackRnbbtKPb_3

	nop

	:l_jAsZMtHrcuJviIRG_7
	goto/32 :before_first_instruction

	:l_NuFGrUMBTXedStXj_4
    add-int p3, p2, p1

	goto/32 :l_jGtvYCRvhsbdGSqb_5

	nop

	:l_iglepNVAAAiZxCqg_1
    const/16 p0, 0x2a

	goto/32 :l_EKDIeswPrcMOCIDn_2

	nop

	:l_TTLNTackRnbbtKPb_3
    mul-int p2, p0, p1

	goto/32 :l_NuFGrUMBTXedStXj_4

	nop

	:l_jGtvYCRvhsbdGSqb_5
    int-to-double p0, p3

	goto/32 :l_IMiTGewYVlMTuuYT_6

	nop

	:l_DPBqSXMBkyUzlAOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iglepNVAAAiZxCqg_1

	nop

.end method

.method public static final asFlow([IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jWPvjzbkIRGCmOTn_0

	nop

	:l_jWPvjzbkIRGCmOTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIjkfwvJiKHvFHff_1

	nop

	:l_FTZNeaguAGRfQroj_2
    const/16 p1, 0xd2

	goto/32 :l_XzecjRdfaTEpuYHq_3

	nop

	:l_XzecjRdfaTEpuYHq_3
    mul-int p2, p0, p1

	goto/32 :l_hskyDajdogEnwoYP_4

	nop

	:l_hskyDajdogEnwoYP_4
    add-int p3, p2, p1

	goto/32 :l_PVlBoYflIJjitohK_5

	nop

	:l_PVlBoYflIJjitohK_5
    int-to-double p0, p3

	goto/32 :l_HlbQLfQwvRMVnnGo_6

	nop

	:l_KIjkfwvJiKHvFHff_1
    const/16 p0, 0x2a

	goto/32 :l_FTZNeaguAGRfQroj_2

	nop

	:l_HlbQLfQwvRMVnnGo_6
    return-void

	:after_last_instruction

	goto/32 :l_kIhXmTIJNaOzpElc_7

	nop

	:l_kIhXmTIJNaOzpElc_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([ILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_OLaENGDHvRKXNimO_0

	nop

	:l_UfTfcltdRfxMhcyH_4
    add-int p3, p2, p1

	goto/32 :l_XsKKwxtYlezEZOdo_5

	nop

	:l_OLaENGDHvRKXNimO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfRRykumxdXXagUK_1

	nop

	:l_WfRRykumxdXXagUK_1
    const/16 p0, 0x2a

	goto/32 :l_BZbIdmhOUkhWmuuG_2

	nop

	:l_qNMoMpgoohnVtFRV_6
    return-void

	:after_last_instruction

	goto/32 :l_aBVNVwNapKmsNziC_7

	nop

	:l_mTGvymLPdtBfclUF_3
    mul-int p2, p0, p1

	goto/32 :l_UfTfcltdRfxMhcyH_4

	nop

	:l_aBVNVwNapKmsNziC_7
	goto/32 :before_first_instruction

	:l_XsKKwxtYlezEZOdo_5
    int-to-double p0, p3

	goto/32 :l_qNMoMpgoohnVtFRV_6

	nop

	:l_BZbIdmhOUkhWmuuG_2
    const/16 p1, 0xd2

	goto/32 :l_mTGvymLPdtBfclUF_3

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EpSGrUWIIvoseJPr_0

	nop

	:l_KDthEJNTdqgCdbcZ_12
	goto/32 :before_first_instruction

	:TCMCfvNLBPBFTDEV
	goto/32 :l_GlcfoNukQyohKljZ_13

	nop

	:l_nOqhiFTrjjEbrdku_2
	add-int v0, v0, v1
	goto/32 :l_cnuTEeguZBYKCciT_3

	nop

	:l_joIhVeqqKpjdBDDe_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XlLPigKWaHCJslIr_8

	nop

	:l_OxZFeGUzFOetepTh_1
	const v1, 15
	goto/32 :l_nOqhiFTrjjEbrdku_2

	nop

	:l_cHHuwpQNoJvpzIrw_4
	if-lez v0, :gl_HBjUROiOstqaNidQ

	goto/32 :ZBUlztzaPATJfMNM

	:gl_HBjUROiOstqaNidQ	goto/32 :l_sEzYHebpVyHiMgSl_5

	nop

	:l_yNnyBSSXExCTmVuY_11
    return-object v1

	:after_last_instruction

	goto/32 :l_KDthEJNTdqgCdbcZ_12

	nop

	:l_cLnKvnZDJPqOkkzb_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_SIoGsYddpVWCkLTg_10

	nop

	:l_qUOmfgIAgCNJownG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
	goto/32 :l_joIhVeqqKpjdBDDe_7

	nop

	:l_EpSGrUWIIvoseJPr_0
	const v0, 10
	goto/32 :l_OxZFeGUzFOetepTh_1

	nop

	:l_cnuTEeguZBYKCciT_3
	rem-int v0, v0, v1
	goto/32 :l_cHHuwpQNoJvpzIrw_4

	nop

	:l_GlcfoNukQyohKljZ_13
	goto/32 :GTUIYIprymnYpTcu
	:l_sEzYHebpVyHiMgSl_5
	goto/32 :TCMCfvNLBPBFTDEV
	:ZBUlztzaPATJfMNM
	:GTUIYIprymnYpTcu

	goto/32 :l_qUOmfgIAgCNJownG_6

	nop

	:l_XlLPigKWaHCJslIr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_cLnKvnZDJPqOkkzb_9

	nop

	:l_SIoGsYddpVWCkLTg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_yNnyBSSXExCTmVuY_11

	nop

.end method

.method public static final asFlow([JZSFB)V
    .locals 0

	goto/32 :l_sQEFaLxiMCTgldiq_0

	nop

	:l_tnEThTZFhqamOJlf_6
    return-void

	:after_last_instruction

	goto/32 :l_nJFloVPLdoZiGHfO_7

	nop

	:l_puIkLuaKdhJoHtsP_2
    const/16 p1, 0xd2

	goto/32 :l_zNbzPOCSSpowzqVM_3

	nop

	:l_iHznqxObrGNFdLGT_1
    const/16 p0, 0x2a

	goto/32 :l_puIkLuaKdhJoHtsP_2

	nop

	:l_sQEFaLxiMCTgldiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHznqxObrGNFdLGT_1

	nop

	:l_nJFloVPLdoZiGHfO_7
	goto/32 :before_first_instruction

	:l_wZxMiFarTSqhvecW_4
    add-int p3, p2, p1

	goto/32 :l_CyWHMYIiXAFBefnF_5

	nop

	:l_zNbzPOCSSpowzqVM_3
    mul-int p2, p0, p1

	goto/32 :l_wZxMiFarTSqhvecW_4

	nop

	:l_CyWHMYIiXAFBefnF_5
    int-to-double p0, p3

	goto/32 :l_tnEThTZFhqamOJlf_6

	nop

.end method

.method public static final asFlow([JFBZS)V
    .locals 0

	goto/32 :l_JyEuHsGAIjABScXP_0

	nop

	:l_brLbmHVsUArZROsL_3
    mul-int p2, p0, p1

	goto/32 :l_irsZpYjividSmBxA_4

	nop

	:l_JyEuHsGAIjABScXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSrvNvalxOhoQLXw_1

	nop

	:l_kfDevOECduXMZDmw_7
	goto/32 :before_first_instruction

	:l_TkpxZKncvimJKOTN_5
    int-to-double p0, p3

	goto/32 :l_UqfVmXwCTMzsFaPq_6

	nop

	:l_UqfVmXwCTMzsFaPq_6
    return-void

	:after_last_instruction

	goto/32 :l_kfDevOECduXMZDmw_7

	nop

	:l_irsZpYjividSmBxA_4
    add-int p3, p2, p1

	goto/32 :l_TkpxZKncvimJKOTN_5

	nop

	:l_HUBhmUtNqGRxlWmp_2
    const/16 p1, 0xd2

	goto/32 :l_brLbmHVsUArZROsL_3

	nop

	:l_oSrvNvalxOhoQLXw_1
    const/16 p0, 0x2a

	goto/32 :l_HUBhmUtNqGRxlWmp_2

	nop

.end method

.method public static final asFlow([JZSBF)V
    .locals 0

	goto/32 :l_LEOteQdnBQtRIIMM_0

	nop

	:l_MvSRuZWVVjsFvLsx_3
    mul-int p2, p0, p1

	goto/32 :l_OJLXJLbOLdVNlNzK_4

	nop

	:l_eXThBEGcHzshhTXl_5
    int-to-double p0, p3

	goto/32 :l_NhDeXLxlpFqzDKav_6

	nop

	:l_OJLXJLbOLdVNlNzK_4
    add-int p3, p2, p1

	goto/32 :l_eXThBEGcHzshhTXl_5

	nop

	:l_LEOteQdnBQtRIIMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtJafdxyCcOPiXEv_1

	nop

	:l_bBiXauEVtaMcrNUx_2
    const/16 p1, 0xd2

	goto/32 :l_MvSRuZWVVjsFvLsx_3

	nop

	:l_IyxAtdJJLTXPVABW_7
	goto/32 :before_first_instruction

	:l_NhDeXLxlpFqzDKav_6
    return-void

	:after_last_instruction

	goto/32 :l_IyxAtdJJLTXPVABW_7

	nop

	:l_CtJafdxyCcOPiXEv_1
    const/16 p0, 0x2a

	goto/32 :l_bBiXauEVtaMcrNUx_2

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yFMxVykmECRkqxtd_0

	nop

	:l_nLTCsmGaEtWjFBqe_1
	const v1, 2
	goto/32 :l_OgymAFcNWmiIODle_2

	nop

	:l_BgQpFMQKMzDERZBN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_ZHCCupYleJaHAAPv_10

	nop

	:l_yFMxVykmECRkqxtd_0
	const v0, 20
	goto/32 :l_nLTCsmGaEtWjFBqe_1

	nop

	:l_GlISIVEQGYVVsYsU_3
	rem-int v0, v0, v1
	goto/32 :l_ZRlBwsybyxShVUFO_4

	nop

	:l_jEDKrwNoSgasVgPA_12
	goto/32 :before_first_instruction

	:eqFNLzZrXAksSRpN
	goto/32 :l_OxRhhLSMldtxhznR_13

	nop

	:l_ZHCCupYleJaHAAPv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MnbXAhwxaeuaNDkf_11

	nop

	:l_MnbXAhwxaeuaNDkf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jEDKrwNoSgasVgPA_12

	nop

	:l_HECRzbqNliwXLJox_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_BgQpFMQKMzDERZBN_9

	nop

	:l_JhATUjDhwTdgWfcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_hUOEtooplcNZzJjX_7

	nop

	:l_TMtKJoyQSfbzbllV_5
	goto/32 :eqFNLzZrXAksSRpN
	:nvnUxQovCXsKkZWc
	:PikgEbCeAgigYvUY

	goto/32 :l_JhATUjDhwTdgWfcV_6

	nop

	:l_ZRlBwsybyxShVUFO_4
	if-lez v0, :gl_pgHFqaQvypVdYuvj

	goto/32 :nvnUxQovCXsKkZWc

	:gl_pgHFqaQvypVdYuvj	goto/32 :l_TMtKJoyQSfbzbllV_5

	nop

	:l_OxRhhLSMldtxhznR_13
	goto/32 :PikgEbCeAgigYvUY
	:l_OgymAFcNWmiIODle_2
	add-int v0, v0, v1
	goto/32 :l_GlISIVEQGYVVsYsU_3

	nop

	:l_hUOEtooplcNZzJjX_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HECRzbqNliwXLJox_8

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CZQrQGdWVnyVkdIo_0

	nop

	:l_CZQrQGdWVnyVkdIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMsJmPqnsqgSuELh_1

	nop

	:l_aKlWWmEfSBMACdkh_3
    mul-int p2, p0, p1

	goto/32 :l_qrCQkrFdnYtRtFxR_4

	nop

	:l_MMsJmPqnsqgSuELh_1
    const/16 p0, 0x2a

	goto/32 :l_DdqClwcGmznTSnNG_2

	nop

	:l_WiPktiTLhldYtTmn_6
    return-void

	:after_last_instruction

	goto/32 :l_rjraiQPsjlXXSxDY_7

	nop

	:l_RlTKqIXqRKVlSHdH_5
    int-to-double p0, p3

	goto/32 :l_WiPktiTLhldYtTmn_6

	nop

	:l_qrCQkrFdnYtRtFxR_4
    add-int p3, p2, p1

	goto/32 :l_RlTKqIXqRKVlSHdH_5

	nop

	:l_DdqClwcGmznTSnNG_2
    const/16 p1, 0xd2

	goto/32 :l_aKlWWmEfSBMACdkh_3

	nop

	:l_rjraiQPsjlXXSxDY_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tStFmFqLcMlikejS_0

	nop

	:l_NyNAGKhPyOdBiqjn_4
    add-int p3, p2, p1

	goto/32 :l_DTddZondHJKawTZm_5

	nop

	:l_DTddZondHJKawTZm_5
    int-to-double p0, p3

	goto/32 :l_IOTKVOyHZumIymVU_6

	nop

	:l_BlqYYwJXrUGUATJU_3
    mul-int p2, p0, p1

	goto/32 :l_NyNAGKhPyOdBiqjn_4

	nop

	:l_tStFmFqLcMlikejS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXmsviZTbtkFrwtO_1

	nop

	:l_iFdRttjchVOJvdOf_7
	goto/32 :before_first_instruction

	:l_EXmsviZTbtkFrwtO_1
    const/16 p0, 0x2a

	goto/32 :l_ZwSznIGiFZjfVFyV_2

	nop

	:l_IOTKVOyHZumIymVU_6
    return-void

	:after_last_instruction

	goto/32 :l_iFdRttjchVOJvdOf_7

	nop

	:l_ZwSznIGiFZjfVFyV_2
    const/16 p1, 0xd2

	goto/32 :l_BlqYYwJXrUGUATJU_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_nXvshzbPOMuAvscV_0

	nop

	:l_nXvshzbPOMuAvscV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VysmQrIeWZVPCKtq_1

	nop

	:l_lOIqRpwFVXJXJCAc_2
    const/16 p1, 0xd2

	goto/32 :l_WTRDsydRGtnBjLap_3

	nop

	:l_VysmQrIeWZVPCKtq_1
    const/16 p0, 0x2a

	goto/32 :l_lOIqRpwFVXJXJCAc_2

	nop

	:l_znklpKYtecxuXBgH_6
    return-void

	:after_last_instruction

	goto/32 :l_vePoeyBahjoyNLpa_7

	nop

	:l_HnnkCzUkPThJKVie_5
    int-to-double p0, p3

	goto/32 :l_znklpKYtecxuXBgH_6

	nop

	:l_WTRDsydRGtnBjLap_3
    mul-int p2, p0, p1

	goto/32 :l_CydYDpkopkhgZPBT_4

	nop

	:l_vePoeyBahjoyNLpa_7
	goto/32 :before_first_instruction

	:l_CydYDpkopkhgZPBT_4
    add-int p3, p2, p1

	goto/32 :l_HnnkCzUkPThJKVie_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nilOseWpPtZRBUgC_0

	nop

	:l_PBRVKIVTOCiudwre_3
	rem-int v0, v0, v1
	goto/32 :l_aFjYyrioOEgwyTpF_4

	nop

	:l_ifkHUlHGCJxfgmvz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_xyjCVLiokFhMqymX_10

	nop

	:l_DAIfbEByDBCGhxZM_2
	add-int v0, v0, v1
	goto/32 :l_PBRVKIVTOCiudwre_3

	nop

	:l_AjyjLELKNNMaBvQK_12
	goto/32 :before_first_instruction

	:VMzHjGGsTICJOuWh
	goto/32 :l_jaxNhmRcZuxWtKYd_13

	nop

	:l_DhSNKYCCkXxnRyUG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AjyjLELKNNMaBvQK_12

	nop

	:l_QMHHocNpruhesAOZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_ifkHUlHGCJxfgmvz_9

	nop

	:l_nilOseWpPtZRBUgC_0
	const v0, 6
	goto/32 :l_qqxHaxDBRLBeyafg_1

	nop

	:l_jaxNhmRcZuxWtKYd_13
	goto/32 :dsSdUttMYXNtyvGC
	:l_aFjYyrioOEgwyTpF_4
	if-lez v0, :gl_tJTQFmCqvJuApvBZ

	goto/32 :bxuCYgYCcgKASqad

	:gl_tJTQFmCqvJuApvBZ	goto/32 :l_JfSNYgQQIefJRKzS_5

	nop

	:l_qqxHaxDBRLBeyafg_1
	const v1, 32
	goto/32 :l_DAIfbEByDBCGhxZM_2

	nop

	:l_uSNJksZgyShlMzaK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 155
	goto/32 :l_YqlwMSTQbEKUHRDZ_7

	nop

	:l_JfSNYgQQIefJRKzS_5
	goto/32 :VMzHjGGsTICJOuWh
	:bxuCYgYCcgKASqad
	:dsSdUttMYXNtyvGC

	goto/32 :l_uSNJksZgyShlMzaK_6

	nop

	:l_xyjCVLiokFhMqymX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_DhSNKYCCkXxnRyUG_11

	nop

	:l_YqlwMSTQbEKUHRDZ_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QMHHocNpruhesAOZ_8

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_MTIoYXopAVrLpuxx_0

	nop

	:l_wYMZDdoTEPUfMbsx_5
    int-to-double p0, p3

	goto/32 :l_qHjUySDThhDzuLts_6

	nop

	:l_PCJklYHJtAfKzUmp_1
    const/16 p0, 0x2a

	goto/32 :l_zCSauiDwtmNhTUVc_2

	nop

	:l_efliwTATKiNXGZtl_3
    mul-int p2, p0, p1

	goto/32 :l_oxaMDZIWScBryXdN_4

	nop

	:l_ziveMzqzMzrSFOsX_7
	goto/32 :before_first_instruction

	:l_qHjUySDThhDzuLts_6
    return-void

	:after_last_instruction

	goto/32 :l_ziveMzqzMzrSFOsX_7

	nop

	:l_zCSauiDwtmNhTUVc_2
    const/16 p1, 0xd2

	goto/32 :l_efliwTATKiNXGZtl_3

	nop

	:l_oxaMDZIWScBryXdN_4
    add-int p3, p2, p1

	goto/32 :l_wYMZDdoTEPUfMbsx_5

	nop

	:l_MTIoYXopAVrLpuxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCJklYHJtAfKzUmp_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_vxkDdIhJPUCEXMRt_0

	nop

	:l_lawVjUYloMcMKsWQ_1
    const/16 p0, 0x2a

	goto/32 :l_cOxLzUPFspNIwJmU_2

	nop

	:l_vxkDdIhJPUCEXMRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lawVjUYloMcMKsWQ_1

	nop

	:l_DAhGeXZizyBApNMO_7
	goto/32 :before_first_instruction

	:l_AzfbZZqPzAbySfOb_6
    return-void

	:after_last_instruction

	goto/32 :l_DAhGeXZizyBApNMO_7

	nop

	:l_ZqlCETaMwPJFlecU_4
    add-int p3, p2, p1

	goto/32 :l_jtCldsipncvuCOte_5

	nop

	:l_cOxLzUPFspNIwJmU_2
    const/16 p1, 0xd2

	goto/32 :l_LyouwZbczqSuiOVR_3

	nop

	:l_LyouwZbczqSuiOVR_3
    mul-int p2, p0, p1

	goto/32 :l_ZqlCETaMwPJFlecU_4

	nop

	:l_jtCldsipncvuCOte_5
    int-to-double p0, p3

	goto/32 :l_AzfbZZqPzAbySfOb_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_wUCDYvFyaONXecYc_0

	nop

	:l_wCvtbRihVyaQYLBw_3
    mul-int p2, p0, p1

	goto/32 :l_ierJIXmsFvXrAriU_4

	nop

	:l_BbFxhDMHzwNLduFo_2
    const/16 p1, 0xd2

	goto/32 :l_wCvtbRihVyaQYLBw_3

	nop

	:l_ySMYBeuHlIjNttCD_6
    return-void

	:after_last_instruction

	goto/32 :l_agrbvVtVYOvFqIfl_7

	nop

	:l_ierJIXmsFvXrAriU_4
    add-int p3, p2, p1

	goto/32 :l_FFgqROVwhlWCDXlB_5

	nop

	:l_agrbvVtVYOvFqIfl_7
	goto/32 :before_first_instruction

	:l_wUCDYvFyaONXecYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGDKIkdLXrwoLvfF_1

	nop

	:l_FFgqROVwhlWCDXlB_5
    int-to-double p0, p3

	goto/32 :l_ySMYBeuHlIjNttCD_6

	nop

	:l_gGDKIkdLXrwoLvfF_1
    const/16 p0, 0x2a

	goto/32 :l_BbFxhDMHzwNLduFo_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_ToypURTFhPWjrAvf_0

	nop

	:l_hDigJRSYPTiFaDAg_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hjPkJymwLnEkaQwN_16

	nop

	:l_hSqXXEFDYiflbdOE_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_JVezGrvXMzTSrzmo_8

	nop

	:l_AcdFWyYkjLlCDwOV_1
	const v1, 27
	goto/32 :l_YAXCzoETbhHBVHVF_2

	nop

	:l_onQJQTHKUnXJxRwJ_9
    const/4 v3, 0x0

	goto/32 :l_nQhQeVwEBMJXcyPX_10

	nop

	:l_kJNAYACEtNGEAAII_14
    move-object v1, p0

	goto/32 :l_hDigJRSYPTiFaDAg_15

	nop

	:l_hjPkJymwLnEkaQwN_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tPTFoauLNuDnKVzm_17

	nop

	:l_JVezGrvXMzTSrzmo_8
    const/4 v2, 0x0

	goto/32 :l_onQJQTHKUnXJxRwJ_9

	nop

	:l_nQhQeVwEBMJXcyPX_10
    const/4 v4, 0x0

	goto/32 :l_hVEkxKbdnxZHfbXe_11

	nop

	:l_LwlEfYMXEuMlucxl_18
	goto/32 :before_first_instruction

	:BhKCzJcHZRFOErKO
	goto/32 :l_maMebIFlzhfQbQeL_19

	nop

	:l_maMebIFlzhfQbQeL_19
	goto/32 :JSvTdbMjyIGNDcDY
	:l_vXNAowzLUqChglKe_5
	goto/32 :BhKCzJcHZRFOErKO
	:xJpopRgGHwPHLzfu
	:JSvTdbMjyIGNDcDY

	goto/32 :l_TdNaVDMoDrYfzlZV_6

	nop

	:l_YAXCzoETbhHBVHVF_2
	add-int v0, v0, v1
	goto/32 :l_hFcmiHRrYKRmvySq_3

	nop

	:l_xfiPnUGSThsWpqZb_12
    const/4 v6, 0x0

	goto/32 :l_pRKFVHteQKSFFDfp_13

	nop

	:l_tPTFoauLNuDnKVzm_17
    return-object v7

	:after_last_instruction

	goto/32 :l_LwlEfYMXEuMlucxl_18

	nop

	:l_hFcmiHRrYKRmvySq_3
	rem-int v0, v0, v1
	goto/32 :l_fPbBbBsYNxLAnOgI_4

	nop

	:l_hVEkxKbdnxZHfbXe_11
    const/16 v5, 0xe

	goto/32 :l_xfiPnUGSThsWpqZb_12

	nop

	:l_pRKFVHteQKSFFDfp_13
    move-object v0, v7

	goto/32 :l_kJNAYACEtNGEAAII_14

	nop

	:l_TdNaVDMoDrYfzlZV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 309
	goto/32 :l_hSqXXEFDYiflbdOE_7

	nop

	:l_fPbBbBsYNxLAnOgI_4
	if-lez v0, :gl_ZnVVcpNCDoiJmfKR

	goto/32 :xJpopRgGHwPHLzfu

	:gl_ZnVVcpNCDoiJmfKR	goto/32 :l_vXNAowzLUqChglKe_5

	nop

	:l_ToypURTFhPWjrAvf_0
	const v0, 17
	goto/32 :l_AcdFWyYkjLlCDwOV_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_oCWNjyLHnhnsyHqZ_0

	nop

	:l_oCWNjyLHnhnsyHqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixmzIekicRDLZhpW_1

	nop

	:l_jYpDwxoXcdtnNwtB_2
    const/16 p1, 0xd2

	goto/32 :l_rUvhyiCgTOIRMGCs_3

	nop

	:l_rUvhyiCgTOIRMGCs_3
    mul-int p2, p0, p1

	goto/32 :l_nWDvsUUmsgGfbunx_4

	nop

	:l_nWDvsUUmsgGfbunx_4
    add-int p3, p2, p1

	goto/32 :l_jHvHxtuniSUsckmv_5

	nop

	:l_wPWtIOrLEZyYUULd_7
	goto/32 :before_first_instruction

	:l_jHvHxtuniSUsckmv_5
    int-to-double p0, p3

	goto/32 :l_aXIGaFYeKLQTYuVn_6

	nop

	:l_aXIGaFYeKLQTYuVn_6
    return-void

	:after_last_instruction

	goto/32 :l_wPWtIOrLEZyYUULd_7

	nop

	:l_ixmzIekicRDLZhpW_1
    const/16 p0, 0x2a

	goto/32 :l_jYpDwxoXcdtnNwtB_2

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_cvnVNrMSuUXCPGRI_0

	nop

	:l_YwEvrfuGDFfadHyi_2
    const/16 p1, 0xd2

	goto/32 :l_KvyXYNPGbaUPlXRZ_3

	nop

	:l_HVbMTEfvMpuPiPCq_5
    int-to-double p0, p3

	goto/32 :l_QImFQLfcZgjMBSJR_6

	nop

	:l_KvyXYNPGbaUPlXRZ_3
    mul-int p2, p0, p1

	goto/32 :l_rWnktGaxppCFqsZq_4

	nop

	:l_YlclszkkWVCQhUcD_1
    const/16 p0, 0x2a

	goto/32 :l_YwEvrfuGDFfadHyi_2

	nop

	:l_rWnktGaxppCFqsZq_4
    add-int p3, p2, p1

	goto/32 :l_HVbMTEfvMpuPiPCq_5

	nop

	:l_cvnVNrMSuUXCPGRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlclszkkWVCQhUcD_1

	nop

	:l_EKfRzjZJzLneKnuS_7
	goto/32 :before_first_instruction

	:l_QImFQLfcZgjMBSJR_6
    return-void

	:after_last_instruction

	goto/32 :l_EKfRzjZJzLneKnuS_7

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_TOWKZrbteMGLrjKc_0

	nop

	:l_RodEFzOmpNqqBVxn_6
    return-void

	:after_last_instruction

	goto/32 :l_bHINOFHkhuAnPJRd_7

	nop

	:l_bHINOFHkhuAnPJRd_7
	goto/32 :before_first_instruction

	:l_hTxwVTwJBDOjRlLn_1
    const/16 p0, 0x2a

	goto/32 :l_MigBrGcPKDGItkJg_2

	nop

	:l_GkHcNyEkHaQdCCVm_5
    int-to-double p0, p3

	goto/32 :l_RodEFzOmpNqqBVxn_6

	nop

	:l_IXjJwPrxPNSgcZxn_3
    mul-int p2, p0, p1

	goto/32 :l_ImbAfmAXxrUVoEZm_4

	nop

	:l_MigBrGcPKDGItkJg_2
    const/16 p1, 0xd2

	goto/32 :l_IXjJwPrxPNSgcZxn_3

	nop

	:l_ImbAfmAXxrUVoEZm_4
    add-int p3, p2, p1

	goto/32 :l_GkHcNyEkHaQdCCVm_5

	nop

	:l_TOWKZrbteMGLrjKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTxwVTwJBDOjRlLn_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_jbDEMejJSqDkFtyN_0

	nop

	:l_pqEcztZlntPMIzjm_3
	rem-int v0, v0, v1
	goto/32 :l_oWTVhgFSXcsPCxCC_4

	nop

	:l_eWZfROZpPstDMSDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_tGuyTmnwaCLDyjTT_7

	nop

	:l_tGuyTmnwaCLDyjTT_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_CIUxBGSqoxXjvVex_8

	nop

	:l_ctNYqadFZMMdOSyx_2
	add-int v0, v0, v1
	goto/32 :l_pqEcztZlntPMIzjm_3

	nop

	:l_oWTVhgFSXcsPCxCC_4
	if-lez v0, :gl_RpzGzcFZACISMpGQ

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_RpzGzcFZACISMpGQ	goto/32 :l_cMbaAXidFJbtlOTU_5

	nop

	:l_yUdALOBWLGOATNgS_19
	goto/32 :TklGpGoZAQcWZPBO
	:l_YIPceQyDKZIVqQfL_12
    const/4 v6, 0x0

	goto/32 :l_pZGoIahYSMSoVIfB_13

	nop

	:l_gMBmvPpmaCiVOpsb_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RwhxjuKEYMFuqiUe_17

	nop

	:l_GhwEDsLLsJcxLVMm_9
    const/4 v3, 0x0

	goto/32 :l_dVXKOveGMCMwSVNf_10

	nop

	:l_YwNLPQIuIIUDCJQh_11
    const/16 v5, 0xe

	goto/32 :l_YIPceQyDKZIVqQfL_12

	nop

	:l_cMbaAXidFJbtlOTU_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_eWZfROZpPstDMSDi_6

	nop

	:l_UBFjKITfHswzdFIW_14
    move-object v1, p0

	goto/32 :l_QaGkowvHTYklwyXP_15

	nop

	:l_jbDEMejJSqDkFtyN_0
	const v0, 6
	goto/32 :l_MUSgOPePAjEsVBwH_1

	nop

	:l_CIUxBGSqoxXjvVex_8
    const/4 v2, 0x0

	goto/32 :l_GhwEDsLLsJcxLVMm_9

	nop

	:l_MUSgOPePAjEsVBwH_1
	const v1, 23
	goto/32 :l_ctNYqadFZMMdOSyx_2

	nop

	:l_pZGoIahYSMSoVIfB_13
    move-object v0, v7

	goto/32 :l_UBFjKITfHswzdFIW_14

	nop

	:l_QaGkowvHTYklwyXP_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gMBmvPpmaCiVOpsb_16

	nop

	:l_WZXLSzbCnswSwjkh_18
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_yUdALOBWLGOATNgS_19

	nop

	:l_dVXKOveGMCMwSVNf_10
    const/4 v4, 0x0

	goto/32 :l_YwNLPQIuIIUDCJQh_11

	nop

	:l_RwhxjuKEYMFuqiUe_17
    return-object v7

	:after_last_instruction

	goto/32 :l_WZXLSzbCnswSwjkh_18

	nop

.end method

.method public static final emptyFlow(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_kNnxctAMbBwHSEJu_0

	nop

	:l_sOdGFIaOhqKIWRzV_4
    add-int p3, p2, p1

	goto/32 :l_WjtVnvGPmlUYLvVO_5

	nop

	:l_pYvrpSMnbgEzyruU_1
    const/16 p0, 0x2a

	goto/32 :l_gkWwCoYTxSdyAiyW_2

	nop

	:l_lPnJnqNhwJLBrhpE_6
    return-void

	:after_last_instruction

	goto/32 :l_sUxaWOJkWCdHblyM_7

	nop

	:l_WjtVnvGPmlUYLvVO_5
    int-to-double p0, p3

	goto/32 :l_lPnJnqNhwJLBrhpE_6

	nop

	:l_kNnxctAMbBwHSEJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYvrpSMnbgEzyruU_1

	nop

	:l_gkWwCoYTxSdyAiyW_2
    const/16 p1, 0xd2

	goto/32 :l_lpqhUqztHCLqMVAY_3

	nop

	:l_sUxaWOJkWCdHblyM_7
	goto/32 :before_first_instruction

	:l_lpqhUqztHCLqMVAY_3
    mul-int p2, p0, p1

	goto/32 :l_sOdGFIaOhqKIWRzV_4

	nop

.end method

.method public static final emptyFlow(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_CzyxyRhouZBvxoSw_0

	nop

	:l_nFOpfbkzIlExVmzg_2
    const/16 p1, 0xd2

	goto/32 :l_xLUNxTeCKXSSzJCW_3

	nop

	:l_CzyxyRhouZBvxoSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYPYVAwBBXoSdwpw_1

	nop

	:l_vryBsnrZyoDOGDQV_7
	goto/32 :before_first_instruction

	:l_aDKeXyCdlOzRwqMp_5
    int-to-double p0, p3

	goto/32 :l_ysQqFXeOEXaFAafK_6

	nop

	:l_ysQqFXeOEXaFAafK_6
    return-void

	:after_last_instruction

	goto/32 :l_vryBsnrZyoDOGDQV_7

	nop

	:l_kYPYVAwBBXoSdwpw_1
    const/16 p0, 0x2a

	goto/32 :l_nFOpfbkzIlExVmzg_2

	nop

	:l_yYhpJGkbxViwpSZc_4
    add-int p3, p2, p1

	goto/32 :l_aDKeXyCdlOzRwqMp_5

	nop

	:l_xLUNxTeCKXSSzJCW_3
    mul-int p2, p0, p1

	goto/32 :l_yYhpJGkbxViwpSZc_4

	nop

.end method

.method public static final emptyFlow(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KHnwTKrCMtFstDII_0

	nop

	:l_nFBeyDhGDMZXcPFo_5
    int-to-double p0, p3

	goto/32 :l_xoKfrmyBCvdWSLkJ_6

	nop

	:l_wjnFLgYJplJifuyP_4
    add-int p3, p2, p1

	goto/32 :l_nFBeyDhGDMZXcPFo_5

	nop

	:l_rkULizVgRmUNStjN_1
    const/16 p0, 0x2a

	goto/32 :l_HZVEjaauhwkkgXQK_2

	nop

	:l_KHnwTKrCMtFstDII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkULizVgRmUNStjN_1

	nop

	:l_HZVEjaauhwkkgXQK_2
    const/16 p1, 0xd2

	goto/32 :l_lDWsdUhatWhRHLQB_3

	nop

	:l_xoKfrmyBCvdWSLkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qWvwjcPHaKTjFMqj_7

	nop

	:l_qWvwjcPHaKTjFMqj_7
	goto/32 :before_first_instruction

	:l_lDWsdUhatWhRHLQB_3
    mul-int p2, p0, p1

	goto/32 :l_wjnFLgYJplJifuyP_4

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kzzeHenJRVENFDpV_0

	nop

	:l_kzzeHenJRVENFDpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_WZrDGCxHRyFgdZwb_1

	nop

	:l_SLJGsnfMZMqmoSPe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CpFcuzTqJmUqsLGV_4

	nop

	:l_UFvRbktZcWhvlgzg_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SLJGsnfMZMqmoSPe_3

	nop

	:l_CpFcuzTqJmUqsLGV_4
	goto/32 :before_first_instruction

	:l_WZrDGCxHRyFgdZwb_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_UFvRbktZcWhvlgzg_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_tLPqdmQvNMUHGsRQ_0

	nop

	:l_MFMRFgNSinxgDATi_7
	goto/32 :before_first_instruction

	:l_eyAwSTbCwgiGXpNA_5
    int-to-double p0, p3

	goto/32 :l_ttfzkczFDMGCuRMK_6

	nop

	:l_SCukkqcdBneoJclm_3
    mul-int p2, p0, p1

	goto/32 :l_gCGhmaQxXOfGAsqn_4

	nop

	:l_tLPqdmQvNMUHGsRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfjZALVjUArAWnNZ_1

	nop

	:l_gCGhmaQxXOfGAsqn_4
    add-int p3, p2, p1

	goto/32 :l_eyAwSTbCwgiGXpNA_5

	nop

	:l_NVpsFHGtZryySPtk_2
    const/16 p1, 0xd2

	goto/32 :l_SCukkqcdBneoJclm_3

	nop

	:l_ttfzkczFDMGCuRMK_6
    return-void

	:after_last_instruction

	goto/32 :l_MFMRFgNSinxgDATi_7

	nop

	:l_yfjZALVjUArAWnNZ_1
    const/16 p0, 0x2a

	goto/32 :l_NVpsFHGtZryySPtk_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jrQopCsCtJfnkRLb_0

	nop

	:l_EgqlFQviUCxrOoPF_4
    add-int p3, p2, p1

	goto/32 :l_oTYkZSEmUxtcZSnD_5

	nop

	:l_oTYkZSEmUxtcZSnD_5
    int-to-double p0, p3

	goto/32 :l_KtGZNIyYdjtYdNkf_6

	nop

	:l_qITlQqhfplijaiht_2
    const/16 p1, 0xd2

	goto/32 :l_KVUtpwavgBSCkhDV_3

	nop

	:l_KVUtpwavgBSCkhDV_3
    mul-int p2, p0, p1

	goto/32 :l_EgqlFQviUCxrOoPF_4

	nop

	:l_jrQopCsCtJfnkRLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYWKylKOKDCGIyQX_1

	nop

	:l_NimAliNWgNZmisXP_7
	goto/32 :before_first_instruction

	:l_KtGZNIyYdjtYdNkf_6
    return-void

	:after_last_instruction

	goto/32 :l_NimAliNWgNZmisXP_7

	nop

	:l_PYWKylKOKDCGIyQX_1
    const/16 p0, 0x2a

	goto/32 :l_qITlQqhfplijaiht_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_HYYoSAAEDhVAaPUJ_0

	nop

	:l_uLZBnwpsuKkjrIkC_4
    add-int p3, p2, p1

	goto/32 :l_xDnXCgsQtjucUJIT_5

	nop

	:l_IidzrsisgTnqDRPF_6
    return-void

	:after_last_instruction

	goto/32 :l_GgglekvdgeYXdhpX_7

	nop

	:l_vbkwHncExMODpcFq_1
    const/16 p0, 0x2a

	goto/32 :l_henlpTSjEoIYCuEz_2

	nop

	:l_henlpTSjEoIYCuEz_2
    const/16 p1, 0xd2

	goto/32 :l_hwmANOBIlJmAJZim_3

	nop

	:l_hwmANOBIlJmAJZim_3
    mul-int p2, p0, p1

	goto/32 :l_uLZBnwpsuKkjrIkC_4

	nop

	:l_GgglekvdgeYXdhpX_7
	goto/32 :before_first_instruction

	:l_HYYoSAAEDhVAaPUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbkwHncExMODpcFq_1

	nop

	:l_xDnXCgsQtjucUJIT_5
    int-to-double p0, p3

	goto/32 :l_IidzrsisgTnqDRPF_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_OFxjDSxipqLqJflk_0

	nop

	:l_WsMZgHPqMkZkWosX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YsBbmNbUdpAQVhbW_5

	nop

	:l_OFxjDSxipqLqJflk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 56
	goto/32 :l_UHsGnDMduCQHBPKg_1

	nop

	:l_UHsGnDMduCQHBPKg_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_OIiPvKEBArDiptxB_2

	nop

	:l_YsBbmNbUdpAQVhbW_5
	goto/32 :before_first_instruction

	:l_OIiPvKEBArDiptxB_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RqvjFbdfqzMZzDxe_3

	nop

	:l_RqvjFbdfqzMZzDxe_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WsMZgHPqMkZkWosX_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_DZrqqTRhoZhnmKyi_0

	nop

	:l_HdwmIgqdakEvGqUa_3
    mul-int p2, p0, p1

	goto/32 :l_ubslDITlMrXYmRzX_4

	nop

	:l_CAtHbxnCyxkMNpTH_7
	goto/32 :before_first_instruction

	:l_QKPSrhjPzJeSexaz_2
    const/16 p1, 0xd2

	goto/32 :l_HdwmIgqdakEvGqUa_3

	nop

	:l_CwqlgFSuFAxEUtUq_1
    const/16 p0, 0x2a

	goto/32 :l_QKPSrhjPzJeSexaz_2

	nop

	:l_DZrqqTRhoZhnmKyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwqlgFSuFAxEUtUq_1

	nop

	:l_yKZbqWiAhqkBnoyV_6
    return-void

	:after_last_instruction

	goto/32 :l_CAtHbxnCyxkMNpTH_7

	nop

	:l_ubslDITlMrXYmRzX_4
    add-int p3, p2, p1

	goto/32 :l_BDsBJgDjIZLoKQXu_5

	nop

	:l_BDsBJgDjIZLoKQXu_5
    int-to-double p0, p3

	goto/32 :l_yKZbqWiAhqkBnoyV_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_PAkuvarAIEOpIazY_0

	nop

	:l_MsAThPNCVoWKzVDs_1
    const/16 p0, 0x2a

	goto/32 :l_ytDpzePQBcJRRsCq_2

	nop

	:l_mumsEuEzsnbVkcOA_4
    add-int p3, p2, p1

	goto/32 :l_GVHkozfsjyWKatVV_5

	nop

	:l_vdHlZcgasLyCbhzV_6
    return-void

	:after_last_instruction

	goto/32 :l_PrNMmuzlYMYwXYMV_7

	nop

	:l_GVHkozfsjyWKatVV_5
    int-to-double p0, p3

	goto/32 :l_vdHlZcgasLyCbhzV_6

	nop

	:l_ytDpzePQBcJRRsCq_2
    const/16 p1, 0xd2

	goto/32 :l_chfiCGRYcnvMvVsY_3

	nop

	:l_PAkuvarAIEOpIazY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsAThPNCVoWKzVDs_1

	nop

	:l_chfiCGRYcnvMvVsY_3
    mul-int p2, p0, p1

	goto/32 :l_mumsEuEzsnbVkcOA_4

	nop

	:l_PrNMmuzlYMYwXYMV_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_hABjnykZWLTJeOWm_0

	nop

	:l_XhINYVyOLgvOcXEQ_4
    add-int p3, p2, p1

	goto/32 :l_MevvCNbTPAOUxYiF_5

	nop

	:l_FQBvDtKVRaXPcAjM_1
    const/16 p0, 0x2a

	goto/32 :l_bIjygWTYxIzTBrWh_2

	nop

	:l_CyGrcIgcmDwSVLuF_7
	goto/32 :before_first_instruction

	:l_bsxLohiwoQXYeEIB_3
    mul-int p2, p0, p1

	goto/32 :l_XhINYVyOLgvOcXEQ_4

	nop

	:l_bIjygWTYxIzTBrWh_2
    const/16 p1, 0xd2

	goto/32 :l_bsxLohiwoQXYeEIB_3

	nop

	:l_hABjnykZWLTJeOWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQBvDtKVRaXPcAjM_1

	nop

	:l_LgNGSiWyfMrnMIwO_6
    return-void

	:after_last_instruction

	goto/32 :l_CyGrcIgcmDwSVLuF_7

	nop

	:l_MevvCNbTPAOUxYiF_5
    int-to-double p0, p3

	goto/32 :l_LgNGSiWyfMrnMIwO_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XfUHIzSZROmiMICE_0

	nop

	:l_OEVbQsCJvifoCUHc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ffdYopQxkhMOspay_12

	nop

	:l_GZdCyWyyFAaLzFeZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_JZoWdHfjVSmoJeip_7

	nop

	:l_xSYPXqlMzPKWZYtr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_eQehYBGLOxqcsoGp_9

	nop

	:l_JZoWdHfjVSmoJeip_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_xSYPXqlMzPKWZYtr_8

	nop

	:l_DoGYWCHItXVETFWj_4
	if-lez v0, :gl_zlgqVnBpumagbGfd

	goto/32 :juTVQqgYBxtlllsU

	:gl_zlgqVnBpumagbGfd	goto/32 :l_ZyizVbjDzPLneHuz_5

	nop

	:l_LExHsYYuxDgAEGpL_13
	goto/32 :jKrmAcRUUTCxaHjg
	:l_XfUHIzSZROmiMICE_0
	const v0, 14
	goto/32 :l_nkiXmQcjtJIdfeOf_1

	nop

	:l_cEXQNHlirRwWwgOj_2
	add-int v0, v0, v1
	goto/32 :l_CUieJyeHGbrCvngo_3

	nop

	:l_eQehYBGLOxqcsoGp_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jsvLxZZpqjQoHUPc_10

	nop

	:l_ZyizVbjDzPLneHuz_5
	goto/32 :PYuUfbfAnFMxNtJN
	:juTVQqgYBxtlllsU
	:jKrmAcRUUTCxaHjg

	goto/32 :l_GZdCyWyyFAaLzFeZ_6

	nop

	:l_nkiXmQcjtJIdfeOf_1
	const v1, 12
	goto/32 :l_cEXQNHlirRwWwgOj_2

	nop

	:l_CUieJyeHGbrCvngo_3
	rem-int v0, v0, v1
	goto/32 :l_DoGYWCHItXVETFWj_4

	nop

	:l_ffdYopQxkhMOspay_12
	goto/32 :before_first_instruction

	:PYuUfbfAnFMxNtJN
	goto/32 :l_LExHsYYuxDgAEGpL_13

	nop

	:l_jsvLxZZpqjQoHUPc_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OEVbQsCJvifoCUHc_11

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_NKeEEwOCnGAENgvO_0

	nop

	:l_iGtQpzAhyLJMoWEY_1
    const/16 p0, 0x2a

	goto/32 :l_zmnfVZgNrqCMQlFV_2

	nop

	:l_PVFKzexcOapfRVXO_7
	goto/32 :before_first_instruction

	:l_swASfPzZbxTEvJys_3
    mul-int p2, p0, p1

	goto/32 :l_tpqJUEcjCKippDsk_4

	nop

	:l_LNzEnXKWMehOhgaY_5
    int-to-double p0, p3

	goto/32 :l_dYICslGwzJqCdVRx_6

	nop

	:l_dYICslGwzJqCdVRx_6
    return-void

	:after_last_instruction

	goto/32 :l_PVFKzexcOapfRVXO_7

	nop

	:l_NKeEEwOCnGAENgvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGtQpzAhyLJMoWEY_1

	nop

	:l_tpqJUEcjCKippDsk_4
    add-int p3, p2, p1

	goto/32 :l_LNzEnXKWMehOhgaY_5

	nop

	:l_zmnfVZgNrqCMQlFV_2
    const/16 p1, 0xd2

	goto/32 :l_swASfPzZbxTEvJys_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZjSsZKKtpXiRBFmz_0

	nop

	:l_xxkIhfAIPNMqTUCp_5
    int-to-double p0, p3

	goto/32 :l_nYlWSuMCqedMGNiC_6

	nop

	:l_DZShViamjLMUhbGI_4
    add-int p3, p2, p1

	goto/32 :l_xxkIhfAIPNMqTUCp_5

	nop

	:l_ZjSsZKKtpXiRBFmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsRobuHFyyxjTkAO_1

	nop

	:l_GzTNLMwlZkOtlgUl_3
    mul-int p2, p0, p1

	goto/32 :l_DZShViamjLMUhbGI_4

	nop

	:l_QaQNVIiOUjxTiuva_2
    const/16 p1, 0xd2

	goto/32 :l_GzTNLMwlZkOtlgUl_3

	nop

	:l_AboSjDZRTcVXRvzb_7
	goto/32 :before_first_instruction

	:l_nYlWSuMCqedMGNiC_6
    return-void

	:after_last_instruction

	goto/32 :l_AboSjDZRTcVXRvzb_7

	nop

	:l_EsRobuHFyyxjTkAO_1
    const/16 p0, 0x2a

	goto/32 :l_QaQNVIiOUjxTiuva_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_dFEGwxsNbAyizSVR_0

	nop

	:l_CFuAVBQufpDkFQEc_6
    return-void

	:after_last_instruction

	goto/32 :l_zndOVqlrFbHGPrZS_7

	nop

	:l_ZcTWntnPkFPtIZwP_2
    const/16 p1, 0xd2

	goto/32 :l_WgtOkbhKlDqvarjj_3

	nop

	:l_YCcxJemSBjsIWrfq_5
    int-to-double p0, p3

	goto/32 :l_CFuAVBQufpDkFQEc_6

	nop

	:l_WgtOkbhKlDqvarjj_3
    mul-int p2, p0, p1

	goto/32 :l_UqMFeHZShKDiJbAJ_4

	nop

	:l_dFEGwxsNbAyizSVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVZHnDezPzUheagT_1

	nop

	:l_zndOVqlrFbHGPrZS_7
	goto/32 :before_first_instruction

	:l_UqMFeHZShKDiJbAJ_4
    add-int p3, p2, p1

	goto/32 :l_YCcxJemSBjsIWrfq_5

	nop

	:l_vVZHnDezPzUheagT_1
    const/16 p0, 0x2a

	goto/32 :l_ZcTWntnPkFPtIZwP_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kLrQtNUVMhlueEZA_0

	nop

	:l_RbGBSVZISvWaWghz_13
	goto/32 :tIieLujUCiyzbSAp
	:l_uQvGdsTmkRqnARpZ_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KYMzilPaPwTGrqTl_8

	nop

	:l_yyKQltIIFaGhYjfW_5
	goto/32 :UPnGtnusikkKJaHv
	:IVsekZBBoSCknYKp
	:tIieLujUCiyzbSAp

	goto/32 :l_bDRrbxwBvOOfhZjs_6

	nop

	:l_KYMzilPaPwTGrqTl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_IEZvWowYDqDrmOEF_9

	nop

	:l_SImrUIiWSzTRqbEA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_tezzMkxzrvJiiOqs_12

	nop

	:l_ZpAzrExdeYOKHasA_1
	const v1, 17
	goto/32 :l_eTAZXoDOKCNDPpjy_2

	nop

	:l_kLrQtNUVMhlueEZA_0
	const v0, 13
	goto/32 :l_ZpAzrExdeYOKHasA_1

	nop

	:l_SmKAITEXlKjLjFkO_4
	if-lez v0, :gl_MkInYWTAAWZjBHmp

	goto/32 :IVsekZBBoSCknYKp

	:gl_MkInYWTAAWZjBHmp	goto/32 :l_yyKQltIIFaGhYjfW_5

	nop

	:l_bDRrbxwBvOOfhZjs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 124
	goto/32 :l_uQvGdsTmkRqnARpZ_7

	nop

	:l_UEBmKoPPXgvismPH_3
	rem-int v0, v0, v1
	goto/32 :l_SmKAITEXlKjLjFkO_4

	nop

	:l_tezzMkxzrvJiiOqs_12
	goto/32 :before_first_instruction

	:UPnGtnusikkKJaHv
	goto/32 :l_RbGBSVZISvWaWghz_13

	nop

	:l_eTAZXoDOKCNDPpjy_2
	add-int v0, v0, v1
	goto/32 :l_UEBmKoPPXgvismPH_3

	nop

	:l_FkqrBPLtSqmEqSKv_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_SImrUIiWSzTRqbEA_11

	nop

	:l_IEZvWowYDqDrmOEF_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_FkqrBPLtSqmEqSKv_10

	nop

.end method
