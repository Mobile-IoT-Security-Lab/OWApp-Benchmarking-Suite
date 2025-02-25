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

	goto/32 :l_GWgZNcAlQkQydKBT_0

	nop

	:l_OwomZhkaIbifNdDc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nuSVzXimsHLdVZGT_4

	nop

	:l_nuSVzXimsHLdVZGT_4
    return-void

	:after_last_instruction

	goto/32 :l_sKXkPubrOpQjXTNg_5

	nop

	:l_oQpokyfnNNGqVYzQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_OwomZhkaIbifNdDc_3

	nop

	:l_sKXkPubrOpQjXTNg_5
	goto/32 :before_first_instruction

	:l_GWgZNcAlQkQydKBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kumpyqhcKvmdBAmC_1

	nop

	:l_kumpyqhcKvmdBAmC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oQpokyfnNNGqVYzQ_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_MdzCriGrswvCBMyA_0

	nop

	:l_qifDTUnlQCpLxtse_4
	if-lez v0, :gl_yolsavIoesLcBcmm

	goto/32 :yLwmiCebOEzbHJyK

	:gl_yolsavIoesLcBcmm	goto/32 :l_GsAUhvgKlpTVbScs_5

	nop

	:l_otHpLiwQoembofrN_13
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ANPYmOCGKpwarpsD_14

	nop

	:l_SjpSUojpLRpgZwcb_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_jkqqymqUWmeGZVpv_9

	nop

	:l_lWXhAfiWaKIPkTDC_1
	const v1, 22
	goto/32 :l_MDCwHiHlHAzcSqKi_2

	nop

	:l_KLBhzaudXABgRvQq_19
    const/4 v7, 0x0

	goto/32 :l_srieenjxsLimfqqu_20

	nop

	:l_jyErttSxXTdXfUOL_27
    return-object v0

	:after_last_instruction

	goto/32 :l_lNkBFoOXhsNGOROF_28

	nop

	:l_WzdkMXscrQWLzNfz_21
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZaiVpNbbSffXNFim_22

	nop

	:l_ZaiVpNbbSffXNFim_22
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DILEcbYFXrQOcoRN_23

	nop

	:l_DILEcbYFXrQOcoRN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QFVEhHEgtPyYoTHq_24

	nop

	:l_lNkBFoOXhsNGOROF_28
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_feRENGTOjusocDjK_29

	nop

	:l_LRNZNuGBpwmLLlXl_7
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SjpSUojpLRpgZwcb_8

	nop

	:l_GsAUhvgKlpTVbScs_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_HmKTyuWPCNqSiolz_6

	nop

	:l_cAuvZQhnrGAGJaAP_3
	rem-int v0, v0, v1
	goto/32 :l_qifDTUnlQCpLxtse_4

	nop

	:l_srieenjxsLimfqqu_20
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WzdkMXscrQWLzNfz_21

	nop

	:l_QFVEhHEgtPyYoTHq_24
	if-eq v3, v4, :gl_kGWxpAIxZmQJdpQf

	goto/32 :cond_0

	:gl_kGWxpAIxZmQJdpQf
	goto/32 :l_HCRpwmuPvvqznwok_25

	nop

	:l_FaenlcnyFxsaaCMB_17
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_USOApvTcicmRwoRX_18

	nop

	:l_cmMrBPoLreefmiTl_12
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_otHpLiwQoembofrN_13

	nop

	:l_USOApvTcicmRwoRX_18
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KLBhzaudXABgRvQq_19

	nop

	:l_feRENGTOjusocDjK_29
	goto/32 :lPYlWnOmJjvSGwuq
	:l_JrpOMczUAkIsePqp_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_jyErttSxXTdXfUOL_27

	nop

	:l_gcSwnKfrLfbJVCtx_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_PduzZfXLGDptjlPZ_16

	nop

	:l_nJWCpavSLyaGUNzZ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hmyBraYsynaLZvYS_11

	nop

	:l_HmKTyuWPCNqSiolz_6
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
	goto/32 :l_LRNZNuGBpwmLLlXl_7

	nop

	:l_HCRpwmuPvvqznwok_25
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_JrpOMczUAkIsePqp_26

	nop

	:l_MdzCriGrswvCBMyA_0
	const v0, 22
	goto/32 :l_lWXhAfiWaKIPkTDC_1

	nop

	:l_hmyBraYsynaLZvYS_11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_cmMrBPoLreefmiTl_12

	nop

	:l_MDCwHiHlHAzcSqKi_2
	add-int v0, v0, v1
	goto/32 :l_cAuvZQhnrGAGJaAP_3

	nop

	:l_ANPYmOCGKpwarpsD_14
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_gcSwnKfrLfbJVCtx_15

	nop

	:l_jkqqymqUWmeGZVpv_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_nJWCpavSLyaGUNzZ_10

	nop

	:l_PduzZfXLGDptjlPZ_16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_FaenlcnyFxsaaCMB_17

	nop

.end method

.method public collect$$forInline(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_TirCqdTarfErCFSj_0

	nop

	:l_LvkhusJvXcDyFybw_25
    const/4 v7, 0x0

	goto/32 :l_dimPIiWTQbjTXZxL_26

	nop

	:l_DwvpAFhSGIbbqsyT_32
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 114
    nop

    .end local v0    # "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_bDJqdVSPMhpgOBqe_33

	nop

	:l_yFTQbVJmBTkESGRJ_30
    invoke-static {v0, v3, v4, v5, p2}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yDNoMNhaUcQMXWtV_31

	nop

	:l_djDhYQsFOmPNIWRr_29
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yFTQbVJmBTkESGRJ_30

	nop

	:l_CFUWsdBhCEThSgCZ_22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_xCOpqFZkVVmefChj_23

	nop

	:l_bDJqdVSPMhpgOBqe_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_PKpTcZAxaxbwsiJP_34

	nop

	:l_XfyRxYTImaVabOex_2
	add-int v0, v0, v1
	goto/32 :l_YhBTmsJsSZsgUmoO_3

	nop

	:l_OqviVkhBUHINTNrm_16
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vkyRduqXStlgajWa_17

	nop

	:l_EMxHKUPrrOMRlVON_14
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_oyKRBqxLByWyKUMn_15

	nop

	:l_mLLPmgppxbfseNCw_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_qlmypwzTsWqtnDrs_6

	nop

	:l_lEONzVLHcmLeCjGJ_18
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;

	goto/32 :l_WazKeXUWNrXDoBYO_19

	nop

	:l_aSTRlnucAqmuhPUv_11
    const/4 v0, 0x5

	goto/32 :l_agicDzyBlWcWgIig_12

	nop

	:l_agicDzyBlWcWgIig_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 108
	goto/32 :l_heOteTsUwtNvYRba_13

	nop

	:l_PKpTcZAxaxbwsiJP_34
    return-object v0

	:after_last_instruction

	goto/32 :l_avWmuddaFniUolyt_35

	nop

	:l_WazKeXUWNrXDoBYO_19
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SkZMNoskiMPHabNe_20

	nop

	:l_XjGnNCSYwZkQkvjL_4
	if-lez v0, :gl_NkICNklLWYUQQHZP

	goto/32 :XTpBwZnwenCUtGqN

	:gl_NkICNklLWYUQQHZP	goto/32 :l_mLLPmgppxbfseNCw_5

	nop

	:l_eLZFQtgPMfHvtumS_36
	goto/32 :HagQZahXshReMfEs
	:l_yNweWxQGNLtpNoXu_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;

	goto/32 :l_IIOKLJEUkJLeRnve_10

	nop

	:l_TirCqdTarfErCFSj_0
	const v0, 11
	goto/32 :l_sFFaOJsoxsWkFrzm_1

	nop

	:l_KVyHVSdyPxfpkhtB_28
    const/4 v6, 0x0

	goto/32 :l_djDhYQsFOmPNIWRr_29

	nop

	:l_oyKRBqxLByWyKUMn_15
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__ZipKt$combine$5":I
	goto/32 :l_OqviVkhBUHINTNrm_16

	nop

	:l_sFFaOJsoxsWkFrzm_1
	const v1, 20
	goto/32 :l_XfyRxYTImaVabOex_2

	nop

	:l_YhBTmsJsSZsgUmoO_3
	rem-int v0, v0, v1
	goto/32 :l_XjGnNCSYwZkQkvjL_4

	nop

	:l_llMOuerZGrQlIinI_7
    const/4 v0, 0x4

	goto/32 :l_GUVYGdCmeHNrvxWY_8

	nop

	:l_GUVYGdCmeHNrvxWY_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_yNweWxQGNLtpNoXu_9

	nop

	:l_IIOKLJEUkJLeRnve_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aSTRlnucAqmuhPUv_11

	nop

	:l_VLfBtNuSlPDOVDjP_21
    check-cast v4, Lkotlin/jvm/functions/Function0;

	goto/32 :l_CFUWsdBhCEThSgCZ_22

	nop

	:l_qlmypwzTsWqtnDrs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_llMOuerZGrQlIinI_7

	nop

	:l_SkZMNoskiMPHabNe_20
    invoke-direct {v4, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_VLfBtNuSlPDOVDjP_21

	nop

	:l_xCOpqFZkVVmefChj_23
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;

	goto/32 :l_kjWZDMlplSLYvNuo_24

	nop

	:l_avWmuddaFniUolyt_35
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_eLZFQtgPMfHvtumS_36

	nop

	:l_kjWZDMlplSLYvNuo_24
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->$transform$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LvkhusJvXcDyFybw_25

	nop

	:l_dimPIiWTQbjTXZxL_26
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WiPyMqCfJQocqdMm_27

	nop

	:l_heOteTsUwtNvYRba_13
    move-object v0, p1

    .local v0, "$this$combine_u24lambda_u2d9":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_EMxHKUPrrOMRlVON_14

	nop

	:l_vkyRduqXStlgajWa_17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lEONzVLHcmLeCjGJ_18

	nop

	:l_WiPyMqCfJQocqdMm_27
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_KVyHVSdyPxfpkhtB_28

	nop

	:l_yDNoMNhaUcQMXWtV_31
    const/4 v3, 0x1

	goto/32 :l_DwvpAFhSGIbbqsyT_32

	nop

.end method
