.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->unsafeTransform(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_BFcOhDnQSHwXFIvL_0

	nop

	:l_KDhlWXBCEwWJkeaf_5
	goto/32 :before_first_instruction

	:l_WtmqYzCUIJLXKpaP_4
    return-void

	:after_last_instruction

	goto/32 :l_KDhlWXBCEwWJkeaf_5

	nop

	:l_ckuOsFYDyLeyeiaO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_KMHUzXPCauriDveE_2

	nop

	:l_xKNENpXfcPkflGdV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WtmqYzCUIJLXKpaP_4

	nop

	:l_KMHUzXPCauriDveE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_xKNENpXfcPkflGdV_3

	nop

	:l_BFcOhDnQSHwXFIvL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_ckuOsFYDyLeyeiaO_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BDmaegYHFacBOeTV_0

	nop

	:l_OvbvExUqVWwXkbGI_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_rlJqCFAIxySTNxuf_16

	nop

	:l_crjCxWKTIJvGXDTR_35
    const/4 v5, 0x1

	goto/32 :l_cJfIejDmklODfaZi_36

	nop

	:l_BnxPalPioTRdYKBL_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_FKdhodLZhYOtqJaI_29

	nop

	:l_BmqBSTmvZdbLHQdj_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_crjCxWKTIJvGXDTR_35

	nop

	:l_wlhhIqQLZQLnIYxw_9
    move-object v0, p2

	goto/32 :l_aeFjohKKcfdpWYLj_10

	nop

	:l_ajWLRpNtPQPCndwU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ceVKnakgRZzxKcfC_26

	nop

	:l_FKdhodLZhYOtqJaI_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DgEcZhZOqEiLNiRW_30

	nop

	:l_KTeHgCNvTBMRsakb_13
    and-int/2addr v1, v2

	goto/32 :l_YKDtgCbtLLWhqDJt_14

	nop

	:l_rlJqCFAIxySTNxuf_16
    sub-int/2addr p2, v2

	goto/32 :l_GqdubbTsBglffXjt_17

	nop

	:l_ceVKnakgRZzxKcfC_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AnoQNfNtYOcduoIr_27

	nop

	:l_VgJPnkYjTBlEAyXq_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_XFSopZzhvBngKqvK_40

	nop

	:l_LikuaPzkuaFXLicW_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BWFdFlOtaBjcEDON_32

	nop

	:l_XgFWjhTcIOKmHKCT_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DWoiJZByKTXWIWGI_38

	nop

	:l_fCRbjBgRXArEIHTu_5
	goto/32 :kkBqmuWlAFtLigck
	:rKOfSGBqsKGLFQll
	:xIuDYZUYTiUegewF

	goto/32 :l_tIhBXRQpcqIoYxMU_6

	nop

	:l_egraFMAuARsyfZlK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_rEpPpcVRpJBLABTI_20

	nop

	:l_rEpPpcVRpJBLABTI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FAGDvhQOcOIbTfBI_21

	nop

	:l_qwgCQHWjmmkPrMHb_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ajWLRpNtPQPCndwU_25

	nop

	:l_BDmaegYHFacBOeTV_0
	const v0, 27
	goto/32 :l_ytCXhWoIyRVUgSYh_1

	nop

	:l_TRzmvUVdGrkwaPHa_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_olmHOxmlTOKMbdjs_42

	nop

	:l_EShflSqTMTildFCZ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_QsmqtUeUYvIrtmnA_12

	nop

	:l_tIhBXRQpcqIoYxMU_6
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

	goto/32 :l_srmkHMPWvubPAZLh_7

	nop

	:l_xSSbkVSFYvGAshxc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_qwgCQHWjmmkPrMHb_24

	nop

	:l_bkITcYbzReMzLOEK_4
	if-lez v0, :gl_jbLCQzQtghygrJiL

	goto/32 :rKOfSGBqsKGLFQll

	:gl_jbLCQzQtghygrJiL	goto/32 :l_fCRbjBgRXArEIHTu_5

	nop

	:l_AnoQNfNtYOcduoIr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BnxPalPioTRdYKBL_28

	nop

	:l_DgEcZhZOqEiLNiRW_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_LikuaPzkuaFXLicW_31

	nop

	:l_YPuvPGNURFsyLjsB_43
	goto/32 :xIuDYZUYTiUegewF
	:l_XFSopZzhvBngKqvK_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TRzmvUVdGrkwaPHa_41

	nop

	:l_YKDtgCbtLLWhqDJt_14
	if-nez v1, :gl_ieyvfrvjJIooMmYM

	goto/32 :cond_0

	:gl_ieyvfrvjJIooMmYM
	goto/32 :l_OvbvExUqVWwXkbGI_15

	nop

	:l_oXnJAGCUNLVRlJXi_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BmqBSTmvZdbLHQdj_34

	nop

	:l_FAGDvhQOcOIbTfBI_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QjfYlxVTGPDxsnas_22

	nop

	:l_olmHOxmlTOKMbdjs_42
	goto/32 :before_first_instruction

	:kkBqmuWlAFtLigck
	goto/32 :l_YPuvPGNURFsyLjsB_43

	nop

	:l_DwssWikSVjBbKtqk_18
    goto :goto_0

    :cond_0
	goto/32 :l_egraFMAuARsyfZlK_19

	nop

	:l_zGSjeWXtTIaxfjHx_3
	rem-int v0, v0, v1
	goto/32 :l_bkITcYbzReMzLOEK_4

	nop

	:l_vibINjcJfJmwLaQi_8
	if-nez v0, :gl_UJZElDdwyRjshcVM

	goto/32 :cond_0

	:gl_UJZElDdwyRjshcVM
	goto/32 :l_wlhhIqQLZQLnIYxw_9

	nop

	:l_srmkHMPWvubPAZLh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_vibINjcJfJmwLaQi_8

	nop

	:l_QsmqtUeUYvIrtmnA_12
    const/high16 v2, -0x80000000

	goto/32 :l_KTeHgCNvTBMRsakb_13

	nop

	:l_cJfIejDmklODfaZi_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_XgFWjhTcIOKmHKCT_37

	nop

	:l_DWoiJZByKTXWIWGI_38
	if-eq p1, v1, :gl_LKxfRVFveHsQTZmi

	goto/32 :cond_1

	:gl_LKxfRVFveHsQTZmi
    .line 51
	goto/32 :l_VgJPnkYjTBlEAyXq_39

	nop

	:l_BWFdFlOtaBjcEDON_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_oXnJAGCUNLVRlJXi_33

	nop

	:l_ytCXhWoIyRVUgSYh_1
	const v1, 7
	goto/32 :l_DTjEMCkQcaqojHmg_2

	nop

	:l_GqdubbTsBglffXjt_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_DwssWikSVjBbKtqk_18

	nop

	:l_QjfYlxVTGPDxsnas_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xSSbkVSFYvGAshxc_23

	nop

	:l_aeFjohKKcfdpWYLj_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_EShflSqTMTildFCZ_11

	nop

	:l_DTjEMCkQcaqojHmg_2
	add-int v0, v0, v1
	goto/32 :l_zGSjeWXtTIaxfjHx_3

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kucHzSUSBEwLdqws_0

	nop

	:l_WkOMezLpowoFTrPp_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_owhAUXzpGJOzUoBv_6

	nop

	:l_hyKPICoMGoATjFNS_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_ydQeyaFbtYLIFMTv_16

	nop

	:l_txWKVkCozapLkMTw_7
    const/4 v0, 0x4

	goto/32 :l_VtSBEaYfWpMJXCmH_8

	nop

	:l_gtViEsbfINRHTKkA_1
	const v1, 30
	goto/32 :l_RkTTDVpqjiARdOJF_2

	nop

	:l_CTkkSVxTNiGhEswR_11
    const/4 v0, 0x5

	goto/32 :l_foQCvcWMoeReWApD_12

	nop

	:l_VtSBEaYfWpMJXCmH_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_lAbCjGEMxagbsULN_9

	nop

	:l_OVncZhEXPaUZQvGp_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hyKPICoMGoATjFNS_15

	nop

	:l_KIQycJDSKKVVmbjJ_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OVncZhEXPaUZQvGp_14

	nop

	:l_gIGujaTMOtcCuwHk_3
	rem-int v0, v0, v1
	goto/32 :l_pLEprEccidBSTxPG_4

	nop

	:l_foQCvcWMoeReWApD_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_KIQycJDSKKVVmbjJ_13

	nop

	:l_gnbPLcjkDAZTsHHM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_obDbHPKdXSFLzGXJ_18

	nop

	:l_pLEprEccidBSTxPG_4
	if-lez v0, :gl_UYYSJmdEdfAiBoZZ

	goto/32 :VxxDliJOMydsvSpJ

	:gl_UYYSJmdEdfAiBoZZ	goto/32 :l_WkOMezLpowoFTrPp_5

	nop

	:l_ydQeyaFbtYLIFMTv_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gnbPLcjkDAZTsHHM_17

	nop

	:l_UegtrVyqNSwCMyRb_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CTkkSVxTNiGhEswR_11

	nop

	:l_owhAUXzpGJOzUoBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

	goto/32 :l_txWKVkCozapLkMTw_7

	nop

	:l_kucHzSUSBEwLdqws_0
	const v0, 31
	goto/32 :l_gtViEsbfINRHTKkA_1

	nop

	:l_CSXkVfKqSXzVLrmN_19
	goto/32 :msXkuDontDwHPNZP
	:l_RkTTDVpqjiARdOJF_2
	add-int v0, v0, v1
	goto/32 :l_gIGujaTMOtcCuwHk_3

	nop

	:l_lAbCjGEMxagbsULN_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_UegtrVyqNSwCMyRb_10

	nop

	:l_obDbHPKdXSFLzGXJ_18
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_CSXkVfKqSXzVLrmN_19

	nop

.end method
