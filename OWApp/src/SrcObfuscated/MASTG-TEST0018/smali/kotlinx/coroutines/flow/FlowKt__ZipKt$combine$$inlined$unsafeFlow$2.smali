.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combine([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,112:1\n238#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_eVsNIJJPrHMgfPDR_0

	nop

	:l_BxDWSLyOMasmTncF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yPLrhvETySjkuLHw_4

	nop

	:l_xoJuEWqLxlSwgAGy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VHfHPEmGlREHiOyH_2

	nop

	:l_iYsqmTqEQgWUTpqP_5
	goto/32 :before_first_instruction

	:l_yPLrhvETySjkuLHw_4
    return-void

	:after_last_instruction

	goto/32 :l_iYsqmTqEQgWUTpqP_5

	nop

	:l_eVsNIJJPrHMgfPDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoJuEWqLxlSwgAGy_1

	nop

	:l_VHfHPEmGlREHiOyH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_BxDWSLyOMasmTncF_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_cbLCOBiESETIaiLN_0

	nop

	:l_vHkXCUDGVHDJUjve_24
	if-eq v3, v4, :gl_NEuWBReJmewSZLEA

	goto/32 :cond_0

	:gl_NEuWBReJmewSZLEA
	goto/32 :l_MlDHpjorcAITJFvY_25

	nop

	:l_lsJqKaNgFtbneIbH_29
	goto/32 :SAzekgmzAxIHLkOO
	:l_dRQGRMpoHxffmpSC_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_gjDLDPVovMYnKpSy_27

	nop

	:l_MlDHpjorcAITJFvY_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_dRQGRMpoHxffmpSC_26

	nop

	:l_CPISDktFGoZbVDCa_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_RlGCXaRltwkhqaxj_6

	nop

	:l_hnTxGOoWuIBDmuQM_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jkbeNDJtKAFbkWaJ_9

	nop

	:l_nmevzjxrkwgxbaZv_28
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_lsJqKaNgFtbneIbH_29

	nop

	:l_jsMOhPZgjObRkzjl_3
	rem-int v0, v0, v1
	goto/32 :l_AfewkPZLuahfcKkc_4

	nop

	:l_ZtJXSApKclMsNbQn_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_XQEXPGgXxGwgdwtS_16

	nop

	:l_AoIiQHIVVcmaZZlt_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hAxelcgrxqtJGviv_21

	nop

	:l_uBPdmqblGnWyrsST_1
	const v1, 17
	goto/32 :l_WrIPzqpAAmVLUdYm_2

	nop

	:l_KTzhLREaEGxsqPVr_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ZtJXSApKclMsNbQn_15

	nop

	:l_hyHwfQpkUzqaIENv_19
    const/4 v7, 0x0

	goto/32 :l_AoIiQHIVVcmaZZlt_20

	nop

	:l_swCIpqhwiIZrehuG_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_bvRSeQvrORlxiOAJ_23

	nop

	:l_vRYGrXdRpZCxzhdd_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hnTxGOoWuIBDmuQM_8

	nop

	:l_gjDLDPVovMYnKpSy_27
    return-object v0

	:after_last_instruction

	goto/32 :l_nmevzjxrkwgxbaZv_28

	nop

	:l_DPsXLcNoIgsRLTlw_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_UzAvtFClupUXQWxG_13

	nop

	:l_UzAvtFClupUXQWxG_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KTzhLREaEGxsqPVr_14

	nop

	:l_YotxsUaXfNfmcbLS_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DPsXLcNoIgsRLTlw_12

	nop

	:l_RlGCXaRltwkhqaxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_vRYGrXdRpZCxzhdd_7

	nop

	:l_oXTWkXvwhJErQHzt_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YotxsUaXfNfmcbLS_11

	nop

	:l_jkbeNDJtKAFbkWaJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_oXTWkXvwhJErQHzt_10

	nop

	:l_cbLCOBiESETIaiLN_0
	const v0, 14
	goto/32 :l_uBPdmqblGnWyrsST_1

	nop

	:l_WrIPzqpAAmVLUdYm_2
	add-int v0, v0, v1
	goto/32 :l_jsMOhPZgjObRkzjl_3

	nop

	:l_AfewkPZLuahfcKkc_4
	if-lez v0, :gl_rlKpMkSKrNIulWIr

	goto/32 :EODhUDbpLTqzbakR

	:gl_rlKpMkSKrNIulWIr	goto/32 :l_CPISDktFGoZbVDCa_5

	nop

	:l_eDFQYWewTWLgoAIy_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hyHwfQpkUzqaIENv_19

	nop

	:l_bvRSeQvrORlxiOAJ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vHkXCUDGVHDJUjve_24

	nop

	:l_XQEXPGgXxGwgdwtS_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BROrjmUBZYdbGXqt_17

	nop

	:l_hAxelcgrxqtJGviv_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_swCIpqhwiIZrehuG_22

	nop

	:l_BROrjmUBZYdbGXqt_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_eDFQYWewTWLgoAIy_18

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_jCFlhUFEleYyfOTo_0

	nop

	:l_zaiPYLNqxrddWHQt_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_VzGfhfUsDXeiJJdw_22

	nop

	:l_RiGPAhkSZHfMPEOF_34
    return-object v0

	:after_last_instruction

	goto/32 :l_mpfjswQxwYWfiFnC_35

	nop

	:l_SxxXBtQkzhWsSfrz_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_mQCiaOIQZqCsAHFs_33

	nop

	:l_cUeIKenABwkDycQM_7
    const/4 v0, 0x4

	goto/32 :l_sGNjItDzcWzErROZ_8

	nop

	:l_mhmKPMLacdrmADix_31
    const/4 v3, 0x1

	goto/32 :l_SxxXBtQkzhWsSfrz_32

	nop

	:l_rLkdpuCxGxFclCFs_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_orJJgWCvJXSRGhYP_25

	nop

	:l_sGNjItDzcWzErROZ_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XToooLnaXMxtPtYM_9

	nop

	:l_mpfjswQxwYWfiFnC_35
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_tPSGuTMpQQfwipXS_36

	nop

	:l_rqtuvcGTgKHSxFuI_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IYpJRAQORtfLhwoU_11

	nop

	:l_gDvKksVKcYwKiNAh_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_EjQdSqLdrpFGgYJL_28

	nop

	:l_hIiWfJsASMYvOedr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_cUeIKenABwkDycQM_7

	nop

	:l_jMiYzwHZgUfAafXH_1
	const v1, 12
	goto/32 :l_YHAcaLcyjCIZrLnF_2

	nop

	:l_jCFlhUFEleYyfOTo_0
	const v0, 11
	goto/32 :l_jMiYzwHZgUfAafXH_1

	nop

	:l_OdaGuQZupmBGnlWv_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_KYXxLvqeJnPuFHqt_16

	nop

	:l_XToooLnaXMxtPtYM_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_rqtuvcGTgKHSxFuI_10

	nop

	:l_BsndLAHjIOMTZByD_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_oKswcQOHNTHWXGhQ_18

	nop

	:l_VzGfhfUsDXeiJJdw_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NjXtorwiHhFHqtEL_23

	nop

	:l_JclLlozIvSymAICX_4
	if-lez v0, :gl_TzqZjcQQCpJVisaC

	goto/32 :DrdephSCWcSwjfUe

	:gl_TzqZjcQQCpJVisaC	goto/32 :l_noIlXIPvHGfwdits_5

	nop

	:l_YHAcaLcyjCIZrLnF_2
	add-int v0, v0, v1
	goto/32 :l_kXWUDIadUeKsElyj_3

	nop

	:l_aNKpQTmmmSxKKiwQ_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_zaiPYLNqxrddWHQt_21

	nop

	:l_psMWwpkRgZVUoCMZ_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_mhmKPMLacdrmADix_31

	nop

	:l_kXWUDIadUeKsElyj_3
	rem-int v0, v0, v1
	goto/32 :l_JclLlozIvSymAICX_4

	nop

	:l_svrZdoEUHGJqeyDz_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ijVOrwHbdIYeXwqB_14

	nop

	:l_noIlXIPvHGfwdits_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_hIiWfJsASMYvOedr_6

	nop

	:l_tPSGuTMpQQfwipXS_36
	goto/32 :BTdcaSpMszJSDDqD
	:l_kgWlvSIPTQzzbaIl_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_aNKpQTmmmSxKKiwQ_20

	nop

	:l_oKswcQOHNTHWXGhQ_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_kgWlvSIPTQzzbaIl_19

	nop

	:l_KYXxLvqeJnPuFHqt_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BsndLAHjIOMTZByD_17

	nop

	:l_NjXtorwiHhFHqtEL_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_rLkdpuCxGxFclCFs_24

	nop

	:l_IVYFPGOuRzpCoYpI_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_svrZdoEUHGJqeyDz_13

	nop

	:l_tqkAKoeHPSQnaiNh_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_psMWwpkRgZVUoCMZ_30

	nop

	:l_EjQdSqLdrpFGgYJL_28
    const/4 v6, 0x0

	goto/32 :l_tqkAKoeHPSQnaiNh_29

	nop

	:l_mQCiaOIQZqCsAHFs_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_RiGPAhkSZHfMPEOF_34

	nop

	:l_MdsZUMMwUnuBxJbr_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gDvKksVKcYwKiNAh_27

	nop

	:l_orJJgWCvJXSRGhYP_25
    const/4 v7, 0x0

	goto/32 :l_MdsZUMMwUnuBxJbr_26

	nop

	:l_ijVOrwHbdIYeXwqB_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_OdaGuQZupmBGnlWv_15

	nop

	:l_IYpJRAQORtfLhwoU_11
    const/4 v0, 0x5

	goto/32 :l_IVYFPGOuRzpCoYpI_12

	nop

.end method
