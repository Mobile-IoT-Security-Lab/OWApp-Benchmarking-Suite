.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZAaRtIsvHPMthsXT_0

	nop

	:l_ZAaRtIsvHPMthsXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kZLUuRnLNSucjeCt_1

	nop

	:l_JQBeOPvpRyhItqgo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mbVHyFhzuXEiSueI_3

	nop

	:l_kZLUuRnLNSucjeCt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JQBeOPvpRyhItqgo_2

	nop

	:l_aKfBfuwDMxImbfaP_5
    return-void

	:after_last_instruction

	goto/32 :l_VdIdaIQyZpVVlDsJ_6

	nop

	:l_AxZKSvevbnbeWhqV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aKfBfuwDMxImbfaP_5

	nop

	:l_VdIdaIQyZpVVlDsJ_6
	goto/32 :before_first_instruction

	:l_mbVHyFhzuXEiSueI_3
    const/4 v0, 0x2

	goto/32 :l_AxZKSvevbnbeWhqV_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_zWoDKcBjZOZHnaLy_0

	nop

	:l_OXYGvQFhrlVqXuKa_5
	goto/32 :UjPFZbGCLBCsAHys
	:VuaBuXqHURMFgvMC
	:eJSJdPdsYkfSMnpY

	goto/32 :l_dQTMCdoXjhXcCwuU_6

	nop

	:l_bVzAJNxtPxvQrTwN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_PKJeQstwMABSpuah_10

	nop

	:l_kkveJZjJzvuDzVWW_14
	goto/32 :before_first_instruction

	:UjPFZbGCLBCsAHys
	goto/32 :l_fxiqcnzLnicaeFNT_15

	nop

	:l_OjNXkaQnownHtdxw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bVzAJNxtPxvQrTwN_9

	nop

	:l_zvaFpxQGUTevVHVJ_4
	if-lez v0, :gl_tlAsckfAwBMSBlIP

	goto/32 :VuaBuXqHURMFgvMC

	:gl_tlAsckfAwBMSBlIP	goto/32 :l_OXYGvQFhrlVqXuKa_5

	nop

	:l_MzLlSizWSZAOuAuU_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UnHvxyWQmvPeopHJ_12

	nop

	:l_VwytmkKTxiVrlkVT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kkveJZjJzvuDzVWW_14

	nop

	:l_fxiqcnzLnicaeFNT_15
	goto/32 :eJSJdPdsYkfSMnpY
	:l_UnHvxyWQmvPeopHJ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VwytmkKTxiVrlkVT_13

	nop

	:l_tcrnuMeFtKAkStjE_1
	const v1, 29
	goto/32 :l_ljfIeoAvoqPriOgp_2

	nop

	:l_zWoDKcBjZOZHnaLy_0
	const v0, 16
	goto/32 :l_tcrnuMeFtKAkStjE_1

	nop

	:l_NAQICkRsTGmgHGvF_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_OjNXkaQnownHtdxw_8

	nop

	:l_dQTMCdoXjhXcCwuU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_NAQICkRsTGmgHGvF_7

	nop

	:l_ljfIeoAvoqPriOgp_2
	add-int v0, v0, v1
	goto/32 :l_FsTaYlergkAUpjxm_3

	nop

	:l_PKJeQstwMABSpuah_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MzLlSizWSZAOuAuU_11

	nop

	:l_FsTaYlergkAUpjxm_3
	rem-int v0, v0, v1
	goto/32 :l_zvaFpxQGUTevVHVJ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uhkXoslUknagoQbZ_0

	nop

	:l_nMaMeNQOZFIQeSxZ_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QbJQvLDSUrpzPIiM_2

	nop

	:l_QbJQvLDSUrpzPIiM_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_itKaYyzlZTQVXzRc_3

	nop

	:l_uhkXoslUknagoQbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMaMeNQOZFIQeSxZ_1

	nop

	:l_itKaYyzlZTQVXzRc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vMXFxALrsSsbtvFa_4

	nop

	:l_yLpmPFJcHYwjeGLM_5
	goto/32 :before_first_instruction

	:l_vMXFxALrsSsbtvFa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yLpmPFJcHYwjeGLM_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kVxxGHwpShkoWFrH_0

	nop

	:l_DSlhafgoaEqkZWKm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JHarKTGQHHARCeBV_8

	nop

	:l_JHarKTGQHHARCeBV_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_KKrmoxXZAfkOoUkc_9

	nop

	:l_ixHZPGandsceSFvB_5
	goto/32 :mFjonOQUCbKLgpik
	:exgLNlHUpXDsfLeP
	:CNGrSUgIRNBgSJoZ

	goto/32 :l_cuDcxzQtmBPcTOVD_6

	nop

	:l_KKrmoxXZAfkOoUkc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HbSjNBBFzWVqcibN_10

	nop

	:l_CtZWwqOmRBFAUSow_12
	goto/32 :before_first_instruction

	:mFjonOQUCbKLgpik
	goto/32 :l_njeChzdGROachsfX_13

	nop

	:l_HbSjNBBFzWVqcibN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zrCLoyuMdeahWKYE_11

	nop

	:l_cuDcxzQtmBPcTOVD_6
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_DSlhafgoaEqkZWKm_7

	nop

	:l_vzNdWVLZBpBnscor_4
	if-lez v0, :gl_ipVwJwUghbJmSsQi

	goto/32 :exgLNlHUpXDsfLeP

	:gl_ipVwJwUghbJmSsQi	goto/32 :l_ixHZPGandsceSFvB_5

	nop

	:l_GjBzvzSAUmaOeMfB_3
	rem-int v0, v0, v1
	goto/32 :l_vzNdWVLZBpBnscor_4

	nop

	:l_kVxxGHwpShkoWFrH_0
	const v0, 6
	goto/32 :l_qfsULmNyQCgpxoll_1

	nop

	:l_uRnhvPKoCuoIoQvb_2
	add-int v0, v0, v1
	goto/32 :l_GjBzvzSAUmaOeMfB_3

	nop

	:l_njeChzdGROachsfX_13
	goto/32 :CNGrSUgIRNBgSJoZ
	:l_qfsULmNyQCgpxoll_1
	const v1, 21
	goto/32 :l_uRnhvPKoCuoIoQvb_2

	nop

	:l_zrCLoyuMdeahWKYE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CtZWwqOmRBFAUSow_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RLlxPSGzjSmqqHAc_0

	nop

	:l_pFDhzfuzKHraXJws_2
	add-int v0, v0, v1
	goto/32 :l_shvINGjOsMzhwsCn_3

	nop

	:l_KQJvDdTezJdkxsOn_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CRCtGRRrMEwgSzAZ_34

	nop

	:l_tybAZEIiZvSGiJGA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CkJCBvsxCxQppyeD_11

	nop

	:l_hotfyUgaNPeQlpDS_36
	goto/32 :zthuSkirpaYvBqqV
	:l_NtQPgnlEWbVXUvTk_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_XYzsPvqkPRSnZlfC_32

	nop

	:l_hCbqoPROApeTkTbx_25
    move-object v5, v1

	goto/32 :l_jeRmVLNCbnRNnANm_26

	nop

	:l_QsJiYYJzrCkTDsoK_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hCbqoPROApeTkTbx_25

	nop

	:l_coNnQcPQSgjxDOeA_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_QsJiYYJzrCkTDsoK_24

	nop

	:l_CRCtGRRrMEwgSzAZ_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_coXArQFWFNASOEdx_35

	nop

	:l_shvINGjOsMzhwsCn_3
	rem-int v0, v0, v1
	goto/32 :l_bTELTtZeTvJAnGnK_4

	nop

	:l_XYzsPvqkPRSnZlfC_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_KQJvDdTezJdkxsOn_33

	nop

	:l_AxZCSZIWQRzlYdSh_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_qDWJDJEEEwrhOkTr_29

	nop

	:l_przWuHQQYwDcaeJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWvspsrgBbOsnfBh_7

	nop

	:l_uvkCxbTSGZXYUcJO_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_wSBOaQZJGmRgvKck_22

	nop

	:l_oTMIJzeSwIJgqmpj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ksRquuBQUppSliNw_18

	nop

	:l_wSBOaQZJGmRgvKck_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_coNnQcPQSgjxDOeA_23

	nop

	:l_ljLeYFsFbjGYlhGV_27
    const/4 v6, 0x1

	goto/32 :l_AxZCSZIWQRzlYdSh_28

	nop

	:l_coXArQFWFNASOEdx_35
	goto/32 :before_first_instruction

	:XGjRvwNnNopWbNSo
	goto/32 :l_hotfyUgaNPeQlpDS_36

	nop

	:l_qDWJDJEEEwrhOkTr_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_rVWIAbrEargHlfkw_30

	nop

	:l_tfWUsLLYxyxaQiVp_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RJAVxhjuYZyNWfFd_20

	nop

	:l_RJAVxhjuYZyNWfFd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uvkCxbTSGZXYUcJO_21

	nop

	:l_bTELTtZeTvJAnGnK_4
	if-lez v0, :gl_ozqKEAyRDDikNBXd

	goto/32 :mqBxPAQmPOIjMHSc

	:gl_ozqKEAyRDDikNBXd	goto/32 :l_TpokfvJjUNaFNCTi_5

	nop

	:l_jeRmVLNCbnRNnANm_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ljLeYFsFbjGYlhGV_27

	nop

	:l_stQErbwWwoNzQLjf_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oTMIJzeSwIJgqmpj_17

	nop

	:l_RLlxPSGzjSmqqHAc_0
	const v0, 4
	goto/32 :l_xTJXrINxJQUdXMWl_1

	nop

	:l_ksRquuBQUppSliNw_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tfWUsLLYxyxaQiVp_19

	nop

	:l_CkJCBvsxCxQppyeD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LckjweIMBQagvgtK_12

	nop

	:l_OWvspsrgBbOsnfBh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_KXLHfGRMpzXFlcCE_8

	nop

	:l_TpokfvJjUNaFNCTi_5
	goto/32 :XGjRvwNnNopWbNSo
	:mqBxPAQmPOIjMHSc
	:zthuSkirpaYvBqqV

	goto/32 :l_przWuHQQYwDcaeJp_6

	nop

	:l_KXLHfGRMpzXFlcCE_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vcRcdZksnqcAlVoe_9

	nop

	:l_vcRcdZksnqcAlVoe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tybAZEIiZvSGiJGA_10

	nop

	:l_GiWNpdLXmbgrEdqv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_stQErbwWwoNzQLjf_16

	nop

	:l_LckjweIMBQagvgtK_12
    throw p1

    :pswitch_0
	goto/32 :l_XCjnyUJBBOcgktID_13

	nop

	:l_XCjnyUJBBOcgktID_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qiMprBTXrhVfwTYS_14

	nop

	:l_xTJXrINxJQUdXMWl_1
	const v1, 11
	goto/32 :l_pFDhzfuzKHraXJws_2

	nop

	:l_rVWIAbrEargHlfkw_30
	if-eq v2, v0, :gl_HBCkGIsexddYHcAl

	goto/32 :cond_0

	:gl_HBCkGIsexddYHcAl
    .line 39
	goto/32 :l_NtQPgnlEWbVXUvTk_31

	nop

	:l_qiMprBTXrhVfwTYS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GiWNpdLXmbgrEdqv_15

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tnrkTpDcRLihJhLl_0

	nop

	:l_RrLZRyHLdTjsXkpe_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_egiBTKTRicJUxmQM_11

	nop

	:l_sIOivyvUeMByRLnq_3
	rem-int v0, v0, v1
	goto/32 :l_dFzNghPObgnJxXBB_4

	nop

	:l_dFzNghPObgnJxXBB_4
	if-lez v0, :gl_QnGoapiVTxVfnnmF

	goto/32 :WnYOvsyfbClqelmz

	:gl_QnGoapiVTxVfnnmF	goto/32 :l_mfgVYpYcRmDdqhXN_5

	nop

	:l_fQRSMrjAnDBIOcFg_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yhWJLztoBolsdlnw_8

	nop

	:l_CpYnpYIYoOtIwLNX_19
    const/4 v1, 0x1

	goto/32 :l_YyZNqoUbWeKdHxHs_20

	nop

	:l_JxbGlYvFZCxVaVWb_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gpyImyZlQaHPNLpF_22

	nop

	:l_rpBzBfjfzSuhKdtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_fQRSMrjAnDBIOcFg_7

	nop

	:l_hCxOhibXrDeeqqXq_2
	add-int v0, v0, v1
	goto/32 :l_sIOivyvUeMByRLnq_3

	nop

	:l_YyZNqoUbWeKdHxHs_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_JxbGlYvFZCxVaVWb_21

	nop

	:l_FbWbYKHfzlDaKHHr_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_CpYnpYIYoOtIwLNX_19

	nop

	:l_mfgVYpYcRmDdqhXN_5
	goto/32 :AmGcLwpFZNyMpjvX
	:WnYOvsyfbClqelmz
	:CSodbFpOXqdrvhrr

	goto/32 :l_rpBzBfjfzSuhKdtn_6

	nop

	:l_sSLXgDdaboglYJYb_23
	goto/32 :before_first_instruction

	:AmGcLwpFZNyMpjvX
	goto/32 :l_wiilhvlKsDfUvVlT_24

	nop

	:l_gpyImyZlQaHPNLpF_22
    return-object v1

	:after_last_instruction

	goto/32 :l_sSLXgDdaboglYJYb_23

	nop

	:l_XDNVcgyBerMbXXmG_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SibNgDbCtUSODjBc_14

	nop

	:l_tnrkTpDcRLihJhLl_0
	const v0, 6
	goto/32 :l_rHpTxxHMvnrSRrRI_1

	nop

	:l_USgfolRvVdHKlDqh_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_OgagFqEqBpZyHneq_16

	nop

	:l_rHpTxxHMvnrSRrRI_1
	const v1, 18
	goto/32 :l_hCxOhibXrDeeqqXq_2

	nop

	:l_SibNgDbCtUSODjBc_14
    move-object v3, p0

	goto/32 :l_USgfolRvVdHKlDqh_15

	nop

	:l_wiilhvlKsDfUvVlT_24
	goto/32 :CSodbFpOXqdrvhrr
	:l_OgagFqEqBpZyHneq_16
    const/4 v4, 0x0

	goto/32 :l_OiwDFatvTlYtTXIN_17

	nop

	:l_OiwDFatvTlYtTXIN_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FbWbYKHfzlDaKHHr_18

	nop

	:l_cJkZfpajEeGCDnlD_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_XDNVcgyBerMbXXmG_13

	nop

	:l_CWkPFIMJIkMIVbow_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RrLZRyHLdTjsXkpe_10

	nop

	:l_yhWJLztoBolsdlnw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CWkPFIMJIkMIVbow_9

	nop

	:l_egiBTKTRicJUxmQM_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cJkZfpajEeGCDnlD_12

	nop

.end method
