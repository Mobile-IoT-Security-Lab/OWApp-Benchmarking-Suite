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
.method public static final asFlow(Ljava/lang/Iterable;FCIS)V
    .locals 0

	goto/32 :l_emGcvoRJydjFuBsd_0

	nop

	:l_KRCBseunjPDSNYXb_2
    const/16 p1, 0xd2

	goto/32 :l_MmWzpwbAaqyuQBmP_3

	nop

	:l_XdXDITtEDNVUEZMU_4
    add-int p3, p2, p1

	goto/32 :l_oeVxZJJjjdHHxoDG_5

	nop

	:l_MmWzpwbAaqyuQBmP_3
    mul-int p2, p0, p1

	goto/32 :l_XdXDITtEDNVUEZMU_4

	nop

	:l_RSQfOAjlFlcjOshm_7
	goto/32 :before_first_instruction

	:l_iXcjMpkehgpFeYBw_1
    const/16 p0, 0x2a

	goto/32 :l_KRCBseunjPDSNYXb_2

	nop

	:l_MzGxppIOwOiCJjVf_6
    return-void

	:after_last_instruction

	goto/32 :l_RSQfOAjlFlcjOshm_7

	nop

	:l_emGcvoRJydjFuBsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXcjMpkehgpFeYBw_1

	nop

	:l_oeVxZJJjjdHHxoDG_5
    int-to-double p0, p3

	goto/32 :l_MzGxppIOwOiCJjVf_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_Rocbhghvysuynaeg_0

	nop

	:l_Rocbhghvysuynaeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIWDQaZXuwmcBxHx_1

	nop

	:l_PIWDQaZXuwmcBxHx_1
    const/16 p0, 0x2a

	goto/32 :l_WIKSdgUUAMLjqpaJ_2

	nop

	:l_CEHZHDwFulwTwhSz_6
    return-void

	:after_last_instruction

	goto/32 :l_DvDmpgNYDKOwgSJT_7

	nop

	:l_iABFYRfZxcgduDsA_3
    mul-int p2, p0, p1

	goto/32 :l_puzKYhonPcNhQyts_4

	nop

	:l_puzKYhonPcNhQyts_4
    add-int p3, p2, p1

	goto/32 :l_zcpwOPATDqFjLNcx_5

	nop

	:l_DvDmpgNYDKOwgSJT_7
	goto/32 :before_first_instruction

	:l_zcpwOPATDqFjLNcx_5
    int-to-double p0, p3

	goto/32 :l_CEHZHDwFulwTwhSz_6

	nop

	:l_WIKSdgUUAMLjqpaJ_2
    const/16 p1, 0xd2

	goto/32 :l_iABFYRfZxcgduDsA_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_IpTFIqIznkZewUDB_0

	nop

	:l_yfJGDAOnDIelZzrZ_1
    const/16 p0, 0x2a

	goto/32 :l_QZurFnULbrzjYNFx_2

	nop

	:l_sOQMvhCHodPhMOKW_4
    add-int p3, p2, p1

	goto/32 :l_dOdhjvWXmyGHUcCd_5

	nop

	:l_QZurFnULbrzjYNFx_2
    const/16 p1, 0xd2

	goto/32 :l_rhPWpDtAuoJVCLxF_3

	nop

	:l_IpTFIqIznkZewUDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfJGDAOnDIelZzrZ_1

	nop

	:l_lbMDrBZKNiSYGNMQ_7
	goto/32 :before_first_instruction

	:l_rhPWpDtAuoJVCLxF_3
    mul-int p2, p0, p1

	goto/32 :l_sOQMvhCHodPhMOKW_4

	nop

	:l_kPryvgFzuhgnbJta_6
    return-void

	:after_last_instruction

	goto/32 :l_lbMDrBZKNiSYGNMQ_7

	nop

	:l_dOdhjvWXmyGHUcCd_5
    int-to-double p0, p3

	goto/32 :l_kPryvgFzuhgnbJta_6

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VfsoMFwkqltYoeue_0

	nop

	:l_nxtZoEzzTTBmPJxq_12
	goto/32 :before_first_instruction

	:pqZwqqqcrVIaUEXh
	goto/32 :l_EmuwRSDELyHvPWlX_13

	nop

	:l_wVZqqCRvhqcHpfdV_1
	const v1, 29
	goto/32 :l_LhqAosWBIvKrcMND_2

	nop

	:l_WdHBoMGSllfaDIxh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nxtZoEzzTTBmPJxq_12

	nop

	:l_UWNUrDglPWMRBaEn_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_YZAoOYwzIdjzLCKB_10

	nop

	:l_VfsoMFwkqltYoeue_0
	const v0, 4
	goto/32 :l_wVZqqCRvhqcHpfdV_1

	nop

	:l_LhqAosWBIvKrcMND_2
	add-int v0, v0, v1
	goto/32 :l_vBKsnFZbcYxKHyHt_3

	nop

	:l_xzBVuAShxnrTOeMA_4
	if-lez v0, :gl_KhwQujvZhYGkRXCC

	goto/32 :KDMXvkyyDyneFCxE

	:gl_KhwQujvZhYGkRXCC	goto/32 :l_cUZcyvSKkPeYjXLV_5

	nop

	:l_qbJZiANEPxGxGyQs_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fEIxKTmSNKapaFcJ_8

	nop

	:l_OyPOECpTzKbggovK_6
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
	goto/32 :l_qbJZiANEPxGxGyQs_7

	nop

	:l_vBKsnFZbcYxKHyHt_3
	rem-int v0, v0, v1
	goto/32 :l_xzBVuAShxnrTOeMA_4

	nop

	:l_YZAoOYwzIdjzLCKB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WdHBoMGSllfaDIxh_11

	nop

	:l_fEIxKTmSNKapaFcJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_UWNUrDglPWMRBaEn_9

	nop

	:l_EmuwRSDELyHvPWlX_13
	goto/32 :SyIUYxWvKlnVOUKO
	:l_cUZcyvSKkPeYjXLV_5
	goto/32 :pqZwqqqcrVIaUEXh
	:KDMXvkyyDyneFCxE
	:SyIUYxWvKlnVOUKO

	goto/32 :l_OyPOECpTzKbggovK_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_jjMakdbtnyAAXVPs_0

	nop

	:l_aKpznprQaSdQcaVb_3
    mul-int p2, p0, p1

	goto/32 :l_rAFNpXbiqllOsncs_4

	nop

	:l_EXwbJLCQaHKTmbmO_5
    int-to-double p0, p3

	goto/32 :l_RLvrhliKVDWExYth_6

	nop

	:l_WKAIOMUYSsNCLuCu_2
    const/16 p1, 0xd2

	goto/32 :l_aKpznprQaSdQcaVb_3

	nop

	:l_rAFNpXbiqllOsncs_4
    add-int p3, p2, p1

	goto/32 :l_EXwbJLCQaHKTmbmO_5

	nop

	:l_jjMakdbtnyAAXVPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mamwiCHqeZCyaTUX_1

	nop

	:l_zgVDbQyHhnNVuSzb_7
	goto/32 :before_first_instruction

	:l_RLvrhliKVDWExYth_6
    return-void

	:after_last_instruction

	goto/32 :l_zgVDbQyHhnNVuSzb_7

	nop

	:l_mamwiCHqeZCyaTUX_1
    const/16 p0, 0x2a

	goto/32 :l_WKAIOMUYSsNCLuCu_2

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_BCJTpgknKbmxuNUV_0

	nop

	:l_BCJTpgknKbmxuNUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyEMnwHfnIkFZQyY_1

	nop

	:l_SXhGcmMNVhmEbXlm_3
    mul-int p2, p0, p1

	goto/32 :l_HIonJCoOmSJkNQVj_4

	nop

	:l_tyEMnwHfnIkFZQyY_1
    const/16 p0, 0x2a

	goto/32 :l_BJKtPICikSfyUhlS_2

	nop

	:l_wjaaaozWuNPOtMNY_6
    return-void

	:after_last_instruction

	goto/32 :l_XYMZHdMFBAayolAK_7

	nop

	:l_BJKtPICikSfyUhlS_2
    const/16 p1, 0xd2

	goto/32 :l_SXhGcmMNVhmEbXlm_3

	nop

	:l_HIonJCoOmSJkNQVj_4
    add-int p3, p2, p1

	goto/32 :l_talKgyKOXmazZAvM_5

	nop

	:l_XYMZHdMFBAayolAK_7
	goto/32 :before_first_instruction

	:l_talKgyKOXmazZAvM_5
    int-to-double p0, p3

	goto/32 :l_wjaaaozWuNPOtMNY_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_KeKlquldeOmoHFWL_0

	nop

	:l_waSZOPIyGPdaVLje_1
    const/16 p0, 0x2a

	goto/32 :l_sgWQtwVVRqqdNOIl_2

	nop

	:l_gsacipDsMAaUMlJi_6
    return-void

	:after_last_instruction

	goto/32 :l_QnaOdssnxDuUkVXJ_7

	nop

	:l_KeKlquldeOmoHFWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waSZOPIyGPdaVLje_1

	nop

	:l_RVsBqBeAhlSIBekN_5
    int-to-double p0, p3

	goto/32 :l_gsacipDsMAaUMlJi_6

	nop

	:l_sgWQtwVVRqqdNOIl_2
    const/16 p1, 0xd2

	goto/32 :l_VAyfpzLwFqLOGIAj_3

	nop

	:l_atVweZcNcLbvsePv_4
    add-int p3, p2, p1

	goto/32 :l_RVsBqBeAhlSIBekN_5

	nop

	:l_VAyfpzLwFqLOGIAj_3
    mul-int p2, p0, p1

	goto/32 :l_atVweZcNcLbvsePv_4

	nop

	:l_QnaOdssnxDuUkVXJ_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_oScXTdPrrMlekXAY_0

	nop

	:l_bVOlofjWfqvMiRMC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_ygXDbDGuxncSUmBD_10

	nop

	:l_ufdZtTFLzpztrOlc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QIFlcGaerSVVWIYq_12

	nop

	:l_ygXDbDGuxncSUmBD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ufdZtTFLzpztrOlc_11

	nop

	:l_EeqpyOCfdlREMwEg_13
	goto/32 :VoEZgzOHwbwCYJQi
	:l_ZbcSPzqdtRDLkGwD_1
	const v1, 7
	goto/32 :l_RIiiiHqslrsUnUsF_2

	nop

	:l_NEVYPYlVAToXqNwl_4
	if-lez v0, :gl_YjVGAQvBljSOhVoS

	goto/32 :mdITJvyUKbTDYqhA

	:gl_YjVGAQvBljSOhVoS	goto/32 :l_qbfIGkHfoYjgyVOd_5

	nop

	:l_RIiiiHqslrsUnUsF_2
	add-int v0, v0, v1
	goto/32 :l_sAOAhCJIPrOKcYWF_3

	nop

	:l_glgTfknpFJBygZYr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_bVOlofjWfqvMiRMC_9

	nop

	:l_oScXTdPrrMlekXAY_0
	const v0, 31
	goto/32 :l_ZbcSPzqdtRDLkGwD_1

	nop

	:l_qbfIGkHfoYjgyVOd_5
	goto/32 :zTbFgNQWTzwKowkJ
	:mdITJvyUKbTDYqhA
	:VoEZgzOHwbwCYJQi

	goto/32 :l_JbSvZveVErwoSpTY_6

	nop

	:l_QIFlcGaerSVVWIYq_12
	goto/32 :before_first_instruction

	:zTbFgNQWTzwKowkJ
	goto/32 :l_EeqpyOCfdlREMwEg_13

	nop

	:l_DKeWvnEJZAiUuIsk_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_glgTfknpFJBygZYr_8

	nop

	:l_sAOAhCJIPrOKcYWF_3
	rem-int v0, v0, v1
	goto/32 :l_NEVYPYlVAToXqNwl_4

	nop

	:l_JbSvZveVErwoSpTY_6
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
	goto/32 :l_DKeWvnEJZAiUuIsk_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BSOWkpnOuHFDjDCW_0

	nop

	:l_YKwztjNewpSGEYqX_1
    const/16 p0, 0x2a

	goto/32 :l_KNvhZYLgmZHlVeRL_2

	nop

	:l_bFfNhJzaREuQHzZE_6
    return-void

	:after_last_instruction

	goto/32 :l_mxVtWSLSIAdjmuJK_7

	nop

	:l_CTnCEKFzOCQKQUAl_4
    add-int p3, p2, p1

	goto/32 :l_laiVqvPAxLNvrzSK_5

	nop

	:l_TCVdFjihmjibCsvB_3
    mul-int p2, p0, p1

	goto/32 :l_CTnCEKFzOCQKQUAl_4

	nop

	:l_BSOWkpnOuHFDjDCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKwztjNewpSGEYqX_1

	nop

	:l_laiVqvPAxLNvrzSK_5
    int-to-double p0, p3

	goto/32 :l_bFfNhJzaREuQHzZE_6

	nop

	:l_mxVtWSLSIAdjmuJK_7
	goto/32 :before_first_instruction

	:l_KNvhZYLgmZHlVeRL_2
    const/16 p1, 0xd2

	goto/32 :l_TCVdFjihmjibCsvB_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_KPfLwFviNglMYWOZ_0

	nop

	:l_fpdSxukUIATcYErx_7
	goto/32 :before_first_instruction

	:l_CdqcJGMSLXSCvBQp_5
    int-to-double p0, p3

	goto/32 :l_LzeHevCCUyquduWH_6

	nop

	:l_LzeHevCCUyquduWH_6
    return-void

	:after_last_instruction

	goto/32 :l_fpdSxukUIATcYErx_7

	nop

	:l_VwMyhLZWFJJrymwF_1
    const/16 p0, 0x2a

	goto/32 :l_SDEPdWbFQIRXNhZM_2

	nop

	:l_SDEPdWbFQIRXNhZM_2
    const/16 p1, 0xd2

	goto/32 :l_vkiAlaNoatYWjqTw_3

	nop

	:l_KPfLwFviNglMYWOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwMyhLZWFJJrymwF_1

	nop

	:l_kUGmeRFzsEaOLykq_4
    add-int p3, p2, p1

	goto/32 :l_CdqcJGMSLXSCvBQp_5

	nop

	:l_vkiAlaNoatYWjqTw_3
    mul-int p2, p0, p1

	goto/32 :l_kUGmeRFzsEaOLykq_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_RluWUVzzdfuGMTMx_0

	nop

	:l_YnTElyXdDqCLwtpN_7
	goto/32 :before_first_instruction

	:l_dZJPpCTaFmLKWFzq_2
    const/16 p1, 0xd2

	goto/32 :l_SMePyrgFYSGxGGbH_3

	nop

	:l_SMePyrgFYSGxGGbH_3
    mul-int p2, p0, p1

	goto/32 :l_scZAxfljTbCykMpB_4

	nop

	:l_lrDwrqCoCfHlnztp_6
    return-void

	:after_last_instruction

	goto/32 :l_YnTElyXdDqCLwtpN_7

	nop

	:l_CWfPsDGIeUrRbwEd_5
    int-to-double p0, p3

	goto/32 :l_lrDwrqCoCfHlnztp_6

	nop

	:l_RluWUVzzdfuGMTMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mklFuqTBdRIccuMF_1

	nop

	:l_mklFuqTBdRIccuMF_1
    const/16 p0, 0x2a

	goto/32 :l_dZJPpCTaFmLKWFzq_2

	nop

	:l_scZAxfljTbCykMpB_4
    add-int p3, p2, p1

	goto/32 :l_CWfPsDGIeUrRbwEd_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RuvzeOwtNyifMMQt_0

	nop

	:l_SJdEgonbUYnFNlAM_13
	goto/32 :wyMhCFciPHDAgGKJ
	:l_CAAZdLeyYXqFynmR_6
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
	goto/32 :l_AIBWQaWQkSMdmxIH_7

	nop

	:l_FpIJkrwPFKBBcWva_4
	if-lez v0, :gl_wXnMKVZKJgTKBNsg

	goto/32 :TTNwwqZGmsHbOrEX

	:gl_wXnMKVZKJgTKBNsg	goto/32 :l_bXZSYxXryFcXcVva_5

	nop

	:l_dGbZIltpEoZxKLLO_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_aNsGZQQANsnhvXDR_10

	nop

	:l_AIBWQaWQkSMdmxIH_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PupTejfnzirkKTpE_8

	nop

	:l_acFTPLCjdNaomGQA_2
	add-int v0, v0, v1
	goto/32 :l_cWWqqqacfTWdIufL_3

	nop

	:l_MdPFJTSVVfbHHOeX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OfKBJBTUSoSbVyFT_12

	nop

	:l_bXZSYxXryFcXcVva_5
	goto/32 :loDhDkFarpBkhEMU
	:TTNwwqZGmsHbOrEX
	:wyMhCFciPHDAgGKJ

	goto/32 :l_CAAZdLeyYXqFynmR_6

	nop

	:l_PupTejfnzirkKTpE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_dGbZIltpEoZxKLLO_9

	nop

	:l_RuvzeOwtNyifMMQt_0
	const v0, 24
	goto/32 :l_pqEkcZDcOMjmffMG_1

	nop

	:l_aNsGZQQANsnhvXDR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MdPFJTSVVfbHHOeX_11

	nop

	:l_pqEkcZDcOMjmffMG_1
	const v1, 26
	goto/32 :l_acFTPLCjdNaomGQA_2

	nop

	:l_cWWqqqacfTWdIufL_3
	rem-int v0, v0, v1
	goto/32 :l_FpIJkrwPFKBBcWva_4

	nop

	:l_OfKBJBTUSoSbVyFT_12
	goto/32 :before_first_instruction

	:loDhDkFarpBkhEMU
	goto/32 :l_SJdEgonbUYnFNlAM_13

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_NfdUGgmsKIsLLaqS_0

	nop

	:l_baKufwtxgkCqcEUT_6
    return-void

	:after_last_instruction

	goto/32 :l_wTxYnHQYPMhBbsBG_7

	nop

	:l_gUhrIxVQsMGKrtKy_1
    const/16 p0, 0x2a

	goto/32 :l_wAPxFJNCswEKlDxf_2

	nop

	:l_wTxYnHQYPMhBbsBG_7
	goto/32 :before_first_instruction

	:l_wAPxFJNCswEKlDxf_2
    const/16 p1, 0xd2

	goto/32 :l_NPKZthnWPYsOIYfs_3

	nop

	:l_vEYwfDoOlgcBKcyP_5
    int-to-double p0, p3

	goto/32 :l_baKufwtxgkCqcEUT_6

	nop

	:l_NPKZthnWPYsOIYfs_3
    mul-int p2, p0, p1

	goto/32 :l_zPrSQdrZsPBZRRbW_4

	nop

	:l_zPrSQdrZsPBZRRbW_4
    add-int p3, p2, p1

	goto/32 :l_vEYwfDoOlgcBKcyP_5

	nop

	:l_NfdUGgmsKIsLLaqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUhrIxVQsMGKrtKy_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_MgNQBWKRWVfmHtRN_0

	nop

	:l_HRTSNvONZlohClAr_7
	goto/32 :before_first_instruction

	:l_YtLWWGpvRquxYXYX_6
    return-void

	:after_last_instruction

	goto/32 :l_HRTSNvONZlohClAr_7

	nop

	:l_MgNQBWKRWVfmHtRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUNpPCnHcUgFoMZq_1

	nop

	:l_FJVFcKBHZFlwviip_5
    int-to-double p0, p3

	goto/32 :l_YtLWWGpvRquxYXYX_6

	nop

	:l_xrnFQVlMijtTfxcv_4
    add-int p3, p2, p1

	goto/32 :l_FJVFcKBHZFlwviip_5

	nop

	:l_lUNpPCnHcUgFoMZq_1
    const/16 p0, 0x2a

	goto/32 :l_ErfEhgaBvVXEuLZI_2

	nop

	:l_ltRSeLMTfJUOcfbL_3
    mul-int p2, p0, p1

	goto/32 :l_xrnFQVlMijtTfxcv_4

	nop

	:l_ErfEhgaBvVXEuLZI_2
    const/16 p1, 0xd2

	goto/32 :l_ltRSeLMTfJUOcfbL_3

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TfCfhHJVUZIrWRHb_0

	nop

	:l_xZZmdpdEMIqSKBsd_6
    return-void

	:after_last_instruction

	goto/32 :l_oragFAHhUDDuMDBX_7

	nop

	:l_LrcqAuYeFclmgiRd_4
    add-int p3, p2, p1

	goto/32 :l_fRHBuFGpWmUBrzvf_5

	nop

	:l_TfCfhHJVUZIrWRHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNyRtYLRaqNIooeq_1

	nop

	:l_fRHBuFGpWmUBrzvf_5
    int-to-double p0, p3

	goto/32 :l_xZZmdpdEMIqSKBsd_6

	nop

	:l_WhbuSJPKfZPxPxnR_3
    mul-int p2, p0, p1

	goto/32 :l_LrcqAuYeFclmgiRd_4

	nop

	:l_oragFAHhUDDuMDBX_7
	goto/32 :before_first_instruction

	:l_AcefMFWgKYfCXbbL_2
    const/16 p1, 0xd2

	goto/32 :l_WhbuSJPKfZPxPxnR_3

	nop

	:l_DNyRtYLRaqNIooeq_1
    const/16 p0, 0x2a

	goto/32 :l_AcefMFWgKYfCXbbL_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JcXZmOJUIJcFdORq_0

	nop

	:l_yvpFzaHImEGDJvaE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_oGQNXbHOcJpxuCOP_11

	nop

	:l_wTyyffTDGWUjNgYD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_MyYqFVflFJdKXktR_9

	nop

	:l_jaZQQWeYjmDVeDBJ_6
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
	goto/32 :l_ECjdPbGXEwhFoDFI_7

	nop

	:l_taaFYvxVtSYbGNhD_1
	const v1, 1
	goto/32 :l_eXfLntaShWnoAuQD_2

	nop

	:l_oGQNXbHOcJpxuCOP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HEWdDDaOEvVhedbI_12

	nop

	:l_TpolWGeSOLfMVKgb_5
	goto/32 :NdDqSztbcFXMpFOC
	:LcLYcYORPQvzKjlI
	:rrbErXSaQrJCFoik

	goto/32 :l_jaZQQWeYjmDVeDBJ_6

	nop

	:l_MyYqFVflFJdKXktR_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_yvpFzaHImEGDJvaE_10

	nop

	:l_FTAJhqzJUDWxdIXq_4
	if-lez v0, :gl_ftHaDGHzZKlrWxPT

	goto/32 :LcLYcYORPQvzKjlI

	:gl_ftHaDGHzZKlrWxPT	goto/32 :l_TpolWGeSOLfMVKgb_5

	nop

	:l_HEWdDDaOEvVhedbI_12
	goto/32 :before_first_instruction

	:NdDqSztbcFXMpFOC
	goto/32 :l_ILQgFLMHdowjACnz_13

	nop

	:l_ILQgFLMHdowjACnz_13
	goto/32 :rrbErXSaQrJCFoik
	:l_JcXZmOJUIJcFdORq_0
	const v0, 2
	goto/32 :l_taaFYvxVtSYbGNhD_1

	nop

	:l_eXfLntaShWnoAuQD_2
	add-int v0, v0, v1
	goto/32 :l_BAfnJNLfSKBEXWZb_3

	nop

	:l_BAfnJNLfSKBEXWZb_3
	rem-int v0, v0, v1
	goto/32 :l_FTAJhqzJUDWxdIXq_4

	nop

	:l_ECjdPbGXEwhFoDFI_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wTyyffTDGWUjNgYD_8

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_uniuJpDhWnnYBYRk_0

	nop

	:l_uniuJpDhWnnYBYRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfoiTbDiozengCew_1

	nop

	:l_sImmEZnSIMTuwHVq_4
    add-int p3, p2, p1

	goto/32 :l_foYwdmfzwjRQcNIi_5

	nop

	:l_IoBoZZSdadtrGFVy_7
	goto/32 :before_first_instruction

	:l_lfoiTbDiozengCew_1
    const/16 p0, 0x2a

	goto/32 :l_oCLAUmMeuIEdAAFy_2

	nop

	:l_tbXEylYBShKqiZtN_3
    mul-int p2, p0, p1

	goto/32 :l_sImmEZnSIMTuwHVq_4

	nop

	:l_foYwdmfzwjRQcNIi_5
    int-to-double p0, p3

	goto/32 :l_sZzIwcGdiLLHLiyi_6

	nop

	:l_oCLAUmMeuIEdAAFy_2
    const/16 p1, 0xd2

	goto/32 :l_tbXEylYBShKqiZtN_3

	nop

	:l_sZzIwcGdiLLHLiyi_6
    return-void

	:after_last_instruction

	goto/32 :l_IoBoZZSdadtrGFVy_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_emTKHWODuGfsKgTY_0

	nop

	:l_ayhghNahPfBpvwoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_HukiLhWBPMwVUnYq_7

	nop

	:l_qduGGEFcBMEHwnla_2
    const/16 p1, 0xd2

	goto/32 :l_CvbrvYHFlPphNJic_3

	nop

	:l_CvbrvYHFlPphNJic_3
    mul-int p2, p0, p1

	goto/32 :l_cloYvWEKdFxicdjs_4

	nop

	:l_YSXpIIWCiQHsvukI_5
    int-to-double p0, p3

	goto/32 :l_ayhghNahPfBpvwoZ_6

	nop

	:l_NFPtUBtPwxdRHcut_1
    const/16 p0, 0x2a

	goto/32 :l_qduGGEFcBMEHwnla_2

	nop

	:l_HukiLhWBPMwVUnYq_7
	goto/32 :before_first_instruction

	:l_cloYvWEKdFxicdjs_4
    add-int p3, p2, p1

	goto/32 :l_YSXpIIWCiQHsvukI_5

	nop

	:l_emTKHWODuGfsKgTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFPtUBtPwxdRHcut_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_DPRbOPcEgDwJrXKc_0

	nop

	:l_ZksZZRHplofaOXvr_1
    const/16 p0, 0x2a

	goto/32 :l_aAtDHdymREcFyZJF_2

	nop

	:l_rJEtqvnTxBrModWa_4
    add-int p3, p2, p1

	goto/32 :l_XtgMbDdZuKuhNmhr_5

	nop

	:l_XtgMbDdZuKuhNmhr_5
    int-to-double p0, p3

	goto/32 :l_MwYKMHwjLCXNCUHY_6

	nop

	:l_DPRbOPcEgDwJrXKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZksZZRHplofaOXvr_1

	nop

	:l_pPfVOlUoOrrOtBsB_3
    mul-int p2, p0, p1

	goto/32 :l_rJEtqvnTxBrModWa_4

	nop

	:l_XxMqMPbkvWeYZNEL_7
	goto/32 :before_first_instruction

	:l_MwYKMHwjLCXNCUHY_6
    return-void

	:after_last_instruction

	goto/32 :l_XxMqMPbkvWeYZNEL_7

	nop

	:l_aAtDHdymREcFyZJF_2
    const/16 p1, 0xd2

	goto/32 :l_pPfVOlUoOrrOtBsB_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_puYnNghTuvrrAZjm_0

	nop

	:l_UKRSlbUnfcKjtDql_12
	goto/32 :before_first_instruction

	:IAVQvPxTXfovFDvQ
	goto/32 :l_PQMoZCCnDrHJhOBw_13

	nop

	:l_PQMoZCCnDrHJhOBw_13
	goto/32 :ZzgdbDZUiosqgzAY
	:l_AlYsZYqhGDjBiXsz_1
	const v1, 10
	goto/32 :l_bAsgJGuqNdIkeYNB_2

	nop

	:l_bIWcivfdKLvNyGiG_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_KITgVyUDgtkWkYhV_10

	nop

	:l_ggRkAsduuYvAinYR_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UKRSlbUnfcKjtDql_12

	nop

	:l_EOQtflRvuNTRyVFb_4
	if-lez v0, :gl_LTwiLTsCZqxkJKFm

	goto/32 :mtHqzjoCosAxyDxh

	:gl_LTwiLTsCZqxkJKFm	goto/32 :l_etYiFKFqVTyHeVoi_5

	nop

	:l_XVzDALRXvghJTBjr_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_rDhoreJIHwGMSjOC_8

	nop

	:l_etYiFKFqVTyHeVoi_5
	goto/32 :IAVQvPxTXfovFDvQ
	:mtHqzjoCosAxyDxh
	:ZzgdbDZUiosqgzAY

	goto/32 :l_TBDOAAPphGuYAXeE_6

	nop

	:l_gSpRWAaqsjtTfIoZ_3
	rem-int v0, v0, v1
	goto/32 :l_EOQtflRvuNTRyVFb_4

	nop

	:l_TBDOAAPphGuYAXeE_6
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
	goto/32 :l_XVzDALRXvghJTBjr_7

	nop

	:l_bAsgJGuqNdIkeYNB_2
	add-int v0, v0, v1
	goto/32 :l_gSpRWAaqsjtTfIoZ_3

	nop

	:l_KITgVyUDgtkWkYhV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ggRkAsduuYvAinYR_11

	nop

	:l_puYnNghTuvrrAZjm_0
	const v0, 32
	goto/32 :l_AlYsZYqhGDjBiXsz_1

	nop

	:l_rDhoreJIHwGMSjOC_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_bIWcivfdKLvNyGiG_9

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_XQRUCVzQDVeDHlwL_0

	nop

	:l_EPkkrbsAxClvQNgR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgxeqOolJHCfIbFr_7

	nop

	:l_XQRUCVzQDVeDHlwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFGWemBSuIERKqTx_1

	nop

	:l_zpJCyjIBgfzArJXN_3
    mul-int p2, p0, p1

	goto/32 :l_aGLHQnCPUrDTVPXW_4

	nop

	:l_wFGWemBSuIERKqTx_1
    const/16 p0, 0x2a

	goto/32 :l_UOeWISPqDAEbIIGs_2

	nop

	:l_ZgxeqOolJHCfIbFr_7
	goto/32 :before_first_instruction

	:l_aGLHQnCPUrDTVPXW_4
    add-int p3, p2, p1

	goto/32 :l_eWUurYhbRuIYGYHK_5

	nop

	:l_UOeWISPqDAEbIIGs_2
    const/16 p1, 0xd2

	goto/32 :l_zpJCyjIBgfzArJXN_3

	nop

	:l_eWUurYhbRuIYGYHK_5
    int-to-double p0, p3

	goto/32 :l_EPkkrbsAxClvQNgR_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QjhjDkpvjHUzezhy_0

	nop

	:l_DJmtMfKoCnBYOIpY_5
    int-to-double p0, p3

	goto/32 :l_oByIcyoUNIWMEgSt_6

	nop

	:l_PUhePnYNSJjidlPG_3
    mul-int p2, p0, p1

	goto/32 :l_PnCjtALeEkzRVKrg_4

	nop

	:l_PnCjtALeEkzRVKrg_4
    add-int p3, p2, p1

	goto/32 :l_DJmtMfKoCnBYOIpY_5

	nop

	:l_sKSHBTcwFCCZIWCW_7
	goto/32 :before_first_instruction

	:l_QjhjDkpvjHUzezhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECRbwWCknHAPTaVy_1

	nop

	:l_oByIcyoUNIWMEgSt_6
    return-void

	:after_last_instruction

	goto/32 :l_sKSHBTcwFCCZIWCW_7

	nop

	:l_KefeviBJuGJPjlrY_2
    const/16 p1, 0xd2

	goto/32 :l_PUhePnYNSJjidlPG_3

	nop

	:l_ECRbwWCknHAPTaVy_1
    const/16 p0, 0x2a

	goto/32 :l_KefeviBJuGJPjlrY_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_raUwpnmrnlsVreFM_0

	nop

	:l_tTYRWfnpWvAskcWe_1
    const/16 p0, 0x2a

	goto/32 :l_TzcSHkONHJvAgwyB_2

	nop

	:l_hmdQQLMiXixAvSoH_7
	goto/32 :before_first_instruction

	:l_EKqZJuNOYnMhBQKV_5
    int-to-double p0, p3

	goto/32 :l_OyQokGaBtCFYZvKv_6

	nop

	:l_xtjvMVhpjvfwFiQU_3
    mul-int p2, p0, p1

	goto/32 :l_pfXhrwzpwPzHzYjM_4

	nop

	:l_pfXhrwzpwPzHzYjM_4
    add-int p3, p2, p1

	goto/32 :l_EKqZJuNOYnMhBQKV_5

	nop

	:l_OyQokGaBtCFYZvKv_6
    return-void

	:after_last_instruction

	goto/32 :l_hmdQQLMiXixAvSoH_7

	nop

	:l_raUwpnmrnlsVreFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTYRWfnpWvAskcWe_1

	nop

	:l_TzcSHkONHJvAgwyB_2
    const/16 p1, 0xd2

	goto/32 :l_xtjvMVhpjvfwFiQU_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FlsaeDIIxmqdkUYW_0

	nop

	:l_dpWnxpSRMxsXNsgZ_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PxmhvuTzjTfEmPaX_8

	nop

	:l_ZXdLcJqnFqeIkhGh_6
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
	goto/32 :l_dpWnxpSRMxsXNsgZ_7

	nop

	:l_eCZEpwhVKugQMFaU_4
	if-lez v0, :gl_OqBdgDInoVNCIcyV

	goto/32 :EIUdAvMweUugJFGc

	:gl_OqBdgDInoVNCIcyV	goto/32 :l_YHVZHGqCXVZnYjJP_5

	nop

	:l_cIkVopWRdyRFHFfK_1
	const v1, 22
	goto/32 :l_aEwBKCTmCYNTVigT_2

	nop

	:l_pxKzkzwffEclbfMD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_xKOILofhyMcPNkMz_11

	nop

	:l_FlsaeDIIxmqdkUYW_0
	const v0, 8
	goto/32 :l_cIkVopWRdyRFHFfK_1

	nop

	:l_hKnQmHrlISxNHXhX_13
	goto/32 :QlRYseapYeeJyzOk
	:l_aEwBKCTmCYNTVigT_2
	add-int v0, v0, v1
	goto/32 :l_szgdsmcuexfCCaCb_3

	nop

	:l_PxmhvuTzjTfEmPaX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_HPWhWNPhlqQsPYpu_9

	nop

	:l_szgdsmcuexfCCaCb_3
	rem-int v0, v0, v1
	goto/32 :l_eCZEpwhVKugQMFaU_4

	nop

	:l_HPWhWNPhlqQsPYpu_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_pxKzkzwffEclbfMD_10

	nop

	:l_rJssPEaQBQFePQBJ_12
	goto/32 :before_first_instruction

	:tjsZarSCulnbHiiF
	goto/32 :l_hKnQmHrlISxNHXhX_13

	nop

	:l_xKOILofhyMcPNkMz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rJssPEaQBQFePQBJ_12

	nop

	:l_YHVZHGqCXVZnYjJP_5
	goto/32 :tjsZarSCulnbHiiF
	:EIUdAvMweUugJFGc
	:QlRYseapYeeJyzOk

	goto/32 :l_ZXdLcJqnFqeIkhGh_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_AEhtKqBuVqMzFQxO_0

	nop

	:l_buQUdOSzpEjRLefs_2
    const/16 p1, 0xd2

	goto/32 :l_CEArKuqRUOBIpAyE_3

	nop

	:l_wkslXAtMAKcRJjUu_5
    int-to-double p0, p3

	goto/32 :l_pneBziYVDuAioTdG_6

	nop

	:l_gEphJxYuuUfQwisi_7
	goto/32 :before_first_instruction

	:l_CEArKuqRUOBIpAyE_3
    mul-int p2, p0, p1

	goto/32 :l_kUTmFxLsmJSQHggb_4

	nop

	:l_rkqFCHLsFTMkbcmI_1
    const/16 p0, 0x2a

	goto/32 :l_buQUdOSzpEjRLefs_2

	nop

	:l_AEhtKqBuVqMzFQxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkqFCHLsFTMkbcmI_1

	nop

	:l_pneBziYVDuAioTdG_6
    return-void

	:after_last_instruction

	goto/32 :l_gEphJxYuuUfQwisi_7

	nop

	:l_kUTmFxLsmJSQHggb_4
    add-int p3, p2, p1

	goto/32 :l_wkslXAtMAKcRJjUu_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_EoQFBuWVfejMYJlo_0

	nop

	:l_bHgIWsNNrDpgctUg_7
	goto/32 :before_first_instruction

	:l_UJCpxBmyqvcxvmuf_4
    add-int p3, p2, p1

	goto/32 :l_lEvNhIjLHqNJnNey_5

	nop

	:l_EckwLDjGDvhxWQSb_6
    return-void

	:after_last_instruction

	goto/32 :l_bHgIWsNNrDpgctUg_7

	nop

	:l_lEvNhIjLHqNJnNey_5
    int-to-double p0, p3

	goto/32 :l_EckwLDjGDvhxWQSb_6

	nop

	:l_YUIxPcElcURmLZsb_2
    const/16 p1, 0xd2

	goto/32 :l_JEleTXtCCXDzHpno_3

	nop

	:l_dcjBOlcBhVuWzViK_1
    const/16 p0, 0x2a

	goto/32 :l_YUIxPcElcURmLZsb_2

	nop

	:l_EoQFBuWVfejMYJlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcjBOlcBhVuWzViK_1

	nop

	:l_JEleTXtCCXDzHpno_3
    mul-int p2, p0, p1

	goto/32 :l_UJCpxBmyqvcxvmuf_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_TeMkKQFwwfEavJtH_0

	nop

	:l_JDlHnPINjsVMloOM_4
    add-int p3, p2, p1

	goto/32 :l_wRTHrshcXgppPPaY_5

	nop

	:l_wRTHrshcXgppPPaY_5
    int-to-double p0, p3

	goto/32 :l_ZAFuaOufAJKegMrR_6

	nop

	:l_nONDtTnNqAOsxgdz_7
	goto/32 :before_first_instruction

	:l_ZAFuaOufAJKegMrR_6
    return-void

	:after_last_instruction

	goto/32 :l_nONDtTnNqAOsxgdz_7

	nop

	:l_IDjpeqwKJlwkbzSb_3
    mul-int p2, p0, p1

	goto/32 :l_JDlHnPINjsVMloOM_4

	nop

	:l_TeMkKQFwwfEavJtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODztVkrbIsbrrJxK_1

	nop

	:l_ODztVkrbIsbrrJxK_1
    const/16 p0, 0x2a

	goto/32 :l_VBRowUhPEjrtMhDv_2

	nop

	:l_VBRowUhPEjrtMhDv_2
    const/16 p1, 0xd2

	goto/32 :l_IDjpeqwKJlwkbzSb_3

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ixxHotRoRejkJExy_0

	nop

	:l_ijpGhXjYokPgxSmc_1
	const v1, 19
	goto/32 :l_SYkFPIgLbINuPPSL_2

	nop

	:l_OWHVeqBvfSMFFtjH_12
	goto/32 :before_first_instruction

	:bYBbRqoltlkYPrVR
	goto/32 :l_mxEJmXbojHnzYTos_13

	nop

	:l_rQUOBaunHSrIocYs_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jPUlCoeFyhzVvPjZ_11

	nop

	:l_UJdthbnqcHYJjheu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_vgjxZmOsuDYlqbyC_9

	nop

	:l_TufTlcmCZHoSAaky_3
	rem-int v0, v0, v1
	goto/32 :l_YWSKQENtNEfFwYbn_4

	nop

	:l_SYkFPIgLbINuPPSL_2
	add-int v0, v0, v1
	goto/32 :l_TufTlcmCZHoSAaky_3

	nop

	:l_mxEJmXbojHnzYTos_13
	goto/32 :FdKTpSrKrfKMLJrz
	:l_vgjxZmOsuDYlqbyC_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_rQUOBaunHSrIocYs_10

	nop

	:l_jPUlCoeFyhzVvPjZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_OWHVeqBvfSMFFtjH_12

	nop

	:l_pdJhoUNvHNzJyugK_6
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
	goto/32 :l_CnlSnbwoZYdmFxrc_7

	nop

	:l_CnlSnbwoZYdmFxrc_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UJdthbnqcHYJjheu_8

	nop

	:l_YWSKQENtNEfFwYbn_4
	if-lez v0, :gl_gmRCWFgBoZGfvTaW

	goto/32 :kIXqFKaJDjfIdxln

	:gl_gmRCWFgBoZGfvTaW	goto/32 :l_WXlZVHIkRmqVROnF_5

	nop

	:l_WXlZVHIkRmqVROnF_5
	goto/32 :bYBbRqoltlkYPrVR
	:kIXqFKaJDjfIdxln
	:FdKTpSrKrfKMLJrz

	goto/32 :l_pdJhoUNvHNzJyugK_6

	nop

	:l_ixxHotRoRejkJExy_0
	const v0, 28
	goto/32 :l_ijpGhXjYokPgxSmc_1

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_srAYlztXVLTLWgLc_0

	nop

	:l_KBsfOBMFslOtxsMQ_1
    const/16 p0, 0x2a

	goto/32 :l_EGoBLbMepMdSofMo_2

	nop

	:l_WceydMDFygGYmqYk_3
    mul-int p2, p0, p1

	goto/32 :l_ThcvfybFbqHoFkTs_4

	nop

	:l_cBdsrlsUhDZcNoIw_5
    int-to-double p0, p3

	goto/32 :l_iMDBYKiCsVWuJVsS_6

	nop

	:l_EGoBLbMepMdSofMo_2
    const/16 p1, 0xd2

	goto/32 :l_WceydMDFygGYmqYk_3

	nop

	:l_ThcvfybFbqHoFkTs_4
    add-int p3, p2, p1

	goto/32 :l_cBdsrlsUhDZcNoIw_5

	nop

	:l_srAYlztXVLTLWgLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBsfOBMFslOtxsMQ_1

	nop

	:l_RWWDZRvuinWFuBGN_7
	goto/32 :before_first_instruction

	:l_iMDBYKiCsVWuJVsS_6
    return-void

	:after_last_instruction

	goto/32 :l_RWWDZRvuinWFuBGN_7

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_SNlCuCmefcXBTpXo_0

	nop

	:l_mDHgmnHGeEBwGUyB_7
	goto/32 :before_first_instruction

	:l_TrKBuhTWenQNIDYo_5
    int-to-double p0, p3

	goto/32 :l_JXmsldKKYIezOwKO_6

	nop

	:l_SNlCuCmefcXBTpXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZLgJlLMqLTECWRz_1

	nop

	:l_CZLgJlLMqLTECWRz_1
    const/16 p0, 0x2a

	goto/32 :l_HrUeNYacvTZlbCnR_2

	nop

	:l_UmuqTgEkILwTUteN_3
    mul-int p2, p0, p1

	goto/32 :l_LJHJoCfylBcGhuvu_4

	nop

	:l_JXmsldKKYIezOwKO_6
    return-void

	:after_last_instruction

	goto/32 :l_mDHgmnHGeEBwGUyB_7

	nop

	:l_LJHJoCfylBcGhuvu_4
    add-int p3, p2, p1

	goto/32 :l_TrKBuhTWenQNIDYo_5

	nop

	:l_HrUeNYacvTZlbCnR_2
    const/16 p1, 0xd2

	goto/32 :l_UmuqTgEkILwTUteN_3

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zcrFGOCbpDDnMhUV_0

	nop

	:l_nrVyajrUTFRmfUKE_2
    const/16 p1, 0xd2

	goto/32 :l_qPukvNxRJzDvUSTE_3

	nop

	:l_FJJNTOrvPSHEEcCv_6
    return-void

	:after_last_instruction

	goto/32 :l_XvsPDwymsHkEpncF_7

	nop

	:l_XvsPDwymsHkEpncF_7
	goto/32 :before_first_instruction

	:l_qPukvNxRJzDvUSTE_3
    mul-int p2, p0, p1

	goto/32 :l_CTEoxiKMPbZuFsTV_4

	nop

	:l_CTEoxiKMPbZuFsTV_4
    add-int p3, p2, p1

	goto/32 :l_efoBIqJVoWgOFTez_5

	nop

	:l_efoBIqJVoWgOFTez_5
    int-to-double p0, p3

	goto/32 :l_FJJNTOrvPSHEEcCv_6

	nop

	:l_tEgvObZmXqBMGbiV_1
    const/16 p0, 0x2a

	goto/32 :l_nrVyajrUTFRmfUKE_2

	nop

	:l_zcrFGOCbpDDnMhUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEgvObZmXqBMGbiV_1

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HAyhrtiIIkbPtsQH_0

	nop

	:l_IGKCOkEHPaECBOcz_6
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
	goto/32 :l_EMBdMcCjBHQcBzfp_7

	nop

	:l_HAyhrtiIIkbPtsQH_0
	const v0, 22
	goto/32 :l_uebZKrfzyidQqeKr_1

	nop

	:l_cwMKKUgWRHfHxdEK_4
	if-lez v0, :gl_zvelHGPhnAlEXXXD

	goto/32 :pGqphoAbhhmxOBuu

	:gl_zvelHGPhnAlEXXXD	goto/32 :l_lHaGOMLHNlwRNpwU_5

	nop

	:l_lHaGOMLHNlwRNpwU_5
	goto/32 :bVYkEMHilHBBxtnl
	:pGqphoAbhhmxOBuu
	:ufyjiQxbHhsDgcLa

	goto/32 :l_IGKCOkEHPaECBOcz_6

	nop

	:l_rYAIKjBGcsBDcZQl_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_bVvzzjojOzSOXvNr_10

	nop

	:l_MArKzvczRVSDldlF_12
	goto/32 :before_first_instruction

	:bVYkEMHilHBBxtnl
	goto/32 :l_AhPdwDEUvZpIxrjg_13

	nop

	:l_bVvzzjojOzSOXvNr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_UvvYZpGesXmKkBrv_11

	nop

	:l_EMBdMcCjBHQcBzfp_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wEGSArmnFAgagHjY_8

	nop

	:l_UvvYZpGesXmKkBrv_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MArKzvczRVSDldlF_12

	nop

	:l_wEGSArmnFAgagHjY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_rYAIKjBGcsBDcZQl_9

	nop

	:l_DYpxSDYUgdwECmvu_3
	rem-int v0, v0, v1
	goto/32 :l_cwMKKUgWRHfHxdEK_4

	nop

	:l_uebZKrfzyidQqeKr_1
	const v1, 11
	goto/32 :l_XcuZetbjOLaYgpGA_2

	nop

	:l_AhPdwDEUvZpIxrjg_13
	goto/32 :ufyjiQxbHhsDgcLa
	:l_XcuZetbjOLaYgpGA_2
	add-int v0, v0, v1
	goto/32 :l_DYpxSDYUgdwECmvu_3

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_GtMYqbvEfRFEYUbT_0

	nop

	:l_gCxcqiTfHDiViJPP_7
	goto/32 :before_first_instruction

	:l_cspOpbdGHbpOOeOi_2
    const/16 p1, 0xd2

	goto/32 :l_McASaTkOBCfMDPFr_3

	nop

	:l_GtMYqbvEfRFEYUbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcMmYzDVfuQsgTsj_1

	nop

	:l_McASaTkOBCfMDPFr_3
    mul-int p2, p0, p1

	goto/32 :l_urJfuDfQaNgAfjXG_4

	nop

	:l_zcMmYzDVfuQsgTsj_1
    const/16 p0, 0x2a

	goto/32 :l_cspOpbdGHbpOOeOi_2

	nop

	:l_RHLvuugYaASKdKCW_5
    int-to-double p0, p3

	goto/32 :l_WOLqhsGwgoLkzgwB_6

	nop

	:l_WOLqhsGwgoLkzgwB_6
    return-void

	:after_last_instruction

	goto/32 :l_gCxcqiTfHDiViJPP_7

	nop

	:l_urJfuDfQaNgAfjXG_4
    add-int p3, p2, p1

	goto/32 :l_RHLvuugYaASKdKCW_5

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_resYWIKzSxmXBexy_0

	nop

	:l_WoSfTaEtphwoYVfh_2
    const/16 p1, 0xd2

	goto/32 :l_SKzfrWrSdHtmJTXx_3

	nop

	:l_hKAEcHnfldtfnXzf_5
    int-to-double p0, p3

	goto/32 :l_GEoSuSmSbcBwmvTE_6

	nop

	:l_byNwPcAbOhaQRMdX_4
    add-int p3, p2, p1

	goto/32 :l_hKAEcHnfldtfnXzf_5

	nop

	:l_hPiCanHnKsKGausw_7
	goto/32 :before_first_instruction

	:l_GEoSuSmSbcBwmvTE_6
    return-void

	:after_last_instruction

	goto/32 :l_hPiCanHnKsKGausw_7

	nop

	:l_pbhLzcnorZcvLfue_1
    const/16 p0, 0x2a

	goto/32 :l_WoSfTaEtphwoYVfh_2

	nop

	:l_SKzfrWrSdHtmJTXx_3
    mul-int p2, p0, p1

	goto/32 :l_byNwPcAbOhaQRMdX_4

	nop

	:l_resYWIKzSxmXBexy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbhLzcnorZcvLfue_1

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_weLXDvqmoFslujcg_0

	nop

	:l_svYJDQlVpYHXKcno_4
    add-int p3, p2, p1

	goto/32 :l_jDDCCUwXFOvxJCCt_5

	nop

	:l_bbLJlTTNxYminqkG_2
    const/16 p1, 0xd2

	goto/32 :l_RtCyRrPzTxOLPJwb_3

	nop

	:l_jjOtmKubGdZeYTDr_6
    return-void

	:after_last_instruction

	goto/32 :l_NxbUYDrkcSJKrILQ_7

	nop

	:l_weLXDvqmoFslujcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwCKoUXFwriPyPgm_1

	nop

	:l_RtCyRrPzTxOLPJwb_3
    mul-int p2, p0, p1

	goto/32 :l_svYJDQlVpYHXKcno_4

	nop

	:l_NxbUYDrkcSJKrILQ_7
	goto/32 :before_first_instruction

	:l_KwCKoUXFwriPyPgm_1
    const/16 p0, 0x2a

	goto/32 :l_bbLJlTTNxYminqkG_2

	nop

	:l_jDDCCUwXFOvxJCCt_5
    int-to-double p0, p3

	goto/32 :l_jjOtmKubGdZeYTDr_6

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xLBUAiCktezSHJnq_0

	nop

	:l_GhJdIwHLRJurCNJS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_XYJFNvnIuxQqQFwk_9

	nop

	:l_yvogGOAfsnPbqEot_4
	if-lez v0, :gl_huyAUquRVPwmRhMh

	goto/32 :ppUAyImXtSBCCQnD

	:gl_huyAUquRVPwmRhMh	goto/32 :l_dRwVlhrMjJRcZIxW_5

	nop

	:l_IXVHlQxydMDadAJq_6
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
	goto/32 :l_GicaCtaTGHTMGbcp_7

	nop

	:l_GdGmGClywObFcrUw_12
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_pcnpDTXoBQEuZkBz_13

	nop

	:l_GicaCtaTGHTMGbcp_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GhJdIwHLRJurCNJS_8

	nop

	:l_XYJFNvnIuxQqQFwk_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_iERIkoRkaRvODtWl_10

	nop

	:l_qIFiXrBYbhUYJwEM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GdGmGClywObFcrUw_12

	nop

	:l_uvkIClZnrbFpNqHQ_1
	const v1, 14
	goto/32 :l_iaUxTgFgFXrSjrLC_2

	nop

	:l_dRwVlhrMjJRcZIxW_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_IXVHlQxydMDadAJq_6

	nop

	:l_pcnpDTXoBQEuZkBz_13
	goto/32 :KGJGKUJvjcTBrEmo
	:l_DHKfEiiqwsAupNfj_3
	rem-int v0, v0, v1
	goto/32 :l_yvogGOAfsnPbqEot_4

	nop

	:l_xLBUAiCktezSHJnq_0
	const v0, 6
	goto/32 :l_uvkIClZnrbFpNqHQ_1

	nop

	:l_iERIkoRkaRvODtWl_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qIFiXrBYbhUYJwEM_11

	nop

	:l_iaUxTgFgFXrSjrLC_2
	add-int v0, v0, v1
	goto/32 :l_DHKfEiiqwsAupNfj_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eTpWSTzBuHqpzLBP_0

	nop

	:l_PwSsLDOAIxlTpAcm_4
    add-int p3, p2, p1

	goto/32 :l_JgckEPBFVkUDuOeN_5

	nop

	:l_ITGiiEHFpKuMfKVA_2
    const/16 p1, 0xd2

	goto/32 :l_JEgPfCcFgOdTgwOd_3

	nop

	:l_eTpWSTzBuHqpzLBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuOcdAlJTfmkuHZt_1

	nop

	:l_JgckEPBFVkUDuOeN_5
    int-to-double p0, p3

	goto/32 :l_uDmLMZPXmaIKFFQe_6

	nop

	:l_NgodPentjqUVtYmh_7
	goto/32 :before_first_instruction

	:l_JEgPfCcFgOdTgwOd_3
    mul-int p2, p0, p1

	goto/32 :l_PwSsLDOAIxlTpAcm_4

	nop

	:l_SuOcdAlJTfmkuHZt_1
    const/16 p0, 0x2a

	goto/32 :l_ITGiiEHFpKuMfKVA_2

	nop

	:l_uDmLMZPXmaIKFFQe_6
    return-void

	:after_last_instruction

	goto/32 :l_NgodPentjqUVtYmh_7

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_SgcLeOiMNOYbHZKn_0

	nop

	:l_PoqzYEfAHIKykUcs_3
    mul-int p2, p0, p1

	goto/32 :l_moPvnkJjEZixlrTm_4

	nop

	:l_moPvnkJjEZixlrTm_4
    add-int p3, p2, p1

	goto/32 :l_BotgenUfZCaTPbHA_5

	nop

	:l_RUpkTwYxAOpPxEmV_6
    return-void

	:after_last_instruction

	goto/32 :l_hIWHzyrJnRVsWxUv_7

	nop

	:l_ikCmrJhLVxHQilTV_1
    const/16 p0, 0x2a

	goto/32 :l_EcfSaxhUJqsiwWsj_2

	nop

	:l_BotgenUfZCaTPbHA_5
    int-to-double p0, p3

	goto/32 :l_RUpkTwYxAOpPxEmV_6

	nop

	:l_SgcLeOiMNOYbHZKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikCmrJhLVxHQilTV_1

	nop

	:l_hIWHzyrJnRVsWxUv_7
	goto/32 :before_first_instruction

	:l_EcfSaxhUJqsiwWsj_2
    const/16 p1, 0xd2

	goto/32 :l_PoqzYEfAHIKykUcs_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RpQxobKEHGxRTSrL_0

	nop

	:l_RpQxobKEHGxRTSrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RztkudytqWIVyhwj_1

	nop

	:l_vxtktEdMYmOmufjI_2
    const/16 p1, 0xd2

	goto/32 :l_nupBcMzcsOBJySkX_3

	nop

	:l_RztkudytqWIVyhwj_1
    const/16 p0, 0x2a

	goto/32 :l_vxtktEdMYmOmufjI_2

	nop

	:l_nupBcMzcsOBJySkX_3
    mul-int p2, p0, p1

	goto/32 :l_PWdPHcqseQZxmsXe_4

	nop

	:l_PWdPHcqseQZxmsXe_4
    add-int p3, p2, p1

	goto/32 :l_oFvIMlZKnDUWvSQR_5

	nop

	:l_ldEfTfeIoNdviPwv_6
    return-void

	:after_last_instruction

	goto/32 :l_SOLTuFrsVOAFsPsN_7

	nop

	:l_SOLTuFrsVOAFsPsN_7
	goto/32 :before_first_instruction

	:l_oFvIMlZKnDUWvSQR_5
    int-to-double p0, p3

	goto/32 :l_ldEfTfeIoNdviPwv_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EEmZUpkdHCErjGrv_0

	nop

	:l_PaMfSDFxoKzeQbKL_1
	const v1, 21
	goto/32 :l_PEdxDEwygdGxJWzH_2

	nop

	:l_MiTGewYVlMTuuYTj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AsZMtHrcuJviIRGj_12

	nop

	:l_GtvYCRvhsbdGSqbI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MiTGewYVlMTuuYTj_11

	nop

	:l_mdTHSFsllIhrqYIC_3
	rem-int v0, v0, v1
	goto/32 :l_QgcbmJQevboawuyi_4

	nop

	:l_KDIeswPrcMOCIDnT_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TLNTackRnbbtKPbN_8

	nop

	:l_PBqSXMBkyUzlAOSi_5
	goto/32 :zCPCGdGhsonhjaPo
	:ZJsTDxWQToQBuyMd
	:rBZXgyweMCIOfuUG

	goto/32 :l_glepNVAAAiZxCqgE_6

	nop

	:l_glepNVAAAiZxCqgE_6
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
	goto/32 :l_KDIeswPrcMOCIDnT_7

	nop

	:l_TLNTackRnbbtKPbN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_uFGrUMBTXedStXjj_9

	nop

	:l_EEmZUpkdHCErjGrv_0
	const v0, 31
	goto/32 :l_PaMfSDFxoKzeQbKL_1

	nop

	:l_QgcbmJQevboawuyi_4
	if-lez v0, :gl_aTyteuWJtDRYbZVD

	goto/32 :ZJsTDxWQToQBuyMd

	:gl_aTyteuWJtDRYbZVD	goto/32 :l_PBqSXMBkyUzlAOSi_5

	nop

	:l_PEdxDEwygdGxJWzH_2
	add-int v0, v0, v1
	goto/32 :l_mdTHSFsllIhrqYIC_3

	nop

	:l_AsZMtHrcuJviIRGj_12
	goto/32 :before_first_instruction

	:zCPCGdGhsonhjaPo
	goto/32 :l_WPvjzbkIRGCmOTnK_13

	nop

	:l_WPvjzbkIRGCmOTnK_13
	goto/32 :rBZXgyweMCIOfuUG
	:l_uFGrUMBTXedStXjj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_GtvYCRvhsbdGSqbI_10

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_IjkfwvJiKHvFHffF_0

	nop

	:l_zecjRdfaTEpuYHqh_2
    const/16 p1, 0xd2

	goto/32 :l_skyDajdogEnwoYPP_3

	nop

	:l_lbQLfQwvRMVnnGok_5
    int-to-double p0, p3

	goto/32 :l_IhXmTIJNaOzpElcO_6

	nop

	:l_VlBoYflIJjitohKH_4
    add-int p3, p2, p1

	goto/32 :l_lbQLfQwvRMVnnGok_5

	nop

	:l_IjkfwvJiKHvFHffF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZNeaguAGRfQrojX_1

	nop

	:l_IhXmTIJNaOzpElcO_6
    return-void

	:after_last_instruction

	goto/32 :l_LaENGDHvRKXNimOW_7

	nop

	:l_skyDajdogEnwoYPP_3
    mul-int p2, p0, p1

	goto/32 :l_VlBoYflIJjitohKH_4

	nop

	:l_TZNeaguAGRfQrojX_1
    const/16 p0, 0x2a

	goto/32 :l_zecjRdfaTEpuYHqh_2

	nop

	:l_LaENGDHvRKXNimOW_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_fRRykumxdXXagUKB_0

	nop

	:l_TGvymLPdtBfclUFU_2
    const/16 p1, 0xd2

	goto/32 :l_fTfcltdRfxMhcyHX_3

	nop

	:l_fRRykumxdXXagUKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbIdmhOUkhWmuuGm_1

	nop

	:l_NMoMpgoohnVtFRVa_5
    int-to-double p0, p3

	goto/32 :l_BVNVwNapKmsNziCE_6

	nop

	:l_ZbIdmhOUkhWmuuGm_1
    const/16 p0, 0x2a

	goto/32 :l_TGvymLPdtBfclUFU_2

	nop

	:l_BVNVwNapKmsNziCE_6
    return-void

	:after_last_instruction

	goto/32 :l_pSGrUWIIvoseJPrO_7

	nop

	:l_fTfcltdRfxMhcyHX_3
    mul-int p2, p0, p1

	goto/32 :l_sKKwxtYlezEZOdoq_4

	nop

	:l_pSGrUWIIvoseJPrO_7
	goto/32 :before_first_instruction

	:l_sKKwxtYlezEZOdoq_4
    add-int p3, p2, p1

	goto/32 :l_NMoMpgoohnVtFRVa_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xZFeGUzFOetepThn_0

	nop

	:l_oIhVeqqKpjdBDDeX_7
	goto/32 :before_first_instruction

	:l_HHuwpQNoJvpzIrwH_3
    mul-int p2, p0, p1

	goto/32 :l_BjUROiOstqaNidQs_4

	nop

	:l_BjUROiOstqaNidQs_4
    add-int p3, p2, p1

	goto/32 :l_EzYHebpVyHiMgSlq_5

	nop

	:l_nuTEeguZBYKCciTc_2
    const/16 p1, 0xd2

	goto/32 :l_HHuwpQNoJvpzIrwH_3

	nop

	:l_xZFeGUzFOetepThn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqhiFTrjjEbrdkuc_1

	nop

	:l_UOmfgIAgCNJownGj_6
    return-void

	:after_last_instruction

	goto/32 :l_oIhVeqqKpjdBDDeX_7

	nop

	:l_OqhiFTrjjEbrdkuc_1
    const/16 p0, 0x2a

	goto/32 :l_nuTEeguZBYKCciTc_2

	nop

	:l_EzYHebpVyHiMgSlq_5
    int-to-double p0, p3

	goto/32 :l_UOmfgIAgCNJownGj_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_lLPigKWaHCJslIrc_0

	nop

	:l_kpxZKncvimJKOTNU_18
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_qfVmXwCTMzsFaPqk_19

	nop

	:l_yEuHsGAIjABScXPo_13
    move-object v0, v7

	goto/32 :l_SrvNvalxOhoQLXwH_14

	nop

	:l_lLPigKWaHCJslIrc_0
	const v0, 4
	goto/32 :l_LnKvnZDJPqOkkzbS_1

	nop

	:l_JFloVPLdoZiGHfOJ_12
    const/4 v4, 0x0

	goto/32 :l_yEuHsGAIjABScXPo_13

	nop

	:l_IoGsYddpVWCkLTgy_2
	add-int v0, v0, v1
	goto/32 :l_NnyBSSXExCTmVuYK_3

	nop

	:l_UBhmUtNqGRxlWmpb_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_rLbmHVsUArZROsLi_16

	nop

	:l_SrvNvalxOhoQLXwH_14
    move-object v1, p0

	goto/32 :l_UBhmUtNqGRxlWmpb_15

	nop

	:l_rLbmHVsUArZROsLi_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rsZpYjividSmBxAT_17

	nop

	:l_nEThTZFhqamOJlfn_11
    const/4 v3, 0x0

	goto/32 :l_JFloVPLdoZiGHfOJ_12

	nop

	:l_NbzPOCSSpowzqVMw_8
    const/16 v5, 0xe

	goto/32 :l_ZxMiFarTSqhvecWC_9

	nop

	:l_NnyBSSXExCTmVuYK_3
	rem-int v0, v0, v1
	goto/32 :l_DthEJNTdqgCdbcZG_4

	nop

	:l_HznqxObrGNFdLGTp_6
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
	goto/32 :l_uIkLuaKdhJoHtsPz_7

	nop

	:l_yWHMYIiXAFBefnFt_10
    const/4 v2, 0x0

	goto/32 :l_nEThTZFhqamOJlfn_11

	nop

	:l_qfVmXwCTMzsFaPqk_19
	goto/32 :pIJstOOiBuPrVYJI
	:l_DthEJNTdqgCdbcZG_4
	if-lez v0, :gl_lcfoNukQyohKljZs

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_lcfoNukQyohKljZs	goto/32 :l_QEFaLxiMCTgldiqi_5

	nop

	:l_LnKvnZDJPqOkkzbS_1
	const v1, 20
	goto/32 :l_IoGsYddpVWCkLTgy_2

	nop

	:l_uIkLuaKdhJoHtsPz_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_NbzPOCSSpowzqVMw_8

	nop

	:l_QEFaLxiMCTgldiqi_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_HznqxObrGNFdLGTp_6

	nop

	:l_rsZpYjividSmBxAT_17
    return-object v7

	:after_last_instruction

	goto/32 :l_kpxZKncvimJKOTNU_18

	nop

	:l_ZxMiFarTSqhvecWC_9
    const/4 v6, 0x0

	goto/32 :l_yWHMYIiXAFBefnFt_10

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_fDevOECduXMZDmwL_0

	nop

	:l_tJafdxyCcOPiXEvb_2
    const/16 p1, 0xd2

	goto/32 :l_BiXauEVtaMcrNUxM_3

	nop

	:l_fDevOECduXMZDmwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOteQdnBQtRIIMMC_1

	nop

	:l_JLXJLbOLdVNlNzKe_5
    int-to-double p0, p3

	goto/32 :l_XThBEGcHzshhTXlN_6

	nop

	:l_hDeXLxlpFqzDKavI_7
	goto/32 :before_first_instruction

	:l_BiXauEVtaMcrNUxM_3
    mul-int p2, p0, p1

	goto/32 :l_vSRuZWVVjsFvLsxO_4

	nop

	:l_vSRuZWVVjsFvLsxO_4
    add-int p3, p2, p1

	goto/32 :l_JLXJLbOLdVNlNzKe_5

	nop

	:l_XThBEGcHzshhTXlN_6
    return-void

	:after_last_instruction

	goto/32 :l_hDeXLxlpFqzDKavI_7

	nop

	:l_EOteQdnBQtRIIMMC_1
    const/16 p0, 0x2a

	goto/32 :l_tJafdxyCcOPiXEvb_2

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yxAtdJJLTXPVABWy_0

	nop

	:l_MtKJoyQSfbzbllVJ_7
	goto/32 :before_first_instruction

	:l_gymAFcNWmiIODleG_3
    mul-int p2, p0, p1

	goto/32 :l_lISIVEQGYVVsYsUZ_4

	nop

	:l_yxAtdJJLTXPVABWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMxVykmECRkqxtdn_1

	nop

	:l_RlBwsybyxShVUFOp_5
    int-to-double p0, p3

	goto/32 :l_gHFqaQvypVdYuvjT_6

	nop

	:l_gHFqaQvypVdYuvjT_6
    return-void

	:after_last_instruction

	goto/32 :l_MtKJoyQSfbzbllVJ_7

	nop

	:l_FMxVykmECRkqxtdn_1
    const/16 p0, 0x2a

	goto/32 :l_LTCsmGaEtWjFBqeO_2

	nop

	:l_lISIVEQGYVVsYsUZ_4
    add-int p3, p2, p1

	goto/32 :l_RlBwsybyxShVUFOp_5

	nop

	:l_LTCsmGaEtWjFBqeO_2
    const/16 p1, 0xd2

	goto/32 :l_gymAFcNWmiIODleG_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_hATUjDhwTdgWfcVh_0

	nop

	:l_hATUjDhwTdgWfcVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UOEtooplcNZzJjXH_1

	nop

	:l_gQpFMQKMzDERZBNZ_3
    mul-int p2, p0, p1

	goto/32 :l_HCCupYleJaHAAPvM_4

	nop

	:l_UOEtooplcNZzJjXH_1
    const/16 p0, 0x2a

	goto/32 :l_ECRzbqNliwXLJoxB_2

	nop

	:l_HCCupYleJaHAAPvM_4
    add-int p3, p2, p1

	goto/32 :l_nbXAhwxaeuaNDkfj_5

	nop

	:l_EDKrwNoSgasVgPAO_6
    return-void

	:after_last_instruction

	goto/32 :l_xRhhLSMldtxhznRC_7

	nop

	:l_ECRzbqNliwXLJoxB_2
    const/16 p1, 0xd2

	goto/32 :l_gQpFMQKMzDERZBNZ_3

	nop

	:l_xRhhLSMldtxhznRC_7
	goto/32 :before_first_instruction

	:l_nbXAhwxaeuaNDkfj_5
    int-to-double p0, p3

	goto/32 :l_EDKrwNoSgasVgPAO_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_ZQrQGdWVnyVkdIoM_0

	nop

	:l_jraiQPsjlXXSxDYt_6
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
	goto/32 :l_StFmFqLcMlikejSE_7

	nop

	:l_ZQrQGdWVnyVkdIoM_0
	const v0, 9
	goto/32 :l_MsJmPqnsqgSuELhD_1

	nop

	:l_rCQkrFdnYtRtFxRR_4
	if-lez v0, :gl_lTKqIXqRKVlSHdHW

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_lTKqIXqRKVlSHdHW	goto/32 :l_iPktiTLhldYtTmnr_5

	nop

	:l_ysmQrIeWZVPCKtql_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OIqRpwFVXJXJCAcW_17

	nop

	:l_MsJmPqnsqgSuELhD_1
	const v1, 31
	goto/32 :l_dqClwcGmznTSnNGa_2

	nop

	:l_FdRttjchVOJvdOfn_14
    move-object v1, p0

	goto/32 :l_XvshzbPOMuAvscVV_15

	nop

	:l_wSznIGiFZjfVFyVB_9
    const/4 v6, 0x0

	goto/32 :l_lqYYwJXrUGUATJUN_10

	nop

	:l_lqYYwJXrUGUATJUN_10
    const/4 v2, 0x0

	goto/32 :l_yNAGKhPyOdBiqjnD_11

	nop

	:l_iPktiTLhldYtTmnr_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_jraiQPsjlXXSxDYt_6

	nop

	:l_XvshzbPOMuAvscVV_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ysmQrIeWZVPCKtql_16

	nop

	:l_dqClwcGmznTSnNGa_2
	add-int v0, v0, v1
	goto/32 :l_KlWWmEfSBMACdkhq_3

	nop

	:l_OTKVOyHZumIymVUi_13
    move-object v0, v7

	goto/32 :l_FdRttjchVOJvdOfn_14

	nop

	:l_ydYDpkopkhgZPBTH_19
	goto/32 :SfKlccqiuwbdGyaA
	:l_StFmFqLcMlikejSE_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_XmsviZTbtkFrwtOZ_8

	nop

	:l_TRDsydRGtnBjLapC_18
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_ydYDpkopkhgZPBTH_19

	nop

	:l_XmsviZTbtkFrwtOZ_8
    const/16 v5, 0xe

	goto/32 :l_wSznIGiFZjfVFyVB_9

	nop

	:l_TddZondHJKawTZmI_12
    const/4 v4, 0x0

	goto/32 :l_OTKVOyHZumIymVUi_13

	nop

	:l_KlWWmEfSBMACdkhq_3
	rem-int v0, v0, v1
	goto/32 :l_rCQkrFdnYtRtFxRR_4

	nop

	:l_yNAGKhPyOdBiqjnD_11
    const/4 v3, 0x0

	goto/32 :l_TddZondHJKawTZmI_12

	nop

	:l_OIqRpwFVXJXJCAcW_17
    return-object v7

	:after_last_instruction

	goto/32 :l_TRDsydRGtnBjLapC_18

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_nnkCzUkPThJKViez_0

	nop

	:l_ilOseWpPtZRBUgCq_3
    mul-int p2, p0, p1

	goto/32 :l_qxHaxDBRLBeyafgD_4

	nop

	:l_BRVKIVTOCiudwrea_6
    return-void

	:after_last_instruction

	goto/32 :l_FjYyrioOEgwyTpFt_7

	nop

	:l_nklpKYtecxuXBgHv_1
    const/16 p0, 0x2a

	goto/32 :l_ePoeyBahjoyNLpan_2

	nop

	:l_nnkCzUkPThJKViez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nklpKYtecxuXBgHv_1

	nop

	:l_AIfbEByDBCGhxZMP_5
    int-to-double p0, p3

	goto/32 :l_BRVKIVTOCiudwrea_6

	nop

	:l_FjYyrioOEgwyTpFt_7
	goto/32 :before_first_instruction

	:l_ePoeyBahjoyNLpan_2
    const/16 p1, 0xd2

	goto/32 :l_ilOseWpPtZRBUgCq_3

	nop

	:l_qxHaxDBRLBeyafgD_4
    add-int p3, p2, p1

	goto/32 :l_AIfbEByDBCGhxZMP_5

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_JTQFmCqvJuApvBZJ_0

	nop

	:l_hSNKYCCkXxnRyUGA_7
	goto/32 :before_first_instruction

	:l_SNJksZgyShlMzaKY_2
    const/16 p1, 0xd2

	goto/32 :l_qlwMSTQbEKUHRDZQ_3

	nop

	:l_JTQFmCqvJuApvBZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSNYgQQIefJRKzSu_1

	nop

	:l_MHHocNpruhesAOZi_4
    add-int p3, p2, p1

	goto/32 :l_fkHUlHGCJxfgmvzx_5

	nop

	:l_fkHUlHGCJxfgmvzx_5
    int-to-double p0, p3

	goto/32 :l_yjCVLiokFhMqymXD_6

	nop

	:l_qlwMSTQbEKUHRDZQ_3
    mul-int p2, p0, p1

	goto/32 :l_MHHocNpruhesAOZi_4

	nop

	:l_yjCVLiokFhMqymXD_6
    return-void

	:after_last_instruction

	goto/32 :l_hSNKYCCkXxnRyUGA_7

	nop

	:l_fSNYgQQIefJRKzSu_1
    const/16 p0, 0x2a

	goto/32 :l_SNJksZgyShlMzaKY_2

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_jyjLELKNNMaBvQKj_0

	nop

	:l_CSauiDwtmNhTUVce_4
    add-int p3, p2, p1

	goto/32 :l_fliwTATKiNXGZtlo_5

	nop

	:l_CJklYHJtAfKzUmpz_3
    mul-int p2, p0, p1

	goto/32 :l_CSauiDwtmNhTUVce_4

	nop

	:l_TIoYXopAVrLpuxxP_2
    const/16 p1, 0xd2

	goto/32 :l_CJklYHJtAfKzUmpz_3

	nop

	:l_fliwTATKiNXGZtlo_5
    int-to-double p0, p3

	goto/32 :l_xaMDZIWScBryXdNw_6

	nop

	:l_axNhmRcZuxWtKYdM_1
    const/16 p0, 0x2a

	goto/32 :l_TIoYXopAVrLpuxxP_2

	nop

	:l_YMZDdoTEPUfMbsxq_7
	goto/32 :before_first_instruction

	:l_jyjLELKNNMaBvQKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axNhmRcZuxWtKYdM_1

	nop

	:l_xaMDZIWScBryXdNw_6
    return-void

	:after_last_instruction

	goto/32 :l_YMZDdoTEPUfMbsxq_7

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_HjUySDThhDzuLtsz_0

	nop

	:l_awVjUYloMcMKsWQc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OxLzUPFspNIwJmUL_4

	nop

	:l_OxLzUPFspNIwJmUL_4
	goto/32 :before_first_instruction

	:l_xkDdIhJPUCEXMRtl_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_awVjUYloMcMKsWQc_3

	nop

	:l_iveMzqzMzrSFOsXv_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_xkDdIhJPUCEXMRtl_2

	nop

	:l_HjUySDThhDzuLtsz_0
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
	goto/32 :l_iveMzqzMzrSFOsXv_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_youwZbczqSuiOVRZ_0

	nop

	:l_AhGeXZizyBApNMOw_4
    add-int p3, p2, p1

	goto/32 :l_UCDYvFyaONXecYcg_5

	nop

	:l_bFxhDMHzwNLduFow_7
	goto/32 :before_first_instruction

	:l_GDKIkdLXrwoLvfFB_6
    return-void

	:after_last_instruction

	goto/32 :l_bFxhDMHzwNLduFow_7

	nop

	:l_UCDYvFyaONXecYcg_5
    int-to-double p0, p3

	goto/32 :l_GDKIkdLXrwoLvfFB_6

	nop

	:l_zfbZZqPzAbySfObD_3
    mul-int p2, p0, p1

	goto/32 :l_AhGeXZizyBApNMOw_4

	nop

	:l_youwZbczqSuiOVRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlCETaMwPJFlecUj_1

	nop

	:l_qlCETaMwPJFlecUj_1
    const/16 p0, 0x2a

	goto/32 :l_tCldsipncvuCOteA_2

	nop

	:l_tCldsipncvuCOteA_2
    const/16 p1, 0xd2

	goto/32 :l_zfbZZqPzAbySfObD_3

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CvtbRihVyaQYLBwi_0

	nop

	:l_CvtbRihVyaQYLBwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erJIXmsFvXrAriUF_1

	nop

	:l_grbvVtVYOvFqIflT_4
    add-int p3, p2, p1

	goto/32 :l_oypURTFhPWjrAvfA_5

	nop

	:l_SMYBeuHlIjNttCDa_3
    mul-int p2, p0, p1

	goto/32 :l_grbvVtVYOvFqIflT_4

	nop

	:l_AXCzoETbhHBVHVFh_7
	goto/32 :before_first_instruction

	:l_cdFWyYkjLlCDwOVY_6
    return-void

	:after_last_instruction

	goto/32 :l_AXCzoETbhHBVHVFh_7

	nop

	:l_erJIXmsFvXrAriUF_1
    const/16 p0, 0x2a

	goto/32 :l_FgqROVwhlWCDXlBy_2

	nop

	:l_FgqROVwhlWCDXlBy_2
    const/16 p1, 0xd2

	goto/32 :l_SMYBeuHlIjNttCDa_3

	nop

	:l_oypURTFhPWjrAvfA_5
    int-to-double p0, p3

	goto/32 :l_cdFWyYkjLlCDwOVY_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_FcmiHRrYKRmvySqf_0

	nop

	:l_SqXXEFDYiflbdOEJ_5
    int-to-double p0, p3

	goto/32 :l_VezGrvXMzTSrzmoo_6

	nop

	:l_PbBbBsYNxLAnOgIZ_1
    const/16 p0, 0x2a

	goto/32 :l_nVVcpNCDoiJmfKRv_2

	nop

	:l_XNAowzLUqChglKeT_3
    mul-int p2, p0, p1

	goto/32 :l_dNaVDMoDrYfzlZVh_4

	nop

	:l_VezGrvXMzTSrzmoo_6
    return-void

	:after_last_instruction

	goto/32 :l_nQJQTHKUnXJxRwJn_7

	nop

	:l_FcmiHRrYKRmvySqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbBbBsYNxLAnOgIZ_1

	nop

	:l_nQJQTHKUnXJxRwJn_7
	goto/32 :before_first_instruction

	:l_nVVcpNCDoiJmfKRv_2
    const/16 p1, 0xd2

	goto/32 :l_XNAowzLUqChglKeT_3

	nop

	:l_dNaVDMoDrYfzlZVh_4
    add-int p3, p2, p1

	goto/32 :l_SqXXEFDYiflbdOEJ_5

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_QhQeVwEBMJXcyPXh_0

	nop

	:l_VEkxKbdnxZHfbXex_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_fiPnUGSThsWpqZbp_2

	nop

	:l_fiPnUGSThsWpqZbp_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RKFVHteQKSFFDfpk_3

	nop

	:l_DigJRSYPTiFaDAgh_5
	goto/32 :before_first_instruction

	:l_QhQeVwEBMJXcyPXh_0
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
	goto/32 :l_VEkxKbdnxZHfbXex_1

	nop

	:l_RKFVHteQKSFFDfpk_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JNAYACEtNGEAAIIh_4

	nop

	:l_JNAYACEtNGEAAIIh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DigJRSYPTiFaDAgh_5

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_jPkJymwLnEkaQwNt_0

	nop

	:l_xmzIekicRDLZhpWj_5
    int-to-double p0, p3

	goto/32 :l_YpDwxoXcdtnNwtBr_6

	nop

	:l_jPkJymwLnEkaQwNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTFoauLNuDnKVzmL_1

	nop

	:l_YpDwxoXcdtnNwtBr_6
    return-void

	:after_last_instruction

	goto/32 :l_UvhyiCgTOIRMGCsn_7

	nop

	:l_aMebIFlzhfQbQeLo_3
    mul-int p2, p0, p1

	goto/32 :l_CWNjyLHnhnsyHqZi_4

	nop

	:l_CWNjyLHnhnsyHqZi_4
    add-int p3, p2, p1

	goto/32 :l_xmzIekicRDLZhpWj_5

	nop

	:l_UvhyiCgTOIRMGCsn_7
	goto/32 :before_first_instruction

	:l_wlEfYMXEuMlucxlm_2
    const/16 p1, 0xd2

	goto/32 :l_aMebIFlzhfQbQeLo_3

	nop

	:l_PTFoauLNuDnKVzmL_1
    const/16 p0, 0x2a

	goto/32 :l_wlEfYMXEuMlucxlm_2

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_WDvsUUmsgGfbunxj_0

	nop

	:l_lclszkkWVCQhUcDY_5
    int-to-double p0, p3

	goto/32 :l_wEvrfuGDFfadHyiK_6

	nop

	:l_XIGaFYeKLQTYuVnw_2
    const/16 p1, 0xd2

	goto/32 :l_PWtIOrLEZyYUULdc_3

	nop

	:l_vyXYNPGbaUPlXRZr_7
	goto/32 :before_first_instruction

	:l_vnVNrMSuUXCPGRIY_4
    add-int p3, p2, p1

	goto/32 :l_lclszkkWVCQhUcDY_5

	nop

	:l_wEvrfuGDFfadHyiK_6
    return-void

	:after_last_instruction

	goto/32 :l_vyXYNPGbaUPlXRZr_7

	nop

	:l_HvHxtuniSUsckmva_1
    const/16 p0, 0x2a

	goto/32 :l_XIGaFYeKLQTYuVnw_2

	nop

	:l_WDvsUUmsgGfbunxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HvHxtuniSUsckmva_1

	nop

	:l_PWtIOrLEZyYUULdc_3
    mul-int p2, p0, p1

	goto/32 :l_vnVNrMSuUXCPGRIY_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_WnktGaxppCFqsZqH_0

	nop

	:l_VbMTEfvMpuPiPCqQ_1
    const/16 p0, 0x2a

	goto/32 :l_ImFQLfcZgjMBSJRE_2

	nop

	:l_WnktGaxppCFqsZqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbMTEfvMpuPiPCqQ_1

	nop

	:l_OWKZrbteMGLrjKch_4
    add-int p3, p2, p1

	goto/32 :l_TxwVTwJBDOjRlLnM_5

	nop

	:l_KfRzjZJzLneKnuST_3
    mul-int p2, p0, p1

	goto/32 :l_OWKZrbteMGLrjKch_4

	nop

	:l_TxwVTwJBDOjRlLnM_5
    int-to-double p0, p3

	goto/32 :l_igBrGcPKDGItkJgI_6

	nop

	:l_igBrGcPKDGItkJgI_6
    return-void

	:after_last_instruction

	goto/32 :l_XjJwPrxPNSgcZxnI_7

	nop

	:l_XjJwPrxPNSgcZxnI_7
	goto/32 :before_first_instruction

	:l_ImFQLfcZgjMBSJRE_2
    const/16 p1, 0xd2

	goto/32 :l_KfRzjZJzLneKnuST_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mbAfmAXxrUVoEZmG_0

	nop

	:l_mbAfmAXxrUVoEZmG_0
	const v0, 25
	goto/32 :l_kHcNyEkHaQdCCVmR_1

	nop

	:l_hwEDsLLsJcxLVMmd_13
	goto/32 :fLhgRHNVpqUrxurC
	:l_kHcNyEkHaQdCCVmR_1
	const v1, 9
	goto/32 :l_odEFzOmpNqqBVxnb_2

	nop

	:l_bDEMejJSqDkFtyNM_4
	if-lez v0, :gl_USgOPePAjEsVBwHc

	goto/32 :LReWHEuIYAwyRGkS

	:gl_USgOPePAjEsVBwHc	goto/32 :l_tNYqadFZMMdOSyxp_5

	nop

	:l_tNYqadFZMMdOSyxp_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_qEcztZlntPMIzjmo_6

	nop

	:l_qEcztZlntPMIzjmo_6
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
	goto/32 :l_WTVhgFSXcsPCxCCR_7

	nop

	:l_pzGzcFZACISMpGQc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_MbaAXidFJbtlOTUe_9

	nop

	:l_HINOFHkhuAnPJRdj_3
	rem-int v0, v0, v1
	goto/32 :l_bDEMejJSqDkFtyNM_4

	nop

	:l_GuyTmnwaCLDyjTTC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IUxBGSqoxXjvVexG_12

	nop

	:l_WZfROZpPstDMSDit_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GuyTmnwaCLDyjTTC_11

	nop

	:l_WTVhgFSXcsPCxCCR_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pzGzcFZACISMpGQc_8

	nop

	:l_odEFzOmpNqqBVxnb_2
	add-int v0, v0, v1
	goto/32 :l_HINOFHkhuAnPJRdj_3

	nop

	:l_MbaAXidFJbtlOTUe_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_WZfROZpPstDMSDit_10

	nop

	:l_IUxBGSqoxXjvVexG_12
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_hwEDsLLsJcxLVMmd_13

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VXKOveGMCMwSVNfY_0

	nop

	:l_ZGoIahYSMSoVIfBU_3
    mul-int p2, p0, p1

	goto/32 :l_BFjKITfHswzdFIWQ_4

	nop

	:l_VXKOveGMCMwSVNfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNLPQIuIIUDCJQhY_1

	nop

	:l_BFjKITfHswzdFIWQ_4
    add-int p3, p2, p1

	goto/32 :l_aGkowvHTYklwyXPg_5

	nop

	:l_IPceQyDKZIVqQfLp_2
    const/16 p1, 0xd2

	goto/32 :l_ZGoIahYSMSoVIfBU_3

	nop

	:l_MBmvPpmaCiVOpsbR_6
    return-void

	:after_last_instruction

	goto/32 :l_whxjuKEYMFuqiUeW_7

	nop

	:l_whxjuKEYMFuqiUeW_7
	goto/32 :before_first_instruction

	:l_aGkowvHTYklwyXPg_5
    int-to-double p0, p3

	goto/32 :l_MBmvPpmaCiVOpsbR_6

	nop

	:l_wNLPQIuIIUDCJQhY_1
    const/16 p0, 0x2a

	goto/32 :l_IPceQyDKZIVqQfLp_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZXLSzbCnswSwjkhy_0

	nop

	:l_YvrpSMnbgEzyruUg_3
    mul-int p2, p0, p1

	goto/32 :l_kWwCoYTxSdyAiyWl_4

	nop

	:l_UdALOBWLGOATNgSk_1
    const/16 p0, 0x2a

	goto/32 :l_NnxctAMbBwHSEJup_2

	nop

	:l_OdGFIaOhqKIWRzVW_6
    return-void

	:after_last_instruction

	goto/32 :l_jtVnvGPmlUYLvVOl_7

	nop

	:l_ZXLSzbCnswSwjkhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdALOBWLGOATNgSk_1

	nop

	:l_pqhUqztHCLqMVAYs_5
    int-to-double p0, p3

	goto/32 :l_OdGFIaOhqKIWRzVW_6

	nop

	:l_jtVnvGPmlUYLvVOl_7
	goto/32 :before_first_instruction

	:l_NnxctAMbBwHSEJup_2
    const/16 p1, 0xd2

	goto/32 :l_YvrpSMnbgEzyruUg_3

	nop

	:l_kWwCoYTxSdyAiyWl_4
    add-int p3, p2, p1

	goto/32 :l_pqhUqztHCLqMVAYs_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_PnJnqNhwJLBrhpEs_0

	nop

	:l_YPYVAwBBXoSdwpwn_3
    mul-int p2, p0, p1

	goto/32 :l_FOpfbkzIlExVmzgx_4

	nop

	:l_LUNxTeCKXSSzJCWy_5
    int-to-double p0, p3

	goto/32 :l_YhpJGkbxViwpSZca_6

	nop

	:l_DKeXyCdlOzRwqMpy_7
	goto/32 :before_first_instruction

	:l_UxaWOJkWCdHblyMC_1
    const/16 p0, 0x2a

	goto/32 :l_zyxyRhouZBvxoSwk_2

	nop

	:l_FOpfbkzIlExVmzgx_4
    add-int p3, p2, p1

	goto/32 :l_LUNxTeCKXSSzJCWy_5

	nop

	:l_PnJnqNhwJLBrhpEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxaWOJkWCdHblyMC_1

	nop

	:l_YhpJGkbxViwpSZca_6
    return-void

	:after_last_instruction

	goto/32 :l_DKeXyCdlOzRwqMpy_7

	nop

	:l_zyxyRhouZBvxoSwk_2
    const/16 p1, 0xd2

	goto/32 :l_YPYVAwBBXoSdwpwn_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_sQqFXeOEXaFAafKv_0

	nop

	:l_kULizVgRmUNStjNH_3
	rem-int v0, v0, v1
	goto/32 :l_ZVEjaauhwkkgXQKl_4

	nop

	:l_sQqFXeOEXaFAafKv_0
	const v0, 12
	goto/32 :l_ryBsnrZyoDOGDQVK_1

	nop

	:l_jnFLgYJplJifuyPn_5
	goto/32 :qFtbVRhDDydCiAuS
	:vGLzDNplMumCPfuk
	:MZXhxHHVXLljBqew

	goto/32 :l_FBeyDhGDMZXcPFox_6

	nop

	:l_ZrDGCxHRyFgdZwbU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_FvRbktZcWhvlgzgS_11

	nop

	:l_oKfrmyBCvdWSLkJq_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WvwjcPHaKTjFMqjk_8

	nop

	:l_FvRbktZcWhvlgzgS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LJGsnfMZMqmoSPeC_12

	nop

	:l_HnwTKrCMtFstDIIr_2
	add-int v0, v0, v1
	goto/32 :l_kULizVgRmUNStjNH_3

	nop

	:l_ryBsnrZyoDOGDQVK_1
	const v1, 9
	goto/32 :l_HnwTKrCMtFstDIIr_2

	nop

	:l_WvwjcPHaKTjFMqjk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_zzeHenJRVENFDpVW_9

	nop

	:l_pFcuzTqJmUqsLGVt_13
	goto/32 :MZXhxHHVXLljBqew
	:l_FBeyDhGDMZXcPFox_6
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
	goto/32 :l_oKfrmyBCvdWSLkJq_7

	nop

	:l_ZVEjaauhwkkgXQKl_4
	if-lez v0, :gl_DWsdUhatWhRHLQBw

	goto/32 :vGLzDNplMumCPfuk

	:gl_DWsdUhatWhRHLQBw	goto/32 :l_jnFLgYJplJifuyPn_5

	nop

	:l_LJGsnfMZMqmoSPeC_12
	goto/32 :before_first_instruction

	:qFtbVRhDDydCiAuS
	goto/32 :l_pFcuzTqJmUqsLGVt_13

	nop

	:l_zzeHenJRVENFDpVW_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_ZrDGCxHRyFgdZwbU_10

	nop

.end method
