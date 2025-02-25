.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->requireNoNulls(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TE;",
        "Lkotlin/coroutines/Continuation<",
        "-TE;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u0001H\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "E",
        "",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1"
    f = "Deprecated.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RGXGgxnBZXykIKKj_0

	nop

	:l_weCuZMLzxYvPTbtc_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RCXuiuCtgETSFeJW_4

	nop

	:l_uILTziURdxOKamqJ_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CXuUKpIAOwGjULZb_2

	nop

	:l_RGXGgxnBZXykIKKj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uILTziURdxOKamqJ_1

	nop

	:l_CXuUKpIAOwGjULZb_2
    const/4 v0, 0x2

	goto/32 :l_weCuZMLzxYvPTbtc_3

	nop

	:l_wOZyFugypAhWuLVJ_5
	goto/32 :before_first_instruction

	:l_RCXuiuCtgETSFeJW_4
    return-void

	:after_last_instruction

	goto/32 :l_wOZyFugypAhWuLVJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EypHbsiEWgZkpqge_0

	nop

	:l_oBEeTZUjqBwdDeHA_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jygQhSgNxyoJFKwQ_11

	nop

	:l_UohroLeQmgoZGJey_4
	if-lez v0, :gl_szmnbjpEBtTZlslm

	goto/32 :ycEICtVdMJDdqhjc

	:gl_szmnbjpEBtTZlslm	goto/32 :l_hsMsAknbuPnkrZws_5

	nop

	:l_EypHbsiEWgZkpqge_0
	const v0, 15
	goto/32 :l_OgFopIypITJuAcZK_1

	nop

	:l_xBaIxHRcYuHuAzPw_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_bNlnnxsPnlUvBhRP_8

	nop

	:l_yLavQsSJLrkhkJrQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oBEeTZUjqBwdDeHA_10

	nop

	:l_UppRNvTkNBgNLZnm_2
	add-int v0, v0, v1
	goto/32 :l_ptsLUapTrHGqFAkq_3

	nop

	:l_yjvzDwejEskfawbW_14
	goto/32 :iRZjPbpOybsacfNt
	:l_KsVDAhsyDcCXIGsZ_13
	goto/32 :before_first_instruction

	:fhanKIBLPtVMJMPk
	goto/32 :l_yjvzDwejEskfawbW_14

	nop

	:l_hsMsAknbuPnkrZws_5
	goto/32 :fhanKIBLPtVMJMPk
	:ycEICtVdMJDdqhjc
	:iRZjPbpOybsacfNt

	goto/32 :l_uCgXzeGXfxvehCMM_6

	nop

	:l_OgFopIypITJuAcZK_1
	const v1, 19
	goto/32 :l_UppRNvTkNBgNLZnm_2

	nop

	:l_jygQhSgNxyoJFKwQ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dSnwojfChPxYvNpj_12

	nop

	:l_uCgXzeGXfxvehCMM_6
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

	goto/32 :l_xBaIxHRcYuHuAzPw_7

	nop

	:l_bNlnnxsPnlUvBhRP_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yLavQsSJLrkhkJrQ_9

	nop

	:l_ptsLUapTrHGqFAkq_3
	rem-int v0, v0, v1
	goto/32 :l_UohroLeQmgoZGJey_4

	nop

	:l_dSnwojfChPxYvNpj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KsVDAhsyDcCXIGsZ_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OxWiPVzuyyjVeObT_0

	nop

	:l_OxWiPVzuyyjVeObT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePJsFPBuiYhCFczH_1

	nop

	:l_ePJsFPBuiYhCFczH_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YUmTSFfyhVfLhSGU_2

	nop

	:l_JTBCHwfJiYqooTpV_4
	goto/32 :before_first_instruction

	:l_YUmTSFfyhVfLhSGU_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GBxhUEshpwjMMVip_3

	nop

	:l_GBxhUEshpwjMMVip_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JTBCHwfJiYqooTpV_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mFfOvMnpSrDsAclG_0

	nop

	:l_DIMGJNmUFRWkRBHN_12
	goto/32 :before_first_instruction

	:PciynRRQJEIrQCmJ
	goto/32 :l_tPJjtgCYldQpbdSk_13

	nop

	:l_FuaWLnVIPMANNNBW_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;

	goto/32 :l_wbSSzMymQeVGMIVL_9

	nop

	:l_ukcieXEQTmdURneN_5
	goto/32 :PciynRRQJEIrQCmJ
	:BNJVHkoIvHvdpwcR
	:WSkHlPTliopxGDbb

	goto/32 :l_MzMysihnjHcEzqrc_6

	nop

	:l_xkLxJXxmnjVtJNFF_1
	const v1, 29
	goto/32 :l_RMnFvHKQcXVGdufm_2

	nop

	:l_RMnFvHKQcXVGdufm_2
	add-int v0, v0, v1
	goto/32 :l_uMOOBywumshRGsNl_3

	nop

	:l_TaMzunZKnsoaZwDw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_erDwQsHRYaBkqLPv_11

	nop

	:l_sijTjbRXZcDbyEJa_4
	if-lez v0, :gl_RfpJPJuXkBmRHmAb

	goto/32 :BNJVHkoIvHvdpwcR

	:gl_RfpJPJuXkBmRHmAb	goto/32 :l_ukcieXEQTmdURneN_5

	nop

	:l_sVJojEoceAlwlRkP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FuaWLnVIPMANNNBW_8

	nop

	:l_erDwQsHRYaBkqLPv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DIMGJNmUFRWkRBHN_12

	nop

	:l_mFfOvMnpSrDsAclG_0
	const v0, 17
	goto/32 :l_xkLxJXxmnjVtJNFF_1

	nop

	:l_MzMysihnjHcEzqrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sVJojEoceAlwlRkP_7

	nop

	:l_uMOOBywumshRGsNl_3
	rem-int v0, v0, v1
	goto/32 :l_sijTjbRXZcDbyEJa_4

	nop

	:l_wbSSzMymQeVGMIVL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TaMzunZKnsoaZwDw_10

	nop

	:l_tPJjtgCYldQpbdSk_13
	goto/32 :WSkHlPTliopxGDbb
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_xPgfnnXnlKXTOSVt_0

	nop

	:l_IQIsLNfxXFCrfTyz_31
	goto/32 :GnyqWGpfxYmAPSSi
	:l_qjHHllSHTuXYjkcD_23
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->$this_requireNoNulls:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LkUeGprafTXClLed_24

	nop

	:l_LkUeGprafTXClLed_24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_DjvrFsTYeRkOXtbw_25

	nop

	:l_bhFqSrTudmeuMdjY_19
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_RSwSdPNBKAqNLMNP_20

	nop

	:l_CSROsihBLLZHsXny_28
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qgAswmaaJPfMXnPP_29

	nop

	:l_obQIEySCZLgqbhuX_17
    return-object v1

    :cond_0
	goto/32 :l_GOJVArYUVOsUfUcr_18

	nop

	:l_RSwSdPNBKAqNLMNP_20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PsjTnchGLJEiQvhZ_21

	nop

	:l_alUHMsABQGHIPzZM_16
	if-nez v1, :gl_pbyTfjOfxaaPfmxD

	goto/32 :cond_0

	:gl_pbyTfjOfxaaPfmxD
	goto/32 :l_obQIEySCZLgqbhuX_17

	nop

	:l_IlNDiiSRKEpKnhAD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NVnFqfVbTfsCJKnt_11

	nop

	:l_PsjTnchGLJEiQvhZ_21
    const-string v4, "null element found in "

	goto/32 :l_PBqgHFPVXYkftXQk_22

	nop

	:l_zAhYJvopZTvFKRPV_5
	goto/32 :tyXmGobNiTaQYpqt
	:cbJNalDhiOWaKamh
	:GnyqWGpfxYmAPSSi

	goto/32 :l_mRjaQGhkQmKpYKsX_6

	nop

	:l_DVMIyEjxxOknlrYA_30
	goto/32 :before_first_instruction

	:tyXmGobNiTaQYpqt
	goto/32 :l_IQIsLNfxXFCrfTyz_31

	nop

	:l_ElHpyzJpuQiAXlNs_4
	if-lez v0, :gl_yMMKzrreUFzZVyWa

	goto/32 :cbJNalDhiOWaKamh

	:gl_yMMKzrreUFzZVyWa	goto/32 :l_zAhYJvopZTvFKRPV_5

	nop

	:l_YGcojvNqMRFmZeQH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IlNDiiSRKEpKnhAD_10

	nop

	:l_DmdippVRPmxCusMU_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TmgBMSknLtgRwASf_27

	nop

	:l_DWGNxGgmZwvJnAEL_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_YGcojvNqMRFmZeQH_9

	nop

	:l_XUqnDWJKBENihZzV_15
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;->L$0:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_alUHMsABQGHIPzZM_16

	nop

	:l_PBqgHFPVXYkftXQk_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_qjHHllSHTuXYjkcD_23

	nop

	:l_kTaBnmFZKdBOXbMz_1
	const v1, 8
	goto/32 :l_sRAzbcPKPtZbvVjF_2

	nop

	:l_MEUckzDZncYRrIxd_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 453
	goto/32 :l_DWGNxGgmZwvJnAEL_8

	nop

	:l_EfSCoxTkYcroxeQQ_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tYICHNmBpgRcjZAR_14

	nop

	:l_xPgfnnXnlKXTOSVt_0
	const v0, 8
	goto/32 :l_kTaBnmFZKdBOXbMz_1

	nop

	:l_TmgBMSknLtgRwASf_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_CSROsihBLLZHsXny_28

	nop

	:l_ivSXfYAhzaJZSzfn_3
	rem-int v0, v0, v1
	goto/32 :l_ElHpyzJpuQiAXlNs_4

	nop

	:l_tqLprnAnOERNuBpP_12
    throw p1

    :pswitch_0
	goto/32 :l_EfSCoxTkYcroxeQQ_13

	nop

	:l_NVnFqfVbTfsCJKnt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tqLprnAnOERNuBpP_12

	nop

	:l_DjvrFsTYeRkOXtbw_25
    const/16 v4, 0x2e

	goto/32 :l_DmdippVRPmxCusMU_26

	nop

	:l_sRAzbcPKPtZbvVjF_2
	add-int v0, v0, v1
	goto/32 :l_ivSXfYAhzaJZSzfn_3

	nop

	:l_GOJVArYUVOsUfUcr_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bhFqSrTudmeuMdjY_19

	nop

	:l_qgAswmaaJPfMXnPP_29
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DVMIyEjxxOknlrYA_30

	nop

	:l_mRjaQGhkQmKpYKsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEUckzDZncYRrIxd_7

	nop

	:l_tYICHNmBpgRcjZAR_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$requireNoNulls$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XUqnDWJKBENihZzV_15

	nop

.end method
