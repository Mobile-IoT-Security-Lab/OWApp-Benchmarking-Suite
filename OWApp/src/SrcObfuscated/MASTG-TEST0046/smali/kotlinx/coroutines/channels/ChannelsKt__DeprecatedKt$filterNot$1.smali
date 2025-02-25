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

	goto/32 :l_kEqmYUSyMpOlLuHB_0

	nop

	:l_lIIUgdXrWCPSMAxX_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KKbzxqwKvnDgBBLS_2

	nop

	:l_kEqmYUSyMpOlLuHB_0
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

	goto/32 :l_lIIUgdXrWCPSMAxX_1

	nop

	:l_KKbzxqwKvnDgBBLS_2
    const/4 v0, 0x2

	goto/32 :l_ZgmwbShwYpudXPtb_3

	nop

	:l_ZgmwbShwYpudXPtb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RFIlQiLTyzAluLSb_4

	nop

	:l_RFIlQiLTyzAluLSb_4
    return-void

	:after_last_instruction

	goto/32 :l_BZgdyHBefpChxMpC_5

	nop

	:l_BZgdyHBefpChxMpC_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_SpYdJrQDeJrFPzer_0

	nop

	:l_gfbGSzFlnyUHdSzb_4
	if-lez v0, :gl_axtrXZsIMlwxpLCE

	goto/32 :wTVaszVlsVFEkIYK

	:gl_axtrXZsIMlwxpLCE	goto/32 :l_uQnMAukQQOIeDrBm_5

	nop

	:l_kybtyLSAGyrMFClf_13
	goto/32 :before_first_instruction

	:JkPjwDSZYwoJdkJH
	goto/32 :l_PXyidnDPzRmGBKAW_14

	nop

	:l_vvrcAlyGWwOReqvo_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WsSOIxETGJsrcdSQ_12

	nop

	:l_thNnLsrYIfaoFvfe_1
	const v1, 14
	goto/32 :l_IebtkVfZygWvwEAx_2

	nop

	:l_SDqcgFskpJYjQTqm_6
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

	goto/32 :l_VTZFGQwETFCpejGh_7

	nop

	:l_WsSOIxETGJsrcdSQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_kybtyLSAGyrMFClf_13

	nop

	:l_uQnMAukQQOIeDrBm_5
	goto/32 :JkPjwDSZYwoJdkJH
	:wTVaszVlsVFEkIYK
	:FCzzSBpKnMLIEMyr

	goto/32 :l_SDqcgFskpJYjQTqm_6

	nop

	:l_SpYdJrQDeJrFPzer_0
	const v0, 3
	goto/32 :l_thNnLsrYIfaoFvfe_1

	nop

	:l_PXyidnDPzRmGBKAW_14
	goto/32 :FCzzSBpKnMLIEMyr
	:l_lsScVGxOkbJGHjkn_10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vvrcAlyGWwOReqvo_11

	nop

	:l_veLlrdywKezftXid_3
	rem-int v0, v0, v1
	goto/32 :l_gfbGSzFlnyUHdSzb_4

	nop

	:l_KannZXNqVuojvaYf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NmpVVjAPLGlVeLTk_9

	nop

	:l_NmpVVjAPLGlVeLTk_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lsScVGxOkbJGHjkn_10

	nop

	:l_VTZFGQwETFCpejGh_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_KannZXNqVuojvaYf_8

	nop

	:l_IebtkVfZygWvwEAx_2
	add-int v0, v0, v1
	goto/32 :l_veLlrdywKezftXid_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nwlAmVhLIYXtjLFn_0

	nop

	:l_nwlAmVhLIYXtjLFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDszYfVIvnBgBugX_1

	nop

	:l_AybJtJzvQbjRHNcD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XkfjLhOkEkkYORVv_4

	nop

	:l_uIGkjPFfWlAXfCJN_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AybJtJzvQbjRHNcD_3

	nop

	:l_CDszYfVIvnBgBugX_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uIGkjPFfWlAXfCJN_2

	nop

	:l_XkfjLhOkEkkYORVv_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_avUCECxNxgSNeePR_0

	nop

	:l_TLysJnImrjBVHVDs_3
	rem-int v0, v0, v1
	goto/32 :l_KiBCpASflQTTaGVI_4

	nop

	:l_vFFGvxHVhXdGoxAe_6
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

	goto/32 :l_GzJZvgBhDDpjanjt_7

	nop

	:l_CkqJMwxoDIlgmJqG_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WiLxzZFwjcmydsnk_10

	nop

	:l_IUAHLwLpGJqEknyM_5
	goto/32 :ExVuntPrHDGVqnAu
	:lppicrzSVOETiUrR
	:cxtCAVhbFEbcuSCV

	goto/32 :l_vFFGvxHVhXdGoxAe_6

	nop

	:l_WiLxzZFwjcmydsnk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bUUDzTwmoHOswEgb_11

	nop

	:l_vBtoAyDAQmFOqJCX_2
	add-int v0, v0, v1
	goto/32 :l_TLysJnImrjBVHVDs_3

	nop

	:l_bUUDzTwmoHOswEgb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_afSugygISnxCCLuX_12

	nop

	:l_KiBCpASflQTTaGVI_4
	if-lez v0, :gl_fDvffAttcSmmaxwo

	goto/32 :lppicrzSVOETiUrR

	:gl_fDvffAttcSmmaxwo	goto/32 :l_IUAHLwLpGJqEknyM_5

	nop

	:l_EKAzhfOoUpXPZcju_13
	goto/32 :cxtCAVhbFEbcuSCV
	:l_avUCECxNxgSNeePR_0
	const v0, 5
	goto/32 :l_oAAjEmrDkDTEFEie_1

	nop

	:l_GzJZvgBhDDpjanjt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OHIeptlaLLDQZrCP_8

	nop

	:l_afSugygISnxCCLuX_12
	goto/32 :before_first_instruction

	:ExVuntPrHDGVqnAu
	goto/32 :l_EKAzhfOoUpXPZcju_13

	nop

	:l_OHIeptlaLLDQZrCP_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;

	goto/32 :l_CkqJMwxoDIlgmJqG_9

	nop

	:l_oAAjEmrDkDTEFEie_1
	const v1, 32
	goto/32 :l_vBtoAyDAQmFOqJCX_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XYwYfxsNlaCCUgSW_0

	nop

	:l_ngqrsHGwZWwvlFsa_16
    move-object v1, v0

	goto/32 :l_hUifMdrlnfBkoqDd_17

	nop

	:l_fktDkOjFPlkolSgi_21
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->L$0:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_IRhwpyOgdGNJAUfy_22

	nop

	:l_oGJwhJjUYNwDVmqY_27
    move-object v0, p1

	goto/32 :l_PCbjAXFKMtfdCvjG_28

	nop

	:l_dEnhUeNPzChnGlYv_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oYTbsIijncCdKkII_12

	nop

	:l_mHyBfoOlKwouahwi_25
	if-eq v3, v0, :gl_QalKhRuvSFRGPeeF

	goto/32 :cond_0

	:gl_QalKhRuvSFRGPeeF
	goto/32 :l_UBibqXjPNgkJudPl_26

	nop

	:l_pbfWwLxuaoznvajy_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_OQeWPbiqKwOOVoDY_9

	nop

	:l_XYwYfxsNlaCCUgSW_0
	const v0, 10
	goto/32 :l_MyElwOhWtVqHLkwM_1

	nop

	:l_yYKSPnvQuRWIXSsD_13
    throw p1

    :pswitch_0
	goto/32 :l_BKpHjbIcmxgRZlGE_14

	nop

	:l_wanmrftPcRlzCHrn_20
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_fktDkOjFPlkolSgi_21

	nop

	:l_OQeWPbiqKwOOVoDY_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

	goto/32 :l_upfNHGAKRFyDwTKD_10

	nop

	:l_bGtvxNAZrpKchvei_23
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->label:I

	goto/32 :l_iUxcbGDBPMfubbPx_24

	nop

	:l_MyElwOhWtVqHLkwM_1
	const v1, 28
	goto/32 :l_HVMLWTUjOkmaJwff_2

	nop

	:l_SEAyXbXNEQeXggik_33
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cOCezUHhigyXgzWr_34

	nop

	:l_upfNHGAKRFyDwTKD_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dEnhUeNPzChnGlYv_11

	nop

	:l_UBibqXjPNgkJudPl_26
    return-object v0

    :cond_0
	goto/32 :l_oGJwhJjUYNwDVmqY_27

	nop

	:l_IugkIHADbllrTXQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAqqOZxyKWipHiCS_7

	nop

	:l_oYTbsIijncCdKkII_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yYKSPnvQuRWIXSsD_13

	nop

	:l_PCbjAXFKMtfdCvjG_28
    move-object p1, v3

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_fUHpOgiozsEuRwqP_29

	nop

	:l_fctPoqIYVxiYvXKH_35
	goto/32 :XlWVtMzgBAFmSjjY
	:l_lTBvrsutZcvXCHFa_18
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CuIrzDZjWdAhovmz_19

	nop

	:l_cOCezUHhigyXgzWr_34
	goto/32 :before_first_instruction

	:vIRkGLIYuvanAprv
	goto/32 :l_fctPoqIYVxiYvXKH_35

	nop

	:l_CuIrzDZjWdAhovmz_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wanmrftPcRlzCHrn_20

	nop

	:l_IRhwpyOgdGNJAUfy_22
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bGtvxNAZrpKchvei_23

	nop

	:l_hUifMdrlnfBkoqDd_17
    move-object v0, p1

	goto/32 :l_lTBvrsutZcvXCHFa_18

	nop

	:l_fUHpOgiozsEuRwqP_29
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_mylWanSJiDNHBsfp_30

	nop

	:l_VNwZyAKspWpIvZjb_4
	if-lez v0, :gl_QxKXPvmkWzXqPIJw

	goto/32 :NbblaQGNRVxbHOrA

	:gl_QxKXPvmkWzXqPIJw	goto/32 :l_cPwjDwJjGIOAGyUR_5

	nop

	:l_dAqqOZxyKWipHiCS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
	goto/32 :l_pbfWwLxuaoznvajy_8

	nop

	:l_mylWanSJiDNHBsfp_30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_UebUGnDyQqJiruMs_31

	nop

	:l_cPwjDwJjGIOAGyUR_5
	goto/32 :vIRkGLIYuvanAprv
	:NbblaQGNRVxbHOrA
	:XlWVtMzgBAFmSjjY

	goto/32 :l_IugkIHADbllrTXQF_6

	nop

	:l_JCjOsVctWKWsALrY_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

	goto/32 :l_SEAyXbXNEQeXggik_33

	nop

	:l_hHLKcpCCEiYvayDN_3
	rem-int v0, v0, v1
	goto/32 :l_VNwZyAKspWpIvZjb_4

	nop

	:l_iUxcbGDBPMfubbPx_24
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_mHyBfoOlKwouahwi_25

	nop

	:l_UebUGnDyQqJiruMs_31
    xor-int/2addr p1, v2

	goto/32 :l_JCjOsVctWKWsALrY_32

	nop

	:l_ZKjOiZrrSxWZauqc_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ngqrsHGwZWwvlFsa_16

	nop

	:l_BKpHjbIcmxgRZlGE_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterNot$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZKjOiZrrSxWZauqc_15

	nop

	:l_HVMLWTUjOkmaJwff_2
	add-int v0, v0, v1
	goto/32 :l_hHLKcpCCEiYvayDN_3

	nop

.end method
