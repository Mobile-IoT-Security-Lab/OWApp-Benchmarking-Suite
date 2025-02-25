.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vOWfireAmJwsePoe_0

	nop

	:l_bKRObqvCCBCaZvxh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mWlHdCOXkdxzBEBn_3

	nop

	:l_mWlHdCOXkdxzBEBn_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_XpqReRhakSAybfoH_4

	nop

	:l_VgwZDXDxrpuDcZaZ_10
	goto/32 :before_first_instruction

	:l_NMsVUMBQewqZqANr_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BogfYaiHSjIVYtuf_9

	nop

	:l_oFOtQfzzNZjkEOiQ_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yijpyjSkWFtaYYLd_7

	nop

	:l_XpqReRhakSAybfoH_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_bCdToRjyhjvrBckT_5

	nop

	:l_vOWfireAmJwsePoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_iLztSRoibJmVgbuC_1

	nop

	:l_iLztSRoibJmVgbuC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bKRObqvCCBCaZvxh_2

	nop

	:l_yijpyjSkWFtaYYLd_7
    const/4 v0, 0x2

	goto/32 :l_NMsVUMBQewqZqANr_8

	nop

	:l_bCdToRjyhjvrBckT_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oFOtQfzzNZjkEOiQ_6

	nop

	:l_BogfYaiHSjIVYtuf_9
    return-void

	:after_last_instruction

	goto/32 :l_VgwZDXDxrpuDcZaZ_10

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_UgNMhSYjnSPtFhZy_0

	nop

	:l_iSkXBOeVaQdDsoRO_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_ZShPriBKeVXFpiVS_11

	nop

	:l_omDjiKvfnXKBlUpC_19
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_ApQAhEXzfGFfTXcd_20

	nop

	:l_ManFcbZiONihQMhT_2
	add-int v0, v0, v1
	goto/32 :l_zvwHxPeJWUBwNQoZ_3

	nop

	:l_CzilAqoliCGkVjje_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DrHOVSzlihyIMkdw_14

	nop

	:l_NFdiqcMNpmlwoZKJ_15
    move-object v7, p2

	goto/32 :l_piZKgmQsMRXvAyhj_16

	nop

	:l_bgeeolhryljCoSMo_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_kbwRqZtfQMGShAfs_18

	nop

	:l_zvwHxPeJWUBwNQoZ_3
	rem-int v0, v0, v1
	goto/32 :l_EBJDgxMSwjifSlQq_4

	nop

	:l_EBJDgxMSwjifSlQq_4
	if-lez v0, :gl_QVzwoxVmOealYDeG

	goto/32 :mHsJIqELrVlcLlEn

	:gl_QVzwoxVmOealYDeG	goto/32 :l_OkduVrqbheyGBMtf_5

	nop

	:l_ApQAhEXzfGFfTXcd_20
	goto/32 :ULwmwJTjOTOImPgO
	:l_UgNMhSYjnSPtFhZy_0
	const v0, 24
	goto/32 :l_AQprqGZryagEpNgC_1

	nop

	:l_ZShPriBKeVXFpiVS_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ynaGODuGIkTNBAcw_12

	nop

	:l_aeIPIcnbssNjUFAw_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_fvMHVGMtkFHthxCk_8

	nop

	:l_piZKgmQsMRXvAyhj_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bgeeolhryljCoSMo_17

	nop

	:l_fvMHVGMtkFHthxCk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wlKxyuEJjxOAodcb_9

	nop

	:l_wlKxyuEJjxOAodcb_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_iSkXBOeVaQdDsoRO_10

	nop

	:l_AQprqGZryagEpNgC_1
	const v1, 21
	goto/32 :l_ManFcbZiONihQMhT_2

	nop

	:l_kbwRqZtfQMGShAfs_18
    return-object v8

	:after_last_instruction

	goto/32 :l_omDjiKvfnXKBlUpC_19

	nop

	:l_DrHOVSzlihyIMkdw_14
    move-object v0, v8

	goto/32 :l_NFdiqcMNpmlwoZKJ_15

	nop

	:l_OkduVrqbheyGBMtf_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_oIhtyAeVifVzEYaV_6

	nop

	:l_ynaGODuGIkTNBAcw_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CzilAqoliCGkVjje_13

	nop

	:l_oIhtyAeVifVzEYaV_6
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

	goto/32 :l_aeIPIcnbssNjUFAw_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lvwQkWXCbYslgeLU_0

	nop

	:l_hdVojehgGsmrZpUG_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_YLMSbTMzsEMncnXN_2

	nop

	:l_xlRQMrerQIGdxbBw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vmwhbBZBMvymkXlF_4

	nop

	:l_vmwhbBZBMvymkXlF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BRqhufmsYkONxlBH_5

	nop

	:l_lvwQkWXCbYslgeLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdVojehgGsmrZpUG_1

	nop

	:l_BRqhufmsYkONxlBH_5
	goto/32 :before_first_instruction

	:l_YLMSbTMzsEMncnXN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xlRQMrerQIGdxbBw_3

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_avFDtJgKvMybIEhv_0

	nop

	:l_UKMwaazJRsgrNvGs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uGuwDTaItKCXXjQp_7

	nop

	:l_vTOdeXqEmrTCHZGG_1
	const v1, 13
	goto/32 :l_DAxHLoFswcasNnwQ_2

	nop

	:l_inbeUFDDZwqjxLzU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TIQDhDrheRInNJwA_12

	nop

	:l_CJVbGRuUjxbpzvQU_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_inbeUFDDZwqjxLzU_11

	nop

	:l_ntfpmHLKgbhuPQbs_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_hVlJCuUSyrVqKznC_9

	nop

	:l_TIQDhDrheRInNJwA_12
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_aFrZjvwXJmYofXzT_13

	nop

	:l_McgeAkiflQASVacD_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_UKMwaazJRsgrNvGs_6

	nop

	:l_aFrZjvwXJmYofXzT_13
	goto/32 :YEDYJHogQqGRknKs
	:l_PNkjPnBpNRjNRmnH_4
	if-lez v0, :gl_dlUFGkvnXrqiFyBW

	goto/32 :jQaprvzUkcbtnqaC

	:gl_dlUFGkvnXrqiFyBW	goto/32 :l_McgeAkiflQASVacD_5

	nop

	:l_uGuwDTaItKCXXjQp_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ntfpmHLKgbhuPQbs_8

	nop

	:l_hVlJCuUSyrVqKznC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CJVbGRuUjxbpzvQU_10

	nop

	:l_avFDtJgKvMybIEhv_0
	const v0, 6
	goto/32 :l_vTOdeXqEmrTCHZGG_1

	nop

	:l_kOulffGeUOvlTavA_3
	rem-int v0, v0, v1
	goto/32 :l_PNkjPnBpNRjNRmnH_4

	nop

	:l_DAxHLoFswcasNnwQ_2
	add-int v0, v0, v1
	goto/32 :l_kOulffGeUOvlTavA_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_RYfQnhinoXlCXHuU_0

	nop

	:l_gNhuOFHfxSDEZnsj_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_JxtUOGDurchdmPnE_35

	nop

	:l_ofcSTJLompKuRLsf_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_XqKBIgFzubSZQJoi_6

	nop

	:l_XqKBIgFzubSZQJoi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuSDLOSCBXEdwOgA_7

	nop

	:l_xLzjjAsTdotzhnVr_30
    const/4 v4, 0x1

	goto/32 :l_lCvCOTECHThXpVAm_31

	nop

	:l_XNFFCUuBIDPEXayE_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mMHcQWAEBdlrRHlc_21

	nop

	:l_iMaCJrsAdupQcYnw_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HXtZmZowXtYCvsLD_37

	nop

	:l_prKcctnLvJhtgncO_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xLzjjAsTdotzhnVr_30

	nop

	:l_kuJYGvjDQYqOVlFX_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_XNFFCUuBIDPEXayE_20

	nop

	:l_xbfLWLhibEcBxLTC_3
	rem-int v0, v0, v1
	goto/32 :l_rdcQHAvpNqaLFnxo_4

	nop

	:l_DKRljbkErCoPrLAX_25
    move-object v3, v9

	goto/32 :l_TRXVekoJtccAZlzK_26

	nop

	:l_mMHcQWAEBdlrRHlc_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_rcYJUfCpOuYRNWhj_22

	nop

	:l_OtRmwpDZZGGRaFfd_38
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_VZlBTrqWWVDTfVVx_39

	nop

	:l_ozRnwAgfZiKBvImm_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VyXYgBAdpcdANBxX_33

	nop

	:l_dVezxVWVXVokszDs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zUhnWoWnrKofiyqV_12

	nop

	:l_rcYJUfCpOuYRNWhj_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_SNmXfScGOKqPEWwA_23

	nop

	:l_ywDHCLmwUOwDjQgH_28
    move-object v3, v1

	goto/32 :l_prKcctnLvJhtgncO_29

	nop

	:l_RYfQnhinoXlCXHuU_0
	const v0, 30
	goto/32 :l_TZcTPcQezXrJczgB_1

	nop

	:l_AoYvXPRtFLTFBKMR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dVezxVWVXVokszDs_11

	nop

	:l_KyIGwZpbwuqZFnbe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BgGMNwCudMCiqSpx_17

	nop

	:l_BgGMNwCudMCiqSpx_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zwhTRHjoKBvAzMtr_18

	nop

	:l_SNmXfScGOKqPEWwA_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HQjjVEfJUqWxNgsY_24

	nop

	:l_zwhTRHjoKBvAzMtr_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kuJYGvjDQYqOVlFX_19

	nop

	:l_CJSsYRXstvcsurnV_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WCCnDgCVFPzupnug_15

	nop

	:l_dVazloElrdMxkkPc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AoYvXPRtFLTFBKMR_10

	nop

	:l_JxtUOGDurchdmPnE_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_iMaCJrsAdupQcYnw_36

	nop

	:l_TZcTPcQezXrJczgB_1
	const v1, 18
	goto/32 :l_HmWhnpKlqHCRylOu_2

	nop

	:l_HXtZmZowXtYCvsLD_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OtRmwpDZZGGRaFfd_38

	nop

	:l_DGVstXTzRjUakFDa_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ywDHCLmwUOwDjQgH_28

	nop

	:l_EuSDLOSCBXEdwOgA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_lTLGTQSvEUTvrRiJ_8

	nop

	:l_rdcQHAvpNqaLFnxo_4
	if-lez v0, :gl_HPRQlYJokKkKydkK

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_HPRQlYJokKkKydkK	goto/32 :l_ofcSTJLompKuRLsf_5

	nop

	:l_WCCnDgCVFPzupnug_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KyIGwZpbwuqZFnbe_16

	nop

	:l_zUhnWoWnrKofiyqV_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_waWhGqIwwteJeIzx_13

	nop

	:l_VyXYgBAdpcdANBxX_33
	if-eq v2, v0, :gl_kXHgEXdPDorJjlCl

	goto/32 :cond_0

	:gl_kXHgEXdPDorJjlCl
    .line 129
	goto/32 :l_gNhuOFHfxSDEZnsj_34

	nop

	:l_lCvCOTECHThXpVAm_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_ozRnwAgfZiKBvImm_32

	nop

	:l_HmWhnpKlqHCRylOu_2
	add-int v0, v0, v1
	goto/32 :l_xbfLWLhibEcBxLTC_3

	nop

	:l_VZlBTrqWWVDTfVVx_39
	goto/32 :smuIJJnJpZyeDaNZ
	:l_TRXVekoJtccAZlzK_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_DGVstXTzRjUakFDa_27

	nop

	:l_HQjjVEfJUqWxNgsY_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_DKRljbkErCoPrLAX_25

	nop

	:l_lTLGTQSvEUTvrRiJ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_dVazloElrdMxkkPc_9

	nop

	:l_waWhGqIwwteJeIzx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CJSsYRXstvcsurnV_14

	nop

.end method
