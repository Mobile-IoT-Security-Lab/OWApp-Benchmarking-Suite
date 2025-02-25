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

	goto/32 :l_tdMWagqYEwWzashh_0

	nop

	:l_GNJaYZDYNogfGOSn_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XfwUwQzpbFpMxAwO_4

	nop

	:l_ISAhJosvbpozYVqo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_wBzDqVcLLDjsUvaQ_2

	nop

	:l_QXPCVzalxjMIbtEF_5
    return-void

	:after_last_instruction

	goto/32 :l_qZDmaUXHQCNYLZGe_6

	nop

	:l_XfwUwQzpbFpMxAwO_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QXPCVzalxjMIbtEF_5

	nop

	:l_tdMWagqYEwWzashh_0
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

	goto/32 :l_ISAhJosvbpozYVqo_1

	nop

	:l_wBzDqVcLLDjsUvaQ_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_GNJaYZDYNogfGOSn_3

	nop

	:l_qZDmaUXHQCNYLZGe_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DjvaZYeEKNzApyxh_0

	nop

	:l_fXRPXtDsGMwAyeto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dgXaTuAZqFJtmUCc_52

	nop

	:l_WQkkbwJRFSBAYcqz_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_TZIApDRNDNRSfnJC_46

	nop

	:l_XkuvbzrCSlbxZFxT_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_WQkkbwJRFSBAYcqz_45

	nop

	:l_ibctNBPRSODARKaA_53
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_wKDzPVJpVeINskCQ_54

	nop

	:l_SWoyPHvjawKbzWys_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_GTyZOzEbBEUnHWGo_41

	nop

	:l_gxnVjCJLeZHCvkxm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_UZXBKnnSrBiCvnjE_24

	nop

	:l_jofTaRvRPWabbyay_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_SUAHRkueuBXtmYyE_34

	nop

	:l_XkBnmuKgmkqGlULy_47
    add-int/2addr v1, v5

	goto/32 :l_dpVlIeVVzAtJwVsT_48

	nop

	:l_hBHGoEzTrtHwjxZM_13
    and-int/2addr v1, v2

	goto/32 :l_ZovaqzsLnTnOpiID_14

	nop

	:l_lVlOFYUaIMLqfAJE_8
	if-nez v0, :gl_wAIaYKhlKMLEGSIV

	goto/32 :cond_0

	:gl_wAIaYKhlKMLEGSIV
	goto/32 :l_BBYQpaHSTQzxaDdQ_9

	nop

	:l_YLMWQwhDkvZQUYaj_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_AWhVRQVLuAOEMran_12

	nop

	:l_lkoZWNxXFFdQNcNs_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DTmvesXwpEJEXXEH_21

	nop

	:l_HpbZWqopiDPJqtiP_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XnwfXjLoftrlkGNm_28

	nop

	:l_XBkoSYktdWPsylFQ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dpKHYxzokOHyUYWp_32

	nop

	:l_pxIpuYHnVBOnTInW_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_TQvUjyXttOsYmOrf_6

	nop

	:l_tkPflTxxPrtxVeGy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_YLMWQwhDkvZQUYaj_11

	nop

	:l_BBYQpaHSTQzxaDdQ_9
    move-object v0, p2

	goto/32 :l_tkPflTxxPrtxVeGy_10

	nop

	:l_yCMCvmxzGpYQNTrc_4
	if-lez v0, :gl_XYnWzydSTMdfdaeS

	goto/32 :GZaGFhSpLmZhtats

	:gl_XYnWzydSTMdfdaeS	goto/32 :l_pxIpuYHnVBOnTInW_5

	nop

	:l_DjvaZYeEKNzApyxh_0
	const v0, 28
	goto/32 :l_MNMbwUecuPPuALZm_1

	nop

	:l_TZIApDRNDNRSfnJC_46
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_XkBnmuKgmkqGlULy_47

	nop

	:l_hcGWZQRaWJGAESMr_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_XQnOKjrWweNHMNLK_16

	nop

	:l_NWXdYeFDRjxwPeeO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_lkoZWNxXFFdQNcNs_20

	nop

	:l_xPmssTUPMTIiPHwV_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HpbZWqopiDPJqtiP_27

	nop

	:l_ETSqNSAnOxKsQPpG_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XkuvbzrCSlbxZFxT_44

	nop

	:l_EaSRjoocWUtCIOkk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xPmssTUPMTIiPHwV_26

	nop

	:l_wKDzPVJpVeINskCQ_54
	goto/32 :QtTlgtiSnVlpPszc
	:l_KrTWJObbesPfjhVX_37
	if-ge v3, v4, :gl_WIZcjnzzlLIccFdI

	goto/32 :cond_2

	:gl_WIZcjnzzlLIccFdI
	goto/32 :l_tdKzYermiAmyvDUA_38

	nop

	:l_tdKzYermiAmyvDUA_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nBSCXkIZacGLrksY_39

	nop

	:l_utxoXiXASKEymIck_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_XBkoSYktdWPsylFQ_31

	nop

	:l_GTyZOzEbBEUnHWGo_41
	if-eq p1, v1, :gl_DeoKNctqXzCIHoaW

	goto/32 :cond_1

	:gl_DeoKNctqXzCIHoaW
    .line 24
	goto/32 :l_LFNhXMORHRLxLUfn_42

	nop

	:l_hCXjKcBlrwTwvvck_2
	add-int v0, v0, v1
	goto/32 :l_BdHMiXRyPYSHHlnP_3

	nop

	:l_dgXaTuAZqFJtmUCc_52
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ibctNBPRSODARKaA_53

	nop

	:l_LFNhXMORHRLxLUfn_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_ETSqNSAnOxKsQPpG_43

	nop

	:l_dpVlIeVVzAtJwVsT_48
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_oJUyCKvgZZYZxAAC_49

	nop

	:l_ZovaqzsLnTnOpiID_14
	if-nez v1, :gl_tytXcZirmYEnwncm

	goto/32 :cond_0

	:gl_tytXcZirmYEnwncm
	goto/32 :l_hcGWZQRaWJGAESMr_15

	nop

	:l_UZXBKnnSrBiCvnjE_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EaSRjoocWUtCIOkk_25

	nop

	:l_oJUyCKvgZZYZxAAC_49
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_HwLbQjTJtTeUhhFq_50

	nop

	:l_WRBbzCRmXTUIuItt_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_utxoXiXASKEymIck_30

	nop

	:l_FIGYjwEUTKvmvLXr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_lVlOFYUaIMLqfAJE_8

	nop

	:l_obqdOjJKirnGrvBf_18
    goto :goto_0

    :cond_0
	goto/32 :l_NWXdYeFDRjxwPeeO_19

	nop

	:l_AWhVRQVLuAOEMran_12
    const/high16 v2, -0x80000000

	goto/32 :l_hBHGoEzTrtHwjxZM_13

	nop

	:l_bjYITNamJONGsGLK_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_ELztKPymaeNrrDyk_36

	nop

	:l_DTmvesXwpEJEXXEH_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HOdPRvIhlZamnDRl_22

	nop

	:l_SUAHRkueuBXtmYyE_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_bjYITNamJONGsGLK_35

	nop

	:l_TQvUjyXttOsYmOrf_6
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

	goto/32 :l_FIGYjwEUTKvmvLXr_7

	nop

	:l_HOdPRvIhlZamnDRl_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gxnVjCJLeZHCvkxm_23

	nop

	:l_nBSCXkIZacGLrksY_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_SWoyPHvjawKbzWys_40

	nop

	:l_MNMbwUecuPPuALZm_1
	const v1, 22
	goto/32 :l_hCXjKcBlrwTwvvck_2

	nop

	:l_XnwfXjLoftrlkGNm_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_WRBbzCRmXTUIuItt_29

	nop

	:l_HwLbQjTJtTeUhhFq_50
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_fXRPXtDsGMwAyeto_51

	nop

	:l_BdHMiXRyPYSHHlnP_3
	rem-int v0, v0, v1
	goto/32 :l_yCMCvmxzGpYQNTrc_4

	nop

	:l_dpKHYxzokOHyUYWp_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_jofTaRvRPWabbyay_33

	nop

	:l_XQnOKjrWweNHMNLK_16
    sub-int/2addr p2, v2

	goto/32 :l_mhrBWSlIkWLZaZTe_17

	nop

	:l_mhrBWSlIkWLZaZTe_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_obqdOjJKirnGrvBf_18

	nop

	:l_ELztKPymaeNrrDyk_36
    const/4 v5, 0x1

	goto/32 :l_KrTWJObbesPfjhVX_37

	nop

.end method
