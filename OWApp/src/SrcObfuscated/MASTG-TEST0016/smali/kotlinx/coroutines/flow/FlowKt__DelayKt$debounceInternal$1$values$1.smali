.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UxqkFeyTirXtglCO_0

	nop

	:l_YjwTHiHgNKZNyEhc_2
    const/4 v0, 0x2

	goto/32 :l_GVnrSgANlKFdxXEw_3

	nop

	:l_NbcHTZHnZwCOaaVp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YjwTHiHgNKZNyEhc_2

	nop

	:l_elfHiGYKKptEweKS_5
	goto/32 :before_first_instruction

	:l_jVKNBDPPljslUHwt_4
    return-void

	:after_last_instruction

	goto/32 :l_elfHiGYKKptEweKS_5

	nop

	:l_UxqkFeyTirXtglCO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NbcHTZHnZwCOaaVp_1

	nop

	:l_GVnrSgANlKFdxXEw_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jVKNBDPPljslUHwt_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RTKHPKIavWdDwpEK_0

	nop

	:l_KzAECCmZJqVOwkqO_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JluYzUSJCXVQsBOt_11

	nop

	:l_BxLuDLAcEcTdIGcu_14
	goto/32 :FqThvrIENvCqOisF
	:l_ZxungmFVyYzqNooP_2
	add-int v0, v0, v1
	goto/32 :l_VxoNIPBTiHVTRhbe_3

	nop

	:l_ZkvVwRRnolQDThtp_6
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

	goto/32 :l_jiXirRRtLcJeZfic_7

	nop

	:l_KSIDPNQHQGCiHCQe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JCbbXxlYOnlTBKJG_13

	nop

	:l_DSzYmWcsANBwcWtL_4
	if-lez v0, :gl_cVKvKNQshFVdpEut

	goto/32 :tJZHHyEJmvKVPUXi

	:gl_cVKvKNQshFVdpEut	goto/32 :l_bUUDKZOAydcAsIVd_5

	nop

	:l_JHQwnAmpvcotJkcz_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KzAECCmZJqVOwkqO_10

	nop

	:l_WTSyjQVpwNsqDifd_1
	const v1, 22
	goto/32 :l_ZxungmFVyYzqNooP_2

	nop

	:l_bUUDKZOAydcAsIVd_5
	goto/32 :CAqLTSMnhXCkTYZM
	:tJZHHyEJmvKVPUXi
	:FqThvrIENvCqOisF

	goto/32 :l_ZkvVwRRnolQDThtp_6

	nop

	:l_jiXirRRtLcJeZfic_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_RShGQXKPsjEzlcfL_8

	nop

	:l_JCbbXxlYOnlTBKJG_13
	goto/32 :before_first_instruction

	:CAqLTSMnhXCkTYZM
	goto/32 :l_BxLuDLAcEcTdIGcu_14

	nop

	:l_JluYzUSJCXVQsBOt_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KSIDPNQHQGCiHCQe_12

	nop

	:l_VxoNIPBTiHVTRhbe_3
	rem-int v0, v0, v1
	goto/32 :l_DSzYmWcsANBwcWtL_4

	nop

	:l_RTKHPKIavWdDwpEK_0
	const v0, 32
	goto/32 :l_WTSyjQVpwNsqDifd_1

	nop

	:l_RShGQXKPsjEzlcfL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JHQwnAmpvcotJkcz_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aBmmHLuAPwXXOuxQ_0

	nop

	:l_OppIHTQnxKSsMAEt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hcTZUoYaqwMQcnIL_3

	nop

	:l_wZaIKBEXUmUWqtmZ_5
	goto/32 :before_first_instruction

	:l_ERYpwtptogHVFlEv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_OppIHTQnxKSsMAEt_2

	nop

	:l_hcTZUoYaqwMQcnIL_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIegFYUkuPwiqyzU_4

	nop

	:l_aBmmHLuAPwXXOuxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERYpwtptogHVFlEv_1

	nop

	:l_MIegFYUkuPwiqyzU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wZaIKBEXUmUWqtmZ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kkcOJhatDBQMDGMl_0

	nop

	:l_QrhEMphcFsTWsuuC_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_ntZTdkqNeZbpyVfh_9

	nop

	:l_JxXuQvSozcklnkCs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sjPvbrFCBtMlEPPv_11

	nop

	:l_ykboNcQpXhAwObML_1
	const v1, 16
	goto/32 :l_pLXwBWkoyzlPeGbJ_2

	nop

	:l_TIsMkxgMvTvKsAda_3
	rem-int v0, v0, v1
	goto/32 :l_uRrzJZfORrwpZfVr_4

	nop

	:l_kkcOJhatDBQMDGMl_0
	const v0, 24
	goto/32 :l_ykboNcQpXhAwObML_1

	nop

	:l_sjPvbrFCBtMlEPPv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BajoUTmIXsMfJOOK_12

	nop

	:l_nuTBFOPnOPmDbKUH_6
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

	goto/32 :l_NnziIgOqerlKAQBh_7

	nop

	:l_ntZTdkqNeZbpyVfh_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JxXuQvSozcklnkCs_10

	nop

	:l_BajoUTmIXsMfJOOK_12
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_lsnZcfEvuNUHepUm_13

	nop

	:l_NnziIgOqerlKAQBh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QrhEMphcFsTWsuuC_8

	nop

	:l_lsnZcfEvuNUHepUm_13
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_uRrzJZfORrwpZfVr_4
	if-lez v0, :gl_CImLzSVyqjUUmsDV

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_CImLzSVyqjUUmsDV	goto/32 :l_xFzsBmYjqUQauIUn_5

	nop

	:l_pLXwBWkoyzlPeGbJ_2
	add-int v0, v0, v1
	goto/32 :l_TIsMkxgMvTvKsAda_3

	nop

	:l_xFzsBmYjqUQauIUn_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_nuTBFOPnOPmDbKUH_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zxrExpKVUQEJIBAO_0

	nop

	:l_SYhreuixRSJyuXOm_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_owAEhdLSLwtuUelb_18

	nop

	:l_EMEUIYiGmGEubXmY_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_aYSLRVwCttxiPVnF_23

	nop

	:l_WqJYoKrROqKJkMgH_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PypYLFPVFkzKXFnj_11

	nop

	:l_NBNfXGebtPJZPgwn_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_wCWLyIwQclTzLXDF_32

	nop

	:l_ohcujQuBTqxNjgWD_3
	rem-int v0, v0, v1
	goto/32 :l_BAwOZPuCLftGDcaO_4

	nop

	:l_AqDjjiHRzbEPeIIv_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_fhVxnalmxUDDpzWl_9

	nop

	:l_wCWLyIwQclTzLXDF_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_twSFOVEMHFKBTdvZ_33

	nop

	:l_HIDrlzHZmdsQqegL_2
	add-int v0, v0, v1
	goto/32 :l_ohcujQuBTqxNjgWD_3

	nop

	:l_OSKMOdkRfnDArBkh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cPispLloeoKqKodA_16

	nop

	:l_gszSvIQtrhuQOAMy_5
	goto/32 :mlAycqFKWvvyiEYh
	:UsNjDkJbrLzfthUo
	:ExijNRZSAWkPqpda

	goto/32 :l_IMjPfACPHQESqFOk_6

	nop

	:l_fhVxnalmxUDDpzWl_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_WqJYoKrROqKJkMgH_10

	nop

	:l_mgBLNayuQgJBYHyg_26
    const/4 v6, 0x1

	goto/32 :l_GTRirDOgbthfcjgG_27

	nop

	:l_xnomEIdiSjUflFwb_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dGQWtGBYGIrqTAnS_14

	nop

	:l_VDPVfYuOMMNgvbGH_34
	goto/32 :before_first_instruction

	:mlAycqFKWvvyiEYh
	goto/32 :l_CnsaqwLanJfsxdqj_35

	nop

	:l_aYSLRVwCttxiPVnF_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YzWTRvhcdIbgcdNs_24

	nop

	:l_IMjPfACPHQESqFOk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFDeVYGvjrwQRybI_7

	nop

	:l_zxrExpKVUQEJIBAO_0
	const v0, 20
	goto/32 :l_tMzbiwywtDeuveYB_1

	nop

	:l_PUXCOZaqWKwxJehP_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_NBNfXGebtPJZPgwn_31

	nop

	:l_fCPNvBCoIyFSttDG_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_TKEMBcnxjFRgODma_20

	nop

	:l_twSFOVEMHFKBTdvZ_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VDPVfYuOMMNgvbGH_34

	nop

	:l_cPispLloeoKqKodA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SYhreuixRSJyuXOm_17

	nop

	:l_dGQWtGBYGIrqTAnS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OSKMOdkRfnDArBkh_15

	nop

	:l_TKEMBcnxjFRgODma_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BBukPLFVkeKfKWLs_21

	nop

	:l_PypYLFPVFkzKXFnj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LSmJxcGoXDkTGkOg_12

	nop

	:l_GTRirDOgbthfcjgG_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_PiVujZNraLmAEuvB_28

	nop

	:l_BAwOZPuCLftGDcaO_4
	if-lez v0, :gl_TgrdqlXndQhWTMDR

	goto/32 :UsNjDkJbrLzfthUo

	:gl_TgrdqlXndQhWTMDR	goto/32 :l_gszSvIQtrhuQOAMy_5

	nop

	:l_ivAudHgKEiQcHEcO_29
	if-eq v2, v0, :gl_CRALQdcwUldWqcYg

	goto/32 :cond_0

	:gl_CRALQdcwUldWqcYg
    .line 210
	goto/32 :l_PUXCOZaqWKwxJehP_30

	nop

	:l_BBukPLFVkeKfKWLs_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_EMEUIYiGmGEubXmY_22

	nop

	:l_LSmJxcGoXDkTGkOg_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_xnomEIdiSjUflFwb_13

	nop

	:l_tMzbiwywtDeuveYB_1
	const v1, 20
	goto/32 :l_HIDrlzHZmdsQqegL_2

	nop

	:l_YzWTRvhcdIbgcdNs_24
    move-object v5, v1

	goto/32 :l_sGsFhGedlOHqZmTo_25

	nop

	:l_CnsaqwLanJfsxdqj_35
	goto/32 :ExijNRZSAWkPqpda
	:l_PiVujZNraLmAEuvB_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ivAudHgKEiQcHEcO_29

	nop

	:l_sGsFhGedlOHqZmTo_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mgBLNayuQgJBYHyg_26

	nop

	:l_NFDeVYGvjrwQRybI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_AqDjjiHRzbEPeIIv_8

	nop

	:l_owAEhdLSLwtuUelb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fCPNvBCoIyFSttDG_19

	nop

.end method
