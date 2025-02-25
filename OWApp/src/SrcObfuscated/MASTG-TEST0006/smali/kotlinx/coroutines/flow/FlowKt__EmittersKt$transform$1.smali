.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Emitters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->transform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$transform$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_transform:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_VLSuBqXCuagaXCAO_0

	nop

	:l_FijikBPNjCIffLWY_3
    const/4 v0, 0x2

	goto/32 :l_FObgXTdCMIEDXXYZ_4

	nop

	:l_FObgXTdCMIEDXXYZ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_oXtCinCEEkykSVvS_5

	nop

	:l_ZqQWikwEkJVQYIZV_6
	goto/32 :before_first_instruction

	:l_oXtCinCEEkykSVvS_5
    return-void

	:after_last_instruction

	goto/32 :l_ZqQWikwEkJVQYIZV_6

	nop

	:l_VLSuBqXCuagaXCAO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kXSrediTeHAPkHCm_1

	nop

	:l_kXSrediTeHAPkHCm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HFHpznSzNjnCKkkJ_2

	nop

	:l_HFHpznSzNjnCKkkJ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FijikBPNjCIffLWY_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ihSefEyoKZhQLSFz_0

	nop

	:l_oxYloUOQuvrPkjCV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cmRNxlBXTXLYPDFY_9

	nop

	:l_euIsDRHlaeyHFWOI_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zDGXCKlxXdlNKwqT_11

	nop

	:l_ozSMOlYcYDTcZcTy_14
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_tXkRHBSFTMCstFiE_15

	nop

	:l_TMXiphYxZBIdIFsG_2
	add-int v0, v0, v1
	goto/32 :l_fHdHhzqisDQjZhHZ_3

	nop

	:l_HbTaqtImpfsfkYSP_1
	const v1, 5
	goto/32 :l_TMXiphYxZBIdIFsG_2

	nop

	:l_BbGlIPHKOPVdhZqy_6
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

	goto/32 :l_bdWoLxXDRGJnMPoS_7

	nop

	:l_kRTmQKNMxyjvRYTO_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_BbGlIPHKOPVdhZqy_6

	nop

	:l_fHdHhzqisDQjZhHZ_3
	rem-int v0, v0, v1
	goto/32 :l_jFeyBCLoPLbvHmeY_4

	nop

	:l_jFeyBCLoPLbvHmeY_4
	if-lez v0, :gl_JjPTKrvdTJmyLpwP

	goto/32 :nGnyltlKizykqNAY

	:gl_JjPTKrvdTJmyLpwP	goto/32 :l_kRTmQKNMxyjvRYTO_5

	nop

	:l_ftEThypWUxAaqPMY_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cnYxVKJkTPBDvTGq_13

	nop

	:l_cnYxVKJkTPBDvTGq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ozSMOlYcYDTcZcTy_14

	nop

	:l_tXkRHBSFTMCstFiE_15
	goto/32 :bwSvZRRANiZHTQpX
	:l_cmRNxlBXTXLYPDFY_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_euIsDRHlaeyHFWOI_10

	nop

	:l_bdWoLxXDRGJnMPoS_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_oxYloUOQuvrPkjCV_8

	nop

	:l_ihSefEyoKZhQLSFz_0
	const v0, 25
	goto/32 :l_HbTaqtImpfsfkYSP_1

	nop

	:l_zDGXCKlxXdlNKwqT_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ftEThypWUxAaqPMY_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SSDrZULHFDCENGTN_0

	nop

	:l_SSDrZULHFDCENGTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mxGvcflBOQtcYoTx_1

	nop

	:l_wOvFlvHNtwlNUlqS_5
	goto/32 :before_first_instruction

	:l_ZQKZXBoDmNunNmoF_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gHebJzvGDtSbAojd_4

	nop

	:l_mxGvcflBOQtcYoTx_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eixjqFNTkazunwEe_2

	nop

	:l_gHebJzvGDtSbAojd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wOvFlvHNtwlNUlqS_5

	nop

	:l_eixjqFNTkazunwEe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZQKZXBoDmNunNmoF_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UWrSDDACKtxwYmeN_0

	nop

	:l_CcOsXwhdWEIaldAw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nXmwVtejEECvxRdh_8

	nop

	:l_nXmwVtejEECvxRdh_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;

	goto/32 :l_AWfcOrFwpgyyDBZy_9

	nop

	:l_BULTNEsCAdlLVRoI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OGSMrIjRPgtWlzgB_11

	nop

	:l_UWrSDDACKtxwYmeN_0
	const v0, 31
	goto/32 :l_fjOOGivJQyETZsvy_1

	nop

	:l_XRVtJfPhnkHhMpOl_2
	add-int v0, v0, v1
	goto/32 :l_HHoquIUmRxwTEawQ_3

	nop

	:l_AWfcOrFwpgyyDBZy_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BULTNEsCAdlLVRoI_10

	nop

	:l_HHoquIUmRxwTEawQ_3
	rem-int v0, v0, v1
	goto/32 :l_wIiBumAGfvNcHlpU_4

	nop

	:l_AbeqRvKFIIiASMll_6
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

	goto/32 :l_CcOsXwhdWEIaldAw_7

	nop

	:l_NmAogLuxHMdDYdkL_13
	goto/32 :LpTWEaGhWHklVxRB
	:l_CrFLbatwrjhLMLjC_5
	goto/32 :uFdXMSDArAZfilpM
	:axCregvZdiwSFNzc
	:LpTWEaGhWHklVxRB

	goto/32 :l_AbeqRvKFIIiASMll_6

	nop

	:l_wIiBumAGfvNcHlpU_4
	if-lez v0, :gl_ibVrSDZmJvhHnlzo

	goto/32 :axCregvZdiwSFNzc

	:gl_ibVrSDZmJvhHnlzo	goto/32 :l_CrFLbatwrjhLMLjC_5

	nop

	:l_fjOOGivJQyETZsvy_1
	const v1, 12
	goto/32 :l_XRVtJfPhnkHhMpOl_2

	nop

	:l_EBiSrIjMpxUqrZTv_12
	goto/32 :before_first_instruction

	:uFdXMSDArAZfilpM
	goto/32 :l_NmAogLuxHMdDYdkL_13

	nop

	:l_OGSMrIjRPgtWlzgB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_EBiSrIjMpxUqrZTv_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_dvQGFBREVKTdUeaP_0

	nop

	:l_rCBoBgdgmIXLyMQy_29
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dyXuwoKBOlVQAciK_30

	nop

	:l_iCMPrNCfBOtbkbnz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oWcmQbItZRFCLYqb_15

	nop

	:l_fJSuWIrYjSiAtADD_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZuhQutTUlahiZZZu_10

	nop

	:l_YHhAEqeeDGnIZbaB_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ybWSNkNNvqcjutHN_34

	nop

	:l_YHVjtEnsouSruwkY_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_iCMPrNCfBOtbkbnz_14

	nop

	:l_pJCyFOjiUtIJJKAX_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dVQemTTSKNZdCpSV_21

	nop

	:l_gIevnLnBxMpFzyji_25
    move-object v5, v1

	goto/32 :l_NzQQfOhKjdSehTdD_26

	nop

	:l_apfJBVbScrMCrEwv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tEewItOkcNTzEble_12

	nop

	:l_oWcmQbItZRFCLYqb_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZZfngAOVxeGXwBka_16

	nop

	:l_yxMqgdAtnSZSjyMp_22
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TMUMbXxazgmjjWFu_23

	nop

	:l_dvQGFBREVKTdUeaP_0
	const v0, 10
	goto/32 :l_ixZWXedyAASHEqvv_1

	nop

	:l_TMUMbXxazgmjjWFu_23
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_IQdgnhCWrKPnudgI_24

	nop

	:l_EcnNPicKIzcxLAcy_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_fJSuWIrYjSiAtADD_9

	nop

	:l_NEmMCFHcubcaAuuj_2
	add-int v0, v0, v1
	goto/32 :l_SRTQdVuLLfrtnTco_3

	nop

	:l_SyZzluvapyMTuVBU_27
    const/4 v6, 0x1

	goto/32 :l_zeMCKLkANQrjxlSt_28

	nop

	:l_ZZfngAOVxeGXwBka_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_exDCNVbKkFWdZijv_17

	nop

	:l_IQdgnhCWrKPnudgI_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gIevnLnBxMpFzyji_25

	nop

	:l_dLlLmwPgSzNLEbei_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pJCyFOjiUtIJJKAX_20

	nop

	:l_zeMCKLkANQrjxlSt_28
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->label:I

	goto/32 :l_rCBoBgdgmIXLyMQy_29

	nop

	:l_maBwdQXMiCSFmWTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjzJojAqEHtiYcVS_7

	nop

	:l_cEjsGqmoFkmIMHsF_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dLlLmwPgSzNLEbei_19

	nop

	:l_exDCNVbKkFWdZijv_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_cEjsGqmoFkmIMHsF_18

	nop

	:l_NzQQfOhKjdSehTdD_26
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SyZzluvapyMTuVBU_27

	nop

	:l_WHhWanmmlDCpgmpV_5
	goto/32 :LagpebCzFRGVujSG
	:fHnvoVkcqrWZMNpX
	:fFMlLgYflEkjrOBP

	goto/32 :l_maBwdQXMiCSFmWTl_6

	nop

	:l_oDtogwWqwfUpgxLd_4
	if-lez v0, :gl_pLArbPlBQlfcllNd

	goto/32 :fHnvoVkcqrWZMNpX

	:gl_pLArbPlBQlfcllNd	goto/32 :l_WHhWanmmlDCpgmpV_5

	nop

	:l_ixZWXedyAASHEqvv_1
	const v1, 17
	goto/32 :l_NEmMCFHcubcaAuuj_2

	nop

	:l_ZuhQutTUlahiZZZu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_apfJBVbScrMCrEwv_11

	nop

	:l_dVQemTTSKNZdCpSV_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_yxMqgdAtnSZSjyMp_22

	nop

	:l_gZueGPDcCTPrWSIX_32
    move-object v0, v1

    .line 44
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;
    :goto_0
	goto/32 :l_YHhAEqeeDGnIZbaB_33

	nop

	:l_dyXuwoKBOlVQAciK_30
	if-eq v2, v0, :gl_AQViivfkskBLNwUG

	goto/32 :cond_0

	:gl_AQViivfkskBLNwUG
    .line 39
	goto/32 :l_XplSBPCtdhfjDlRm_31

	nop

	:l_XplSBPCtdhfjDlRm_31
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_gZueGPDcCTPrWSIX_32

	nop

	:l_SSHMeRVckkffOENd_35
	goto/32 :before_first_instruction

	:LagpebCzFRGVujSG
	goto/32 :l_OszmRcTVozkOhjEN_36

	nop

	:l_tEewItOkcNTzEble_12
    throw p1

    .line 39
    :pswitch_0
	goto/32 :l_YHVjtEnsouSruwkY_13

	nop

	:l_RjzJojAqEHtiYcVS_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
	goto/32 :l_EcnNPicKIzcxLAcy_8

	nop

	:l_SRTQdVuLLfrtnTco_3
	rem-int v0, v0, v1
	goto/32 :l_oDtogwWqwfUpgxLd_4

	nop

	:l_OszmRcTVozkOhjEN_36
	goto/32 :fFMlLgYflEkjrOBP
	:l_ybWSNkNNvqcjutHN_34
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SSHMeRVckkffOENd_35

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_jiJIBIWOHpnTytSi_0

	nop

	:l_xzUWTeoavCfrVmsn_16
    const/4 v4, 0x0

	goto/32 :l_HFSngIigdbatSbjw_17

	nop

	:l_SmrsvIHOUrmnTBxj_3
	rem-int v0, v0, v1
	goto/32 :l_kKQfbcQKaBWAdjNm_4

	nop

	:l_IeOXdlexsYIiYZDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_fvFlDHpVyiNoCUwH_7

	nop

	:l_uCssTnVVoJmvKVem_22
    return-object v1

	:after_last_instruction

	goto/32 :l_rkQFgooLcGdgEWfJ_23

	nop

	:l_ZpHifhUYPAzkRdkD_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$this_transform:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cYsgRAtAelLrCTnF_10

	nop

	:l_AryVYGqqeiJlOUJC_13
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nwkqTfPlFyjAypxt_14

	nop

	:l_HFSngIigdbatSbjw_17
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_WuLhFMqMwWVsmNWa_18

	nop

	:l_kKQfbcQKaBWAdjNm_4
	if-lez v0, :gl_OnsHWYzOSiApJbFa

	goto/32 :horCAXDCyPMosUzX

	:gl_OnsHWYzOSiApJbFa	goto/32 :l_dbUBPUabVOyVkvAA_5

	nop

	:l_ooVgQqKiNGQIQNEd_2
	add-int v0, v0, v1
	goto/32 :l_SmrsvIHOUrmnTBxj_3

	nop

	:l_dbUBPUabVOyVkvAA_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_IeOXdlexsYIiYZDz_6

	nop

	:l_IPSeEdEyyHlpFzBB_24
	goto/32 :voJvPTCcpxFiPSZk
	:l_rkQFgooLcGdgEWfJ_23
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_IPSeEdEyyHlpFzBB_24

	nop

	:l_fvFlDHpVyiNoCUwH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DkaFPDqvZAUkpEZP_8

	nop

	:l_beazDXlxJQYEfVYK_15
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_xzUWTeoavCfrVmsn_16

	nop

	:l_nUrarzDqnPTPjSKQ_12
    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_AryVYGqqeiJlOUJC_13

	nop

	:l_DkaFPDqvZAUkpEZP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    .local v0, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZpHifhUYPAzkRdkD_9

	nop

	:l_PjoRekctlwURMGDw_20
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 44
	goto/32 :l_luMvBrZUpjqWuPCI_21

	nop

	:l_cYsgRAtAelLrCTnF_10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;

	goto/32 :l_JktnRkkdEdatlypO_11

	nop

	:l_JktnRkkdEdatlypO_11
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_nUrarzDqnPTPjSKQ_12

	nop

	:l_nwkqTfPlFyjAypxt_14
    move-object v3, p0

	goto/32 :l_beazDXlxJQYEfVYK_15

	nop

	:l_luMvBrZUpjqWuPCI_21
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uCssTnVVoJmvKVem_22

	nop

	:l_ulwmJHCyDRPOnrFF_1
	const v1, 24
	goto/32 :l_ooVgQqKiNGQIQNEd_2

	nop

	:l_WuLhFMqMwWVsmNWa_18
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_cLluEHEaZTJMwSCa_19

	nop

	:l_jiJIBIWOHpnTytSi_0
	const v0, 12
	goto/32 :l_ulwmJHCyDRPOnrFF_1

	nop

	:l_cLluEHEaZTJMwSCa_19
    const/4 v1, 0x1

	goto/32 :l_PjoRekctlwURMGDw_20

	nop

.end method
