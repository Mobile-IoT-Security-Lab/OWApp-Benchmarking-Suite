.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,222:1\n21#2,2:223\n*E\n"
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
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_DcjaLBpfipJAhrOA_0

	nop

	:l_jHByRIYvbLnrXERd_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UOGelklTrbmWbDvO_3

	nop

	:l_DcjaLBpfipJAhrOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBxmBZCLmKiRlTZr_1

	nop

	:l_UOGelklTrbmWbDvO_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JrRgzUcfaxjQKcqr_4

	nop

	:l_JrRgzUcfaxjQKcqr_4
    return-void

	:after_last_instruction

	goto/32 :l_amOIOMGNrlkmnVrh_5

	nop

	:l_tBxmBZCLmKiRlTZr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jHByRIYvbLnrXERd_2

	nop

	:l_amOIOMGNrlkmnVrh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hrxKZyTUSWqDWbwK_0

	nop

	:l_tOPdMzJkOpzbeInS_56
    move-object v4, p1

	goto/32 :l_pEFHyXpiLHhWtKwt_57

	nop

	:l_rCcvbuDTBqfpoZRt_66
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_xETgrMvHnnozHKLT_67

	nop

	:l_kEfWDNIlGxkxmRYG_12
    const/high16 v2, -0x80000000

	goto/32 :l_lDkYVsDMnPWvhEzO_13

	nop

	:l_PSeQdnryVnFRefPK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
	goto/32 :l_gNkuPkHVLeEOVFLZ_24

	nop

	:l_RRVHiCLrmhOCeNZQ_45
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xULStpYHsTUBAnyk_46

	nop

	:l_QMyxjcGcSVVQQLvP_51
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_YslYvFhCDlAIxoFM_52

	nop

	:l_IlcQMiwEvupqIiyc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_twWGVXoJZrMqNoJr_22

	nop

	:l_wgZTflpGpmfcUhxr_68
    return-object v1

    .line 223
    :cond_2
    :goto_2
	goto/32 :l_rAhyUQPiADEjNQbF_69

	nop

	:l_lcumGlSuSWrIcsAK_8
	if-nez v0, :gl_EWzkzTZKuUanLkXE

	goto/32 :cond_0

	:gl_EWzkzTZKuUanLkXE
	goto/32 :l_eBwVWzvECreoVEdQ_9

	nop

	:l_HPNbxXpFneEhgkAL_18
    goto :goto_0

    :cond_0
	goto/32 :l_SzsOSVQRLPqFvhdb_19

	nop

	:l_qZOORHdLlNUaGUAe_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IlcQMiwEvupqIiyc_21

	nop

	:l_SYgDgYrwMMUGbaRD_1
	const v1, 27
	goto/32 :l_NaNAGTasgHxNWapd_2

	nop

	:l_jmkTaJkedHLMqEoq_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wtYTyHQGeDkzuZKu_35

	nop

	:l_irmrjAdnpdyrPKpl_41
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aXDbaVvRixhJNcpo_42

	nop

	:l_laqvdNnfsgKQjVLE_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wNqbIAUpJSEtjSZL_44

	nop

	:l_ynSGSMOQUwbHVplI_4
	if-lez v0, :gl_QyUwGFLZqqQBMHpF

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_QyUwGFLZqqQBMHpF	goto/32 :l_zQxoZmmJaHAYGFQI_5

	nop

	:l_DMekaJAvbIeLiBpY_55
    move v7, v4

	goto/32 :l_tOPdMzJkOpzbeInS_56

	nop

	:l_oEMgWyMvwWmQHNKX_16
    sub-int/2addr p2, v2

	goto/32 :l_rUoadZvswkseTMpm_17

	nop

	:l_zrLolzmpQEJvUZAd_58
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_sqfZjXurYgQDKZNl_59

	nop

	:l_isbmPzEuxeQXYtSW_53
	if-eq v2, v1, :gl_YkXEBKQiErJugggZ

	goto/32 :cond_1

	:gl_YkXEBKQiErJugggZ
    .line 48
	goto/32 :l_xCdQQULnCxDqeTWZ_54

	nop

	:l_nNQNncSHXYKVRNVN_64
    const/4 v2, 0x2

	goto/32 :l_ooOJkegorIXpUWFc_65

	nop

	:l_mKvLPCqLAhlOxZTD_39
    move-object v2, v0

	goto/32 :l_TMrRPqfhpGCCphTU_40

	nop

	:l_IkCKpvgaLdbnYxPz_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PtiVNgAWPKkgglxo_28

	nop

	:l_MLXynhdnIRAKtzKr_63
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nNQNncSHXYKVRNVN_64

	nop

	:l_nQCEvwrUfBmHnIso_72
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_DhIkBojAPuvCMbFO_73

	nop

	:l_VTcwMUaWisuVNnPq_61
    const/4 v2, 0x0

	goto/32 :l_aNCAAlPxnFiYHFFe_62

	nop

	:l_XdNvqwIFantCiWuc_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nTlAnqRozUBVLzWv_37

	nop

	:l_syvMLuqOZEYKuvUa_3
	rem-int v0, v0, v1
	goto/32 :l_ynSGSMOQUwbHVplI_4

	nop

	:l_DhIkBojAPuvCMbFO_73
	goto/32 :esOCYIZNDjcGOZKI
	:l_mlEIzkfOCKeBSDjM_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_oEMgWyMvwWmQHNKX_16

	nop

	:l_xULStpYHsTUBAnyk_46
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_nUtOkiWKtCxOiALJ_47

	nop

	:l_MBiduJmVonjGHQtG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jbVblddBHcfdIkIW_26

	nop

	:l_wNqbIAUpJSEtjSZL_44
    move-object v4, p2

	goto/32 :l_RRVHiCLrmhOCeNZQ_45

	nop

	:l_xETgrMvHnnozHKLT_67
	if-eq v2, v1, :gl_RJIYvPyaYBIwofqg

	goto/32 :cond_2

	:gl_RJIYvPyaYBIwofqg
    .line 48
	goto/32 :l_wgZTflpGpmfcUhxr_68

	nop

	:l_rUoadZvswkseTMpm_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_HPNbxXpFneEhgkAL_18

	nop

	:l_xCdQQULnCxDqeTWZ_54
    return-object v1

    .line 223
    :cond_1
	goto/32 :l_DMekaJAvbIeLiBpY_55

	nop

	:l_rJzOqUAjdPKVExxY_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jmkTaJkedHLMqEoq_34

	nop

	:l_iwePxvmyidOnMoYB_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_1
	goto/32 :l_VJpcfCElISEjYmBC_32

	nop

	:l_PjgLkOuVDHzcMKjA_49
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UgkJIKuuhdvFcSQC_50

	nop

	:l_gNkuPkHVLeEOVFLZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 224
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MBiduJmVonjGHQtG_25

	nop

	:l_SzsOSVQRLPqFvhdb_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_qZOORHdLlNUaGUAe_20

	nop

	:l_eBwVWzvECreoVEdQ_9
    move-object v0, p2

	goto/32 :l_ZNmDWmvQzxXgIEzv_10

	nop

	:l_FkwKfEZodMctffMt_60
	if-nez v2, :gl_iFISIStNTIiiPhRi

	goto/32 :cond_3

	:gl_iFISIStNTIiiPhRi
	goto/32 :l_VTcwMUaWisuVNnPq_61

	nop

	:l_twWGVXoJZrMqNoJr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PSeQdnryVnFRefPK_23

	nop

	:l_JYfUoeAUMPzyHRPu_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iwePxvmyidOnMoYB_31

	nop

	:l_yofNAsSDXPZwJhzt_38
    move-object v3, v2

	goto/32 :l_mKvLPCqLAhlOxZTD_39

	nop

	:l_VJpcfCElISEjYmBC_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_rJzOqUAjdPKVExxY_33

	nop

	:l_ooOJkegorIXpUWFc_65
    iput v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_rCcvbuDTBqfpoZRt_66

	nop

	:l_hrxKZyTUSWqDWbwK_0
	const v0, 32
	goto/32 :l_SYgDgYrwMMUGbaRD_1

	nop

	:l_AuulxiyagjxBMNeV_48
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PjgLkOuVDHzcMKjA_49

	nop

	:l_nUtOkiWKtCxOiALJ_47
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AuulxiyagjxBMNeV_48

	nop

	:l_ZNmDWmvQzxXgIEzv_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_SWDdxMkygoPfwOdx_11

	nop

	:l_TMrRPqfhpGCCphTU_40
    goto :goto_1

    .end local v2    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "value":Ljava/lang/Object;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :pswitch_2
	goto/32 :l_irmrjAdnpdyrPKpl_41

	nop

	:l_PZEmetQpBulvytCF_70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uYGNxfmHoTzHsfPd_71

	nop

	:l_aNCAAlPxnFiYHFFe_62
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MLXynhdnIRAKtzKr_63

	nop

	:l_HAogRxAsZFFepICD_6
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

	goto/32 :l_ZHcztqkvtkRriwcP_7

	nop

	:l_UgkJIKuuhdvFcSQC_50
    const/4 v6, 0x1

	goto/32 :l_QMyxjcGcSVVQQLvP_51

	nop

	:l_PtiVNgAWPKkgglxo_28
    throw p1

    .line 48
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_syjTQWaFjWqDxjMg_29

	nop

	:l_IGmiqurKyuQgtnDS_14
	if-nez v1, :gl_MzxCGOUMHQyAXQEk

	goto/32 :cond_0

	:gl_MzxCGOUMHQyAXQEk
	goto/32 :l_mlEIzkfOCKeBSDjM_15

	nop

	:l_nTlAnqRozUBVLzWv_37
    move-object v4, v3

	goto/32 :l_yofNAsSDXPZwJhzt_38

	nop

	:l_YslYvFhCDlAIxoFM_52
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
	goto/32 :l_isbmPzEuxeQXYtSW_53

	nop

	:l_sqfZjXurYgQDKZNl_59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_FkwKfEZodMctffMt_60

	nop

	:l_rAhyUQPiADEjNQbF_69
    goto :goto_3

    .line 224
    :cond_3
    nop

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_3
	goto/32 :l_PZEmetQpBulvytCF_70

	nop

	:l_pEFHyXpiLHhWtKwt_57
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_1
	goto/32 :l_zrLolzmpQEJvUZAd_58

	nop

	:l_ZHcztqkvtkRriwcP_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_lcumGlSuSWrIcsAK_8

	nop

	:l_aXDbaVvRixhJNcpo_42
    move-object v2, p0

    .line 53
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_laqvdNnfsgKQjVLE_43

	nop

	:l_zQxoZmmJaHAYGFQI_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_HAogRxAsZFFepICD_6

	nop

	:l_lDkYVsDMnPWvhEzO_13
    and-int/2addr v1, v2

	goto/32 :l_IGmiqurKyuQgtnDS_14

	nop

	:l_uYGNxfmHoTzHsfPd_71
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_nQCEvwrUfBmHnIso_72

	nop

	:l_syjTQWaFjWqDxjMg_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_JYfUoeAUMPzyHRPu_30

	nop

	:l_SWDdxMkygoPfwOdx_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_kEfWDNIlGxkxmRYG_12

	nop

	:l_NaNAGTasgHxNWapd_2
	add-int v0, v0, v1
	goto/32 :l_syvMLuqOZEYKuvUa_3

	nop

	:l_jbVblddBHcfdIkIW_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IkCKpvgaLdbnYxPz_27

	nop

	:l_wtYTyHQGeDkzuZKu_35
    iget-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;->L$0:Ljava/lang/Object;

    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_XdNvqwIFantCiWuc_36

	nop

.end method

.method public final emit$$forInline(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_pSnYXGRJHHVyVOOK_0

	nop

	:l_lQPYMBSTvRXdMuYN_31
	goto/32 :qrbUHLxTUXkDGBwq
	:l_NvUIhMYGeUeHgVxK_11
    const/4 v0, 0x5

	goto/32 :l_jkAkpPMaVVxfegik_12

	nop

	:l_nfrYfABpXbBSRueP_22
    const/4 v4, 0x0

	goto/32 :l_HsqxgeYsYywQLBdB_23

	nop

	:l_uJeRiVJquxATeEKh_7
    const/4 v0, 0x4

	goto/32 :l_otHNEBAJbIOLJYCV_8

	nop

	:l_pSnYXGRJHHVyVOOK_0
	const v0, 1
	goto/32 :l_zITLdefRlmyOarak_1

	nop

	:l_VbYfzokrKYEpMDdr_29
    return-object v0

	:after_last_instruction

	goto/32 :l_ZHIkOiHvatstUcoz_30

	nop

	:l_VYTgvLAMdUNyAose_24
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XFoBvfPyrqQVxmPQ_25

	nop

	:l_gcWfNQKvrrWaMqJI_19
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_QwOFOZzhOASCXxkl_20

	nop

	:l_hQVmeoUZEjZdlgSU_14
    move-object v1, p1

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_smyXNKjQnAefqrMM_15

	nop

	:l_HsqxgeYsYywQLBdB_23
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VYTgvLAMdUNyAose_24

	nop

	:l_oqCiRwFDPiIGjpdp_3
	rem-int v0, v0, v1
	goto/32 :l_TTELdzuJucVIZuHr_4

	nop

	:l_jkAkpPMaVVxfegik_12
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 53
	goto/32 :l_KcoBPiMQdToLcXpj_13

	nop

	:l_vvslePTKeWjLZeWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

	goto/32 :l_uJeRiVJquxATeEKh_7

	nop

	:l_otHNEBAJbIOLJYCV_8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_DtmicgFQFuaECXJq_9

	nop

	:l_smyXNKjQnAefqrMM_15
    move-object v2, p2

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_StAMRVzFDsSBiAzJ_16

	nop

	:l_DNZoOeTyGTjgEmEP_17
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_uFiNTYYXlPTXIamQ_18

	nop

	:l_QwOFOZzhOASCXxkl_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_OxmgJbrLtNgFVViI_21

	nop

	:l_DtmicgFQFuaECXJq_9
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;

	goto/32 :l_KAGaOduNvHqIxHMH_10

	nop

	:l_OxmgJbrLtNgFVViI_21
	if-nez v4, :gl_sVjeORdauRYfhqmu

	goto/32 :cond_0

	:gl_sVjeORdauRYfhqmu
	goto/32 :l_nfrYfABpXbBSRueP_22

	nop

	:l_XFoBvfPyrqQVxmPQ_25
    const/4 v4, 0x1

	goto/32 :l_PexGQkjInJcHNOLY_26

	nop

	:l_irsIuJDrYiAiZaji_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VbYfzokrKYEpMDdr_29

	nop

	:l_zbRIFYUuZlDdQjyY_27
    goto :goto_0

    .line 224
    :cond_0
    nop

    .end local v0    # "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
    :goto_0
	goto/32 :l_irsIuJDrYiAiZaji_28

	nop

	:l_azOgiqPgfmKXGjnF_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_vvslePTKeWjLZeWE_6

	nop

	:l_PexGQkjInJcHNOLY_26
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zbRIFYUuZlDdQjyY_27

	nop

	:l_StAMRVzFDsSBiAzJ_16
    const/4 v3, 0x0

    .line 223
    .local v3, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1":I
	goto/32 :l_DNZoOeTyGTjgEmEP_17

	nop

	:l_KAGaOduNvHqIxHMH_10
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NvUIhMYGeUeHgVxK_11

	nop

	:l_KcoBPiMQdToLcXpj_13
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$filter_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hQVmeoUZEjZdlgSU_14

	nop

	:l_ZHIkOiHvatstUcoz_30
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_lQPYMBSTvRXdMuYN_31

	nop

	:l_gvTDolSlKVCXqXrp_2
	add-int v0, v0, v1
	goto/32 :l_oqCiRwFDPiIGjpdp_3

	nop

	:l_zITLdefRlmyOarak_1
	const v1, 7
	goto/32 :l_gvTDolSlKVCXqXrp_2

	nop

	:l_TTELdzuJucVIZuHr_4
	if-lez v0, :gl_AtmWVheAVkVhgfut

	goto/32 :mskuhQmZDvvZdtrN

	:gl_AtmWVheAVkVhgfut	goto/32 :l_azOgiqPgfmKXGjnF_5

	nop

	:l_uFiNTYYXlPTXIamQ_18
    invoke-interface {v4, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gcWfNQKvrrWaMqJI_19

	nop

.end method
