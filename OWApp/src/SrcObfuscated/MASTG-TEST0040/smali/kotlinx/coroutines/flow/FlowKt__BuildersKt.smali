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

	goto/32 :l_JzxZRRQzOIBWAHWK_0

	nop

	:l_lGQEExlynYTSzatg_4
    add-int p3, p2, p1

	goto/32 :l_RllzeJSfySlrvZZJ_5

	nop

	:l_pXqFIMduCTnykFjC_2
    const/16 p1, 0xd2

	goto/32 :l_WHelwRgdLBxIKprj_3

	nop

	:l_JzxZRRQzOIBWAHWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzbyPwDXRBjGjBbt_1

	nop

	:l_vzbyPwDXRBjGjBbt_1
    const/16 p0, 0x2a

	goto/32 :l_pXqFIMduCTnykFjC_2

	nop

	:l_aQueWSCPMzPbfCaJ_7
	goto/32 :before_first_instruction

	:l_JIMsSgSNEkuQSnSE_6
    return-void

	:after_last_instruction

	goto/32 :l_aQueWSCPMzPbfCaJ_7

	nop

	:l_RllzeJSfySlrvZZJ_5
    int-to-double p0, p3

	goto/32 :l_JIMsSgSNEkuQSnSE_6

	nop

	:l_WHelwRgdLBxIKprj_3
    mul-int p2, p0, p1

	goto/32 :l_lGQEExlynYTSzatg_4

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;CBIS)V
    .locals 0

	goto/32 :l_pUArisfXAssjtebH_0

	nop

	:l_pUArisfXAssjtebH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJTOphKDspTzsXgc_1

	nop

	:l_dJTOphKDspTzsXgc_1
    const/16 p0, 0x2a

	goto/32 :l_nYSpdFfksIeAQaeH_2

	nop

	:l_TbhImriHXvQOZYfz_5
    int-to-double p0, p3

	goto/32 :l_phFLtgIGrKPttatM_6

	nop

	:l_nYSpdFfksIeAQaeH_2
    const/16 p1, 0xd2

	goto/32 :l_jWpkyskawHLulTRZ_3

	nop

	:l_TbpKgFRKEhldOrDa_4
    add-int p3, p2, p1

	goto/32 :l_TbhImriHXvQOZYfz_5

	nop

	:l_jWpkyskawHLulTRZ_3
    mul-int p2, p0, p1

	goto/32 :l_TbpKgFRKEhldOrDa_4

	nop

	:l_gplJLgODahDlnpMP_7
	goto/32 :before_first_instruction

	:l_phFLtgIGrKPttatM_6
    return-void

	:after_last_instruction

	goto/32 :l_gplJLgODahDlnpMP_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;IBCS)V
    .locals 0

	goto/32 :l_iEYklycBTYwntouV_0

	nop

	:l_iEYklycBTYwntouV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlHhfzLCDvTqlsZI_1

	nop

	:l_FCyobBEQPWaWmptY_5
    int-to-double p0, p3

	goto/32 :l_rVzCyhWVkCcfdtxN_6

	nop

	:l_wlHhfzLCDvTqlsZI_1
    const/16 p0, 0x2a

	goto/32 :l_PHmFaAGpdZpGxQmB_2

	nop

	:l_qPNzvCxPrHNwboIj_7
	goto/32 :before_first_instruction

	:l_PHmFaAGpdZpGxQmB_2
    const/16 p1, 0xd2

	goto/32 :l_ZCKUReYRgsmiApJh_3

	nop

	:l_ZCKUReYRgsmiApJh_3
    mul-int p2, p0, p1

	goto/32 :l_GnyuMTCgruZhiFTF_4

	nop

	:l_rVzCyhWVkCcfdtxN_6
    return-void

	:after_last_instruction

	goto/32 :l_qPNzvCxPrHNwboIj_7

	nop

	:l_GnyuMTCgruZhiFTF_4
    add-int p3, p2, p1

	goto/32 :l_FCyobBEQPWaWmptY_5

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zCAjXyYkPVbryAwI_0

	nop

	:l_pcsbuWgceKZWXnkz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_amQuJmJKjHzdhYTr_12

	nop

	:l_amQuJmJKjHzdhYTr_12
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_hipsMerDyXxeTdLx_13

	nop

	:l_hipsMerDyXxeTdLx_13
	goto/32 :mdWIallToNzDorTG
	:l_QLHtgWquLobrdFMD_4
	if-lez v0, :gl_NrcXGwThqaQXdxHB

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_NrcXGwThqaQXdxHB	goto/32 :l_ytuqRNFWXRujYoXa_5

	nop

	:l_PQzgVkGAvUTfpbPg_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_syIJcEbfsizTCyJn_8

	nop

	:l_UreMDZcVQvbStNCO_2
	add-int v0, v0, v1
	goto/32 :l_gVdLbGUgTfbXGCEQ_3

	nop

	:l_ytuqRNFWXRujYoXa_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_cOeUmBetnKIceHFs_6

	nop

	:l_syIJcEbfsizTCyJn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_ZPbJthvoLpJzQCoj_9

	nop

	:l_ZPbJthvoLpJzQCoj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_nxIsQRfzsoLtzbqz_10

	nop

	:l_gVdLbGUgTfbXGCEQ_3
	rem-int v0, v0, v1
	goto/32 :l_QLHtgWquLobrdFMD_4

	nop

	:l_nxIsQRfzsoLtzbqz_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pcsbuWgceKZWXnkz_11

	nop

	:l_zCAjXyYkPVbryAwI_0
	const v0, 21
	goto/32 :l_WbsoKekQcJAAEMUd_1

	nop

	:l_WbsoKekQcJAAEMUd_1
	const v1, 26
	goto/32 :l_UreMDZcVQvbStNCO_2

	nop

	:l_cOeUmBetnKIceHFs_6
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
	goto/32 :l_PQzgVkGAvUTfpbPg_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_NZwjNmKjcycsLSDV_0

	nop

	:l_obinlClDxXfevRwL_1
    const/16 p0, 0x2a

	goto/32 :l_QetJYDkxZhTlJrcI_2

	nop

	:l_mdduiifUIDnpnymm_7
	goto/32 :before_first_instruction

	:l_QetJYDkxZhTlJrcI_2
    const/16 p1, 0xd2

	goto/32 :l_NrtsfvRtWwRDvkdl_3

	nop

	:l_YUIKuSSLIVXRCYdt_4
    add-int p3, p2, p1

	goto/32 :l_yTRvZEzWyBNYZryU_5

	nop

	:l_NrtsfvRtWwRDvkdl_3
    mul-int p2, p0, p1

	goto/32 :l_YUIKuSSLIVXRCYdt_4

	nop

	:l_yTRvZEzWyBNYZryU_5
    int-to-double p0, p3

	goto/32 :l_kqaDrRhsnFZauAEn_6

	nop

	:l_kqaDrRhsnFZauAEn_6
    return-void

	:after_last_instruction

	goto/32 :l_mdduiifUIDnpnymm_7

	nop

	:l_NZwjNmKjcycsLSDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obinlClDxXfevRwL_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_OZhDuNjxyfdkyZJt_0

	nop

	:l_yjtIIepuoZoFgSLa_4
    add-int p3, p2, p1

	goto/32 :l_gwOdcpgvoCFutGtX_5

	nop

	:l_OZhDuNjxyfdkyZJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBAhOYFZFhzjhNJf_1

	nop

	:l_QYOFQIuSubPvSYkm_2
    const/16 p1, 0xd2

	goto/32 :l_aBEvcFKWsVUrthzU_3

	nop

	:l_gwOdcpgvoCFutGtX_5
    int-to-double p0, p3

	goto/32 :l_QaAaWKDELjFlkYkA_6

	nop

	:l_sBAhOYFZFhzjhNJf_1
    const/16 p0, 0x2a

	goto/32 :l_QYOFQIuSubPvSYkm_2

	nop

	:l_aBEvcFKWsVUrthzU_3
    mul-int p2, p0, p1

	goto/32 :l_yjtIIepuoZoFgSLa_4

	nop

	:l_QaAaWKDELjFlkYkA_6
    return-void

	:after_last_instruction

	goto/32 :l_AMSIFGyfSLVjjGTT_7

	nop

	:l_AMSIFGyfSLVjjGTT_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_oXtpVbYyToHXWCkg_0

	nop

	:l_yOHkNVhhSEVofgwe_5
    int-to-double p0, p3

	goto/32 :l_GRmhceCzKwYRDYUS_6

	nop

	:l_NAbLGUwlzEiNKOqI_4
    add-int p3, p2, p1

	goto/32 :l_yOHkNVhhSEVofgwe_5

	nop

	:l_RkRsaZZHxDOktJNR_2
    const/16 p1, 0xd2

	goto/32 :l_bRIoAJluJffvGKmP_3

	nop

	:l_GRmhceCzKwYRDYUS_6
    return-void

	:after_last_instruction

	goto/32 :l_uZZdCYwalwjlseNm_7

	nop

	:l_uZZdCYwalwjlseNm_7
	goto/32 :before_first_instruction

	:l_MzMywttDjJegOxAJ_1
    const/16 p0, 0x2a

	goto/32 :l_RkRsaZZHxDOktJNR_2

	nop

	:l_oXtpVbYyToHXWCkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzMywttDjJegOxAJ_1

	nop

	:l_bRIoAJluJffvGKmP_3
    mul-int p2, p0, p1

	goto/32 :l_NAbLGUwlzEiNKOqI_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TGeGIQvzPCeixfQU_0

	nop

	:l_MtSVNFJsqeDZaNnZ_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_lRgGPnotYFwPApmy_2
	add-int v0, v0, v1
	goto/32 :l_yxzRQKlVfSymmjBN_3

	nop

	:l_oUeFckgBgLxplEBi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_NQARoUWZMFKIfKCf_9

	nop

	:l_NQARoUWZMFKIfKCf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_xUptlTFKTHWWQKdE_10

	nop

	:l_TGeGIQvzPCeixfQU_0
	const v0, 22
	goto/32 :l_IkZFlgWrcgVIfRji_1

	nop

	:l_gFPYcrzROLhIvbcC_4
	if-lez v0, :gl_KJrexNxpmZlTgRhv

	goto/32 :zjrXwTBGEscaNftU

	:gl_KJrexNxpmZlTgRhv	goto/32 :l_AKyCAuXmdztMbnPC_5

	nop

	:l_IkZFlgWrcgVIfRji_1
	const v1, 29
	goto/32 :l_lRgGPnotYFwPApmy_2

	nop

	:l_AKyCAuXmdztMbnPC_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_QRGSAXtJEboupSSs_6

	nop

	:l_JZAblakdTiJDWMJA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DjfUCQtGTmIkBZor_12

	nop

	:l_DjfUCQtGTmIkBZor_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_MtSVNFJsqeDZaNnZ_13

	nop

	:l_yxzRQKlVfSymmjBN_3
	rem-int v0, v0, v1
	goto/32 :l_gFPYcrzROLhIvbcC_4

	nop

	:l_xUptlTFKTHWWQKdE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_JZAblakdTiJDWMJA_11

	nop

	:l_QRGSAXtJEboupSSs_6
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
	goto/32 :l_IgzGICpVBtqVyViN_7

	nop

	:l_IgzGICpVBtqVyViN_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oUeFckgBgLxplEBi_8

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_HWlDmVrdiKSYHVAW_0

	nop

	:l_BdlNmoEONyojxfwC_5
    int-to-double p0, p3

	goto/32 :l_wmpGNUAJfxaFiqWf_6

	nop

	:l_wmpGNUAJfxaFiqWf_6
    return-void

	:after_last_instruction

	goto/32 :l_WyvyvWwQAHniFkYV_7

	nop

	:l_HWlDmVrdiKSYHVAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJseNEnBFwqLIhCK_1

	nop

	:l_iEevsuCyolCfTHYB_2
    const/16 p1, 0xd2

	goto/32 :l_ZVQJzzAHKBusrYEb_3

	nop

	:l_mJseNEnBFwqLIhCK_1
    const/16 p0, 0x2a

	goto/32 :l_iEevsuCyolCfTHYB_2

	nop

	:l_aJZxezsnMJwAROKX_4
    add-int p3, p2, p1

	goto/32 :l_BdlNmoEONyojxfwC_5

	nop

	:l_WyvyvWwQAHniFkYV_7
	goto/32 :before_first_instruction

	:l_ZVQJzzAHKBusrYEb_3
    mul-int p2, p0, p1

	goto/32 :l_aJZxezsnMJwAROKX_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YFSRepAdVpumyIyb_0

	nop

	:l_TMMeapIuMsqRVcFT_4
    add-int p3, p2, p1

	goto/32 :l_JLFVCnSYfnrzNDxB_5

	nop

	:l_TJLhYXYlLnfOlpAH_3
    mul-int p2, p0, p1

	goto/32 :l_TMMeapIuMsqRVcFT_4

	nop

	:l_OToRFCRQSRpvWuDx_6
    return-void

	:after_last_instruction

	goto/32 :l_kLbkXRQlMPhngTGM_7

	nop

	:l_kLbkXRQlMPhngTGM_7
	goto/32 :before_first_instruction

	:l_uYlNghmHLlaqxIHv_2
    const/16 p1, 0xd2

	goto/32 :l_TJLhYXYlLnfOlpAH_3

	nop

	:l_JLFVCnSYfnrzNDxB_5
    int-to-double p0, p3

	goto/32 :l_OToRFCRQSRpvWuDx_6

	nop

	:l_YFSRepAdVpumyIyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGqyDGDKRFTuhcGd_1

	nop

	:l_lGqyDGDKRFTuhcGd_1
    const/16 p0, 0x2a

	goto/32 :l_uYlNghmHLlaqxIHv_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_BRUDJRhhbWIRSwbc_0

	nop

	:l_CwSviymnOuzqsSdw_1
    const/16 p0, 0x2a

	goto/32 :l_uRptrxgfFiBmwPel_2

	nop

	:l_HPdZHchNFcvovEan_5
    int-to-double p0, p3

	goto/32 :l_QuUTkQAgtEChXTBh_6

	nop

	:l_aNJFLMvSUYXMrkMp_7
	goto/32 :before_first_instruction

	:l_tWDaINcJasSTbykR_3
    mul-int p2, p0, p1

	goto/32 :l_ZCJWYTGRKstRSLNr_4

	nop

	:l_ZCJWYTGRKstRSLNr_4
    add-int p3, p2, p1

	goto/32 :l_HPdZHchNFcvovEan_5

	nop

	:l_uRptrxgfFiBmwPel_2
    const/16 p1, 0xd2

	goto/32 :l_tWDaINcJasSTbykR_3

	nop

	:l_QuUTkQAgtEChXTBh_6
    return-void

	:after_last_instruction

	goto/32 :l_aNJFLMvSUYXMrkMp_7

	nop

	:l_BRUDJRhhbWIRSwbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwSviymnOuzqsSdw_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PTVmCTMeQThGwHvW_0

	nop

	:l_BCXsMAselPYfGdJv_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TpmDCjlXcoTcOfEK_8

	nop

	:l_dotZteWtRfmCCqyW_2
	add-int v0, v0, v1
	goto/32 :l_HhzxQSDvypIbRSum_3

	nop

	:l_MJiVeJBGJnZZmNus_4
	if-lez v0, :gl_ZScAhBBeKTCHzkqj

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_ZScAhBBeKTCHzkqj	goto/32 :l_aJuTnZHUmVuhdiSn_5

	nop

	:l_PTVmCTMeQThGwHvW_0
	const v0, 13
	goto/32 :l_PWBviNJDJTBUzIof_1

	nop

	:l_aJuTnZHUmVuhdiSn_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_gVSTcghmgAESKFdW_6

	nop

	:l_PaLWAvtOJNxgcoco_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZBUYvdRfUpkAaeKP_11

	nop

	:l_HhzxQSDvypIbRSum_3
	rem-int v0, v0, v1
	goto/32 :l_MJiVeJBGJnZZmNus_4

	nop

	:l_NrThXeXkGIntxWyz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_PaLWAvtOJNxgcoco_10

	nop

	:l_gVSTcghmgAESKFdW_6
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
	goto/32 :l_BCXsMAselPYfGdJv_7

	nop

	:l_ZBUYvdRfUpkAaeKP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JWAJfaRnrgCWLWLc_12

	nop

	:l_JWAJfaRnrgCWLWLc_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_IwLmBwMHPYokKeCQ_13

	nop

	:l_IwLmBwMHPYokKeCQ_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_TpmDCjlXcoTcOfEK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_NrThXeXkGIntxWyz_9

	nop

	:l_PWBviNJDJTBUzIof_1
	const v1, 2
	goto/32 :l_dotZteWtRfmCCqyW_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eMcDRDTkHAGufQlx_0

	nop

	:l_QPfcvkLLtbBgFpxD_6
    return-void

	:after_last_instruction

	goto/32 :l_tdKNqnMlBdkFIVax_7

	nop

	:l_EijakXKcXmthNtIo_3
    mul-int p2, p0, p1

	goto/32 :l_Vhwudrfwervdgbhg_4

	nop

	:l_Vhwudrfwervdgbhg_4
    add-int p3, p2, p1

	goto/32 :l_jSCfVcmYXdsOhaLP_5

	nop

	:l_JaNYWjClSyyNbdAr_2
    const/16 p1, 0xd2

	goto/32 :l_EijakXKcXmthNtIo_3

	nop

	:l_tdKNqnMlBdkFIVax_7
	goto/32 :before_first_instruction

	:l_eMcDRDTkHAGufQlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZPJKxHfkBagoukR_1

	nop

	:l_jSCfVcmYXdsOhaLP_5
    int-to-double p0, p3

	goto/32 :l_QPfcvkLLtbBgFpxD_6

	nop

	:l_nZPJKxHfkBagoukR_1
    const/16 p0, 0x2a

	goto/32 :l_JaNYWjClSyyNbdAr_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_pYSbInEMFnIwsVCr_0

	nop

	:l_XotltIBdtbGvdpLz_5
    int-to-double p0, p3

	goto/32 :l_dCCsPtFirDcKWWqr_6

	nop

	:l_zVfXzfWXPARUegUd_2
    const/16 p1, 0xd2

	goto/32 :l_qTzdyvIMlkZtesRa_3

	nop

	:l_dCCsPtFirDcKWWqr_6
    return-void

	:after_last_instruction

	goto/32 :l_rlBDSfaozweUVZCn_7

	nop

	:l_rlBDSfaozweUVZCn_7
	goto/32 :before_first_instruction

	:l_pYSbInEMFnIwsVCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBuagCdOqCkQiqnj_1

	nop

	:l_lBuagCdOqCkQiqnj_1
    const/16 p0, 0x2a

	goto/32 :l_zVfXzfWXPARUegUd_2

	nop

	:l_qTzdyvIMlkZtesRa_3
    mul-int p2, p0, p1

	goto/32 :l_wwpPwELJsseQfiGl_4

	nop

	:l_wwpPwELJsseQfiGl_4
    add-int p3, p2, p1

	goto/32 :l_XotltIBdtbGvdpLz_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NfeijGmfdNmduDcO_0

	nop

	:l_FFSEvvfLsgedkrpG_1
    const/16 p0, 0x2a

	goto/32 :l_PwmKooGpWtqQTrjb_2

	nop

	:l_NfeijGmfdNmduDcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFSEvvfLsgedkrpG_1

	nop

	:l_tKECfQhOwpPhNUUN_5
    int-to-double p0, p3

	goto/32 :l_sXmvjKUIkbmJXsYI_6

	nop

	:l_OAOYngLTWxHyKeRD_3
    mul-int p2, p0, p1

	goto/32 :l_ANvtqfMRXTnAhhra_4

	nop

	:l_sXmvjKUIkbmJXsYI_6
    return-void

	:after_last_instruction

	goto/32 :l_kwxSAKXZINcTITIE_7

	nop

	:l_kwxSAKXZINcTITIE_7
	goto/32 :before_first_instruction

	:l_PwmKooGpWtqQTrjb_2
    const/16 p1, 0xd2

	goto/32 :l_OAOYngLTWxHyKeRD_3

	nop

	:l_ANvtqfMRXTnAhhra_4
    add-int p3, p2, p1

	goto/32 :l_tKECfQhOwpPhNUUN_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TAflnOXQgBALHteO_0

	nop

	:l_qrsRREVnDUMahjfn_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_UYazUIBWMucPMvmT_13

	nop

	:l_NfkyyPOmppaahVzR_4
	if-lez v0, :gl_XrfDapQAggCiJEoK

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_XrfDapQAggCiJEoK	goto/32 :l_sRjQwgScbnyJKsKO_5

	nop

	:l_TAflnOXQgBALHteO_0
	const v0, 32
	goto/32 :l_HUmjqValbTXTaohX_1

	nop

	:l_hNJZJwatEfYfaZAx_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uLbGJUZTkbrrDjRT_10

	nop

	:l_uLbGJUZTkbrrDjRT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_heTBRgrdamKGILDI_11

	nop

	:l_sjOqbBalyVKYonDz_3
	rem-int v0, v0, v1
	goto/32 :l_NfkyyPOmppaahVzR_4

	nop

	:l_zPOKvkDtrXOMKbky_2
	add-int v0, v0, v1
	goto/32 :l_sjOqbBalyVKYonDz_3

	nop

	:l_HUmjqValbTXTaohX_1
	const v1, 18
	goto/32 :l_zPOKvkDtrXOMKbky_2

	nop

	:l_UYazUIBWMucPMvmT_13
	goto/32 :CTNMLwiVzuQCUTfd
	:l_heTBRgrdamKGILDI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qrsRREVnDUMahjfn_12

	nop

	:l_MiQyIWVhpqhliGTB_6
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
	goto/32 :l_KwAiRPauaxguPpMn_7

	nop

	:l_uQdLDuUGIfuXGoIQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_hNJZJwatEfYfaZAx_9

	nop

	:l_KwAiRPauaxguPpMn_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_uQdLDuUGIfuXGoIQ_8

	nop

	:l_sRjQwgScbnyJKsKO_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_MiQyIWVhpqhliGTB_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_piqhwTrYnfvZYjlV_0

	nop

	:l_RyIqlEtwyqyUKtaR_2
    const/16 p1, 0xd2

	goto/32 :l_JxielNlTJsFvZUmr_3

	nop

	:l_TDGqWRDyDkfdQtuN_7
	goto/32 :before_first_instruction

	:l_piqhwTrYnfvZYjlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpqnxOdjhApIfzfI_1

	nop

	:l_HpqnxOdjhApIfzfI_1
    const/16 p0, 0x2a

	goto/32 :l_RyIqlEtwyqyUKtaR_2

	nop

	:l_QaksMhBElVKecuqV_5
    int-to-double p0, p3

	goto/32 :l_iEBNfZFZfOTsXVRA_6

	nop

	:l_yRfFgkDGPVIkCxcB_4
    add-int p3, p2, p1

	goto/32 :l_QaksMhBElVKecuqV_5

	nop

	:l_iEBNfZFZfOTsXVRA_6
    return-void

	:after_last_instruction

	goto/32 :l_TDGqWRDyDkfdQtuN_7

	nop

	:l_JxielNlTJsFvZUmr_3
    mul-int p2, p0, p1

	goto/32 :l_yRfFgkDGPVIkCxcB_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_QUdyjbMTFjyefSZi_0

	nop

	:l_rcHQeWlypoGMzyPQ_7
	goto/32 :before_first_instruction

	:l_fjJfeoZpetANVbLE_2
    const/16 p1, 0xd2

	goto/32 :l_qwbwUylZMtHXQIaj_3

	nop

	:l_fMbCnlzyEgWvFSsv_4
    add-int p3, p2, p1

	goto/32 :l_xqtMOWgwqGUBNwro_5

	nop

	:l_QUdyjbMTFjyefSZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvYHygTqJDKxRIJs_1

	nop

	:l_xqtMOWgwqGUBNwro_5
    int-to-double p0, p3

	goto/32 :l_ihOcUyVThZIzwqyl_6

	nop

	:l_kvYHygTqJDKxRIJs_1
    const/16 p0, 0x2a

	goto/32 :l_fjJfeoZpetANVbLE_2

	nop

	:l_ihOcUyVThZIzwqyl_6
    return-void

	:after_last_instruction

	goto/32 :l_rcHQeWlypoGMzyPQ_7

	nop

	:l_qwbwUylZMtHXQIaj_3
    mul-int p2, p0, p1

	goto/32 :l_fMbCnlzyEgWvFSsv_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tvMPXoUdxZbxRaYf_0

	nop

	:l_tvMPXoUdxZbxRaYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiLONuwBEbMZxwlG_1

	nop

	:l_UiLONuwBEbMZxwlG_1
    const/16 p0, 0x2a

	goto/32 :l_zlZmUzqYTEelAFgQ_2

	nop

	:l_hOfFPgwCDuuziVSv_4
    add-int p3, p2, p1

	goto/32 :l_wMmaweFClZxaWYQG_5

	nop

	:l_zlZmUzqYTEelAFgQ_2
    const/16 p1, 0xd2

	goto/32 :l_ljzDGjWqSCUOEeeY_3

	nop

	:l_WRBssPIUGnJGpVxR_7
	goto/32 :before_first_instruction

	:l_otEFUMoszJXXqflZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WRBssPIUGnJGpVxR_7

	nop

	:l_wMmaweFClZxaWYQG_5
    int-to-double p0, p3

	goto/32 :l_otEFUMoszJXXqflZ_6

	nop

	:l_ljzDGjWqSCUOEeeY_3
    mul-int p2, p0, p1

	goto/32 :l_hOfFPgwCDuuziVSv_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DmcAJNZCPacGkEfy_0

	nop

	:l_XeDRihExBLuBwLSf_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_RBTJrOXsrZjjWhMq_6

	nop

	:l_hGYJtIyNQEEEqJJI_2
	add-int v0, v0, v1
	goto/32 :l_SgXjQHHjKLYPaDZW_3

	nop

	:l_RUrzCPGUuVDwEvUy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vkBDjcuajdGwTuWx_11

	nop

	:l_SgXjQHHjKLYPaDZW_3
	rem-int v0, v0, v1
	goto/32 :l_urCETJUUWfgUEOnW_4

	nop

	:l_GELYpTcMfiFuwJMh_13
	goto/32 :YAimZlPieaXplNVZ
	:l_pSILNgJZOIIXyCza_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yCBRiMdKsDOnCxhf_8

	nop

	:l_JKdsIOIjmaUCthFk_1
	const v1, 19
	goto/32 :l_hGYJtIyNQEEEqJJI_2

	nop

	:l_vkBDjcuajdGwTuWx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GlDqSCoRbaeSLmCE_12

	nop

	:l_GlDqSCoRbaeSLmCE_12
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_GELYpTcMfiFuwJMh_13

	nop

	:l_RBTJrOXsrZjjWhMq_6
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
	goto/32 :l_pSILNgJZOIIXyCza_7

	nop

	:l_yCBRiMdKsDOnCxhf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_DPYSnVFdBEzvdcTZ_9

	nop

	:l_DPYSnVFdBEzvdcTZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_RUrzCPGUuVDwEvUy_10

	nop

	:l_urCETJUUWfgUEOnW_4
	if-lez v0, :gl_NJCCUPnNrARnFpvH

	goto/32 :BvJETakwSistaGgm

	:gl_NJCCUPnNrARnFpvH	goto/32 :l_XeDRihExBLuBwLSf_5

	nop

	:l_DmcAJNZCPacGkEfy_0
	const v0, 16
	goto/32 :l_JKdsIOIjmaUCthFk_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_yQSNBqtYjKdBaTwk_0

	nop

	:l_lqgUDZzklxRXWehe_1
    const/16 p0, 0x2a

	goto/32 :l_uwHzYfXwRxZyaRQi_2

	nop

	:l_DVDcDXohgJLEkgII_5
    int-to-double p0, p3

	goto/32 :l_xurJshiahWRpTVLs_6

	nop

	:l_LoVBJsiLfszGkxhi_4
    add-int p3, p2, p1

	goto/32 :l_DVDcDXohgJLEkgII_5

	nop

	:l_MwPMzoTgMzHlsUyh_7
	goto/32 :before_first_instruction

	:l_uwHzYfXwRxZyaRQi_2
    const/16 p1, 0xd2

	goto/32 :l_zHhrnhwBMvDCMIOv_3

	nop

	:l_yQSNBqtYjKdBaTwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqgUDZzklxRXWehe_1

	nop

	:l_xurJshiahWRpTVLs_6
    return-void

	:after_last_instruction

	goto/32 :l_MwPMzoTgMzHlsUyh_7

	nop

	:l_zHhrnhwBMvDCMIOv_3
    mul-int p2, p0, p1

	goto/32 :l_LoVBJsiLfszGkxhi_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_clqPcjBkOZrkMvNw_0

	nop

	:l_NrZYuceMDAJDLyRE_2
    const/16 p1, 0xd2

	goto/32 :l_MoLOZYeAytsnGuWE_3

	nop

	:l_XvLKwCarDIQrphyN_1
    const/16 p0, 0x2a

	goto/32 :l_NrZYuceMDAJDLyRE_2

	nop

	:l_EOLQLfAboYfgmVot_7
	goto/32 :before_first_instruction

	:l_zWDDIzgUmvrYRHmf_5
    int-to-double p0, p3

	goto/32 :l_bxQHFgaDMlvaNsQP_6

	nop

	:l_bxQHFgaDMlvaNsQP_6
    return-void

	:after_last_instruction

	goto/32 :l_EOLQLfAboYfgmVot_7

	nop

	:l_clqPcjBkOZrkMvNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvLKwCarDIQrphyN_1

	nop

	:l_qwBGofyVthCxLhTe_4
    add-int p3, p2, p1

	goto/32 :l_zWDDIzgUmvrYRHmf_5

	nop

	:l_MoLOZYeAytsnGuWE_3
    mul-int p2, p0, p1

	goto/32 :l_qwBGofyVthCxLhTe_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_UPWKZaqwAVoMwmrZ_0

	nop

	:l_OSFuvuVjwkotkXmx_2
    const/16 p1, 0xd2

	goto/32 :l_GdLuGnlfMrbAoMPn_3

	nop

	:l_kCRQBjcAUzCOuIKF_7
	goto/32 :before_first_instruction

	:l_hTkqTxutxeXuQgsd_4
    add-int p3, p2, p1

	goto/32 :l_KXwvcsaewKjccDfO_5

	nop

	:l_GdLuGnlfMrbAoMPn_3
    mul-int p2, p0, p1

	goto/32 :l_hTkqTxutxeXuQgsd_4

	nop

	:l_KXwvcsaewKjccDfO_5
    int-to-double p0, p3

	goto/32 :l_PIpNQMJoTsWDCmig_6

	nop

	:l_PIpNQMJoTsWDCmig_6
    return-void

	:after_last_instruction

	goto/32 :l_kCRQBjcAUzCOuIKF_7

	nop

	:l_UPWKZaqwAVoMwmrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNxOTgPjYjOpncMn_1

	nop

	:l_cNxOTgPjYjOpncMn_1
    const/16 p0, 0x2a

	goto/32 :l_OSFuvuVjwkotkXmx_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TDAlMbHSXNfREGAF_0

	nop

	:l_GguiSjnhhbutBkCx_6
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
	goto/32 :l_JjCQHaErXkzRHgeU_7

	nop

	:l_TDAlMbHSXNfREGAF_0
	const v0, 4
	goto/32 :l_yqSWlFTOXaOzYQMd_1

	nop

	:l_CgffYBjZQHncBCFP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DKDoGwGPQnyqpnfI_12

	nop

	:l_DKDoGwGPQnyqpnfI_12
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_VaSpjCfmsydXGJUy_13

	nop

	:l_vtIMwAGOMThwiexN_3
	rem-int v0, v0, v1
	goto/32 :l_DJtilWCVRDpTORDs_4

	nop

	:l_yqSWlFTOXaOzYQMd_1
	const v1, 4
	goto/32 :l_xxAhZyPrzviqHHnJ_2

	nop

	:l_NtdlIXFAdnjgqXGU_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_WoHlSwxRQqWuqADA_10

	nop

	:l_JjCQHaErXkzRHgeU_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cxbkqOUDFcSOJYEj_8

	nop

	:l_cxbkqOUDFcSOJYEj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_NtdlIXFAdnjgqXGU_9

	nop

	:l_DJtilWCVRDpTORDs_4
	if-lez v0, :gl_oRfTQTPiSWPeHACL

	goto/32 :aXVAWxfnHTySiLNR

	:gl_oRfTQTPiSWPeHACL	goto/32 :l_IkFUNWwPyOzYtGCC_5

	nop

	:l_xxAhZyPrzviqHHnJ_2
	add-int v0, v0, v1
	goto/32 :l_vtIMwAGOMThwiexN_3

	nop

	:l_IkFUNWwPyOzYtGCC_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_GguiSjnhhbutBkCx_6

	nop

	:l_VaSpjCfmsydXGJUy_13
	goto/32 :EIDCgecBlEnwhEQz
	:l_WoHlSwxRQqWuqADA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CgffYBjZQHncBCFP_11

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_tSblqhTWyHCEbmvV_0

	nop

	:l_DXfsOoDxeNfScLRd_3
    mul-int p2, p0, p1

	goto/32 :l_lIWssnHHShYRRoDy_4

	nop

	:l_FwCduiUADXjCWYbA_6
    return-void

	:after_last_instruction

	goto/32 :l_zUbUZaMHtWlLcJJu_7

	nop

	:l_VwETJdDQhuNVjUVb_2
    const/16 p1, 0xd2

	goto/32 :l_DXfsOoDxeNfScLRd_3

	nop

	:l_tSblqhTWyHCEbmvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynbJUzGJtejIGOez_1

	nop

	:l_lIWssnHHShYRRoDy_4
    add-int p3, p2, p1

	goto/32 :l_EvutJyvqCvgHpAfE_5

	nop

	:l_EvutJyvqCvgHpAfE_5
    int-to-double p0, p3

	goto/32 :l_FwCduiUADXjCWYbA_6

	nop

	:l_zUbUZaMHtWlLcJJu_7
	goto/32 :before_first_instruction

	:l_ynbJUzGJtejIGOez_1
    const/16 p0, 0x2a

	goto/32 :l_VwETJdDQhuNVjUVb_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_qKKPkPqHUuSGwLgx_0

	nop

	:l_LKcANLqzfoOdVDSF_4
    add-int p3, p2, p1

	goto/32 :l_GCCvptGgVSQpuvMK_5

	nop

	:l_qKKPkPqHUuSGwLgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PegdWrvKFqiuaGvX_1

	nop

	:l_PegdWrvKFqiuaGvX_1
    const/16 p0, 0x2a

	goto/32 :l_mZQfVxGMgmLidAiA_2

	nop

	:l_mZQfVxGMgmLidAiA_2
    const/16 p1, 0xd2

	goto/32 :l_yvVqLpsZUYQDVmia_3

	nop

	:l_yvVqLpsZUYQDVmia_3
    mul-int p2, p0, p1

	goto/32 :l_LKcANLqzfoOdVDSF_4

	nop

	:l_TkjwLzrHMJNsuvmB_6
    return-void

	:after_last_instruction

	goto/32 :l_zrgwvhkSSIVQhjpK_7

	nop

	:l_GCCvptGgVSQpuvMK_5
    int-to-double p0, p3

	goto/32 :l_TkjwLzrHMJNsuvmB_6

	nop

	:l_zrgwvhkSSIVQhjpK_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_hKvSgYEWFhIqXpky_0

	nop

	:l_kxsJvYbPMgHBMpKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ziEsuaESMdUnZJWT_7

	nop

	:l_FBAxdDwBGZtuyHqO_2
    const/16 p1, 0xd2

	goto/32 :l_KDJZYSaFQTpfRNds_3

	nop

	:l_zpzNdlpdnoTszxyF_4
    add-int p3, p2, p1

	goto/32 :l_HTlabnUumzjajnWU_5

	nop

	:l_hKvSgYEWFhIqXpky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlKrHMyykaMgMnVu_1

	nop

	:l_HTlabnUumzjajnWU_5
    int-to-double p0, p3

	goto/32 :l_kxsJvYbPMgHBMpKZ_6

	nop

	:l_KDJZYSaFQTpfRNds_3
    mul-int p2, p0, p1

	goto/32 :l_zpzNdlpdnoTszxyF_4

	nop

	:l_ziEsuaESMdUnZJWT_7
	goto/32 :before_first_instruction

	:l_DlKrHMyykaMgMnVu_1
    const/16 p0, 0x2a

	goto/32 :l_FBAxdDwBGZtuyHqO_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mWUVmevmYTCRLtxL_0

	nop

	:l_fKinUvsNyMQuJvXV_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_GUsYYAukASZZeYWM_6

	nop

	:l_XBepiCmNlpAQjYnn_13
	goto/32 :CadsatziFATLFOHs
	:l_cPxzDCHPuMSzRExP_4
	if-lez v0, :gl_CSdLJOwudryDlKVl

	goto/32 :bIDnXPDpQiMftzOl

	:gl_CSdLJOwudryDlKVl	goto/32 :l_fKinUvsNyMQuJvXV_5

	nop

	:l_JjZgBsEXqinUlMpR_1
	const v1, 25
	goto/32 :l_zezESXxDfTUTYjjj_2

	nop

	:l_iXpuPNIybaacYtJH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KvOfyCUBQsXgKlNU_11

	nop

	:l_KvOfyCUBQsXgKlNU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BEBRqoKLomzTYiDI_12

	nop

	:l_wJkHNtLYMJEhFOuU_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mgPSjUWnMxnBGJRS_8

	nop

	:l_hBoYYuwGQAWQyvdu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_iXpuPNIybaacYtJH_10

	nop

	:l_GUsYYAukASZZeYWM_6
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
	goto/32 :l_wJkHNtLYMJEhFOuU_7

	nop

	:l_BEBRqoKLomzTYiDI_12
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_XBepiCmNlpAQjYnn_13

	nop

	:l_VmKAhwumPoUVXiFX_3
	rem-int v0, v0, v1
	goto/32 :l_cPxzDCHPuMSzRExP_4

	nop

	:l_zezESXxDfTUTYjjj_2
	add-int v0, v0, v1
	goto/32 :l_VmKAhwumPoUVXiFX_3

	nop

	:l_mWUVmevmYTCRLtxL_0
	const v0, 13
	goto/32 :l_JjZgBsEXqinUlMpR_1

	nop

	:l_mgPSjUWnMxnBGJRS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_hBoYYuwGQAWQyvdu_9

	nop

.end method

.method public static final asFlow([ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_MrLxwVhOyWFHpZyY_0

	nop

	:l_pWZOLUqhXwWAwDnu_3
    mul-int p2, p0, p1

	goto/32 :l_nvBLpdKkBZusdycv_4

	nop

	:l_PwbqfFahUKoFtxJo_6
    return-void

	:after_last_instruction

	goto/32 :l_mkvkhLnXqkwSdHQH_7

	nop

	:l_KIrSGxctcSVNUbxS_1
    const/16 p0, 0x2a

	goto/32 :l_OszTsHFKuhSxVerA_2

	nop

	:l_nvBLpdKkBZusdycv_4
    add-int p3, p2, p1

	goto/32 :l_gnRRyfPpuKHTmNIh_5

	nop

	:l_MrLxwVhOyWFHpZyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIrSGxctcSVNUbxS_1

	nop

	:l_gnRRyfPpuKHTmNIh_5
    int-to-double p0, p3

	goto/32 :l_PwbqfFahUKoFtxJo_6

	nop

	:l_OszTsHFKuhSxVerA_2
    const/16 p1, 0xd2

	goto/32 :l_pWZOLUqhXwWAwDnu_3

	nop

	:l_mkvkhLnXqkwSdHQH_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rgKCxzKvXmTFqxwp_0

	nop

	:l_vggnMVpwVzRfMImV_6
    return-void

	:after_last_instruction

	goto/32 :l_eFFtaqUFkvJheIsE_7

	nop

	:l_eFFtaqUFkvJheIsE_7
	goto/32 :before_first_instruction

	:l_VExbFnsonFRmKIpq_5
    int-to-double p0, p3

	goto/32 :l_vggnMVpwVzRfMImV_6

	nop

	:l_buyQvIanRowpBLHk_3
    mul-int p2, p0, p1

	goto/32 :l_AFboeNfOzKGkxwwg_4

	nop

	:l_tRWTtZikWUUyFxmL_2
    const/16 p1, 0xd2

	goto/32 :l_buyQvIanRowpBLHk_3

	nop

	:l_AFboeNfOzKGkxwwg_4
    add-int p3, p2, p1

	goto/32 :l_VExbFnsonFRmKIpq_5

	nop

	:l_lVeedVvcBpvLIRVL_1
    const/16 p0, 0x2a

	goto/32 :l_tRWTtZikWUUyFxmL_2

	nop

	:l_rgKCxzKvXmTFqxwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVeedVvcBpvLIRVL_1

	nop

.end method

.method public static final asFlow([ILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_afFChwUBSQIdXgDp_0

	nop

	:l_DBdgJQWkWeCIICqV_3
    mul-int p2, p0, p1

	goto/32 :l_cOWLPgmidSXsOoPM_4

	nop

	:l_cOWLPgmidSXsOoPM_4
    add-int p3, p2, p1

	goto/32 :l_JdUqVqBPjqoJhUQw_5

	nop

	:l_JdUqVqBPjqoJhUQw_5
    int-to-double p0, p3

	goto/32 :l_uraxLwbJhsQjDoGI_6

	nop

	:l_uraxLwbJhsQjDoGI_6
    return-void

	:after_last_instruction

	goto/32 :l_EwlFRoIxkpzzryNF_7

	nop

	:l_EwlFRoIxkpzzryNF_7
	goto/32 :before_first_instruction

	:l_nfrbbKxRxJeNJfYc_2
    const/16 p1, 0xd2

	goto/32 :l_DBdgJQWkWeCIICqV_3

	nop

	:l_OTJiHPdTgFBQIToM_1
    const/16 p0, 0x2a

	goto/32 :l_nfrbbKxRxJeNJfYc_2

	nop

	:l_afFChwUBSQIdXgDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTJiHPdTgFBQIToM_1

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_aFRqtssUXfTvKxOI_0

	nop

	:l_qTzdpvfRvFvKOMty_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_YhyjilMDTxahdonH_10

	nop

	:l_AGkMGcGkughXvRmE_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_AzobXkkqnHkCkrlx_8

	nop

	:l_hGAfwrlGKhjVvTSL_4
	if-lez v0, :gl_QpEyFusNawkytpFA

	goto/32 :bQOnHquFVytwGfFl

	:gl_QpEyFusNawkytpFA	goto/32 :l_ozJOrjVNzhNmRmKj_5

	nop

	:l_AzobXkkqnHkCkrlx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_qTzdpvfRvFvKOMty_9

	nop

	:l_cvHUiVVRUrGuuUbL_2
	add-int v0, v0, v1
	goto/32 :l_EKuMfUXMCuGrGEKj_3

	nop

	:l_ozJOrjVNzhNmRmKj_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_BObNoewdTFTYkKhQ_6

	nop

	:l_BObNoewdTFTYkKhQ_6
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
	goto/32 :l_AGkMGcGkughXvRmE_7

	nop

	:l_kLAbnMnFInLMGeAo_12
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_JsUcLEJHNhZcgwzV_13

	nop

	:l_EKuMfUXMCuGrGEKj_3
	rem-int v0, v0, v1
	goto/32 :l_hGAfwrlGKhjVvTSL_4

	nop

	:l_YhyjilMDTxahdonH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LkIOgAGtPOPWTMrG_11

	nop

	:l_aFRqtssUXfTvKxOI_0
	const v0, 3
	goto/32 :l_ITEjEadZBjpyvHnR_1

	nop

	:l_ITEjEadZBjpyvHnR_1
	const v1, 10
	goto/32 :l_cvHUiVVRUrGuuUbL_2

	nop

	:l_JsUcLEJHNhZcgwzV_13
	goto/32 :LvsSevpNkxGhrcPv
	:l_LkIOgAGtPOPWTMrG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kLAbnMnFInLMGeAo_12

	nop

.end method

.method public static final asFlow([JZSFB)V
    .locals 0

	goto/32 :l_HMbGyBcpFDcbhEYW_0

	nop

	:l_BRYPEyYYegoBzxYJ_2
    const/16 p1, 0xd2

	goto/32 :l_zEiGpesbWlYgJVZA_3

	nop

	:l_fEGBVAFWUzkHVyVo_5
    int-to-double p0, p3

	goto/32 :l_cQyzEIBZYnbEpeAe_6

	nop

	:l_zEiGpesbWlYgJVZA_3
    mul-int p2, p0, p1

	goto/32 :l_AgJHbhaJinxDQjeU_4

	nop

	:l_cQyzEIBZYnbEpeAe_6
    return-void

	:after_last_instruction

	goto/32 :l_TfhCLFJxBRNxqYDn_7

	nop

	:l_HMbGyBcpFDcbhEYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZRHKBGDJVuqcfRgd_1

	nop

	:l_TfhCLFJxBRNxqYDn_7
	goto/32 :before_first_instruction

	:l_ZRHKBGDJVuqcfRgd_1
    const/16 p0, 0x2a

	goto/32 :l_BRYPEyYYegoBzxYJ_2

	nop

	:l_AgJHbhaJinxDQjeU_4
    add-int p3, p2, p1

	goto/32 :l_fEGBVAFWUzkHVyVo_5

	nop

.end method

.method public static final asFlow([JFBZS)V
    .locals 0

	goto/32 :l_pYPxkiOZkxsoobJc_0

	nop

	:l_jEEaMGeuAVNPkUVH_4
    add-int p3, p2, p1

	goto/32 :l_txJDElZiiBrepIsN_5

	nop

	:l_FZcwZvZurBzGWwMT_7
	goto/32 :before_first_instruction

	:l_XrRNfvDCWVhDRnrG_6
    return-void

	:after_last_instruction

	goto/32 :l_FZcwZvZurBzGWwMT_7

	nop

	:l_txJDElZiiBrepIsN_5
    int-to-double p0, p3

	goto/32 :l_XrRNfvDCWVhDRnrG_6

	nop

	:l_fcIPfPAgCymuFZdx_1
    const/16 p0, 0x2a

	goto/32 :l_aMhHEdLeHMMXLoVg_2

	nop

	:l_QgqoJvUhSxLmkHrF_3
    mul-int p2, p0, p1

	goto/32 :l_jEEaMGeuAVNPkUVH_4

	nop

	:l_aMhHEdLeHMMXLoVg_2
    const/16 p1, 0xd2

	goto/32 :l_QgqoJvUhSxLmkHrF_3

	nop

	:l_pYPxkiOZkxsoobJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcIPfPAgCymuFZdx_1

	nop

.end method

.method public static final asFlow([JZSBF)V
    .locals 0

	goto/32 :l_rXBumCMTFVNzcBvT_0

	nop

	:l_nzyqlfRbPRNChVIr_6
    return-void

	:after_last_instruction

	goto/32 :l_GwIucGqNKJNHqUQh_7

	nop

	:l_rXBumCMTFVNzcBvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsnSAXpsZGIOPrgX_1

	nop

	:l_pPlsChfTEhjlqCzE_5
    int-to-double p0, p3

	goto/32 :l_nzyqlfRbPRNChVIr_6

	nop

	:l_fCiGLssNiEteYGGf_4
    add-int p3, p2, p1

	goto/32 :l_pPlsChfTEhjlqCzE_5

	nop

	:l_tOMoLGKYRGBwovoH_2
    const/16 p1, 0xd2

	goto/32 :l_PmnFTwhpeSyjhSKy_3

	nop

	:l_GwIucGqNKJNHqUQh_7
	goto/32 :before_first_instruction

	:l_PmnFTwhpeSyjhSKy_3
    mul-int p2, p0, p1

	goto/32 :l_fCiGLssNiEteYGGf_4

	nop

	:l_gsnSAXpsZGIOPrgX_1
    const/16 p0, 0x2a

	goto/32 :l_tOMoLGKYRGBwovoH_2

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qwhEeJWaeuaIbIzy_0

	nop

	:l_KNwgBoiBpbkVYqmL_13
	goto/32 :qmjpgrBDVDkivgiY
	:l_dATqmlJonDsRIgSJ_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_DzriygvLPTNyPDtL_8

	nop

	:l_mzgbvVlxLHTsONaI_4
	if-lez v0, :gl_hqLtwmcnenLqYdQg

	goto/32 :NzKvQdggqCDjwsTl

	:gl_hqLtwmcnenLqYdQg	goto/32 :l_KfAnftbZaqTpCEfL_5

	nop

	:l_KfAnftbZaqTpCEfL_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_gcJssRtntfVpehgP_6

	nop

	:l_BgbVcAiPrEjjEnBy_3
	rem-int v0, v0, v1
	goto/32 :l_mzgbvVlxLHTsONaI_4

	nop

	:l_gcJssRtntfVpehgP_6
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
	goto/32 :l_dATqmlJonDsRIgSJ_7

	nop

	:l_qwhEeJWaeuaIbIzy_0
	const v0, 10
	goto/32 :l_fZbEXxLcrJYGHOOM_1

	nop

	:l_DzriygvLPTNyPDtL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_ryhpKfELVcfjLjpB_9

	nop

	:l_vqSzIOEsqRMIvzOa_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ygejfgBYGnSWRPJW_11

	nop

	:l_yZFpIJgVzTHFojLi_12
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_KNwgBoiBpbkVYqmL_13

	nop

	:l_ryhpKfELVcfjLjpB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_vqSzIOEsqRMIvzOa_10

	nop

	:l_ygejfgBYGnSWRPJW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yZFpIJgVzTHFojLi_12

	nop

	:l_fZbEXxLcrJYGHOOM_1
	const v1, 3
	goto/32 :l_qtxlnkmydYPPrOgb_2

	nop

	:l_qtxlnkmydYPPrOgb_2
	add-int v0, v0, v1
	goto/32 :l_BgbVcAiPrEjjEnBy_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_cPhUVMbxCGsrhYEh_0

	nop

	:l_hgIAmcnauRImljkU_5
    int-to-double p0, p3

	goto/32 :l_WvCaqxvneLtgOXRD_6

	nop

	:l_aeviRUcYAjrNWMmV_4
    add-int p3, p2, p1

	goto/32 :l_hgIAmcnauRImljkU_5

	nop

	:l_WvCaqxvneLtgOXRD_6
    return-void

	:after_last_instruction

	goto/32 :l_olFuOkMdJwgjekfx_7

	nop

	:l_cPhUVMbxCGsrhYEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXRCgghsUhUkpUrm_1

	nop

	:l_MXRCgghsUhUkpUrm_1
    const/16 p0, 0x2a

	goto/32 :l_snVyAjuTcafblNZT_2

	nop

	:l_olFuOkMdJwgjekfx_7
	goto/32 :before_first_instruction

	:l_snVyAjuTcafblNZT_2
    const/16 p1, 0xd2

	goto/32 :l_BhcHwIHBpysGimTr_3

	nop

	:l_BhcHwIHBpysGimTr_3
    mul-int p2, p0, p1

	goto/32 :l_aeviRUcYAjrNWMmV_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lpgAMRPICDAxiahd_0

	nop

	:l_WYSPgDzVlgVnSQEJ_4
    add-int p3, p2, p1

	goto/32 :l_lNPLjNMZjCIXmcFt_5

	nop

	:l_jNBSWsqnPTACfnwz_7
	goto/32 :before_first_instruction

	:l_BNJILVBwWHKnVFpb_3
    mul-int p2, p0, p1

	goto/32 :l_WYSPgDzVlgVnSQEJ_4

	nop

	:l_frRvnvvZwYQinIUb_2
    const/16 p1, 0xd2

	goto/32 :l_BNJILVBwWHKnVFpb_3

	nop

	:l_lNPLjNMZjCIXmcFt_5
    int-to-double p0, p3

	goto/32 :l_kENEErdTFfSyQwYg_6

	nop

	:l_kENEErdTFfSyQwYg_6
    return-void

	:after_last_instruction

	goto/32 :l_jNBSWsqnPTACfnwz_7

	nop

	:l_lpgAMRPICDAxiahd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUUOWRmuctFhHjFR_1

	nop

	:l_UUUOWRmuctFhHjFR_1
    const/16 p0, 0x2a

	goto/32 :l_frRvnvvZwYQinIUb_2

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_AhnEDykoYFteyxib_0

	nop

	:l_AhnEDykoYFteyxib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdkeldkHdorTFvZq_1

	nop

	:l_ZdSnxzUGQoEMklTf_2
    const/16 p1, 0xd2

	goto/32 :l_NkpLoSVKPgyTkWrN_3

	nop

	:l_gdkeldkHdorTFvZq_1
    const/16 p0, 0x2a

	goto/32 :l_ZdSnxzUGQoEMklTf_2

	nop

	:l_NkpLoSVKPgyTkWrN_3
    mul-int p2, p0, p1

	goto/32 :l_oqIYRIAqdrZAFBgg_4

	nop

	:l_YtWFCzToVeniThOJ_7
	goto/32 :before_first_instruction

	:l_oqIYRIAqdrZAFBgg_4
    add-int p3, p2, p1

	goto/32 :l_QUICNVOFoTSPWgZX_5

	nop

	:l_QUICNVOFoTSPWgZX_5
    int-to-double p0, p3

	goto/32 :l_MOkoJANPCyVZQfzv_6

	nop

	:l_MOkoJANPCyVZQfzv_6
    return-void

	:after_last_instruction

	goto/32 :l_YtWFCzToVeniThOJ_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_dFSGptYNshApLxEX_0

	nop

	:l_NgIlNomoeXmmGuVA_12
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_cdInMMLJMrXQTxxP_13

	nop

	:l_dDKKWmZFfvydoCmw_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_eKDKljFukVJfTQlr_11

	nop

	:l_RuXthjnndkOODycE_1
	const v1, 29
	goto/32 :l_KvxMNKqJVapRKAwx_2

	nop

	:l_GNLerwraEFNkwypY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_LncHJaROKjFwuBPC_9

	nop

	:l_wvYgBZKhHFhEBANO_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GNLerwraEFNkwypY_8

	nop

	:l_xmZhdfsHqDqYHgZm_6
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
	goto/32 :l_wvYgBZKhHFhEBANO_7

	nop

	:l_jxHKoVyBhZOFklyB_4
	if-lez v0, :gl_EZrdTQfzUpgljTXS

	goto/32 :HeiunnjMTZnuzhTe

	:gl_EZrdTQfzUpgljTXS	goto/32 :l_SHLVIiGCWEYaPOoA_5

	nop

	:l_eKDKljFukVJfTQlr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NgIlNomoeXmmGuVA_12

	nop

	:l_KvxMNKqJVapRKAwx_2
	add-int v0, v0, v1
	goto/32 :l_dAhkdTzdugztLdcd_3

	nop

	:l_cdInMMLJMrXQTxxP_13
	goto/32 :ByzJbFLIIKlozTKp
	:l_dFSGptYNshApLxEX_0
	const v0, 18
	goto/32 :l_RuXthjnndkOODycE_1

	nop

	:l_SHLVIiGCWEYaPOoA_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_xmZhdfsHqDqYHgZm_6

	nop

	:l_LncHJaROKjFwuBPC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_dDKKWmZFfvydoCmw_10

	nop

	:l_dAhkdTzdugztLdcd_3
	rem-int v0, v0, v1
	goto/32 :l_jxHKoVyBhZOFklyB_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_YybftUwzXRCLMZxN_0

	nop

	:l_gyGpoYVJroTCSMxM_2
    const/16 p1, 0xd2

	goto/32 :l_wQZoeAgUDZcIeRHo_3

	nop

	:l_QwfzrzZsReyncRnm_4
    add-int p3, p2, p1

	goto/32 :l_pAxyTIbKcutXQRmP_5

	nop

	:l_xDcwWocEMXIcPwqz_7
	goto/32 :before_first_instruction

	:l_YybftUwzXRCLMZxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oOxFYthtiJhsUsQV_1

	nop

	:l_oOxFYthtiJhsUsQV_1
    const/16 p0, 0x2a

	goto/32 :l_gyGpoYVJroTCSMxM_2

	nop

	:l_IptngsUGtCeZEIzW_6
    return-void

	:after_last_instruction

	goto/32 :l_xDcwWocEMXIcPwqz_7

	nop

	:l_pAxyTIbKcutXQRmP_5
    int-to-double p0, p3

	goto/32 :l_IptngsUGtCeZEIzW_6

	nop

	:l_wQZoeAgUDZcIeRHo_3
    mul-int p2, p0, p1

	goto/32 :l_QwfzrzZsReyncRnm_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ysXWqhWrIDxBFXso_0

	nop

	:l_aSFbxciILkDEEWlw_4
    add-int p3, p2, p1

	goto/32 :l_FmBMDccfruJXqktI_5

	nop

	:l_MaJmKveBENBgTDgw_2
    const/16 p1, 0xd2

	goto/32 :l_lZgAkBtfUJzvBQbD_3

	nop

	:l_lZgAkBtfUJzvBQbD_3
    mul-int p2, p0, p1

	goto/32 :l_aSFbxciILkDEEWlw_4

	nop

	:l_FmBMDccfruJXqktI_5
    int-to-double p0, p3

	goto/32 :l_wWqITxHoVSaarjbi_6

	nop

	:l_wWqITxHoVSaarjbi_6
    return-void

	:after_last_instruction

	goto/32 :l_gGMFoiddzRlWUxvg_7

	nop

	:l_gGMFoiddzRlWUxvg_7
	goto/32 :before_first_instruction

	:l_QAqJYrjCoWnLFsnW_1
    const/16 p0, 0x2a

	goto/32 :l_MaJmKveBENBgTDgw_2

	nop

	:l_ysXWqhWrIDxBFXso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAqJYrjCoWnLFsnW_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_uETuQACrJrFcyYtM_0

	nop

	:l_PtFhDtdUQpgZnxyH_5
    int-to-double p0, p3

	goto/32 :l_wYEZZxKbsxNtbWjA_6

	nop

	:l_KwmeRBcYWKRFUijz_1
    const/16 p0, 0x2a

	goto/32 :l_YzbwQIqJLcQnpXiV_2

	nop

	:l_wYEZZxKbsxNtbWjA_6
    return-void

	:after_last_instruction

	goto/32 :l_NiyegvPXDQHECilD_7

	nop

	:l_rpzFNsLLrSvPktrO_3
    mul-int p2, p0, p1

	goto/32 :l_nKYUuTFkaaYGBJdC_4

	nop

	:l_nKYUuTFkaaYGBJdC_4
    add-int p3, p2, p1

	goto/32 :l_PtFhDtdUQpgZnxyH_5

	nop

	:l_YzbwQIqJLcQnpXiV_2
    const/16 p1, 0xd2

	goto/32 :l_rpzFNsLLrSvPktrO_3

	nop

	:l_uETuQACrJrFcyYtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwmeRBcYWKRFUijz_1

	nop

	:l_NiyegvPXDQHECilD_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_MHZFnOtWBAAiSOtD_0

	nop

	:l_zaMkSQOoEOoHZqTb_14
    move-object v1, p0

	goto/32 :l_EkRRKGWGXYaujcxD_15

	nop

	:l_BqcbPLHlQeJJHnFx_13
    move-object v0, v7

	goto/32 :l_zaMkSQOoEOoHZqTb_14

	nop

	:l_MHZFnOtWBAAiSOtD_0
	const v0, 4
	goto/32 :l_FbsaMhXwLFxlVLNz_1

	nop

	:l_HNvgFxwtcAHJMfBm_2
	add-int v0, v0, v1
	goto/32 :l_mARfTVbRGatCfVxS_3

	nop

	:l_PxetUngySaHDJPmm_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iiKzsdsrpsdLDQjB_17

	nop

	:l_fRjWiYUVFdSMGLnF_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_TtfWpaPbIexGPAhd_8

	nop

	:l_JuMmEHRBHGrXXgfT_19
	goto/32 :SyIUYxWvKlnVOUKO
	:l_TtfWpaPbIexGPAhd_8
    const/16 v5, 0xe

	goto/32 :l_WPgFwEWmEueVXBuD_9

	nop

	:l_edMWRsuzyRXddKuO_11
    const/4 v3, 0x0

	goto/32 :l_PpgYPKVygOkYsrRO_12

	nop

	:l_HcsWnWeJWspeDjhO_4
	if-lez v0, :gl_PPmslQnHYMGPqfKn

	goto/32 :KDMXvkyyDyneFCxE

	:gl_PPmslQnHYMGPqfKn	goto/32 :l_mikZkecHTFhEvdMK_5

	nop

	:l_UYazSGGgFiDyXCSR_6
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
	goto/32 :l_fRjWiYUVFdSMGLnF_7

	nop

	:l_csYyzXOitnQqntBZ_10
    const/4 v2, 0x0

	goto/32 :l_edMWRsuzyRXddKuO_11

	nop

	:l_mARfTVbRGatCfVxS_3
	rem-int v0, v0, v1
	goto/32 :l_HcsWnWeJWspeDjhO_4

	nop

	:l_mikZkecHTFhEvdMK_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_UYazSGGgFiDyXCSR_6

	nop

	:l_PpgYPKVygOkYsrRO_12
    const/4 v4, 0x0

	goto/32 :l_BqcbPLHlQeJJHnFx_13

	nop

	:l_iiKzsdsrpsdLDQjB_17
    return-object v7

	:after_last_instruction

	goto/32 :l_kGAezIdKkwMdIcWZ_18

	nop

	:l_EkRRKGWGXYaujcxD_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PxetUngySaHDJPmm_16

	nop

	:l_kGAezIdKkwMdIcWZ_18
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_JuMmEHRBHGrXXgfT_19

	nop

	:l_WPgFwEWmEueVXBuD_9
    const/4 v6, 0x0

	goto/32 :l_csYyzXOitnQqntBZ_10

	nop

	:l_FbsaMhXwLFxlVLNz_1
	const v1, 29
	goto/32 :l_HNvgFxwtcAHJMfBm_2

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_RGjHzkewkHUmebRk_0

	nop

	:l_WnyMKVbZpwDnCyAh_4
    add-int p3, p2, p1

	goto/32 :l_hNzGerSrOpURTtXR_5

	nop

	:l_hNzGerSrOpURTtXR_5
    int-to-double p0, p3

	goto/32 :l_amalAFxbIQivinkT_6

	nop

	:l_mJeZamEknJQPiJtD_7
	goto/32 :before_first_instruction

	:l_amalAFxbIQivinkT_6
    return-void

	:after_last_instruction

	goto/32 :l_mJeZamEknJQPiJtD_7

	nop

	:l_RGjHzkewkHUmebRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRxTeEYwztqqlhOf_1

	nop

	:l_MWwyJDimmJdCeMOG_2
    const/16 p1, 0xd2

	goto/32 :l_BVnCkafipXkHYwBv_3

	nop

	:l_CRxTeEYwztqqlhOf_1
    const/16 p0, 0x2a

	goto/32 :l_MWwyJDimmJdCeMOG_2

	nop

	:l_BVnCkafipXkHYwBv_3
    mul-int p2, p0, p1

	goto/32 :l_WnyMKVbZpwDnCyAh_4

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_RQScmCimmcveolqt_0

	nop

	:l_RQScmCimmcveolqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdumBXcFUKmctZSq_1

	nop

	:l_KiZlXXkekCBMchEh_7
	goto/32 :before_first_instruction

	:l_LdumBXcFUKmctZSq_1
    const/16 p0, 0x2a

	goto/32 :l_OnliEOyPuGdBaylu_2

	nop

	:l_OnliEOyPuGdBaylu_2
    const/16 p1, 0xd2

	goto/32 :l_DPQGIIrVZpoKEDlu_3

	nop

	:l_ivAvsvSiIYjnYPzz_5
    int-to-double p0, p3

	goto/32 :l_PyShdNcswYUNAxhN_6

	nop

	:l_DPQGIIrVZpoKEDlu_3
    mul-int p2, p0, p1

	goto/32 :l_zslzdZvLFDnWIPcO_4

	nop

	:l_zslzdZvLFDnWIPcO_4
    add-int p3, p2, p1

	goto/32 :l_ivAvsvSiIYjnYPzz_5

	nop

	:l_PyShdNcswYUNAxhN_6
    return-void

	:after_last_instruction

	goto/32 :l_KiZlXXkekCBMchEh_7

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_ylVNtPrfiWkzpnxH_0

	nop

	:l_mfBkSAMugtrDvVtP_3
    mul-int p2, p0, p1

	goto/32 :l_AuDsckFxRzFNbDov_4

	nop

	:l_HwjbevAXvxtHoYWt_2
    const/16 p1, 0xd2

	goto/32 :l_mfBkSAMugtrDvVtP_3

	nop

	:l_AuDsckFxRzFNbDov_4
    add-int p3, p2, p1

	goto/32 :l_RIEHhJdivnvLauYv_5

	nop

	:l_swHtsPMbuwmdApJr_6
    return-void

	:after_last_instruction

	goto/32 :l_qZaXHVVoZxliVHTS_7

	nop

	:l_RIEHhJdivnvLauYv_5
    int-to-double p0, p3

	goto/32 :l_swHtsPMbuwmdApJr_6

	nop

	:l_HYDNBNEjmxNtnqSw_1
    const/16 p0, 0x2a

	goto/32 :l_HwjbevAXvxtHoYWt_2

	nop

	:l_ylVNtPrfiWkzpnxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYDNBNEjmxNtnqSw_1

	nop

	:l_qZaXHVVoZxliVHTS_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_BXyRQxzOpsyBYntH_0

	nop

	:l_IZYCQNEnEeCRoFCu_11
    const/4 v3, 0x0

	goto/32 :l_BwfGZjdJaOjwjPVU_12

	nop

	:l_vVFyVTCrqzgcrfff_14
    move-object v1, p0

	goto/32 :l_LFETtujxeMMDFlUm_15

	nop

	:l_lSrKmndxlITZBlNK_3
	rem-int v0, v0, v1
	goto/32 :l_zGnmDrKRmzDMpQlx_4

	nop

	:l_mKlhRRymNFsFyhQw_6
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
	goto/32 :l_AZqobDMlwKSixRZV_7

	nop

	:l_yKeZreyFykAAMiLd_17
    return-object v7

	:after_last_instruction

	goto/32 :l_yLOoQeatgQzyWVkr_18

	nop

	:l_tXeKKrhLVTADFbWg_19
	goto/32 :VoEZgzOHwbwCYJQi
	:l_zfjvVTjEzUKYAvwo_1
	const v1, 7
	goto/32 :l_PvdsRLZDBsQICbuu_2

	nop

	:l_BwfGZjdJaOjwjPVU_12
    const/4 v4, 0x0

	goto/32 :l_cVWSBcOfOWhwubGl_13

	nop

	:l_yLOoQeatgQzyWVkr_18
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_tXeKKrhLVTADFbWg_19

	nop

	:l_YulYFtpAojdITgTK_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_mKlhRRymNFsFyhQw_6

	nop

	:l_PvdsRLZDBsQICbuu_2
	add-int v0, v0, v1
	goto/32 :l_lSrKmndxlITZBlNK_3

	nop

	:l_BXyRQxzOpsyBYntH_0
	const v0, 31
	goto/32 :l_zfjvVTjEzUKYAvwo_1

	nop

	:l_LFETtujxeMMDFlUm_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_upftNFJgtNdFfiQG_16

	nop

	:l_cVWSBcOfOWhwubGl_13
    move-object v0, v7

	goto/32 :l_vVFyVTCrqzgcrfff_14

	nop

	:l_JgwxeBWOrpfSRXTs_8
    const/16 v5, 0xe

	goto/32 :l_FnTzttOTyaqAvzTn_9

	nop

	:l_AZqobDMlwKSixRZV_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_JgwxeBWOrpfSRXTs_8

	nop

	:l_zGnmDrKRmzDMpQlx_4
	if-lez v0, :gl_BFFATpFBxcnQHThC

	goto/32 :mdITJvyUKbTDYqhA

	:gl_BFFATpFBxcnQHThC	goto/32 :l_YulYFtpAojdITgTK_5

	nop

	:l_upftNFJgtNdFfiQG_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yKeZreyFykAAMiLd_17

	nop

	:l_TxTztKTJttRQPyYE_10
    const/4 v2, 0x0

	goto/32 :l_IZYCQNEnEeCRoFCu_11

	nop

	:l_FnTzttOTyaqAvzTn_9
    const/4 v6, 0x0

	goto/32 :l_TxTztKTJttRQPyYE_10

	nop

.end method

.method public static final emptyFlow(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TsXtBefDewnFVOJt_0

	nop

	:l_RdddeuxQvFkAmeYC_6
    return-void

	:after_last_instruction

	goto/32 :l_SHplyXpTESDphGCh_7

	nop

	:l_iTyxmgYBnDeuoZTU_5
    int-to-double p0, p3

	goto/32 :l_RdddeuxQvFkAmeYC_6

	nop

	:l_SHplyXpTESDphGCh_7
	goto/32 :before_first_instruction

	:l_TsXtBefDewnFVOJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alfuKfSNZZicRCcq_1

	nop

	:l_alfuKfSNZZicRCcq_1
    const/16 p0, 0x2a

	goto/32 :l_PRsUSLFsYumubcaG_2

	nop

	:l_uLCrbqXcMEDToTKM_4
    add-int p3, p2, p1

	goto/32 :l_iTyxmgYBnDeuoZTU_5

	nop

	:l_zUHBDmrvZluDXvvS_3
    mul-int p2, p0, p1

	goto/32 :l_uLCrbqXcMEDToTKM_4

	nop

	:l_PRsUSLFsYumubcaG_2
    const/16 p1, 0xd2

	goto/32 :l_zUHBDmrvZluDXvvS_3

	nop

.end method

.method public static final emptyFlow(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_XzcQJathfKVKHGCE_0

	nop

	:l_KVCjvSNCuXTFMaAQ_4
    add-int p3, p2, p1

	goto/32 :l_oLypaluUWUjWgLpN_5

	nop

	:l_oLypaluUWUjWgLpN_5
    int-to-double p0, p3

	goto/32 :l_KysilqvIQqVxCdsu_6

	nop

	:l_XzcQJathfKVKHGCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVjrPZOoTqmyQZmg_1

	nop

	:l_KysilqvIQqVxCdsu_6
    return-void

	:after_last_instruction

	goto/32 :l_LGSEMAzgzxHlWIGI_7

	nop

	:l_DLJyFgrTqBqyDyYS_3
    mul-int p2, p0, p1

	goto/32 :l_KVCjvSNCuXTFMaAQ_4

	nop

	:l_bVjrPZOoTqmyQZmg_1
    const/16 p0, 0x2a

	goto/32 :l_sHbCvFXRjDQlZfUc_2

	nop

	:l_LGSEMAzgzxHlWIGI_7
	goto/32 :before_first_instruction

	:l_sHbCvFXRjDQlZfUc_2
    const/16 p1, 0xd2

	goto/32 :l_DLJyFgrTqBqyDyYS_3

	nop

.end method

.method public static final emptyFlow(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CZYwkejDWSHjzoDp_0

	nop

	:l_CZYwkejDWSHjzoDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDlTACkiCpaKrHzF_1

	nop

	:l_efAUCyIYcvyEGeUk_4
    add-int p3, p2, p1

	goto/32 :l_dFUTDrwtDDexqstU_5

	nop

	:l_KCKqUFFuJkwYFvlr_6
    return-void

	:after_last_instruction

	goto/32 :l_QXCfHMTslPWoedNm_7

	nop

	:l_pDlTACkiCpaKrHzF_1
    const/16 p0, 0x2a

	goto/32 :l_KUMlFDtMKpQyopJI_2

	nop

	:l_KUMlFDtMKpQyopJI_2
    const/16 p1, 0xd2

	goto/32 :l_GcnQSxrzAVRjamqg_3

	nop

	:l_dFUTDrwtDDexqstU_5
    int-to-double p0, p3

	goto/32 :l_KCKqUFFuJkwYFvlr_6

	nop

	:l_QXCfHMTslPWoedNm_7
	goto/32 :before_first_instruction

	:l_GcnQSxrzAVRjamqg_3
    mul-int p2, p0, p1

	goto/32 :l_efAUCyIYcvyEGeUk_4

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LBLDlXzfbfqMmYNL_0

	nop

	:l_fvoKFuCDLNpIchfS_4
	goto/32 :before_first_instruction

	:l_LBLDlXzfbfqMmYNL_0
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
	goto/32 :l_OJwmMaCLWxrcvewG_1

	nop

	:l_XpbUnIvOdgIDziWB_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ifhzgSRcgwjuanCC_3

	nop

	:l_OJwmMaCLWxrcvewG_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_XpbUnIvOdgIDziWB_2

	nop

	:l_ifhzgSRcgwjuanCC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fvoKFuCDLNpIchfS_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_crxxbbHDIZxCxBUi_0

	nop

	:l_CKUOaSKguqnKBKUK_6
    return-void

	:after_last_instruction

	goto/32 :l_UQlQdILnNEOveXuW_7

	nop

	:l_lufIngmnpLYOTqUD_1
    const/16 p0, 0x2a

	goto/32 :l_vdxVzPDNHikdOATD_2

	nop

	:l_cLgMJeMdjktCahCI_5
    int-to-double p0, p3

	goto/32 :l_CKUOaSKguqnKBKUK_6

	nop

	:l_AqqJUdkeWZTJjcWY_3
    mul-int p2, p0, p1

	goto/32 :l_JiKSGfJaTEUHkKSY_4

	nop

	:l_JiKSGfJaTEUHkKSY_4
    add-int p3, p2, p1

	goto/32 :l_cLgMJeMdjktCahCI_5

	nop

	:l_vdxVzPDNHikdOATD_2
    const/16 p1, 0xd2

	goto/32 :l_AqqJUdkeWZTJjcWY_3

	nop

	:l_crxxbbHDIZxCxBUi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lufIngmnpLYOTqUD_1

	nop

	:l_UQlQdILnNEOveXuW_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qPWoRqLGXYvOkNsX_0

	nop

	:l_cBKFUlVofxAsUwKf_3
    mul-int p2, p0, p1

	goto/32 :l_PBQKSJqbJakixoPK_4

	nop

	:l_kHqIfjyiehtUoBWz_2
    const/16 p1, 0xd2

	goto/32 :l_cBKFUlVofxAsUwKf_3

	nop

	:l_FAyOKNEJZIVcXpEw_1
    const/16 p0, 0x2a

	goto/32 :l_kHqIfjyiehtUoBWz_2

	nop

	:l_MKlfSIdPUkovshPH_5
    int-to-double p0, p3

	goto/32 :l_cUeBuKDKVsbGQMRx_6

	nop

	:l_PBQKSJqbJakixoPK_4
    add-int p3, p2, p1

	goto/32 :l_MKlfSIdPUkovshPH_5

	nop

	:l_cUeBuKDKVsbGQMRx_6
    return-void

	:after_last_instruction

	goto/32 :l_KxtbLQiEcSQronxd_7

	nop

	:l_KxtbLQiEcSQronxd_7
	goto/32 :before_first_instruction

	:l_qPWoRqLGXYvOkNsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAyOKNEJZIVcXpEw_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_fsKiCLWxjCWGFbBm_0

	nop

	:l_dcynXbtRjbAfzqES_3
    mul-int p2, p0, p1

	goto/32 :l_CZValmCkvPtgsRpE_4

	nop

	:l_fsKiCLWxjCWGFbBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsGWGjYgpjlztPnl_1

	nop

	:l_ypgajrjQehACtkTO_5
    int-to-double p0, p3

	goto/32 :l_AtVGPvSaeMSqwEGA_6

	nop

	:l_AWhlVdGrfzgFhGnG_7
	goto/32 :before_first_instruction

	:l_WsGWGjYgpjlztPnl_1
    const/16 p0, 0x2a

	goto/32 :l_sJHJFgHaifVlavAl_2

	nop

	:l_sJHJFgHaifVlavAl_2
    const/16 p1, 0xd2

	goto/32 :l_dcynXbtRjbAfzqES_3

	nop

	:l_CZValmCkvPtgsRpE_4
    add-int p3, p2, p1

	goto/32 :l_ypgajrjQehACtkTO_5

	nop

	:l_AtVGPvSaeMSqwEGA_6
    return-void

	:after_last_instruction

	goto/32 :l_AWhlVdGrfzgFhGnG_7

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ICfaqNwltSsFQfzW_0

	nop

	:l_QKQaqvmacprFjAvv_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ffXVndTroLWmPTKQ_4

	nop

	:l_TbvYhjkbBINRXEAm_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_aaDCjveAOlKDaUpR_2

	nop

	:l_XLgJOxLoTKBfIFiD_5
	goto/32 :before_first_instruction

	:l_ICfaqNwltSsFQfzW_0
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
	goto/32 :l_TbvYhjkbBINRXEAm_1

	nop

	:l_aaDCjveAOlKDaUpR_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QKQaqvmacprFjAvv_3

	nop

	:l_ffXVndTroLWmPTKQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XLgJOxLoTKBfIFiD_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_ioSOjwQsGKWnpSSb_0

	nop

	:l_tkHksNlAbdrdWBvF_2
    const/16 p1, 0xd2

	goto/32 :l_cRYYOcARwxTcdwIN_3

	nop

	:l_VaWcNeBkDKroULED_5
    int-to-double p0, p3

	goto/32 :l_dWvDJzYWdJVAZQjt_6

	nop

	:l_cRYYOcARwxTcdwIN_3
    mul-int p2, p0, p1

	goto/32 :l_KkZBMGqOKAURHihE_4

	nop

	:l_InIqEKSQMWDQlGgM_7
	goto/32 :before_first_instruction

	:l_KkZBMGqOKAURHihE_4
    add-int p3, p2, p1

	goto/32 :l_VaWcNeBkDKroULED_5

	nop

	:l_ioSOjwQsGKWnpSSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuANuMukiZWHlSQm_1

	nop

	:l_DuANuMukiZWHlSQm_1
    const/16 p0, 0x2a

	goto/32 :l_tkHksNlAbdrdWBvF_2

	nop

	:l_dWvDJzYWdJVAZQjt_6
    return-void

	:after_last_instruction

	goto/32 :l_InIqEKSQMWDQlGgM_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_CBiijkQOYYLCfKGr_0

	nop

	:l_ABZJHKlIaimhFJBc_1
    const/16 p0, 0x2a

	goto/32 :l_qsbETdeUkVbPRchv_2

	nop

	:l_qsbETdeUkVbPRchv_2
    const/16 p1, 0xd2

	goto/32 :l_SouoBiACmTaZLXKE_3

	nop

	:l_CBiijkQOYYLCfKGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABZJHKlIaimhFJBc_1

	nop

	:l_QwhpaCInNvfshQXF_4
    add-int p3, p2, p1

	goto/32 :l_fVjMxFCgCYTMRccE_5

	nop

	:l_boxWHuNXVQbxfcvM_7
	goto/32 :before_first_instruction

	:l_SouoBiACmTaZLXKE_3
    mul-int p2, p0, p1

	goto/32 :l_QwhpaCInNvfshQXF_4

	nop

	:l_gCcADWNZqniVTrkV_6
    return-void

	:after_last_instruction

	goto/32 :l_boxWHuNXVQbxfcvM_7

	nop

	:l_fVjMxFCgCYTMRccE_5
    int-to-double p0, p3

	goto/32 :l_gCcADWNZqniVTrkV_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_wpwNELLrcguXHLpT_0

	nop

	:l_ZnkjZTGvVLKdDtJG_1
    const/16 p0, 0x2a

	goto/32 :l_CvmnBXqFHgAlcSGe_2

	nop

	:l_GbgpMbdFtTHHjcat_7
	goto/32 :before_first_instruction

	:l_CvmnBXqFHgAlcSGe_2
    const/16 p1, 0xd2

	goto/32 :l_gLaLxWGZfnHEmGIM_3

	nop

	:l_fjzzxcatnsHtIMkX_6
    return-void

	:after_last_instruction

	goto/32 :l_GbgpMbdFtTHHjcat_7

	nop

	:l_UWxSzmxJUgIvUEsh_4
    add-int p3, p2, p1

	goto/32 :l_CqKQRjBsQiLPmXci_5

	nop

	:l_gLaLxWGZfnHEmGIM_3
    mul-int p2, p0, p1

	goto/32 :l_UWxSzmxJUgIvUEsh_4

	nop

	:l_CqKQRjBsQiLPmXci_5
    int-to-double p0, p3

	goto/32 :l_fjzzxcatnsHtIMkX_6

	nop

	:l_wpwNELLrcguXHLpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnkjZTGvVLKdDtJG_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BIVcmgpXslrdTQos_0

	nop

	:l_zSVpCdTaocYjMrBU_3
	rem-int v0, v0, v1
	goto/32 :l_SWyvEGWMMpvxEtLD_4

	nop

	:l_UXfzuudhUQkcUGER_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_cPsGlMobUUbdptuX_6

	nop

	:l_BIVcmgpXslrdTQos_0
	const v0, 24
	goto/32 :l_nhetyhcenoAjIobF_1

	nop

	:l_csIQNJhCwuliLVmC_13
	goto/32 :wyMhCFciPHDAgGKJ
	:l_nhetyhcenoAjIobF_1
	const v1, 26
	goto/32 :l_LIxerdvSQXHmEqgo_2

	nop

	:l_LIxerdvSQXHmEqgo_2
	add-int v0, v0, v1
	goto/32 :l_zSVpCdTaocYjMrBU_3

	nop

	:l_rTKHjLzgrBZwxqsb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XSZKleJgugeSOefs_11

	nop

	:l_cPsGlMobUUbdptuX_6
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
	goto/32 :l_sndfWlbvjjZxEEcr_7

	nop

	:l_sndfWlbvjjZxEEcr_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QnGKCCuefVzKBjlc_8

	nop

	:l_SWyvEGWMMpvxEtLD_4
	if-lez v0, :gl_KoIxGVPCgyKNxEEv

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_KoIxGVPCgyKNxEEv	goto/32 :l_UXfzuudhUQkcUGER_5

	nop

	:l_PlZWscKOvwTSblQp_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rTKHjLzgrBZwxqsb_10

	nop

	:l_XSZKleJgugeSOefs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ucadJYawtlOPOIbs_12

	nop

	:l_QnGKCCuefVzKBjlc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_PlZWscKOvwTSblQp_9

	nop

	:l_ucadJYawtlOPOIbs_12
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_csIQNJhCwuliLVmC_13

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_daiXEuiSmQbOUchq_0

	nop

	:l_EyPOCKyaQlHTyafk_5
    int-to-double p0, p3

	goto/32 :l_AyQqLDCIKnQlCSkR_6

	nop

	:l_daiXEuiSmQbOUchq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOnoBhtiYDuvjBhA_1

	nop

	:l_reAAWrXtWHEcvDOI_7
	goto/32 :before_first_instruction

	:l_KOSWYZkheRgAEWgk_4
    add-int p3, p2, p1

	goto/32 :l_EyPOCKyaQlHTyafk_5

	nop

	:l_AyQqLDCIKnQlCSkR_6
    return-void

	:after_last_instruction

	goto/32 :l_reAAWrXtWHEcvDOI_7

	nop

	:l_KOnoBhtiYDuvjBhA_1
    const/16 p0, 0x2a

	goto/32 :l_xpSakVGnQVWsMSvS_2

	nop

	:l_NIJtejRCDGfbUqsU_3
    mul-int p2, p0, p1

	goto/32 :l_KOSWYZkheRgAEWgk_4

	nop

	:l_xpSakVGnQVWsMSvS_2
    const/16 p1, 0xd2

	goto/32 :l_NIJtejRCDGfbUqsU_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FJwRRjUPvvZMdwwF_0

	nop

	:l_YbvgXURsBOTQisdK_4
    add-int p3, p2, p1

	goto/32 :l_XlnEHZxyFjHnoPRo_5

	nop

	:l_FJwRRjUPvvZMdwwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olVefWrkwlywhQCQ_1

	nop

	:l_tVBMdULPiktjnued_2
    const/16 p1, 0xd2

	goto/32 :l_RYdyHIDvxCTeFEyG_3

	nop

	:l_olVefWrkwlywhQCQ_1
    const/16 p0, 0x2a

	goto/32 :l_tVBMdULPiktjnued_2

	nop

	:l_BEKyudXfSsMsvUac_6
    return-void

	:after_last_instruction

	goto/32 :l_sizLhgawzQrbwmhF_7

	nop

	:l_RYdyHIDvxCTeFEyG_3
    mul-int p2, p0, p1

	goto/32 :l_YbvgXURsBOTQisdK_4

	nop

	:l_sizLhgawzQrbwmhF_7
	goto/32 :before_first_instruction

	:l_XlnEHZxyFjHnoPRo_5
    int-to-double p0, p3

	goto/32 :l_BEKyudXfSsMsvUac_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_LxJWBbFRtNJPzgeu_0

	nop

	:l_peDCeoZymjQlYxEy_4
    add-int p3, p2, p1

	goto/32 :l_LvfLlLMyEeIrNptp_5

	nop

	:l_PvwdtkZRfQctUcqW_3
    mul-int p2, p0, p1

	goto/32 :l_peDCeoZymjQlYxEy_4

	nop

	:l_yDuOhaAKttiZCqCE_2
    const/16 p1, 0xd2

	goto/32 :l_PvwdtkZRfQctUcqW_3

	nop

	:l_LxJWBbFRtNJPzgeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGESkfJVoVEpJXhs_1

	nop

	:l_LvfLlLMyEeIrNptp_5
    int-to-double p0, p3

	goto/32 :l_oxrhmdfGnjMikgOw_6

	nop

	:l_SGESkfJVoVEpJXhs_1
    const/16 p0, 0x2a

	goto/32 :l_yDuOhaAKttiZCqCE_2

	nop

	:l_oxrhmdfGnjMikgOw_6
    return-void

	:after_last_instruction

	goto/32 :l_wWwkFNqCWMpyLhzu_7

	nop

	:l_wWwkFNqCWMpyLhzu_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AUaiAsiGWvKJsRbc_0

	nop

	:l_VgwzZoLcbfCtcaqS_6
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
	goto/32 :l_yMESomOFnfkXzLKu_7

	nop

	:l_vsWKhBMzfrKwzaJZ_2
	add-int v0, v0, v1
	goto/32 :l_jjGGVnYeZDQhTEli_3

	nop

	:l_KOvzhnLPsKwLiyzW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_KPXOiRQzLwAsAsjp_12

	nop

	:l_DWIFOcIcoPSAjaEo_13
	goto/32 :rrbErXSaQrJCFoik
	:l_gzBrpoUSzIcEzwlz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_acrcOAQcKDNTmhBS_10

	nop

	:l_AUaiAsiGWvKJsRbc_0
	const v0, 2
	goto/32 :l_UnHJzvVgxzQMPwce_1

	nop

	:l_SmAFOFaFJWrGZTHY_4
	if-lez v0, :gl_HFMSyuOeJXlgVWsR

	goto/32 :LcLYcYORPQvzKjlI

	:gl_HFMSyuOeJXlgVWsR	goto/32 :l_HMRlKEZEWtYfwwmS_5

	nop

	:l_HMRlKEZEWtYfwwmS_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_VgwzZoLcbfCtcaqS_6

	nop

	:l_UuGppPkztCoHJMsi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_gzBrpoUSzIcEzwlz_9

	nop

	:l_KPXOiRQzLwAsAsjp_12
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_DWIFOcIcoPSAjaEo_13

	nop

	:l_UnHJzvVgxzQMPwce_1
	const v1, 1
	goto/32 :l_vsWKhBMzfrKwzaJZ_2

	nop

	:l_acrcOAQcKDNTmhBS_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_KOvzhnLPsKwLiyzW_11

	nop

	:l_yMESomOFnfkXzLKu_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UuGppPkztCoHJMsi_8

	nop

	:l_jjGGVnYeZDQhTEli_3
	rem-int v0, v0, v1
	goto/32 :l_SmAFOFaFJWrGZTHY_4

	nop

.end method
