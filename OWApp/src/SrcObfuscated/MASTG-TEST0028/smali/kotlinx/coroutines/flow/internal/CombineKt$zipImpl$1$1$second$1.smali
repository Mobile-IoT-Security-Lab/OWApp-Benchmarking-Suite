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

	goto/32 :l_wyVbmQEQXUSKnpiM_0

	nop

	:l_sEvVfcarZAvUNgqX_5
	goto/32 :before_first_instruction

	:l_wyVbmQEQXUSKnpiM_0
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

	goto/32 :l_MhPvJsJkPKzDvaQj_1

	nop

	:l_DCJKlkCiIQUDsMiH_2
    const/4 v0, 0x2

	goto/32 :l_odEtgCXhvtcaBOcO_3

	nop

	:l_ntdntqNlJQqOUXjE_4
    return-void

	:after_last_instruction

	goto/32 :l_sEvVfcarZAvUNgqX_5

	nop

	:l_odEtgCXhvtcaBOcO_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ntdntqNlJQqOUXjE_4

	nop

	:l_MhPvJsJkPKzDvaQj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DCJKlkCiIQUDsMiH_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZgcJEfmCOURDODrp_0

	nop

	:l_gRzYwdUQliAJaiCR_4
	if-lez v0, :gl_UdmApnwIoQmkigBl

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_UdmApnwIoQmkigBl	goto/32 :l_KfSoVQSnHclupNDr_5

	nop

	:l_YilAyoBGVdDVGGGH_3
	rem-int v0, v0, v1
	goto/32 :l_gRzYwdUQliAJaiCR_4

	nop

	:l_vnwurAMuxvHSqNOn_14
	goto/32 :smuIJJnJpZyeDaNZ
	:l_pJcIfZnldkZYnqEw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_giOFmeJvTOJIbQnY_12

	nop

	:l_KfSoVQSnHclupNDr_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_RPGymdVvpvKmTGjy_6

	nop

	:l_RPGymdVvpvKmTGjy_6
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

	goto/32 :l_IEftgJimEuqUGLjk_7

	nop

	:l_giOFmeJvTOJIbQnY_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CKkmPbKPhFeWPotL_13

	nop

	:l_zyrACPbBKmEzSvJu_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pJcIfZnldkZYnqEw_11

	nop

	:l_TiIuwoAMfMLkYBJk_2
	add-int v0, v0, v1
	goto/32 :l_YilAyoBGVdDVGGGH_3

	nop

	:l_CKkmPbKPhFeWPotL_13
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_vnwurAMuxvHSqNOn_14

	nop

	:l_ZgcJEfmCOURDODrp_0
	const v0, 30
	goto/32 :l_cvjpcOTVaUxkjNXY_1

	nop

	:l_IEftgJimEuqUGLjk_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_CUdAMaPVRZDsnvrM_8

	nop

	:l_CUdAMaPVRZDsnvrM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BLRRrsQFZNapdPpQ_9

	nop

	:l_cvjpcOTVaUxkjNXY_1
	const v1, 18
	goto/32 :l_TiIuwoAMfMLkYBJk_2

	nop

	:l_BLRRrsQFZNapdPpQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zyrACPbBKmEzSvJu_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qyGCEfyTCbpqhNNN_0

	nop

	:l_LxNWSaphPmzXOCBF_5
	goto/32 :before_first_instruction

	:l_DdXPGQrupbrrDVKh_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XyFiluBxQmgrtGQL_4

	nop

	:l_ccRYAjgUyInTvLYc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DdXPGQrupbrrDVKh_3

	nop

	:l_qyGCEfyTCbpqhNNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYLjVszVbQEPfUQS_1

	nop

	:l_XyFiluBxQmgrtGQL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LxNWSaphPmzXOCBF_5

	nop

	:l_YYLjVszVbQEPfUQS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_ccRYAjgUyInTvLYc_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OsuUYRwNvJQlcucw_0

	nop

	:l_kVnGPIYAXAGOwExq_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_MiBrafKwkYbXOFzW_6

	nop

	:l_iTeFmswdJssFLinl_4
	if-lez v0, :gl_WlXggmgSGJPPfNZX

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_WlXggmgSGJPPfNZX	goto/32 :l_kVnGPIYAXAGOwExq_5

	nop

	:l_bGsLwWmWbleelBvh_2
	add-int v0, v0, v1
	goto/32 :l_pjdADyHfhypDbdhp_3

	nop

	:l_OsuUYRwNvJQlcucw_0
	const v0, 13
	goto/32 :l_hrsSBaFaVBFXLbTX_1

	nop

	:l_qCKxgpeOzWOGsbXH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_EVCulEnHeVcjfyDz_8

	nop

	:l_pjdADyHfhypDbdhp_3
	rem-int v0, v0, v1
	goto/32 :l_iTeFmswdJssFLinl_4

	nop

	:l_voogxqiadLwqPYwi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fXUWpGymwDdNqhmJ_10

	nop

	:l_VzLsyKwQubjMlbLS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JUNnRuAsaIhnaKNB_12

	nop

	:l_fXUWpGymwDdNqhmJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VzLsyKwQubjMlbLS_11

	nop

	:l_EVCulEnHeVcjfyDz_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_voogxqiadLwqPYwi_9

	nop

	:l_JUNnRuAsaIhnaKNB_12
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_QVhCYeGjDkkkVAin_13

	nop

	:l_MiBrafKwkYbXOFzW_6
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

	goto/32 :l_qCKxgpeOzWOGsbXH_7

	nop

	:l_QVhCYeGjDkkkVAin_13
	goto/32 :qVmKRKDXAYrHYEbd
	:l_hrsSBaFaVBFXLbTX_1
	const v1, 12
	goto/32 :l_bGsLwWmWbleelBvh_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_uweUMgbeGmNawZVK_0

	nop

	:l_gKRRiCpysUnOlfNn_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_cebCpaKHsEcMdkDA_31

	nop

	:l_vwOuUWJKpgoOfUVH_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EiaQHMkfSmydjqWv_34

	nop

	:l_CqJPcINCcgKXhGxU_4
	if-lez v0, :gl_nInKUGkINnMWhvzq

	goto/32 :hTWkLvaSrtwdycdV

	:gl_nInKUGkINnMWhvzq	goto/32 :l_mkXQXoSJBLBPhZvx_5

	nop

	:l_wZdsNDXlaFsfiHZO_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_cZapKdMnqzfKHvOt_20

	nop

	:l_aAdkYmMPBLcKAuis_2
	add-int v0, v0, v1
	goto/32 :l_rSpSFgzkqVWmvxWv_3

	nop

	:l_uccrdppISZoEPIAj_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sEcEMjAdEQNNwzKX_10

	nop

	:l_uweUMgbeGmNawZVK_0
	const v0, 9
	goto/32 :l_teqDKrSrOglESaMm_1

	nop

	:l_OoiPmraSvmjFMQYa_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wZdsNDXlaFsfiHZO_19

	nop

	:l_xjaoNZbMnOlBFSlt_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HKofHYHwVwjWaSSS_15

	nop

	:l_PJLzRKPIajIFTMLD_35
	goto/32 :NJtOAfpjwEGDPtjf
	:l_paGHGrRAMTDWYHbi_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_qzeamqbzManEeEXR_22

	nop

	:l_qzeamqbzManEeEXR_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_AXSRCLJwLKvmQQkg_23

	nop

	:l_IDpCthUDpJfrLMng_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_olybZqMhDDpwFcSZ_12

	nop

	:l_teqDKrSrOglESaMm_1
	const v1, 1
	goto/32 :l_aAdkYmMPBLcKAuis_2

	nop

	:l_GmBnzxGurPpRoVHI_24
    move-object v5, v1

	goto/32 :l_ClYsitgNzMFnsOLO_25

	nop

	:l_PXlnKUOrkmlWNIsr_26
    const/4 v6, 0x1

	goto/32 :l_kvenjPkCeiQmeugk_27

	nop

	:l_mkXQXoSJBLBPhZvx_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_iItiVZgaNNVRwVkc_6

	nop

	:l_dWGlgQVrgXDmKQDx_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_uccrdppISZoEPIAj_9

	nop

	:l_EiaQHMkfSmydjqWv_34
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_PJLzRKPIajIFTMLD_35

	nop

	:l_AXSRCLJwLKvmQQkg_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GmBnzxGurPpRoVHI_24

	nop

	:l_HOIIzRwAEPmBioMG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OoiPmraSvmjFMQYa_18

	nop

	:l_cZapKdMnqzfKHvOt_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_paGHGrRAMTDWYHbi_21

	nop

	:l_sEcEMjAdEQNNwzKX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IDpCthUDpJfrLMng_11

	nop

	:l_iItiVZgaNNVRwVkc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaYpmIzPlkCMnpEh_7

	nop

	:l_yUatKciyZeDxkDdv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HOIIzRwAEPmBioMG_17

	nop

	:l_JaYpmIzPlkCMnpEh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_dWGlgQVrgXDmKQDx_8

	nop

	:l_rSpSFgzkqVWmvxWv_3
	rem-int v0, v0, v1
	goto/32 :l_CqJPcINCcgKXhGxU_4

	nop

	:l_olybZqMhDDpwFcSZ_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_cySgMvizKFVWDRmw_13

	nop

	:l_cebCpaKHsEcMdkDA_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_JHNsdZskYIyOCsbj_32

	nop

	:l_JHNsdZskYIyOCsbj_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vwOuUWJKpgoOfUVH_33

	nop

	:l_kvenjPkCeiQmeugk_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_qzGdeubCpMkBReBr_28

	nop

	:l_cySgMvizKFVWDRmw_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_xjaoNZbMnOlBFSlt_14

	nop

	:l_emodsuHJohynrgsH_29
	if-eq v2, v0, :gl_oQfdKvljSSmIPQMm

	goto/32 :cond_0

	:gl_oQfdKvljSSmIPQMm
    .line 91
	goto/32 :l_gKRRiCpysUnOlfNn_30

	nop

	:l_ClYsitgNzMFnsOLO_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PXlnKUOrkmlWNIsr_26

	nop

	:l_qzGdeubCpMkBReBr_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_emodsuHJohynrgsH_29

	nop

	:l_HKofHYHwVwjWaSSS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yUatKciyZeDxkDdv_16

	nop

.end method
