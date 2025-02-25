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

	goto/32 :l_jLsUGVxHoTcKUEwq_0

	nop

	:l_SGWmaPWIkHmyvdMB_4
    return-void

	:after_last_instruction

	goto/32 :l_JDuoDhTdqxBbHaoM_5

	nop

	:l_RzLRLbfwktBmzpMX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_hElrbvkVHSBPwRLX_2

	nop

	:l_hElrbvkVHSBPwRLX_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RISBfNokoHkYGNLN_3

	nop

	:l_JDuoDhTdqxBbHaoM_5
	goto/32 :before_first_instruction

	:l_jLsUGVxHoTcKUEwq_0
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

	goto/32 :l_RzLRLbfwktBmzpMX_1

	nop

	:l_RISBfNokoHkYGNLN_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SGWmaPWIkHmyvdMB_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fKvmeWYHhqksPKhW_0

	nop

	:l_OFWTtFypJSCVwFbn_39
    return-object v1

    .line 53
    :cond_1
    :goto_1
	goto/32 :l_OCUTkeoaHaNndglW_40

	nop

	:l_IzInhwfnUJjSWAAk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EUkzZLaccwebGGHR_22

	nop

	:l_orhAJcvAibvZcCvx_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_PtVYCFYEdmLYaRuu_8

	nop

	:l_wuzACVrMiNpzfImc_32
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tkkQbljdYDBrtQFg_33

	nop

	:l_aeoyuctcSSZxoAnl_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_PUpSFIPJlIPDRCcP_20

	nop

	:l_EUkzZLaccwebGGHR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_hfCTZpCsAFVRQgUt_23

	nop

	:l_fKvmeWYHhqksPKhW_0
	const v0, 31
	goto/32 :l_QIJMuyxdiaCLtmIk_1

	nop

	:l_apGoLIvHtpHIUmKr_38
	if-eq p1, v1, :gl_hANpdLyXeAucOSJR

	goto/32 :cond_1

	:gl_hANpdLyXeAucOSJR
    .line 51
	goto/32 :l_OFWTtFypJSCVwFbn_39

	nop

	:l_uBVZoMFfzkKMBFvc_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wuzACVrMiNpzfImc_32

	nop

	:l_UVMamiqsYVBHfwiF_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mtcQnCdDzaRjufAc_42

	nop

	:l_PUpSFIPJlIPDRCcP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IzInhwfnUJjSWAAk_21

	nop

	:l_idzBwerWsCoQFgaf_12
    const/high16 v2, -0x80000000

	goto/32 :l_kxIxQRCYFxuidGcR_13

	nop

	:l_AYHcBeOteNnrQDOl_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_apGoLIvHtpHIUmKr_38

	nop

	:l_QIJMuyxdiaCLtmIk_1
	const v1, 30
	goto/32 :l_mgERjNOQMbNSfteD_2

	nop

	:l_lZcjEausKSQzfgMr_14
	if-nez v1, :gl_TWmoCULidJeowSop

	goto/32 :cond_0

	:gl_TWmoCULidJeowSop
	goto/32 :l_zvhjGPNiHwaONLZU_15

	nop

	:l_zvhjGPNiHwaONLZU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_IbxMTCpEITZXbFbw_16

	nop

	:l_IbxMTCpEITZXbFbw_16
    sub-int/2addr p2, v2

	goto/32 :l_TLXgPpBGLDmoBRyM_17

	nop

	:l_OCUTkeoaHaNndglW_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UVMamiqsYVBHfwiF_41

	nop

	:l_sqQBbLZdwHAyUFJQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_InQRGVGGAohYKyDT_27

	nop

	:l_EaAYONKcGomlShuk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_fNkiCEwNaNTEPJSJ_11

	nop

	:l_lGOUcukSXqcglDYN_6
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

	goto/32 :l_orhAJcvAibvZcCvx_7

	nop

	:l_JFfhhcENZJqUoolN_43
	goto/32 :msXkuDontDwHPNZP
	:l_IzVsTxbxXwTlERdM_28
    throw p1

    .line 51
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QaLttkSobCeoHwER_29

	nop

	:l_mqiIzbcBROqGYFHl_5
	goto/32 :JTzwxzvoMVkptLIY
	:VxxDliJOMydsvSpJ
	:msXkuDontDwHPNZP

	goto/32 :l_lGOUcukSXqcglDYN_6

	nop

	:l_LaRoASAsGLABNeyo_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sqQBbLZdwHAyUFJQ_26

	nop

	:l_TLXgPpBGLDmoBRyM_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_rVyqvKiStMxGxSTn_18

	nop

	:l_CsMwbUIhmiGNTfOA_9
    move-object v0, p2

	goto/32 :l_EaAYONKcGomlShuk_10

	nop

	:l_fNkiCEwNaNTEPJSJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_idzBwerWsCoQFgaf_12

	nop

	:l_ZapXqAgImNHVySRn_35
    const/4 v5, 0x1

	goto/32 :l_BBibwSGlevfrthMF_36

	nop

	:l_BBibwSGlevfrthMF_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

	goto/32 :l_AYHcBeOteNnrQDOl_37

	nop

	:l_hfCTZpCsAFVRQgUt_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
	goto/32 :l_nsKhqGciZDGsuOqr_24

	nop

	:l_kxIxQRCYFxuidGcR_13
    and-int/2addr v1, v2

	goto/32 :l_lZcjEausKSQzfgMr_14

	nop

	:l_QBOfzWBXvYAMqzLc_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_uBVZoMFfzkKMBFvc_31

	nop

	:l_CHQKdfrGoWeCOQkJ_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZapXqAgImNHVySRn_35

	nop

	:l_PtVYCFYEdmLYaRuu_8
	if-nez v0, :gl_rVjfTMGubQCHthjx

	goto/32 :cond_0

	:gl_rVjfTMGubQCHthjx
	goto/32 :l_CsMwbUIhmiGNTfOA_9

	nop

	:l_gDPZRJvvKOfUhiPP_4
	if-lez v0, :gl_jZBtrEkzTXtCqzlL

	goto/32 :VxxDliJOMydsvSpJ

	:gl_jZBtrEkzTXtCqzlL	goto/32 :l_mqiIzbcBROqGYFHl_5

	nop

	:l_mgERjNOQMbNSfteD_2
	add-int v0, v0, v1
	goto/32 :l_QUPohooOwDBiXUWr_3

	nop

	:l_rVyqvKiStMxGxSTn_18
    goto :goto_0

    :cond_0
	goto/32 :l_aeoyuctcSSZxoAnl_19

	nop

	:l_QUPohooOwDBiXUWr_3
	rem-int v0, v0, v1
	goto/32 :l_gDPZRJvvKOfUhiPP_4

	nop

	:l_QaLttkSobCeoHwER_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QBOfzWBXvYAMqzLc_30

	nop

	:l_InQRGVGGAohYKyDT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IzVsTxbxXwTlERdM_28

	nop

	:l_mtcQnCdDzaRjufAc_42
	goto/32 :before_first_instruction

	:JTzwxzvoMVkptLIY
	goto/32 :l_JFfhhcENZJqUoolN_43

	nop

	:l_tkkQbljdYDBrtQFg_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_CHQKdfrGoWeCOQkJ_34

	nop

	:l_nsKhqGciZDGsuOqr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 53
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LaRoASAsGLABNeyo_25

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_geeNxwbZeYyICqWk_0

	nop

	:l_geeNxwbZeYyICqWk_0
	const v0, 1
	goto/32 :l_axgSRmiRVMLXruiV_1

	nop

	:l_sLIvgTwwRDkZluvn_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_pcrjPAFhOFUpdIwl_14

	nop

	:l_btaLuEydEPATQfrq_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qdclUHPhSCBwvphb_17

	nop

	:l_loJvUGseGntuCZzl_18
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_UskrCnDnzrWLgLra_19

	nop

	:l_hBNJPObHMAfarwYC_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RrMfRCaEuNnlGgOO_11

	nop

	:l_OXFJoYRNDFsLOdku_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_aNaGDDhrhfrvJCNf_6

	nop

	:l_axgSRmiRVMLXruiV_1
	const v1, 9
	goto/32 :l_siObmeJYhbquspVL_2

	nop

	:l_UskrCnDnzrWLgLra_19
	goto/32 :XOHWYmvhUMknXNJf
	:l_XLbQHiSDuWbnruxI_3
	rem-int v0, v0, v1
	goto/32 :l_rYVTcuIbKfCdxdiC_4

	nop

	:l_UCuohgUlQmkAaHmu_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1;

	goto/32 :l_hBNJPObHMAfarwYC_10

	nop

	:l_RrMfRCaEuNnlGgOO_11
    const/4 v0, 0x5

	goto/32 :l_bfYCTLlTCSpzOmip_12

	nop

	:l_OBERjsjUfABMqjPi_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_btaLuEydEPATQfrq_16

	nop

	:l_rYVTcuIbKfCdxdiC_4
	if-lez v0, :gl_MfyWYDeGQxsoPCmA

	goto/32 :iKcjfOlxSnynhXcj

	:gl_MfyWYDeGQxsoPCmA	goto/32 :l_OXFJoYRNDFsLOdku_5

	nop

	:l_bfYCTLlTCSpzOmip_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_sLIvgTwwRDkZluvn_13

	nop

	:l_aNaGDDhrhfrvJCNf_6
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

	goto/32 :l_VvXAJwdqmkORKiFw_7

	nop

	:l_pcrjPAFhOFUpdIwl_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OBERjsjUfABMqjPi_15

	nop

	:l_VvXAJwdqmkORKiFw_7
    const/4 v0, 0x4

	goto/32 :l_qwpPGkEVtCLtoASf_8

	nop

	:l_siObmeJYhbquspVL_2
	add-int v0, v0, v1
	goto/32 :l_XLbQHiSDuWbnruxI_3

	nop

	:l_qwpPGkEVtCLtoASf_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UCuohgUlQmkAaHmu_9

	nop

	:l_qdclUHPhSCBwvphb_17
    return-object v0

	:after_last_instruction

	goto/32 :l_loJvUGseGntuCZzl_18

	nop

.end method
