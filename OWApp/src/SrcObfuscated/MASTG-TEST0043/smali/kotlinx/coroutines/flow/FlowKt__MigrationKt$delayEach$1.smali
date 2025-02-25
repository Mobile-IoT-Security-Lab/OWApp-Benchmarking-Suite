.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_judNsmPqxOsOVufK_0

	nop

	:l_mjZautAqIaBSeGEx_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_vAWgoUPFVUchloKi_2

	nop

	:l_GVNpyzpohecQCJjx_5
	goto/32 :before_first_instruction

	:l_judNsmPqxOsOVufK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mjZautAqIaBSeGEx_1

	nop

	:l_vAWgoUPFVUchloKi_2
    const/4 v0, 0x2

	goto/32 :l_XsMvQhuHAwNQxnaK_3

	nop

	:l_XsMvQhuHAwNQxnaK_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_segxThYJLDAKCQEn_4

	nop

	:l_segxThYJLDAKCQEn_4
    return-void

	:after_last_instruction

	goto/32 :l_GVNpyzpohecQCJjx_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_AttDMhPBRRYpwQiX_0

	nop

	:l_LMiiiQvOamXTipEq_2
	add-int v0, v0, v1
	goto/32 :l_KExLoBbUydlgVlfo_3

	nop

	:l_ewThFhBvxAxFSLLx_1
	const v1, 10
	goto/32 :l_LMiiiQvOamXTipEq_2

	nop

	:l_rpHDNdVDhsDkyVKj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CsDFwUnoPDjxNQEp_12

	nop

	:l_igeHuoQvTUGlBUCk_13
	goto/32 :rLigSePIqcHwitKK
	:l_PDHcOKCLHxbuqNiN_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rpHDNdVDhsDkyVKj_11

	nop

	:l_AttDMhPBRRYpwQiX_0
	const v0, 9
	goto/32 :l_ewThFhBvxAxFSLLx_1

	nop

	:l_irHcKALrlkhnsodx_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_qUsDakdnMqUcDkIa_8

	nop

	:l_caPuidqjdvqIMQEu_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_CDnyIgnwWUDQtzum_6

	nop

	:l_CsDFwUnoPDjxNQEp_12
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_igeHuoQvTUGlBUCk_13

	nop

	:l_JkPjaAXFoARlDQpx_4
	if-lez v0, :gl_GlebFyAjSnhaFblx

	goto/32 :JNPhzxNfZprVhErn

	:gl_GlebFyAjSnhaFblx	goto/32 :l_caPuidqjdvqIMQEu_5

	nop

	:l_ZYZZhHrmESzwFjKs_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_PDHcOKCLHxbuqNiN_10

	nop

	:l_qUsDakdnMqUcDkIa_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ZYZZhHrmESzwFjKs_9

	nop

	:l_KExLoBbUydlgVlfo_3
	rem-int v0, v0, v1
	goto/32 :l_JkPjaAXFoARlDQpx_4

	nop

	:l_CDnyIgnwWUDQtzum_6
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

	goto/32 :l_irHcKALrlkhnsodx_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IXonPCLvBEytCPjP_0

	nop

	:l_ljQavlfsSIZHONow_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWFjqWglwSdKBxRm_3

	nop

	:l_eVXyjyRijdvBahks_4
	goto/32 :before_first_instruction

	:l_lWFjqWglwSdKBxRm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eVXyjyRijdvBahks_4

	nop

	:l_qJNcbzagLyWdFgva_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ljQavlfsSIZHONow_2

	nop

	:l_IXonPCLvBEytCPjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJNcbzagLyWdFgva_1

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KbnNhFTAzEFzBcex_0

	nop

	:l_RwrqTxjYCaFFuNqN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HKloBkinHYtWDsAx_12

	nop

	:l_xGOFeKVlZjTErafN_1
	const v1, 25
	goto/32 :l_xEMFikkxmSftIjrR_2

	nop

	:l_pHHrcZhpKmZFpIln_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ynjLRUxZiRvYMvQV_7

	nop

	:l_NWNjlEIUCTIxRQmB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_tHpUMNnkCfQictaV_9

	nop

	:l_ynjLRUxZiRvYMvQV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NWNjlEIUCTIxRQmB_8

	nop

	:l_KbnNhFTAzEFzBcex_0
	const v0, 20
	goto/32 :l_xGOFeKVlZjTErafN_1

	nop

	:l_tHpUMNnkCfQictaV_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wLhWtHSGlHWjycRD_10

	nop

	:l_HKloBkinHYtWDsAx_12
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_CvDCyROhVDrYWFxO_13

	nop

	:l_aavOlnNBKoGKErbk_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_pHHrcZhpKmZFpIln_6

	nop

	:l_wLhWtHSGlHWjycRD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RwrqTxjYCaFFuNqN_11

	nop

	:l_CvDCyROhVDrYWFxO_13
	goto/32 :zyALDVnfKuRdxYgn
	:l_qBdtCiGqxigGrsww_3
	rem-int v0, v0, v1
	goto/32 :l_qDvhYFkeUMrynfbn_4

	nop

	:l_qDvhYFkeUMrynfbn_4
	if-lez v0, :gl_FWnjaUHOVMOKiVGw

	goto/32 :OyHYWrQUOWpcJllC

	:gl_FWnjaUHOVMOKiVGw	goto/32 :l_aavOlnNBKoGKErbk_5

	nop

	:l_xEMFikkxmSftIjrR_2
	add-int v0, v0, v1
	goto/32 :l_qBdtCiGqxigGrsww_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nyzWpVgqUqAAWRUX_0

	nop

	:l_QjONFBOQMcFiQHjh_24
	if-eq v2, v0, :gl_UUuUdyyKwUOqsVGM

	goto/32 :cond_0

	:gl_UUuUdyyKwUOqsVGM
	goto/32 :l_GUeZasWfKLmJQxUm_25

	nop

	:l_jWQMrmbgNaIdkPmQ_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_TvuLFIDskyjdnkOe_27

	nop

	:l_RgxkdQOkBXCxUDMj_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QjONFBOQMcFiQHjh_24

	nop

	:l_KhwhRLABtKXixZKW_1
	const v1, 28
	goto/32 :l_lozKEMuXucUEEaQY_2

	nop

	:l_DLyLoTbVbUMremgy_3
	rem-int v0, v0, v1
	goto/32 :l_XsCMUfviHcEOhBre_4

	nop

	:l_BeHtXxaxNVfNUYWo_21
    const/4 v5, 0x1

	goto/32 :l_BlEUtwcYNRGxFWlF_22

	nop

	:l_irneHqrTMJvJQgNP_12
    throw p1

    :pswitch_0
	goto/32 :l_XnxxlHYClveMUUsy_13

	nop

	:l_LkPaPiFlqtmuoitX_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_CFTrIVloWtxFVevZ_19

	nop

	:l_AHJuVMxGDjhOfvyN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvnAtifvZgFshMir_7

	nop

	:l_XsCMUfviHcEOhBre_4
	if-lez v0, :gl_AOgYWyCUbXeZPyhO

	goto/32 :DSBVQERCqgbbjmBj

	:gl_AOgYWyCUbXeZPyhO	goto/32 :l_wyuJFmfOYNTFaPbF_5

	nop

	:l_GUeZasWfKLmJQxUm_25
    return-object v0

    :cond_0
	goto/32 :l_jWQMrmbgNaIdkPmQ_26

	nop

	:l_CFTrIVloWtxFVevZ_19
    move-object v4, v1

	goto/32 :l_UzjhIgZRmvNkuCdZ_20

	nop

	:l_BlEUtwcYNRGxFWlF_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_RgxkdQOkBXCxUDMj_23

	nop

	:l_nyzWpVgqUqAAWRUX_0
	const v0, 2
	goto/32 :l_KhwhRLABtKXixZKW_1

	nop

	:l_PliXZBLTgIgRZAKA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bdRTwuPxpTEhCscj_15

	nop

	:l_UzjhIgZRmvNkuCdZ_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BeHtXxaxNVfNUYWo_21

	nop

	:l_WzmdgxNBKjeUdfLf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LkPaPiFlqtmuoitX_18

	nop

	:l_SSFsKROUKDYqvfzv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_irneHqrTMJvJQgNP_12

	nop

	:l_sRhxLSvFpggioBNx_30
	goto/32 :aRRpxUOyKSpxqZZH
	:l_PaIXGowHFbPzexbc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SSFsKROUKDYqvfzv_11

	nop

	:l_bdRTwuPxpTEhCscj_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LngbhWMwtyUdnPME_16

	nop

	:l_PNRSKbjIxlBcxdwA_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tLYMTPqTsskRfmbo_29

	nop

	:l_tLYMTPqTsskRfmbo_29
	goto/32 :before_first_instruction

	:RfTZWXiWpNIObhXq
	goto/32 :l_sRhxLSvFpggioBNx_30

	nop

	:l_TvuLFIDskyjdnkOe_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PNRSKbjIxlBcxdwA_28

	nop

	:l_LngbhWMwtyUdnPME_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WzmdgxNBKjeUdfLf_17

	nop

	:l_wyuJFmfOYNTFaPbF_5
	goto/32 :RfTZWXiWpNIObhXq
	:DSBVQERCqgbbjmBj
	:aRRpxUOyKSpxqZZH

	goto/32 :l_AHJuVMxGDjhOfvyN_6

	nop

	:l_XnxxlHYClveMUUsy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PliXZBLTgIgRZAKA_14

	nop

	:l_hhlVnGjEENChTppF_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BqvsNcglWMXsujQa_9

	nop

	:l_lozKEMuXucUEEaQY_2
	add-int v0, v0, v1
	goto/32 :l_DLyLoTbVbUMremgy_3

	nop

	:l_SvnAtifvZgFshMir_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_hhlVnGjEENChTppF_8

	nop

	:l_BqvsNcglWMXsujQa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_PaIXGowHFbPzexbc_10

	nop

.end method
