.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n79#2,2:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_yJaoKDixLUMqYncU_0

	nop

	:l_nsglwmGOVjAjMcyW_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_icLcvZFbCvPWIEOd_3

	nop

	:l_kpqYaYcveIOogfLY_4
    return-void

	:after_last_instruction

	goto/32 :l_PWmrzPKLgtIrZASU_5

	nop

	:l_icLcvZFbCvPWIEOd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kpqYaYcveIOogfLY_4

	nop

	:l_yJaoKDixLUMqYncU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfwtguAxNmYwOXHm_1

	nop

	:l_PWmrzPKLgtIrZASU_5
	goto/32 :before_first_instruction

	:l_jfwtguAxNmYwOXHm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nsglwmGOVjAjMcyW_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rwGjXylBFNukBNPO_0

	nop

	:l_UFhzyTfKIMrfyDQA_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kCVykpsOnokYTLUm_34

	nop

	:l_CyAFJjUiYCQFvXKM_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$onEach_u24lambda_u248":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lcpiIlyybSqPUElR_41

	nop

	:l_kCVykpsOnokYTLUm_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$onEach_u24lambda_u248":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fgRGOpPuqSwLrdhj_35

	nop

	:l_aEZQVosSKZbVrxlF_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_UFhzyTfKIMrfyDQA_33

	nop

	:l_OUfNkSvHTcmpsCkN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_PpOzboMefMcJqQmi_21

	nop

	:l_sXvCTAWlKNYHGfNM_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_jwCXanJkFSvoHaWS_51

	nop

	:l_NjCKtHuiaywLfDLH_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mrJUMKQJyYiaCmAU_62

	nop

	:l_xiNPuVlzIiwbnZHd_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_PnyXVyGObqKiQgMy_43

	nop

	:l_jTzdKWcozHKpDBMm_70
	goto/32 :UyUrSjvBNgoNjwqq
	:l_PpOzboMefMcJqQmi_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pWdNprFNBgjDGwtG_22

	nop

	:l_nsTrxPhjSasADlPE_57
    move-object v3, p1

	goto/32 :l_AxTtwwQDSSRvtnEV_58

	nop

	:l_BIYzjvkxBkqprPhb_37
    goto :goto_1

    .end local v2    # "$this$onEach_u24lambda_u248":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_2
	goto/32 :l_KqUYNBYQAjXgSwXo_38

	nop

	:l_moCMQLiTMeyvhsLg_18
    goto :goto_0

    :cond_0
	goto/32 :l_CInjxjtkNroAMeHr_19

	nop

	:l_zcqizdaEbhEmEEfu_60
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NjCKtHuiaywLfDLH_61

	nop

	:l_jwCXanJkFSvoHaWS_51
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UKggwGOzdtgJvVih_52

	nop

	:l_EWeUkaASsNxikLbA_55
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_fjAnRQkaizhmvXst_56

	nop

	:l_GaJxtGXpppGYHVfs_16
    sub-int/2addr p2, v2

	goto/32 :l_IZtyLRKYCOAOvytm_17

	nop

	:l_GxwsPpdfDkdSvJfh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qIperAwAcenVRlYF_27

	nop

	:l_KqUYNBYQAjXgSwXo_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MRyUCyKAojFqNYOk_39

	nop

	:l_TWeSBrqkKUqvyBuf_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GxwsPpdfDkdSvJfh_26

	nop

	:l_fgRGOpPuqSwLrdhj_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_JEwfITWxWIkhPksJ_36

	nop

	:l_LaSrXhHHatqPEyOK_63
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ZFXKuzmsYeocNyQT_64

	nop

	:l_tUaXtRaXfcTKgZIz_14
	if-nez v1, :gl_LSJAFwiIUXXKRjev

	goto/32 :cond_0

	:gl_LSJAFwiIUXXKRjev
	goto/32 :l_NfPbAfLKoxRydVrC_15

	nop

	:l_gLtnlRhTuFLkyAYL_12
    const/high16 v2, -0x80000000

	goto/32 :l_uYnrLxrexoElouwa_13

	nop

	:l_CInjxjtkNroAMeHr_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_OUfNkSvHTcmpsCkN_20

	nop

	:l_ZFXKuzmsYeocNyQT_64
    invoke-interface {v2, v3, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$onEach_u24lambda_u248":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
	goto/32 :l_UqzbkjnWeKyfPIXl_65

	nop

	:l_UqzbkjnWeKyfPIXl_65
	if-eq v2, v1, :gl_SwGGtxXBHptqiuRS

	goto/32 :cond_2

	:gl_SwGGtxXBHptqiuRS
    .line 48
	goto/32 :l_dxMdTgEhKntRBJoM_66

	nop

	:l_aiuIGNhUCGhjsPZb_45
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jmZUwhmTwCpukEph_46

	nop

	:l_dxMdTgEhKntRBJoM_66
    return-object v1

    .line 224
    :cond_2
    :goto_2
    nop

    .line 53
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_OiikUrugWmWSocio_67

	nop

	:l_eRKxeLxYIOZiDQnw_8
	if-nez v0, :gl_AVUdYbJvDNCZJdrB

	goto/32 :cond_0

	:gl_AVUdYbJvDNCZJdrB
	goto/32 :l_dchyrvEsAxHPxuPi_9

	nop

	:l_PnyXVyGObqKiQgMy_43
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_mvyRDCYoZxWtvEis_44

	nop

	:l_XnzlfjJqZJRbvkAA_47
    const/4 v6, 0x1

	goto/32 :l_XLoFLPVzOcSJvSEd_48

	nop

	:l_vwtgeelyyKygOivJ_53
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
	goto/32 :l_UwHYDeAKOHbiLjhJ_54

	nop

	:l_sIWbnQfEEpWakVKD_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
	goto/32 :l_ydAHmMhKbyZcCpra_30

	nop

	:l_CgJRfvZluZaOqMre_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_eRKxeLxYIOZiDQnw_8

	nop

	:l_uYnrLxrexoElouwa_13
    and-int/2addr v1, v2

	goto/32 :l_tUaXtRaXfcTKgZIz_14

	nop

	:l_OiikUrugWmWSocio_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BfWdTedzeSVCTDjd_68

	nop

	:l_XLoFLPVzOcSJvSEd_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YbfmFoXZrYmvZzPu_49

	nop

	:l_NdhXoiptAAQWGIhG_4
	if-lez v0, :gl_VoQXlVqCWjPGHOix

	goto/32 :AzKHcKOqbyMQuAYs

	:gl_VoQXlVqCWjPGHOix	goto/32 :l_JImqrjIGDNErUGwl_5

	nop

	:l_AxTtwwQDSSRvtnEV_58
    move p1, v4

    .line 224
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    .local v2, "$this$onEach_u24lambda_u248":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :goto_1
	goto/32 :l_XpEjykAeklWsrguR_59

	nop

	:l_XpEjykAeklWsrguR_59
    const/4 v4, 0x0

	goto/32 :l_zcqizdaEbhEmEEfu_60

	nop

	:l_pWdNprFNBgjDGwtG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YNMUrdbyyXAUmwbn_23

	nop

	:l_UwHYDeAKOHbiLjhJ_54
	if-eq v5, v1, :gl_raoWjdEIhxbRvhOc

	goto/32 :cond_1

	:gl_raoWjdEIhxbRvhOc
    .line 48
	goto/32 :l_EWeUkaASsNxikLbA_55

	nop

	:l_qIperAwAcenVRlYF_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KScdpITkOzgyuUkd_28

	nop

	:l_IZtyLRKYCOAOvytm_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_moCMQLiTMeyvhsLg_18

	nop

	:l_YuXgSTUfbuKpvokV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_gLtnlRhTuFLkyAYL_12

	nop

	:l_KScdpITkOzgyuUkd_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sIWbnQfEEpWakVKD_29

	nop

	:l_YbfmFoXZrYmvZzPu_49
    const/4 v6, 0x6

	goto/32 :l_sXvCTAWlKNYHGfNM_50

	nop

	:l_lcpiIlyybSqPUElR_41
    move-object v4, p2

	goto/32 :l_xiNPuVlzIiwbnZHd_42

	nop

	:l_MRyUCyKAojFqNYOk_39
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_CyAFJjUiYCQFvXKM_40

	nop

	:l_TytmTnxdfgheAvRe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TWeSBrqkKUqvyBuf_25

	nop

	:l_mrJUMKQJyYiaCmAU_62
    const/4 v4, 0x2

	goto/32 :l_LaSrXhHHatqPEyOK_63

	nop

	:l_mvyRDCYoZxWtvEis_44
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2;->$action$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aiuIGNhUCGhjsPZb_45

	nop

	:l_JEwfITWxWIkhPksJ_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BIYzjvkxBkqprPhb_37

	nop

	:l_pSUSILpdLSmJghGM_1
	const v1, 26
	goto/32 :l_mzkRRIfOfHFOcJTb_2

	nop

	:l_mzkRRIfOfHFOcJTb_2
	add-int v0, v0, v1
	goto/32 :l_zbCiSisVWFnUeuuH_3

	nop

	:l_RCmKwwyqbtjlVZnt_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$onEach$1":I
    :pswitch_1
	goto/32 :l_aEZQVosSKZbVrxlF_32

	nop

	:l_fjAnRQkaizhmvXst_56
    move-object v2, v3

	goto/32 :l_nsTrxPhjSasADlPE_57

	nop

	:l_YNMUrdbyyXAUmwbn_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_TytmTnxdfgheAvRe_24

	nop

	:l_lsJGEdJqLYMTRdCA_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_YuXgSTUfbuKpvokV_11

	nop

	:l_rwGjXylBFNukBNPO_0
	const v0, 12
	goto/32 :l_pSUSILpdLSmJghGM_1

	nop

	:l_UKggwGOzdtgJvVih_52
    const/4 v6, 0x7

	goto/32 :l_vwtgeelyyKygOivJ_53

	nop

	:l_NfPbAfLKoxRydVrC_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_GaJxtGXpppGYHVfs_16

	nop

	:l_jmZUwhmTwCpukEph_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XnzlfjJqZJRbvkAA_47

	nop

	:l_JImqrjIGDNErUGwl_5
	goto/32 :cRwLkIFBEcDkXmdS
	:AzKHcKOqbyMQuAYs
	:UyUrSjvBNgoNjwqq

	goto/32 :l_IVVjdXASSWJSKEIo_6

	nop

	:l_ydAHmMhKbyZcCpra_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RCmKwwyqbtjlVZnt_31

	nop

	:l_IVVjdXASSWJSKEIo_6
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

	goto/32 :l_CgJRfvZluZaOqMre_7

	nop

	:l_LZtKaUEKbltvCEUl_69
	goto/32 :before_first_instruction

	:cRwLkIFBEcDkXmdS
	goto/32 :l_jTzdKWcozHKpDBMm_70

	nop

	:l_dchyrvEsAxHPxuPi_9
    move-object v0, p2

	goto/32 :l_lsJGEdJqLYMTRdCA_10

	nop

	:l_zbCiSisVWFnUeuuH_3
	rem-int v0, v0, v1
	goto/32 :l_NdhXoiptAAQWGIhG_4

	nop

	:l_BfWdTedzeSVCTDjd_68
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LZtKaUEKbltvCEUl_69

	nop

.end method
