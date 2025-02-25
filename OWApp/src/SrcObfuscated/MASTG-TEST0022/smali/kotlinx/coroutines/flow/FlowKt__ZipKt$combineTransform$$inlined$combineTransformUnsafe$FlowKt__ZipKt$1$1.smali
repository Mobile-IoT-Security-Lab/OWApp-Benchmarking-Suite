.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;[",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1\n+ 2 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n*L\n1#1,332:1\n76#2,5:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1"
    f = "Zip.kt"
    i = {}
    l = {
        0x14d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function4;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

	goto/32 :l_sYRyKtmmbQxhuvVe_0

	nop

	:l_sYRyKtmmbQxhuvVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HukuNqpBgsXbDjsw_1

	nop

	:l_RuaKOUtBkiCKHKFh_2
    const/4 p2, 0x3

	goto/32 :l_uECTRLAJjkkurusI_3

	nop

	:l_uECTRLAJjkkurusI_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_crsElGMjvpARYSGW_4

	nop

	:l_crsElGMjvpARYSGW_4
    return-void

	:after_last_instruction

	goto/32 :l_lhMWtnuTCsFyPEEQ_5

	nop

	:l_lhMWtnuTCsFyPEEQ_5
	goto/32 :before_first_instruction

	:l_HukuNqpBgsXbDjsw_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_RuaKOUtBkiCKHKFh_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zUEKNUNNWyBcRmfQ_0

	nop

	:l_gjhrQbuJyEfWskyr_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QhsUiMqjFgvVBCRQ_5

	nop

	:l_fRlGzSCLfqPCyOdP_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lvKcXiRyeNjxzkbA_2

	nop

	:l_lvKcXiRyeNjxzkbA_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_MvyzFVaHJoUqcGBc_3

	nop

	:l_QhsUiMqjFgvVBCRQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uPrjWFuRZTpNPMUe_6

	nop

	:l_MvyzFVaHJoUqcGBc_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_gjhrQbuJyEfWskyr_4

	nop

	:l_zUEKNUNNWyBcRmfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRlGzSCLfqPCyOdP_1

	nop

	:l_uPrjWFuRZTpNPMUe_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RHGxeOxAzETMwDfM_0

	nop

	:l_kNsmcLpdAMuOVPIa_2
	add-int v0, v0, v1
	goto/32 :l_rIhEKeZLXlgebUYB_3

	nop

	:l_qHSTAKGdgCurMwEy_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FCSYuAMJmTHWjFxt_12

	nop

	:l_FCSYuAMJmTHWjFxt_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cZZlNMXsqjgIyFIj_13

	nop

	:l_cZZlNMXsqjgIyFIj_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lDbhNGFXZyJjdsWO_14

	nop

	:l_yHdoviGZiJVzjLxZ_1
	const v1, 1
	goto/32 :l_kNsmcLpdAMuOVPIa_2

	nop

	:l_XnpDtxxlgbBMKnLS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_WRWFjTkRMJMnfujZ_9

	nop

	:l_eTrXqzgqxHzeDWRz_4
	if-lez v0, :gl_jfCCtXQSCORKTXBl

	goto/32 :dEXFwMsBijdoXJZU

	:gl_jfCCtXQSCORKTXBl	goto/32 :l_PcEyeAYcBBryDqdc_5

	nop

	:l_KIdkWTwyscVgvjhI_16
	goto/32 :cyOwrIeobsQCvUNs
	:l_PcEyeAYcBBryDqdc_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_NvwMAcSVRlzphMzB_6

	nop

	:l_NvwMAcSVRlzphMzB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_wJwtTkAQPYrczVlZ_7

	nop

	:l_rIhEKeZLXlgebUYB_3
	rem-int v0, v0, v1
	goto/32 :l_eTrXqzgqxHzeDWRz_4

	nop

	:l_WRWFjTkRMJMnfujZ_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_NEcVhstpMswJBCAc_10

	nop

	:l_NEcVhstpMswJBCAc_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qHSTAKGdgCurMwEy_11

	nop

	:l_wJwtTkAQPYrczVlZ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_XnpDtxxlgbBMKnLS_8

	nop

	:l_RHGxeOxAzETMwDfM_0
	const v0, 32
	goto/32 :l_yHdoviGZiJVzjLxZ_1

	nop

	:l_lDbhNGFXZyJjdsWO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_RhHBqtPhWnCImsGK_15

	nop

	:l_RhHBqtPhWnCImsGK_15
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_KIdkWTwyscVgvjhI_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_jRgovmKvWcfMNxxy_0

	nop

	:l_nSupDlpWgVldaFBp_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aeVZPcUKFKAkzcMV_16

	nop

	:l_hZjUbIRPZNKgaNlU_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_mZnDCyQaehomCctg_32

	nop

	:l_GHatubDWzclonLGR_35
    const/4 v3, 0x7

	goto/32 :l_xqSXPyyJKyqCVCHw_36

	nop

	:l_BocvQvNNczICVXvF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_ftusKTRTkZgKkQZa_8

	nop

	:l_nzujlGjMZtinOSMq_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qyDaHFfoLdlwzlfc_20

	nop

	:l_eYmwfKHCBmncques_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_vHjsCLlueVdkKbFm_6

	nop

	:l_jRgovmKvWcfMNxxy_0
	const v0, 30
	goto/32 :l_PtlgRYhvwqZklsWA_1

	nop

	:l_PsPPxfDhyUiGQHAg_43
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_kBfmKpMOMavPCdkr_44

	nop

	:l_FmKQTFWpcTzeRvmh_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PsPPxfDhyUiGQHAg_43

	nop

	:l_xLqnEMgbKpkyaHRm_27
    const/4 v6, 0x0

	goto/32 :l_vqZJHLDxWxZvkWfJ_28

	nop

	:l_pHwczuOADcIcfciy_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ATAwTeodhhSsEvbe_11

	nop

	:l_FXbnpblqmDNfHugR_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_AAnACDXMnFNizWaI_39

	nop

	:l_ZhJSKafgYJFcoIhq_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yhEJuMwGfuyPWZsd_22

	nop

	:l_MxGudaYPTwSiuPlO_3
	rem-int v0, v0, v1
	goto/32 :l_bqwXMhxiDGQglEEe_4

	nop

	:l_ftusKTRTkZgKkQZa_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_IfVbymaExGqRNGJy_9

	nop

	:l_vHjsCLlueVdkKbFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BocvQvNNczICVXvF_7

	nop

	:l_bEscAlsbinePVqyP_37
	if-eq v2, v0, :gl_DdDmvDfwIMKkOIhy

	goto/32 :cond_0

	:gl_DdDmvDfwIMKkOIhy
    .line 269
	goto/32 :l_FXbnpblqmDNfHugR_38

	nop

	:l_HjckblkEBVwsQXzW_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nzujlGjMZtinOSMq_19

	nop

	:l_MLtdpQImUXpZhznl_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GHatubDWzclonLGR_35

	nop

	:l_mMjPAFanLcQBInAT_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_hZjUbIRPZNKgaNlU_31

	nop

	:l_mPKZwUppypxMcexE_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xLqnEMgbKpkyaHRm_27

	nop

	:l_ftiKcSwSUhdWAZNs_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_FmKQTFWpcTzeRvmh_42

	nop

	:l_kxGUnqtegloxknNS_23
    move-object v4, v1

	goto/32 :l_JcmeDlOTfLibzthE_24

	nop

	:l_PtlgRYhvwqZklsWA_1
	const v1, 15
	goto/32 :l_EknzqrTyQfwpeBvF_2

	nop

	:l_IfVbymaExGqRNGJy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pHwczuOADcIcfciy_10

	nop

	:l_UGgNRpKthkLdQtIQ_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_nSupDlpWgVldaFBp_15

	nop

	:l_gJkkwSobpFeNYnQr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UGgNRpKthkLdQtIQ_14

	nop

	:l_EknzqrTyQfwpeBvF_2
	add-int v0, v0, v1
	goto/32 :l_MxGudaYPTwSiuPlO_3

	nop

	:l_aeVZPcUKFKAkzcMV_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_giQijxLZHRMWlnHW_17

	nop

	:l_VHDmMCHEJOawkBVv_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_mPKZwUppypxMcexE_26

	nop

	:l_iiuatBqhxOXKybNl_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_gJkkwSobpFeNYnQr_13

	nop

	:l_bqwXMhxiDGQglEEe_4
	if-lez v0, :gl_KvzZCoqFJPlAbQsX

	goto/32 :mDPujzMEXXssSWHH

	:gl_KvzZCoqFJPlAbQsX	goto/32 :l_eYmwfKHCBmncques_5

	nop

	:l_giQijxLZHRMWlnHW_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HjckblkEBVwsQXzW_18

	nop

	:l_kBfmKpMOMavPCdkr_44
	goto/32 :EEqRZjYaNrmPJkTX
	:l_mZnDCyQaehomCctg_32
    const/4 v3, 0x6

	goto/32 :l_UKOrWAApnnhhmHcw_33

	nop

	:l_ATAwTeodhhSsEvbe_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iiuatBqhxOXKybNl_12

	nop

	:l_yhEJuMwGfuyPWZsd_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_kxGUnqtegloxknNS_23

	nop

	:l_CDvSvsBHNZaIwipM_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
	goto/32 :l_ftiKcSwSUhdWAZNs_41

	nop

	:l_UKOrWAApnnhhmHcw_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MLtdpQImUXpZhznl_34

	nop

	:l_qyDaHFfoLdlwzlfc_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZhJSKafgYJFcoIhq_21

	nop

	:l_AAnACDXMnFNizWaI_39
    move-object v0, v1

	goto/32 :l_CDvSvsBHNZaIwipM_40

	nop

	:l_IIXzmahRFsJwlWqc_29
    const/4 v7, 0x1

	goto/32 :l_mMjPAFanLcQBInAT_30

	nop

	:l_JcmeDlOTfLibzthE_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_VHDmMCHEJOawkBVv_25

	nop

	:l_xqSXPyyJKyqCVCHw_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_bEscAlsbinePVqyP_37

	nop

	:l_vqZJHLDxWxZvkWfJ_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_IIXzmahRFsJwlWqc_29

	nop

.end method
