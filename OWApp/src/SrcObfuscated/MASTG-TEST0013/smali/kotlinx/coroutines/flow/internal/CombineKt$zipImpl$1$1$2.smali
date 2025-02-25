.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RbIktBwBwwMCRibw_0

	nop

	:l_uANycCyYgPphvwmX_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iffPNJehRTmNrotw_7

	nop

	:l_iffPNJehRTmNrotw_7
    const/4 v0, 0x2

	goto/32 :l_eiJRoxRgkAiDdZJB_8

	nop

	:l_IdaVdHvJXeiALEvu_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TXcJllTqQbTGrTtm_3

	nop

	:l_LnQiiBazKVvKsMHO_9
    return-void

	:after_last_instruction

	goto/32 :l_DEaRUKgtrIeJDowF_10

	nop

	:l_DEaRUKgtrIeJDowF_10
	goto/32 :before_first_instruction

	:l_KWgcROOnrXyZbnhQ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_QjzZCtkpsGzmKUDp_5

	nop

	:l_RbIktBwBwwMCRibw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_bBVOqrSqRtxqtzJT_1

	nop

	:l_eiJRoxRgkAiDdZJB_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LnQiiBazKVvKsMHO_9

	nop

	:l_QjzZCtkpsGzmKUDp_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uANycCyYgPphvwmX_6

	nop

	:l_bBVOqrSqRtxqtzJT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IdaVdHvJXeiALEvu_2

	nop

	:l_TXcJllTqQbTGrTtm_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_KWgcROOnrXyZbnhQ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_MadurPeJCyATtFwN_0

	nop

	:l_gAhjFljkkYDAtuBM_3
	rem-int v0, v0, v1
	goto/32 :l_ASHAjSXDzmhxQULo_4

	nop

	:l_YzyWdFgsGnvzYBvN_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JpcXnAjOrGNjBCJf_10

	nop

	:l_rifIyagzwfohNSWR_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vWENwvBMClGYuIJA_13

	nop

	:l_HqpHMHXGtdVLqaYr_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_VTvjmRCAJozcTFdB_18

	nop

	:l_vWENwvBMClGYuIJA_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_iKEQzxlxGHEcFXjI_14

	nop

	:l_iKEQzxlxGHEcFXjI_14
    move-object v0, v8

	goto/32 :l_hKaZWLazHPLFGhzU_15

	nop

	:l_EvSOTujyyvceVnti_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_VPDHGnIRLDlJYyDU_6

	nop

	:l_QUUeNSHXWTOOqSCK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YzyWdFgsGnvzYBvN_9

	nop

	:l_MadurPeJCyATtFwN_0
	const v0, 13
	goto/32 :l_sKroXtOylMBQkTBj_1

	nop

	:l_VTvjmRCAJozcTFdB_18
    return-object v8

	:after_last_instruction

	goto/32 :l_xbFveWxnFOxIIPdW_19

	nop

	:l_sKroXtOylMBQkTBj_1
	const v1, 12
	goto/32 :l_WGXAnIGEgqhpCzXg_2

	nop

	:l_VPDHGnIRLDlJYyDU_6
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

	goto/32 :l_yeNmVNyVNBBwXKVS_7

	nop

	:l_JpcXnAjOrGNjBCJf_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_UqrRTOmTsnQdvRoQ_11

	nop

	:l_UqrRTOmTsnQdvRoQ_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_rifIyagzwfohNSWR_12

	nop

	:l_WGXAnIGEgqhpCzXg_2
	add-int v0, v0, v1
	goto/32 :l_gAhjFljkkYDAtuBM_3

	nop

	:l_ASHAjSXDzmhxQULo_4
	if-lez v0, :gl_ccMNuesTjckzXtTr

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_ccMNuesTjckzXtTr	goto/32 :l_EvSOTujyyvceVnti_5

	nop

	:l_UKqiXFrMTGPcsPwt_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HqpHMHXGtdVLqaYr_17

	nop

	:l_yeNmVNyVNBBwXKVS_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_QUUeNSHXWTOOqSCK_8

	nop

	:l_xbFveWxnFOxIIPdW_19
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_eJJkNAZwLPONSgon_20

	nop

	:l_hKaZWLazHPLFGhzU_15
    move-object v7, p2

	goto/32 :l_UKqiXFrMTGPcsPwt_16

	nop

	:l_eJJkNAZwLPONSgon_20
	goto/32 :qVmKRKDXAYrHYEbd
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RFhZBFcEREMHjBSI_0

	nop

	:l_jrHwlniSZcrnRGKL_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_NTCGfdoWdDpLoYEN_2

	nop

	:l_PbtsgddDphIPdLxd_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oiTQnvWQIncBFdAZ_4

	nop

	:l_OmsKYyollMvrxMHU_5
	goto/32 :before_first_instruction

	:l_RFhZBFcEREMHjBSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrHwlniSZcrnRGKL_1

	nop

	:l_oiTQnvWQIncBFdAZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OmsKYyollMvrxMHU_5

	nop

	:l_NTCGfdoWdDpLoYEN_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PbtsgddDphIPdLxd_3

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xTvVmgXSVsFDRJnb_0

	nop

	:l_bEdRjFtQfAGUnNJK_1
	const v1, 1
	goto/32 :l_scjgoKmKFNJPoFCu_2

	nop

	:l_jXOeBupanivMXIYZ_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_VUVSLfgSeSGkjxZw_6

	nop

	:l_MWoXtMIrPvyLWxIh_13
	goto/32 :NJtOAfpjwEGDPtjf
	:l_LiAGBgKSKrelxrSb_3
	rem-int v0, v0, v1
	goto/32 :l_oQCZutGGoeRUuKxM_4

	nop

	:l_KphYqqMtRfyItyEl_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ORxBSTmFxVvbhWuo_8

	nop

	:l_pIfSEOhgBLnBvrpm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eEtPucUBfInqiLfd_10

	nop

	:l_oQCZutGGoeRUuKxM_4
	if-lez v0, :gl_oUXpYlglaBuHUQtp

	goto/32 :hTWkLvaSrtwdycdV

	:gl_oUXpYlglaBuHUQtp	goto/32 :l_jXOeBupanivMXIYZ_5

	nop

	:l_ndAKWNWBeNkFsGzE_12
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_MWoXtMIrPvyLWxIh_13

	nop

	:l_ORxBSTmFxVvbhWuo_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_pIfSEOhgBLnBvrpm_9

	nop

	:l_xTvVmgXSVsFDRJnb_0
	const v0, 9
	goto/32 :l_bEdRjFtQfAGUnNJK_1

	nop

	:l_VUVSLfgSeSGkjxZw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KphYqqMtRfyItyEl_7

	nop

	:l_nzRVzdpvgYCyeeZF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ndAKWNWBeNkFsGzE_12

	nop

	:l_eEtPucUBfInqiLfd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nzRVzdpvgYCyeeZF_11

	nop

	:l_scjgoKmKFNJPoFCu_2
	add-int v0, v0, v1
	goto/32 :l_LiAGBgKSKrelxrSb_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_LpghqokMKmKFYoNN_0

	nop

	:l_LZzTZnKYEQpnTota_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fjqIhqXlecLIwOur_25

	nop

	:l_TIodpVXkXktmiNar_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_RPyOClCUHprSClvM_8

	nop

	:l_uKtACGJVPFwOcAJM_3
	rem-int v0, v0, v1
	goto/32 :l_TiDgRXiCjXITzxST_4

	nop

	:l_tlqqBnGFglHdckpD_2
	add-int v0, v0, v1
	goto/32 :l_uKtACGJVPFwOcAJM_3

	nop

	:l_LpghqokMKmKFYoNN_0
	const v0, 30
	goto/32 :l_wOodQRNzBnkBtGzQ_1

	nop

	:l_pEuRWItwBWDZYdZy_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_dLdfXcSekrDWnVZb_30

	nop

	:l_kYEZQxweBElczmBb_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZEqSVaFxvMXcEDMN_37

	nop

	:l_zruwblSQcuEpnnOE_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BdmYbgbjCprOIQMf_19

	nop

	:l_NZmavKFpqhNsDsBF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_apnFglXaNKcGoyjK_10

	nop

	:l_fjqIhqXlecLIwOur_25
    move-object v3, v9

	goto/32 :l_bALNkQOkyzKHBNgM_26

	nop

	:l_USIkshmhUWHoNYCv_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wIDQaPSVEiMqlHHl_28

	nop

	:l_sANZAfsRnWUIzzov_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EmRakhYnYftUjpHv_21

	nop

	:l_giXZFchTONFDbXeD_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_ueAGoxvTaTJxOiRI_35

	nop

	:l_wOodQRNzBnkBtGzQ_1
	const v1, 25
	goto/32 :l_tlqqBnGFglHdckpD_2

	nop

	:l_TiDgRXiCjXITzxST_4
	if-lez v0, :gl_tyOGFKIEAtKWrBEj

	goto/32 :ByZilIbxGpjQBaWY

	:gl_tyOGFKIEAtKWrBEj	goto/32 :l_DQpFkycpnJkUZOXJ_5

	nop

	:l_srvDbElbubPHkTFg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIodpVXkXktmiNar_7

	nop

	:l_jnIJgStuNjBaNsWd_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LZzTZnKYEQpnTota_24

	nop

	:l_dLdfXcSekrDWnVZb_30
    const/4 v4, 0x1

	goto/32 :l_ZKucXShlWvTNHIdh_31

	nop

	:l_KkOFxCVHWNJFByrZ_38
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_eUvNWmyXwtWvuuaO_39

	nop

	:l_BEvvjqnmfMiYvzBu_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_wKJMPSUKsEJQIpBt_13

	nop

	:l_HAdEmyqmXmnPyjyN_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eLghyPbEIBLTzYsL_15

	nop

	:l_DQpFkycpnJkUZOXJ_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_srvDbElbubPHkTFg_6

	nop

	:l_ndOsvycJVWjluXod_33
	if-eq v2, v0, :gl_yQlXmEKzXXWsWHML

	goto/32 :cond_0

	:gl_yQlXmEKzXXWsWHML
    .line 129
	goto/32 :l_giXZFchTONFDbXeD_34

	nop

	:l_wIDQaPSVEiMqlHHl_28
    move-object v3, v1

	goto/32 :l_pEuRWItwBWDZYdZy_29

	nop

	:l_ZKucXShlWvTNHIdh_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_NNHuJwmJikTajckY_32

	nop

	:l_ZEqSVaFxvMXcEDMN_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KkOFxCVHWNJFByrZ_38

	nop

	:l_EmRakhYnYftUjpHv_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_mEghXinTIxrVDKGr_22

	nop

	:l_GHjmhYmkHtkMSdDa_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zruwblSQcuEpnnOE_18

	nop

	:l_MfNcJEgpYrEYdcwd_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BEvvjqnmfMiYvzBu_12

	nop

	:l_eLghyPbEIBLTzYsL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_DsvmGtaAeYtSnSUY_16

	nop

	:l_bALNkQOkyzKHBNgM_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_USIkshmhUWHoNYCv_27

	nop

	:l_mEghXinTIxrVDKGr_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_jnIJgStuNjBaNsWd_23

	nop

	:l_BdmYbgbjCprOIQMf_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_sANZAfsRnWUIzzov_20

	nop

	:l_apnFglXaNKcGoyjK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MfNcJEgpYrEYdcwd_11

	nop

	:l_DsvmGtaAeYtSnSUY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GHjmhYmkHtkMSdDa_17

	nop

	:l_RPyOClCUHprSClvM_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_NZmavKFpqhNsDsBF_9

	nop

	:l_ueAGoxvTaTJxOiRI_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_kYEZQxweBElczmBb_36

	nop

	:l_NNHuJwmJikTajckY_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ndOsvycJVWjluXod_33

	nop

	:l_wKJMPSUKsEJQIpBt_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HAdEmyqmXmnPyjyN_14

	nop

	:l_eUvNWmyXwtWvuuaO_39
	goto/32 :ngjQCCwwjwIplLlS
.end method
