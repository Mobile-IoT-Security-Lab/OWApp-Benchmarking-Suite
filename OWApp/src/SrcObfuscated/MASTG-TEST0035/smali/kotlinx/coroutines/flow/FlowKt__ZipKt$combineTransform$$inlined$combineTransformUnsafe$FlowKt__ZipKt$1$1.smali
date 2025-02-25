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

	goto/32 :l_VciKDGqeGmSGSLUu_0

	nop

	:l_TAajtGfdmnGiEICS_1
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_iIgtelNlGCmYeewP_2

	nop

	:l_aeYJvkskUmlsvHXR_3
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ItYnDnptmuatRQci_4

	nop

	:l_zzYgQzoYbxwGPJXw_5
	goto/32 :before_first_instruction

	:l_VciKDGqeGmSGSLUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAajtGfdmnGiEICS_1

	nop

	:l_iIgtelNlGCmYeewP_2
    const/4 p2, 0x3

	goto/32 :l_aeYJvkskUmlsvHXR_3

	nop

	:l_ItYnDnptmuatRQci_4
    return-void

	:after_last_instruction

	goto/32 :l_zzYgQzoYbxwGPJXw_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DPfqMwTlLqsVacyR_0

	nop

	:l_DPfqMwTlLqsVacyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqNLymhmgGntSGZb_1

	nop

	:l_tIHRAJwgIFjcZJrb_3
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_VJONmvKRrUbBuRAL_4

	nop

	:l_VJONmvKRrUbBuRAL_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_otFVQlDOGKnBZAlD_5

	nop

	:l_xqNLymhmgGntSGZb_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ioKBXZKXhcYPVzpm_2

	nop

	:l_RQywKPzlotyaqHOd_6
	goto/32 :before_first_instruction

	:l_otFVQlDOGKnBZAlD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_RQywKPzlotyaqHOd_6

	nop

	:l_ioKBXZKXhcYPVzpm_2
    check-cast p2, [Ljava/lang/Object;

	goto/32 :l_tIHRAJwgIFjcZJrb_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HCFYzGgPwBEHXIFK_0

	nop

	:l_nZZMkRlNXrJcVLvw_5
	goto/32 :tYlKEcKCgtNpOgfy
	:dEXFwMsBijdoXJZU
	:cyOwrIeobsQCvUNs

	goto/32 :l_ckRxcDQkjRmStRUX_6

	nop

	:l_AOJQmuxOLZmGjIrZ_16
	goto/32 :cyOwrIeobsQCvUNs
	:l_OZnOBwZqEatHMBUr_1
	const v1, 1
	goto/32 :l_yEJAMioAoEeDqEkm_2

	nop

	:l_NOUCqeWFUynwgMTM_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DrTGKPlbQHkxOlqk_11

	nop

	:l_HCFYzGgPwBEHXIFK_0
	const v0, 32
	goto/32 :l_OZnOBwZqEatHMBUr_1

	nop

	:l_QkFFNnJxRedQyDer_15
	goto/32 :before_first_instruction

	:tYlKEcKCgtNpOgfy
	goto/32 :l_AOJQmuxOLZmGjIrZ_16

	nop

	:l_DrTGKPlbQHkxOlqk_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tjKdBvocCiDvymWS_12

	nop

	:l_UqUTmAJrgMohDbjD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QkFFNnJxRedQyDer_15

	nop

	:l_tjKdBvocCiDvymWS_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RBfRaTpolndFivRM_13

	nop

	:l_RBfRaTpolndFivRM_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UqUTmAJrgMohDbjD_14

	nop

	:l_yEJAMioAoEeDqEkm_2
	add-int v0, v0, v1
	goto/32 :l_ahXaZdBVwYhPOIyh_3

	nop

	:l_suoymGmodKPyzmYT_4
	if-lez v0, :gl_BHrEyOHKwnJspwyW

	goto/32 :dEXFwMsBijdoXJZU

	:gl_BHrEyOHKwnJspwyW	goto/32 :l_nZZMkRlNXrJcVLvw_5

	nop

	:l_xSZdkTwPhmndfIYS_9
    invoke-direct {v0, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

	goto/32 :l_NOUCqeWFUynwgMTM_10

	nop

	:l_GAiKSlmNEzREczHZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

	goto/32 :l_xSZdkTwPhmndfIYS_9

	nop

	:l_qHPsHwIXkMgFboOM_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;

	goto/32 :l_GAiKSlmNEzREczHZ_8

	nop

	:l_ahXaZdBVwYhPOIyh_3
	rem-int v0, v0, v1
	goto/32 :l_suoymGmodKPyzmYT_4

	nop

	:l_ckRxcDQkjRmStRUX_6
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

	goto/32 :l_qHPsHwIXkMgFboOM_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_uLosSQkKWGTvRupQ_0

	nop

	:l_jAqRDzsrFtWZPHtz_14
    const/4 v1, 0x0

    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_BlBSjrRuyupCiNgq_15

	nop

	:l_YMLikkiomfnYftaU_24
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v2, "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "args":[Ljava/lang/Object;
	goto/32 :l_YbsIvRKbpZhkYIlR_25

	nop

	:l_uLosSQkKWGTvRupQ_0
	const v0, 30
	goto/32 :l_jlLmavXBkqwUsrTy_1

	nop

	:l_dkReoWVKcJTAlwwS_26
    iget-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->$transform$inlined:Lkotlin/jvm/functions/Function4;

    .line 334
    .end local v2    # "$this$combineTransform_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KugxXQkjULLIYRYR_27

	nop

	:l_lTFnPyHbMOBpjIPw_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bAVAkbeUaHjJKlTW_20

	nop

	:l_oxZZndTSYQUTPPbF_16
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BELCRmUdRQfhZsTV_17

	nop

	:l_XivbyMvWiesFKxZb_5
	goto/32 :alswBBGizCHiKldu
	:mDPujzMEXXssSWHH
	:EEqRZjYaNrmPJkTX

	goto/32 :l_TVBbEqnRAJGGbkKS_6

	nop

	:l_idhzUyDbOHMWawcl_22
    check-cast v3, [Ljava/lang/Object;

    .line 273
    .local v3, "it":[Ljava/lang/Object;
	goto/32 :l_aBRMFjPeBrxItnDX_23

	nop

	:l_zbCkCjpQiDFtJXTq_36
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PBzouDHSzeCCSVFX_37

	nop

	:l_UjChhRqnVVMpKdKN_35
    const/4 v3, 0x7

	goto/32 :l_zbCkCjpQiDFtJXTq_36

	nop

	:l_izrdvaUGyzxhJIpV_44
	goto/32 :EEqRZjYaNrmPJkTX
	:l_jlLmavXBkqwUsrTy_1
	const v1, 15
	goto/32 :l_GdOTESGyNkBlqkJy_2

	nop

	:l_ZGnWSXdUnixgKTPc_28
    aget-object v6, v3, v6

    .line 335
	goto/32 :l_tfHncibqSWSwYAah_29

	nop

	:l_tfHncibqSWSwYAah_29
    const/4 v7, 0x1

	goto/32 :l_xCEKiYxdsDEsLMor_30

	nop

	:l_tqPGScyYuxDdIOPH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LyBnsKAtpcgcraiC_12

	nop

	:l_LlNhPRiWYlHImnXz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 337
	goto/32 :l_JlbJKsXFAtfWONOU_9

	nop

	:l_qKIpiTjsqwgNrTUM_38
    return-object v0

    .line 333
    :cond_0
	goto/32 :l_EmxSqodmmfPaZdJt_39

	nop

	:l_BELCRmUdRQfhZsTV_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zcJAxoUIaUPFsruf_18

	nop

	:l_LyBnsKAtpcgcraiC_12
    throw p1

    .line 269
    :pswitch_0
	goto/32 :l_iaHEFdXwpZjDFTFy_13

	nop

	:l_bAVAkbeUaHjJKlTW_20
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$combineInternal":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jBiNPkzOsDStLAIX_21

	nop

	:l_QOSuqEDThvykjIyK_32
    const/4 v3, 0x6

	goto/32 :l_tbucyJnUaFhQmUBb_33

	nop

	:l_iaHEFdXwpZjDFTFy_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_jAqRDzsrFtWZPHtz_14

	nop

	:l_aBRMFjPeBrxItnDX_23
    move-object v4, v1

	goto/32 :l_YMLikkiomfnYftaU_24

	nop

	:l_EmxSqodmmfPaZdJt_39
    move-object v0, v1

	goto/32 :l_aDmYyBLezaUSOnUM_40

	nop

	:l_aDmYyBLezaUSOnUM_40
    move v1, v4

    .line 337
    .end local v4    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .local v1, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
    :goto_0
	goto/32 :l_JWVNsyTnADMpAzEX_41

	nop

	:l_BlBSjrRuyupCiNgq_15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oxZZndTSYQUTPPbF_16

	nop

	:l_PBzouDHSzeCCSVFX_37
	if-eq v2, v0, :gl_KuxOscHBncpdzMOk

	goto/32 :cond_0

	:gl_KuxOscHBncpdzMOk
    .line 269
	goto/32 :l_qKIpiTjsqwgNrTUM_38

	nop

	:l_dKwllQPPfBXRqYMy_34
    invoke-interface {v5, v2, v6, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UjChhRqnVVMpKdKN_35

	nop

	:l_tbucyJnUaFhQmUBb_33
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dKwllQPPfBXRqYMy_34

	nop

	:l_GdOTESGyNkBlqkJy_2
	add-int v0, v0, v1
	goto/32 :l_omEcHsxIivuEShTG_3

	nop

	:l_wRazHCkArvUEzOjO_42
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dZIGTkRVPOqXbETr_43

	nop

	:l_TGrhyyqchmeuwMql_31
    iput v7, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->label:I

	goto/32 :l_QOSuqEDThvykjIyK_32

	nop

	:l_jBiNPkzOsDStLAIX_21
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_idhzUyDbOHMWawcl_22

	nop

	:l_omEcHsxIivuEShTG_3
	rem-int v0, v0, v1
	goto/32 :l_CvHqDQbfoDpUMnSa_4

	nop

	:l_xCEKiYxdsDEsLMor_30
    aget-object v8, v3, v7

    .line 333
    .end local v3    # "args":[Ljava/lang/Object;
	goto/32 :l_TGrhyyqchmeuwMql_31

	nop

	:l_mAeDCxJfFPbsZmBY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 269
	goto/32 :l_LlNhPRiWYlHImnXz_8

	nop

	:l_CvHqDQbfoDpUMnSa_4
	if-lez v0, :gl_RntrTkepFvgUbnzv

	goto/32 :mDPujzMEXXssSWHH

	:gl_RntrTkepFvgUbnzv	goto/32 :l_XivbyMvWiesFKxZb_5

	nop

	:l_cLJDKsXtkJfCmmpw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_tqPGScyYuxDdIOPH_11

	nop

	:l_TVBbEqnRAJGGbkKS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAeDCxJfFPbsZmBY_7

	nop

	:l_YbsIvRKbpZhkYIlR_25
    const/4 v4, 0x0

    .line 333
    .local v4, "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_dkReoWVKcJTAlwwS_26

	nop

	:l_zcJAxoUIaUPFsruf_18
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lTFnPyHbMOBpjIPw_19

	nop

	:l_JWVNsyTnADMpAzEX_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-combineTransformUnsafe-FlowKt__ZipKt$combineTransform$1":I
	goto/32 :l_wRazHCkArvUEzOjO_42

	nop

	:l_dZIGTkRVPOqXbETr_43
	goto/32 :before_first_instruction

	:alswBBGizCHiKldu
	goto/32 :l_izrdvaUGyzxhJIpV_44

	nop

	:l_JlbJKsXFAtfWONOU_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_cLJDKsXtkJfCmmpw_10

	nop

	:l_KugxXQkjULLIYRYR_27
    const/4 v6, 0x0

	goto/32 :l_ZGnWSXdUnixgKTPc_28

	nop

.end method
