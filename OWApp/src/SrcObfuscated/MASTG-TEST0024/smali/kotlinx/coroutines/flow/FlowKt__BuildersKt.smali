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

	goto/32 :l_FOPMiiLyPLNJMhhu_0

	nop

	:l_fKMKnDRwLkodBuVt_6
    return-void

	:after_last_instruction

	goto/32 :l_qDBbPWmKzBZxoxAb_7

	nop

	:l_dDJiAYcHKHQceUeD_5
    int-to-double p0, p3

	goto/32 :l_fKMKnDRwLkodBuVt_6

	nop

	:l_wseduURtfsFCXWDW_4
    add-int p3, p2, p1

	goto/32 :l_dDJiAYcHKHQceUeD_5

	nop

	:l_HDLrHQIaOiZmsGkz_1
    const/16 p0, 0x2a

	goto/32 :l_SBUjIoQqsfrYeEKg_2

	nop

	:l_qDBbPWmKzBZxoxAb_7
	goto/32 :before_first_instruction

	:l_FOPMiiLyPLNJMhhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDLrHQIaOiZmsGkz_1

	nop

	:l_AcVpIDyGRVIleUzT_3
    mul-int p2, p0, p1

	goto/32 :l_wseduURtfsFCXWDW_4

	nop

	:l_SBUjIoQqsfrYeEKg_2
    const/16 p1, 0xd2

	goto/32 :l_AcVpIDyGRVIleUzT_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;CBIS)V
    .locals 0

	goto/32 :l_xPfpYsTVbvnimoWy_0

	nop

	:l_BsdiXcjMpkehgpFe_4
    add-int p3, p2, p1

	goto/32 :l_YBwKRCBseunjPDSN_5

	nop

	:l_BmPXdXDITtEDNVUE_7
	goto/32 :before_first_instruction

	:l_YXbMmWzpwbAaqyuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BmPXdXDITtEDNVUE_7

	nop

	:l_buyHxNdHrYCBZJEw_1
    const/16 p0, 0x2a

	goto/32 :l_DifydFRiYQfJaZHL_2

	nop

	:l_DifydFRiYQfJaZHL_2
    const/16 p1, 0xd2

	goto/32 :l_cYUemGcvoRJydjFu_3

	nop

	:l_cYUemGcvoRJydjFu_3
    mul-int p2, p0, p1

	goto/32 :l_BsdiXcjMpkehgpFe_4

	nop

	:l_YBwKRCBseunjPDSN_5
    int-to-double p0, p3

	goto/32 :l_YXbMmWzpwbAaqyuQ_6

	nop

	:l_xPfpYsTVbvnimoWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buyHxNdHrYCBZJEw_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;IBCS)V
    .locals 0

	goto/32 :l_ZMUoeVxZJJjjdHHx_0

	nop

	:l_aegPIWDQaZXuwmcB_4
    add-int p3, p2, p1

	goto/32 :l_xHxWIKSdgUUAMLjq_5

	nop

	:l_xHxWIKSdgUUAMLjq_5
    int-to-double p0, p3

	goto/32 :l_paJiABFYRfZxcgdu_6

	nop

	:l_ZMUoeVxZJJjjdHHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDGMzGxppIOwOiCJ_1

	nop

	:l_shmRocbhghvysuyn_3
    mul-int p2, p0, p1

	goto/32 :l_aegPIWDQaZXuwmcB_4

	nop

	:l_paJiABFYRfZxcgdu_6
    return-void

	:after_last_instruction

	goto/32 :l_DsApuzKYhonPcNhQ_7

	nop

	:l_DsApuzKYhonPcNhQ_7
	goto/32 :before_first_instruction

	:l_oDGMzGxppIOwOiCJ_1
    const/16 p0, 0x2a

	goto/32 :l_jVfRSQfOAjlFlcjO_2

	nop

	:l_jVfRSQfOAjlFlcjO_2
    const/16 p1, 0xd2

	goto/32 :l_shmRocbhghvysuyn_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ytszcpwOPATDqFjL_0

	nop

	:l_hSzDvDmpgNYDKOwg_2
	add-int v0, v0, v1
	goto/32 :l_SJTIpTFIqIznkZew_3

	nop

	:l_UDByfJGDAOnDIelZ_4
	if-lez v0, :gl_zrZQZurFnULbrzjY

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_zrZQZurFnULbrzjY	goto/32 :l_NFxrhPWpDtAuoJVC_5

	nop

	:l_LxFsOQMvhCHodPhM_6
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
	goto/32 :l_OKWdOdhjvWXmyGHU_7

	nop

	:l_JtalbMDrBZKNiSYG_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_NMQVfsoMFwkqltYo_10

	nop

	:l_OKWdOdhjvWXmyGHU_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cCdkPryvgFzuhgnb_8

	nop

	:l_fdVLhqAosWBIvKrc_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_MNDvBKsnFZbcYxKH_13

	nop

	:l_MNDvBKsnFZbcYxKH_13
	goto/32 :CTNMLwiVzuQCUTfd
	:l_euewVZqqCRvhqcHp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fdVLhqAosWBIvKrc_12

	nop

	:l_NcxCEHZHDwFulwTw_1
	const v1, 18
	goto/32 :l_hSzDvDmpgNYDKOwg_2

	nop

	:l_NFxrhPWpDtAuoJVC_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_LxFsOQMvhCHodPhM_6

	nop

	:l_ytszcpwOPATDqFjL_0
	const v0, 32
	goto/32 :l_NcxCEHZHDwFulwTw_1

	nop

	:l_cCdkPryvgFzuhgnb_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_JtalbMDrBZKNiSYG_9

	nop

	:l_NMQVfsoMFwkqltYo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_euewVZqqCRvhqcHp_11

	nop

	:l_SJTIpTFIqIznkZew_3
	rem-int v0, v0, v1
	goto/32 :l_UDByfJGDAOnDIelZ_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_yHtxzBVuAShxnrTO_0

	nop

	:l_yQsfEIxKTmSNKapa_5
    int-to-double p0, p3

	goto/32 :l_FcJUWNUrDglPWMRB_6

	nop

	:l_FcJUWNUrDglPWMRB_6
    return-void

	:after_last_instruction

	goto/32 :l_aEnYZAoOYwzIdjzL_7

	nop

	:l_XCCcUZcyvSKkPeYj_2
    const/16 p1, 0xd2

	goto/32 :l_XLVOyPOECpTzKbgg_3

	nop

	:l_ovKqbJZiANEPxGxG_4
    add-int p3, p2, p1

	goto/32 :l_yQsfEIxKTmSNKapa_5

	nop

	:l_yHtxzBVuAShxnrTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMAKhwQujvZhYGkR_1

	nop

	:l_XLVOyPOECpTzKbgg_3
    mul-int p2, p0, p1

	goto/32 :l_ovKqbJZiANEPxGxG_4

	nop

	:l_eMAKhwQujvZhYGkR_1
    const/16 p0, 0x2a

	goto/32 :l_XCCcUZcyvSKkPeYj_2

	nop

	:l_aEnYZAoOYwzIdjzL_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_CKBWdHBoMGSllfaD_0

	nop

	:l_WlXjjMakdbtnyAAX_3
    mul-int p2, p0, p1

	goto/32 :l_VPsmamwiCHqeZCya_4

	nop

	:l_uCuaKpznprQaSdQc_6
    return-void

	:after_last_instruction

	goto/32 :l_aVbrAFNpXbiqllOs_7

	nop

	:l_VPsmamwiCHqeZCya_4
    add-int p3, p2, p1

	goto/32 :l_TUXWKAIOMUYSsNCL_5

	nop

	:l_CKBWdHBoMGSllfaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxhnxtZoEzzTTBmP_1

	nop

	:l_JxqEmuwRSDELyHvP_2
    const/16 p1, 0xd2

	goto/32 :l_WlXjjMakdbtnyAAX_3

	nop

	:l_TUXWKAIOMUYSsNCL_5
    int-to-double p0, p3

	goto/32 :l_uCuaKpznprQaSdQc_6

	nop

	:l_IxhnxtZoEzzTTBmP_1
    const/16 p0, 0x2a

	goto/32 :l_JxqEmuwRSDELyHvP_2

	nop

	:l_aVbrAFNpXbiqllOs_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ncsEXwbJLCQaHKTm_0

	nop

	:l_SzbBCJTpgknKbmxu_3
    mul-int p2, p0, p1

	goto/32 :l_NUVtyEMnwHfnIkFZ_4

	nop

	:l_ncsEXwbJLCQaHKTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmORLvrhliKVDWEx_1

	nop

	:l_NUVtyEMnwHfnIkFZ_4
    add-int p3, p2, p1

	goto/32 :l_QyYBJKtPICikSfyU_5

	nop

	:l_bmORLvrhliKVDWEx_1
    const/16 p0, 0x2a

	goto/32 :l_YthzgVDbQyHhnNVu_2

	nop

	:l_XlmHIonJCoOmSJkN_7
	goto/32 :before_first_instruction

	:l_hlSSXhGcmMNVhmEb_6
    return-void

	:after_last_instruction

	goto/32 :l_XlmHIonJCoOmSJkN_7

	nop

	:l_QyYBJKtPICikSfyU_5
    int-to-double p0, p3

	goto/32 :l_hlSSXhGcmMNVhmEb_6

	nop

	:l_YthzgVDbQyHhnNVu_2
    const/16 p1, 0xd2

	goto/32 :l_SzbBCJTpgknKbmxu_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QVjtalKgyKOXmazZ_0

	nop

	:l_ekNgsacipDsMAaUM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_lJiQnaOdssnxDuUk_9

	nop

	:l_QVjtalKgyKOXmazZ_0
	const v0, 16
	goto/32 :l_AvMwjaaaozWuNPOt_1

	nop

	:l_FWLwaSZOPIyGPdaV_4
	if-lez v0, :gl_LjesgWQtwVVRqqdN

	goto/32 :BvJETakwSistaGgm

	:gl_LjesgWQtwVVRqqdN	goto/32 :l_OIlVAyfpzLwFqLOG_5

	nop

	:l_GwDRIiiiHqslrsUn_12
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_UsFsAOAhCJIPrOKc_13

	nop

	:l_UsFsAOAhCJIPrOKc_13
	goto/32 :YAimZlPieaXplNVZ
	:l_MNYXYMZHdMFBAayo_2
	add-int v0, v0, v1
	goto/32 :l_lAKKeKlquldeOmoH_3

	nop

	:l_VXJoScXTdPrrMlek_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XAYZbcSPzqdtRDLk_11

	nop

	:l_lAKKeKlquldeOmoH_3
	rem-int v0, v0, v1
	goto/32 :l_FWLwaSZOPIyGPdaV_4

	nop

	:l_lJiQnaOdssnxDuUk_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_VXJoScXTdPrrMlek_10

	nop

	:l_ePvRVsBqBeAhlSIB_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ekNgsacipDsMAaUM_8

	nop

	:l_XAYZbcSPzqdtRDLk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GwDRIiiiHqslrsUn_12

	nop

	:l_IAjatVweZcNcLbvs_6
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
	goto/32 :l_ePvRVsBqBeAhlSIB_7

	nop

	:l_AvMwjaaaozWuNPOt_1
	const v1, 19
	goto/32 :l_MNYXYMZHdMFBAayo_2

	nop

	:l_OIlVAyfpzLwFqLOG_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_IAjatVweZcNcLbvs_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_YWFNEVYPYlVAToXq_0

	nop

	:l_IskglgTfknpFJByg_5
    int-to-double p0, p3

	goto/32 :l_ZYrbVOlofjWfqvMi_6

	nop

	:l_pTYDKeWvnEJZAiUu_4
    add-int p3, p2, p1

	goto/32 :l_IskglgTfknpFJByg_5

	nop

	:l_VoSqbfIGkHfoYjgy_2
    const/16 p1, 0xd2

	goto/32 :l_VOdJbSvZveVErwoS_3

	nop

	:l_NwlYjVGAQvBljSOh_1
    const/16 p0, 0x2a

	goto/32 :l_VoSqbfIGkHfoYjgy_2

	nop

	:l_VOdJbSvZveVErwoS_3
    mul-int p2, p0, p1

	goto/32 :l_pTYDKeWvnEJZAiUu_4

	nop

	:l_ZYrbVOlofjWfqvMi_6
    return-void

	:after_last_instruction

	goto/32 :l_RMCygXDbDGuxncSU_7

	nop

	:l_YWFNEVYPYlVAToXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwlYjVGAQvBljSOh_1

	nop

	:l_RMCygXDbDGuxncSU_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_mBDufdZtTFLzpztr_0

	nop

	:l_IYqEeqpyOCfdlREM_2
    const/16 p1, 0xd2

	goto/32 :l_wEgBSOWkpnOuHFDj_3

	nop

	:l_svBCTnCEKFzOCQKQ_7
	goto/32 :before_first_instruction

	:l_wEgBSOWkpnOuHFDj_3
    mul-int p2, p0, p1

	goto/32 :l_DCWYKwztjNewpSGE_4

	nop

	:l_YqXKNvhZYLgmZHlV_5
    int-to-double p0, p3

	goto/32 :l_eRLTCVdFjihmjibC_6

	nop

	:l_eRLTCVdFjihmjibC_6
    return-void

	:after_last_instruction

	goto/32 :l_svBCTnCEKFzOCQKQ_7

	nop

	:l_DCWYKwztjNewpSGE_4
    add-int p3, p2, p1

	goto/32 :l_YqXKNvhZYLgmZHlV_5

	nop

	:l_mBDufdZtTFLzpztr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OlcQIFlcGaerSVVW_1

	nop

	:l_OlcQIFlcGaerSVVW_1
    const/16 p0, 0x2a

	goto/32 :l_IYqEeqpyOCfdlREM_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_UAllaiVqvPAxLNvr_0

	nop

	:l_hZMvkiAlaNoatYWj_6
    return-void

	:after_last_instruction

	goto/32 :l_qTwkUGmeRFzsEaOL_7

	nop

	:l_qTwkUGmeRFzsEaOL_7
	goto/32 :before_first_instruction

	:l_mwFSDEPdWbFQIRXN_5
    int-to-double p0, p3

	goto/32 :l_hZMvkiAlaNoatYWj_6

	nop

	:l_zSKbFfNhJzaREuQH_1
    const/16 p0, 0x2a

	goto/32 :l_zZEmxVtWSLSIAdjm_2

	nop

	:l_zZEmxVtWSLSIAdjm_2
    const/16 p1, 0xd2

	goto/32 :l_uJKKPfLwFviNglMY_3

	nop

	:l_WOZVwMyhLZWFJJry_4
    add-int p3, p2, p1

	goto/32 :l_mwFSDEPdWbFQIRXN_5

	nop

	:l_uJKKPfLwFviNglMY_3
    mul-int p2, p0, p1

	goto/32 :l_WOZVwMyhLZWFJJry_4

	nop

	:l_UAllaiVqvPAxLNvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSKbFfNhJzaREuQH_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ykqCdqcJGMSLXSCv_0

	nop

	:l_tpNRuvzeOwtNyifM_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MQtpqEkcZDcOMjmf_11

	nop

	:l_ykqCdqcJGMSLXSCv_0
	const v0, 4
	goto/32 :l_BQpLzeHevCCUyqud_1

	nop

	:l_BQpLzeHevCCUyqud_1
	const v1, 4
	goto/32 :l_uWHfpdSxukUIATcY_2

	nop

	:l_wEdlrDwrqCoCfHln_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_ztpYnTElyXdDqCLw_9

	nop

	:l_fMGacFTPLCjdNaom_12
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_GQAcWWqqqacfTWdI_13

	nop

	:l_GbHscZAxfljTbCyk_6
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
	goto/32 :l_MpBCWfPsDGIeUrRb_7

	nop

	:l_TMxmklFuqTBdRIcc_4
	if-lez v0, :gl_uMFdZJPpCTaFmLKW

	goto/32 :aXVAWxfnHTySiLNR

	:gl_uMFdZJPpCTaFmLKW	goto/32 :l_FzqSMePyrgFYSGxG_5

	nop

	:l_MQtpqEkcZDcOMjmf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fMGacFTPLCjdNaom_12

	nop

	:l_MpBCWfPsDGIeUrRb_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wEdlrDwrqCoCfHln_8

	nop

	:l_uWHfpdSxukUIATcY_2
	add-int v0, v0, v1
	goto/32 :l_ErxRluWUVzzdfuGM_3

	nop

	:l_ErxRluWUVzzdfuGM_3
	rem-int v0, v0, v1
	goto/32 :l_TMxmklFuqTBdRIcc_4

	nop

	:l_ztpYnTElyXdDqCLw_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_tpNRuvzeOwtNyifM_10

	nop

	:l_GQAcWWqqqacfTWdI_13
	goto/32 :EIDCgecBlEnwhEQz
	:l_FzqSMePyrgFYSGxG_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_GbHscZAxfljTbCyk_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ufLFpIJkrwPFKBBc_0

	nop

	:l_NsgbXZSYxXryFcXc_2
    const/16 p1, 0xd2

	goto/32 :l_VvaCAAZdLeyYXqFy_3

	nop

	:l_xIHPupTejfnzirkK_5
    int-to-double p0, p3

	goto/32 :l_TpEdGbZIltpEoZxK_6

	nop

	:l_nmRAIBWQaWQkSMdm_4
    add-int p3, p2, p1

	goto/32 :l_xIHPupTejfnzirkK_5

	nop

	:l_TpEdGbZIltpEoZxK_6
    return-void

	:after_last_instruction

	goto/32 :l_LLOaNsGZQQANsnhv_7

	nop

	:l_ufLFpIJkrwPFKBBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvawXnMKVZKJgTKB_1

	nop

	:l_VvaCAAZdLeyYXqFy_3
    mul-int p2, p0, p1

	goto/32 :l_nmRAIBWQaWQkSMdm_4

	nop

	:l_WvawXnMKVZKJgTKB_1
    const/16 p0, 0x2a

	goto/32 :l_NsgbXZSYxXryFcXc_2

	nop

	:l_LLOaNsGZQQANsnhv_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_XDRMdPFJTSVVfbHH_0

	nop

	:l_DxfNPKZthnWPYsOI_6
    return-void

	:after_last_instruction

	goto/32 :l_YfszPrSQdrZsPBZR_7

	nop

	:l_XDRMdPFJTSVVfbHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeXOfKBJBTUSoSbV_1

	nop

	:l_yFTSJdEgonbUYnFN_2
    const/16 p1, 0xd2

	goto/32 :l_lAMNfdUGgmsKIsLL_3

	nop

	:l_YfszPrSQdrZsPBZR_7
	goto/32 :before_first_instruction

	:l_tKywAPxFJNCswEKl_5
    int-to-double p0, p3

	goto/32 :l_DxfNPKZthnWPYsOI_6

	nop

	:l_lAMNfdUGgmsKIsLL_3
    mul-int p2, p0, p1

	goto/32 :l_aqSgUhrIxVQsMGKr_4

	nop

	:l_OeXOfKBJBTUSoSbV_1
    const/16 p0, 0x2a

	goto/32 :l_yFTSJdEgonbUYnFN_2

	nop

	:l_aqSgUhrIxVQsMGKr_4
    add-int p3, p2, p1

	goto/32 :l_tKywAPxFJNCswEKl_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RbWvEYwfDoOlgcBK_0

	nop

	:l_cyPbaKufwtxgkCqc_1
    const/16 p0, 0x2a

	goto/32 :l_EUTwTxYnHQYPMhBb_2

	nop

	:l_sBGMgNQBWKRWVfmH_3
    mul-int p2, p0, p1

	goto/32 :l_tRNlUNpPCnHcUgFo_4

	nop

	:l_MZqErfEhgaBvVXEu_5
    int-to-double p0, p3

	goto/32 :l_LZIltRSeLMTfJUOc_6

	nop

	:l_tRNlUNpPCnHcUgFo_4
    add-int p3, p2, p1

	goto/32 :l_MZqErfEhgaBvVXEu_5

	nop

	:l_fbLxrnFQVlMijtTf_7
	goto/32 :before_first_instruction

	:l_EUTwTxYnHQYPMhBb_2
    const/16 p1, 0xd2

	goto/32 :l_sBGMgNQBWKRWVfmH_3

	nop

	:l_LZIltRSeLMTfJUOc_6
    return-void

	:after_last_instruction

	goto/32 :l_fbLxrnFQVlMijtTf_7

	nop

	:l_RbWvEYwfDoOlgcBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyPbaKufwtxgkCqc_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xcvFJVFcKBHZFlwv_0

	nop

	:l_ORqtaaFYvxVtSYbG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NhDeXfLntaShWnoA_12

	nop

	:l_zvfxZZmdpdEMIqSK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_BsdoragFAHhUDDuM_9

	nop

	:l_NhDeXfLntaShWnoA_12
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_uQDBAfnJNLfSKBEX_13

	nop

	:l_xcvFJVFcKBHZFlwv_0
	const v0, 13
	goto/32 :l_iipYtLWWGpvRquxY_1

	nop

	:l_lArTfCfhHJVUZIrW_3
	rem-int v0, v0, v1
	goto/32 :l_RHbDNyRtYLRaqNIo_4

	nop

	:l_xnRLrcqAuYeFclmg_6
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
	goto/32 :l_iRdfRHBuFGpWmUBr_7

	nop

	:l_iipYtLWWGpvRquxY_1
	const v1, 25
	goto/32 :l_XYXHRTSNvONZlohC_2

	nop

	:l_iRdfRHBuFGpWmUBr_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zvfxZZmdpdEMIqSK_8

	nop

	:l_uQDBAfnJNLfSKBEX_13
	goto/32 :CadsatziFATLFOHs
	:l_DBXJcXZmOJUIJcFd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ORqtaaFYvxVtSYbG_11

	nop

	:l_bbLWhbuSJPKfZPxP_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_xnRLrcqAuYeFclmg_6

	nop

	:l_RHbDNyRtYLRaqNIo_4
	if-lez v0, :gl_oeqAcefMFWgKYfCX

	goto/32 :bIDnXPDpQiMftzOl

	:gl_oeqAcefMFWgKYfCX	goto/32 :l_bbLWhbuSJPKfZPxP_5

	nop

	:l_BsdoragFAHhUDDuM_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_DBXJcXZmOJUIJcFd_10

	nop

	:l_XYXHRTSNvONZlohC_2
	add-int v0, v0, v1
	goto/32 :l_lArTfCfhHJVUZIrW_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_WZbFTAJhqzJUDWxd_0

	nop

	:l_KgbjaZQQWeYjmDVe_3
    mul-int p2, p0, p1

	goto/32 :l_DBJECjdPbGXEwhFo_4

	nop

	:l_ktRyvpFzaHImEGDJ_7
	goto/32 :before_first_instruction

	:l_DBJECjdPbGXEwhFo_4
    add-int p3, p2, p1

	goto/32 :l_DFIwTyyffTDGWUjN_5

	nop

	:l_gYDMyYqFVflFJdKX_6
    return-void

	:after_last_instruction

	goto/32 :l_ktRyvpFzaHImEGDJ_7

	nop

	:l_xPTTpolWGeSOLfMV_2
    const/16 p1, 0xd2

	goto/32 :l_KgbjaZQQWeYjmDVe_3

	nop

	:l_DFIwTyyffTDGWUjN_5
    int-to-double p0, p3

	goto/32 :l_gYDMyYqFVflFJdKX_6

	nop

	:l_WZbFTAJhqzJUDWxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXqftHaDGHzZKlrW_1

	nop

	:l_IXqftHaDGHzZKlrW_1
    const/16 p0, 0x2a

	goto/32 :l_xPTTpolWGeSOLfMV_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_vaEoGQNXbHOcJpxu_0

	nop

	:l_CnzuniuJpDhWnnYB_3
    mul-int p2, p0, p1

	goto/32 :l_YRklfoiTbDiozeng_4

	nop

	:l_AFytbXEylYBShKqi_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtNsImmEZnSIMTuw_7

	nop

	:l_dbIILQgFLMHdowjA_2
    const/16 p1, 0xd2

	goto/32 :l_CnzuniuJpDhWnnYB_3

	nop

	:l_COPHEWdDDaOEvVhe_1
    const/16 p0, 0x2a

	goto/32 :l_dbIILQgFLMHdowjA_2

	nop

	:l_YRklfoiTbDiozeng_4
    add-int p3, p2, p1

	goto/32 :l_CewoCLAUmMeuIEdA_5

	nop

	:l_vaEoGQNXbHOcJpxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COPHEWdDDaOEvVhe_1

	nop

	:l_ZtNsImmEZnSIMTuw_7
	goto/32 :before_first_instruction

	:l_CewoCLAUmMeuIEdA_5
    int-to-double p0, p3

	goto/32 :l_AFytbXEylYBShKqi_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HVqfoYwdmfzwjRQc_0

	nop

	:l_nlaCvbrvYHFlPphN_6
    return-void

	:after_last_instruction

	goto/32 :l_JiccloYvWEKdFxic_7

	nop

	:l_JiccloYvWEKdFxic_7
	goto/32 :before_first_instruction

	:l_NIisZzIwcGdiLLHL_1
    const/16 p0, 0x2a

	goto/32 :l_iyiIoBoZZSdadtrG_2

	nop

	:l_cutqduGGEFcBMEHw_5
    int-to-double p0, p3

	goto/32 :l_nlaCvbrvYHFlPphN_6

	nop

	:l_FVyemTKHWODuGfsK_3
    mul-int p2, p0, p1

	goto/32 :l_gTYNFPtUBtPwxdRH_4

	nop

	:l_HVqfoYwdmfzwjRQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIisZzIwcGdiLLHL_1

	nop

	:l_iyiIoBoZZSdadtrG_2
    const/16 p1, 0xd2

	goto/32 :l_FVyemTKHWODuGfsK_3

	nop

	:l_gTYNFPtUBtPwxdRH_4
    add-int p3, p2, p1

	goto/32 :l_cutqduGGEFcBMEHw_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_djsYSXpIIWCiQHsv_0

	nop

	:l_ukIayhghNahPfBpv_1
	const v1, 10
	goto/32 :l_woZHukiLhWBPMwVU_2

	nop

	:l_woZHukiLhWBPMwVU_2
	add-int v0, v0, v1
	goto/32 :l_nYqDPRbOPcEgDwJr_3

	nop

	:l_nYqDPRbOPcEgDwJr_3
	rem-int v0, v0, v1
	goto/32 :l_XKcZksZZRHplofaO_4

	nop

	:l_XszbAsgJGuqNdIke_12
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_YNBgSpRWAaqsjtTf_13

	nop

	:l_BsBrJEtqvnTxBrMo_6
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
	goto/32 :l_dWaXtgMbDdZuKuhN_7

	nop

	:l_YNBgSpRWAaqsjtTf_13
	goto/32 :LvsSevpNkxGhrcPv
	:l_djsYSXpIIWCiQHsv_0
	const v0, 3
	goto/32 :l_ukIayhghNahPfBpv_1

	nop

	:l_NELpuYnNghTuvrrA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZjmAlYsZYqhGDjBi_11

	nop

	:l_ZjmAlYsZYqhGDjBi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XszbAsgJGuqNdIke_12

	nop

	:l_XKcZksZZRHplofaO_4
	if-lez v0, :gl_XvraAtDHdymREcFy

	goto/32 :bQOnHquFVytwGfFl

	:gl_XvraAtDHdymREcFy	goto/32 :l_ZJFpPfVOlUoOrrOt_5

	nop

	:l_dWaXtgMbDdZuKuhN_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mhrMwYKMHwjLCXNC_8

	nop

	:l_mhrMwYKMHwjLCXNC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_UHYXxMqMPbkvWeYZ_9

	nop

	:l_ZJFpPfVOlUoOrrOt_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_BsBrJEtqvnTxBrMo_6

	nop

	:l_UHYXxMqMPbkvWeYZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_NELpuYnNghTuvrrA_10

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_IoZEOQtflRvuNTRy_0

	nop

	:l_BjrrDhoreJIHwGMS_5
    int-to-double p0, p3

	goto/32 :l_jOCbIWcivfdKLvNy_6

	nop

	:l_VoiTBDOAAPphGuYA_3
    mul-int p2, p0, p1

	goto/32 :l_XeEXVzDALRXvghJT_4

	nop

	:l_VFbLTwiLTsCZqxkJ_1
    const/16 p0, 0x2a

	goto/32 :l_KFmetYiFKFqVTyHe_2

	nop

	:l_XeEXVzDALRXvghJT_4
    add-int p3, p2, p1

	goto/32 :l_BjrrDhoreJIHwGMS_5

	nop

	:l_GiGKITgVyUDgtkWk_7
	goto/32 :before_first_instruction

	:l_IoZEOQtflRvuNTRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VFbLTwiLTsCZqxkJ_1

	nop

	:l_KFmetYiFKFqVTyHe_2
    const/16 p1, 0xd2

	goto/32 :l_VoiTBDOAAPphGuYA_3

	nop

	:l_jOCbIWcivfdKLvNy_6
    return-void

	:after_last_instruction

	goto/32 :l_GiGKITgVyUDgtkWk_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_YhVggRkAsduuYvAi_0

	nop

	:l_DqlPQMoZCCnDrHJh_2
    const/16 p1, 0xd2

	goto/32 :l_OBwXQRUCVzQDVeDH_3

	nop

	:l_JXNaGLHQnCPUrDTV_7
	goto/32 :before_first_instruction

	:l_lwLwFGWemBSuIERK_4
    add-int p3, p2, p1

	goto/32 :l_qTxUOeWISPqDAEbI_5

	nop

	:l_OBwXQRUCVzQDVeDH_3
    mul-int p2, p0, p1

	goto/32 :l_lwLwFGWemBSuIERK_4

	nop

	:l_nYRUKRSlbUnfcKjt_1
    const/16 p0, 0x2a

	goto/32 :l_DqlPQMoZCCnDrHJh_2

	nop

	:l_IGszpJCyjIBgfzAr_6
    return-void

	:after_last_instruction

	goto/32 :l_JXNaGLHQnCPUrDTV_7

	nop

	:l_YhVggRkAsduuYvAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYRUKRSlbUnfcKjt_1

	nop

	:l_qTxUOeWISPqDAEbI_5
    int-to-double p0, p3

	goto/32 :l_IGszpJCyjIBgfzAr_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_PXWeWUurYhbRuIYG_0

	nop

	:l_zhyECRbwWCknHAPT_4
    add-int p3, p2, p1

	goto/32 :l_aVyKefeviBJuGJPj_5

	nop

	:l_NgRZgxeqOolJHCfI_2
    const/16 p1, 0xd2

	goto/32 :l_bFrQjhjDkpvjHUze_3

	nop

	:l_lPGPnCjtALeEkzRV_7
	goto/32 :before_first_instruction

	:l_bFrQjhjDkpvjHUze_3
    mul-int p2, p0, p1

	goto/32 :l_zhyECRbwWCknHAPT_4

	nop

	:l_aVyKefeviBJuGJPj_5
    int-to-double p0, p3

	goto/32 :l_lrYPUhePnYNSJjid_6

	nop

	:l_lrYPUhePnYNSJjid_6
    return-void

	:after_last_instruction

	goto/32 :l_lPGPnCjtALeEkzRV_7

	nop

	:l_YHKEPkkrbsAxClvQ_1
    const/16 p0, 0x2a

	goto/32 :l_NgRZgxeqOolJHCfI_2

	nop

	:l_PXWeWUurYhbRuIYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHKEPkkrbsAxClvQ_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_KrgDJmtMfKoCnBYO_0

	nop

	:l_KrgDJmtMfKoCnBYO_0
	const v0, 10
	goto/32 :l_IpYoByIcyoUNIWME_1

	nop

	:l_UYWcIkVopWRdyRFH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FfKaEwBKCTmCYNTV_12

	nop

	:l_vKvhmdQQLMiXixAv_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_SoHFlsaeDIIxmqdk_10

	nop

	:l_eFMtTYRWfnpWvAsk_4
	if-lez v0, :gl_cWeTzcSHkONHJvAg

	goto/32 :NzKvQdggqCDjwsTl

	:gl_cWeTzcSHkONHJvAg	goto/32 :l_wyBxtjvMVhpjvfwF_5

	nop

	:l_gStsKSHBTcwFCCZI_2
	add-int v0, v0, v1
	goto/32 :l_WCWraUwpnmrnlsVr_3

	nop

	:l_iQUpfXhrwzpwPzHz_6
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
	goto/32 :l_YjMEKqZJuNOYnMhB_7

	nop

	:l_SoHFlsaeDIIxmqdk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UYWcIkVopWRdyRFH_11

	nop

	:l_igTszgdsmcuexfCC_13
	goto/32 :qmjpgrBDVDkivgiY
	:l_WCWraUwpnmrnlsVr_3
	rem-int v0, v0, v1
	goto/32 :l_eFMtTYRWfnpWvAsk_4

	nop

	:l_FfKaEwBKCTmCYNTV_12
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_igTszgdsmcuexfCC_13

	nop

	:l_wyBxtjvMVhpjvfwF_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_iQUpfXhrwzpwPzHz_6

	nop

	:l_YjMEKqZJuNOYnMhB_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QKVOyQokGaBtCFYZ_8

	nop

	:l_IpYoByIcyoUNIWME_1
	const v1, 3
	goto/32 :l_gStsKSHBTcwFCCZI_2

	nop

	:l_QKVOyQokGaBtCFYZ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_vKvhmdQQLMiXixAv_9

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_aCbeCZEpwhVKugQM_0

	nop

	:l_hGhdpWnxpSRMxsXN_4
    add-int p3, p2, p1

	goto/32 :l_sgZPxmhvuTzjTfEm_5

	nop

	:l_PaXHPWhWNPhlqQsP_6
    return-void

	:after_last_instruction

	goto/32 :l_YpupxKzkzwffEclb_7

	nop

	:l_jJPZXdLcJqnFqeIk_3
    mul-int p2, p0, p1

	goto/32 :l_hGhdpWnxpSRMxsXN_4

	nop

	:l_cyVYHVZHGqCXVZnY_2
    const/16 p1, 0xd2

	goto/32 :l_jJPZXdLcJqnFqeIk_3

	nop

	:l_FaUOqBdgDInoVNCI_1
    const/16 p0, 0x2a

	goto/32 :l_cyVYHVZHGqCXVZnY_2

	nop

	:l_YpupxKzkzwffEclb_7
	goto/32 :before_first_instruction

	:l_aCbeCZEpwhVKugQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaUOqBdgDInoVNCI_1

	nop

	:l_sgZPxmhvuTzjTfEm_5
    int-to-double p0, p3

	goto/32 :l_PaXHPWhWNPhlqQsP_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fMDxKOILofhyMcPN_0

	nop

	:l_cmIbuQUdOSzpEjRL_5
    int-to-double p0, p3

	goto/32 :l_efsCEArKuqRUOBIp_6

	nop

	:l_efsCEArKuqRUOBIp_6
    return-void

	:after_last_instruction

	goto/32 :l_AyEkUTmFxLsmJSQH_7

	nop

	:l_AyEkUTmFxLsmJSQH_7
	goto/32 :before_first_instruction

	:l_fMDxKOILofhyMcPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMzrJssPEaQBQFeP_1

	nop

	:l_kMzrJssPEaQBQFeP_1
    const/16 p0, 0x2a

	goto/32 :l_QBJhKnQmHrlISxNH_2

	nop

	:l_QBJhKnQmHrlISxNH_2
    const/16 p1, 0xd2

	goto/32 :l_XhXAEhtKqBuVqMzF_3

	nop

	:l_XhXAEhtKqBuVqMzF_3
    mul-int p2, p0, p1

	goto/32 :l_QxOrkqFCHLsFTMkb_4

	nop

	:l_QxOrkqFCHLsFTMkb_4
    add-int p3, p2, p1

	goto/32 :l_cmIbuQUdOSzpEjRL_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_ggbwkslXAtMAKcRJ_0

	nop

	:l_ViKYUIxPcElcURmL_5
    int-to-double p0, p3

	goto/32 :l_ZsbJEleTXtCCXDzH_6

	nop

	:l_TdGgEphJxYuuUfQw_2
    const/16 p1, 0xd2

	goto/32 :l_isiEoQFBuWVfejMY_3

	nop

	:l_jUupneBziYVDuAio_1
    const/16 p0, 0x2a

	goto/32 :l_TdGgEphJxYuuUfQw_2

	nop

	:l_ZsbJEleTXtCCXDzH_6
    return-void

	:after_last_instruction

	goto/32 :l_pnoUJCpxBmyqvcxv_7

	nop

	:l_ggbwkslXAtMAKcRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUupneBziYVDuAio_1

	nop

	:l_pnoUJCpxBmyqvcxv_7
	goto/32 :before_first_instruction

	:l_isiEoQFBuWVfejMY_3
    mul-int p2, p0, p1

	goto/32 :l_JlodcjBOlcBhVuWz_4

	nop

	:l_JlodcjBOlcBhVuWz_4
    add-int p3, p2, p1

	goto/32 :l_ViKYUIxPcElcURmL_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_muflEvNhIjLHqNJn_0

	nop

	:l_muflEvNhIjLHqNJn_0
	const v0, 18
	goto/32 :l_NeyEckwLDjGDvhxW_1

	nop

	:l_PSLTufTlcmCZHoSA_13
	goto/32 :ByzJbFLIIKlozTKp
	:l_oOMwRTHrshcXgppP_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PaYZAFuaOufAJKeg_8

	nop

	:l_NeyEckwLDjGDvhxW_1
	const v1, 29
	goto/32 :l_QSbbHgIWsNNrDpgc_2

	nop

	:l_MrRnONDtTnNqAOsx_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_gdzixxHotRoRejkJ_10

	nop

	:l_zSbJDlHnPINjsVMl_6
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
	goto/32 :l_oOMwRTHrshcXgppP_7

	nop

	:l_QSbbHgIWsNNrDpgc_2
	add-int v0, v0, v1
	goto/32 :l_tUgTeMkKQFwwfEav_3

	nop

	:l_gdzixxHotRoRejkJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ExyijpGhXjYokPgx_11

	nop

	:l_hDvIDjpeqwKJlwkb_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_zSbJDlHnPINjsVMl_6

	nop

	:l_tUgTeMkKQFwwfEav_3
	rem-int v0, v0, v1
	goto/32 :l_JtHODztVkrbIsbrr_4

	nop

	:l_PaYZAFuaOufAJKeg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_MrRnONDtTnNqAOsx_9

	nop

	:l_ExyijpGhXjYokPgx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SmcSYkFPIgLbINuP_12

	nop

	:l_SmcSYkFPIgLbINuP_12
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_PSLTufTlcmCZHoSA_13

	nop

	:l_JtHODztVkrbIsbrr_4
	if-lez v0, :gl_JxKVBRowUhPEjrtM

	goto/32 :HeiunnjMTZnuzhTe

	:gl_JxKVBRowUhPEjrtM	goto/32 :l_hDvIDjpeqwKJlwkb_5

	nop

.end method

.method public static final asFlow([ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_akyYWSKQENtNEfFw_0

	nop

	:l_YbngmRCWFgBoZGfv_1
    const/16 p0, 0x2a

	goto/32 :l_TaWWXlZVHIkRmqVR_2

	nop

	:l_OnFpdJhoUNvHNzJy_3
    mul-int p2, p0, p1

	goto/32 :l_ugKCnlSnbwoZYdmF_4

	nop

	:l_heuvgjxZmOsuDYlq_6
    return-void

	:after_last_instruction

	goto/32 :l_byCrQUOBaunHSrIo_7

	nop

	:l_TaWWXlZVHIkRmqVR_2
    const/16 p1, 0xd2

	goto/32 :l_OnFpdJhoUNvHNzJy_3

	nop

	:l_ugKCnlSnbwoZYdmF_4
    add-int p3, p2, p1

	goto/32 :l_xrcUJdthbnqcHYJj_5

	nop

	:l_byCrQUOBaunHSrIo_7
	goto/32 :before_first_instruction

	:l_akyYWSKQENtNEfFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbngmRCWFgBoZGfv_1

	nop

	:l_xrcUJdthbnqcHYJj_5
    int-to-double p0, p3

	goto/32 :l_heuvgjxZmOsuDYlq_6

	nop

.end method

.method public static final asFlow([IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cYsjPUlCoeFyhzVv_0

	nop

	:l_fMoWceydMDFygGYm_6
    return-void

	:after_last_instruction

	goto/32 :l_qYkThcvfybFbqHoF_7

	nop

	:l_gLcKBsfOBMFslOtx_4
    add-int p3, p2, p1

	goto/32 :l_sMQEGoBLbMepMdSo_5

	nop

	:l_tjHmxEJmXbojHnzY_2
    const/16 p1, 0xd2

	goto/32 :l_TossrAYlztXVLTLW_3

	nop

	:l_sMQEGoBLbMepMdSo_5
    int-to-double p0, p3

	goto/32 :l_fMoWceydMDFygGYm_6

	nop

	:l_qYkThcvfybFbqHoF_7
	goto/32 :before_first_instruction

	:l_PjZOWHVeqBvfSMFF_1
    const/16 p0, 0x2a

	goto/32 :l_tjHmxEJmXbojHnzY_2

	nop

	:l_cYsjPUlCoeFyhzVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjZOWHVeqBvfSMFF_1

	nop

	:l_TossrAYlztXVLTLW_3
    mul-int p2, p0, p1

	goto/32 :l_gLcKBsfOBMFslOtx_4

	nop

.end method

.method public static final asFlow([ILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_kTscBdsrlsUhDZcN_0

	nop

	:l_kTscBdsrlsUhDZcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIwiMDBYKiCsVWuJ_1

	nop

	:l_oIwiMDBYKiCsVWuJ_1
    const/16 p0, 0x2a

	goto/32 :l_VsSRWWDZRvuinWFu_2

	nop

	:l_teNLJHJoCfylBcGh_7
	goto/32 :before_first_instruction

	:l_BGNSNlCuCmefcXBT_3
    mul-int p2, p0, p1

	goto/32 :l_pXoCZLgJlLMqLTEC_4

	nop

	:l_WRzHrUeNYacvTZlb_5
    int-to-double p0, p3

	goto/32 :l_CnRUmuqTgEkILwTU_6

	nop

	:l_VsSRWWDZRvuinWFu_2
    const/16 p1, 0xd2

	goto/32 :l_BGNSNlCuCmefcXBT_3

	nop

	:l_pXoCZLgJlLMqLTEC_4
    add-int p3, p2, p1

	goto/32 :l_WRzHrUeNYacvTZlb_5

	nop

	:l_CnRUmuqTgEkILwTU_6
    return-void

	:after_last_instruction

	goto/32 :l_teNLJHJoCfylBcGh_7

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_uvuTrKBuhTWenQNI_0

	nop

	:l_TezFJJNTOrvPSHEE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_cCvXvsPDwymsHkEp_9

	nop

	:l_pGADYpxSDYUgdwEC_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_uvuTrKBuhTWenQNI_0
	const v0, 4
	goto/32 :l_DYoJXmsldKKYIezO_1

	nop

	:l_ncFHAyhrtiIIkbPt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sQHuebZKrfzyidQq_11

	nop

	:l_hUVtEgvObZmXqBMG_4
	if-lez v0, :gl_biVnrVyajrUTFRmf

	goto/32 :KDMXvkyyDyneFCxE

	:gl_biVnrVyajrUTFRmf	goto/32 :l_UKEqPukvNxRJzDvU_5

	nop

	:l_STECTEoxiKMPbZuF_6
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
	goto/32 :l_sTVefoBIqJVoWgOF_7

	nop

	:l_sTVefoBIqJVoWgOF_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TezFJJNTOrvPSHEE_8

	nop

	:l_UyBzcrFGOCbpDDnM_3
	rem-int v0, v0, v1
	goto/32 :l_hUVtEgvObZmXqBMG_4

	nop

	:l_sQHuebZKrfzyidQq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_eKrXcuZetbjOLaYg_12

	nop

	:l_UKEqPukvNxRJzDvU_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_STECTEoxiKMPbZuF_6

	nop

	:l_wKOmDHgmnHGeEBwG_2
	add-int v0, v0, v1
	goto/32 :l_UyBzcrFGOCbpDDnM_3

	nop

	:l_cCvXvsPDwymsHkEp_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_ncFHAyhrtiIIkbPt_10

	nop

	:l_DYoJXmsldKKYIezO_1
	const v1, 29
	goto/32 :l_wKOmDHgmnHGeEBwG_2

	nop

	:l_eKrXcuZetbjOLaYg_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_pGADYpxSDYUgdwEC_13

	nop

.end method

.method public static final asFlow([JZSFB)V
    .locals 0

	goto/32 :l_mvucwMKKUgWRHfHx_0

	nop

	:l_HjYrYAIKjBGcsBDc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZQlbVvzzjojOzSOX_7

	nop

	:l_OczEMBdMcCjBHQcB_4
    add-int p3, p2, p1

	goto/32 :l_zfpwEGSArmnFAgag_5

	nop

	:l_pwUIGKCOkEHPaECB_3
    mul-int p2, p0, p1

	goto/32 :l_OczEMBdMcCjBHQcB_4

	nop

	:l_zfpwEGSArmnFAgag_5
    int-to-double p0, p3

	goto/32 :l_HjYrYAIKjBGcsBDc_6

	nop

	:l_dEKzvelHGPhnAlEX_1
    const/16 p0, 0x2a

	goto/32 :l_XXDlHaGOMLHNlwRN_2

	nop

	:l_mvucwMKKUgWRHfHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEKzvelHGPhnAlEX_1

	nop

	:l_ZQlbVvzzjojOzSOX_7
	goto/32 :before_first_instruction

	:l_XXDlHaGOMLHNlwRN_2
    const/16 p1, 0xd2

	goto/32 :l_pwUIGKCOkEHPaECB_3

	nop

.end method

.method public static final asFlow([JFBZS)V
    .locals 0

	goto/32 :l_vNrUvvYZpGesXmKk_0

	nop

	:l_vNrUvvYZpGesXmKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrvMArKzvczRVSDl_1

	nop

	:l_rjgGtMYqbvEfRFEY_3
    mul-int p2, p0, p1

	goto/32 :l_UbTzcMmYzDVfuQsg_4

	nop

	:l_BrvMArKzvczRVSDl_1
    const/16 p0, 0x2a

	goto/32 :l_dlFAhPdwDEUvZpIx_2

	nop

	:l_eOiMcASaTkOBCfMD_6
    return-void

	:after_last_instruction

	goto/32 :l_PFrurJfuDfQaNgAf_7

	nop

	:l_dlFAhPdwDEUvZpIx_2
    const/16 p1, 0xd2

	goto/32 :l_rjgGtMYqbvEfRFEY_3

	nop

	:l_UbTzcMmYzDVfuQsg_4
    add-int p3, p2, p1

	goto/32 :l_TsjcspOpbdGHbpOO_5

	nop

	:l_PFrurJfuDfQaNgAf_7
	goto/32 :before_first_instruction

	:l_TsjcspOpbdGHbpOO_5
    int-to-double p0, p3

	goto/32 :l_eOiMcASaTkOBCfMD_6

	nop

.end method

.method public static final asFlow([JZSBF)V
    .locals 0

	goto/32 :l_jXGRHLvuugYaASKd_0

	nop

	:l_KCWWOLqhsGwgoLkz_1
    const/16 p0, 0x2a

	goto/32 :l_gwBgCxcqiTfHDiVi_2

	nop

	:l_VfhSKzfrWrSdHtmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TXxbyNwPcAbOhaQR_7

	nop

	:l_jXGRHLvuugYaASKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCWWOLqhsGwgoLkz_1

	nop

	:l_fueWoSfTaEtphwoY_5
    int-to-double p0, p3

	goto/32 :l_VfhSKzfrWrSdHtmJ_6

	nop

	:l_gwBgCxcqiTfHDiVi_2
    const/16 p1, 0xd2

	goto/32 :l_JPPresYWIKzSxmXB_3

	nop

	:l_exypbhLzcnorZcvL_4
    add-int p3, p2, p1

	goto/32 :l_fueWoSfTaEtphwoY_5

	nop

	:l_JPPresYWIKzSxmXB_3
    mul-int p2, p0, p1

	goto/32 :l_exypbhLzcnorZcvL_4

	nop

	:l_TXxbyNwPcAbOhaQR_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MdXhKAEcHnfldtfn_0

	nop

	:l_TDrNxbUYDrkcSJKr_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_ILQxLBUAiCktezSH_10

	nop

	:l_JnquvkIClZnrbFpN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qHQiaUxTgFgFXrSj_12

	nop

	:l_ILQxLBUAiCktezSH_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_JnquvkIClZnrbFpN_11

	nop

	:l_rLCDHKfEiiqwsAup_13
	goto/32 :VoEZgzOHwbwCYJQi
	:l_XzfGEoSuSmSbcBwm_1
	const v1, 7
	goto/32 :l_vTEhPiCanHnKsKGa_2

	nop

	:l_jcgKwCKoUXFwriPy_4
	if-lez v0, :gl_PgmbbLJlTTNxYmin

	goto/32 :mdITJvyUKbTDYqhA

	:gl_PgmbbLJlTTNxYmin	goto/32 :l_qkGRtCyRrPzTxOLP_5

	nop

	:l_vTEhPiCanHnKsKGa_2
	add-int v0, v0, v1
	goto/32 :l_uswweLXDvqmoFslu_3

	nop

	:l_CCtjjOtmKubGdZeY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_TDrNxbUYDrkcSJKr_9

	nop

	:l_MdXhKAEcHnfldtfn_0
	const v0, 31
	goto/32 :l_XzfGEoSuSmSbcBwm_1

	nop

	:l_qkGRtCyRrPzTxOLP_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_JwbsvYJDQlVpYHXK_6

	nop

	:l_qHQiaUxTgFgFXrSj_12
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_rLCDHKfEiiqwsAup_13

	nop

	:l_cnojDDCCUwXFOvxJ_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CCtjjOtmKubGdZeY_8

	nop

	:l_uswweLXDvqmoFslu_3
	rem-int v0, v0, v1
	goto/32 :l_jcgKwCKoUXFwriPy_4

	nop

	:l_JwbsvYJDQlVpYHXK_6
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
	goto/32 :l_cnojDDCCUwXFOvxJ_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NfjyvogGOAfsnPbq_0

	nop

	:l_EothuyAUquRVPwmR_1
    const/16 p0, 0x2a

	goto/32 :l_hMhdRwVlhrMjJRcZ_2

	nop

	:l_NJSXYJFNvnIuxQqQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FwkiERIkoRkaRvOD_7

	nop

	:l_AJqGicaCtaTGHTMG_4
    add-int p3, p2, p1

	goto/32 :l_bcpGhJdIwHLRJurC_5

	nop

	:l_IxWIXVHlQxydMDad_3
    mul-int p2, p0, p1

	goto/32 :l_AJqGicaCtaTGHTMG_4

	nop

	:l_NfjyvogGOAfsnPbq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EothuyAUquRVPwmR_1

	nop

	:l_bcpGhJdIwHLRJurC_5
    int-to-double p0, p3

	goto/32 :l_NJSXYJFNvnIuxQqQ_6

	nop

	:l_FwkiERIkoRkaRvOD_7
	goto/32 :before_first_instruction

	:l_hMhdRwVlhrMjJRcZ_2
    const/16 p1, 0xd2

	goto/32 :l_IxWIXVHlQxydMDad_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tWlqIFiXrBYbhUYJ_0

	nop

	:l_wOdPwSsLDOAIxlTp_7
	goto/32 :before_first_instruction

	:l_HZtITGiiEHFpKuMf_5
    int-to-double p0, p3

	goto/32 :l_KVAJEgPfCcFgOdTg_6

	nop

	:l_KVAJEgPfCcFgOdTg_6
    return-void

	:after_last_instruction

	goto/32 :l_wOdPwSsLDOAIxlTp_7

	nop

	:l_wEMGdGmGClywObFc_1
    const/16 p0, 0x2a

	goto/32 :l_rUwpcnpDTXoBQEuZ_2

	nop

	:l_rUwpcnpDTXoBQEuZ_2
    const/16 p1, 0xd2

	goto/32 :l_kBzeTpWSTzBuHqpz_3

	nop

	:l_tWlqIFiXrBYbhUYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEMGdGmGClywObFc_1

	nop

	:l_LBPSuOcdAlJTfmku_4
    add-int p3, p2, p1

	goto/32 :l_HZtITGiiEHFpKuMf_5

	nop

	:l_kBzeTpWSTzBuHqpz_3
    mul-int p2, p0, p1

	goto/32 :l_LBPSuOcdAlJTfmku_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_AcmJgckEPBFVkUDu_0

	nop

	:l_UcsmoPvnkJjEZixl_7
	goto/32 :before_first_instruction

	:l_FQeNgodPentjqUVt_2
    const/16 p1, 0xd2

	goto/32 :l_YmhSgcLeOiMNOYbH_3

	nop

	:l_YmhSgcLeOiMNOYbH_3
    mul-int p2, p0, p1

	goto/32 :l_ZKnikCmrJhLVxHQi_4

	nop

	:l_WsjPoqzYEfAHIKyk_6
    return-void

	:after_last_instruction

	goto/32 :l_UcsmoPvnkJjEZixl_7

	nop

	:l_lTVEcfSaxhUJqsiw_5
    int-to-double p0, p3

	goto/32 :l_WsjPoqzYEfAHIKyk_6

	nop

	:l_AcmJgckEPBFVkUDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OeNuDmLMZPXmaIKF_1

	nop

	:l_OeNuDmLMZPXmaIKF_1
    const/16 p0, 0x2a

	goto/32 :l_FQeNgodPentjqUVt_2

	nop

	:l_ZKnikCmrJhLVxHQi_4
    add-int p3, p2, p1

	goto/32 :l_lTVEcfSaxhUJqsiw_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rTmBotgenUfZCaTP_0

	nop

	:l_WzHmdTHSFsllIhrq_13
	goto/32 :wyMhCFciPHDAgGKJ
	:l_SkXPWdPHcqseQZxm_6
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
	goto/32 :l_sXeoFvIMlZKnDUWv_7

	nop

	:l_SrLRztkudytqWIVy_4
	if-lez v0, :gl_hwjvxtktEdMYmOmu

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_hwjvxtktEdMYmOmu	goto/32 :l_fjInupBcMzcsOBJy_5

	nop

	:l_PwvSOLTuFrsVOAFs_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_PsNEEmZUpkdHCErj_10

	nop

	:l_sXeoFvIMlZKnDUWv_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SQRldEfTfeIoNdvi_8

	nop

	:l_EmVhIWHzyrJnRVsW_2
	add-int v0, v0, v1
	goto/32 :l_xUvRpQxobKEHGxRT_3

	nop

	:l_GrvPaMfSDFxoKzeQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bKLPEdxDEwygdGxJ_12

	nop

	:l_fjInupBcMzcsOBJy_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_SkXPWdPHcqseQZxm_6

	nop

	:l_SQRldEfTfeIoNdvi_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_PwvSOLTuFrsVOAFs_9

	nop

	:l_rTmBotgenUfZCaTP_0
	const v0, 24
	goto/32 :l_bHARUpkTwYxAOpPx_1

	nop

	:l_PsNEEmZUpkdHCErj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GrvPaMfSDFxoKzeQ_11

	nop

	:l_bHARUpkTwYxAOpPx_1
	const v1, 26
	goto/32 :l_EmVhIWHzyrJnRVsW_2

	nop

	:l_xUvRpQxobKEHGxRT_3
	rem-int v0, v0, v1
	goto/32 :l_SrLRztkudytqWIVy_4

	nop

	:l_bKLPEdxDEwygdGxJ_12
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_WzHmdTHSFsllIhrq_13

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_YICQgcbmJQevboaw_0

	nop

	:l_PbNuFGrUMBTXedSt_6
    return-void

	:after_last_instruction

	goto/32 :l_XjjGtvYCRvhsbdGS_7

	nop

	:l_uyiaTyteuWJtDRYb_1
    const/16 p0, 0x2a

	goto/32 :l_ZVDPBqSXMBkyUzlA_2

	nop

	:l_XjjGtvYCRvhsbdGS_7
	goto/32 :before_first_instruction

	:l_ZVDPBqSXMBkyUzlA_2
    const/16 p1, 0xd2

	goto/32 :l_OSiglepNVAAAiZxC_3

	nop

	:l_DnTTLNTackRnbbtK_5
    int-to-double p0, p3

	goto/32 :l_PbNuFGrUMBTXedSt_6

	nop

	:l_OSiglepNVAAAiZxC_3
    mul-int p2, p0, p1

	goto/32 :l_qgEKDIeswPrcMOCI_4

	nop

	:l_qgEKDIeswPrcMOCI_4
    add-int p3, p2, p1

	goto/32 :l_DnTTLNTackRnbbtK_5

	nop

	:l_YICQgcbmJQevboaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyiaTyteuWJtDRYb_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_qbIMiTGewYVlMTuu_0

	nop

	:l_YPPVlBoYflIJjito_7
	goto/32 :before_first_instruction

	:l_HqhskyDajdogEnwo_6
    return-void

	:after_last_instruction

	goto/32 :l_YPPVlBoYflIJjito_7

	nop

	:l_qbIMiTGewYVlMTuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTjAsZMtHrcuJviI_1

	nop

	:l_ojXzecjRdfaTEpuY_5
    int-to-double p0, p3

	goto/32 :l_HqhskyDajdogEnwo_6

	nop

	:l_ffFTZNeaguAGRfQr_4
    add-int p3, p2, p1

	goto/32 :l_ojXzecjRdfaTEpuY_5

	nop

	:l_YTjAsZMtHrcuJviI_1
    const/16 p0, 0x2a

	goto/32 :l_RGjWPvjzbkIRGCmO_2

	nop

	:l_TnKIjkfwvJiKHvFH_3
    mul-int p2, p0, p1

	goto/32 :l_ffFTZNeaguAGRfQr_4

	nop

	:l_RGjWPvjzbkIRGCmO_2
    const/16 p1, 0xd2

	goto/32 :l_TnKIjkfwvJiKHvFH_3

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_hKHlbQLfQwvRMVnn_0

	nop

	:l_UFUfTfcltdRfxMhc_6
    return-void

	:after_last_instruction

	goto/32 :l_yHXsKKwxtYlezEZO_7

	nop

	:l_UKBZbIdmhOUkhWmu_4
    add-int p3, p2, p1

	goto/32 :l_uGmTGvymLPdtBfcl_5

	nop

	:l_hKHlbQLfQwvRMVnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GokIhXmTIJNaOzpE_1

	nop

	:l_uGmTGvymLPdtBfcl_5
    int-to-double p0, p3

	goto/32 :l_UFUfTfcltdRfxMhc_6

	nop

	:l_mOWfRRykumxdXXag_3
    mul-int p2, p0, p1

	goto/32 :l_UKBZbIdmhOUkhWmu_4

	nop

	:l_yHXsKKwxtYlezEZO_7
	goto/32 :before_first_instruction

	:l_lcOLaENGDHvRKXNi_2
    const/16 p1, 0xd2

	goto/32 :l_mOWfRRykumxdXXag_3

	nop

	:l_GokIhXmTIJNaOzpE_1
    const/16 p0, 0x2a

	goto/32 :l_lcOLaENGDHvRKXNi_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_doqNMoMpgoohnVtF_0

	nop

	:l_doqNMoMpgoohnVtF_0
	const v0, 2
	goto/32 :l_RVaBVNVwNapKmsNz_1

	nop

	:l_zbSIoGsYddpVWCkL_12
    const/4 v6, 0x0

	goto/32 :l_TgyNnyBSSXExCTmV_13

	nop

	:l_dQsEzYHebpVyHiMg_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_SlqUOmfgIAgCNJow_8

	nop

	:l_jZsQEFaLxiMCTgld_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iqiHznqxObrGNFdL_17

	nop

	:l_GTpuIkLuaKdhJoHt_18
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_sPzNbzPOCSSpowzq_19

	nop

	:l_iCEpSGrUWIIvoseJ_2
	add-int v0, v0, v1
	goto/32 :l_PrOxZFeGUzFOetep_3

	nop

	:l_TgyNnyBSSXExCTmV_13
    move-object v0, v7

	goto/32 :l_uYKDthEJNTdqgCdb_14

	nop

	:l_DeXlLPigKWaHCJsl_10
    const/4 v4, 0x0

	goto/32 :l_IrcLnKvnZDJPqOkk_11

	nop

	:l_IrcLnKvnZDJPqOkk_11
    const/16 v5, 0xe

	goto/32 :l_zbSIoGsYddpVWCkL_12

	nop

	:l_uYKDthEJNTdqgCdb_14
    move-object v1, p0

	goto/32 :l_cZGlcfoNukQyohKl_15

	nop

	:l_iTcHHuwpQNoJvpzI_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_rwHBjUROiOstqaNi_6

	nop

	:l_SlqUOmfgIAgCNJow_8
    const/4 v2, 0x0

	goto/32 :l_nGjoIhVeqqKpjdBD_9

	nop

	:l_iqiHznqxObrGNFdL_17
    return-object v7

	:after_last_instruction

	goto/32 :l_GTpuIkLuaKdhJoHt_18

	nop

	:l_nGjoIhVeqqKpjdBD_9
    const/4 v3, 0x0

	goto/32 :l_DeXlLPigKWaHCJsl_10

	nop

	:l_PrOxZFeGUzFOetep_3
	rem-int v0, v0, v1
	goto/32 :l_ThnOqhiFTrjjEbrd_4

	nop

	:l_sPzNbzPOCSSpowzq_19
	goto/32 :rrbErXSaQrJCFoik
	:l_RVaBVNVwNapKmsNz_1
	const v1, 1
	goto/32 :l_iCEpSGrUWIIvoseJ_2

	nop

	:l_ThnOqhiFTrjjEbrd_4
	if-lez v0, :gl_kucnuTEeguZBYKCc

	goto/32 :LcLYcYORPQvzKjlI

	:gl_kucnuTEeguZBYKCc	goto/32 :l_iTcHHuwpQNoJvpzI_5

	nop

	:l_rwHBjUROiOstqaNi_6
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
	goto/32 :l_dQsEzYHebpVyHiMg_7

	nop

	:l_cZGlcfoNukQyohKl_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_jZsQEFaLxiMCTgld_16

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_VMwZxMiFarTSqhve_0

	nop

	:l_XwHUBhmUtNqGRxlW_6
    return-void

	:after_last_instruction

	goto/32 :l_mpbrLbmHVsUArZRO_7

	nop

	:l_nFtnEThTZFhqamOJ_2
    const/16 p1, 0xd2

	goto/32 :l_lfnJFloVPLdoZiGH_3

	nop

	:l_lfnJFloVPLdoZiGH_3
    mul-int p2, p0, p1

	goto/32 :l_fOJyEuHsGAIjABSc_4

	nop

	:l_XPoSrvNvalxOhoQL_5
    int-to-double p0, p3

	goto/32 :l_XwHUBhmUtNqGRxlW_6

	nop

	:l_cWCyWHMYIiXAFBef_1
    const/16 p0, 0x2a

	goto/32 :l_nFtnEThTZFhqamOJ_2

	nop

	:l_mpbrLbmHVsUArZRO_7
	goto/32 :before_first_instruction

	:l_fOJyEuHsGAIjABSc_4
    add-int p3, p2, p1

	goto/32 :l_XPoSrvNvalxOhoQL_5

	nop

	:l_VMwZxMiFarTSqhve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWCyWHMYIiXAFBef_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_sLirsZpYjividSmB_0

	nop

	:l_xATkpxZKncvimJKO_1
    const/16 p0, 0x2a

	goto/32 :l_TNUqfVmXwCTMzsFa_2

	nop

	:l_mwLEOteQdnBQtRII_4
    add-int p3, p2, p1

	goto/32 :l_MMCtJafdxyCcOPiX_5

	nop

	:l_MMCtJafdxyCcOPiX_5
    int-to-double p0, p3

	goto/32 :l_EvbBiXauEVtaMcrN_6

	nop

	:l_sLirsZpYjividSmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xATkpxZKncvimJKO_1

	nop

	:l_PqkfDevOECduXMZD_3
    mul-int p2, p0, p1

	goto/32 :l_mwLEOteQdnBQtRII_4

	nop

	:l_UxMvSRuZWVVjsFvL_7
	goto/32 :before_first_instruction

	:l_EvbBiXauEVtaMcrN_6
    return-void

	:after_last_instruction

	goto/32 :l_UxMvSRuZWVVjsFvL_7

	nop

	:l_TNUqfVmXwCTMzsFa_2
    const/16 p1, 0xd2

	goto/32 :l_PqkfDevOECduXMZD_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_sxOJLXJLbOLdVNlN_0

	nop

	:l_leGlISIVEQGYVVsY_7
	goto/32 :before_first_instruction

	:l_BWyFMxVykmECRkqx_4
    add-int p3, p2, p1

	goto/32 :l_tdnLTCsmGaEtWjFB_5

	nop

	:l_XlNhDeXLxlpFqzDK_2
    const/16 p1, 0xd2

	goto/32 :l_avIyxAtdJJLTXPVA_3

	nop

	:l_qeOgymAFcNWmiIOD_6
    return-void

	:after_last_instruction

	goto/32 :l_leGlISIVEQGYVVsY_7

	nop

	:l_avIyxAtdJJLTXPVA_3
    mul-int p2, p0, p1

	goto/32 :l_BWyFMxVykmECRkqx_4

	nop

	:l_zKeXThBEGcHzshhT_1
    const/16 p0, 0x2a

	goto/32 :l_XlNhDeXLxlpFqzDK_2

	nop

	:l_tdnLTCsmGaEtWjFB_5
    int-to-double p0, p3

	goto/32 :l_qeOgymAFcNWmiIOD_6

	nop

	:l_sxOJLXJLbOLdVNlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKeXThBEGcHzshhT_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_sUZRlBwsybyxShVU_0

	nop

	:l_FOpgHFqaQvypVdYu_1
	const v1, 10
	goto/32 :l_vjTMtKJoyQSfbzbl_2

	nop

	:l_PvMnbXAhwxaeuaND_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_kfjEDKrwNoSgasVg_8

	nop

	:l_BNZHCCupYleJaHAA_6
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
	goto/32 :l_PvMnbXAhwxaeuaND_7

	nop

	:l_cVhUOEtooplcNZzJ_4
	if-lez v0, :gl_jXHECRzbqNliwXLJ

	goto/32 :mtHqzjoCosAxyDxh

	:gl_jXHECRzbqNliwXLJ	goto/32 :l_oxBgQpFMQKMzDERZ_5

	nop

	:l_IoMMsJmPqnsqgSuE_11
    const/16 v5, 0xe

	goto/32 :l_LhDdqClwcGmznTSn_12

	nop

	:l_sUZRlBwsybyxShVU_0
	const v0, 32
	goto/32 :l_FOpgHFqaQvypVdYu_1

	nop

	:l_nRCZQrQGdWVnyVkd_10
    const/4 v4, 0x0

	goto/32 :l_IoMMsJmPqnsqgSuE_11

	nop

	:l_lVJhATUjDhwTdgWf_3
	rem-int v0, v0, v1
	goto/32 :l_cVhUOEtooplcNZzJ_4

	nop

	:l_LhDdqClwcGmznTSn_12
    const/4 v6, 0x0

	goto/32 :l_NGaKlWWmEfSBMACd_13

	nop

	:l_vjTMtKJoyQSfbzbl_2
	add-int v0, v0, v1
	goto/32 :l_lVJhATUjDhwTdgWf_3

	nop

	:l_khqrCQkrFdnYtRtF_14
    move-object v1, p0

	goto/32 :l_xRRlTKqIXqRKVlSH_15

	nop

	:l_dHWiPktiTLhldYtT_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mnrjraiQPsjlXXSx_17

	nop

	:l_NGaKlWWmEfSBMACd_13
    move-object v0, v7

	goto/32 :l_khqrCQkrFdnYtRtF_14

	nop

	:l_oxBgQpFMQKMzDERZ_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_BNZHCCupYleJaHAA_6

	nop

	:l_DYtStFmFqLcMlike_18
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_jSEXmsviZTbtkFrw_19

	nop

	:l_xRRlTKqIXqRKVlSH_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dHWiPktiTLhldYtT_16

	nop

	:l_jSEXmsviZTbtkFrw_19
	goto/32 :ZzgdbDZUiosqgzAY
	:l_PAOxRhhLSMldtxhz_9
    const/4 v3, 0x0

	goto/32 :l_nRCZQrQGdWVnyVkd_10

	nop

	:l_kfjEDKrwNoSgasVg_8
    const/4 v2, 0x0

	goto/32 :l_PAOxRhhLSMldtxhz_9

	nop

	:l_mnrjraiQPsjlXXSx_17
    return-object v7

	:after_last_instruction

	goto/32 :l_DYtStFmFqLcMlike_18

	nop

.end method

.method public static final emptyFlow(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tOZwSznIGiFZjfVF_0

	nop

	:l_JUNyNAGKhPyOdBiq_2
    const/16 p1, 0xd2

	goto/32 :l_jnDTddZondHJKawT_3

	nop

	:l_ZmIOTKVOyHZumIym_4
    add-int p3, p2, p1

	goto/32 :l_VUiFdRttjchVOJvd_5

	nop

	:l_VUiFdRttjchVOJvd_5
    int-to-double p0, p3

	goto/32 :l_OfnXvshzbPOMuAvs_6

	nop

	:l_tOZwSznIGiFZjfVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVBlqYYwJXrUGUAT_1

	nop

	:l_cVVysmQrIeWZVPCK_7
	goto/32 :before_first_instruction

	:l_jnDTddZondHJKawT_3
    mul-int p2, p0, p1

	goto/32 :l_ZmIOTKVOyHZumIym_4

	nop

	:l_OfnXvshzbPOMuAvs_6
    return-void

	:after_last_instruction

	goto/32 :l_cVVysmQrIeWZVPCK_7

	nop

	:l_yVBlqYYwJXrUGUAT_1
    const/16 p0, 0x2a

	goto/32 :l_JUNyNAGKhPyOdBiq_2

	nop

.end method

.method public static final emptyFlow(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_tqlOIqRpwFVXJXJC_0

	nop

	:l_BTHnnkCzUkPThJKV_3
    mul-int p2, p0, p1

	goto/32 :l_ieznklpKYtecxuXB_4

	nop

	:l_tqlOIqRpwFVXJXJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcWTRDsydRGtnBjL_1

	nop

	:l_gHvePoeyBahjoyNL_5
    int-to-double p0, p3

	goto/32 :l_panilOseWpPtZRBU_6

	nop

	:l_panilOseWpPtZRBU_6
    return-void

	:after_last_instruction

	goto/32 :l_gCqqxHaxDBRLBeya_7

	nop

	:l_ieznklpKYtecxuXB_4
    add-int p3, p2, p1

	goto/32 :l_gHvePoeyBahjoyNL_5

	nop

	:l_gCqqxHaxDBRLBeya_7
	goto/32 :before_first_instruction

	:l_AcWTRDsydRGtnBjL_1
    const/16 p0, 0x2a

	goto/32 :l_apCydYDpkopkhgZP_2

	nop

	:l_apCydYDpkopkhgZP_2
    const/16 p1, 0xd2

	goto/32 :l_BTHnnkCzUkPThJKV_3

	nop

.end method

.method public static final emptyFlow(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fgDAIfbEByDBCGhx_0

	nop

	:l_reaFjYyrioOEgwyT_2
    const/16 p1, 0xd2

	goto/32 :l_pFtJTQFmCqvJuApv_3

	nop

	:l_fgDAIfbEByDBCGhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMPBRVKIVTOCiudw_1

	nop

	:l_aKYqlwMSTQbEKUHR_6
    return-void

	:after_last_instruction

	goto/32 :l_DZQMHHocNpruhesA_7

	nop

	:l_DZQMHHocNpruhesA_7
	goto/32 :before_first_instruction

	:l_BZJfSNYgQQIefJRK_4
    add-int p3, p2, p1

	goto/32 :l_zSuSNJksZgyShlMz_5

	nop

	:l_zSuSNJksZgyShlMz_5
    int-to-double p0, p3

	goto/32 :l_aKYqlwMSTQbEKUHR_6

	nop

	:l_pFtJTQFmCqvJuApv_3
    mul-int p2, p0, p1

	goto/32 :l_BZJfSNYgQQIefJRK_4

	nop

	:l_ZMPBRVKIVTOCiudw_1
    const/16 p0, 0x2a

	goto/32 :l_reaFjYyrioOEgwyT_2

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_OZifkHUlHGCJxfgm_0

	nop

	:l_QKjaxNhmRcZuxWtK_4
	goto/32 :before_first_instruction

	:l_vzxyjCVLiokFhMqy_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_mXDhSNKYCCkXxnRy_2

	nop

	:l_UGAjyjLELKNNMaBv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QKjaxNhmRcZuxWtK_4

	nop

	:l_OZifkHUlHGCJxfgm_0
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
	goto/32 :l_vzxyjCVLiokFhMqy_1

	nop

	:l_mXDhSNKYCCkXxnRy_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UGAjyjLELKNNMaBv_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YdMTIoYXopAVrLpu_0

	nop

	:l_mpzCSauiDwtmNhTU_2
    const/16 p1, 0xd2

	goto/32 :l_VcefliwTATKiNXGZ_3

	nop

	:l_tsziveMzqzMzrSFO_7
	goto/32 :before_first_instruction

	:l_VcefliwTATKiNXGZ_3
    mul-int p2, p0, p1

	goto/32 :l_tloxaMDZIWScBryX_4

	nop

	:l_YdMTIoYXopAVrLpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxPCJklYHJtAfKzU_1

	nop

	:l_sxqHjUySDThhDzuL_6
    return-void

	:after_last_instruction

	goto/32 :l_tsziveMzqzMzrSFO_7

	nop

	:l_xxPCJklYHJtAfKzU_1
    const/16 p0, 0x2a

	goto/32 :l_mpzCSauiDwtmNhTU_2

	nop

	:l_dNwYMZDdoTEPUfMb_5
    int-to-double p0, p3

	goto/32 :l_sxqHjUySDThhDzuL_6

	nop

	:l_tloxaMDZIWScBryX_4
    add-int p3, p2, p1

	goto/32 :l_dNwYMZDdoTEPUfMb_5

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sXvxkDdIhJPUCEXM_0

	nop

	:l_WQcOxLzUPFspNIwJ_2
    const/16 p1, 0xd2

	goto/32 :l_mULyouwZbczqSuiO_3

	nop

	:l_ObDAhGeXZizyBApN_7
	goto/32 :before_first_instruction

	:l_sXvxkDdIhJPUCEXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtlawVjUYloMcMKs_1

	nop

	:l_VRZqlCETaMwPJFle_4
    add-int p3, p2, p1

	goto/32 :l_cUjtCldsipncvuCO_5

	nop

	:l_cUjtCldsipncvuCO_5
    int-to-double p0, p3

	goto/32 :l_teAzfbZZqPzAbySf_6

	nop

	:l_teAzfbZZqPzAbySf_6
    return-void

	:after_last_instruction

	goto/32 :l_ObDAhGeXZizyBApN_7

	nop

	:l_RtlawVjUYloMcMKs_1
    const/16 p0, 0x2a

	goto/32 :l_WQcOxLzUPFspNIwJ_2

	nop

	:l_mULyouwZbczqSuiO_3
    mul-int p2, p0, p1

	goto/32 :l_VRZqlCETaMwPJFle_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_MOwUCDYvFyaONXec_0

	nop

	:l_lBySMYBeuHlIjNtt_6
    return-void

	:after_last_instruction

	goto/32 :l_CDagrbvVtVYOvFqI_7

	nop

	:l_FowCvtbRihVyaQYL_3
    mul-int p2, p0, p1

	goto/32 :l_BwierJIXmsFvXrAr_4

	nop

	:l_iUFFgqROVwhlWCDX_5
    int-to-double p0, p3

	goto/32 :l_lBySMYBeuHlIjNtt_6

	nop

	:l_CDagrbvVtVYOvFqI_7
	goto/32 :before_first_instruction

	:l_MOwUCDYvFyaONXec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcgGDKIkdLXrwoLv_1

	nop

	:l_YcgGDKIkdLXrwoLv_1
    const/16 p0, 0x2a

	goto/32 :l_fFBbFxhDMHzwNLdu_2

	nop

	:l_BwierJIXmsFvXrAr_4
    add-int p3, p2, p1

	goto/32 :l_iUFFgqROVwhlWCDX_5

	nop

	:l_fFBbFxhDMHzwNLdu_2
    const/16 p1, 0xd2

	goto/32 :l_FowCvtbRihVyaQYL_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_flToypURTFhPWjrA_0

	nop

	:l_SqfPbBbBsYNxLAnO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gIZnVVcpNCDoiJmf_5

	nop

	:l_vfAcdFWyYkjLlCDw_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_OVYAXCzoETbhHBVH_2

	nop

	:l_flToypURTFhPWjrA_0
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
	goto/32 :l_vfAcdFWyYkjLlCDw_1

	nop

	:l_gIZnVVcpNCDoiJmf_5
	goto/32 :before_first_instruction

	:l_OVYAXCzoETbhHBVH_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VFhFcmiHRrYKRmvy_3

	nop

	:l_VFhFcmiHRrYKRmvy_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SqfPbBbBsYNxLAnO_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_KRvXNAowzLUqChgl_0

	nop

	:l_ZVhSqXXEFDYiflbd_2
    const/16 p1, 0xd2

	goto/32 :l_OEJVezGrvXMzTSrz_3

	nop

	:l_KeTdNaVDMoDrYfzl_1
    const/16 p0, 0x2a

	goto/32 :l_ZVhSqXXEFDYiflbd_2

	nop

	:l_moonQJQTHKUnXJxR_4
    add-int p3, p2, p1

	goto/32 :l_wJnQhQeVwEBMJXcy_5

	nop

	:l_XexfiPnUGSThsWpq_7
	goto/32 :before_first_instruction

	:l_wJnQhQeVwEBMJXcy_5
    int-to-double p0, p3

	goto/32 :l_PXhVEkxKbdnxZHfb_6

	nop

	:l_KRvXNAowzLUqChgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeTdNaVDMoDrYfzl_1

	nop

	:l_OEJVezGrvXMzTSrz_3
    mul-int p2, p0, p1

	goto/32 :l_moonQJQTHKUnXJxR_4

	nop

	:l_PXhVEkxKbdnxZHfb_6
    return-void

	:after_last_instruction

	goto/32 :l_XexfiPnUGSThsWpq_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_ZbpRKFVHteQKSFFD_0

	nop

	:l_zmLwlEfYMXEuMluc_5
    int-to-double p0, p3

	goto/32 :l_xlmaMebIFlzhfQbQ_6

	nop

	:l_ZbpRKFVHteQKSFFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpkJNAYACEtNGEAA_1

	nop

	:l_IIhDigJRSYPTiFaD_2
    const/16 p1, 0xd2

	goto/32 :l_AghjPkJymwLnEkaQ_3

	nop

	:l_eLoCWNjyLHnhnsyH_7
	goto/32 :before_first_instruction

	:l_wNtPTFoauLNuDnKV_4
    add-int p3, p2, p1

	goto/32 :l_zmLwlEfYMXEuMluc_5

	nop

	:l_xlmaMebIFlzhfQbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_eLoCWNjyLHnhnsyH_7

	nop

	:l_fpkJNAYACEtNGEAA_1
    const/16 p0, 0x2a

	goto/32 :l_IIhDigJRSYPTiFaD_2

	nop

	:l_AghjPkJymwLnEkaQ_3
    mul-int p2, p0, p1

	goto/32 :l_wNtPTFoauLNuDnKV_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_qZixmzIekicRDLZh_0

	nop

	:l_nxjHvHxtuniSUsck_4
    add-int p3, p2, p1

	goto/32 :l_mvaXIGaFYeKLQTYu_5

	nop

	:l_CsnWDvsUUmsgGfbu_3
    mul-int p2, p0, p1

	goto/32 :l_nxjHvHxtuniSUsck_4

	nop

	:l_VnwPWtIOrLEZyYUU_6
    return-void

	:after_last_instruction

	goto/32 :l_LdcvnVNrMSuUXCPG_7

	nop

	:l_pWjYpDwxoXcdtnNw_1
    const/16 p0, 0x2a

	goto/32 :l_tBrUvhyiCgTOIRMG_2

	nop

	:l_qZixmzIekicRDLZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWjYpDwxoXcdtnNw_1

	nop

	:l_LdcvnVNrMSuUXCPG_7
	goto/32 :before_first_instruction

	:l_mvaXIGaFYeKLQTYu_5
    int-to-double p0, p3

	goto/32 :l_VnwPWtIOrLEZyYUU_6

	nop

	:l_tBrUvhyiCgTOIRMG_2
    const/16 p1, 0xd2

	goto/32 :l_CsnWDvsUUmsgGfbu_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RIYlclszkkWVCQhU_0

	nop

	:l_JgIXjJwPrxPNSgcZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xnImbAfmAXxrUVoE_10

	nop

	:l_JREKfRzjZJzLneKn_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_uSTOWKZrbteMGLrj_6

	nop

	:l_LnMigBrGcPKDGItk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_JgIXjJwPrxPNSgcZ_9

	nop

	:l_ZmGkHcNyEkHaQdCC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VmRodEFzOmpNqqBV_12

	nop

	:l_KchTxwVTwJBDOjRl_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LnMigBrGcPKDGItk_8

	nop

	:l_RIYlclszkkWVCQhU_0
	const v0, 8
	goto/32 :l_cDYwEvrfuGDFfadH_1

	nop

	:l_ZqHVbMTEfvMpuPiP_4
	if-lez v0, :gl_CqQImFQLfcZgjMBS

	goto/32 :EIUdAvMweUugJFGc

	:gl_CqQImFQLfcZgjMBS	goto/32 :l_JREKfRzjZJzLneKn_5

	nop

	:l_RZrWnktGaxppCFqs_3
	rem-int v0, v0, v1
	goto/32 :l_ZqHVbMTEfvMpuPiP_4

	nop

	:l_xnbHINOFHkhuAnPJ_13
	goto/32 :QlRYseapYeeJyzOk
	:l_xnImbAfmAXxrUVoE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZmGkHcNyEkHaQdCC_11

	nop

	:l_yiKvyXYNPGbaUPlX_2
	add-int v0, v0, v1
	goto/32 :l_RZrWnktGaxppCFqs_3

	nop

	:l_uSTOWKZrbteMGLrj_6
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
	goto/32 :l_KchTxwVTwJBDOjRl_7

	nop

	:l_cDYwEvrfuGDFfadH_1
	const v1, 22
	goto/32 :l_yiKvyXYNPGbaUPlX_2

	nop

	:l_VmRodEFzOmpNqqBV_12
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_xnbHINOFHkhuAnPJ_13

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_RdjbDEMejJSqDkFt_0

	nop

	:l_yNMUSgOPePAjEsVB_1
    const/16 p0, 0x2a

	goto/32 :l_wHctNYqadFZMMdOS_2

	nop

	:l_CCRpzGzcFZACISMp_5
    int-to-double p0, p3

	goto/32 :l_GQcMbaAXidFJbtlO_6

	nop

	:l_yxpqEcztZlntPMIz_3
    mul-int p2, p0, p1

	goto/32 :l_jmoWTVhgFSXcsPCx_4

	nop

	:l_GQcMbaAXidFJbtlO_6
    return-void

	:after_last_instruction

	goto/32 :l_TUeWZfROZpPstDMS_7

	nop

	:l_TUeWZfROZpPstDMS_7
	goto/32 :before_first_instruction

	:l_RdjbDEMejJSqDkFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNMUSgOPePAjEsVB_1

	nop

	:l_wHctNYqadFZMMdOS_2
    const/16 p1, 0xd2

	goto/32 :l_yxpqEcztZlntPMIz_3

	nop

	:l_jmoWTVhgFSXcsPCx_4
    add-int p3, p2, p1

	goto/32 :l_CCRpzGzcFZACISMp_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DitGuyTmnwaCLDyj_0

	nop

	:l_exGhwEDsLLsJcxLV_2
    const/16 p1, 0xd2

	goto/32 :l_MmdVXKOveGMCMwSV_3

	nop

	:l_QhYIPceQyDKZIVqQ_5
    int-to-double p0, p3

	goto/32 :l_fLpZGoIahYSMSoVI_6

	nop

	:l_NfYwNLPQIuIIUDCJ_4
    add-int p3, p2, p1

	goto/32 :l_QhYIPceQyDKZIVqQ_5

	nop

	:l_MmdVXKOveGMCMwSV_3
    mul-int p2, p0, p1

	goto/32 :l_NfYwNLPQIuIIUDCJ_4

	nop

	:l_DitGuyTmnwaCLDyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTCIUxBGSqoxXjvV_1

	nop

	:l_fLpZGoIahYSMSoVI_6
    return-void

	:after_last_instruction

	goto/32 :l_fBUBFjKITfHswzdF_7

	nop

	:l_TTCIUxBGSqoxXjvV_1
    const/16 p0, 0x2a

	goto/32 :l_exGhwEDsLLsJcxLV_2

	nop

	:l_fBUBFjKITfHswzdF_7
	goto/32 :before_first_instruction

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_IWQaGkowvHTYklwy_0

	nop

	:l_UeWZXLSzbCnswSwj_3
    mul-int p2, p0, p1

	goto/32 :l_khyUdALOBWLGOATN_4

	nop

	:l_uUgkWwCoYTxSdyAi_7
	goto/32 :before_first_instruction

	:l_JupYvrpSMnbgEzyr_6
    return-void

	:after_last_instruction

	goto/32 :l_uUgkWwCoYTxSdyAi_7

	nop

	:l_gSkNnxctAMbBwHSE_5
    int-to-double p0, p3

	goto/32 :l_JupYvrpSMnbgEzyr_6

	nop

	:l_khyUdALOBWLGOATN_4
    add-int p3, p2, p1

	goto/32 :l_gSkNnxctAMbBwHSE_5

	nop

	:l_sbRwhxjuKEYMFuqi_2
    const/16 p1, 0xd2

	goto/32 :l_UeWZXLSzbCnswSwj_3

	nop

	:l_IWQaGkowvHTYklwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPgMBmvPpmaCiVOp_1

	nop

	:l_XPgMBmvPpmaCiVOp_1
    const/16 p0, 0x2a

	goto/32 :l_sbRwhxjuKEYMFuqi_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yWlpqhUqztHCLqMV_0

	nop

	:l_pwnFOpfbkzIlExVm_6
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
	goto/32 :l_zgxLUNxTeCKXSSzJ_7

	nop

	:l_VOlPnJnqNhwJLBrh_3
	rem-int v0, v0, v1
	goto/32 :l_pEsUxaWOJkWCdHbl_4

	nop

	:l_CWyYhpJGkbxViwpS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_ZcaDKeXyCdlOzRwq_9

	nop

	:l_pEsUxaWOJkWCdHbl_4
	if-lez v0, :gl_yMCzyxyRhouZBvxo

	goto/32 :kIXqFKaJDjfIdxln

	:gl_yMCzyxyRhouZBvxo	goto/32 :l_SwkYPYVAwBBXoSdw_5

	nop

	:l_AYsOdGFIaOhqKIWR_1
	const v1, 19
	goto/32 :l_zVWjtVnvGPmlUYLv_2

	nop

	:l_IIrkULizVgRmUNSt_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_fKvryBsnrZyoDOGD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QVKHnwTKrCMtFstD_12

	nop

	:l_zVWjtVnvGPmlUYLv_2
	add-int v0, v0, v1
	goto/32 :l_VOlPnJnqNhwJLBrh_3

	nop

	:l_zgxLUNxTeCKXSSzJ_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CWyYhpJGkbxViwpS_8

	nop

	:l_ZcaDKeXyCdlOzRwq_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_MpysQqFXeOEXaFAa_10

	nop

	:l_MpysQqFXeOEXaFAa_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fKvryBsnrZyoDOGD_11

	nop

	:l_SwkYPYVAwBBXoSdw_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_pwnFOpfbkzIlExVm_6

	nop

	:l_QVKHnwTKrCMtFstD_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_IIrkULizVgRmUNSt_13

	nop

	:l_yWlpqhUqztHCLqMV_0
	const v0, 28
	goto/32 :l_AYsOdGFIaOhqKIWR_1

	nop

.end method
