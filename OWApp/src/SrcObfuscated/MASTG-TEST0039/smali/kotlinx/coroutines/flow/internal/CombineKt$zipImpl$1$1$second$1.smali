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

	goto/32 :l_pmMxkAnaQhOxKsph_0

	nop

	:l_gfqkAvfICUILjaBG_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_gsHGHNaQJensMffK_4

	nop

	:l_YnAlmEBCbPDOEUur_2
    const/4 v0, 0x2

	goto/32 :l_gfqkAvfICUILjaBG_3

	nop

	:l_AhNhdcdjKeewGhQh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YnAlmEBCbPDOEUur_2

	nop

	:l_gsHGHNaQJensMffK_4
    return-void

	:after_last_instruction

	goto/32 :l_NogdEMtpOEezwdYj_5

	nop

	:l_NogdEMtpOEezwdYj_5
	goto/32 :before_first_instruction

	:l_pmMxkAnaQhOxKsph_0
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

	goto/32 :l_AhNhdcdjKeewGhQh_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_HIpqhDNPvWCqnsny_0

	nop

	:l_XFZlwstiYlLnnLvW_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_QrAVvYIAqjsaoEzY_6

	nop

	:l_OjPEmhkTVEhtEfmn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tXifYKnVzXEyMkcM_13

	nop

	:l_XbnvZhniDWLKchKG_4
	if-lez v0, :gl_beQqbcYkIWLUVcqq

	goto/32 :ByZilIbxGpjQBaWY

	:gl_beQqbcYkIWLUVcqq	goto/32 :l_XFZlwstiYlLnnLvW_5

	nop

	:l_RZZhbFvAfxTUkKwi_1
	const v1, 25
	goto/32 :l_ahmlfoXGLGCbazEL_2

	nop

	:l_ahmlfoXGLGCbazEL_2
	add-int v0, v0, v1
	goto/32 :l_FSwdpgvPbywGPnEu_3

	nop

	:l_RqFjJviIKSHyFHnZ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XuBRLdSOvWLhNMNJ_11

	nop

	:l_HIpqhDNPvWCqnsny_0
	const v0, 30
	goto/32 :l_RZZhbFvAfxTUkKwi_1

	nop

	:l_xefUYakeVvdlAGDT_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_MxtsWFBoYbDTlbbW_8

	nop

	:l_tXifYKnVzXEyMkcM_13
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_OHciSoQJFyPETUKA_14

	nop

	:l_FSwdpgvPbywGPnEu_3
	rem-int v0, v0, v1
	goto/32 :l_XbnvZhniDWLKchKG_4

	nop

	:l_XuBRLdSOvWLhNMNJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OjPEmhkTVEhtEfmn_12

	nop

	:l_xWYcIaUlrnrVBoxg_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RqFjJviIKSHyFHnZ_10

	nop

	:l_QrAVvYIAqjsaoEzY_6
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

	goto/32 :l_xefUYakeVvdlAGDT_7

	nop

	:l_MxtsWFBoYbDTlbbW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xWYcIaUlrnrVBoxg_9

	nop

	:l_OHciSoQJFyPETUKA_14
	goto/32 :ngjQCCwwjwIplLlS
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wSOPplHqxucbxKey_0

	nop

	:l_eCnsqpwbofDJXVHb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ikbUHbaKzHMxzeZh_5

	nop

	:l_wSOPplHqxucbxKey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtVUUVOzvDCxZsew_1

	nop

	:l_mxvIfzYzBUlcsAyt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eCnsqpwbofDJXVHb_4

	nop

	:l_ikbUHbaKzHMxzeZh_5
	goto/32 :before_first_instruction

	:l_phQQpnJRrIxVpoUR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mxvIfzYzBUlcsAyt_3

	nop

	:l_MtVUUVOzvDCxZsew_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_phQQpnJRrIxVpoUR_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vgyzJxmHpHHKNVMo_0

	nop

	:l_vgyzJxmHpHHKNVMo_0
	const v0, 31
	goto/32 :l_kwNcOPyxcUcePsFX_1

	nop

	:l_KSslDbqknzVyokls_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qOzhnjKrnBylmCLn_12

	nop

	:l_gxMRoyTYcHrtTbuc_4
	if-lez v0, :gl_wXtCmidRezgusgrS

	goto/32 :lcwuTQLuhIuhQCdW

	:gl_wXtCmidRezgusgrS	goto/32 :l_DejSoBFapynIVmFE_5

	nop

	:l_FepyQGWxSMmZJuAq_13
	goto/32 :BXTMnnepchrBlBjC
	:l_DejSoBFapynIVmFE_5
	goto/32 :WDbwETlJhcLTioAz
	:lcwuTQLuhIuhQCdW
	:BXTMnnepchrBlBjC

	goto/32 :l_fnTVrrzEBGGKqQbI_6

	nop

	:l_YCprzPvBEfhjtlzR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LbHGtFqrQSyRUril_8

	nop

	:l_kwNcOPyxcUcePsFX_1
	const v1, 4
	goto/32 :l_XnIYNAZfpFhONwoM_2

	nop

	:l_XnIYNAZfpFhONwoM_2
	add-int v0, v0, v1
	goto/32 :l_uNebofVZNowStsOA_3

	nop

	:l_eRMrzfFcWgiMpeqd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KTGUrzJkSHgWXVJE_10

	nop

	:l_fnTVrrzEBGGKqQbI_6
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

	goto/32 :l_YCprzPvBEfhjtlzR_7

	nop

	:l_qOzhnjKrnBylmCLn_12
	goto/32 :before_first_instruction

	:WDbwETlJhcLTioAz
	goto/32 :l_FepyQGWxSMmZJuAq_13

	nop

	:l_KTGUrzJkSHgWXVJE_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KSslDbqknzVyokls_11

	nop

	:l_LbHGtFqrQSyRUril_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_eRMrzfFcWgiMpeqd_9

	nop

	:l_uNebofVZNowStsOA_3
	rem-int v0, v0, v1
	goto/32 :l_gxMRoyTYcHrtTbuc_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yfZcKWpGMTjintTI_0

	nop

	:l_nIzHNvbpthgMqxmx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNIcliEuDYVGdnZI_7

	nop

	:l_wcMjltyHQeHphpvg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WMuDiFrbpSwjwEjU_18

	nop

	:l_xDGpfTkqFpACWIlA_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oSFwudguNdZFFVQp_26

	nop

	:l_EHiNZUIvWOiRLMdP_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_xznESvKEKqkuyQpv_23

	nop

	:l_SZxOUVDslvPyGmQQ_29
	if-eq v2, v0, :gl_aqTZQdvhmDSSEQwN

	goto/32 :cond_0

	:gl_aqTZQdvhmDSSEQwN
    .line 91
	goto/32 :l_ipDQCloHscnmsWFR_30

	nop

	:l_rNIcliEuDYVGdnZI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_EpYjXqtcRvomFoUc_8

	nop

	:l_pkgZeMKGoJmJYGXP_1
	const v1, 17
	goto/32 :l_RyCTvRHzmFLvsSND_2

	nop

	:l_VEBUbdIBXyBbMAVZ_35
	goto/32 :xpadFscHnQRvCzpx
	:l_oimZcCmGSHlRuByH_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OMXhZBKoyXiZmZle_10

	nop

	:l_xznESvKEKqkuyQpv_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NJEMVmbWwkXzDwTD_24

	nop

	:l_rILOlltFXHSTJpLF_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wcMjltyHQeHphpvg_17

	nop

	:l_JjCkRUgOOVjUpgNi_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uNpmFoYDkzJUdMFH_33

	nop

	:l_NoecBuzSlXHDhUgT_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SZxOUVDslvPyGmQQ_29

	nop

	:l_yWrvhPOhRtdMfAiD_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_JjCkRUgOOVjUpgNi_32

	nop

	:l_WMuDiFrbpSwjwEjU_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ahJwBlXytNZofHbJ_19

	nop

	:l_ipDQCloHscnmsWFR_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_yWrvhPOhRtdMfAiD_31

	nop

	:l_LiomANjOVvQFMDBd_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_EHiNZUIvWOiRLMdP_22

	nop

	:l_RyCTvRHzmFLvsSND_2
	add-int v0, v0, v1
	goto/32 :l_ASlXpeLnzomAeDgg_3

	nop

	:l_oSFwudguNdZFFVQp_26
    const/4 v6, 0x1

	goto/32 :l_OvERHXfcUWEaTkkL_27

	nop

	:l_XthmQdvwwvCccbYh_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kSADjyOnlkpTNDWW_12

	nop

	:l_jhlORAvugaIFyVvX_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LiomANjOVvQFMDBd_21

	nop

	:l_OvERHXfcUWEaTkkL_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_NoecBuzSlXHDhUgT_28

	nop

	:l_yfZcKWpGMTjintTI_0
	const v0, 2
	goto/32 :l_pkgZeMKGoJmJYGXP_1

	nop

	:l_EpYjXqtcRvomFoUc_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_oimZcCmGSHlRuByH_9

	nop

	:l_OMXhZBKoyXiZmZle_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XthmQdvwwvCccbYh_11

	nop

	:l_kSADjyOnlkpTNDWW_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_rxDnoGzKAANicoIi_13

	nop

	:l_sjXiHTbtgkIbHyxo_5
	goto/32 :RIMDJbiZLxMbmYbr
	:zIvfdxEIfLXETkZH
	:xpadFscHnQRvCzpx

	goto/32 :l_nIzHNvbpthgMqxmx_6

	nop

	:l_ASlXpeLnzomAeDgg_3
	rem-int v0, v0, v1
	goto/32 :l_VcYQQdpGKRAqaocF_4

	nop

	:l_NJEMVmbWwkXzDwTD_24
    move-object v5, v1

	goto/32 :l_xDGpfTkqFpACWIlA_25

	nop

	:l_uNpmFoYDkzJUdMFH_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eIagWjpiphdbQXfG_34

	nop

	:l_aVGcnQEPhgCcpAxc_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_rILOlltFXHSTJpLF_16

	nop

	:l_ahJwBlXytNZofHbJ_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jhlORAvugaIFyVvX_20

	nop

	:l_wxbCjmUoIHYAHNgF_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aVGcnQEPhgCcpAxc_15

	nop

	:l_rxDnoGzKAANicoIi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wxbCjmUoIHYAHNgF_14

	nop

	:l_VcYQQdpGKRAqaocF_4
	if-lez v0, :gl_ZxjQpzqDAuBsylkN

	goto/32 :zIvfdxEIfLXETkZH

	:gl_ZxjQpzqDAuBsylkN	goto/32 :l_sjXiHTbtgkIbHyxo_5

	nop

	:l_eIagWjpiphdbQXfG_34
	goto/32 :before_first_instruction

	:RIMDJbiZLxMbmYbr
	goto/32 :l_VEBUbdIBXyBbMAVZ_35

	nop

.end method
