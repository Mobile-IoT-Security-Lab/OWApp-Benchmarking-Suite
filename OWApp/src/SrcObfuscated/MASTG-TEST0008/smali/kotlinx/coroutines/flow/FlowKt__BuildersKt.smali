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

	goto/32 :l_IePxrhWMwLqTsZsw_0

	nop

	:l_VXTIEqZWsuxDlmaI_2
    const/16 p1, 0xd2

	goto/32 :l_yKjfnlVSvnDGircP_3

	nop

	:l_VfMRxnRKNHDlJnYy_4
    add-int p3, p2, p1

	goto/32 :l_oeaFfYstBDytnhfe_5

	nop

	:l_ZWOIUFPNfbjgxHqH_6
    return-void

	:after_last_instruction

	goto/32 :l_MCDVEVzZzlELmtbp_7

	nop

	:l_IePxrhWMwLqTsZsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHKBHweyNJpNCbuX_1

	nop

	:l_oeaFfYstBDytnhfe_5
    int-to-double p0, p3

	goto/32 :l_ZWOIUFPNfbjgxHqH_6

	nop

	:l_yKjfnlVSvnDGircP_3
    mul-int p2, p0, p1

	goto/32 :l_VfMRxnRKNHDlJnYy_4

	nop

	:l_MCDVEVzZzlELmtbp_7
	goto/32 :before_first_instruction

	:l_eHKBHweyNJpNCbuX_1
    const/16 p0, 0x2a

	goto/32 :l_VXTIEqZWsuxDlmaI_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_hFcnTEEBxeEICCwp_0

	nop

	:l_cbdtuGLKLKYTffoy_5
    int-to-double p0, p3

	goto/32 :l_LRPFnrDfomhJAkDk_6

	nop

	:l_ZiMMnxkSKSXFNfhq_7
	goto/32 :before_first_instruction

	:l_qyrAosEcpNJHyggd_1
    const/16 p0, 0x2a

	goto/32 :l_NjRFAbIVpqYJOCAO_2

	nop

	:l_bnILQMfmMoHntXOR_3
    mul-int p2, p0, p1

	goto/32 :l_IxsUMISuxvaWrwSZ_4

	nop

	:l_LRPFnrDfomhJAkDk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiMMnxkSKSXFNfhq_7

	nop

	:l_IxsUMISuxvaWrwSZ_4
    add-int p3, p2, p1

	goto/32 :l_cbdtuGLKLKYTffoy_5

	nop

	:l_NjRFAbIVpqYJOCAO_2
    const/16 p1, 0xd2

	goto/32 :l_bnILQMfmMoHntXOR_3

	nop

	:l_hFcnTEEBxeEICCwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyrAosEcpNJHyggd_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_PYjHYWAjeAhwbRAj_0

	nop

	:l_PYjHYWAjeAhwbRAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPBdxFMNZMxRWxTu_1

	nop

	:l_numEXbqgaremfWnr_4
    add-int p3, p2, p1

	goto/32 :l_zvZbWKdjqbzXKXfh_5

	nop

	:l_yvvGgwKpfbiRWMNH_3
    mul-int p2, p0, p1

	goto/32 :l_numEXbqgaremfWnr_4

	nop

	:l_hYbsdedzNNoFTsEH_2
    const/16 p1, 0xd2

	goto/32 :l_yvvGgwKpfbiRWMNH_3

	nop

	:l_gbQKtuYlGvNCwkbN_7
	goto/32 :before_first_instruction

	:l_zvZbWKdjqbzXKXfh_5
    int-to-double p0, p3

	goto/32 :l_ThtdIenCCwMwiolj_6

	nop

	:l_ThtdIenCCwMwiolj_6
    return-void

	:after_last_instruction

	goto/32 :l_gbQKtuYlGvNCwkbN_7

	nop

	:l_pPBdxFMNZMxRWxTu_1
    const/16 p0, 0x2a

	goto/32 :l_hYbsdedzNNoFTsEH_2

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yatptrtToDPxZBVd_0

	nop

	:l_CEmqbIKzWIVCuFVH_6
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
	goto/32 :l_UUzAmdlYvpVdWFvH_7

	nop

	:l_IgUnuajFTWumJVWI_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_CEmqbIKzWIVCuFVH_6

	nop

	:l_QQEEOIepEtMHLrJO_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_NvGBFIotmmZLjwom_10

	nop

	:l_ACENRfHPpGlPCNFK_13
	goto/32 :LOhbSGbHcyfzxZFD
	:l_jrKtCUdZktomEygT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_CcPLBPJtFpfVAdIe_12

	nop

	:l_XyrgBnUPHeBBfqYM_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_QQEEOIepEtMHLrJO_9

	nop

	:l_UUzAmdlYvpVdWFvH_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XyrgBnUPHeBBfqYM_8

	nop

	:l_GODHbDySablKCDaw_1
	const v1, 15
	goto/32 :l_dvQTXyiXqTPKMJhy_2

	nop

	:l_dvQTXyiXqTPKMJhy_2
	add-int v0, v0, v1
	goto/32 :l_swFnOTxsFafZTGyO_3

	nop

	:l_NvGBFIotmmZLjwom_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jrKtCUdZktomEygT_11

	nop

	:l_yatptrtToDPxZBVd_0
	const v0, 29
	goto/32 :l_GODHbDySablKCDaw_1

	nop

	:l_JIzzdWBvGKlVTPNA_4
	if-lez v0, :gl_rnmDNzfxmTFoEPNu

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_rnmDNzfxmTFoEPNu	goto/32 :l_IgUnuajFTWumJVWI_5

	nop

	:l_CcPLBPJtFpfVAdIe_12
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_ACENRfHPpGlPCNFK_13

	nop

	:l_swFnOTxsFafZTGyO_3
	rem-int v0, v0, v1
	goto/32 :l_JIzzdWBvGKlVTPNA_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_IugDhQBDBtJJuhtd_0

	nop

	:l_aXJnPLvwhinmfmFL_5
    int-to-double p0, p3

	goto/32 :l_zmxqXAeIbogHvqao_6

	nop

	:l_iSxLfxABnuZctcGG_4
    add-int p3, p2, p1

	goto/32 :l_aXJnPLvwhinmfmFL_5

	nop

	:l_tANxwIwjkPVMgzpG_3
    mul-int p2, p0, p1

	goto/32 :l_iSxLfxABnuZctcGG_4

	nop

	:l_zmxqXAeIbogHvqao_6
    return-void

	:after_last_instruction

	goto/32 :l_EigekTkWGystwrop_7

	nop

	:l_BYvZtDAkJXHAwWVv_1
    const/16 p0, 0x2a

	goto/32 :l_itixVxQTsmathXPH_2

	nop

	:l_EigekTkWGystwrop_7
	goto/32 :before_first_instruction

	:l_IugDhQBDBtJJuhtd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYvZtDAkJXHAwWVv_1

	nop

	:l_itixVxQTsmathXPH_2
    const/16 p1, 0xd2

	goto/32 :l_tANxwIwjkPVMgzpG_3

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_GcamvbdVJWUsYhNt_0

	nop

	:l_cCXBvoiWjpJkWsCS_5
    int-to-double p0, p3

	goto/32 :l_SOEGVhMbFiCkurvX_6

	nop

	:l_tkYHHFwnHUpVxUYv_4
    add-int p3, p2, p1

	goto/32 :l_cCXBvoiWjpJkWsCS_5

	nop

	:l_CkKnYWyJIjCKzOvf_2
    const/16 p1, 0xd2

	goto/32 :l_KRCTSemXhgkEjLsd_3

	nop

	:l_tZqHQJepsLOuxAMg_7
	goto/32 :before_first_instruction

	:l_KRCTSemXhgkEjLsd_3
    mul-int p2, p0, p1

	goto/32 :l_tkYHHFwnHUpVxUYv_4

	nop

	:l_cusSsyInCJABZacB_1
    const/16 p0, 0x2a

	goto/32 :l_CkKnYWyJIjCKzOvf_2

	nop

	:l_GcamvbdVJWUsYhNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cusSsyInCJABZacB_1

	nop

	:l_SOEGVhMbFiCkurvX_6
    return-void

	:after_last_instruction

	goto/32 :l_tZqHQJepsLOuxAMg_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_VFmdgMroyLbHlBvq_0

	nop

	:l_kZLMflKzDjCKhHYC_2
    const/16 p1, 0xd2

	goto/32 :l_xHmeyxmfPaRPmGHu_3

	nop

	:l_xSHaBoAbCgOkwnYm_5
    int-to-double p0, p3

	goto/32 :l_MchOpAenBBUzeoaO_6

	nop

	:l_xHmeyxmfPaRPmGHu_3
    mul-int p2, p0, p1

	goto/32 :l_WNMLydEUWvSSjdaP_4

	nop

	:l_MchOpAenBBUzeoaO_6
    return-void

	:after_last_instruction

	goto/32 :l_QrZTBwjCPlUYdHus_7

	nop

	:l_mwvjTDVycQukMrxQ_1
    const/16 p0, 0x2a

	goto/32 :l_kZLMflKzDjCKhHYC_2

	nop

	:l_WNMLydEUWvSSjdaP_4
    add-int p3, p2, p1

	goto/32 :l_xSHaBoAbCgOkwnYm_5

	nop

	:l_QrZTBwjCPlUYdHus_7
	goto/32 :before_first_instruction

	:l_VFmdgMroyLbHlBvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwvjTDVycQukMrxQ_1

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CeoNubiBVKcVqebx_0

	nop

	:l_IwxqaPFsNpyvvukz_2
	add-int v0, v0, v1
	goto/32 :l_LtLfkNQNbUKFlZuG_3

	nop

	:l_LtLfkNQNbUKFlZuG_3
	rem-int v0, v0, v1
	goto/32 :l_CCrImReGpVBLHToF_4

	nop

	:l_MEMDvCGVlIHkHhjB_12
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_KppeqTgWhqFgXDVb_13

	nop

	:l_KppeqTgWhqFgXDVb_13
	goto/32 :hKUchdkQuXKEZUdf
	:l_CeoNubiBVKcVqebx_0
	const v0, 10
	goto/32 :l_xQhUIXejbmHhZOWP_1

	nop

	:l_xQhUIXejbmHhZOWP_1
	const v1, 32
	goto/32 :l_IwxqaPFsNpyvvukz_2

	nop

	:l_xnISIerjcmoxHfvn_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_QJSlrCVcpWQWjGuU_6

	nop

	:l_QJSlrCVcpWQWjGuU_6
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
	goto/32 :l_VIrVkWWXetNAkhXN_7

	nop

	:l_AnLhLhvrgKIQQNGY_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PuHbgMcwJCwnfHmY_11

	nop

	:l_CCrImReGpVBLHToF_4
	if-lez v0, :gl_ziLtXtGEjRqQAstE

	goto/32 :EEWrwVouxcHOlrAH

	:gl_ziLtXtGEjRqQAstE	goto/32 :l_xnISIerjcmoxHfvn_5

	nop

	:l_EJZbJReWlTLtNkoj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_AnLhLhvrgKIQQNGY_10

	nop

	:l_PuHbgMcwJCwnfHmY_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MEMDvCGVlIHkHhjB_12

	nop

	:l_VIrVkWWXetNAkhXN_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WaLAxpzShCqkNjvJ_8

	nop

	:l_WaLAxpzShCqkNjvJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_EJZbJReWlTLtNkoj_9

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_aOuRwVJxfDvaeDbb_0

	nop

	:l_DfBnHPLobfdYObqe_7
	goto/32 :before_first_instruction

	:l_RuhDvdVntELsKOTx_5
    int-to-double p0, p3

	goto/32 :l_AIoJycPKjJArPXaz_6

	nop

	:l_aOuRwVJxfDvaeDbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFlEODKGkkTEAaHW_1

	nop

	:l_VGabFBCemeHvpZZC_3
    mul-int p2, p0, p1

	goto/32 :l_bHDACogXtzpSbgYo_4

	nop

	:l_AIoJycPKjJArPXaz_6
    return-void

	:after_last_instruction

	goto/32 :l_DfBnHPLobfdYObqe_7

	nop

	:l_bHDACogXtzpSbgYo_4
    add-int p3, p2, p1

	goto/32 :l_RuhDvdVntELsKOTx_5

	nop

	:l_VZVcVvuiTFuPiGNm_2
    const/16 p1, 0xd2

	goto/32 :l_VGabFBCemeHvpZZC_3

	nop

	:l_DFlEODKGkkTEAaHW_1
    const/16 p0, 0x2a

	goto/32 :l_VZVcVvuiTFuPiGNm_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zGmnrkBTbKOQjsrw_0

	nop

	:l_kubLEgpZOVbzGsec_6
    return-void

	:after_last_instruction

	goto/32 :l_RfXARZexoiROLEJg_7

	nop

	:l_NBKExqRZsmpMcAGx_1
    const/16 p0, 0x2a

	goto/32 :l_UXgIkJqxRhaBpsmF_2

	nop

	:l_zGmnrkBTbKOQjsrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBKExqRZsmpMcAGx_1

	nop

	:l_RfXARZexoiROLEJg_7
	goto/32 :before_first_instruction

	:l_fkMNYVAgHtVQaVaV_5
    int-to-double p0, p3

	goto/32 :l_kubLEgpZOVbzGsec_6

	nop

	:l_ESySUWNzQSWtaJOb_4
    add-int p3, p2, p1

	goto/32 :l_fkMNYVAgHtVQaVaV_5

	nop

	:l_UXgIkJqxRhaBpsmF_2
    const/16 p1, 0xd2

	goto/32 :l_tFPCnMVADKWXxHig_3

	nop

	:l_tFPCnMVADKWXxHig_3
    mul-int p2, p0, p1

	goto/32 :l_ESySUWNzQSWtaJOb_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_AVHwojlmZRfycmcq_0

	nop

	:l_JudxjlqmpItgiCIS_3
    mul-int p2, p0, p1

	goto/32 :l_UAVenDjyfAddmzcU_4

	nop

	:l_BkTRcpkBRgytMhtG_7
	goto/32 :before_first_instruction

	:l_wUVGRFIgNvISaUul_5
    int-to-double p0, p3

	goto/32 :l_WbgQxguGLuofpkXq_6

	nop

	:l_WbgQxguGLuofpkXq_6
    return-void

	:after_last_instruction

	goto/32 :l_BkTRcpkBRgytMhtG_7

	nop

	:l_AVHwojlmZRfycmcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvdsxhobuPNBHKHr_1

	nop

	:l_UAVenDjyfAddmzcU_4
    add-int p3, p2, p1

	goto/32 :l_wUVGRFIgNvISaUul_5

	nop

	:l_KuXaJcepVbBUODgW_2
    const/16 p1, 0xd2

	goto/32 :l_JudxjlqmpItgiCIS_3

	nop

	:l_UvdsxhobuPNBHKHr_1
    const/16 p0, 0x2a

	goto/32 :l_KuXaJcepVbBUODgW_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mOnwpdQCeUvwRfxy_0

	nop

	:l_GUvNXhNdIcHNUXbd_6
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
	goto/32 :l_zmWqyOJsYdGZOFak_7

	nop

	:l_emMooGjKvxIimfwe_1
	const v1, 12
	goto/32 :l_eHqmLpVPYiXnemXB_2

	nop

	:l_WfInPBgaSlIfnqeg_13
	goto/32 :FJwtbttJzPEySBcr
	:l_eHqmLpVPYiXnemXB_2
	add-int v0, v0, v1
	goto/32 :l_qjLrjrnwLmJZwSES_3

	nop

	:l_ogwaRImtVSXuCCln_4
	if-lez v0, :gl_KeaYSPSSCNQlWmJU

	goto/32 :WHxcNcvzEddibzWK

	:gl_KeaYSPSSCNQlWmJU	goto/32 :l_gfoNXhWydurradOL_5

	nop

	:l_ODUtAgfanGCwfFgd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pNJPacsNiiiVXgiJ_11

	nop

	:l_pNJPacsNiiiVXgiJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NVNPvwgcMqilsAdS_12

	nop

	:l_zmWqyOJsYdGZOFak_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XMbUkvWlOyKePDzt_8

	nop

	:l_gfoNXhWydurradOL_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_GUvNXhNdIcHNUXbd_6

	nop

	:l_mOnwpdQCeUvwRfxy_0
	const v0, 13
	goto/32 :l_emMooGjKvxIimfwe_1

	nop

	:l_XMbUkvWlOyKePDzt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_NZyxUzupfgpyenaB_9

	nop

	:l_NZyxUzupfgpyenaB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_ODUtAgfanGCwfFgd_10

	nop

	:l_NVNPvwgcMqilsAdS_12
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_WfInPBgaSlIfnqeg_13

	nop

	:l_qjLrjrnwLmJZwSES_3
	rem-int v0, v0, v1
	goto/32 :l_ogwaRImtVSXuCCln_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_xVwinxqHfFjqUtvT_0

	nop

	:l_xjqphtCDxVCYiZTS_5
    int-to-double p0, p3

	goto/32 :l_qCblWTmHXsZuXsvO_6

	nop

	:l_qCblWTmHXsZuXsvO_6
    return-void

	:after_last_instruction

	goto/32 :l_bmdOqWxZIVioYvGV_7

	nop

	:l_xVwinxqHfFjqUtvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKhIIisCyqynBAMH_1

	nop

	:l_gvxuLFpIvKxEtFcX_3
    mul-int p2, p0, p1

	goto/32 :l_FQhOOePwKsqFmcYd_4

	nop

	:l_FQhOOePwKsqFmcYd_4
    add-int p3, p2, p1

	goto/32 :l_xjqphtCDxVCYiZTS_5

	nop

	:l_qKhIIisCyqynBAMH_1
    const/16 p0, 0x2a

	goto/32 :l_jUWMayxfBuEaZURa_2

	nop

	:l_jUWMayxfBuEaZURa_2
    const/16 p1, 0xd2

	goto/32 :l_gvxuLFpIvKxEtFcX_3

	nop

	:l_bmdOqWxZIVioYvGV_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_vItKRmloluiBTeQJ_0

	nop

	:l_pvDpQxdNjbmUDNxD_7
	goto/32 :before_first_instruction

	:l_vItKRmloluiBTeQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMjRfyhZEMEKsHdG_1

	nop

	:l_FubaSnddJAtMzVwH_3
    mul-int p2, p0, p1

	goto/32 :l_ailUHNIpKxQScPOu_4

	nop

	:l_ivIvGTJcrDOUXsDa_6
    return-void

	:after_last_instruction

	goto/32 :l_pvDpQxdNjbmUDNxD_7

	nop

	:l_KMjRfyhZEMEKsHdG_1
    const/16 p0, 0x2a

	goto/32 :l_hhedPOwbAgusWFPQ_2

	nop

	:l_BLkQSuiuGUrKaXRT_5
    int-to-double p0, p3

	goto/32 :l_ivIvGTJcrDOUXsDa_6

	nop

	:l_hhedPOwbAgusWFPQ_2
    const/16 p1, 0xd2

	goto/32 :l_FubaSnddJAtMzVwH_3

	nop

	:l_ailUHNIpKxQScPOu_4
    add-int p3, p2, p1

	goto/32 :l_BLkQSuiuGUrKaXRT_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LQtCHjMydPDScPJL_0

	nop

	:l_GffxlaOBHyZqzLBg_3
    mul-int p2, p0, p1

	goto/32 :l_TVlASIIGoRcyvvkv_4

	nop

	:l_TVlASIIGoRcyvvkv_4
    add-int p3, p2, p1

	goto/32 :l_aABBlFcRuOtKZSHS_5

	nop

	:l_qplseeIdNrRDqaze_6
    return-void

	:after_last_instruction

	goto/32 :l_ikFToVotYeCyteKl_7

	nop

	:l_atFdpvyBSHJMFwdh_2
    const/16 p1, 0xd2

	goto/32 :l_GffxlaOBHyZqzLBg_3

	nop

	:l_ikFToVotYeCyteKl_7
	goto/32 :before_first_instruction

	:l_LQtCHjMydPDScPJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TWybNCCAdGJfMzYf_1

	nop

	:l_aABBlFcRuOtKZSHS_5
    int-to-double p0, p3

	goto/32 :l_qplseeIdNrRDqaze_6

	nop

	:l_TWybNCCAdGJfMzYf_1
    const/16 p0, 0x2a

	goto/32 :l_atFdpvyBSHJMFwdh_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OVEjsXTHVCqdbAQD_0

	nop

	:l_ZbyzcOHmJXYRSRkQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_VqVHCdugRgoYGGCf_9

	nop

	:l_TuWHIGCtekgcUOoo_6
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
	goto/32 :l_DnyPtkqNVzouZTuz_7

	nop

	:l_OVEjsXTHVCqdbAQD_0
	const v0, 7
	goto/32 :l_OVuUqbPOaKDsWzSW_1

	nop

	:l_pyKWbWTUJtONSmwf_4
	if-lez v0, :gl_UDgpuwTcpYbJZaiK

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_UDgpuwTcpYbJZaiK	goto/32 :l_OQbAaLfcjfrkKHWQ_5

	nop

	:l_sjaljXnkMbuQuWgV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PkDUTVtbLuyLwuYo_11

	nop

	:l_aRRPcacLGEoLQCKR_13
	goto/32 :KVEddczaAzYdEEPT
	:l_DnyPtkqNVzouZTuz_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZbyzcOHmJXYRSRkQ_8

	nop

	:l_nTUXikLfgwErQpaq_2
	add-int v0, v0, v1
	goto/32 :l_LzsyxWMeBAuqnjDg_3

	nop

	:l_LzsyxWMeBAuqnjDg_3
	rem-int v0, v0, v1
	goto/32 :l_pyKWbWTUJtONSmwf_4

	nop

	:l_vyMPOAeRyuvVlDXF_12
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_aRRPcacLGEoLQCKR_13

	nop

	:l_OVuUqbPOaKDsWzSW_1
	const v1, 13
	goto/32 :l_nTUXikLfgwErQpaq_2

	nop

	:l_PkDUTVtbLuyLwuYo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_vyMPOAeRyuvVlDXF_12

	nop

	:l_OQbAaLfcjfrkKHWQ_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_TuWHIGCtekgcUOoo_6

	nop

	:l_VqVHCdugRgoYGGCf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_sjaljXnkMbuQuWgV_10

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_JeFyUXuAwpviJJDs_0

	nop

	:l_HTzWeefAuwzamDyr_5
    int-to-double p0, p3

	goto/32 :l_XTpVkQPQqEkpAGRj_6

	nop

	:l_ZqzYnTiKwefyeitW_4
    add-int p3, p2, p1

	goto/32 :l_HTzWeefAuwzamDyr_5

	nop

	:l_eOHewPJwZWCszgBJ_1
    const/16 p0, 0x2a

	goto/32 :l_qwCliHYyGyRlYhRd_2

	nop

	:l_GuEkYsQRbyCPHvfp_3
    mul-int p2, p0, p1

	goto/32 :l_ZqzYnTiKwefyeitW_4

	nop

	:l_hMsTANZkwBJHGcvJ_7
	goto/32 :before_first_instruction

	:l_JeFyUXuAwpviJJDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOHewPJwZWCszgBJ_1

	nop

	:l_qwCliHYyGyRlYhRd_2
    const/16 p1, 0xd2

	goto/32 :l_GuEkYsQRbyCPHvfp_3

	nop

	:l_XTpVkQPQqEkpAGRj_6
    return-void

	:after_last_instruction

	goto/32 :l_hMsTANZkwBJHGcvJ_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PIkReSZMUQvUqgSW_0

	nop

	:l_PIkReSZMUQvUqgSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAxdHhTBcdicgGxM_1

	nop

	:l_hpIRlosjIXeVjKGj_5
    int-to-double p0, p3

	goto/32 :l_jbHEPbQXXNXFVSZC_6

	nop

	:l_mAxdHhTBcdicgGxM_1
    const/16 p0, 0x2a

	goto/32 :l_QEUYrkYeTSaxOqSj_2

	nop

	:l_ZEmiAbEQTHxfhSjZ_3
    mul-int p2, p0, p1

	goto/32 :l_XonJAphHTcAwsRte_4

	nop

	:l_XonJAphHTcAwsRte_4
    add-int p3, p2, p1

	goto/32 :l_hpIRlosjIXeVjKGj_5

	nop

	:l_QEUYrkYeTSaxOqSj_2
    const/16 p1, 0xd2

	goto/32 :l_ZEmiAbEQTHxfhSjZ_3

	nop

	:l_elcIKICORRAOIEBG_7
	goto/32 :before_first_instruction

	:l_jbHEPbQXXNXFVSZC_6
    return-void

	:after_last_instruction

	goto/32 :l_elcIKICORRAOIEBG_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_eyBYjwMfVFajszub_0

	nop

	:l_DcouECxPTRTdeRUZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ViMXvDYdfCnBviCb_7

	nop

	:l_ScwAljnhgfZqIwep_2
    const/16 p1, 0xd2

	goto/32 :l_GaNafQCMmLtOYrDe_3

	nop

	:l_eyBYjwMfVFajszub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dGWGIKEnXkZgVpVM_1

	nop

	:l_GaNafQCMmLtOYrDe_3
    mul-int p2, p0, p1

	goto/32 :l_MxYUkQkQqmVfclKM_4

	nop

	:l_ViMXvDYdfCnBviCb_7
	goto/32 :before_first_instruction

	:l_dGWGIKEnXkZgVpVM_1
    const/16 p0, 0x2a

	goto/32 :l_ScwAljnhgfZqIwep_2

	nop

	:l_MxYUkQkQqmVfclKM_4
    add-int p3, p2, p1

	goto/32 :l_wScXwglcVuwquFBE_5

	nop

	:l_wScXwglcVuwquFBE_5
    int-to-double p0, p3

	goto/32 :l_DcouECxPTRTdeRUZ_6

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YQqazhLCxIMUrIIP_0

	nop

	:l_nKhxgfcjUVFgDEek_4
	if-lez v0, :gl_IsCmApIadOdmtEkd

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_IsCmApIadOdmtEkd	goto/32 :l_sKEjDcPxwEmwkJnl_5

	nop

	:l_sKEjDcPxwEmwkJnl_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_iASWbkwaAfCbnKiE_6

	nop

	:l_CYEHIhvHphDAAFnO_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_imjqOhMGsxQlkSIX_8

	nop

	:l_WbTyIfEinCeYNmTm_12
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_GAbsoFuhFMFFqiRc_13

	nop

	:l_YrbAULEpqgXfzbRd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_WbTyIfEinCeYNmTm_12

	nop

	:l_vGyEHxMrmiTsQCzA_3
	rem-int v0, v0, v1
	goto/32 :l_nKhxgfcjUVFgDEek_4

	nop

	:l_YQqazhLCxIMUrIIP_0
	const v0, 31
	goto/32 :l_vSGyFufpXsDrUgPr_1

	nop

	:l_imjqOhMGsxQlkSIX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_flLcALgfsNDAyULN_9

	nop

	:l_flLcALgfsNDAyULN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_GMmtzlhHmeOQXKkh_10

	nop

	:l_GMmtzlhHmeOQXKkh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YrbAULEpqgXfzbRd_11

	nop

	:l_iASWbkwaAfCbnKiE_6
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
	goto/32 :l_CYEHIhvHphDAAFnO_7

	nop

	:l_vSGyFufpXsDrUgPr_1
	const v1, 1
	goto/32 :l_CvnhCvPAOOiqaaSn_2

	nop

	:l_CvnhCvPAOOiqaaSn_2
	add-int v0, v0, v1
	goto/32 :l_vGyEHxMrmiTsQCzA_3

	nop

	:l_GAbsoFuhFMFFqiRc_13
	goto/32 :CxmZyxHEcKIIlBFr
.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_ITBYrRVqZwMuVhdp_0

	nop

	:l_ZTgsrQKTUdpJYWwb_1
    const/16 p0, 0x2a

	goto/32 :l_LteXLARhMagpBXZV_2

	nop

	:l_qefpeKvDWUmyOVdk_4
    add-int p3, p2, p1

	goto/32 :l_YDjGSbXViCrHHyJU_5

	nop

	:l_rcfppEgwvifZbtqr_3
    mul-int p2, p0, p1

	goto/32 :l_qefpeKvDWUmyOVdk_4

	nop

	:l_oFciasPwRgNElWKa_7
	goto/32 :before_first_instruction

	:l_YDjGSbXViCrHHyJU_5
    int-to-double p0, p3

	goto/32 :l_VgdNEWsragEAbXkb_6

	nop

	:l_VgdNEWsragEAbXkb_6
    return-void

	:after_last_instruction

	goto/32 :l_oFciasPwRgNElWKa_7

	nop

	:l_ITBYrRVqZwMuVhdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTgsrQKTUdpJYWwb_1

	nop

	:l_LteXLARhMagpBXZV_2
    const/16 p1, 0xd2

	goto/32 :l_rcfppEgwvifZbtqr_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_NgjTpNnNvNZOIwOq_0

	nop

	:l_rtUYItbizptgDaDv_3
    mul-int p2, p0, p1

	goto/32 :l_yCitrTNpQvFOStqG_4

	nop

	:l_yCitrTNpQvFOStqG_4
    add-int p3, p2, p1

	goto/32 :l_VhhHghyXXnTDanfd_5

	nop

	:l_NgjTpNnNvNZOIwOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbyaLtXJcQJTeZCJ_1

	nop

	:l_lqPjfuBvypIqkLgC_7
	goto/32 :before_first_instruction

	:l_NvYLnHrRPYKlZoXu_6
    return-void

	:after_last_instruction

	goto/32 :l_lqPjfuBvypIqkLgC_7

	nop

	:l_fbyaLtXJcQJTeZCJ_1
    const/16 p0, 0x2a

	goto/32 :l_UBVnBjlsdcwGeWrW_2

	nop

	:l_VhhHghyXXnTDanfd_5
    int-to-double p0, p3

	goto/32 :l_NvYLnHrRPYKlZoXu_6

	nop

	:l_UBVnBjlsdcwGeWrW_2
    const/16 p1, 0xd2

	goto/32 :l_rtUYItbizptgDaDv_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_WDFvvfxswtnrgYWu_0

	nop

	:l_WDFvvfxswtnrgYWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DyVrejikmiUgFcAq_1

	nop

	:l_aIJWyVNQYoCMSjNI_7
	goto/32 :before_first_instruction

	:l_DyVrejikmiUgFcAq_1
    const/16 p0, 0x2a

	goto/32 :l_nuJqlDCGfhZoevPd_2

	nop

	:l_TNoaolGalidlonnB_6
    return-void

	:after_last_instruction

	goto/32 :l_aIJWyVNQYoCMSjNI_7

	nop

	:l_wHTbxGWfuXzlPGEJ_5
    int-to-double p0, p3

	goto/32 :l_TNoaolGalidlonnB_6

	nop

	:l_nuJqlDCGfhZoevPd_2
    const/16 p1, 0xd2

	goto/32 :l_uvikzcRDGpqdPiCI_3

	nop

	:l_FgdeDvjTlgVBDTUu_4
    add-int p3, p2, p1

	goto/32 :l_wHTbxGWfuXzlPGEJ_5

	nop

	:l_uvikzcRDGpqdPiCI_3
    mul-int p2, p0, p1

	goto/32 :l_FgdeDvjTlgVBDTUu_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_PfzSPqtWXzmWRTnJ_0

	nop

	:l_jZZbHxPSaiHHdLQT_1
	const v1, 4
	goto/32 :l_kPbmeyTyGKqPYWOm_2

	nop

	:l_emGqTsNJpicgNIdI_13
	goto/32 :ALkVTYqpgfKVGKOu
	:l_RnZcEhyotufVEwxF_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_PHnQYOOhQAlGgMYd_10

	nop

	:l_OJILtioQxzMFytDo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SzglpvhGWAQmNieM_12

	nop

	:l_TcMyBQejfKryQYLT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_RnZcEhyotufVEwxF_9

	nop

	:l_egoAjgHesQJSmRpv_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_yRcRVEByUzFPaJez_6

	nop

	:l_NMdhizczMzlgLsZq_3
	rem-int v0, v0, v1
	goto/32 :l_ODrXvCRPIkstjDkS_4

	nop

	:l_kPbmeyTyGKqPYWOm_2
	add-int v0, v0, v1
	goto/32 :l_NMdhizczMzlgLsZq_3

	nop

	:l_SzglpvhGWAQmNieM_12
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_emGqTsNJpicgNIdI_13

	nop

	:l_UdFEMylqcLGPAoXB_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TcMyBQejfKryQYLT_8

	nop

	:l_yRcRVEByUzFPaJez_6
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
	goto/32 :l_UdFEMylqcLGPAoXB_7

	nop

	:l_PHnQYOOhQAlGgMYd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OJILtioQxzMFytDo_11

	nop

	:l_ODrXvCRPIkstjDkS_4
	if-lez v0, :gl_JrvpivjdmBQOzsoW

	goto/32 :bYhouBhTvrGHKxbS

	:gl_JrvpivjdmBQOzsoW	goto/32 :l_egoAjgHesQJSmRpv_5

	nop

	:l_PfzSPqtWXzmWRTnJ_0
	const v0, 27
	goto/32 :l_jZZbHxPSaiHHdLQT_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_VkbbpzYxkgcCllIW_0

	nop

	:l_JtipdaSOFahwMMCT_2
    const/16 p1, 0xd2

	goto/32 :l_jCKtKcPUxIVtTEBp_3

	nop

	:l_yqfcTkAjOBqPsbCU_6
    return-void

	:after_last_instruction

	goto/32 :l_mJrubJUwoKyjIKAe_7

	nop

	:l_VXIRSdMZMTIQqocj_1
    const/16 p0, 0x2a

	goto/32 :l_JtipdaSOFahwMMCT_2

	nop

	:l_VkbbpzYxkgcCllIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXIRSdMZMTIQqocj_1

	nop

	:l_dvqnJDlkOOINpsWD_5
    int-to-double p0, p3

	goto/32 :l_yqfcTkAjOBqPsbCU_6

	nop

	:l_jCKtKcPUxIVtTEBp_3
    mul-int p2, p0, p1

	goto/32 :l_PcgVjSzIRaPotyNS_4

	nop

	:l_PcgVjSzIRaPotyNS_4
    add-int p3, p2, p1

	goto/32 :l_dvqnJDlkOOINpsWD_5

	nop

	:l_mJrubJUwoKyjIKAe_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_MvlBZFhVSgqdqcDm_0

	nop

	:l_efzlsJHmMlaNympl_6
    return-void

	:after_last_instruction

	goto/32 :l_AzvEEsZuGWolElei_7

	nop

	:l_mXLYqbjqEozIHWmM_2
    const/16 p1, 0xd2

	goto/32 :l_roakfKvyACDYKSEe_3

	nop

	:l_MIVuWbqSOzQRWRGY_4
    add-int p3, p2, p1

	goto/32 :l_sdFQBJeYkYyektAY_5

	nop

	:l_AzvEEsZuGWolElei_7
	goto/32 :before_first_instruction

	:l_roakfKvyACDYKSEe_3
    mul-int p2, p0, p1

	goto/32 :l_MIVuWbqSOzQRWRGY_4

	nop

	:l_pvgyKKhKMeGsGmkw_1
    const/16 p0, 0x2a

	goto/32 :l_mXLYqbjqEozIHWmM_2

	nop

	:l_sdFQBJeYkYyektAY_5
    int-to-double p0, p3

	goto/32 :l_efzlsJHmMlaNympl_6

	nop

	:l_MvlBZFhVSgqdqcDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvgyKKhKMeGsGmkw_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_DhZHtCNDcBcnhwRu_0

	nop

	:l_RixfFAGvejNkBBTv_1
    const/16 p0, 0x2a

	goto/32 :l_oasncAWkXLQAhXLQ_2

	nop

	:l_cKosoVSExbEcRAZP_7
	goto/32 :before_first_instruction

	:l_oasncAWkXLQAhXLQ_2
    const/16 p1, 0xd2

	goto/32 :l_MQsqXHWCLihsoYtX_3

	nop

	:l_NgnkSRJJcCLNhxgt_6
    return-void

	:after_last_instruction

	goto/32 :l_cKosoVSExbEcRAZP_7

	nop

	:l_MQsqXHWCLihsoYtX_3
    mul-int p2, p0, p1

	goto/32 :l_lSqAkOOEnTbCceNR_4

	nop

	:l_lSqAkOOEnTbCceNR_4
    add-int p3, p2, p1

	goto/32 :l_VfldNcttSfsjhLsC_5

	nop

	:l_VfldNcttSfsjhLsC_5
    int-to-double p0, p3

	goto/32 :l_NgnkSRJJcCLNhxgt_6

	nop

	:l_DhZHtCNDcBcnhwRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RixfFAGvejNkBBTv_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_txDQeDLXMevZjLSB_0

	nop

	:l_umVRUwJRQcPyQiFd_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_giffkXBQcdOomRxW_8

	nop

	:l_TxvXauqnBukyHLif_13
	goto/32 :mdWIallToNzDorTG
	:l_EzvfdqqPIjLYArhV_3
	rem-int v0, v0, v1
	goto/32 :l_YgCmvNmKaLtrxKRQ_4

	nop

	:l_WqzAYiDvBxLbuUuo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_pIZezfpYmzrWuqhv_12

	nop

	:l_BYgsmpGtyphGBqmG_1
	const v1, 26
	goto/32 :l_DYCGZRlhQbMZsUyH_2

	nop

	:l_DYCGZRlhQbMZsUyH_2
	add-int v0, v0, v1
	goto/32 :l_EzvfdqqPIjLYArhV_3

	nop

	:l_txDQeDLXMevZjLSB_0
	const v0, 21
	goto/32 :l_BYgsmpGtyphGBqmG_1

	nop

	:l_GPxLAMkqlBTKfULm_6
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
	goto/32 :l_umVRUwJRQcPyQiFd_7

	nop

	:l_YgCmvNmKaLtrxKRQ_4
	if-lez v0, :gl_WNlFEHSlRuUOfZJv

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_WNlFEHSlRuUOfZJv	goto/32 :l_DxIxgDaiBNGSQyGx_5

	nop

	:l_QNWyoOqDAhOvUASP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_eCUFQvizoTvDmsPn_10

	nop

	:l_giffkXBQcdOomRxW_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_QNWyoOqDAhOvUASP_9

	nop

	:l_eCUFQvizoTvDmsPn_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WqzAYiDvBxLbuUuo_11

	nop

	:l_DxIxgDaiBNGSQyGx_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_GPxLAMkqlBTKfULm_6

	nop

	:l_pIZezfpYmzrWuqhv_12
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_TxvXauqnBukyHLif_13

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_kXEETpskNQKGFPNd_0

	nop

	:l_DAntjZhIuSlIbdIR_6
    return-void

	:after_last_instruction

	goto/32 :l_woguPGnKnVeoplQG_7

	nop

	:l_gNKbiofbsFiDxlxn_4
    add-int p3, p2, p1

	goto/32 :l_aijwmedJlrpoAQwa_5

	nop

	:l_lMfzuiBoyFIeovtm_2
    const/16 p1, 0xd2

	goto/32 :l_sHYvxPoBvqvEtaOJ_3

	nop

	:l_FFhjcYVhgGLoEyPt_1
    const/16 p0, 0x2a

	goto/32 :l_lMfzuiBoyFIeovtm_2

	nop

	:l_aijwmedJlrpoAQwa_5
    int-to-double p0, p3

	goto/32 :l_DAntjZhIuSlIbdIR_6

	nop

	:l_sHYvxPoBvqvEtaOJ_3
    mul-int p2, p0, p1

	goto/32 :l_gNKbiofbsFiDxlxn_4

	nop

	:l_kXEETpskNQKGFPNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFhjcYVhgGLoEyPt_1

	nop

	:l_woguPGnKnVeoplQG_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_MwOhwOrPfeMFevnN_0

	nop

	:l_MwOhwOrPfeMFevnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVdcNCrvMJxlLwpd_1

	nop

	:l_tHbwyTLhCpXAClAU_3
    mul-int p2, p0, p1

	goto/32 :l_MsStSLogCyyqnPdc_4

	nop

	:l_lVdcNCrvMJxlLwpd_1
    const/16 p0, 0x2a

	goto/32 :l_SlxUoirSLvpercEp_2

	nop

	:l_MsStSLogCyyqnPdc_4
    add-int p3, p2, p1

	goto/32 :l_WnrFqGGbVtzvPZjz_5

	nop

	:l_WnrFqGGbVtzvPZjz_5
    int-to-double p0, p3

	goto/32 :l_wxbvvtBMvkQrakpC_6

	nop

	:l_wxbvvtBMvkQrakpC_6
    return-void

	:after_last_instruction

	goto/32 :l_KuZHhWxfpzKEBPGe_7

	nop

	:l_SlxUoirSLvpercEp_2
    const/16 p1, 0xd2

	goto/32 :l_tHbwyTLhCpXAClAU_3

	nop

	:l_KuZHhWxfpzKEBPGe_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_aMbFpcWoTOOUKwVy_0

	nop

	:l_VceBJReQkXLWlOCH_3
    mul-int p2, p0, p1

	goto/32 :l_CbFCcEwnKohpJNfF_4

	nop

	:l_ZMSWXNtzYsaeJkUy_1
    const/16 p0, 0x2a

	goto/32 :l_ktzEeWOoJzbtxkdo_2

	nop

	:l_ktzEeWOoJzbtxkdo_2
    const/16 p1, 0xd2

	goto/32 :l_VceBJReQkXLWlOCH_3

	nop

	:l_ocjmKWJscSHPdlcO_7
	goto/32 :before_first_instruction

	:l_znsyDQhWVWXubKoW_5
    int-to-double p0, p3

	goto/32 :l_opHSvTfvYanFWnkM_6

	nop

	:l_CbFCcEwnKohpJNfF_4
    add-int p3, p2, p1

	goto/32 :l_znsyDQhWVWXubKoW_5

	nop

	:l_opHSvTfvYanFWnkM_6
    return-void

	:after_last_instruction

	goto/32 :l_ocjmKWJscSHPdlcO_7

	nop

	:l_aMbFpcWoTOOUKwVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMSWXNtzYsaeJkUy_1

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zFOqsGJbgDbwrUrZ_0

	nop

	:l_SOAROVKuUwNXeTsS_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_qjMkJtaukdZoaEKQ_6

	nop

	:l_pPXGykurrvoCHowl_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_UwQmfIqLOqigBEtq_10

	nop

	:l_QkgvlmgwqhfvwyBJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EPykBYYJYuVeMLXc_12

	nop

	:l_qjMkJtaukdZoaEKQ_6
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
	goto/32 :l_tJIfQbyHNqDNgObt_7

	nop

	:l_xGRsIoQxNpExkelE_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_tJIfQbyHNqDNgObt_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_srFilvMiYAzMeSWX_8

	nop

	:l_UwQmfIqLOqigBEtq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QkgvlmgwqhfvwyBJ_11

	nop

	:l_VJUYQSbdAFfYaBPe_4
	if-lez v0, :gl_mXGFauIozbcFmWkh

	goto/32 :zjrXwTBGEscaNftU

	:gl_mXGFauIozbcFmWkh	goto/32 :l_SOAROVKuUwNXeTsS_5

	nop

	:l_EPykBYYJYuVeMLXc_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_xGRsIoQxNpExkelE_13

	nop

	:l_zFOqsGJbgDbwrUrZ_0
	const v0, 22
	goto/32 :l_FdRrYafWPWhpbluG_1

	nop

	:l_srFilvMiYAzMeSWX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_pPXGykurrvoCHowl_9

	nop

	:l_HrZSBtkxIOhTHcUT_3
	rem-int v0, v0, v1
	goto/32 :l_VJUYQSbdAFfYaBPe_4

	nop

	:l_SzKpzNdIiQDmeDvo_2
	add-int v0, v0, v1
	goto/32 :l_HrZSBtkxIOhTHcUT_3

	nop

	:l_FdRrYafWPWhpbluG_1
	const v1, 29
	goto/32 :l_SzKpzNdIiQDmeDvo_2

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_oSDKbqKbPFPQldEk_0

	nop

	:l_PpbPShwlLHyLKFHh_6
    return-void

	:after_last_instruction

	goto/32 :l_MyddZRrcoqdYxFqS_7

	nop

	:l_JUllIFceKcQQdfab_2
    const/16 p1, 0xd2

	goto/32 :l_EmBjhYegTbnYrqmK_3

	nop

	:l_oSDKbqKbPFPQldEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjQIkRwOSPTLtNJy_1

	nop

	:l_vBYPznKuZBigpCYJ_4
    add-int p3, p2, p1

	goto/32 :l_zwHNXSGTQosTuLVD_5

	nop

	:l_EmBjhYegTbnYrqmK_3
    mul-int p2, p0, p1

	goto/32 :l_vBYPznKuZBigpCYJ_4

	nop

	:l_MyddZRrcoqdYxFqS_7
	goto/32 :before_first_instruction

	:l_vjQIkRwOSPTLtNJy_1
    const/16 p0, 0x2a

	goto/32 :l_JUllIFceKcQQdfab_2

	nop

	:l_zwHNXSGTQosTuLVD_5
    int-to-double p0, p3

	goto/32 :l_PpbPShwlLHyLKFHh_6

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HMIxEQClIgHURwnt_0

	nop

	:l_mWpsxzoqsTPQCPoC_6
    return-void

	:after_last_instruction

	goto/32 :l_sDEQhNitQAkkAKBe_7

	nop

	:l_QkifiTzcXbeVdIWS_4
    add-int p3, p2, p1

	goto/32 :l_RUqbtEGaZJGiKnfK_5

	nop

	:l_sDEQhNitQAkkAKBe_7
	goto/32 :before_first_instruction

	:l_jjmcneWqKNcsflYu_3
    mul-int p2, p0, p1

	goto/32 :l_QkifiTzcXbeVdIWS_4

	nop

	:l_HMIxEQClIgHURwnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgvCBSaEugdPaKXR_1

	nop

	:l_bHrFdUVFidNqZJHq_2
    const/16 p1, 0xd2

	goto/32 :l_jjmcneWqKNcsflYu_3

	nop

	:l_GgvCBSaEugdPaKXR_1
    const/16 p0, 0x2a

	goto/32 :l_bHrFdUVFidNqZJHq_2

	nop

	:l_RUqbtEGaZJGiKnfK_5
    int-to-double p0, p3

	goto/32 :l_mWpsxzoqsTPQCPoC_6

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_yHaAwCNqRFVaxXLc_0

	nop

	:l_yHaAwCNqRFVaxXLc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgxEwYHFgtIMNHsr_1

	nop

	:l_AgxEwYHFgtIMNHsr_1
    const/16 p0, 0x2a

	goto/32 :l_xqpxNjreHrJUvfGB_2

	nop

	:l_AQLbzmfjLmQcvPVo_6
    return-void

	:after_last_instruction

	goto/32 :l_VQQiWQwWYrqeWOaT_7

	nop

	:l_mpFArXUMbLQmGSHI_4
    add-int p3, p2, p1

	goto/32 :l_OHVSoPowRtPwZSPA_5

	nop

	:l_xqpxNjreHrJUvfGB_2
    const/16 p1, 0xd2

	goto/32 :l_grGutgTIlPWHMLmq_3

	nop

	:l_VQQiWQwWYrqeWOaT_7
	goto/32 :before_first_instruction

	:l_grGutgTIlPWHMLmq_3
    mul-int p2, p0, p1

	goto/32 :l_mpFArXUMbLQmGSHI_4

	nop

	:l_OHVSoPowRtPwZSPA_5
    int-to-double p0, p3

	goto/32 :l_AQLbzmfjLmQcvPVo_6

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZJyeRBKzyKCrVAUn_0

	nop

	:l_MTMcSlZGQhpqFfJc_1
	const v1, 2
	goto/32 :l_SucsHzbLhaeRfMQb_2

	nop

	:l_cQdFgEMxantxkkOt_4
	if-lez v0, :gl_lsZUJVWWZrPqjqcD

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_lsZUJVWWZrPqjqcD	goto/32 :l_zRInVcTEUJSNSDeq_5

	nop

	:l_EyXpfhFAIozXbEzC_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_slndLnLKfPLtlUaU_13

	nop

	:l_slndLnLKfPLtlUaU_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_eaAapdTSioGYQiOF_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_dggUiLTYZsqBDqxj_10

	nop

	:l_baQgyeRcZZYzUKij_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_eaAapdTSioGYQiOF_9

	nop

	:l_WahfGsKdKqDbIIwt_6
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
	goto/32 :l_ZYCGJlrIGwAPxrEc_7

	nop

	:l_ZJyeRBKzyKCrVAUn_0
	const v0, 13
	goto/32 :l_MTMcSlZGQhpqFfJc_1

	nop

	:l_CgmnCzJkrzfNHtVa_3
	rem-int v0, v0, v1
	goto/32 :l_cQdFgEMxantxkkOt_4

	nop

	:l_ZYCGJlrIGwAPxrEc_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_baQgyeRcZZYzUKij_8

	nop

	:l_dggUiLTYZsqBDqxj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AlYOqbNXdvRqssFE_11

	nop

	:l_AlYOqbNXdvRqssFE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EyXpfhFAIozXbEzC_12

	nop

	:l_zRInVcTEUJSNSDeq_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_WahfGsKdKqDbIIwt_6

	nop

	:l_SucsHzbLhaeRfMQb_2
	add-int v0, v0, v1
	goto/32 :l_CgmnCzJkrzfNHtVa_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CxwSmiYgoOCyxlPD_0

	nop

	:l_wlHRpTuXUXqVzQba_3
    mul-int p2, p0, p1

	goto/32 :l_YturhdbQbYIarIOc_4

	nop

	:l_JDQzjllpJRKaLlQL_2
    const/16 p1, 0xd2

	goto/32 :l_wlHRpTuXUXqVzQba_3

	nop

	:l_UZeNKtdPsIFokxAZ_1
    const/16 p0, 0x2a

	goto/32 :l_JDQzjllpJRKaLlQL_2

	nop

	:l_cHOhzrGmcEgzIlpt_7
	goto/32 :before_first_instruction

	:l_CxwSmiYgoOCyxlPD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZeNKtdPsIFokxAZ_1

	nop

	:l_eyDdPSfnsIpHZAel_6
    return-void

	:after_last_instruction

	goto/32 :l_cHOhzrGmcEgzIlpt_7

	nop

	:l_YturhdbQbYIarIOc_4
    add-int p3, p2, p1

	goto/32 :l_QhjuxqlrMpMqNikP_5

	nop

	:l_QhjuxqlrMpMqNikP_5
    int-to-double p0, p3

	goto/32 :l_eyDdPSfnsIpHZAel_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_MAyjYSnbylzXhUkY_0

	nop

	:l_rNnOZmHxKHUlcvlk_3
    mul-int p2, p0, p1

	goto/32 :l_NwojyjNgDlZCpbWl_4

	nop

	:l_noPQxWEgAENAiFOE_6
    return-void

	:after_last_instruction

	goto/32 :l_YvwfvXvdTQMhynVL_7

	nop

	:l_KurkJnwXWKmbBWAL_2
    const/16 p1, 0xd2

	goto/32 :l_rNnOZmHxKHUlcvlk_3

	nop

	:l_YvwfvXvdTQMhynVL_7
	goto/32 :before_first_instruction

	:l_nglgTvgVPWXAnmqv_1
    const/16 p0, 0x2a

	goto/32 :l_KurkJnwXWKmbBWAL_2

	nop

	:l_YtpPEAAkSUXQOBxP_5
    int-to-double p0, p3

	goto/32 :l_noPQxWEgAENAiFOE_6

	nop

	:l_MAyjYSnbylzXhUkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nglgTvgVPWXAnmqv_1

	nop

	:l_NwojyjNgDlZCpbWl_4
    add-int p3, p2, p1

	goto/32 :l_YtpPEAAkSUXQOBxP_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cpnNZsFpmVmKcpGF_0

	nop

	:l_YyPuPngVTmfzsLiB_2
    const/16 p1, 0xd2

	goto/32 :l_jMvlewVpWScXeLbV_3

	nop

	:l_plAFYnvHYWcfozsK_7
	goto/32 :before_first_instruction

	:l_RWAUXKTCyTQwAiyY_4
    add-int p3, p2, p1

	goto/32 :l_xEyTiMWUuEeqhMCr_5

	nop

	:l_xEyTiMWUuEeqhMCr_5
    int-to-double p0, p3

	goto/32 :l_fSbKCfuzghCDSYxH_6

	nop

	:l_LAfyymxwmQWbMKPP_1
    const/16 p0, 0x2a

	goto/32 :l_YyPuPngVTmfzsLiB_2

	nop

	:l_fSbKCfuzghCDSYxH_6
    return-void

	:after_last_instruction

	goto/32 :l_plAFYnvHYWcfozsK_7

	nop

	:l_cpnNZsFpmVmKcpGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAfyymxwmQWbMKPP_1

	nop

	:l_jMvlewVpWScXeLbV_3
    mul-int p2, p0, p1

	goto/32 :l_RWAUXKTCyTQwAiyY_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SaPclaTWRibHPXPh_0

	nop

	:l_NGFhsAKUcCFlkeEF_6
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
	goto/32 :l_mWuLadTTnpSwjOLp_7

	nop

	:l_JMhhuHDLrHQIaOiZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_msGkzSBUjIoQqsfr_11

	nop

	:l_SaPclaTWRibHPXPh_0
	const v0, 32
	goto/32 :l_srNCTDBEerxCLtkS_1

	nop

	:l_qthZVFOPMiiLyPLN_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_JMhhuHDLrHQIaOiZ_10

	nop

	:l_GYPLSRuEHbJjQQdr_4
	if-lez v0, :gl_VFZrckiMRfbcyTqn

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_VFZrckiMRfbcyTqn	goto/32 :l_WndSjwNCifyCGirg_5

	nop

	:l_BrwbConDtxragVLr_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_qthZVFOPMiiLyPLN_9

	nop

	:l_jiDCsDxkClQOWdfP_2
	add-int v0, v0, v1
	goto/32 :l_UovqayJlxunvbtch_3

	nop

	:l_UovqayJlxunvbtch_3
	rem-int v0, v0, v1
	goto/32 :l_GYPLSRuEHbJjQQdr_4

	nop

	:l_msGkzSBUjIoQqsfr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YeEKgAcVpIDyGRVI_12

	nop

	:l_WndSjwNCifyCGirg_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_NGFhsAKUcCFlkeEF_6

	nop

	:l_YeEKgAcVpIDyGRVI_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_leUzTwseduURtfsF_13

	nop

	:l_mWuLadTTnpSwjOLp_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BrwbConDtxragVLr_8

	nop

	:l_srNCTDBEerxCLtkS_1
	const v1, 18
	goto/32 :l_jiDCsDxkClQOWdfP_2

	nop

	:l_leUzTwseduURtfsF_13
	goto/32 :CTNMLwiVzuQCUTfd
.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_CXWDWdDJiAYcHKHQ_0

	nop

	:l_xoxAbxPfpYsTVbvn_3
    mul-int p2, p0, p1

	goto/32 :l_imoWybuyHxNdHrYC_4

	nop

	:l_imoWybuyHxNdHrYC_4
    add-int p3, p2, p1

	goto/32 :l_BZJEwDifydFRiYQf_5

	nop

	:l_BZJEwDifydFRiYQf_5
    int-to-double p0, p3

	goto/32 :l_JaZHLcYUemGcvoRJ_6

	nop

	:l_dBuVtqDBbPWmKzBZ_2
    const/16 p1, 0xd2

	goto/32 :l_xoxAbxPfpYsTVbvn_3

	nop

	:l_ydjFuBsdiXcjMpke_7
	goto/32 :before_first_instruction

	:l_JaZHLcYUemGcvoRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ydjFuBsdiXcjMpke_7

	nop

	:l_CXWDWdDJiAYcHKHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceUeDfKMKnDRwLko_1

	nop

	:l_ceUeDfKMKnDRwLko_1
    const/16 p0, 0x2a

	goto/32 :l_dBuVtqDBbPWmKzBZ_2

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_hgpFeYBwKRCBseun_0

	nop

	:l_FlcjOshmRocbhghv_6
    return-void

	:after_last_instruction

	goto/32 :l_ysuynaegPIWDQaZX_7

	nop

	:l_jdHHxoDGMzGxppIO_4
    add-int p3, p2, p1

	goto/32 :l_wOiCJjVfRSQfOAjl_5

	nop

	:l_aqyuQBmPXdXDITtE_2
    const/16 p1, 0xd2

	goto/32 :l_DNVUEZMUoeVxZJJj_3

	nop

	:l_DNVUEZMUoeVxZJJj_3
    mul-int p2, p0, p1

	goto/32 :l_jdHHxoDGMzGxppIO_4

	nop

	:l_jPDSNYXbMmWzpwbA_1
    const/16 p0, 0x2a

	goto/32 :l_aqyuQBmPXdXDITtE_2

	nop

	:l_ysuynaegPIWDQaZX_7
	goto/32 :before_first_instruction

	:l_hgpFeYBwKRCBseun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPDSNYXbMmWzpwbA_1

	nop

	:l_wOiCJjVfRSQfOAjl_5
    int-to-double p0, p3

	goto/32 :l_FlcjOshmRocbhghv_6

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uwmcBxHxWIKSdgUU_0

	nop

	:l_ulwTwhSzDvDmpgNY_5
    int-to-double p0, p3

	goto/32 :l_DKOwgSJTIpTFIqIz_6

	nop

	:l_xcgduDsApuzKYhon_2
    const/16 p1, 0xd2

	goto/32 :l_PcNhQytszcpwOPAT_3

	nop

	:l_AMLjqpaJiABFYRfZ_1
    const/16 p0, 0x2a

	goto/32 :l_xcgduDsApuzKYhon_2

	nop

	:l_uwmcBxHxWIKSdgUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMLjqpaJiABFYRfZ_1

	nop

	:l_DqFjLNcxCEHZHDwF_4
    add-int p3, p2, p1

	goto/32 :l_ulwTwhSzDvDmpgNY_5

	nop

	:l_PcNhQytszcpwOPAT_3
    mul-int p2, p0, p1

	goto/32 :l_DqFjLNcxCEHZHDwF_4

	nop

	:l_DKOwgSJTIpTFIqIz_6
    return-void

	:after_last_instruction

	goto/32 :l_nkZewUDByfJGDAOn_7

	nop

	:l_nkZewUDByfJGDAOn_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_DIelZzrZQZurFnUL_0

	nop

	:l_myGHUcCdkPryvgFz_4
	if-lez v0, :gl_uhgnbJtalbMDrBZK

	goto/32 :BvJETakwSistaGgm

	:gl_uhgnbJtalbMDrBZK	goto/32 :l_NiSYGNMQVfsoMFwk_5

	nop

	:l_uoJVCLxFsOQMvhCH_2
	add-int v0, v0, v1
	goto/32 :l_odPhMOKWdOdhjvWX_3

	nop

	:l_xnrTOeMAKhwQujvZ_10
    const/4 v4, 0x0

	goto/32 :l_hYGkRXCCcUZcyvSK_11

	nop

	:l_IvKrcMNDvBKsnFZb_8
    const/4 v2, 0x0

	goto/32 :l_cYxKHyHtxzBVuASh_9

	nop

	:l_kPeYjXLVOyPOECpT_12
    const/4 v6, 0x0

	goto/32 :l_zKbggovKqbJZiANE_13

	nop

	:l_zKbggovKqbJZiANE_13
    move-object v0, v7

	goto/32 :l_PxGxGyQsfEIxKTmS_14

	nop

	:l_IdjzLCKBWdHBoMGS_17
    return-object v7

	:after_last_instruction

	goto/32 :l_llfaDIxhnxtZoEzz_18

	nop

	:l_TTBmPJxqEmuwRSDE_19
	goto/32 :YAimZlPieaXplNVZ
	:l_DIelZzrZQZurFnUL_0
	const v0, 16
	goto/32 :l_brzjYNFxrhPWpDtA_1

	nop

	:l_odPhMOKWdOdhjvWX_3
	rem-int v0, v0, v1
	goto/32 :l_myGHUcCdkPryvgFz_4

	nop

	:l_NiSYGNMQVfsoMFwk_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_qltYoeuewVZqqCRv_6

	nop

	:l_PxGxGyQsfEIxKTmS_14
    move-object v1, p0

	goto/32 :l_NKapaFcJUWNUrDgl_15

	nop

	:l_brzjYNFxrhPWpDtA_1
	const v1, 19
	goto/32 :l_uoJVCLxFsOQMvhCH_2

	nop

	:l_cYxKHyHtxzBVuASh_9
    const/4 v3, 0x0

	goto/32 :l_xnrTOeMAKhwQujvZ_10

	nop

	:l_NKapaFcJUWNUrDgl_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_PWMRBaEnYZAoOYwz_16

	nop

	:l_hqcHpfdVLhqAosWB_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_IvKrcMNDvBKsnFZb_8

	nop

	:l_PWMRBaEnYZAoOYwz_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IdjzLCKBWdHBoMGS_17

	nop

	:l_qltYoeuewVZqqCRv_6
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
	goto/32 :l_hqcHpfdVLhqAosWB_7

	nop

	:l_hYGkRXCCcUZcyvSK_11
    const/16 v5, 0xe

	goto/32 :l_kPeYjXLVOyPOECpT_12

	nop

	:l_llfaDIxhnxtZoEzz_18
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_TTBmPJxqEmuwRSDE_19

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_LyHvPWlXjjMakdbt_0

	nop

	:l_eZCyaTUXWKAIOMUY_2
    const/16 p1, 0xd2

	goto/32 :l_SsNCLuCuaKpznprQ_3

	nop

	:l_qllOsncsEXwbJLCQ_5
    int-to-double p0, p3

	goto/32 :l_aHKTmbmORLvrhliK_6

	nop

	:l_aSdQcaVbrAFNpXbi_4
    add-int p3, p2, p1

	goto/32 :l_qllOsncsEXwbJLCQ_5

	nop

	:l_VDWExYthzgVDbQyH_7
	goto/32 :before_first_instruction

	:l_aHKTmbmORLvrhliK_6
    return-void

	:after_last_instruction

	goto/32 :l_VDWExYthzgVDbQyH_7

	nop

	:l_SsNCLuCuaKpznprQ_3
    mul-int p2, p0, p1

	goto/32 :l_aSdQcaVbrAFNpXbi_4

	nop

	:l_nyAAXVPsmamwiCHq_1
    const/16 p0, 0x2a

	goto/32 :l_eZCyaTUXWKAIOMUY_2

	nop

	:l_LyHvPWlXjjMakdbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyAAXVPsmamwiCHq_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hnNVuSzbBCJTpgkn_0

	nop

	:l_hnNVuSzbBCJTpgkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbmxuNUVtyEMnwHf_1

	nop

	:l_kSfyUhlSSXhGcmMN_3
    mul-int p2, p0, p1

	goto/32 :l_VhmEbXlmHIonJCoO_4

	nop

	:l_uNPOtMNYXYMZHdMF_7
	goto/32 :before_first_instruction

	:l_KbmxuNUVtyEMnwHf_1
    const/16 p0, 0x2a

	goto/32 :l_nIkFZQyYBJKtPICi_2

	nop

	:l_nIkFZQyYBJKtPICi_2
    const/16 p1, 0xd2

	goto/32 :l_kSfyUhlSSXhGcmMN_3

	nop

	:l_XmazZAvMwjaaaozW_6
    return-void

	:after_last_instruction

	goto/32 :l_uNPOtMNYXYMZHdMF_7

	nop

	:l_VhmEbXlmHIonJCoO_4
    add-int p3, p2, p1

	goto/32 :l_mSJkNQVjtalKgyKO_5

	nop

	:l_mSJkNQVjtalKgyKO_5
    int-to-double p0, p3

	goto/32 :l_XmazZAvMwjaaaozW_6

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_BAayolAKKeKlquld_0

	nop

	:l_FqLOGIAjatVweZcN_4
    add-int p3, p2, p1

	goto/32 :l_cLbvsePvRVsBqBeA_5

	nop

	:l_hlSIBekNgsacipDs_6
    return-void

	:after_last_instruction

	goto/32 :l_MAaUMlJiQnaOdssn_7

	nop

	:l_cLbvsePvRVsBqBeA_5
    int-to-double p0, p3

	goto/32 :l_hlSIBekNgsacipDs_6

	nop

	:l_eOmoHFWLwaSZOPIy_1
    const/16 p0, 0x2a

	goto/32 :l_GPdaVLjesgWQtwVV_2

	nop

	:l_MAaUMlJiQnaOdssn_7
	goto/32 :before_first_instruction

	:l_RqqdNOIlVAyfpzLw_3
    mul-int p2, p0, p1

	goto/32 :l_FqLOGIAjatVweZcN_4

	nop

	:l_GPdaVLjesgWQtwVV_2
    const/16 p1, 0xd2

	goto/32 :l_RqqdNOIlVAyfpzLw_3

	nop

	:l_BAayolAKKeKlquld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOmoHFWLwaSZOPIy_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_xDuUkVXJoScXTdPr_0

	nop

	:l_xncSUmBDufdZtTFL_11
    const/16 v5, 0xe

	goto/32 :l_zpztrOlcQIFlcGae_12

	nop

	:l_PrOKcYWFNEVYPYlV_4
	if-lez v0, :gl_AToXqNwlYjVGAQvB

	goto/32 :aXVAWxfnHTySiLNR

	:gl_AToXqNwlYjVGAQvB	goto/32 :l_ljSOhVoSqbfIGkHf_5

	nop

	:l_zpztrOlcQIFlcGae_12
    const/4 v6, 0x0

	goto/32 :l_rSVVWIYqEeqpyOCf_13

	nop

	:l_rMlekXAYZbcSPzqd_1
	const v1, 4
	goto/32 :l_tRDLkGwDRIiiiHqs_2

	nop

	:l_xDuUkVXJoScXTdPr_0
	const v0, 4
	goto/32 :l_rMlekXAYZbcSPzqd_1

	nop

	:l_lrsUnUsFsAOAhCJI_3
	rem-int v0, v0, v1
	goto/32 :l_PrOKcYWFNEVYPYlV_4

	nop

	:l_ErwoSpTYDKeWvnEJ_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_ZAiUuIskglgTfknp_8

	nop

	:l_rSVVWIYqEeqpyOCf_13
    move-object v0, v7

	goto/32 :l_dlREMwEgBSOWkpnO_14

	nop

	:l_fqvMiRMCygXDbDGu_10
    const/4 v4, 0x0

	goto/32 :l_xncSUmBDufdZtTFL_11

	nop

	:l_mjibCsvBCTnCEKFz_18
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_OCQKQUAllaiVqvPA_19

	nop

	:l_oYjgyVOdJbSvZveV_6
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
	goto/32 :l_ErwoSpTYDKeWvnEJ_7

	nop

	:l_dlREMwEgBSOWkpnO_14
    move-object v1, p0

	goto/32 :l_uHFDjDCWYKwztjNe_15

	nop

	:l_OCQKQUAllaiVqvPA_19
	goto/32 :EIDCgecBlEnwhEQz
	:l_mZHlVeRLTCVdFjih_17
    return-object v7

	:after_last_instruction

	goto/32 :l_mjibCsvBCTnCEKFz_18

	nop

	:l_ljSOhVoSqbfIGkHf_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_oYjgyVOdJbSvZveV_6

	nop

	:l_wpSGEYqXKNvhZYLg_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mZHlVeRLTCVdFjih_17

	nop

	:l_uHFDjDCWYKwztjNe_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wpSGEYqXKNvhZYLg_16

	nop

	:l_tRDLkGwDRIiiiHqs_2
	add-int v0, v0, v1
	goto/32 :l_lrsUnUsFsAOAhCJI_3

	nop

	:l_ZAiUuIskglgTfknp_8
    const/4 v2, 0x0

	goto/32 :l_FJBygZYrbVOlofjW_9

	nop

	:l_FJBygZYrbVOlofjW_9
    const/4 v3, 0x0

	goto/32 :l_fqvMiRMCygXDbDGu_10

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_xLNvrzSKbFfNhJza_0

	nop

	:l_xLNvrzSKbFfNhJza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REuQHzZEmxVtWSLS_1

	nop

	:l_atYWjqTwkUGmeRFz_6
    return-void

	:after_last_instruction

	goto/32 :l_sEaOLykqCdqcJGMS_7

	nop

	:l_IAdjmuJKKPfLwFvi_2
    const/16 p1, 0xd2

	goto/32 :l_NglMYWOZVwMyhLZW_3

	nop

	:l_NglMYWOZVwMyhLZW_3
    mul-int p2, p0, p1

	goto/32 :l_FJJrymwFSDEPdWbF_4

	nop

	:l_sEaOLykqCdqcJGMS_7
	goto/32 :before_first_instruction

	:l_REuQHzZEmxVtWSLS_1
    const/16 p0, 0x2a

	goto/32 :l_IAdjmuJKKPfLwFvi_2

	nop

	:l_QIRXNhZMvkiAlaNo_5
    int-to-double p0, p3

	goto/32 :l_atYWjqTwkUGmeRFz_6

	nop

	:l_FJJrymwFSDEPdWbF_4
    add-int p3, p2, p1

	goto/32 :l_QIRXNhZMvkiAlaNo_5

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_LXSCvBQpLzeHevCC_0

	nop

	:l_TbCykMpBCWfPsDGI_7
	goto/32 :before_first_instruction

	:l_UyquduWHfpdSxukU_1
    const/16 p0, 0x2a

	goto/32 :l_IATcYErxRluWUVzz_2

	nop

	:l_FmLKWFzqSMePyrgF_5
    int-to-double p0, p3

	goto/32 :l_YSGxGGbHscZAxflj_6

	nop

	:l_dfuGMTMxmklFuqTB_3
    mul-int p2, p0, p1

	goto/32 :l_dRIccuMFdZJPpCTa_4

	nop

	:l_IATcYErxRluWUVzz_2
    const/16 p1, 0xd2

	goto/32 :l_dfuGMTMxmklFuqTB_3

	nop

	:l_LXSCvBQpLzeHevCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyquduWHfpdSxukU_1

	nop

	:l_dRIccuMFdZJPpCTa_4
    add-int p3, p2, p1

	goto/32 :l_FmLKWFzqSMePyrgF_5

	nop

	:l_YSGxGGbHscZAxflj_6
    return-void

	:after_last_instruction

	goto/32 :l_TbCykMpBCWfPsDGI_7

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_eUrRbwEdlrDwrqCo_0

	nop

	:l_dNaomGQAcWWqqqac_5
    int-to-double p0, p3

	goto/32 :l_fTWdIufLFpIJkrwP_6

	nop

	:l_CfHlnztpYnTElyXd_1
    const/16 p0, 0x2a

	goto/32 :l_DqCLwtpNRuvzeOwt_2

	nop

	:l_fTWdIufLFpIJkrwP_6
    return-void

	:after_last_instruction

	goto/32 :l_FKBBcWvawXnMKVZK_7

	nop

	:l_FKBBcWvawXnMKVZK_7
	goto/32 :before_first_instruction

	:l_NyifMMQtpqEkcZDc_3
    mul-int p2, p0, p1

	goto/32 :l_OMjmffMGacFTPLCj_4

	nop

	:l_OMjmffMGacFTPLCj_4
    add-int p3, p2, p1

	goto/32 :l_dNaomGQAcWWqqqac_5

	nop

	:l_eUrRbwEdlrDwrqCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfHlnztpYnTElyXd_1

	nop

	:l_DqCLwtpNRuvzeOwt_2
    const/16 p1, 0xd2

	goto/32 :l_NyifMMQtpqEkcZDc_3

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_JgTKBNsgbXZSYxXr_0

	nop

	:l_yFcXcVvaCAAZdLey_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_YXqFynmRAIBWQaWQ_2

	nop

	:l_YXqFynmRAIBWQaWQ_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kSMdmxIHPupTejfn_3

	nop

	:l_JgTKBNsgbXZSYxXr_0
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
	goto/32 :l_yFcXcVvaCAAZdLey_1

	nop

	:l_kSMdmxIHPupTejfn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zirkKTpEdGbZIltp_4

	nop

	:l_zirkKTpEdGbZIltp_4
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_EoZxKLLOaNsGZQQA_0

	nop

	:l_sMGKrtKywAPxFJNC_6
    return-void

	:after_last_instruction

	goto/32 :l_swEKlDxfNPKZthnW_7

	nop

	:l_UYnFNlAMNfdUGgms_4
    add-int p3, p2, p1

	goto/32 :l_KIsLLaqSgUhrIxVQ_5

	nop

	:l_VfbHHOeXOfKBJBTU_2
    const/16 p1, 0xd2

	goto/32 :l_SoSbVyFTSJdEgonb_3

	nop

	:l_swEKlDxfNPKZthnW_7
	goto/32 :before_first_instruction

	:l_KIsLLaqSgUhrIxVQ_5
    int-to-double p0, p3

	goto/32 :l_sMGKrtKywAPxFJNC_6

	nop

	:l_EoZxKLLOaNsGZQQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsnhvXDRMdPFJTSV_1

	nop

	:l_SoSbVyFTSJdEgonb_3
    mul-int p2, p0, p1

	goto/32 :l_UYnFNlAMNfdUGgms_4

	nop

	:l_NsnhvXDRMdPFJTSV_1
    const/16 p0, 0x2a

	goto/32 :l_VfbHHOeXOfKBJBTU_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYsOIYfszPrSQdrZ_0

	nop

	:l_PMhBbsBGMgNQBWKR_4
    add-int p3, p2, p1

	goto/32 :l_WVfmHtRNlUNpPCnH_5

	nop

	:l_cUgFoMZqErfEhgaB_6
    return-void

	:after_last_instruction

	goto/32 :l_vVXEuLZIltRSeLMT_7

	nop

	:l_PYsOIYfszPrSQdrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPBZRRbWvEYwfDoO_1

	nop

	:l_gkCqcEUTwTxYnHQY_3
    mul-int p2, p0, p1

	goto/32 :l_PMhBbsBGMgNQBWKR_4

	nop

	:l_vVXEuLZIltRSeLMT_7
	goto/32 :before_first_instruction

	:l_lgcBKcyPbaKufwtx_2
    const/16 p1, 0xd2

	goto/32 :l_gkCqcEUTwTxYnHQY_3

	nop

	:l_sPBZRRbWvEYwfDoO_1
    const/16 p0, 0x2a

	goto/32 :l_lgcBKcyPbaKufwtx_2

	nop

	:l_WVfmHtRNlUNpPCnH_5
    int-to-double p0, p3

	goto/32 :l_cUgFoMZqErfEhgaB_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_fJUOcfbLxrnFQVlM_0

	nop

	:l_UZIrWRHbDNyRtYLR_5
    int-to-double p0, p3

	goto/32 :l_aqNIooeqAcefMFWg_6

	nop

	:l_KYfCXbbLWhbuSJPK_7
	goto/32 :before_first_instruction

	:l_RquxYXYXHRTSNvON_3
    mul-int p2, p0, p1

	goto/32 :l_ZlohClArTfCfhHJV_4

	nop

	:l_ZFlwviipYtLWWGpv_2
    const/16 p1, 0xd2

	goto/32 :l_RquxYXYXHRTSNvON_3

	nop

	:l_aqNIooeqAcefMFWg_6
    return-void

	:after_last_instruction

	goto/32 :l_KYfCXbbLWhbuSJPK_7

	nop

	:l_ijtTfxcvFJVFcKBH_1
    const/16 p0, 0x2a

	goto/32 :l_ZFlwviipYtLWWGpv_2

	nop

	:l_ZlohClArTfCfhHJV_4
    add-int p3, p2, p1

	goto/32 :l_UZIrWRHbDNyRtYLR_5

	nop

	:l_fJUOcfbLxrnFQVlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijtTfxcvFJVFcKBH_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fZPxPxnRLrcqAuYe_0

	nop

	:l_WmUBrzvfxZZmdpdE_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MIqSKBsdoragFAHh_3

	nop

	:l_MIqSKBsdoragFAHh_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UDDuMDBXJcXZmOJU_4

	nop

	:l_IJcFdORqtaaFYvxV_5
	goto/32 :before_first_instruction

	:l_FclmgiRdfRHBuFGp_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_WmUBrzvfxZZmdpdE_2

	nop

	:l_UDDuMDBXJcXZmOJU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IJcFdORqtaaFYvxV_5

	nop

	:l_fZPxPxnRLrcqAuYe_0
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
	goto/32 :l_FclmgiRdfRHBuFGp_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_tSYbGNhDeXfLntaS_0

	nop

	:l_OLfMVKgbjaZQQWeY_5
    int-to-double p0, p3

	goto/32 :l_jmDVeDBJECjdPbGX_6

	nop

	:l_ZKlrWxPTTpolWGeS_4
    add-int p3, p2, p1

	goto/32 :l_OLfMVKgbjaZQQWeY_5

	nop

	:l_SKBEXWZbFTAJhqzJ_2
    const/16 p1, 0xd2

	goto/32 :l_UDWxdIXqftHaDGHz_3

	nop

	:l_EwhFoDFIwTyyffTD_7
	goto/32 :before_first_instruction

	:l_hWnoAuQDBAfnJNLf_1
    const/16 p0, 0x2a

	goto/32 :l_SKBEXWZbFTAJhqzJ_2

	nop

	:l_tSYbGNhDeXfLntaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWnoAuQDBAfnJNLf_1

	nop

	:l_UDWxdIXqftHaDGHz_3
    mul-int p2, p0, p1

	goto/32 :l_ZKlrWxPTTpolWGeS_4

	nop

	:l_jmDVeDBJECjdPbGX_6
    return-void

	:after_last_instruction

	goto/32 :l_EwhFoDFIwTyyffTD_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_GWUjNgYDMyYqFVfl_0

	nop

	:l_ozengCewoCLAUmMe_7
	goto/32 :before_first_instruction

	:l_WnnYBYRklfoiTbDi_6
    return-void

	:after_last_instruction

	goto/32 :l_ozengCewoCLAUmMe_7

	nop

	:l_EvVhedbIILQgFLMH_4
    add-int p3, p2, p1

	goto/32 :l_dowjACnzuniuJpDh_5

	nop

	:l_GWUjNgYDMyYqFVfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJdKXktRyvpFzaHI_1

	nop

	:l_FJdKXktRyvpFzaHI_1
    const/16 p0, 0x2a

	goto/32 :l_mEGDJvaEoGQNXbHO_2

	nop

	:l_dowjACnzuniuJpDh_5
    int-to-double p0, p3

	goto/32 :l_WnnYBYRklfoiTbDi_6

	nop

	:l_cJpxuCOPHEWdDDaO_3
    mul-int p2, p0, p1

	goto/32 :l_EvVhedbIILQgFLMH_4

	nop

	:l_mEGDJvaEoGQNXbHO_2
    const/16 p1, 0xd2

	goto/32 :l_cJpxuCOPHEWdDDaO_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_uIEdAAFytbXEylYB_0

	nop

	:l_adtrGFVyemTKHWOD_5
    int-to-double p0, p3

	goto/32 :l_uGfsKgTYNFPtUBtP_6

	nop

	:l_IMTuwHVqfoYwdmfz_2
    const/16 p1, 0xd2

	goto/32 :l_wjRQcNIisZzIwcGd_3

	nop

	:l_iLLHLiyiIoBoZZSd_4
    add-int p3, p2, p1

	goto/32 :l_adtrGFVyemTKHWOD_5

	nop

	:l_uGfsKgTYNFPtUBtP_6
    return-void

	:after_last_instruction

	goto/32 :l_wxdRHcutqduGGEFc_7

	nop

	:l_uIEdAAFytbXEylYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShKqiZtNsImmEZnS_1

	nop

	:l_wjRQcNIisZzIwcGd_3
    mul-int p2, p0, p1

	goto/32 :l_iLLHLiyiIoBoZZSd_4

	nop

	:l_ShKqiZtNsImmEZnS_1
    const/16 p0, 0x2a

	goto/32 :l_IMTuwHVqfoYwdmfz_2

	nop

	:l_wxdRHcutqduGGEFc_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BMEHwnlaCvbrvYHF_0

	nop

	:l_PfBpvwoZHukiLhWB_4
	if-lez v0, :gl_PMwVUnYqDPRbOPcE

	goto/32 :bIDnXPDpQiMftzOl

	:gl_PMwVUnYqDPRbOPcE	goto/32 :l_gDwJrXKcZksZZRHp_5

	nop

	:l_uKuhNmhrMwYKMHwj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LCXNCUHYXxMqMPbk_11

	nop

	:l_xBrModWaXtgMbDdZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_uKuhNmhrMwYKMHwj_10

	nop

	:l_dFxicdjsYSXpIIWC_2
	add-int v0, v0, v1
	goto/32 :l_iQHsvukIayhghNah_3

	nop

	:l_LCXNCUHYXxMqMPbk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_vWeYZNELpuYnNghT_12

	nop

	:l_OrrOtBsBrJEtqvnT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_xBrModWaXtgMbDdZ_9

	nop

	:l_lofaOXvraAtDHdym_6
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
	goto/32 :l_REcFyZJFpPfVOlUo_7

	nop

	:l_BMEHwnlaCvbrvYHF_0
	const v0, 13
	goto/32 :l_lPphNJiccloYvWEK_1

	nop

	:l_gDwJrXKcZksZZRHp_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_lofaOXvraAtDHdym_6

	nop

	:l_REcFyZJFpPfVOlUo_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_OrrOtBsBrJEtqvnT_8

	nop

	:l_vWeYZNELpuYnNghT_12
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_uvrrAZjmAlYsZYqh_13

	nop

	:l_uvrrAZjmAlYsZYqh_13
	goto/32 :CadsatziFATLFOHs
	:l_lPphNJiccloYvWEK_1
	const v1, 25
	goto/32 :l_dFxicdjsYSXpIIWC_2

	nop

	:l_iQHsvukIayhghNah_3
	rem-int v0, v0, v1
	goto/32 :l_PfBpvwoZHukiLhWB_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GDjBiXszbAsgJGuq_0

	nop

	:l_ZqxkJKFmetYiFKFq_4
    add-int p3, p2, p1

	goto/32 :l_VTyHeVoiTBDOAAPp_5

	nop

	:l_hGuYAXeEXVzDALRX_6
    return-void

	:after_last_instruction

	goto/32 :l_vghJTBjrrDhoreJI_7

	nop

	:l_sjtTfIoZEOQtflRv_2
    const/16 p1, 0xd2

	goto/32 :l_uNTRyVFbLTwiLTsC_3

	nop

	:l_VTyHeVoiTBDOAAPp_5
    int-to-double p0, p3

	goto/32 :l_hGuYAXeEXVzDALRX_6

	nop

	:l_uNTRyVFbLTwiLTsC_3
    mul-int p2, p0, p1

	goto/32 :l_ZqxkJKFmetYiFKFq_4

	nop

	:l_GDjBiXszbAsgJGuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdIkeYNBgSpRWAaq_1

	nop

	:l_vghJTBjrrDhoreJI_7
	goto/32 :before_first_instruction

	:l_NdIkeYNBgSpRWAaq_1
    const/16 p0, 0x2a

	goto/32 :l_sjtTfIoZEOQtflRv_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HwGMSjOCbIWcivfd_0

	nop

	:l_DVeDHlwLwFGWemBS_6
    return-void

	:after_last_instruction

	goto/32 :l_uIERKqTxUOeWISPq_7

	nop

	:l_KLvNyGiGKITgVyUD_1
    const/16 p0, 0x2a

	goto/32 :l_gtkWkYhVggRkAsdu_2

	nop

	:l_HwGMSjOCbIWcivfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KLvNyGiGKITgVyUD_1

	nop

	:l_fcKjtDqlPQMoZCCn_4
    add-int p3, p2, p1

	goto/32 :l_DrHJhOBwXQRUCVzQ_5

	nop

	:l_gtkWkYhVggRkAsdu_2
    const/16 p1, 0xd2

	goto/32 :l_uYvAinYRUKRSlbUn_3

	nop

	:l_DrHJhOBwXQRUCVzQ_5
    int-to-double p0, p3

	goto/32 :l_DVeDHlwLwFGWemBS_6

	nop

	:l_uIERKqTxUOeWISPq_7
	goto/32 :before_first_instruction

	:l_uYvAinYRUKRSlbUn_3
    mul-int p2, p0, p1

	goto/32 :l_fcKjtDqlPQMoZCCn_4

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DAEbIIGszpJCyjIB_0

	nop

	:l_RuIYGYHKEPkkrbsA_3
    mul-int p2, p0, p1

	goto/32 :l_xClvQNgRZgxeqOol_4

	nop

	:l_UrDTVPXWeWUurYhb_2
    const/16 p1, 0xd2

	goto/32 :l_RuIYGYHKEPkkrbsA_3

	nop

	:l_gfzArJXNaGLHQnCP_1
    const/16 p0, 0x2a

	goto/32 :l_UrDTVPXWeWUurYhb_2

	nop

	:l_DAEbIIGszpJCyjIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfzArJXNaGLHQnCP_1

	nop

	:l_nHAPTaVyKefeviBJ_7
	goto/32 :before_first_instruction

	:l_JHCfIbFrQjhjDkpv_5
    int-to-double p0, p3

	goto/32 :l_jHUzezhyECRbwWCk_6

	nop

	:l_jHUzezhyECRbwWCk_6
    return-void

	:after_last_instruction

	goto/32 :l_nHAPTaVyKefeviBJ_7

	nop

	:l_xClvQNgRZgxeqOol_4
    add-int p3, p2, p1

	goto/32 :l_JHCfIbFrQjhjDkpv_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_uGJPjlrYPUhePnYN_0

	nop

	:l_wPzHzYjMEKqZJuNO_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_YnMhBQKVOyQokGaB_10

	nop

	:l_SJjidlPGPnCjtALe_1
	const v1, 10
	goto/32 :l_EkzRVKrgDJmtMfKo_2

	nop

	:l_EkzRVKrgDJmtMfKo_2
	add-int v0, v0, v1
	goto/32 :l_CnBYOIpYoByIcyoU_3

	nop

	:l_uGJPjlrYPUhePnYN_0
	const v0, 3
	goto/32 :l_SJjidlPGPnCjtALe_1

	nop

	:l_nlsVreFMtTYRWfnp_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_WvAskcWeTzcSHkON_6

	nop

	:l_XixAvSoHFlsaeDII_12
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_xmqdkUYWcIkVopWR_13

	nop

	:l_tCFYZvKvhmdQQLMi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XixAvSoHFlsaeDII_12

	nop

	:l_NIWMEgStsKSHBTcw_4
	if-lez v0, :gl_FCCZIWCWraUwpnmr

	goto/32 :bQOnHquFVytwGfFl

	:gl_FCCZIWCWraUwpnmr	goto/32 :l_nlsVreFMtTYRWfnp_5

	nop

	:l_WvAskcWeTzcSHkON_6
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
	goto/32 :l_HJvAgwyBxtjvMVhp_7

	nop

	:l_YnMhBQKVOyQokGaB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tCFYZvKvhmdQQLMi_11

	nop

	:l_HJvAgwyBxtjvMVhp_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_jvfwFiQUpfXhrwzp_8

	nop

	:l_xmqdkUYWcIkVopWR_13
	goto/32 :LvsSevpNkxGhrcPv
	:l_jvfwFiQUpfXhrwzp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_wPzHzYjMEKqZJuNO_9

	nop

	:l_CnBYOIpYoByIcyoU_3
	rem-int v0, v0, v1
	goto/32 :l_NIWMEgStsKSHBTcw_4

	nop

.end method
