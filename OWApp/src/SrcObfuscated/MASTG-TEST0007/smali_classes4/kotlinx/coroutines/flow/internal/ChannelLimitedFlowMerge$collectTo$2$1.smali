.class final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelLimitedFlowMerge$collectTo$2$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kldKlqPSYCIHuNTB_0

	nop

	:l_kldKlqPSYCIHuNTB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_IpoAVfOFLrPdbLnJ_1

	nop

	:l_IpoAVfOFLrPdbLnJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XgRIWqubWjREKHvl_2

	nop

	:l_MUGlPafBcjrfDazF_3
    const/4 v0, 0x2

	goto/32 :l_vmnWjLSPefJScqFN_4

	nop

	:l_XgRIWqubWjREKHvl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_MUGlPafBcjrfDazF_3

	nop

	:l_vmnWjLSPefJScqFN_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RKyUyKvxmtMwyHUK_5

	nop

	:l_DudejlHTJBBZojUn_6
	goto/32 :before_first_instruction

	:l_RKyUyKvxmtMwyHUK_5
    return-void

	:after_last_instruction

	goto/32 :l_DudejlHTJBBZojUn_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CHuLqOvWquzuiMjR_0

	nop

	:l_dmyUHoodRuurYHAv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QzvNqKOwdSqQizHc_9

	nop

	:l_PgIVVPVSyjVoePUh_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ftYSuChoOanfyQnA_12

	nop

	:l_lLPvHPaVUbaXZPue_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_dmyUHoodRuurYHAv_8

	nop

	:l_ByLiMYxCUffuoTPy_6
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

	goto/32 :l_lLPvHPaVUbaXZPue_7

	nop

	:l_UtIffVVWeKBraKQX_2
	add-int v0, v0, v1
	goto/32 :l_fcUcvJBiFlaSKDHc_3

	nop

	:l_QzvNqKOwdSqQizHc_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_xWogQKKSBnGuxvoh_10

	nop

	:l_ftYSuChoOanfyQnA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_suxbFviJkWSNUlYv_13

	nop

	:l_GsDEXJNTaXkbhISR_14
	goto/32 :KhZNsdOPlkTslPDO
	:l_suxbFviJkWSNUlYv_13
	goto/32 :before_first_instruction

	:OMCrcmPrXBStbOaU
	goto/32 :l_GsDEXJNTaXkbhISR_14

	nop

	:l_vDSQAPupJnEpHKOm_1
	const v1, 28
	goto/32 :l_UtIffVVWeKBraKQX_2

	nop

	:l_JHKAGGgjjbBJqEGx_4
	if-lez v0, :gl_OXLbZCyoIrzMPmvF

	goto/32 :XgiHGoqmMYVSDjgr

	:gl_OXLbZCyoIrzMPmvF	goto/32 :l_slDFFPXfpelrlSTg_5

	nop

	:l_CHuLqOvWquzuiMjR_0
	const v0, 2
	goto/32 :l_vDSQAPupJnEpHKOm_1

	nop

	:l_fcUcvJBiFlaSKDHc_3
	rem-int v0, v0, v1
	goto/32 :l_JHKAGGgjjbBJqEGx_4

	nop

	:l_xWogQKKSBnGuxvoh_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PgIVVPVSyjVoePUh_11

	nop

	:l_slDFFPXfpelrlSTg_5
	goto/32 :OMCrcmPrXBStbOaU
	:XgiHGoqmMYVSDjgr
	:KhZNsdOPlkTslPDO

	goto/32 :l_ByLiMYxCUffuoTPy_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lvpnMmebMVJddEfn_0

	nop

	:l_asWRKfEHRnPvWnfH_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RRtEsrpGixwxHTHV_2

	nop

	:l_WUwwyeoJgOlnstly_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KtcRIMmOwUIRvwOT_5

	nop

	:l_lvpnMmebMVJddEfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asWRKfEHRnPvWnfH_1

	nop

	:l_KtcRIMmOwUIRvwOT_5
	goto/32 :before_first_instruction

	:l_MCsLZFVkxTMsPxGx_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUwwyeoJgOlnstly_4

	nop

	:l_RRtEsrpGixwxHTHV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MCsLZFVkxTMsPxGx_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nSPXvOyLmdyYJfxr_0

	nop

	:l_ynhKtjkipxKXdQNs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DAUgEivBagHcDyjC_10

	nop

	:l_qvNUBAhmqyDEezea_13
	goto/32 :XYhoJOYpZJOzXjLw
	:l_dOTQafCDJluoAnLw_4
	if-lez v0, :gl_zNUVfBRvEPXZuLqt

	goto/32 :mtLeRuLquLspyehY

	:gl_zNUVfBRvEPXZuLqt	goto/32 :l_bontKwHHDosZaLSC_5

	nop

	:l_ZGrvspNnWVpQlTGQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nczdRicpptfiCPGg_8

	nop

	:l_nczdRicpptfiCPGg_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_ynhKtjkipxKXdQNs_9

	nop

	:l_DAUgEivBagHcDyjC_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hfJMrxuSIanMyDsd_11

	nop

	:l_luIdTcpSIeMgEzQU_2
	add-int v0, v0, v1
	goto/32 :l_YAtnDSfHFcBhqARb_3

	nop

	:l_LHGuXAMIaGlkKuvA_1
	const v1, 31
	goto/32 :l_luIdTcpSIeMgEzQU_2

	nop

	:l_hfJMrxuSIanMyDsd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dOXhzYhtpwNeGKOc_12

	nop

	:l_seorUEDNkOaNxJIZ_6
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

	goto/32 :l_ZGrvspNnWVpQlTGQ_7

	nop

	:l_nSPXvOyLmdyYJfxr_0
	const v0, 13
	goto/32 :l_LHGuXAMIaGlkKuvA_1

	nop

	:l_dOXhzYhtpwNeGKOc_12
	goto/32 :before_first_instruction

	:wTuFQCZAZPdYVvUu
	goto/32 :l_qvNUBAhmqyDEezea_13

	nop

	:l_YAtnDSfHFcBhqARb_3
	rem-int v0, v0, v1
	goto/32 :l_dOTQafCDJluoAnLw_4

	nop

	:l_bontKwHHDosZaLSC_5
	goto/32 :wTuFQCZAZPdYVvUu
	:mtLeRuLquLspyehY
	:XYhoJOYpZJOzXjLw

	goto/32 :l_seorUEDNkOaNxJIZ_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_niNbKNtmZXPqdouk_0

	nop

	:l_ormbTNQLwBvmLXSi_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_urEVzRVnJmHwHmVS_19

	nop

	:l_OjOEirxbuuzQbwcg_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_gFjTQfWAJeJMGhPh_25

	nop

	:l_pGNczaZWdpVhZpqS_31
	goto/32 :before_first_instruction

	:bjQOxLpRBapyWYoA
	goto/32 :l_BaStReYjOWlXQapR_32

	nop

	:l_LUOYACdxksBFNUji_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_npyvvORIhodSjbfv_30

	nop

	:l_uKxVALVmCvrJgZFq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_wrbeeMCeVwmfAUbe_8

	nop

	:l_dxvPYLbruCZNcWKu_4
	if-lez v0, :gl_nbHUwdrhrJnqvHkb

	goto/32 :rFRaXHkJpBTEisqD

	:gl_nbHUwdrhrJnqvHkb	goto/32 :l_wiXzDhWGTQKeQQbw_5

	nop

	:l_iNtucBEyDkyYbqdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKxVALVmCvrJgZFq_7

	nop

	:l_niNbKNtmZXPqdouk_0
	const v0, 32
	goto/32 :l_yEzSkZZFMFRzudcC_1

	nop

	:l_PHXDHsXdYHRdjBEw_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TAqpEflPwxxMDzQE_16

	nop

	:l_urEVzRVnJmHwHmVS_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_NjYQVrmXvflOcncN_20

	nop

	:l_DfNoGwrRxjMTNYyQ_26
	if-eq v2, v0, :gl_iDuPfcEViHSRRBLs

	goto/32 :cond_0

	:gl_iDuPfcEViHSRRBLs
	goto/32 :l_zfmBnEZGKiPUKRGu_27

	nop

	:l_wrbeeMCeVwmfAUbe_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ORKCeSBxKVzqDbVb_9

	nop

	:l_wdbuCYFYMLBAuWWp_12
    throw p1

    :pswitch_0
	goto/32 :l_JUFsPJKrcPnAlNFM_13

	nop

	:l_jxzrfBumvHsJVCtU_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZRRJUUcGgmAgzTWv_11

	nop

	:l_gFjTQfWAJeJMGhPh_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DfNoGwrRxjMTNYyQ_26

	nop

	:l_ORKCeSBxKVzqDbVb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jxzrfBumvHsJVCtU_10

	nop

	:l_FCDyDrHkIKmTlwuu_3
	rem-int v0, v0, v1
	goto/32 :l_dxvPYLbruCZNcWKu_4

	nop

	:l_NjYQVrmXvflOcncN_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gHAChwPYiJbopMVU_21

	nop

	:l_SNwYaVGQnOXnEyRs_23
    const/4 v5, 0x1

	goto/32 :l_OjOEirxbuuzQbwcg_24

	nop

	:l_TAqpEflPwxxMDzQE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yfYIQjAmphOCRZiX_17

	nop

	:l_hxivGIHeaZImkaNH_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_LUOYACdxksBFNUji_29

	nop

	:l_npyvvORIhodSjbfv_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pGNczaZWdpVhZpqS_31

	nop

	:l_gHAChwPYiJbopMVU_21
    move-object v4, v1

	goto/32 :l_aZCxzLOphGSscdVy_22

	nop

	:l_LcndIMPVCqGfnpUA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PHXDHsXdYHRdjBEw_15

	nop

	:l_wiXzDhWGTQKeQQbw_5
	goto/32 :bjQOxLpRBapyWYoA
	:rFRaXHkJpBTEisqD
	:fsBBWroPjxcZXbAR

	goto/32 :l_iNtucBEyDkyYbqdM_6

	nop

	:l_aZCxzLOphGSscdVy_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SNwYaVGQnOXnEyRs_23

	nop

	:l_yEzSkZZFMFRzudcC_1
	const v1, 28
	goto/32 :l_sFYlxUcLWreDfMkI_2

	nop

	:l_ZRRJUUcGgmAgzTWv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wdbuCYFYMLBAuWWp_12

	nop

	:l_BaStReYjOWlXQapR_32
	goto/32 :fsBBWroPjxcZXbAR
	:l_zfmBnEZGKiPUKRGu_27
    return-object v0

    :cond_0
	goto/32 :l_hxivGIHeaZImkaNH_28

	nop

	:l_JUFsPJKrcPnAlNFM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LcndIMPVCqGfnpUA_14

	nop

	:l_yfYIQjAmphOCRZiX_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ormbTNQLwBvmLXSi_18

	nop

	:l_sFYlxUcLWreDfMkI_2
	add-int v0, v0, v1
	goto/32 :l_FCDyDrHkIKmTlwuu_3

	nop

.end method
