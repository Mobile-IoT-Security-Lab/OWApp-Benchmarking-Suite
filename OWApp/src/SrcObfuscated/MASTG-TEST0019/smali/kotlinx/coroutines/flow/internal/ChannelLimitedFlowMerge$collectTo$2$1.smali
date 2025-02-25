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
        0x6,
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

	goto/32 :l_MMApwrplwCeBKrkT_0

	nop

	:l_mZCYuzsTHvbOqJym_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EDuqFdPQrVRsaxWF_5

	nop

	:l_icVDPCDgDIQxxbKA_3
    const/4 v0, 0x2

	goto/32 :l_mZCYuzsTHvbOqJym_4

	nop

	:l_MMApwrplwCeBKrkT_0
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

	goto/32 :l_zjbsSjKLvaxbIZVJ_1

	nop

	:l_AhFVZhaRGqTKADWu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_icVDPCDgDIQxxbKA_3

	nop

	:l_EDuqFdPQrVRsaxWF_5
    return-void

	:after_last_instruction

	goto/32 :l_MaXPpbBwxuyMnUNF_6

	nop

	:l_zjbsSjKLvaxbIZVJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AhFVZhaRGqTKADWu_2

	nop

	:l_MaXPpbBwxuyMnUNF_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZmnKRufKuATPjljh_0

	nop

	:l_VCtZkJYOvzNrVUJv_3
	rem-int v0, v0, v1
	goto/32 :l_nOYXrwSsSKHuTuLS_4

	nop

	:l_FuvqflKYPbBnOpVK_2
	add-int v0, v0, v1
	goto/32 :l_VCtZkJYOvzNrVUJv_3

	nop

	:l_ZmnKRufKuATPjljh_0
	const v0, 30
	goto/32 :l_lnnuughfxYMzbPXV_1

	nop

	:l_nOYXrwSsSKHuTuLS_4
	if-lez v0, :gl_XGoGsYcmzyNUaWtZ

	goto/32 :ubuDAVhextaoghYx

	:gl_XGoGsYcmzyNUaWtZ	goto/32 :l_miqutBBRwHlBhIkY_5

	nop

	:l_EPSoWPpTASDPcink_13
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_MJWZrubinRbGkeHo_14

	nop

	:l_sevHYSBoPqnxNLkW_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_olfrxBIIZLZYrDis_8

	nop

	:l_miqutBBRwHlBhIkY_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_lILdViGerkYfiGqw_6

	nop

	:l_CwsXuJxQUUwBLvVW_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_XKKDJQrAsYHCaHyM_10

	nop

	:l_LZOUnOvVAhFrWUOr_12
    return-object v0

	:after_last_instruction

	goto/32 :l_EPSoWPpTASDPcink_13

	nop

	:l_XKKDJQrAsYHCaHyM_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ftsMsTfPFDECCWqQ_11

	nop

	:l_lnnuughfxYMzbPXV_1
	const v1, 3
	goto/32 :l_FuvqflKYPbBnOpVK_2

	nop

	:l_olfrxBIIZLZYrDis_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CwsXuJxQUUwBLvVW_9

	nop

	:l_MJWZrubinRbGkeHo_14
	goto/32 :KMADIqsIsxOQoUPU
	:l_ftsMsTfPFDECCWqQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LZOUnOvVAhFrWUOr_12

	nop

	:l_lILdViGerkYfiGqw_6
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

	goto/32 :l_sevHYSBoPqnxNLkW_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GBwHfYiwfcSCMkNJ_0

	nop

	:l_AkRkOSsjPNWlRsgj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vxevbvWSTxIQdDPc_5

	nop

	:l_vxevbvWSTxIQdDPc_5
	goto/32 :before_first_instruction

	:l_GBwHfYiwfcSCMkNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeLhiNFyiDjYwLdX_1

	nop

	:l_VeLhiNFyiDjYwLdX_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_TtYHAmHezgTakRTW_2

	nop

	:l_OOpObWrEKRVDdvzm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AkRkOSsjPNWlRsgj_4

	nop

	:l_TtYHAmHezgTakRTW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OOpObWrEKRVDdvzm_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vhJvQcTYtUmdQxfi_0

	nop

	:l_oahJnTAumfuEtNpW_3
	rem-int v0, v0, v1
	goto/32 :l_PLkwQLyqqBzNxXKP_4

	nop

	:l_SKwSokcPeUBWkKNk_13
	goto/32 :HgiIlMTKSbHQogDJ
	:l_vLoQdrWcNdFnLBZO_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zLjwEmtyUqOpvPcN_10

	nop

	:l_jrBiKQoajgAZOQhE_2
	add-int v0, v0, v1
	goto/32 :l_oahJnTAumfuEtNpW_3

	nop

	:l_NAiqQeiNheNJSJAM_6
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

	goto/32 :l_RvTNXERYTkGqFMCf_7

	nop

	:l_eaGLwqeDERdZNVto_1
	const v1, 18
	goto/32 :l_jrBiKQoajgAZOQhE_2

	nop

	:l_PLkwQLyqqBzNxXKP_4
	if-lez v0, :gl_rONNJCTJwRqImkMN

	goto/32 :ogKmTVUMEvXCfdht

	:gl_rONNJCTJwRqImkMN	goto/32 :l_VPgdXpLyFXAMwUsU_5

	nop

	:l_AWSQZtYnLJHNeRGX_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_vLoQdrWcNdFnLBZO_9

	nop

	:l_zLjwEmtyUqOpvPcN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMgvbWtOoKmIDyjL_11

	nop

	:l_JqBAOYrOgOsCigmj_12
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_SKwSokcPeUBWkKNk_13

	nop

	:l_lMgvbWtOoKmIDyjL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JqBAOYrOgOsCigmj_12

	nop

	:l_VPgdXpLyFXAMwUsU_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_NAiqQeiNheNJSJAM_6

	nop

	:l_RvTNXERYTkGqFMCf_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_AWSQZtYnLJHNeRGX_8

	nop

	:l_vhJvQcTYtUmdQxfi_0
	const v0, 14
	goto/32 :l_eaGLwqeDERdZNVto_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RrqYOvJXhfjvAYip_0

	nop

	:l_MHxIjquqboDkFNRO_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    :goto_0
	goto/32 :l_skdeJMkbkKRpRTGg_29

	nop

	:l_aMniZjTnHOlqXNgB_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_GSwhCvwRefWMDsQk_23

	nop

	:l_ClEVTrKNiQPhbzvZ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tMPOxyGtHJSoGILU_19

	nop

	:l_pAQCxtYkNywjTzQh_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

	goto/32 :l_UBYFRMOIdlZcsPma_25

	nop

	:l_skdeJMkbkKRpRTGg_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XqMhUCKvLhJDiryO_30

	nop

	:l_XqMhUCKvLhJDiryO_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IjxuQjmeCtYFuNjD_31

	nop

	:l_vWXsUcTAEuyqevJS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dbGSarDjRXLPQdUw_10

	nop

	:l_dbGSarDjRXLPQdUw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fPKtEGKDmHpBjvmA_11

	nop

	:l_UBYFRMOIdlZcsPma_25
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zHoUrvUXQkcAEhak_26

	nop

	:l_pSWfGIItmHJueUKO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aKkpJgFWBpNzmrof_17

	nop

	:l_tMPOxyGtHJSoGILU_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_bnpXtCuTYGvYHPod_20

	nop

	:l_LcOPsdbmVnaHZzyo_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tmgRKfDRNbZJuJRA_14

	nop

	:l_zHoUrvUXQkcAEhak_26
	if-eq v2, v0, :gl_HPkYxYdccLvJvmdQ

	goto/32 :cond_0

	:gl_HPkYxYdccLvJvmdQ
	goto/32 :l_KlfltosQpfteNdtc_27

	nop

	:l_IjxuQjmeCtYFuNjD_31
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_gDgGRjyHeEuhhDck_32

	nop

	:l_bnpXtCuTYGvYHPod_20
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FibXwJFBmatWmejV_21

	nop

	:l_BMozOvRUtKLrwgIE_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vWXsUcTAEuyqevJS_9

	nop

	:l_GSwhCvwRefWMDsQk_23
    const/4 v5, 0x1

	goto/32 :l_pAQCxtYkNywjTzQh_24

	nop

	:l_PuUnZmhJpAKCCNYF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pSWfGIItmHJueUKO_16

	nop

	:l_FibXwJFBmatWmejV_21
    move-object v4, v1

	goto/32 :l_aMniZjTnHOlqXNgB_22

	nop

	:l_mmmczkvnwNgXFNGi_3
	rem-int v0, v0, v1
	goto/32 :l_XkPTyAvEsrDEoHCa_4

	nop

	:l_HeiqtBTwQlbzrAcl_1
	const v1, 4
	goto/32 :l_chKjQtesHSgWFFkO_2

	nop

	:l_XkPTyAvEsrDEoHCa_4
	if-lez v0, :gl_MeXJvDHQIxMxqXUg

	goto/32 :aQFydcaXKugGiAhl

	:gl_MeXJvDHQIxMxqXUg	goto/32 :l_iUfgyvpTBPCJEtSw_5

	nop

	:l_KlfltosQpfteNdtc_27
    return-object v0

    :cond_0
	goto/32 :l_MHxIjquqboDkFNRO_28

	nop

	:l_RrqYOvJXhfjvAYip_0
	const v0, 23
	goto/32 :l_HeiqtBTwQlbzrAcl_1

	nop

	:l_aKkpJgFWBpNzmrof_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ClEVTrKNiQPhbzvZ_18

	nop

	:l_iUfgyvpTBPCJEtSw_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_xFyURmXGsmMlJspN_6

	nop

	:l_tmgRKfDRNbZJuJRA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PuUnZmhJpAKCCNYF_15

	nop

	:l_xFyURmXGsmMlJspN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMpgVYmulXUiSssC_7

	nop

	:l_DItTMLWVPolPrryB_12
    throw p1

    :pswitch_0
	goto/32 :l_LcOPsdbmVnaHZzyo_13

	nop

	:l_gDgGRjyHeEuhhDck_32
	goto/32 :UtbGlrJuIOEyGIMz
	:l_qMpgVYmulXUiSssC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
	goto/32 :l_BMozOvRUtKLrwgIE_8

	nop

	:l_chKjQtesHSgWFFkO_2
	add-int v0, v0, v1
	goto/32 :l_mmmczkvnwNgXFNGi_3

	nop

	:l_fPKtEGKDmHpBjvmA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DItTMLWVPolPrryB_12

	nop

.end method
