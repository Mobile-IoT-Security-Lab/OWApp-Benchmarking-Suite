.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_LEGSIVBBYQpaHSTQ_0

	nop

	:l_ZQUYajAWhVRQVLuA_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_OEMranhBHGoEzTrt_4

	nop

	:l_txVeGyYLMWQwhDkv_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_ZQUYajAWhVRQVLuA_3

	nop

	:l_HwjxZMZovaqzsLnT_5
    return-void

	:after_last_instruction

	goto/32 :l_nOpiIDtytXcZirmY_6

	nop

	:l_LEGSIVBBYQpaHSTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_zxaDdQtkPflTxxPr_1

	nop

	:l_zxaDdQtkPflTxxPr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_txVeGyYLMWQwhDkv_2

	nop

	:l_nOpiIDtytXcZirmY_6
	goto/32 :before_first_instruction

	:l_OEMranhBHGoEzTrt_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HwjxZMZovaqzsLnT_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_EnwncmhcGWZQRaWJ_0

	nop

	:l_NGsGLKELztKPymae_18
    goto :goto_0

    :cond_0
	goto/32 :l_NrrDykKrTWJObbes_19

	nop

	:l_BAYcqzTZIApDRNDN_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_RSfnJCXkBnmuKgmk_31

	nop

	:l_XtmYyEbjYITNamJO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_NGsGLKELztKPymae_18

	nop

	:l_KbzWysGTyZOzEbBE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UnHWGoDeoKNctqXz_25

	nop

	:l_INskCQSVbACAHZnA_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dwGsMSLCDTJoxcGl_39

	nop

	:l_PfjhVXWIZcjnzzlL_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IccFdItdKzYermiA_21

	nop

	:l_tkzneiGgykiTDapR_53
	goto/32 :before_first_instruction

	:QrsNzxwVpzobzGVt
	goto/32 :l_bMpgJZQXyjOrHzLN_54

	nop

	:l_LZaZTeobqdOjJKir_3
	rem-int v0, v0, v1
	goto/32 :l_nGrvBfNWXdYeFDRj_4

	nop

	:l_MrdeYffyLzapqzHI_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_gIgmrXTpeOxwVSri_41

	nop

	:l_abbyaySUAHRkueuB_16
    sub-int/2addr p2, v2

	goto/32 :l_XtmYyEbjYITNamJO_17

	nop

	:l_wAyetodgXaTuAZqF_36
    const/4 v5, 0x1

	goto/32 :l_JtmUCcibctNBPRSO_37

	nop

	:l_jyCTHUJdHxukypBr_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_LucEJhVhNRDUQNhO_49

	nop

	:l_EGIiByowVignutol_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_YCDVaSzZAjkXcmsz_46

	nop

	:l_CTybDfhGhaByxEiH_47
    add-int/2addr v1, v5

	goto/32 :l_jyCTHUJdHxukypBr_48

	nop

	:l_NKDhgchNiViIxvsE_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_EGIiByowVignutol_45

	nop

	:l_YZxAACHwLbQjTJtT_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_eUhhFqfXRPXtDsGM_35

	nop

	:l_myvDUAnBSCXkIZac_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GLrksYSWoyPHvjaw_23

	nop

	:l_UIuIttutxoXiXASK_13
    and-int/2addr v1, v2

	goto/32 :l_EymIckXBkoSYktdW_14

	nop

	:l_NrrDykKrTWJObbes_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_PfjhVXWIZcjnzzlL_20

	nop

	:l_UnHWGoDeoKNctqXz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CIHoaWLFNhXMORHR_26

	nop

	:l_tCIOkkxPmssTUPMT_9
    move-object v0, p2

	goto/32 :l_IiPHwVHpbZWqopiD_10

	nop

	:l_LucEJhVhNRDUQNhO_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_GJJVTXohEEeoVLbD_50

	nop

	:l_eUhhFqfXRPXtDsGM_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_wAyetodgXaTuAZqF_36

	nop

	:l_uHiTVHZRlzvwvjfT_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dvOdGwDfkZLJBAlG_52

	nop

	:l_EnwncmhcGWZQRaWJ_0
	const v0, 27
	goto/32 :l_GAESMrXQnOKjrWwe_1

	nop

	:l_LxLUfnETSqNSAnOx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KsQPpGXkuvbzrCSl_28

	nop

	:l_nGrvBfNWXdYeFDRj_4
	if-lez v0, :gl_xwPeeOlkoZWNxXFF

	goto/32 :WUSZYXXvjUJsNvcL

	:gl_xwPeeOlkoZWNxXFF	goto/32 :l_dQNcNsDTmvesXwpE_5

	nop

	:l_RSfnJCXkBnmuKgmk_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qGlULydpVlIeVVzA_32

	nop

	:l_JtmUCcibctNBPRSO_37
	if-ge v3, v4, :gl_DARKaAwKDzPVJpVe

	goto/32 :cond_2

	:gl_DARKaAwKDzPVJpVe
	goto/32 :l_INskCQSVbACAHZnA_38

	nop

	:l_YCDVaSzZAjkXcmsz_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_CTybDfhGhaByxEiH_47

	nop

	:l_bxZFxTWQkkbwJRFS_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BAYcqzTZIApDRNDN_30

	nop

	:l_dwGsMSLCDTJoxcGl_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_MrdeYffyLzapqzHI_40

	nop

	:l_JEXXEHHOdPRvIhlZ_6
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

	goto/32 :l_amnDRlgxnVjCJLeZ_7

	nop

	:l_IccFdItdKzYermiA_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_myvDUAnBSCXkIZac_22

	nop

	:l_rlkGNmWRBbzCRmXT_12
    const/high16 v2, -0x80000000

	goto/32 :l_UIuIttutxoXiXASK_13

	nop

	:l_dvOdGwDfkZLJBAlG_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tkzneiGgykiTDapR_53

	nop

	:l_GAESMrXQnOKjrWwe_1
	const v1, 31
	goto/32 :l_NHMNLKmhrBWSlIkW_2

	nop

	:l_dQNcNsDTmvesXwpE_5
	goto/32 :QrsNzxwVpzobzGVt
	:WUSZYXXvjUJsNvcL
	:rYgVLfqsbDXpKmRL

	goto/32 :l_JEXXEHHOdPRvIhlZ_6

	nop

	:l_KsQPpGXkuvbzrCSl_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bxZFxTWQkkbwJRFS_29

	nop

	:l_amnDRlgxnVjCJLeZ_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_HCvkxmUZXBKnnSrB_8

	nop

	:l_qGlULydpVlIeVVzA_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_tJwVsToJUyCKvgZZ_33

	nop

	:l_GlrBiLRwPrLYKUDo_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NKDhgchNiViIxvsE_44

	nop

	:l_bMpgJZQXyjOrHzLN_54
	goto/32 :rYgVLfqsbDXpKmRL
	:l_CIHoaWLFNhXMORHR_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LxLUfnETSqNSAnOx_27

	nop

	:l_HCvkxmUZXBKnnSrB_8
	if-nez v0, :gl_iCvnjEEaSRjoocWU

	goto/32 :cond_0

	:gl_iCvnjEEaSRjoocWU
	goto/32 :l_tCIOkkxPmssTUPMT_9

	nop

	:l_HyUYWpjofTaRvRPW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_abbyaySUAHRkueuB_16

	nop

	:l_IrWLgdEsoFDoQtSJ_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_GlrBiLRwPrLYKUDo_43

	nop

	:l_tJwVsToJUyCKvgZZ_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_YZxAACHwLbQjTJtT_34

	nop

	:l_IiPHwVHpbZWqopiD_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_PJqtiPXnwfXjLoft_11

	nop

	:l_gIgmrXTpeOxwVSri_41
	if-eq p1, v1, :gl_zFKzaYnomVbMoVnd

	goto/32 :cond_1

	:gl_zFKzaYnomVbMoVnd
    .line 24
	goto/32 :l_IrWLgdEsoFDoQtSJ_42

	nop

	:l_EymIckXBkoSYktdW_14
	if-nez v1, :gl_PsylFQdpKHYxzokO

	goto/32 :cond_0

	:gl_PsylFQdpKHYxzokO
	goto/32 :l_HyUYWpjofTaRvRPW_15

	nop

	:l_PJqtiPXnwfXjLoft_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_rlkGNmWRBbzCRmXT_12

	nop

	:l_GJJVTXohEEeoVLbD_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_uHiTVHZRlzvwvjfT_51

	nop

	:l_NHMNLKmhrBWSlIkW_2
	add-int v0, v0, v1
	goto/32 :l_LZaZTeobqdOjJKir_3

	nop

	:l_GLrksYSWoyPHvjaw_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_KbzWysGTyZOzEbBE_24

	nop

.end method
