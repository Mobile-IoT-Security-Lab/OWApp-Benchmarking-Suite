.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FHsGKcrasxugVFQO_0

	nop

	:l_GEHJFLyubjZjZjqx_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DHDOaRuhYFunSIom_7

	nop

	:l_FLjZLjeuBtPFQucj_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FiwlXPhAmMdSIFIA_4

	nop

	:l_FHsGKcrasxugVFQO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_phEBPSjuzkigkUlO_1

	nop

	:l_lNMQFMqosXuaHbTJ_8
	goto/32 :before_first_instruction

	:l_DHDOaRuhYFunSIom_7
    return-void

	:after_last_instruction

	goto/32 :l_lNMQFMqosXuaHbTJ_8

	nop

	:l_oXOgLijIidPExkxG_5
    const/4 v0, 0x2

	goto/32 :l_GEHJFLyubjZjZjqx_6

	nop

	:l_phEBPSjuzkigkUlO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rDmzvFLPeKHYPiWW_2

	nop

	:l_FiwlXPhAmMdSIFIA_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oXOgLijIidPExkxG_5

	nop

	:l_rDmzvFLPeKHYPiWW_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_FLjZLjeuBtPFQucj_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_aDbjFcZBRdXAsVEH_0

	nop

	:l_piNlBYbRpNoiMrre_16
    return-object v6

	:after_last_instruction

	goto/32 :l_xBQOgwYGkTordbvp_17

	nop

	:l_iAQzyCmaGTNtDTNh_18
	goto/32 :YEDYJHogQqGRknKs
	:l_xBQOgwYGkTordbvp_17
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_iAQzyCmaGTNtDTNh_18

	nop

	:l_BDxOrDfaevayLQaH_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_YQvLCwhEBscrfaiv_8

	nop

	:l_ViSqYPSpzWCQWkOL_6
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

	goto/32 :l_BDxOrDfaevayLQaH_7

	nop

	:l_rxnzWvrLVUeSEhKQ_1
	const v1, 13
	goto/32 :l_qRMNSGePmhyLOUVA_2

	nop

	:l_qRMNSGePmhyLOUVA_2
	add-int v0, v0, v1
	goto/32 :l_rLToCBCVjYfosjZD_3

	nop

	:l_rLToCBCVjYfosjZD_3
	rem-int v0, v0, v1
	goto/32 :l_rEaLoJjlYZXXhiDU_4

	nop

	:l_NouqmTQingyPuuwa_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_RtFtMhXBUuvVfmmc_10

	nop

	:l_ccbMNJKkURvVlHuJ_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_piNlBYbRpNoiMrre_16

	nop

	:l_tBsgktNQjyiRqLEI_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_ViSqYPSpzWCQWkOL_6

	nop

	:l_rEaLoJjlYZXXhiDU_4
	if-lez v0, :gl_SfIJXSDHbsnaRoEo

	goto/32 :jQaprvzUkcbtnqaC

	:gl_SfIJXSDHbsnaRoEo	goto/32 :l_tBsgktNQjyiRqLEI_5

	nop

	:l_YQvLCwhEBscrfaiv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NouqmTQingyPuuwa_9

	nop

	:l_hvwwlxOlSzGuWeSS_12
    move-object v0, v6

	goto/32 :l_tnoRNUQfNwngKhoc_13

	nop

	:l_YbjQQwxIgXkkidvq_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ccbMNJKkURvVlHuJ_15

	nop

	:l_tnoRNUQfNwngKhoc_13
    move-object v5, p2

	goto/32 :l_YbjQQwxIgXkkidvq_14

	nop

	:l_aDbjFcZBRdXAsVEH_0
	const v0, 6
	goto/32 :l_rxnzWvrLVUeSEhKQ_1

	nop

	:l_SHPjhvEfKwDhbcEV_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hvwwlxOlSzGuWeSS_12

	nop

	:l_RtFtMhXBUuvVfmmc_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SHPjhvEfKwDhbcEV_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WSqVXUtRYYtPtPsK_0

	nop

	:l_yRhwwTYdPDjLDmOE_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RtGvYCOKwRaWbQaV_2

	nop

	:l_RtGvYCOKwRaWbQaV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LXgyGcEvHrwhBAVC_3

	nop

	:l_YcJJKyzaXqcsAsoV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nMxDsJTXDmnjhmkS_5

	nop

	:l_LXgyGcEvHrwhBAVC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YcJJKyzaXqcsAsoV_4

	nop

	:l_nMxDsJTXDmnjhmkS_5
	goto/32 :before_first_instruction

	:l_WSqVXUtRYYtPtPsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRhwwTYdPDjLDmOE_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cQLAwprirZdcurvd_0

	nop

	:l_EXnxjHUYmBALktPL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NKMmOpaWMKVgbtMm_10

	nop

	:l_lWNWQAGwshTQxmDl_12
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_SEYaWrtITwodhzlO_13

	nop

	:l_YCbFfvjzbBnBwYxP_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uQjRNpTXOEIXSPVJ_8

	nop

	:l_NKMmOpaWMKVgbtMm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GzDQiipVCnfmmdUj_11

	nop

	:l_rIKCMvKIKXmWLlKf_4
	if-lez v0, :gl_psVwyHZjRFwPFrJa

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_psVwyHZjRFwPFrJa	goto/32 :l_qNcnspGLrRmkCigG_5

	nop

	:l_SEYaWrtITwodhzlO_13
	goto/32 :smuIJJnJpZyeDaNZ
	:l_VhqjEGoIwkCqHLmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_YCbFfvjzbBnBwYxP_7

	nop

	:l_pAFWlgdWvpofkQFv_3
	rem-int v0, v0, v1
	goto/32 :l_rIKCMvKIKXmWLlKf_4

	nop

	:l_HbbxVmAEMJubNWCA_2
	add-int v0, v0, v1
	goto/32 :l_pAFWlgdWvpofkQFv_3

	nop

	:l_GzDQiipVCnfmmdUj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lWNWQAGwshTQxmDl_12

	nop

	:l_cQLAwprirZdcurvd_0
	const v0, 30
	goto/32 :l_ofdVdPGXOORGlxLE_1

	nop

	:l_uQjRNpTXOEIXSPVJ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_EXnxjHUYmBALktPL_9

	nop

	:l_ofdVdPGXOORGlxLE_1
	const v1, 18
	goto/32 :l_HbbxVmAEMJubNWCA_2

	nop

	:l_qNcnspGLrRmkCigG_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_VhqjEGoIwkCqHLmG_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_yZJGZoHENTRDQLlF_0

	nop

	:l_OWjrEzrQLSrOEeeb_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vJlFNJiSHTPNZput_16

	nop

	:l_CqLCJzWBthTpBqEd_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_yrmqKNnTdcLHhFVF_23

	nop

	:l_vJlFNJiSHTPNZput_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_WCwgiCHFtziFfAtq_17

	nop

	:l_wlVFbsamzyFYAYdF_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_numLHqJHKklMJeEM_28

	nop

	:l_sxuTOHgPnQIZOjer_25
	if-eqz v1, :gl_urZOgJvtXHddIEpV

	goto/32 :cond_1

	:gl_urZOgJvtXHddIEpV
    .line 41
	goto/32 :l_qMXBdwQqBavCwRHQ_26

	nop

	:l_vPBjmllDMQRSZIuR_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TNxpIteuPHWaJizV_13

	nop

	:l_BpvCXWepleVbdJwg_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_NlXQCBDZeGydjGLX_39

	nop

	:l_XvYNTBbdNfCMEGyN_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TkBnmsolAuCojSnQ_30

	nop

	:l_PUmzjVJVbYGJoEXj_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xCsljZcQmbtWCNQO_19

	nop

	:l_WCwgiCHFtziFfAtq_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PUmzjVJVbYGJoEXj_18

	nop

	:l_CKxCzlwQBUfKLZIF_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BpvCXWepleVbdJwg_38

	nop

	:l_fsrAfbGTJQjySaFk_2
	add-int v0, v0, v1
	goto/32 :l_GwrEHjCAwbsbNYSU_3

	nop

	:l_bqonFuWKGZddTFWP_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_OWjrEzrQLSrOEeeb_15

	nop

	:l_wwIPIDHgrllKjfgm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHeOnnmGWpCZwswU_7

	nop

	:l_boKKZvouCOORRntP_41
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_vTDiOhMMGssHmZoL_42

	nop

	:l_xAkSJgAefXudHTKr_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_boKKZvouCOORRntP_41

	nop

	:l_uNcSLjvpTTcwhPTF_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_cTLFAzQEHBqxVEJy_11

	nop

	:l_oHeOnnmGWpCZwswU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_CLEmMlvverpIVwUU_8

	nop

	:l_GwrEHjCAwbsbNYSU_3
	rem-int v0, v0, v1
	goto/32 :l_ysVldUnKTZXPYmfh_4

	nop

	:l_ysVldUnKTZXPYmfh_4
	if-lez v0, :gl_TINOoyriKDrjPKsq

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_TINOoyriKDrjPKsq	goto/32 :l_pvjHEnSvLKyxLZGJ_5

	nop

	:l_BBUJAWOTlPetzLgI_9
    const/4 v2, 0x1

	goto/32 :l_uNcSLjvpTTcwhPTF_10

	nop

	:l_TkBnmsolAuCojSnQ_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_iYhQrVntygeaGKRe_31

	nop

	:l_qMXBdwQqBavCwRHQ_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wlVFbsamzyFYAYdF_27

	nop

	:l_qEtYvumnbXciboOx_36
	if-eqz v4, :gl_aTEKqSDkNanvRSqa

	goto/32 :cond_2

	:gl_aTEKqSDkNanvRSqa
    .line 41
	goto/32 :l_CKxCzlwQBUfKLZIF_37

	nop

	:l_yrmqKNnTdcLHhFVF_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_qaCXmLCPqapKvxoL_24

	nop

	:l_kIstRcgTrnsobSsx_20
	if-eq v4, v0, :gl_GkRUCfTfkDsTMvBg

	goto/32 :cond_0

	:gl_GkRUCfTfkDsTMvBg
    .line 32
	goto/32 :l_LEnjWWSBRsoWPZHC_21

	nop

	:l_BiwcwmSAPxjMXOfk_32
    move-object v1, v0

	goto/32 :l_fxdNPrAJBDWxtyDy_33

	nop

	:l_vTDiOhMMGssHmZoL_42
	goto/32 :qVmKRKDXAYrHYEbd
	:l_iYhQrVntygeaGKRe_31
    move-object v8, v1

	goto/32 :l_BiwcwmSAPxjMXOfk_32

	nop

	:l_LEnjWWSBRsoWPZHC_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_CqLCJzWBthTpBqEd_22

	nop

	:l_DPpLhmQODFKCOukA_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_qEtYvumnbXciboOx_36

	nop

	:l_TNxpIteuPHWaJizV_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bqonFuWKGZddTFWP_14

	nop

	:l_yZJGZoHENTRDQLlF_0
	const v0, 13
	goto/32 :l_bgizOKFHlkFqWzpp_1

	nop

	:l_NlXQCBDZeGydjGLX_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_xAkSJgAefXudHTKr_40

	nop

	:l_bgizOKFHlkFqWzpp_1
	const v1, 12
	goto/32 :l_fsrAfbGTJQjySaFk_2

	nop

	:l_numLHqJHKklMJeEM_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_XvYNTBbdNfCMEGyN_29

	nop

	:l_qaCXmLCPqapKvxoL_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_sxuTOHgPnQIZOjer_25

	nop

	:l_SygcLpFxIfQMuNFN_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_DPpLhmQODFKCOukA_35

	nop

	:l_fxdNPrAJBDWxtyDy_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_SygcLpFxIfQMuNFN_34

	nop

	:l_cTLFAzQEHBqxVEJy_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vPBjmllDMQRSZIuR_12

	nop

	:l_xCsljZcQmbtWCNQO_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_kIstRcgTrnsobSsx_20

	nop

	:l_CLEmMlvverpIVwUU_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_BBUJAWOTlPetzLgI_9

	nop

	:l_pvjHEnSvLKyxLZGJ_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_wwIPIDHgrllKjfgm_6

	nop

.end method
