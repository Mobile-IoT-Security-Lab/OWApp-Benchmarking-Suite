.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ZrbWelAnnIHTkejH_0

	nop

	:l_ZrbWelAnnIHTkejH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_JwGQLZAqaWEJuqZr_1

	nop

	:l_lfPzezCvDmVkbBAV_4
    return-void

	:after_last_instruction

	goto/32 :l_HionUIdfnPOuMFdp_5

	nop

	:l_HionUIdfnPOuMFdp_5
	goto/32 :before_first_instruction

	:l_MmfTsAPyWVXxiseA_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lfPzezCvDmVkbBAV_4

	nop

	:l_YUzdgOeBtqasHsXR_2
    const/4 v0, 0x2

	goto/32 :l_MmfTsAPyWVXxiseA_3

	nop

	:l_JwGQLZAqaWEJuqZr_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YUzdgOeBtqasHsXR_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_CGAVsZQFLSGUYsXs_0

	nop

	:l_qlJMciResLtAmjhC_14
	goto/32 :PQBtQeGbFjatReFq
	:l_GgqhprIxzVFKntUb_3
	rem-int v0, v0, v1
	goto/32 :l_bpsltyMxeBHMVIUa_4

	nop

	:l_cjnOpLTKjmehqtWo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZHDbIjDDVdrgpBos_12

	nop

	:l_vkSQEcidGwDdCnyk_1
	const v1, 5
	goto/32 :l_zOKrWBsXcXAdDsKo_2

	nop

	:l_zlbBFkQpifTagNOC_13
	goto/32 :before_first_instruction

	:FEcMOmFGZiMGQkIr
	goto/32 :l_qlJMciResLtAmjhC_14

	nop

	:l_AEVfRPiPDIwgDtkK_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cjnOpLTKjmehqtWo_11

	nop

	:l_OSAnwekbivGRkuYc_6
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

	goto/32 :l_FyKLjKWukswhPXhi_7

	nop

	:l_FyKLjKWukswhPXhi_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_WCPsJfnTDlmarZev_8

	nop

	:l_CGAVsZQFLSGUYsXs_0
	const v0, 29
	goto/32 :l_vkSQEcidGwDdCnyk_1

	nop

	:l_ZHDbIjDDVdrgpBos_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zlbBFkQpifTagNOC_13

	nop

	:l_bpsltyMxeBHMVIUa_4
	if-lez v0, :gl_WyttaFXKEoYShDRh

	goto/32 :uIXIqWmcXizkrNtp

	:gl_WyttaFXKEoYShDRh	goto/32 :l_qIqkZbIcvaepudui_5

	nop

	:l_zOKrWBsXcXAdDsKo_2
	add-int v0, v0, v1
	goto/32 :l_GgqhprIxzVFKntUb_3

	nop

	:l_hxXseyiQXdrZMpYA_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AEVfRPiPDIwgDtkK_10

	nop

	:l_qIqkZbIcvaepudui_5
	goto/32 :FEcMOmFGZiMGQkIr
	:uIXIqWmcXizkrNtp
	:PQBtQeGbFjatReFq

	goto/32 :l_OSAnwekbivGRkuYc_6

	nop

	:l_WCPsJfnTDlmarZev_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hxXseyiQXdrZMpYA_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SYndBAOATHtONhfs_0

	nop

	:l_lNKWtedKQUiKUYoX_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iBZBOcrgjqZBEyCf_2

	nop

	:l_SYndBAOATHtONhfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNKWtedKQUiKUYoX_1

	nop

	:l_eWHTsoAQjPSFnGgM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iSmVzhNoXjhFTVtY_4

	nop

	:l_iBZBOcrgjqZBEyCf_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eWHTsoAQjPSFnGgM_3

	nop

	:l_iSmVzhNoXjhFTVtY_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BocwRfQIWQrrzWYf_0

	nop

	:l_XquAaKpBabhLNNMj_13
	goto/32 :GilUVIwhjeazPjGd
	:l_lBtJkvWUilzybLLc_1
	const v1, 19
	goto/32 :l_yGAojBJSuDwAQzdd_2

	nop

	:l_AgzwsFnfBsbjPXZR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CxKkTvOAKBxTGOmT_7

	nop

	:l_bkfeqcEHUtBmKPqH_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_alVkeLEXryEFJRxQ_9

	nop

	:l_CxKkTvOAKBxTGOmT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bkfeqcEHUtBmKPqH_8

	nop

	:l_yGAojBJSuDwAQzdd_2
	add-int v0, v0, v1
	goto/32 :l_GLWFcZwQjTEyPSIb_3

	nop

	:l_DFyIswgfgxEZIuWR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ieakRppfpqpYMbFz_12

	nop

	:l_ieakRppfpqpYMbFz_12
	goto/32 :before_first_instruction

	:KFrzoXnrmyDHytMl
	goto/32 :l_XquAaKpBabhLNNMj_13

	nop

	:l_GUPsaGoWGJFEZSOV_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DFyIswgfgxEZIuWR_11

	nop

	:l_KnrDCoHDKmtcKKul_4
	if-lez v0, :gl_hgEzUzhZlDTdgmMn

	goto/32 :gSjqdMJOWBfFZOas

	:gl_hgEzUzhZlDTdgmMn	goto/32 :l_liNXEZtNAHWylnIR_5

	nop

	:l_alVkeLEXryEFJRxQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GUPsaGoWGJFEZSOV_10

	nop

	:l_liNXEZtNAHWylnIR_5
	goto/32 :KFrzoXnrmyDHytMl
	:gSjqdMJOWBfFZOas
	:GilUVIwhjeazPjGd

	goto/32 :l_AgzwsFnfBsbjPXZR_6

	nop

	:l_BocwRfQIWQrrzWYf_0
	const v0, 31
	goto/32 :l_lBtJkvWUilzybLLc_1

	nop

	:l_GLWFcZwQjTEyPSIb_3
	rem-int v0, v0, v1
	goto/32 :l_KnrDCoHDKmtcKKul_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_ylcsjgPAdkvmqMUr_0

	nop

	:l_ckaQXRCAfODlwNgZ_27
    move-object v0, p1

	goto/32 :l_uCbIZCSYciCwEkAg_28

	nop

	:l_wGJwTGEKXuMtCPkt_3
	rem-int v0, v0, v1
	goto/32 :l_EkhlMCiJZZmdzvQK_4

	nop

	:l_fENTKVgalJqdVwGD_2
	add-int v0, v0, v1
	goto/32 :l_wGJwTGEKXuMtCPkt_3

	nop

	:l_JgYWOEAInxqLgrvz_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qVuKuUbCzagxmtYb_15

	nop

	:l_kHeBhpujIYcReLTe_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pmQPTNNLEKESLKlQ_13

	nop

	:l_FnZjpGeldbYDPRGJ_16
    move-object v1, v0

	goto/32 :l_DToAZOKDbfwpFqgR_17

	nop

	:l_VroUtKvpVcMnTrep_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKfEXlSUDabVjnSi_7

	nop

	:l_ylcsjgPAdkvmqMUr_0
	const v0, 16
	goto/32 :l_XyXDBRyIMhkRznNu_1

	nop

	:l_tzZhJPITBnbtuvOV_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_aYbavVQStqdloKHI_10

	nop

	:l_aYbavVQStqdloKHI_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_igyePTeNcMPnJmjS_11

	nop

	:l_rnBVnsvkQqzsXolU_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_xAAiGGiLcGUGKepm_33

	nop

	:l_RoEeHPtrnALngVhF_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_eMdZeRWoBrZHItdy_24

	nop

	:l_qVuKuUbCzagxmtYb_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FnZjpGeldbYDPRGJ_16

	nop

	:l_EkhlMCiJZZmdzvQK_4
	if-lez v0, :gl_LsoYBqfLfVgUWGzx

	goto/32 :yTtkjVqTepovjVmH

	:gl_LsoYBqfLfVgUWGzx	goto/32 :l_ppmwZmWhVzhCYcqc_5

	nop

	:l_cvJqzYTfdMUDkhFx_26
    return-object v0

    :cond_0
	goto/32 :l_ckaQXRCAfODlwNgZ_27

	nop

	:l_XmYkrbHnlClBxXHY_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YCCZDVpIRryMQptz_21

	nop

	:l_oKfEXlSUDabVjnSi_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_ZzBCdxbGMwKZoMnq_8

	nop

	:l_qfOuDAsULZhmfYjA_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XmYkrbHnlClBxXHY_20

	nop

	:l_oVfyZvtYoeieRtWd_31
    xor-int/2addr p1, v2

	goto/32 :l_rnBVnsvkQqzsXolU_32

	nop

	:l_BzwSluzhMipHInjx_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ttRyzWOAbFDwAxss_30

	nop

	:l_YMNuOAEyHRPLtvBE_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qfOuDAsULZhmfYjA_19

	nop

	:l_xAAiGGiLcGUGKepm_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jpLzBwnySnATGQFd_34

	nop

	:l_ppmwZmWhVzhCYcqc_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_VroUtKvpVcMnTrep_6

	nop

	:l_jpLzBwnySnATGQFd_34
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_NrJRpOnhBakoVNxA_35

	nop

	:l_ttRyzWOAbFDwAxss_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_oVfyZvtYoeieRtWd_31

	nop

	:l_eMdZeRWoBrZHItdy_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_MrKZMBgFwaQmjLYt_25

	nop

	:l_ZzBCdxbGMwKZoMnq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_tzZhJPITBnbtuvOV_9

	nop

	:l_XyXDBRyIMhkRznNu_1
	const v1, 5
	goto/32 :l_fENTKVgalJqdVwGD_2

	nop

	:l_igyePTeNcMPnJmjS_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kHeBhpujIYcReLTe_12

	nop

	:l_MrKZMBgFwaQmjLYt_25
	if-eq v3, v0, :gl_fFMcrsfxEKxzkUhp

	goto/32 :cond_0

	:gl_fFMcrsfxEKxzkUhp
	goto/32 :l_cvJqzYTfdMUDkhFx_26

	nop

	:l_YCCZDVpIRryMQptz_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_UquuDvGAHoSgdjPV_22

	nop

	:l_uCbIZCSYciCwEkAg_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_BzwSluzhMipHInjx_29

	nop

	:l_pmQPTNNLEKESLKlQ_13
    throw p1

    :pswitch_0
	goto/32 :l_JgYWOEAInxqLgrvz_14

	nop

	:l_UquuDvGAHoSgdjPV_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RoEeHPtrnALngVhF_23

	nop

	:l_NrJRpOnhBakoVNxA_35
	goto/32 :JsswxtraXMcVsdPj
	:l_DToAZOKDbfwpFqgR_17
    move-object v0, p1

	goto/32 :l_YMNuOAEyHRPLtvBE_18

	nop

.end method
