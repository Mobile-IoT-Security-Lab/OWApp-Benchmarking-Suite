.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_omNOaRJsHXkiTIOy_0

	nop

	:l_XRsWvYaiztnKsAqd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iqpolLifuPkSggFY_3

	nop

	:l_fRwrsNxZcXsLpsSg_6
	goto/32 :before_first_instruction

	:l_omNOaRJsHXkiTIOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_erJeVmjpBVYXjFRc_1

	nop

	:l_hsTRMYNnqGryCVjk_5
    return-void

	:after_last_instruction

	goto/32 :l_fRwrsNxZcXsLpsSg_6

	nop

	:l_bQAHeHxPyDNckovU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hsTRMYNnqGryCVjk_5

	nop

	:l_iqpolLifuPkSggFY_3
    const/4 v0, 0x2

	goto/32 :l_bQAHeHxPyDNckovU_4

	nop

	:l_erJeVmjpBVYXjFRc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XRsWvYaiztnKsAqd_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OSrwoDFSOIVgOqzl_0

	nop

	:l_AYHxPYnbKEqTcYCM_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iGvxASeGlNOUluZm_10

	nop

	:l_IVYNvfXgJqTjLBRQ_3
	rem-int v0, v0, v1
	goto/32 :l_zBMWOusZghBZNexy_4

	nop

	:l_gfpMcyAhwTKsVpzj_1
	const v1, 18
	goto/32 :l_JxlKdaswQdnmqZWB_2

	nop

	:l_VQCKtrzQkDtybYyM_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_jhquXAtuRhXzzlzD_6

	nop

	:l_TWXuKhAhDqtZbHnZ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XrwsPPMYswzlONBQ_12

	nop

	:l_JxlKdaswQdnmqZWB_2
	add-int v0, v0, v1
	goto/32 :l_IVYNvfXgJqTjLBRQ_3

	nop

	:l_OSrwoDFSOIVgOqzl_0
	const v0, 30
	goto/32 :l_gfpMcyAhwTKsVpzj_1

	nop

	:l_YCPabUWbKBsWQAim_14
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_qGmFwCzdkUHEdoDI_15

	nop

	:l_kBhmCABqqkfyqzlR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_YCPabUWbKBsWQAim_14

	nop

	:l_iGvxASeGlNOUluZm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TWXuKhAhDqtZbHnZ_11

	nop

	:l_zBMWOusZghBZNexy_4
	if-lez v0, :gl_btjYknvhGtCxNUqd

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_btjYknvhGtCxNUqd	goto/32 :l_VQCKtrzQkDtybYyM_5

	nop

	:l_qGmFwCzdkUHEdoDI_15
	goto/32 :smuIJJnJpZyeDaNZ
	:l_jhquXAtuRhXzzlzD_6
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

	goto/32 :l_UrLpPBrHWRpReYkz_7

	nop

	:l_XrwsPPMYswzlONBQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kBhmCABqqkfyqzlR_13

	nop

	:l_UrLpPBrHWRpReYkz_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_hmguNEVqbOmcYbye_8

	nop

	:l_hmguNEVqbOmcYbye_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AYHxPYnbKEqTcYCM_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yIReFgAYkOrFzzWA_0

	nop

	:l_skhkYeHXjCDxZsFo_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_GaLSUuptXrPPyORe_2

	nop

	:l_GaLSUuptXrPPyORe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FeblEubGeoGypsjY_3

	nop

	:l_ZgyhUCvZtBNrcEMF_5
	goto/32 :before_first_instruction

	:l_FeblEubGeoGypsjY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aMhEYineICpZCrNJ_4

	nop

	:l_aMhEYineICpZCrNJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgyhUCvZtBNrcEMF_5

	nop

	:l_yIReFgAYkOrFzzWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skhkYeHXjCDxZsFo_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bMXZWAPYLTcvvFIO_0

	nop

	:l_EASwLIsXAWHrRYpj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PAGsBMcEtdzfAnts_8

	nop

	:l_PAGsBMcEtdzfAnts_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_qgEzxTQiaLZtMjnT_9

	nop

	:l_uNQiZTozILCJIkZH_1
	const v1, 12
	goto/32 :l_lbrpNqnuIxixlZfN_2

	nop

	:l_wEqXRwagThaWoofX_12
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_IcpYETrvDOXSBgOf_13

	nop

	:l_qgEzxTQiaLZtMjnT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vYMXfJgSwspAGhEe_10

	nop

	:l_AgWtgGfgXcbqhuoj_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_TRJEyDToTuWLcRuS_6

	nop

	:l_oMLQffxrMoEhSZWz_3
	rem-int v0, v0, v1
	goto/32 :l_uzUItMiogPfRaRpT_4

	nop

	:l_uzUItMiogPfRaRpT_4
	if-lez v0, :gl_jDFtSAZUzEmwQGht

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_jDFtSAZUzEmwQGht	goto/32 :l_AgWtgGfgXcbqhuoj_5

	nop

	:l_IcpYETrvDOXSBgOf_13
	goto/32 :qVmKRKDXAYrHYEbd
	:l_bMXZWAPYLTcvvFIO_0
	const v0, 13
	goto/32 :l_uNQiZTozILCJIkZH_1

	nop

	:l_LXvUNmAmaIHkQpnh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wEqXRwagThaWoofX_12

	nop

	:l_TRJEyDToTuWLcRuS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EASwLIsXAWHrRYpj_7

	nop

	:l_lbrpNqnuIxixlZfN_2
	add-int v0, v0, v1
	goto/32 :l_oMLQffxrMoEhSZWz_3

	nop

	:l_vYMXfJgSwspAGhEe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXvUNmAmaIHkQpnh_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nTDKPrmeDisnXtYg_0

	nop

	:l_fbvfqdhEbDueRHLH_26
    return-object v0

    :cond_0
	goto/32 :l_zTUvKOvqYRcxvJBB_27

	nop

	:l_orUfbHYHcjzwxueR_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OmtjGISkgwimGDBP_12

	nop

	:l_BGLvtArLgUCEDpEh_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ruTWvgUtFQxzvcGl_29

	nop

	:l_xzxPhyakmfDNdXya_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZMYHORfIamoVRJCI_22

	nop

	:l_jNicRXxdWtyxpDRu_2
	add-int v0, v0, v1
	goto/32 :l_cVtFQIckWYAMkNkO_3

	nop

	:l_TdKTklChfCZtnBVd_4
	if-lez v0, :gl_KiLtFAKqSTxlpvgv

	goto/32 :hTWkLvaSrtwdycdV

	:gl_KiLtFAKqSTxlpvgv	goto/32 :l_TVEDzPbZUlaWPOor_5

	nop

	:l_LHHGrEEerBlDIESL_31
	goto/32 :NJtOAfpjwEGDPtjf
	:l_RnMXuHOvQzwivFZB_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_IkqRIGrNXOKWYSPT_25

	nop

	:l_gTtKZmDAMfFGwsiE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xOSjHswmOTMFehAp_18

	nop

	:l_egnhatUBoEidhQVt_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_nfZbhFyOckFuoEFD_20

	nop

	:l_VFoiYxXDTTNIAVQI_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gTtKZmDAMfFGwsiE_17

	nop

	:l_OxLYlhlPEjaPktZh_30
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_LHHGrEEerBlDIESL_31

	nop

	:l_ofjMaTVWxMiHXYYu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_okBVEElvMmSfhGmV_10

	nop

	:l_IyRHoOeZwXyFZMst_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_RnMXuHOvQzwivFZB_24

	nop

	:l_zTUvKOvqYRcxvJBB_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_BGLvtArLgUCEDpEh_28

	nop

	:l_cVtFQIckWYAMkNkO_3
	rem-int v0, v0, v1
	goto/32 :l_TdKTklChfCZtnBVd_4

	nop

	:l_nTDKPrmeDisnXtYg_0
	const v0, 9
	goto/32 :l_nLDohToMaOgUUzCo_1

	nop

	:l_okBVEElvMmSfhGmV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_orUfbHYHcjzwxueR_11

	nop

	:l_OmtjGISkgwimGDBP_12
    throw p1

    :pswitch_0
	goto/32 :l_eVDmMTtAGSlzaYRj_13

	nop

	:l_nLDohToMaOgUUzCo_1
	const v1, 1
	goto/32 :l_jNicRXxdWtyxpDRu_2

	nop

	:l_alqlcjQQPNWuEvAN_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VFoiYxXDTTNIAVQI_16

	nop

	:l_eKsZScRuNUSshWGX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_LXYrUmtJplsSwkRy_8

	nop

	:l_xOSjHswmOTMFehAp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_egnhatUBoEidhQVt_19

	nop

	:l_IkqRIGrNXOKWYSPT_25
	if-eq v2, v0, :gl_uCOTnTKAnpreLItb

	goto/32 :cond_0

	:gl_uCOTnTKAnpreLItb
	goto/32 :l_fbvfqdhEbDueRHLH_26

	nop

	:l_LXYrUmtJplsSwkRy_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ofjMaTVWxMiHXYYu_9

	nop

	:l_ruTWvgUtFQxzvcGl_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OxLYlhlPEjaPktZh_30

	nop

	:l_ZMYHORfIamoVRJCI_22
    const/4 v5, 0x1

	goto/32 :l_IyRHoOeZwXyFZMst_23

	nop

	:l_wkAeQSonIJXkxxeM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKsZScRuNUSshWGX_7

	nop

	:l_JqMEwRRANGYwrWVl_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_alqlcjQQPNWuEvAN_15

	nop

	:l_TVEDzPbZUlaWPOor_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_wkAeQSonIJXkxxeM_6

	nop

	:l_eVDmMTtAGSlzaYRj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JqMEwRRANGYwrWVl_14

	nop

	:l_nfZbhFyOckFuoEFD_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_xzxPhyakmfDNdXya_21

	nop

.end method
