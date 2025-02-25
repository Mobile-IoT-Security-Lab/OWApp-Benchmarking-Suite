.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PIenjMPrNyrRhSYL_0

	nop

	:l_CndoDHKpXgSTJpPo_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_pAbixtAoURwLhKOq_3

	nop

	:l_JzBJABDRXIZeHZyR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CndoDHKpXgSTJpPo_2

	nop

	:l_zxQJZZKWoNDcrTDO_5
    return-void

	:after_last_instruction

	goto/32 :l_wrpJIrZvmtVATBsK_6

	nop

	:l_pAbixtAoURwLhKOq_3
    const/4 v0, 0x2

	goto/32 :l_tYIxIlSAJiNEWmCX_4

	nop

	:l_wrpJIrZvmtVATBsK_6
	goto/32 :before_first_instruction

	:l_tYIxIlSAJiNEWmCX_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zxQJZZKWoNDcrTDO_5

	nop

	:l_PIenjMPrNyrRhSYL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JzBJABDRXIZeHZyR_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rwNhtphCYQwlyoMR_0

	nop

	:l_lwEGNshrLsYBrJDm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hgFxyfdGuLynrHfW_14

	nop

	:l_xWhswPSjaofxZeJf_15
	goto/32 :OTbhRHwFWQHMiOuP
	:l_UerNsoWcKUWEYDVK_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TimYoKMBJBATNqdE_11

	nop

	:l_argCGroNTciVumyB_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_xglFRSDsZXpihduU_8

	nop

	:l_xglFRSDsZXpihduU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HDqcFtBLoncWdqze_9

	nop

	:l_hgFxyfdGuLynrHfW_14
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_xWhswPSjaofxZeJf_15

	nop

	:l_TimYoKMBJBATNqdE_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jHocxOFFJBiCNqKV_12

	nop

	:l_VNufklatCaTmBAMb_4
	if-lez v0, :gl_yuPWeHNHDGJogAnQ

	goto/32 :JhQjSBWnyYOkhARW

	:gl_yuPWeHNHDGJogAnQ	goto/32 :l_rLDtBiCCjNyBlmTW_5

	nop

	:l_rwNhtphCYQwlyoMR_0
	const v0, 18
	goto/32 :l_QvuNzlacrCkxlLqq_1

	nop

	:l_vsxgpFwhnmPiKoyE_2
	add-int v0, v0, v1
	goto/32 :l_bwOmmFkcLZlohmMA_3

	nop

	:l_jHocxOFFJBiCNqKV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lwEGNshrLsYBrJDm_13

	nop

	:l_HDqcFtBLoncWdqze_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_UerNsoWcKUWEYDVK_10

	nop

	:l_bwOmmFkcLZlohmMA_3
	rem-int v0, v0, v1
	goto/32 :l_VNufklatCaTmBAMb_4

	nop

	:l_rLDtBiCCjNyBlmTW_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_UNGBMcIpGBbrdrkG_6

	nop

	:l_QvuNzlacrCkxlLqq_1
	const v1, 24
	goto/32 :l_vsxgpFwhnmPiKoyE_2

	nop

	:l_UNGBMcIpGBbrdrkG_6
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

	goto/32 :l_argCGroNTciVumyB_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_amoSGxlFgQrGBEFz_0

	nop

	:l_JpSubdUAJxaXPNDT_5
	goto/32 :before_first_instruction

	:l_wRmziALAHEFQBZeB_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cacHJUycDbgzbBdh_4

	nop

	:l_mdEduqHzMoSVXvXY_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_OIVvZKwILirWQSFv_2

	nop

	:l_amoSGxlFgQrGBEFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdEduqHzMoSVXvXY_1

	nop

	:l_cacHJUycDbgzbBdh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JpSubdUAJxaXPNDT_5

	nop

	:l_OIVvZKwILirWQSFv_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wRmziALAHEFQBZeB_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SEqCcSOoFiSieQjr_0

	nop

	:l_kwYyZZZimoVTxPmA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HNyWKjBysSjWUhwQ_12

	nop

	:l_YdmBsmUqeSXROBot_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kwYyZZZimoVTxPmA_11

	nop

	:l_rwJOWqNSVqLUzTLq_6
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

	goto/32 :l_xvxqZKxpSaNsAeoI_7

	nop

	:l_XHApbgraXWZdcjai_13
	goto/32 :HNjbYqMiZyXvKzQw
	:l_xvxqZKxpSaNsAeoI_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vmQvHBJfjpUVETdF_8

	nop

	:l_WNLajFtBRJguLTZa_4
	if-lez v0, :gl_PvgbvcAKFZKkSaPT

	goto/32 :kUVXwHZgARuayUtU

	:gl_PvgbvcAKFZKkSaPT	goto/32 :l_VReamOHXWBrYJKTE_5

	nop

	:l_VReamOHXWBrYJKTE_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_rwJOWqNSVqLUzTLq_6

	nop

	:l_jLEgRtRhASVmBjCz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YdmBsmUqeSXROBot_10

	nop

	:l_dZlJdAcrmgnbSnTb_3
	rem-int v0, v0, v1
	goto/32 :l_WNLajFtBRJguLTZa_4

	nop

	:l_iKFmicahrOJcfnEa_2
	add-int v0, v0, v1
	goto/32 :l_dZlJdAcrmgnbSnTb_3

	nop

	:l_SEqCcSOoFiSieQjr_0
	const v0, 17
	goto/32 :l_SvVnTIayAEdtwAnm_1

	nop

	:l_SvVnTIayAEdtwAnm_1
	const v1, 10
	goto/32 :l_iKFmicahrOJcfnEa_2

	nop

	:l_HNyWKjBysSjWUhwQ_12
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_XHApbgraXWZdcjai_13

	nop

	:l_vmQvHBJfjpUVETdF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_jLEgRtRhASVmBjCz_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ubGwEARqmJHoanNh_0

	nop

	:l_OrvEBLCdblpKcnzZ_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_ZGGJHrVleHNpaool_30

	nop

	:l_pnoETngVwooAIort_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_WPvmeiqXauTfISBq_28

	nop

	:l_FvFHlpEpcPEPcghP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LzGALyzHefchTGxK_10

	nop

	:l_jYJURTUwnfyYSHOE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pcjkTowqCcPJhOuf_17

	nop

	:l_ZGGJHrVleHNpaool_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_gCUHqfiqChyZZOFq_31

	nop

	:l_cVkOEtLbHrTJxFDX_3
	rem-int v0, v0, v1
	goto/32 :l_dXNBWJkxdohrzWbk_4

	nop

	:l_XMGHnEslFNIiXzBF_1
	const v1, 18
	goto/32 :l_WUycruKQYazXjdTU_2

	nop

	:l_BHGYYivGBJqdGHod_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_nGWDPPlZhMaggAVK_13

	nop

	:l_uecCxpFeJwMCahco_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YFfmBXHWTfKmDKNS_25

	nop

	:l_qTbimsIABgNeHvOF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_FvFHlpEpcPEPcghP_9

	nop

	:l_ubGwEARqmJHoanNh_0
	const v0, 25
	goto/32 :l_XMGHnEslFNIiXzBF_1

	nop

	:l_kQrVZzpeREsOsTAW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwUkjKggTxqRKzxr_7

	nop

	:l_mVfyTzhLHEimdNFC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jYJURTUwnfyYSHOE_16

	nop

	:l_GddEuxUirTKddoAU_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_kQrVZzpeREsOsTAW_6

	nop

	:l_twllPEeChSVlhfzv_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mVfyTzhLHEimdNFC_15

	nop

	:l_YFfmBXHWTfKmDKNS_25
    const/4 v6, 0x1

	goto/32 :l_icqJXoqYiqYRDLcv_26

	nop

	:l_pcjkTowqCcPJhOuf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vaAtHpjoJHpZiRMZ_18

	nop

	:l_icqJXoqYiqYRDLcv_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_pnoETngVwooAIort_27

	nop

	:l_BdazmDuCerysyfiA_33
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_OcwfQyLCeAMtdTlN_34

	nop

	:l_dXNBWJkxdohrzWbk_4
	if-lez v0, :gl_zvBVjDLtlvVoFkCV

	goto/32 :uQRiNmtloRQHHYVo

	:gl_zvBVjDLtlvVoFkCV	goto/32 :l_GddEuxUirTKddoAU_5

	nop

	:l_WUycruKQYazXjdTU_2
	add-int v0, v0, v1
	goto/32 :l_cVkOEtLbHrTJxFDX_3

	nop

	:l_ugGRfogePLsINRsV_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BdazmDuCerysyfiA_33

	nop

	:l_LzGALyzHefchTGxK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yainNSndNWLNOLxK_11

	nop

	:l_yPkNLaNPzgqLOLgD_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_xdnSgvmaHxUacNEQ_20

	nop

	:l_nGWDPPlZhMaggAVK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_twllPEeChSVlhfzv_14

	nop

	:l_zwUkjKggTxqRKzxr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_qTbimsIABgNeHvOF_8

	nop

	:l_OcwfQyLCeAMtdTlN_34
	goto/32 :EikJJXunpHHeRepi
	:l_vaAtHpjoJHpZiRMZ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_yPkNLaNPzgqLOLgD_19

	nop

	:l_WPvmeiqXauTfISBq_28
	if-eq v2, v0, :gl_sKwDtWSXcfqQUpUd

	goto/32 :cond_0

	:gl_sKwDtWSXcfqQUpUd
    .line 122
	goto/32 :l_OrvEBLCdblpKcnzZ_29

	nop

	:l_jGWPwLeRMXidQhIH_23
    move-object v5, v1

	goto/32 :l_uecCxpFeJwMCahco_24

	nop

	:l_yainNSndNWLNOLxK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BHGYYivGBJqdGHod_12

	nop

	:l_wJuNssLyhbXprKLp_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_jGWPwLeRMXidQhIH_23

	nop

	:l_nzyVrURBMWIGkTkW_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wJuNssLyhbXprKLp_22

	nop

	:l_gCUHqfiqChyZZOFq_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ugGRfogePLsINRsV_32

	nop

	:l_xdnSgvmaHxUacNEQ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nzyVrURBMWIGkTkW_21

	nop

.end method
