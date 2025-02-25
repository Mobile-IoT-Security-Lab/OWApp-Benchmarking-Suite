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

	goto/32 :l_qKWzoxIfTwnfTCUC_0

	nop

	:l_qKWzoxIfTwnfTCUC_0
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

	goto/32 :l_TvsWLzJxVlMoQBfV_1

	nop

	:l_zdqvWFlzCxbKgYcb_2
    const/4 v0, 0x2

	goto/32 :l_UjFjWybaRRHcpKzI_3

	nop

	:l_KkDAmPlJvvnxmhkq_4
    return-void

	:after_last_instruction

	goto/32 :l_rcbVqmBDQMMIoFmF_5

	nop

	:l_rcbVqmBDQMMIoFmF_5
	goto/32 :before_first_instruction

	:l_UjFjWybaRRHcpKzI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_KkDAmPlJvvnxmhkq_4

	nop

	:l_TvsWLzJxVlMoQBfV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zdqvWFlzCxbKgYcb_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_nlEhkxhVnFlMeRww_0

	nop

	:l_MMgLNaSAzXnOtjVs_14
	goto/32 :uMJcaueUZckxMFLT
	:l_yVbEXmmDWWYcKHXM_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JDNXdEvrHsPhjbfJ_11

	nop

	:l_hfzlLtLOGtaCdDBg_1
	const v1, 25
	goto/32 :l_GJRbUTRkPgiIlTtO_2

	nop

	:l_xtoIoqjGymdVtvVI_3
	rem-int v0, v0, v1
	goto/32 :l_GJdhetLwhyblcQFD_4

	nop

	:l_JDNXdEvrHsPhjbfJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_hhulvKmFHwSjdRMi_12

	nop

	:l_vOCuYCFGhafmlAWQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_cJKEmwishPhcBxDw_9

	nop

	:l_cJKEmwishPhcBxDw_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yVbEXmmDWWYcKHXM_10

	nop

	:l_jqszgnMmuDvdIFuH_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_vOCuYCFGhafmlAWQ_8

	nop

	:l_GJdhetLwhyblcQFD_4
	if-lez v0, :gl_UQzAzrBRRjkGbbvf

	goto/32 :WPudPuGdFSfkONDL

	:gl_UQzAzrBRRjkGbbvf	goto/32 :l_HOhfSrNkPHoGPbbO_5

	nop

	:l_zurGmhuLjPowOwrF_6
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

	goto/32 :l_jqszgnMmuDvdIFuH_7

	nop

	:l_hhulvKmFHwSjdRMi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UegwUTqRyDjweDac_13

	nop

	:l_nlEhkxhVnFlMeRww_0
	const v0, 31
	goto/32 :l_hfzlLtLOGtaCdDBg_1

	nop

	:l_UegwUTqRyDjweDac_13
	goto/32 :before_first_instruction

	:BotwajWLEtJoiElu
	goto/32 :l_MMgLNaSAzXnOtjVs_14

	nop

	:l_HOhfSrNkPHoGPbbO_5
	goto/32 :BotwajWLEtJoiElu
	:WPudPuGdFSfkONDL
	:uMJcaueUZckxMFLT

	goto/32 :l_zurGmhuLjPowOwrF_6

	nop

	:l_GJRbUTRkPgiIlTtO_2
	add-int v0, v0, v1
	goto/32 :l_xtoIoqjGymdVtvVI_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qzgDAPVIyOujIpZW_0

	nop

	:l_MDdqntFkPXQNdnUM_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YycNQdgRhsRInEti_4

	nop

	:l_YycNQdgRhsRInEti_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UPuBgnLefFmZpBod_5

	nop

	:l_qzgDAPVIyOujIpZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsQiugZrPfEjnTqE_1

	nop

	:l_KsQiugZrPfEjnTqE_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_qYeONvTITaWjMKfR_2

	nop

	:l_qYeONvTITaWjMKfR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MDdqntFkPXQNdnUM_3

	nop

	:l_UPuBgnLefFmZpBod_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SqfpKBjBjxKcFWee_0

	nop

	:l_quYILAyAlXsQcZlC_3
	rem-int v0, v0, v1
	goto/32 :l_ZBvPtTVsVjSuVfBY_4

	nop

	:l_ZBvPtTVsVjSuVfBY_4
	if-lez v0, :gl_ggJOhmotsIUwajeB

	goto/32 :xKmDINzoatAhahvy

	:gl_ggJOhmotsIUwajeB	goto/32 :l_AIPAwOgbHPNzwEhe_5

	nop

	:l_SqfpKBjBjxKcFWee_0
	const v0, 22
	goto/32 :l_IddqHvjSjUAIElrh_1

	nop

	:l_blKkSPBruEXLxwjC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pRYeHzsxiOQzaJkR_12

	nop

	:l_TwtMDtdhXrJJMFYg_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blKkSPBruEXLxwjC_11

	nop

	:l_AIPAwOgbHPNzwEhe_5
	goto/32 :bzQbOQEiWCNDPskx
	:xKmDINzoatAhahvy
	:PLsYtUIqLSkzvkcb

	goto/32 :l_MWyDwykFonHpRuCr_6

	nop

	:l_xInQTxiOdBWDECpE_2
	add-int v0, v0, v1
	goto/32 :l_quYILAyAlXsQcZlC_3

	nop

	:l_IddqHvjSjUAIElrh_1
	const v1, 15
	goto/32 :l_xInQTxiOdBWDECpE_2

	nop

	:l_pRYeHzsxiOQzaJkR_12
	goto/32 :before_first_instruction

	:bzQbOQEiWCNDPskx
	goto/32 :l_NKFzUMEYnigLgxFe_13

	nop

	:l_NKFzUMEYnigLgxFe_13
	goto/32 :PLsYtUIqLSkzvkcb
	:l_aCAVsttDoPFbKShi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TwtMDtdhXrJJMFYg_10

	nop

	:l_NkVIGxPbivYqeNXu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CkQbPxiwiDKqsurw_8

	nop

	:l_CkQbPxiwiDKqsurw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_aCAVsttDoPFbKShi_9

	nop

	:l_MWyDwykFonHpRuCr_6
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

	goto/32 :l_NkVIGxPbivYqeNXu_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_RgybLiZsYnJvSRXJ_0

	nop

	:l_ZfFnOIPRhFyATBLp_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_aZMWnzfDcOAoQbcB_22

	nop

	:l_YSNNGzZkvpQwtBlI_29
	if-eq v2, v0, :gl_HWqYhlTfvRMgeHQs

	goto/32 :cond_0

	:gl_HWqYhlTfvRMgeHQs
    .line 91
	goto/32 :l_XvbpXCWzPYVSGGdJ_30

	nop

	:l_XZNNdFMpKhWHNcFc_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_YSNNGzZkvpQwtBlI_29

	nop

	:l_RqaGnTNiJPAlUFNW_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EovWbHAPKEEtpPfO_17

	nop

	:l_DCSvECzICTZNRlJr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RqaGnTNiJPAlUFNW_16

	nop

	:l_QJyujpWZnzkalPyb_1
	const v1, 5
	goto/32 :l_RvLgIQWhxOhyoTmP_2

	nop

	:l_CzdTbZMqveeEjGCF_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CAaSdOTUkavBQgKG_34

	nop

	:l_RvLgIQWhxOhyoTmP_2
	add-int v0, v0, v1
	goto/32 :l_oRgLsvrDknoGvGEa_3

	nop

	:l_CIFHwILodidDQUqL_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CzdTbZMqveeEjGCF_33

	nop

	:l_FBWHUgxqaUgrbCpy_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_XZNNdFMpKhWHNcFc_28

	nop

	:l_lZaekVLQzFaHcDoc_26
    const/4 v6, 0x1

	goto/32 :l_FBWHUgxqaUgrbCpy_27

	nop

	:l_XvbpXCWzPYVSGGdJ_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_pWEuVaHwsVVCdFmm_31

	nop

	:l_XMuXKxnUrVpCyLWK_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_YJlmeRKZXfEWCnvX_6

	nop

	:l_IpUJrOuVDyXTHbsj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eaWHZuEUGZdomZVT_11

	nop

	:l_BMfPxPZqhVQDqQjc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IpUJrOuVDyXTHbsj_10

	nop

	:l_YJlmeRKZXfEWCnvX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDWKZVFhVNqbKdzW_7

	nop

	:l_pWEuVaHwsVVCdFmm_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_CIFHwILodidDQUqL_32

	nop

	:l_CAaSdOTUkavBQgKG_34
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_uBoEeHdLWnRLNLOH_35

	nop

	:l_JdgascVZyXUSzdyS_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZfFnOIPRhFyATBLp_21

	nop

	:l_RjpCANPCFoPpgbtv_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cptgIBfcviBIDgLn_24

	nop

	:l_PlTXTfIqHICqzwAp_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_BMfPxPZqhVQDqQjc_9

	nop

	:l_cptgIBfcviBIDgLn_24
    move-object v5, v1

	goto/32 :l_LLBfQQzkhOtpDqFF_25

	nop

	:l_RgybLiZsYnJvSRXJ_0
	const v0, 9
	goto/32 :l_QJyujpWZnzkalPyb_1

	nop

	:l_WhGCnPXrQiDxQwDY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DCSvECzICTZNRlJr_15

	nop

	:l_tibzhbQnhYubqhAT_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JdgascVZyXUSzdyS_20

	nop

	:l_vsVdsTdqKpcmgZul_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_cqBUkICqBrGxXrzl_13

	nop

	:l_FIaHRHnxXFYrlgDO_4
	if-lez v0, :gl_OVnAQOoPYckxOwRp

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_OVnAQOoPYckxOwRp	goto/32 :l_XMuXKxnUrVpCyLWK_5

	nop

	:l_LLBfQQzkhOtpDqFF_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_lZaekVLQzFaHcDoc_26

	nop

	:l_cqBUkICqBrGxXrzl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WhGCnPXrQiDxQwDY_14

	nop

	:l_aZMWnzfDcOAoQbcB_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_RjpCANPCFoPpgbtv_23

	nop

	:l_EovWbHAPKEEtpPfO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EiVdHujTuWEuRSvA_18

	nop

	:l_uBoEeHdLWnRLNLOH_35
	goto/32 :dhrFWZeuqJNOmefH
	:l_eaWHZuEUGZdomZVT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vsVdsTdqKpcmgZul_12

	nop

	:l_oRgLsvrDknoGvGEa_3
	rem-int v0, v0, v1
	goto/32 :l_FIaHRHnxXFYrlgDO_4

	nop

	:l_EiVdHujTuWEuRSvA_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tibzhbQnhYubqhAT_19

	nop

	:l_SDWKZVFhVNqbKdzW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_PlTXTfIqHICqzwAp_8

	nop

.end method
