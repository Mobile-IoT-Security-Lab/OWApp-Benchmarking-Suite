.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n*L\n1#1,222:1\n*E\n"
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
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/FlowCollector;
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

	goto/32 :l_zYVqowBzDqVcLLDj_0

	nop

	:l_fGOSnXfwUwQzpbFp_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MxAwOQXPCVzalxjM_3

	nop

	:l_sUvaQGNJaYZDYNog_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_fGOSnXfwUwQzpbFp_2

	nop

	:l_zYVqowBzDqVcLLDj_0
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

	goto/32 :l_sUvaQGNJaYZDYNog_1

	nop

	:l_IbtEFqZDmaUXHQCN_4
    return-void

	:after_last_instruction

	goto/32 :l_YLZGeDjvaZYeEKNz_5

	nop

	:l_MxAwOQXPCVzalxjM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IbtEFqZDmaUXHQCN_4

	nop

	:l_YLZGeDjvaZYeEKNz_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_ApyxhMNMbwUecuPP_0

	nop

	:l_wvvckBdHMiXRyPYS_2
	add-int v0, v0, v1
	goto/32 :l_HHlnPyCMCvmxzGpY_3

	nop

	:l_CvnjEEaSRjoocWUt_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CIOkkxPmssTUPMTI_25

	nop

	:l_wPeeOlkoZWNxXFFd_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_QNcNsDTmvesXwpEJ_20

	nop

	:l_ApyxhMNMbwUecuPP_0
	const v0, 28
	goto/32 :l_uALZmhCXjKcBlrwT_1

	nop

	:l_JqtiPXnwfXjLoftr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lkGNmWRBbzCRmXTU_28

	nop

	:l_iPHwVHpbZWqopiDP_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JqtiPXnwfXjLoftr_27

	nop

	:l_sylFQdpKHYxzokOH_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yUYWpjofTaRvRPWa_32

	nop

	:l_xLUfnETSqNSAnOxK_43
	goto/32 :sazYJJunrHAGfHKC
	:l_tmYyEbjYITNamJON_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GsGLKELztKPymaeN_35

	nop

	:l_IHoaWLFNhXMORHRL_42
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_xLUfnETSqNSAnOxK_43

	nop

	:l_LrksYSWoyPHvjawK_39
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_bzWysGTyZOzEbBEU_40

	nop

	:l_GsGLKELztKPymaeN_35
    const/4 v5, 0x1

	goto/32 :l_rrDykKrTWJObbesP_36

	nop

	:l_CIOkkxPmssTUPMTI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iPHwVHpbZWqopiDP_26

	nop

	:l_mvLXrlVlOFYUaIML_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_qfAJEwAIaYKhlKML_8

	nop

	:l_HHlnPyCMCvmxzGpY_3
	rem-int v0, v0, v1
	goto/32 :l_QNTrcXYnWzydSTMd_4

	nop

	:l_GrvBfNWXdYeFDRjx_18
    goto :goto_0

    :cond_0
	goto/32 :l_wPeeOlkoZWNxXFFd_19

	nop

	:l_EMranhBHGoEzTrtH_12
    const/high16 v2, -0x80000000

	goto/32 :l_wjxZMZovaqzsLnTn_13

	nop

	:l_QUYajAWhVRQVLuAO_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_EMranhBHGoEzTrtH_12

	nop

	:l_nHWGoDeoKNctqXzC_41
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IHoaWLFNhXMORHRL_42

	nop

	:l_rrDykKrTWJObbesP_36
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_fjhVXWIZcjnzzlLI_37

	nop

	:l_EXXEHHOdPRvIhlZa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mnDRlgxnVjCJLeZH_22

	nop

	:l_CvkxmUZXBKnnSrBi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
	goto/32 :l_CvnjEEaSRjoocWUt_24

	nop

	:l_ymIckXBkoSYktdWP_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_sylFQdpKHYxzokOH_31

	nop

	:l_fjhVXWIZcjnzzlLI_37
    invoke-interface {v3, v4, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ccFdItdKzYermiAm_38

	nop

	:l_ZaZTeobqdOjJKirn_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_GrvBfNWXdYeFDRjx_18

	nop

	:l_wjxZMZovaqzsLnTn_13
    and-int/2addr v1, v2

	goto/32 :l_OpiIDtytXcZirmYE_14

	nop

	:l_AESMrXQnOKjrWweN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->label:I

	goto/32 :l_HMNLKmhrBWSlIkWL_16

	nop

	:l_HMNLKmhrBWSlIkWL_16
    sub-int/2addr p2, v2

	goto/32 :l_ZaZTeobqdOjJKirn_17

	nop

	:l_nTInWTQvUjyXttOs_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_YmOrfFIGYjwEUTKv_6

	nop

	:l_QNTrcXYnWzydSTMd_4
	if-lez v0, :gl_fdaeSpxIpuYHnVBO

	goto/32 :LdLiCODuuCSfVyLI

	:gl_fdaeSpxIpuYHnVBO	goto/32 :l_nTInWTQvUjyXttOs_5

	nop

	:l_QNcNsDTmvesXwpEJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_EXXEHHOdPRvIhlZa_21

	nop

	:l_xVeGyYLMWQwhDkvZ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_QUYajAWhVRQVLuAO_11

	nop

	:l_ccFdItdKzYermiAm_38
	if-eq p1, v1, :gl_yvDUAnBSCXkIZacG

	goto/32 :cond_1

	:gl_yvDUAnBSCXkIZacG
    .line 40
	goto/32 :l_LrksYSWoyPHvjawK_39

	nop

	:l_yUYWpjofTaRvRPWa_32
    move-object v2, p0

    .line 42
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_bbyaySUAHRkueuBX_33

	nop

	:l_lkGNmWRBbzCRmXTU_28
    throw p1

    .line 40
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IuIttutxoXiXASKE_29

	nop

	:l_IuIttutxoXiXASKE_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ymIckXBkoSYktdWP_30

	nop

	:l_bbyaySUAHRkueuBX_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_tmYyEbjYITNamJON_34

	nop

	:l_mnDRlgxnVjCJLeZH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CvkxmUZXBKnnSrBi_23

	nop

	:l_uALZmhCXjKcBlrwT_1
	const v1, 16
	goto/32 :l_wvvckBdHMiXRyPYS_2

	nop

	:l_qfAJEwAIaYKhlKML_8
	if-nez v0, :gl_EGSIVBBYQpaHSTQz

	goto/32 :cond_0

	:gl_EGSIVBBYQpaHSTQz
	goto/32 :l_xaDdQtkPflTxxPrt_9

	nop

	:l_bzWysGTyZOzEbBEU_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nHWGoDeoKNctqXzC_41

	nop

	:l_OpiIDtytXcZirmYE_14
	if-nez v1, :gl_nwncmhcGWZQRaWJG

	goto/32 :cond_0

	:gl_nwncmhcGWZQRaWJG
	goto/32 :l_AESMrXQnOKjrWweN_15

	nop

	:l_xaDdQtkPflTxxPrt_9
    move-object v0, p2

	goto/32 :l_xVeGyYLMWQwhDkvZ_10

	nop

	:l_YmOrfFIGYjwEUTKv_6
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

	goto/32 :l_mvLXrlVlOFYUaIML_7

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sQPpGXkuvbzrCSlb_0

	nop

	:l_SfnJCXkBnmuKgmkq_3
	rem-int v0, v0, v1
	goto/32 :l_GlULydpVlIeVVzAt_4

	nop

	:l_tmUCcibctNBPRSOD_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ARKaAwKDzPVJpVeI_9

	nop

	:l_lrBiLRwPrLYKUDoN_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KDhgchNiViIxvsEE_17

	nop

	:l_rdeYffyLzapqzHIg_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 42
	goto/32 :l_IgmrXTpeOxwVSriz_13

	nop

	:l_xZFxTWQkkbwJRFSB_1
	const v1, 14
	goto/32 :l_AYcqzTZIApDRNDNR_2

	nop

	:l_KDhgchNiViIxvsEE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GIiByowVignutolY_18

	nop

	:l_GIiByowVignutolY_18
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_CDVaSzZAjkXcmszC_19

	nop

	:l_ZxAACHwLbQjTJtTe_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_UhhFqfXRPXtDsGMw_6

	nop

	:l_rWLgdEsoFDoQtSJG_15
    invoke-interface {v0, v1, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_lrBiLRwPrLYKUDoN_16

	nop

	:l_AYcqzTZIApDRNDNR_2
	add-int v0, v0, v1
	goto/32 :l_SfnJCXkBnmuKgmkq_3

	nop

	:l_UhhFqfXRPXtDsGMw_6
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

	goto/32 :l_AyetodgXaTuAZqFJ_7

	nop

	:l_IgmrXTpeOxwVSriz_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FKzaYnomVbMoVndI_14

	nop

	:l_sQPpGXkuvbzrCSlb_0
	const v0, 20
	goto/32 :l_xZFxTWQkkbwJRFSB_1

	nop

	:l_AyetodgXaTuAZqFJ_7
    const/4 v0, 0x4

	goto/32 :l_tmUCcibctNBPRSOD_8

	nop

	:l_ARKaAwKDzPVJpVeI_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;

	goto/32 :l_NskCQSVbACAHZnAd_10

	nop

	:l_wGsMSLCDTJoxcGlM_11
    const/4 v0, 0x5

	goto/32 :l_rdeYffyLzapqzHIg_12

	nop

	:l_CDVaSzZAjkXcmszC_19
	goto/32 :IKnHAVJhcBXZnaUh
	:l_FKzaYnomVbMoVndI_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;->$$this$flow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_rWLgdEsoFDoQtSJG_15

	nop

	:l_NskCQSVbACAHZnAd_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wGsMSLCDTJoxcGlM_11

	nop

	:l_GlULydpVlIeVVzAt_4
	if-lez v0, :gl_JwVsToJUyCKvgZZY

	goto/32 :XAeQfsTglrtZQYyp

	:gl_JwVsToJUyCKvgZZY	goto/32 :l_ZxAACHwLbQjTJtTe_5

	nop

.end method
