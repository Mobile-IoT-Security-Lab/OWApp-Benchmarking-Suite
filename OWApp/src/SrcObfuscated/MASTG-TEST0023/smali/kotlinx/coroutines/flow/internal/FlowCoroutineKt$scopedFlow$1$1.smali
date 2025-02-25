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

	goto/32 :l_gEGFExnoDryaKrTG_0

	nop

	:l_bYEdJinaMlMtPtCu_6
	goto/32 :before_first_instruction

	:l_JypuGawqSoZoIAxD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DRZwTrePkHvfyaXR_5

	nop

	:l_gFgHHEWAdeXSlxZF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FAwolYCiHCyiqejA_2

	nop

	:l_pQWaZprixhVQXjbz_3
    const/4 v0, 0x2

	goto/32 :l_JypuGawqSoZoIAxD_4

	nop

	:l_gEGFExnoDryaKrTG_0
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

	goto/32 :l_gFgHHEWAdeXSlxZF_1

	nop

	:l_FAwolYCiHCyiqejA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pQWaZprixhVQXjbz_3

	nop

	:l_DRZwTrePkHvfyaXR_5
    return-void

	:after_last_instruction

	goto/32 :l_bYEdJinaMlMtPtCu_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IgKZKYztDdJzAxTC_0

	nop

	:l_EwrSVtaAKKbGqfIV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_grYIIWeHCngfTBFF_10

	nop

	:l_LztqcbzgFAriVrWE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_EJKmVfpRTpefMRih_8

	nop

	:l_NbuaadTXELOurKST_6
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

	goto/32 :l_LztqcbzgFAriVrWE_7

	nop

	:l_EJKmVfpRTpefMRih_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EwrSVtaAKKbGqfIV_9

	nop

	:l_rdTKWqxlNFXSnSvb_3
	rem-int v0, v0, v1
	goto/32 :l_DJRFldZpVjQQLZaO_4

	nop

	:l_DJRFldZpVjQQLZaO_4
	if-lez v0, :gl_wbQsOjphPFouCjAC

	goto/32 :cNlNaNraWpnegGpa

	:gl_wbQsOjphPFouCjAC	goto/32 :l_ASxUbpPttenkqNjy_5

	nop

	:l_YDRAnCkXgwgsMtPS_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LsEmSycObYJeeTvR_12

	nop

	:l_IgKZKYztDdJzAxTC_0
	const v0, 28
	goto/32 :l_NoxeOQTAfuPjhkyd_1

	nop

	:l_grYIIWeHCngfTBFF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YDRAnCkXgwgsMtPS_11

	nop

	:l_LsEmSycObYJeeTvR_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JxCYHVyIxlqjXZVU_13

	nop

	:l_uqVhVAhtcEOCkieF_14
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_bCxuBABSPHRbyUax_15

	nop

	:l_JxCYHVyIxlqjXZVU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uqVhVAhtcEOCkieF_14

	nop

	:l_YMLpRpSXWezjKyBW_2
	add-int v0, v0, v1
	goto/32 :l_rdTKWqxlNFXSnSvb_3

	nop

	:l_bCxuBABSPHRbyUax_15
	goto/32 :JGgRVcnexhXaYLcv
	:l_ASxUbpPttenkqNjy_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_NbuaadTXELOurKST_6

	nop

	:l_NoxeOQTAfuPjhkyd_1
	const v1, 29
	goto/32 :l_YMLpRpSXWezjKyBW_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oXhyzdTtzWayGoDQ_0

	nop

	:l_bOqtFOIYnCcoVpJd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_heRNsOGyRrISrykx_4

	nop

	:l_UEPKNYxlKaUjnMbE_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_vdcvbkYJmiYuQQXt_2

	nop

	:l_oXhyzdTtzWayGoDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEPKNYxlKaUjnMbE_1

	nop

	:l_vdcvbkYJmiYuQQXt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bOqtFOIYnCcoVpJd_3

	nop

	:l_dGjdXkGnMubmzKgX_5
	goto/32 :before_first_instruction

	:l_heRNsOGyRrISrykx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dGjdXkGnMubmzKgX_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_askrEwYtkfVGKVTJ_0

	nop

	:l_RzzCLrUsYwzvpmeZ_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_toeYESbIivexMTHb_6

	nop

	:l_askrEwYtkfVGKVTJ_0
	const v0, 7
	goto/32 :l_iKrvwWptTUnsVabz_1

	nop

	:l_zSfiIJnmdzEJAseh_4
	if-lez v0, :gl_XkOpUHYDdocUqURS

	goto/32 :bbGRpGaurfrcTUCK

	:gl_XkOpUHYDdocUqURS	goto/32 :l_RzzCLrUsYwzvpmeZ_5

	nop

	:l_toeYESbIivexMTHb_6
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

	goto/32 :l_oknJbCOIuoozcFaF_7

	nop

	:l_tHdxrVaelcVWbxxu_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZaUyXVWAXMpJsEkL_10

	nop

	:l_dAcJUakvCOIpTPAj_2
	add-int v0, v0, v1
	goto/32 :l_rDASrJAeckoYcilE_3

	nop

	:l_mhneHkOUKPnEGpiy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_owaARKaRHvgrZHpD_12

	nop

	:l_QOfuNnnrtzxjdMCS_13
	goto/32 :OfFLbcnfIXYLNzll
	:l_oknJbCOIuoozcFaF_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UMTPmZWefQUXoNJN_8

	nop

	:l_rDASrJAeckoYcilE_3
	rem-int v0, v0, v1
	goto/32 :l_zSfiIJnmdzEJAseh_4

	nop

	:l_ZaUyXVWAXMpJsEkL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mhneHkOUKPnEGpiy_11

	nop

	:l_UMTPmZWefQUXoNJN_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_tHdxrVaelcVWbxxu_9

	nop

	:l_iKrvwWptTUnsVabz_1
	const v1, 26
	goto/32 :l_dAcJUakvCOIpTPAj_2

	nop

	:l_owaARKaRHvgrZHpD_12
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_QOfuNnnrtzxjdMCS_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ctviNKGBoflhDnvj_0

	nop

	:l_ctviNKGBoflhDnvj_0
	const v0, 22
	goto/32 :l_emoMXKXuzaamyYQe_1

	nop

	:l_CklMFSeNvujyneZV_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_lpVcECoBrnwgSQWL_20

	nop

	:l_ovfXodBGOnThuVGd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DsjjIhgcpCYxVbia_12

	nop

	:l_KObvFhMJmjlRQGTQ_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_BWsABLKFQwJCDMuT_8

	nop

	:l_ExDClFtnnnRldMAy_26
    return-object v0

    :cond_0
	goto/32 :l_mdCLblmZgGtXUvBy_27

	nop

	:l_oUFyvpetwCxAWlfS_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pUjCfEabNHalpGxD_29

	nop

	:l_emoMXKXuzaamyYQe_1
	const v1, 11
	goto/32 :l_jXLdbCYWNNxgtHup_2

	nop

	:l_JMzaIrXOppOKeZYG_22
    const/4 v5, 0x1

	goto/32 :l_ZodqjWWTZnVoHZVx_23

	nop

	:l_HbnznsELGAYiJEaj_25
	if-eq v2, v0, :gl_lRgrTCBYKroaoIeH

	goto/32 :cond_0

	:gl_lRgrTCBYKroaoIeH
	goto/32 :l_ExDClFtnnnRldMAy_26

	nop

	:l_DYBjRZjUJtEJzzcl_3
	rem-int v0, v0, v1
	goto/32 :l_IPQYbazftKEffjcZ_4

	nop

	:l_IPQYbazftKEffjcZ_4
	if-lez v0, :gl_sToNneiPhkQNQzis

	goto/32 :giSUhVAKwOHRnNIS

	:gl_sToNneiPhkQNQzis	goto/32 :l_tRsSeDeXgkFcqYDC_5

	nop

	:l_DsjjIhgcpCYxVbia_12
    throw p1

    :pswitch_0
	goto/32 :l_xZhjrPtNbOqddKkf_13

	nop

	:l_LQroELkbLWfYGBly_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KObvFhMJmjlRQGTQ_7

	nop

	:l_BWsABLKFQwJCDMuT_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_tqcENJFREyqcPTSm_9

	nop

	:l_nEiFuQicSqANxaGY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CklMFSeNvujyneZV_19

	nop

	:l_xZhjrPtNbOqddKkf_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NQJOGldrJohYqnvb_14

	nop

	:l_mdCLblmZgGtXUvBy_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_oUFyvpetwCxAWlfS_28

	nop

	:l_oXtAoSdkLJvbExjg_31
	goto/32 :eizUpmLDycELVYDD
	:l_ZodqjWWTZnVoHZVx_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_JkIdsQcyaBduRhEQ_24

	nop

	:l_tRsSeDeXgkFcqYDC_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_LQroELkbLWfYGBly_6

	nop

	:l_JkIdsQcyaBduRhEQ_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_HbnznsELGAYiJEaj_25

	nop

	:l_rbabQRlDaDdxEZyO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nEiFuQicSqANxaGY_18

	nop

	:l_iokkRCFSmWRuQFOQ_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JMzaIrXOppOKeZYG_22

	nop

	:l_jXLdbCYWNNxgtHup_2
	add-int v0, v0, v1
	goto/32 :l_DYBjRZjUJtEJzzcl_3

	nop

	:l_pUjCfEabNHalpGxD_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kmLTpKDnERxVbGrG_30

	nop

	:l_lpVcECoBrnwgSQWL_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iokkRCFSmWRuQFOQ_21

	nop

	:l_tqcENJFREyqcPTSm_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QGpCiNUePbtDCppc_10

	nop

	:l_hrGDdxIsGVWYGgNJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YPmbjnptDQoXSeet_16

	nop

	:l_NQJOGldrJohYqnvb_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hrGDdxIsGVWYGgNJ_15

	nop

	:l_QGpCiNUePbtDCppc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ovfXodBGOnThuVGd_11

	nop

	:l_YPmbjnptDQoXSeet_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rbabQRlDaDdxEZyO_17

	nop

	:l_kmLTpKDnERxVbGrG_30
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_oXtAoSdkLJvbExjg_31

	nop

.end method
