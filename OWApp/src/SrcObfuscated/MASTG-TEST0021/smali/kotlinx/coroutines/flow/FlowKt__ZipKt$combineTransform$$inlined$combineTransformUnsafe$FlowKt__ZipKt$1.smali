.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1"
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

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_CNMIaUwgFjMHvGKz_0

	nop

	:l_aWGLuWvAuwUOyfqz_5
    return-void

	:after_last_instruction

	goto/32 :l_ZorueYAyQVBURQAs_6

	nop

	:l_ldFYiYISFgOdOgqY_3
    const/4 p3, 0x2

	goto/32 :l_RyPCfBkHjXwOapTR_4

	nop

	:l_RyPCfBkHjXwOapTR_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aWGLuWvAuwUOyfqz_5

	nop

	:l_CNMIaUwgFjMHvGKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYhOtKAvhsPYSyIr_1

	nop

	:l_WdHurKblhPuyqPic_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ldFYiYISFgOdOgqY_3

	nop

	:l_ZorueYAyQVBURQAs_6
	goto/32 :before_first_instruction

	:l_kYhOtKAvhsPYSyIr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WdHurKblhPuyqPic_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QPgLkLhyQwvZTnXk_0

	nop

	:l_DbTlUJpdLiHfpMBL_15
	goto/32 :RfoNiMCcFkKEyEOA
	:l_wybChUBZmJyRtitQ_2
	add-int v0, v0, v1
	goto/32 :l_JwPZdmlNmhCCghXk_3

	nop

	:l_nVCueRvjAbVUJych_1
	const v1, 11
	goto/32 :l_wybChUBZmJyRtitQ_2

	nop

	:l_QPgLkLhyQwvZTnXk_0
	const v0, 27
	goto/32 :l_nVCueRvjAbVUJych_1

	nop

	:l_QSHpXrBYnpppFuqb_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_RQFnRtgkPHCgBEJu_6

	nop

	:l_VBJSzaemfilPPNrN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qapegblZNhNQxauc_13

	nop

	:l_JwPZdmlNmhCCghXk_3
	rem-int v0, v0, v1
	goto/32 :l_SkzOqLdiLXEfgbjp_4

	nop

	:l_djVgrtlBStLtuNBr_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_jmpuYabWJjomGLsO_10

	nop

	:l_jmpuYabWJjomGLsO_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_eTqIkiWtnskXhyVZ_11

	nop

	:l_RQFnRtgkPHCgBEJu_6
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

	goto/32 :l_qrnKghxxqyQqKDCs_7

	nop

	:l_SkzOqLdiLXEfgbjp_4
	if-lez v0, :gl_WRnLCloLhTHehbzS

	goto/32 :iTQGPxQFmTedKsnz

	:gl_WRnLCloLhTHehbzS	goto/32 :l_QSHpXrBYnpppFuqb_5

	nop

	:l_JwUNYRpAsgolWtnt_14
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_DbTlUJpdLiHfpMBL_15

	nop

	:l_klwNiYgFjVRDPMph_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_djVgrtlBStLtuNBr_9

	nop

	:l_eTqIkiWtnskXhyVZ_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VBJSzaemfilPPNrN_12

	nop

	:l_qapegblZNhNQxauc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JwUNYRpAsgolWtnt_14

	nop

	:l_qrnKghxxqyQqKDCs_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_klwNiYgFjVRDPMph_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nTCXZTvPlovqJkPU_0

	nop

	:l_nTCXZTvPlovqJkPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBltCwUPcazmikFL_1

	nop

	:l_vwhdxZetJodBUXGj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MsNWOFPqmKtICKvS_4

	nop

	:l_myOmJBviXIpBPkHb_5
	goto/32 :before_first_instruction

	:l_SedMNyZcAWDVPAYb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vwhdxZetJodBUXGj_3

	nop

	:l_MsNWOFPqmKtICKvS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_myOmJBviXIpBPkHb_5

	nop

	:l_jBltCwUPcazmikFL_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SedMNyZcAWDVPAYb_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fmukPorUEIQRPrxc_0

	nop

	:l_ZNxmmbXGqOenSpQy_13
	goto/32 :TcQhkrYqiwGgZPAq
	:l_krYheGESgDfTyuPd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSfumgAKElatGqub_11

	nop

	:l_QsqYrYUYWFgkYclv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_TujMVlpuOdeaIxNm_9

	nop

	:l_yPLEQNtJFKijXMis_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_nHqfMzRSbmewHhAg_6

	nop

	:l_DhuCOLzrwEZcguqy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QsqYrYUYWFgkYclv_8

	nop

	:l_OrdUOoOteAtEBUgF_4
	if-lez v0, :gl_BJwwGaKGZBFSBCwr

	goto/32 :qfeZFoZshUKQGbgm

	:gl_BJwwGaKGZBFSBCwr	goto/32 :l_yPLEQNtJFKijXMis_5

	nop

	:l_mLjwdOjMXYjPPVvl_3
	rem-int v0, v0, v1
	goto/32 :l_OrdUOoOteAtEBUgF_4

	nop

	:l_iSfumgAKElatGqub_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aMQRBVBOZZSBxopX_12

	nop

	:l_fmukPorUEIQRPrxc_0
	const v0, 19
	goto/32 :l_CbJSCzkKTRDmaOwr_1

	nop

	:l_TujMVlpuOdeaIxNm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_krYheGESgDfTyuPd_10

	nop

	:l_CbJSCzkKTRDmaOwr_1
	const v1, 19
	goto/32 :l_fUNbdUdrphAKYwzW_2

	nop

	:l_aMQRBVBOZZSBxopX_12
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_ZNxmmbXGqOenSpQy_13

	nop

	:l_fUNbdUdrphAKYwzW_2
	add-int v0, v0, v1
	goto/32 :l_mLjwdOjMXYjPPVvl_3

	nop

	:l_nHqfMzRSbmewHhAg_6
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

	goto/32 :l_DhuCOLzrwEZcguqy_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kSYRXigJKmUPoUZg_0

	nop

	:l_MmFpahImduoDtSTI_2
	add-int v0, v0, v1
	goto/32 :l_KEGzkfmiJtqaZMQn_3

	nop

	:l_sTnEFbALCbinDBob_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tNtOEVWhxpQIoTjn_18

	nop

	:l_OJfIDwaForYanHNP_32
	if-eq v2, v0, :gl_JrRShkWZdlphRHov

	goto/32 :cond_0

	:gl_JrRShkWZdlphRHov
    .line 269
	goto/32 :l_aklQkMUSvUhAhlUL_33

	nop

	:l_OVMmFLqYNjhkQfTQ_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cPORmPMJdtVouqLm_37

	nop

	:l_jZngeKOroeolkjec_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FMqUenjLhchhAuCR_16

	nop

	:l_QmWMhuFiwNBPyDMx_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_MdyFFPKqnzfHNQwm_27

	nop

	:l_dMmMGYRypNGDbHCX_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QLbfTTzTIEYiyKIz_20

	nop

	:l_yvJXUauIUyebzZhc_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ALNtbUKCBSfpCtIx_29

	nop

	:l_iQIHqrVCYmCDavTa_4
	if-lez v0, :gl_CBJmeKQauFYDRGKY

	goto/32 :cJgbVaEglqqwHdkp

	:gl_CBJmeKQauFYDRGKY	goto/32 :l_AlliCStTDoOMGiBX_5

	nop

	:l_ALNtbUKCBSfpCtIx_29
    const/4 v7, 0x1

	goto/32 :l_ovwtuIQPpsIuHAwA_30

	nop

	:l_KEGzkfmiJtqaZMQn_3
	rem-int v0, v0, v1
	goto/32 :l_iQIHqrVCYmCDavTa_4

	nop

	:l_cPORmPMJdtVouqLm_37
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_gvevLmwhENcoCNVt_38

	nop

	:l_YfOqNohqdAnzxlsZ_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_fPPjPqXZuaZBBnYq_35

	nop

	:l_gvevLmwhENcoCNVt_38
	goto/32 :oOqJDnBEaHErhIRK
	:l_hAVhOMHCMXqtViOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVGoBAruFKYJvWMk_7

	nop

	:l_QLbfTTzTIEYiyKIz_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gJCWjDVTJMVSyFlz_21

	nop

	:l_qEfOwrPPaeAlTpLz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OwBXkynOBMfuXoqC_14

	nop

	:l_CZNjFuEbFLjTyXlA_23
    const/4 v6, 0x0

	goto/32 :l_KOUMxKykQMYrbxgs_24

	nop

	:l_FMqUenjLhchhAuCR_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sTnEFbALCbinDBob_17

	nop

	:l_whJrlGfhlNwRObmL_1
	const v1, 25
	goto/32 :l_MmFpahImduoDtSTI_2

	nop

	:l_AlliCStTDoOMGiBX_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_hAVhOMHCMXqtViOH_6

	nop

	:l_MIhewakVwZImzsOm_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_QmWMhuFiwNBPyDMx_26

	nop

	:l_fPPjPqXZuaZBBnYq_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OVMmFLqYNjhkQfTQ_36

	nop

	:l_pMLGiSbWfshJFmfR_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_qEfOwrPPaeAlTpLz_13

	nop

	:l_rZwBlfjABJAiLCtS_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_CZNjFuEbFLjTyXlA_23

	nop

	:l_KOUMxKykQMYrbxgs_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_MIhewakVwZImzsOm_25

	nop

	:l_OwBXkynOBMfuXoqC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jZngeKOroeolkjec_15

	nop

	:l_tNtOEVWhxpQIoTjn_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dMmMGYRypNGDbHCX_19

	nop

	:l_aklQkMUSvUhAhlUL_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_YfOqNohqdAnzxlsZ_34

	nop

	:l_GFSDyvXaSIrlcgAR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YHwGtskCBTFxVDjn_10

	nop

	:l_dPDpiZwkrdyVjJod_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_GFSDyvXaSIrlcgAR_9

	nop

	:l_ovwtuIQPpsIuHAwA_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_mJWLexSkSUTbkhEy_31

	nop

	:l_YHwGtskCBTFxVDjn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sZDmqnSscwYYaXEO_11

	nop

	:l_sZDmqnSscwYYaXEO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pMLGiSbWfshJFmfR_12

	nop

	:l_MdyFFPKqnzfHNQwm_27
    move-object v6, v1

	goto/32 :l_yvJXUauIUyebzZhc_28

	nop

	:l_gJCWjDVTJMVSyFlz_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_rZwBlfjABJAiLCtS_22

	nop

	:l_OVGoBAruFKYJvWMk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_dPDpiZwkrdyVjJod_8

	nop

	:l_kSYRXigJKmUPoUZg_0
	const v0, 13
	goto/32 :l_whJrlGfhlNwRObmL_1

	nop

	:l_mJWLexSkSUTbkhEy_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OJfIDwaForYanHNP_32

	nop

.end method
