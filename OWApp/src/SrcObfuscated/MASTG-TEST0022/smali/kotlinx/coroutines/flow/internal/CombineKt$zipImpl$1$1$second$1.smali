.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
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
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_DZjWEOuFmWSgMGsp_0

	nop

	:l_DZjWEOuFmWSgMGsp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WhuxkIDZbUiVIcLK_1

	nop

	:l_xLMJPdZkDLesvDfG_5
	goto/32 :before_first_instruction

	:l_nSikkqzNsFNoslQP_2
    const/4 v0, 0x2

	goto/32 :l_WgPBieFJUCptoXuD_3

	nop

	:l_WhuxkIDZbUiVIcLK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nSikkqzNsFNoslQP_2

	nop

	:l_RCyrTaZbKThopKzu_4
    return-void

	:after_last_instruction

	goto/32 :l_xLMJPdZkDLesvDfG_5

	nop

	:l_WgPBieFJUCptoXuD_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_RCyrTaZbKThopKzu_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_FKdkCeduilKcvlTE_0

	nop

	:l_PNmgLTUDuWDtacLo_3
	rem-int v0, v0, v1
	goto/32 :l_ZsuQZCODCsUoJJXH_4

	nop

	:l_FKdkCeduilKcvlTE_0
	const v0, 17
	goto/32 :l_MEsixxuBaznDdXtW_1

	nop

	:l_vFOFbTYpWoEsccMT_2
	add-int v0, v0, v1
	goto/32 :l_PNmgLTUDuWDtacLo_3

	nop

	:l_pPoHbpvEwgqczafE_14
	goto/32 :XuiximdoSfXiTTwB
	:l_zUpzlEzxtpcTbmPJ_13
	goto/32 :before_first_instruction

	:qbtYQcjYQwlPBsAU
	goto/32 :l_pPoHbpvEwgqczafE_14

	nop

	:l_LtylgttSyVaCRJBB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TkAgWkYkqwBLJXkW_12

	nop

	:l_MEsixxuBaznDdXtW_1
	const v1, 4
	goto/32 :l_vFOFbTYpWoEsccMT_2

	nop

	:l_LdyJUFbMWOMbugqV_6
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

	goto/32 :l_iGEGbFfFXJcwGeJP_7

	nop

	:l_hRNMxXoQRBuHyHMo_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UaIHmNBYyWqyXegi_10

	nop

	:l_TkAgWkYkqwBLJXkW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zUpzlEzxtpcTbmPJ_13

	nop

	:l_gymtDJSimYVXNkMC_5
	goto/32 :qbtYQcjYQwlPBsAU
	:PhZdDbNQEAFxdbIg
	:XuiximdoSfXiTTwB

	goto/32 :l_LdyJUFbMWOMbugqV_6

	nop

	:l_iGEGbFfFXJcwGeJP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_AGHisNyqoMloECfr_8

	nop

	:l_ZsuQZCODCsUoJJXH_4
	if-lez v0, :gl_rjdHYuovTGlMFzHu

	goto/32 :PhZdDbNQEAFxdbIg

	:gl_rjdHYuovTGlMFzHu	goto/32 :l_gymtDJSimYVXNkMC_5

	nop

	:l_AGHisNyqoMloECfr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hRNMxXoQRBuHyHMo_9

	nop

	:l_UaIHmNBYyWqyXegi_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LtylgttSyVaCRJBB_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GyLErJjCaJtOCZBw_0

	nop

	:l_GyLErJjCaJtOCZBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMnnJSEiAoyLqkEh_1

	nop

	:l_tbxpTUSVmSffXYET_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lmQQsfAYdSsOPJQh_4

	nop

	:l_jYTLXxIKHFuJilHm_5
	goto/32 :before_first_instruction

	:l_lmQQsfAYdSsOPJQh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jYTLXxIKHFuJilHm_5

	nop

	:l_GMnnJSEiAoyLqkEh_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ZRoiPZiqOndygCRF_2

	nop

	:l_ZRoiPZiqOndygCRF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tbxpTUSVmSffXYET_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hlJyiIBSSJammSQZ_0

	nop

	:l_WJecvYgSEyBuwRKc_13
	goto/32 :MQBoWoaZxkgNIJOA
	:l_hlJyiIBSSJammSQZ_0
	const v0, 2
	goto/32 :l_EZNBoarrfsXRBFRJ_1

	nop

	:l_jYNleZskswySLzwf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QEqcftABhwniPdnv_10

	nop

	:l_EZNBoarrfsXRBFRJ_1
	const v1, 17
	goto/32 :l_KirasRdMnmBhOJNv_2

	nop

	:l_TZzkkrcPaHSfQSwB_4
	if-lez v0, :gl_dDtyTQjUFgKvBnMt

	goto/32 :eiHSMAZpnayqCGTp

	:gl_dDtyTQjUFgKvBnMt	goto/32 :l_gVsdETuePndhyshr_5

	nop

	:l_pqNzuoRzkTRMBDGj_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_jYNleZskswySLzwf_9

	nop

	:l_OJYwIMklvEtIrJVj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UIuvbXNKUnSLePOH_7

	nop

	:l_BBzxXMzRTTsWdPuj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BqAsPsGsEqVlXlrk_12

	nop

	:l_gVsdETuePndhyshr_5
	goto/32 :LrYEcIuNaAXdYETj
	:eiHSMAZpnayqCGTp
	:MQBoWoaZxkgNIJOA

	goto/32 :l_OJYwIMklvEtIrJVj_6

	nop

	:l_QEqcftABhwniPdnv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBzxXMzRTTsWdPuj_11

	nop

	:l_hcnFcbnLeJEdGnkZ_3
	rem-int v0, v0, v1
	goto/32 :l_TZzkkrcPaHSfQSwB_4

	nop

	:l_KirasRdMnmBhOJNv_2
	add-int v0, v0, v1
	goto/32 :l_hcnFcbnLeJEdGnkZ_3

	nop

	:l_UIuvbXNKUnSLePOH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pqNzuoRzkTRMBDGj_8

	nop

	:l_BqAsPsGsEqVlXlrk_12
	goto/32 :before_first_instruction

	:LrYEcIuNaAXdYETj
	goto/32 :l_WJecvYgSEyBuwRKc_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_wzxOwbEmZatPhdyU_0

	nop

	:l_xnqdZNWHRottqLdp_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_fQccmQSJqkwEHfos_8

	nop

	:l_KJzsHNPMjUGSeLdI_35
	goto/32 :QnPKcAbuNiHqcBsV
	:l_XTBvUecWndDGitSZ_3
	rem-int v0, v0, v1
	goto/32 :l_bvljJVRHMMExgVms_4

	nop

	:l_dSTBZLlbEcaxUYNE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lBScfexVXaMkWHQm_21

	nop

	:l_cONZpRpwWSboGnWJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_diNAxGyjEXYAGeoQ_12

	nop

	:l_wAgWunBcSEArVSzc_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pBkyxExPpOvhDQkb_26

	nop

	:l_WeBkeaKhKlnlznNB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cONZpRpwWSboGnWJ_11

	nop

	:l_rHowgrgsBZgxxtMd_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xagJlMekIsVNGGWd_16

	nop

	:l_hvMoQnPbgJgUYGOl_24
    move-object v5, v1

	goto/32 :l_wAgWunBcSEArVSzc_25

	nop

	:l_ICbuEJBHFhbkiRBg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnqdZNWHRottqLdp_7

	nop

	:l_aSKeVIrhbinUfrey_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lpaOiPctEjjHdPyy_29

	nop

	:l_OCLCJrZFhllypeXZ_34
	goto/32 :before_first_instruction

	:iMccjYxIOuEXaRzT
	goto/32 :l_KJzsHNPMjUGSeLdI_35

	nop

	:l_FDcwwBQyueZBbiAf_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_dSTBZLlbEcaxUYNE_20

	nop

	:l_fQccmQSJqkwEHfos_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_amjTBkAJArnmsVPj_9

	nop

	:l_lEbDkVJlKSYpwhLi_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rHowgrgsBZgxxtMd_15

	nop

	:l_hGCEpJtsHXqcfifJ_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_ZAaeJEpenJgMbhEG_31

	nop

	:l_ZAaeJEpenJgMbhEG_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_thRJlqClslIpZkQl_32

	nop

	:l_LWGqkbiqThEAiQoh_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_aSKeVIrhbinUfrey_28

	nop

	:l_jmhWPabFEXHnuasn_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hvMoQnPbgJgUYGOl_24

	nop

	:l_wzxOwbEmZatPhdyU_0
	const v0, 12
	goto/32 :l_DVxCLisBmqCsogXn_1

	nop

	:l_EvRtbaEjxzPOQPuj_5
	goto/32 :iMccjYxIOuEXaRzT
	:BhsSonlsMmTyHEXC
	:QnPKcAbuNiHqcBsV

	goto/32 :l_ICbuEJBHFhbkiRBg_6

	nop

	:l_lpaOiPctEjjHdPyy_29
	if-eq v2, v0, :gl_qZnJcVhcADkClGAb

	goto/32 :cond_0

	:gl_qZnJcVhcADkClGAb
    .line 91
	goto/32 :l_hGCEpJtsHXqcfifJ_30

	nop

	:l_amjTBkAJArnmsVPj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WeBkeaKhKlnlznNB_10

	nop

	:l_KJFpdbovkubUyTPM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lEbDkVJlKSYpwhLi_14

	nop

	:l_pBkyxExPpOvhDQkb_26
    const/4 v6, 0x1

	goto/32 :l_LWGqkbiqThEAiQoh_27

	nop

	:l_OApbBjEVctdipInB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FDcwwBQyueZBbiAf_19

	nop

	:l_bvljJVRHMMExgVms_4
	if-lez v0, :gl_zjZSPCCkOjSjIGDJ

	goto/32 :BhsSonlsMmTyHEXC

	:gl_zjZSPCCkOjSjIGDJ	goto/32 :l_EvRtbaEjxzPOQPuj_5

	nop

	:l_DVxCLisBmqCsogXn_1
	const v1, 13
	goto/32 :l_iZpMuQfHcUWAjkiH_2

	nop

	:l_thRJlqClslIpZkQl_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YNMnsrwlQmGlDaac_33

	nop

	:l_xagJlMekIsVNGGWd_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CVHtFbWyqswXbuFW_17

	nop

	:l_diNAxGyjEXYAGeoQ_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_KJFpdbovkubUyTPM_13

	nop

	:l_xfBXaGKouVOHGfbk_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_jmhWPabFEXHnuasn_23

	nop

	:l_YNMnsrwlQmGlDaac_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OCLCJrZFhllypeXZ_34

	nop

	:l_iZpMuQfHcUWAjkiH_2
	add-int v0, v0, v1
	goto/32 :l_XTBvUecWndDGitSZ_3

	nop

	:l_CVHtFbWyqswXbuFW_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OApbBjEVctdipInB_18

	nop

	:l_lBScfexVXaMkWHQm_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_xfBXaGKouVOHGfbk_22

	nop

.end method
