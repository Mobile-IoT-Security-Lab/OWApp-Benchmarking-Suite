.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_talzXtsyOoLOVKgv_0

	nop

	:l_GaTghslaCRfARBFd_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_sPzfcZxafUkYOezb_2

	nop

	:l_cRXMMRmHNcWOKWMW_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_duEKcwjTgVdWDkLv_5

	nop

	:l_duEKcwjTgVdWDkLv_5
    return-void

	:after_last_instruction

	goto/32 :l_mFdQXAHTXCkboMKW_6

	nop

	:l_mFdQXAHTXCkboMKW_6
	goto/32 :before_first_instruction

	:l_talzXtsyOoLOVKgv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GaTghslaCRfARBFd_1

	nop

	:l_mYvvTDhvYYawxdFU_3
    const/4 v0, 0x2

	goto/32 :l_cRXMMRmHNcWOKWMW_4

	nop

	:l_sPzfcZxafUkYOezb_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mYvvTDhvYYawxdFU_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_WxBTmaNrVamnIjDq_0

	nop

	:l_ufDLvQFGlgdXHdro_1
	const v1, 11
	goto/32 :l_eHBdidikzZOILtRH_2

	nop

	:l_eYRvzrhKSvUWAZoF_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_UDMDFIWqFXYvXJEH_12

	nop

	:l_WxBTmaNrVamnIjDq_0
	const v0, 30
	goto/32 :l_ufDLvQFGlgdXHdro_1

	nop

	:l_eHBdidikzZOILtRH_2
	add-int v0, v0, v1
	goto/32 :l_lgtrdhqcmMxJmyBr_3

	nop

	:l_UDMDFIWqFXYvXJEH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BqJDmHQuiMmWgOCm_13

	nop

	:l_BpOYfkXUReHvMoqy_5
	goto/32 :aNtwyXpoabaAXZPe
	:FPtlVzcmiEkrfzbq
	:indYmJiLxxhIRnaK

	goto/32 :l_noeDlmXeznpjVTCU_6

	nop

	:l_YylhxfeEqjMECwGF_15
	goto/32 :indYmJiLxxhIRnaK
	:l_duXVKgkyPSJKFqrp_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_ajTQWRHTaRZKVkzq_8

	nop

	:l_lgtrdhqcmMxJmyBr_3
	rem-int v0, v0, v1
	goto/32 :l_OIqhXIVkcDoyagwa_4

	nop

	:l_lkDJFKVDUHxFUarp_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EckHBxjrIsoTPazP_10

	nop

	:l_AyJEhluMxjEUrLKX_14
	goto/32 :before_first_instruction

	:aNtwyXpoabaAXZPe
	goto/32 :l_YylhxfeEqjMECwGF_15

	nop

	:l_BqJDmHQuiMmWgOCm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AyJEhluMxjEUrLKX_14

	nop

	:l_ajTQWRHTaRZKVkzq_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_lkDJFKVDUHxFUarp_9

	nop

	:l_OIqhXIVkcDoyagwa_4
	if-lez v0, :gl_agLseziWRLqEjejy

	goto/32 :FPtlVzcmiEkrfzbq

	:gl_agLseziWRLqEjejy	goto/32 :l_BpOYfkXUReHvMoqy_5

	nop

	:l_EckHBxjrIsoTPazP_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_eYRvzrhKSvUWAZoF_11

	nop

	:l_noeDlmXeznpjVTCU_6
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

	goto/32 :l_duXVKgkyPSJKFqrp_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gZpwRWZVCkyShfmk_0

	nop

	:l_djRwWePHABsoJZgb_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WcFdvJqyVKXxAhQm_2

	nop

	:l_gZpwRWZVCkyShfmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djRwWePHABsoJZgb_1

	nop

	:l_WcFdvJqyVKXxAhQm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xAWzNpAbiHWzbIqH_3

	nop

	:l_CqeeUZtQukWdRPat_5
	goto/32 :before_first_instruction

	:l_RxEjKEasASeuWFHl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CqeeUZtQukWdRPat_5

	nop

	:l_xAWzNpAbiHWzbIqH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RxEjKEasASeuWFHl_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vgCVcWyDUOdtWXjp_0

	nop

	:l_vpcTURPyGyAVlklN_4
	if-lez v0, :gl_liWyAMVGtmXiFJFO

	goto/32 :kaqWaBxTnYDAOGiB

	:gl_liWyAMVGtmXiFJFO	goto/32 :l_VxWadcGypSoodbSW_5

	nop

	:l_XlpaCskHNmzrzJhA_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OOkBNePwFVmwosLx_12

	nop

	:l_VxWadcGypSoodbSW_5
	goto/32 :OUhqBvGpDrVWtzUy
	:kaqWaBxTnYDAOGiB
	:EbSdPMzATdJTwqbu

	goto/32 :l_TihBUfKIhfJfqINl_6

	nop

	:l_ngPmWwqRBwoGDWQv_2
	add-int v0, v0, v1
	goto/32 :l_AdZbTIYXQwfvaKVg_3

	nop

	:l_bbEvfgCiHEFcYMPq_13
	goto/32 :EbSdPMzATdJTwqbu
	:l_AdZbTIYXQwfvaKVg_3
	rem-int v0, v0, v1
	goto/32 :l_vpcTURPyGyAVlklN_4

	nop

	:l_OOkBNePwFVmwosLx_12
	goto/32 :before_first_instruction

	:OUhqBvGpDrVWtzUy
	goto/32 :l_bbEvfgCiHEFcYMPq_13

	nop

	:l_TihBUfKIhfJfqINl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_THTfMuLLFpBpAZsb_7

	nop

	:l_nxROYeHAGzFNlGfk_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_eoiKvvpXXpgOsCHL_9

	nop

	:l_THTfMuLLFpBpAZsb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nxROYeHAGzFNlGfk_8

	nop

	:l_RCIFfxRDsFTYYmvJ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XlpaCskHNmzrzJhA_11

	nop

	:l_eoiKvvpXXpgOsCHL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RCIFfxRDsFTYYmvJ_10

	nop

	:l_dCWnqClQkKBSBUUE_1
	const v1, 21
	goto/32 :l_ngPmWwqRBwoGDWQv_2

	nop

	:l_vgCVcWyDUOdtWXjp_0
	const v0, 15
	goto/32 :l_dCWnqClQkKBSBUUE_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jryOMWeFdOqcBAgx_0

	nop

	:l_TnqGfedLARemMmmI_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_tsjruglbHpRoWqre_25

	nop

	:l_gofiOMHrjjYyqZmC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_GZfXcKFQuDQbBqTL_8

	nop

	:l_ndmYWafWGfSxCaBh_48
	if-eq v2, v0, :gl_LTQTfWmwZLaFfRaT

	goto/32 :cond_1

	:gl_LTQTfWmwZLaFfRaT
    .line 2849
	goto/32 :l_zwmwiNDskxvujzqa_49

	nop

	:l_TaCJiApJSUDWrdlB_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_qDzibMoWZUzfnBlG_44

	nop

	:l_zLkjqFiaYsfdCyVJ_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_UDvZaXefBweRsIbx_17

	nop

	:l_sgobnrWAUuBwCyKq_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_lhBiEvMREMWpQOYg_36

	nop

	:l_wHpkzwmexDhTnGGk_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_jTbEnfysrOSMwxIa_28

	nop

	:l_hihTZdlvlEDGhTHf_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_clidIXBBBgsBIpkw_38

	nop

	:l_jTbEnfysrOSMwxIa_28
	if-eqz v4, :gl_zZMsLdvSegIvkzXb

	goto/32 :cond_0

	:gl_zZMsLdvSegIvkzXb
	goto/32 :l_aFwpbgGMnmfmRKNm_29

	nop

	:l_CqmKmElFDRUdfrAk_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_uoGztmNGCVbkgXZu_15

	nop

	:l_uwRvdTemYWfXIlwy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gofiOMHrjjYyqZmC_7

	nop

	:l_afjcNHBprvOkVQdi_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rxBlWAmjczLGwpzI_12

	nop

	:l_uoGztmNGCVbkgXZu_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_zLkjqFiaYsfdCyVJ_16

	nop

	:l_dGAbONSaWHBwHYXn_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_koUoSSfducvKvgKY_42

	nop

	:l_WjHxFHVPTrrPLbdk_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_wHpkzwmexDhTnGGk_27

	nop

	:l_JvkWFxaECVaAUAxr_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OrmMSLrtRRIcJTjx_23

	nop

	:l_GZfXcKFQuDQbBqTL_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jzmvLaARYUeMTlQy_9

	nop

	:l_sOYxTAHNooozvjdx_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JvkWFxaECVaAUAxr_22

	nop

	:l_bTYrCaDdSaAkgQQb_4
	if-lez v0, :gl_QAlSOfyCXzBTMxGt

	goto/32 :WQnxVLxTZyvSWxyL

	:gl_QAlSOfyCXzBTMxGt	goto/32 :l_sVcxpJSrKTKTevku_5

	nop

	:l_OrmMSLrtRRIcJTjx_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TnqGfedLARemMmmI_24

	nop

	:l_hEAgKXUCvuWYIkdP_2
	add-int v0, v0, v1
	goto/32 :l_iAfoOMbEiuoqSTjQ_3

	nop

	:l_sVcxpJSrKTKTevku_5
	goto/32 :ixHIAeWwtoQtjvqe
	:WQnxVLxTZyvSWxyL
	:FQqRIwhAmZgxRKXG

	goto/32 :l_uwRvdTemYWfXIlwy_6

	nop

	:l_GBOwyeAMpdownsSo_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zEpVoDHehClCRqLc_20

	nop

	:l_coOVbPWjSPJShTYc_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DDkRzzMNnNipTqed_54

	nop

	:l_UDvZaXefBweRsIbx_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_oIQJQTQShegEpmQw_18

	nop

	:l_lhBiEvMREMWpQOYg_36
	if-nez v5, :gl_JDvfMKsDzOjsRFwU

	goto/32 :cond_2

	:gl_JDvfMKsDzOjsRFwU
    .line 2854
	goto/32 :l_hihTZdlvlEDGhTHf_37

	nop

	:l_MkKSwlEAJXCBUxCJ_33
    move-object v4, v2

	goto/32 :l_yEpOSdOjMODavpRP_34

	nop

	:l_aFwpbgGMnmfmRKNm_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YxNEqWPrymOcgwEy_30

	nop

	:l_eBHuuoRxiXkOkILi_45
    const/4 v8, 0x1

	goto/32 :l_HNesgCkyqHTsCvTA_46

	nop

	:l_koUoSSfducvKvgKY_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TaCJiApJSUDWrdlB_43

	nop

	:l_tiBbGXHIODLEKUOu_40
    move-object v7, v1

	goto/32 :l_dGAbONSaWHBwHYXn_41

	nop

	:l_tsjruglbHpRoWqre_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_WjHxFHVPTrrPLbdk_26

	nop

	:l_ggavFXHKYreoQMNV_55
	goto/32 :FQqRIwhAmZgxRKXG
	:l_oIQJQTQShegEpmQw_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GBOwyeAMpdownsSo_19

	nop

	:l_yEpOSdOjMODavpRP_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_sgobnrWAUuBwCyKq_35

	nop

	:l_jryOMWeFdOqcBAgx_0
	const v0, 31
	goto/32 :l_WWhUGodkkXJuOFwt_1

	nop

	:l_jzmvLaARYUeMTlQy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OqgIlTVkwtwlLvYx_10

	nop

	:l_zwmwiNDskxvujzqa_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_YXrwCGfxloQczdqu_50

	nop

	:l_DDZshAlkJXAMOiEu_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tiBbGXHIODLEKUOu_40

	nop

	:l_HtdlxfdThoKlFIBx_32
    move-object v9, v4

	goto/32 :l_MkKSwlEAJXCBUxCJ_33

	nop

	:l_rxBlWAmjczLGwpzI_12
    throw p1

    :pswitch_0
	goto/32 :l_oRbHBfTcrhumLSyl_13

	nop

	:l_DDkRzzMNnNipTqed_54
	goto/32 :before_first_instruction

	:ixHIAeWwtoQtjvqe
	goto/32 :l_ggavFXHKYreoQMNV_55

	nop

	:l_clidIXBBBgsBIpkw_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DDZshAlkJXAMOiEu_39

	nop

	:l_zEpVoDHehClCRqLc_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sOYxTAHNooozvjdx_21

	nop

	:l_ILepegNaQkjwlKaL_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_fmSdkhJdSjnYEDmw_52

	nop

	:l_fmSdkhJdSjnYEDmw_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_coOVbPWjSPJShTYc_53

	nop

	:l_xOHhdQzmpvUrSAvq_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_ndmYWafWGfSxCaBh_48

	nop

	:l_iAfoOMbEiuoqSTjQ_3
	rem-int v0, v0, v1
	goto/32 :l_bTYrCaDdSaAkgQQb_4

	nop

	:l_YxNEqWPrymOcgwEy_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_ekTBwKeMgldeUnSs_31

	nop

	:l_HNesgCkyqHTsCvTA_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_xOHhdQzmpvUrSAvq_47

	nop

	:l_OqgIlTVkwtwlLvYx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_afjcNHBprvOkVQdi_11

	nop

	:l_ekTBwKeMgldeUnSs_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HtdlxfdThoKlFIBx_32

	nop

	:l_oRbHBfTcrhumLSyl_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CqmKmElFDRUdfrAk_14

	nop

	:l_WWhUGodkkXJuOFwt_1
	const v1, 18
	goto/32 :l_hEAgKXUCvuWYIkdP_2

	nop

	:l_qDzibMoWZUzfnBlG_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_eBHuuoRxiXkOkILi_45

	nop

	:l_YXrwCGfxloQczdqu_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_ILepegNaQkjwlKaL_51

	nop

.end method
