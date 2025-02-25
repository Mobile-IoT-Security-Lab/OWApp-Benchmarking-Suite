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

	goto/32 :l_aDXHHPqTuQFYOkfJ_0

	nop

	:l_blGWoFfTzmokwYTA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MumGaqRfiemuPSaV_2

	nop

	:l_lEXVcHZHzYRcOGdO_6
	goto/32 :before_first_instruction

	:l_yZPxvHJBCREJylWT_5
    return-void

	:after_last_instruction

	goto/32 :l_lEXVcHZHzYRcOGdO_6

	nop

	:l_MumGaqRfiemuPSaV_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_UCoDttiVOCFjqixk_3

	nop

	:l_aDXHHPqTuQFYOkfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blGWoFfTzmokwYTA_1

	nop

	:l_GiGqESGFwrvcKuHv_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yZPxvHJBCREJylWT_5

	nop

	:l_UCoDttiVOCFjqixk_3
    const/4 p3, 0x2

	goto/32 :l_GiGqESGFwrvcKuHv_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_udrdQYusjrFoSOvk_0

	nop

	:l_cwrRIGbDReZcyjKX_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HsyoSRhLlyMfqrbp_13

	nop

	:l_UmkBRRhPrCMRPaYY_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_cwrRIGbDReZcyjKX_12

	nop

	:l_bUCzMKkOHHjGkIiP_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_crgacdCjudeputXJ_10

	nop

	:l_VVirSbVuvnCMoPzj_14
	goto/32 :before_first_instruction

	:OzdhFwEdqLGpyngK
	goto/32 :l_PXUNVjSSYgLEQCuH_15

	nop

	:l_hiQoyEzUAbHBsuIc_3
	rem-int v0, v0, v1
	goto/32 :l_pgAhAwGjMCTootzH_4

	nop

	:l_pwGytVESanTnDmxR_6
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

	goto/32 :l_hKDzriuKVSZOkHFQ_7

	nop

	:l_hKDzriuKVSZOkHFQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_ZQtKEMSHIAMuQITZ_8

	nop

	:l_HsyoSRhLlyMfqrbp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VVirSbVuvnCMoPzj_14

	nop

	:l_PXUNVjSSYgLEQCuH_15
	goto/32 :QLqakIpajmBQqcGi
	:l_ZQtKEMSHIAMuQITZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bUCzMKkOHHjGkIiP_9

	nop

	:l_LbDjZCSeVoZDYyaz_2
	add-int v0, v0, v1
	goto/32 :l_hiQoyEzUAbHBsuIc_3

	nop

	:l_dQcnjUfebAiWlpUU_1
	const v1, 13
	goto/32 :l_LbDjZCSeVoZDYyaz_2

	nop

	:l_crgacdCjudeputXJ_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_UmkBRRhPrCMRPaYY_11

	nop

	:l_bpvoPUjutGLjSPrX_5
	goto/32 :OzdhFwEdqLGpyngK
	:FAOAwQZWilexxoGe
	:QLqakIpajmBQqcGi

	goto/32 :l_pwGytVESanTnDmxR_6

	nop

	:l_udrdQYusjrFoSOvk_0
	const v0, 20
	goto/32 :l_dQcnjUfebAiWlpUU_1

	nop

	:l_pgAhAwGjMCTootzH_4
	if-lez v0, :gl_HPEEtinKVxDpVxqH

	goto/32 :FAOAwQZWilexxoGe

	:gl_HPEEtinKVxDpVxqH	goto/32 :l_bpvoPUjutGLjSPrX_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nWCIhtnnzRoiPawo_0

	nop

	:l_snkyOWtyOcQBcdwO_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGjoRNzjvCPLwNtF_4

	nop

	:l_nWCIhtnnzRoiPawo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPbhVoOSGozBupaj_1

	nop

	:l_hXUhsXAjCRqhszOl_5
	goto/32 :before_first_instruction

	:l_bGjoRNzjvCPLwNtF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hXUhsXAjCRqhszOl_5

	nop

	:l_KHKdxjYnhSvYSqyY_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_snkyOWtyOcQBcdwO_3

	nop

	:l_nPbhVoOSGozBupaj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KHKdxjYnhSvYSqyY_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_mhLGfLRzIRpOLKVz_0

	nop

	:l_AbQUlHBEHKGmoVuV_4
	if-lez v0, :gl_HQyxDnDhNUGtQHUZ

	goto/32 :LreboSmPzMOENiTJ

	:gl_HQyxDnDhNUGtQHUZ	goto/32 :l_CnbUHXbxcPOwkoqn_5

	nop

	:l_LBtEEWryFuhuNzQh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HxFIlkzJfWspfVSv_8

	nop

	:l_AvWuVefazCAPGmAF_12
	goto/32 :before_first_instruction

	:WedQgUdAZvojIzwn
	goto/32 :l_hjaKxLzCUoPaCLhH_13

	nop

	:l_dxTABpydlKNSfqxi_2
	add-int v0, v0, v1
	goto/32 :l_mamrMYlDYRvzHddY_3

	nop

	:l_mhLGfLRzIRpOLKVz_0
	const v0, 27
	goto/32 :l_yPNmLPYqdgIzquOH_1

	nop

	:l_mamrMYlDYRvzHddY_3
	rem-int v0, v0, v1
	goto/32 :l_AbQUlHBEHKGmoVuV_4

	nop

	:l_HIEWPIxpKfaRKOtm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AvWuVefazCAPGmAF_12

	nop

	:l_yPNmLPYqdgIzquOH_1
	const v1, 12
	goto/32 :l_dxTABpydlKNSfqxi_2

	nop

	:l_NOmXzFXdNfEixwmX_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HIEWPIxpKfaRKOtm_11

	nop

	:l_hddEZbjDPzaeBphz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NOmXzFXdNfEixwmX_10

	nop

	:l_HxFIlkzJfWspfVSv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;

	goto/32 :l_hddEZbjDPzaeBphz_9

	nop

	:l_CnbUHXbxcPOwkoqn_5
	goto/32 :WedQgUdAZvojIzwn
	:LreboSmPzMOENiTJ
	:feyWREZlzBYoAVqI

	goto/32 :l_kmUldHdRJZKhofJV_6

	nop

	:l_kmUldHdRJZKhofJV_6
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

	goto/32 :l_LBtEEWryFuhuNzQh_7

	nop

	:l_hjaKxLzCUoPaCLhH_13
	goto/32 :feyWREZlzBYoAVqI
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_pDazvMrPlIEAcwcZ_0

	nop

	:l_pjgnVmPfVjeBUUiY_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

	goto/32 :l_tVlClxqZcCQtlTWf_31

	nop

	:l_LmeWGFzpvfIJIjaf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zkrkZUqDzCgwGRXT_11

	nop

	:l_xFnfbhFIvNEQsEgz_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_MZGIyfMUOlAVDWOG_34

	nop

	:l_QAiPhTCbYeYeAzAG_32
	if-eq v2, v0, :gl_VwVjygZeoMSIXVMf

	goto/32 :cond_0

	:gl_VwVjygZeoMSIXVMf
    .line 269
	goto/32 :l_xFnfbhFIvNEQsEgz_33

	nop

	:l_qoEJrToYVEPvJFxt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ygoTpOtGwqBLnfus_17

	nop

	:l_acgvGtPMEvJFkvNH_2
	add-int v0, v0, v1
	goto/32 :l_CfTmfTtXNkCjBWhd_3

	nop

	:l_wvfawjmOXagvhYWs_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EgcEurfBcQQfBPPx_37

	nop

	:l_hCZJhrnKJXYLQDgR_27
    move-object v6, v1

	goto/32 :l_GdSNHWAPaOVAWXBY_28

	nop

	:l_GdSNHWAPaOVAWXBY_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_fdXUitvUWIaqEUWO_29

	nop

	:l_WSgeWTMPgzGFCUZd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uBsmjLJTMWFWRrPc_21

	nop

	:l_RpbPLZxrckUnGyvS_4
	if-lez v0, :gl_vOkRZmUhXqAzDxhF

	goto/32 :dEXFwMsBijdoXJZU

	:gl_vOkRZmUhXqAzDxhF	goto/32 :l_HearkCVQePJFKKoq_5

	nop

	:l_nktgkNYmaSReYkxJ_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wvfawjmOXagvhYWs_36

	nop

	:l_yyCBahxkMZudeFaz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_tEWOOZjJuREmJsnY_8

	nop

	:l_pDazvMrPlIEAcwcZ_0
	const v0, 32
	goto/32 :l_LsfPUPYgOYTBAVAL_1

	nop

	:l_EgcEurfBcQQfBPPx_37
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_TRSGngdSxZOSZoaH_38

	nop

	:l_zkrkZUqDzCgwGRXT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ktLDSpArEZqObtnp_12

	nop

	:l_TRSGngdSxZOSZoaH_38
	goto/32 :cyOwrIeobsQCvUNs
	:l_dZZtTsONRlJAexlW_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_hCZJhrnKJXYLQDgR_27

	nop

	:l_CfTmfTtXNkCjBWhd_3
	rem-int v0, v0, v1
	goto/32 :l_RpbPLZxrckUnGyvS_4

	nop

	:l_FzTkumXSJolyUaxV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ewcpVxyNFPFjwDvn_14

	nop

	:l_VHAqSWGzGbmZaBqr_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;

	goto/32 :l_mwRPTrERElvsAcAN_23

	nop

	:l_tVlClxqZcCQtlTWf_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QAiPhTCbYeYeAzAG_32

	nop

	:l_peswStVFzkZpcomE_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

	goto/32 :l_dZZtTsONRlJAexlW_26

	nop

	:l_gLNbrPYMsWgPxyvV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->L$0:Ljava/lang/Object;

	goto/32 :l_wyheFWMLtTdORjcD_19

	nop

	:l_iaHVttOGmRrYQlPF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qoEJrToYVEPvJFxt_16

	nop

	:l_HpydQmPlNGdDfSvd_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_LmeWGFzpvfIJIjaf_10

	nop

	:l_ktLDSpArEZqObtnp_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_FzTkumXSJolyUaxV_13

	nop

	:l_wyheFWMLtTdORjcD_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WSgeWTMPgzGFCUZd_20

	nop

	:l_MZGIyfMUOlAVDWOG_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    :goto_0
	goto/32 :l_nktgkNYmaSReYkxJ_35

	nop

	:l_LsfPUPYgOYTBAVAL_1
	const v1, 1
	goto/32 :l_acgvGtPMEvJFkvNH_2

	nop

	:l_fdXUitvUWIaqEUWO_29
    const/4 v7, 0x1

	goto/32 :l_pjgnVmPfVjeBUUiY_30

	nop

	:l_ewcpVxyNFPFjwDvn_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iaHVttOGmRrYQlPF_15

	nop

	:l_ygoTpOtGwqBLnfus_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gLNbrPYMsWgPxyvV_18

	nop

	:l_HearkCVQePJFKKoq_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_FQpCWioSEdzvJEQS_6

	nop

	:l_VUxKkbvyizbJOTmp_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->$transform$inlined:Lkotlin/jvm/functions/Function7;

	goto/32 :l_peswStVFzkZpcomE_25

	nop

	:l_mwRPTrERElvsAcAN_23
    const/4 v6, 0x0

	goto/32 :l_VUxKkbvyizbJOTmp_24

	nop

	:l_uBsmjLJTMWFWRrPc_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_VHAqSWGzGbmZaBqr_22

	nop

	:l_tEWOOZjJuREmJsnY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_HpydQmPlNGdDfSvd_9

	nop

	:l_FQpCWioSEdzvJEQS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyCBahxkMZudeFaz_7

	nop

.end method
