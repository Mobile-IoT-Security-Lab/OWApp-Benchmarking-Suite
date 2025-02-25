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

	goto/32 :l_VbswiWwsBlhKUEdX_0

	nop

	:l_edDMsfakXwvoUUgE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JbNDhdtXhvphAChE_2

	nop

	:l_VbswiWwsBlhKUEdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edDMsfakXwvoUUgE_1

	nop

	:l_HYuBYYKGhaZcOuWW_6
	goto/32 :before_first_instruction

	:l_hwQkwZnyvospEwwS_3
    const/4 p3, 0x2

	goto/32 :l_StYnHmtLVtXrQiVM_4

	nop

	:l_JbNDhdtXhvphAChE_2
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_hwQkwZnyvospEwwS_3

	nop

	:l_StYnHmtLVtXrQiVM_4
    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tLKZnYXBpZFIKbfm_5

	nop

	:l_tLKZnYXBpZFIKbfm_5
    return-void

	:after_last_instruction

	goto/32 :l_HYuBYYKGhaZcOuWW_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VFLsAxGtaelrmWIP_0

	nop

	:l_grcFfUBnCVnvtSEq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_agCEWHmVEfYGLozy_8

	nop

	:l_syQpNFohDiXzHmty_6
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

	goto/32 :l_grcFfUBnCVnvtSEq_7

	nop

	:l_gOTMXZdNbBpltlqV_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_cjeQgxEkHFEDZFdF_10

	nop

	:l_agCEWHmVEfYGLozy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gOTMXZdNbBpltlqV_9

	nop

	:l_LmcAAQAFWLLCZZyt_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_syQpNFohDiXzHmty_6

	nop

	:l_rckqvEJVEdEFpROM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iXVmdSZNHRmdBccB_13

	nop

	:l_gYaQgcalpzdooOAT_14
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_vmuDhwxKWubIDwGM_15

	nop

	:l_XYvbyydnxjmmRTRg_3
	rem-int v0, v0, v1
	goto/32 :l_oTJpcqJRYNJWExaq_4

	nop

	:l_GHpkcNaQpVDeWOcp_2
	add-int v0, v0, v1
	goto/32 :l_XYvbyydnxjmmRTRg_3

	nop

	:l_VFLsAxGtaelrmWIP_0
	const v0, 2
	goto/32 :l_MqlCSUIpJTDCWGEu_1

	nop

	:l_MqlCSUIpJTDCWGEu_1
	const v1, 14
	goto/32 :l_GHpkcNaQpVDeWOcp_2

	nop

	:l_wUZCSXmiAHShAMSM_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rckqvEJVEdEFpROM_12

	nop

	:l_vmuDhwxKWubIDwGM_15
	goto/32 :dWKHsxrfrpxEvywa
	:l_iXVmdSZNHRmdBccB_13
    return-object v0

	:after_last_instruction

	goto/32 :l_gYaQgcalpzdooOAT_14

	nop

	:l_oTJpcqJRYNJWExaq_4
	if-lez v0, :gl_skdVOaUHLCRYxNlC

	goto/32 :OmdOcytNMdiOJtXT

	:gl_skdVOaUHLCRYxNlC	goto/32 :l_LmcAAQAFWLLCZZyt_5

	nop

	:l_cjeQgxEkHFEDZFdF_10
    invoke-direct {v0, v1, p2, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_wUZCSXmiAHShAMSM_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cezjPoyWEFtFFuWi_0

	nop

	:l_cezjPoyWEFtFFuWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjfRNAWyzoLZJXqn_1

	nop

	:l_feJZrwntkSsytDJH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hhlLmZSEZIQmzHTC_5

	nop

	:l_jSFYJYdvBdhHmaHp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_feJZrwntkSsytDJH_4

	nop

	:l_yjfRNAWyzoLZJXqn_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_omYQETkmTpwFwiCJ_2

	nop

	:l_hhlLmZSEZIQmzHTC_5
	goto/32 :before_first_instruction

	:l_omYQETkmTpwFwiCJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jSFYJYdvBdhHmaHp_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pSymvBCmSmhQnXrq_0

	nop

	:l_pSymvBCmSmhQnXrq_0
	const v0, 23
	goto/32 :l_goaUewcKbIbxscem_1

	nop

	:l_PEQXvJzLqYptjxqq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yIhVLlgxaUAiMsbp_12

	nop

	:l_kVoJaUGMiFkPqSlt_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PEQXvJzLqYptjxqq_11

	nop

	:l_xiXMUFqchSWkQDzy_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cWEsxUpcxZzwUAAU_8

	nop

	:l_qecnXPQDBgEwoIVV_2
	add-int v0, v0, v1
	goto/32 :l_hXPAWouHPnvrWLDQ_3

	nop

	:l_cWEsxUpcxZzwUAAU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;

	goto/32 :l_TnMXbbIjQHlkDgVP_9

	nop

	:l_yIhVLlgxaUAiMsbp_12
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_NDBquVtICGUoKbNE_13

	nop

	:l_hXPAWouHPnvrWLDQ_3
	rem-int v0, v0, v1
	goto/32 :l_SHbyNRZrSRmScWLC_4

	nop

	:l_YGOqBgIyrzClRFlf_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_KxfnBrlkwHTIeOew_6

	nop

	:l_goaUewcKbIbxscem_1
	const v1, 26
	goto/32 :l_qecnXPQDBgEwoIVV_2

	nop

	:l_SHbyNRZrSRmScWLC_4
	if-lez v0, :gl_japOOMHPvxQgAFKA

	goto/32 :TIizsbsOFTrgnUst

	:gl_japOOMHPvxQgAFKA	goto/32 :l_YGOqBgIyrzClRFlf_5

	nop

	:l_TnMXbbIjQHlkDgVP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kVoJaUGMiFkPqSlt_10

	nop

	:l_KxfnBrlkwHTIeOew_6
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

	goto/32 :l_xiXMUFqchSWkQDzy_7

	nop

	:l_NDBquVtICGUoKbNE_13
	goto/32 :mwiVeUpRzbaYkmtS
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NGLVpeZTcnZPOrcl_0

	nop

	:l_YppknvhsZHyRcKXB_31
    invoke-static {v2, v3, v4, v5, v6}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WEqJFkSjtlaJLFCA_32

	nop

	:l_QknckWTuKOrySBfw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rjILaKyuGIUkQEob_12

	nop

	:l_IENIOiNzrfYtkuda_34
    move-object v0, v1

    .line 274
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    :goto_0
	goto/32 :l_OIJHJQHFxSSsLLkm_35

	nop

	:l_JxPcIwbbCGyduaxG_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QyioLqGsGJfpYTWV_18

	nop

	:l_DJGDnTfNiZtTCxWB_3
	rem-int v0, v0, v1
	goto/32 :l_pMtXqhkwzfvTGSAw_4

	nop

	:l_sRejHoCTpmLoSnsP_28
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vupOKthFkWULQybm_29

	nop

	:l_vQpPNFVOhdebECEy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yGdGiMvgmlXRBhaY_21

	nop

	:l_zveKEuMTpbTIdthR_24
    iget-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_ovfnpWDoUgSWBXtW_25

	nop

	:l_QyioLqGsGJfpYTWV_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oApCflhFarJkZWEg_19

	nop

	:l_pMtXqhkwzfvTGSAw_4
	if-lez v0, :gl_HrIAXwnUvEvLwIRr

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_HrIAXwnUvEvLwIRr	goto/32 :l_YYsTCGdpstohtdjQ_5

	nop

	:l_yjVZqIibKpkZCXTi_30
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

	goto/32 :l_YppknvhsZHyRcKXB_31

	nop

	:l_PegpJFSCcZMCPnAX_26
    check-cast v5, Lkotlin/jvm/functions/Function3;

	goto/32 :l_BbEvGMhnUJUaDugk_27

	nop

	:l_NGLVpeZTcnZPOrcl_0
	const v0, 23
	goto/32 :l_JQVQymwnYWxiEeHF_1

	nop

	:l_ovfnpWDoUgSWBXtW_25
    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_PegpJFSCcZMCPnAX_26

	nop

	:l_yGdGiMvgmlXRBhaY_21
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt__ZipKt;->access$nullArrayFactory()Lkotlin/jvm/functions/Function0;

    move-result-object v4

	goto/32 :l_OQzVLnkyqZcSyBgR_22

	nop

	:l_UEwAQnLMeorJiqpR_33
    return-object v0

    .line 273
    :cond_0
	goto/32 :l_IENIOiNzrfYtkuda_34

	nop

	:l_FlMKXKTTcpdsjinV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GfhXFAgSCNwMeXDo_10

	nop

	:l_OIJHJQHFxSSsLLkm_35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qapKTqTemOxIcSJo_36

	nop

	:l_rjILaKyuGIUkQEob_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_MgMSJkxHKfPpXagE_13

	nop

	:l_JQVQymwnYWxiEeHF_1
	const v1, 9
	goto/32 :l_GyZmluaSwlqtfQqA_2

	nop

	:l_cXhjBdIhBKaAjrXV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 274
	goto/32 :l_FlMKXKTTcpdsjinV_9

	nop

	:l_oApCflhFarJkZWEg_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 273
    .local v2, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vQpPNFVOhdebECEy_20

	nop

	:l_MgMSJkxHKfPpXagE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qJXSDFicyazLVlEM_14

	nop

	:l_WEqJFkSjtlaJLFCA_32
	if-eq v2, v0, :gl_GTayaFMMRUcaAHMi

	goto/32 :cond_0

	:gl_GTayaFMMRUcaAHMi
    .line 269
	goto/32 :l_UEwAQnLMeorJiqpR_33

	nop

	:l_xXQHYexCHdIEnquZ_37
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_TQOfQhULilIexJCp_38

	nop

	:l_OQzVLnkyqZcSyBgR_22
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_lxHhFTFYGajiVuSv_23

	nop

	:l_lFyLtBHSlUWMjDJL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_cXhjBdIhBKaAjrXV_8

	nop

	:l_qapKTqTemOxIcSJo_36
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xXQHYexCHdIEnquZ_37

	nop

	:l_YYsTCGdpstohtdjQ_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_wgvrrFQIqBVjlbgO_6

	nop

	:l_BbEvGMhnUJUaDugk_27
    move-object v6, v1

	goto/32 :l_sRejHoCTpmLoSnsP_28

	nop

	:l_qJXSDFicyazLVlEM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OfdPBilePYHCiXBC_15

	nop

	:l_OfdPBilePYHCiXBC_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OnZRVycBecyaMJfk_16

	nop

	:l_vupOKthFkWULQybm_29
    const/4 v7, 0x1

	goto/32 :l_yjVZqIibKpkZCXTi_30

	nop

	:l_OnZRVycBecyaMJfk_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JxPcIwbbCGyduaxG_17

	nop

	:l_lxHhFTFYGajiVuSv_23
    const/4 v6, 0x0

	goto/32 :l_zveKEuMTpbTIdthR_24

	nop

	:l_GyZmluaSwlqtfQqA_2
	add-int v0, v0, v1
	goto/32 :l_DJGDnTfNiZtTCxWB_3

	nop

	:l_wgvrrFQIqBVjlbgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lFyLtBHSlUWMjDJL_7

	nop

	:l_GfhXFAgSCNwMeXDo_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QknckWTuKOrySBfw_11

	nop

	:l_TQOfQhULilIexJCp_38
	goto/32 :OMRjWNWVEHUbICJL
.end method
