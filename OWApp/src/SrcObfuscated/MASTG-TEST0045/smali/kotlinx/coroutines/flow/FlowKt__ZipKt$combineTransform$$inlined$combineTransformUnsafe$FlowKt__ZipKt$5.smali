.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function7;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5"
    f = "Zip.kt"
    i = {}
    l = {
        0x111
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function7;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V
    .locals 0

	goto/32 :l_EdzvJEQSyyCBahxk_0

	nop

	:l_uREmJsnYHpydQmPl_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_NGdDfSvdLmeWGFzp_3

	nop

	:l_vfIJIjafzkrkZUqD_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zCgwGRXTktLDSpAr_5

	nop

	:l_EdzvJEQSyyCBahxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZudeFaztEWOOZjJ_1

	nop

	:l_EZqObtnpFzTkumXS_6
	goto/32 :before_first_instruction

	:l_NGdDfSvdLmeWGFzp_3
    const/4 p3, 0x2

	goto/32 :l_vfIJIjafzkrkZUqD_4

	nop

	:l_MZudeFaztEWOOZjJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uREmJsnYHpydQmPl_2

	nop

	:l_zCgwGRXTktLDSpAr_5
    return-void

	:after_last_instruction

	goto/32 :l_EZqObtnpFzTkumXS_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_JolyUaxVewcpVxyN_0

	nop

	:l_VEPvJFxtygoTpOtG_3
	rem-int v0, v0, v1
	goto/32 :l_wqBLnfusgLNbrPYM_4

	nop

	:l_JXYLQDgRGdSNHWAP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aOVAWXBYfdXUitvU_14

	nop

	:l_FPFjwDvniaHVttOG_1
	const v1, 13
	goto/32 :l_mRrYQlPFqoEJrToY_2

	nop

	:l_izbJOTmppeswStVF_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_zkZpcomEdZZtTsON_11

	nop

	:l_wqBLnfusgLNbrPYM_4
	if-lez v0, :gl_sWgPxyvVwyheFWML

	goto/32 :FAOAwQZWilexxoGe

	:gl_sWgPxyvVwyheFWML	goto/32 :l_tTdORjcDWSgeWTMP_5

	nop

	:l_gzGFCUZduBsmjLJT_6
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

	goto/32 :l_MWFWRrPcVHAqSWGz_7

	nop

	:l_WIaqEUWOpjgnVmPf_15
	goto/32 :QLqakIpajmBQqcGi
	:l_tTdORjcDWSgeWTMP_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_gzGFCUZduBsmjLJT_6

	nop

	:l_aOVAWXBYfdXUitvU_14
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_WIaqEUWOpjgnVmPf_15

	nop

	:l_zkZpcomEdZZtTsON_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_RlJAexlWhCZJhrnK_12

	nop

	:l_RlJAexlWhCZJhrnK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_JXYLQDgRGdSNHWAP_13

	nop

	:l_JolyUaxVewcpVxyN_0
	const v0, 20
	goto/32 :l_FPFjwDvniaHVttOG_1

	nop

	:l_MWFWRrPcVHAqSWGz_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_GbmZaBqrmwRPTrER_8

	nop

	:l_ElvsAcANVUxKkbvy_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_izbJOTmppeswStVF_10

	nop

	:l_mRrYQlPFqoEJrToY_2
	add-int v0, v0, v1
	goto/32 :l_VEPvJFxtygoTpOtG_3

	nop

	:l_GbmZaBqrmwRPTrER_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ElvsAcANVUxKkbvy_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VjeBUUiYtVlClxqZ_0

	nop

	:l_OlAVDWOGnktgkNYm_5
	goto/32 :before_first_instruction

	:l_cCQtlTWfQAiPhTCb_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YeYeAzAGVwVjygZe_2

	nop

	:l_VjeBUUiYtVlClxqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCQtlTWfQAiPhTCb_1

	nop

	:l_oMSIXVMfxFnfbhFI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vNEQsEgzMZGIyfMU_4

	nop

	:l_vNEQsEgzMZGIyfMU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OlAVDWOGnktgkNYm_5

	nop

	:l_YeYeAzAGVwVjygZe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oMSIXVMfxFnfbhFI_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aSReYkxJwvfawjmO_0

	nop

	:l_MDFzbZiOtgqQimNm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RVXuXnSIFwJtvhWF_11

	nop

	:l_ynxmKNrYbeuJeVOR_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MDFzbZiOtgqQimNm_10

	nop

	:l_xZOSZoaHwSApkchs_3
	rem-int v0, v0, v1
	goto/32 :l_eDIAqMfxMpBfuCAZ_4

	nop

	:l_cQQfBPPxTRSGngdS_2
	add-int v0, v0, v1
	goto/32 :l_xZOSZoaHwSApkchs_3

	nop

	:l_XagvhYWsEgcEurfB_1
	const v1, 12
	goto/32 :l_cQQfBPPxTRSGngdS_2

	nop

	:l_bwIqbdkFiZxaPyNW_12
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_TALHkkzIPjhKBkCY_13

	nop

	:l_aSReYkxJwvfawjmO_0
	const v0, 27
	goto/32 :l_XagvhYWsEgcEurfB_1

	nop

	:l_TALHkkzIPjhKBkCY_13
	goto/32 :feyWREZlzBYoAVqI
	:l_opfJtdyoMcNZagkm_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_HqZPbqWdrGMFikoV_6

	nop

	:l_RVXuXnSIFwJtvhWF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_bwIqbdkFiZxaPyNW_12

	nop

	:l_HqZPbqWdrGMFikoV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BmGciDoqeDsLnpuw_7

	nop

	:l_BmGciDoqeDsLnpuw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VdFuPHGPUIKFTdWl_8

	nop

	:l_eDIAqMfxMpBfuCAZ_4
	if-lez v0, :gl_uqYLLfgPDUuoVOuz

	goto/32 :LreboSmPzMOENiTJ

	:gl_uqYLLfgPDUuoVOuz	goto/32 :l_opfJtdyoMcNZagkm_5

	nop

	:l_VdFuPHGPUIKFTdWl_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_ynxmKNrYbeuJeVOR_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_wkxXOXRPeoemJUbr_0

	nop

	:l_NkSiIYFyaBzbosSh_2
	add-int v0, v0, v1
	goto/32 :l_hpnqoLvAqBBREjDa_3

	nop

	:l_wkxXOXRPeoemJUbr_0
	const v0, 32
	goto/32 :l_FmyeZYkPDawRpXEJ_1

	nop

	:l_AjfUVzoFhBifkmLV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PpGQnWyjhqFPLWBw_17

	nop

	:l_zvqfHBnFPKBTLOvL_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_WgIFjWbULZbxlysf_27

	nop

	:l_ZbojEADiXbqpPKvq_38
	goto/32 :cyOwrIeobsQCvUNs
	:l_NNPpkHPxhPrfzYfL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYDQmwQDmDSMHVrr_7

	nop

	:l_WgIFjWbULZbxlysf_27
    move-object v6, v1

	goto/32 :l_uJZHXsGNZTwKTPwg_28

	nop

	:l_uJZHXsGNZTwKTPwg_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_dlrRlKFpBWJtjCEr_29

	nop

	:l_jgSGohtfbzvJEfhP_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QbQXJScZNlensnHO_20

	nop

	:l_XBdweBugvPrJDARC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AjfUVzoFhBifkmLV_16

	nop

	:l_kUGcLvWyaDovVAAS_37
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_ZbojEADiXbqpPKvq_38

	nop

	:l_ZezUryWVsZdQdyJp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JdFPWrnGSWgoBbpk_10

	nop

	:l_FmyeZYkPDawRpXEJ_1
	const v1, 1
	goto/32 :l_NkSiIYFyaBzbosSh_2

	nop

	:l_rwkLmmHzIQqfFHQp_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_zZzrbLiUSthfBywV_35

	nop

	:l_FTFmjMBHchpFvsUi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lmBelLAQLrrBgbgH_14

	nop

	:l_daKZiYBDJVkXBZzO_4
	if-lez v0, :gl_uTeHNFzKiTponrbB

	goto/32 :dEXFwMsBijdoXJZU

	:gl_uTeHNFzKiTponrbB	goto/32 :l_jhdabWSrXhoPsOcv_5

	nop

	:l_PpGQnWyjhqFPLWBw_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zkZGKTbSSMPaABTK_18

	nop

	:l_jhdabWSrXhoPsOcv_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_NNPpkHPxhPrfzYfL_6

	nop

	:l_lmBelLAQLrrBgbgH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XBdweBugvPrJDARC_15

	nop

	:l_HeDyKjuvPHtpYzoX_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_FTFmjMBHchpFvsUi_13

	nop

	:l_BsLVIaFTfukTtatZ_32
	if-eq v2, v0, :gl_nBlhJIWbypQafcfB

	goto/32 :cond_0

	:gl_nBlhJIWbypQafcfB
    .line 269
	goto/32 :l_RKYnvyOhjiYNNYBO_33

	nop

	:l_QbQXJScZNlensnHO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CimzZDxJNwWmcMmq_21

	nop

	:l_dlrRlKFpBWJtjCEr_29
    const/4 v7, 0x1

	goto/32 :l_eETBmHSctzcjaJZk_30

	nop

	:l_zZzrbLiUSthfBywV_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CwlHaFEWCxuMHnHc_36

	nop

	:l_JdFPWrnGSWgoBbpk_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hhqIoSogLQYjrCxM_11

	nop

	:l_RKYnvyOhjiYNNYBO_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_rwkLmmHzIQqfFHQp_34

	nop

	:l_hhqIoSogLQYjrCxM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HeDyKjuvPHtpYzoX_12

	nop

	:l_OYDQmwQDmDSMHVrr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_XeGUqFVAqxkVwsrB_8

	nop

	:l_CwlHaFEWCxuMHnHc_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kUGcLvWyaDovVAAS_37

	nop

	:l_zkZGKTbSSMPaABTK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_jgSGohtfbzvJEfhP_19

	nop

	:l_CBcmIvytXIIrNFRM_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_ZnBXHxHPzSnGZjCI_23

	nop

	:l_ZnBXHxHPzSnGZjCI_23
    const/4 v6, 0x0

	goto/32 :l_YpNIKwrIQRYaryNF_24

	nop

	:l_hpnqoLvAqBBREjDa_3
	rem-int v0, v0, v1
	goto/32 :l_daKZiYBDJVkXBZzO_4

	nop

	:l_eETBmHSctzcjaJZk_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_vihkyPPJTIvxAPsI_31

	nop

	:l_XeGUqFVAqxkVwsrB_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_ZezUryWVsZdQdyJp_9

	nop

	:l_YpNIKwrIQRYaryNF_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_BArltkVdbrBmubsb_25

	nop

	:l_vihkyPPJTIvxAPsI_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BsLVIaFTfukTtatZ_32

	nop

	:l_CimzZDxJNwWmcMmq_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_CBcmIvytXIIrNFRM_22

	nop

	:l_BArltkVdbrBmubsb_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_zvqfHBnFPKBTLOvL_26

	nop

.end method
