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

	goto/32 :l_KZvPANHHafXUGwVs_0

	nop

	:l_KZvPANHHafXUGwVs_0
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

	goto/32 :l_GMLsAKhEnYlKuNVM_1

	nop

	:l_lngxcZUxUtHhoSmH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VzgjZCbjJBoZyTtM_5

	nop

	:l_jEPqdrFslmIHKRyR_3
    const/4 v0, 0x2

	goto/32 :l_lngxcZUxUtHhoSmH_4

	nop

	:l_VzgjZCbjJBoZyTtM_5
    return-void

	:after_last_instruction

	goto/32 :l_CiRblOYcRjjFXLrg_6

	nop

	:l_GMLsAKhEnYlKuNVM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jFXUOHWxzaKWRcRG_2

	nop

	:l_jFXUOHWxzaKWRcRG_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_jEPqdrFslmIHKRyR_3

	nop

	:l_CiRblOYcRjjFXLrg_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_IMuROxWmhddEPtlN_0

	nop

	:l_YIxIlSAJiNEWmCXz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xQJZZKWoNDcrTDOw_14

	nop

	:l_NluTOMEhYEPTfFEc_4
	if-lez v0, :gl_ebMTsjhxeXdMypiy

	goto/32 :FCrSoJbsecrKlvvN

	:gl_ebMTsjhxeXdMypiy	goto/32 :l_EERjlWNhOfdtvRnj_5

	nop

	:l_kBlcrEfFbImaTRtP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IenjMPrNyrRhSYLJ_9

	nop

	:l_liHvWPZTyfguHnxk_6
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

	goto/32 :l_TKAJGbqvDkMMclyq_7

	nop

	:l_rpJIrZvmtVATBsKr_15
	goto/32 :FRjgjozZtiaTfoPM
	:l_zBJABDRXIZeHZyRC_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ndoDHKpXgSTJpPop_11

	nop

	:l_etmWHvtGGggIqvvR_1
	const v1, 8
	goto/32 :l_weCHPpcKrGhbLWnZ_2

	nop

	:l_EERjlWNhOfdtvRnj_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_liHvWPZTyfguHnxk_6

	nop

	:l_weCHPpcKrGhbLWnZ_2
	add-int v0, v0, v1
	goto/32 :l_xCZPJPiKsatrsrYW_3

	nop

	:l_xCZPJPiKsatrsrYW_3
	rem-int v0, v0, v1
	goto/32 :l_NluTOMEhYEPTfFEc_4

	nop

	:l_xQJZZKWoNDcrTDOw_14
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_rpJIrZvmtVATBsKr_15

	nop

	:l_IenjMPrNyrRhSYLJ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_zBJABDRXIZeHZyRC_10

	nop

	:l_ndoDHKpXgSTJpPop_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AbixtAoURwLhKOqt_12

	nop

	:l_AbixtAoURwLhKOqt_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_YIxIlSAJiNEWmCXz_13

	nop

	:l_TKAJGbqvDkMMclyq_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_kBlcrEfFbImaTRtP_8

	nop

	:l_IMuROxWmhddEPtlN_0
	const v0, 21
	goto/32 :l_etmWHvtGGggIqvvR_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wNhtphCYQwlyoMRQ_0

	nop

	:l_uPWeHNHDGJogAnQr_5
	goto/32 :before_first_instruction

	:l_sxgpFwhnmPiKoyEb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wOmmFkcLZlohmMAV_3

	nop

	:l_wNhtphCYQwlyoMRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuNzlacrCkxlLqqv_1

	nop

	:l_wOmmFkcLZlohmMAV_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NufklatCaTmBAMby_4

	nop

	:l_NufklatCaTmBAMby_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uPWeHNHDGJogAnQr_5

	nop

	:l_vuNzlacrCkxlLqqv_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_sxgpFwhnmPiKoyEb_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LDtBiCCjNyBlmTWU_0

	nop

	:l_moSGxlFgQrGBEFzm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dEduqHzMoSVXvXYO_11

	nop

	:l_WhswPSjaofxZeJfa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_moSGxlFgQrGBEFzm_10

	nop

	:l_imYoKMBJBATNqdEj_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_HocxOFFJBiCNqKVl_6

	nop

	:l_RmziALAHEFQBZeBc_13
	goto/32 :OLkYqvwlncOqPdtO
	:l_gFxyfdGuLynrHfWx_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_WhswPSjaofxZeJfa_9

	nop

	:l_NGBMcIpGBbrdrkGa_1
	const v1, 8
	goto/32 :l_rgCGroNTciVumyBx_2

	nop

	:l_wEGNshrLsYBrJDmh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gFxyfdGuLynrHfWx_8

	nop

	:l_dEduqHzMoSVXvXYO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IVvZKwILirWQSFvw_12

	nop

	:l_IVvZKwILirWQSFvw_12
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_RmziALAHEFQBZeBc_13

	nop

	:l_rgCGroNTciVumyBx_2
	add-int v0, v0, v1
	goto/32 :l_glFRSDsZXpihduUH_3

	nop

	:l_glFRSDsZXpihduUH_3
	rem-int v0, v0, v1
	goto/32 :l_DqcFtBLoncWdqzeU_4

	nop

	:l_HocxOFFJBiCNqKVl_6
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

	goto/32 :l_wEGNshrLsYBrJDmh_7

	nop

	:l_DqcFtBLoncWdqzeU_4
	if-lez v0, :gl_erNsoWcKUWEYDVKT

	goto/32 :WycavbYxdEDGAkwK

	:gl_erNsoWcKUWEYDVKT	goto/32 :l_imYoKMBJBATNqdEj_5

	nop

	:l_LDtBiCCjNyBlmTWU_0
	const v0, 11
	goto/32 :l_NGBMcIpGBbrdrkGa_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_acHJUycDbgzbBdhJ_0

	nop

	:l_vgbvcAKFZKkSaPTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReamOHXWBrYJKTEr_7

	nop

	:l_bGwEARqmJHoanNhX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MGHnEslFNIiXzBFW_17

	nop

	:l_zGALyzHefchTGxKy_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_ainNSndNWLNOLxKB_28

	nop

	:l_aAtHpjoJHpZiRMZy_34
	goto/32 :iseXhxNWgmEbJXYe
	:l_EqCcSOoFiSieQjrS_2
	add-int v0, v0, v1
	goto/32 :l_vVnTIayAEdtwAnmi_3

	nop

	:l_ainNSndNWLNOLxKB_28
	if-eq v2, v0, :gl_HGYYivGBJqdGHodn

	goto/32 :cond_0

	:gl_HGYYivGBJqdGHodn
    .line 122
	goto/32 :l_GWDPPlZhMaggAVKt_29

	nop

	:l_VfyTzhLHEimdNFCj_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YJURTUwnfyYSHOEp_32

	nop

	:l_TbimsIABgNeHvOFF_25
    const/4 v6, 0x1

	goto/32 :l_vFHlpEpcPEPcghPL_26

	nop

	:l_wYyZZZimoVTxPmAH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NyWKjBysSjWUhwQX_14

	nop

	:l_QrVZzpeREsOsTAWz_23
    move-object v5, v1

	goto/32 :l_wUkjKggTxqRKzxrq_24

	nop

	:l_dmBsmUqeSXROBotk_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_wYyZZZimoVTxPmAH_13

	nop

	:l_LEgRtRhASVmBjCzY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dmBsmUqeSXROBotk_12

	nop

	:l_NyWKjBysSjWUhwQX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HApbgraXWZdcjaiu_15

	nop

	:l_vVnTIayAEdtwAnmi_3
	rem-int v0, v0, v1
	goto/32 :l_KFmicahrOJcfnEad_4

	nop

	:l_VkOEtLbHrTJxFDXd_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_XNBWJkxdohrzWbkz_20

	nop

	:l_mQvHBJfjpUVETdFj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LEgRtRhASVmBjCzY_11

	nop

	:l_KFmicahrOJcfnEad_4
	if-lez v0, :gl_ZlJdAcrmgnbSnTbW

	goto/32 :KTGWgwnKRmCAooMj

	:gl_ZlJdAcrmgnbSnTbW	goto/32 :l_NLajFtBRJguLTZaP_5

	nop

	:l_NLajFtBRJguLTZaP_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_vgbvcAKFZKkSaPTV_6

	nop

	:l_XNBWJkxdohrzWbkz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vBVjDLtlvVoFkCVG_21

	nop

	:l_YJURTUwnfyYSHOEp_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cjkTowqCcPJhOufv_33

	nop

	:l_vFHlpEpcPEPcghPL_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_zGALyzHefchTGxKy_27

	nop

	:l_cjkTowqCcPJhOufv_33
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_aAtHpjoJHpZiRMZy_34

	nop

	:l_wJOWqNSVqLUzTLqx_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_vxqZKxpSaNsAeoIv_9

	nop

	:l_ReamOHXWBrYJKTEr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_wJOWqNSVqLUzTLqx_8

	nop

	:l_MGHnEslFNIiXzBFW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UycruKQYazXjdTUc_18

	nop

	:l_UycruKQYazXjdTUc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_VkOEtLbHrTJxFDXd_19

	nop

	:l_HApbgraXWZdcjaiu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bGwEARqmJHoanNhX_16

	nop

	:l_wllPEeChSVlhfzvm_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_VfyTzhLHEimdNFCj_31

	nop

	:l_vBVjDLtlvVoFkCVG_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ddEuxUirTKddoAUk_22

	nop

	:l_pSubdUAJxaXPNDTS_1
	const v1, 22
	goto/32 :l_EqCcSOoFiSieQjrS_2

	nop

	:l_wUkjKggTxqRKzxrq_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TbimsIABgNeHvOFF_25

	nop

	:l_acHJUycDbgzbBdhJ_0
	const v0, 6
	goto/32 :l_pSubdUAJxaXPNDTS_1

	nop

	:l_ddEuxUirTKddoAUk_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_QrVZzpeREsOsTAWz_23

	nop

	:l_vxqZKxpSaNsAeoIv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mQvHBJfjpUVETdFj_10

	nop

	:l_GWDPPlZhMaggAVKt_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_wllPEeChSVlhfzvm_30

	nop

.end method
