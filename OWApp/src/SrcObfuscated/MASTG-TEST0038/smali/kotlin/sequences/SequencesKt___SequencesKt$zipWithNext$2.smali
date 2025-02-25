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

	goto/32 :l_XKFUGLXJREVdEbyD_0

	nop

	:l_ghslaCRfARBFdsPz_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fcZxafUkYOezbmYv_5

	nop

	:l_zXtsyOoLOVKgvGaT_3
    const/4 v0, 0x2

	goto/32 :l_ghslaCRfARBFdsPz_4

	nop

	:l_vTDhvYYawxdFUcRX_6
	goto/32 :before_first_instruction

	:l_vZQiSXkBhViFWVir_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_xqfYPPRFQKBkFtal_2

	nop

	:l_xqfYPPRFQKBkFtal_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zXtsyOoLOVKgvGaT_3

	nop

	:l_XKFUGLXJREVdEbyD_0
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

	goto/32 :l_vZQiSXkBhViFWVir_1

	nop

	:l_fcZxafUkYOezbmYv_5
    return-void

	:after_last_instruction

	goto/32 :l_vTDhvYYawxdFUcRX_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MMRmHNcWOKWMWduE_0

	nop

	:l_rdhqcmMxJmyBrOIq_5
	goto/32 :lqRLHFTcMTjUjaNA
	:gwcxsfnTVjDNYEvu
	:mXgkREbiAeEDoeoK

	goto/32 :l_hXIVkcDoyagwaagL_6

	nop

	:l_hXIVkcDoyagwaagL_6
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

	goto/32 :l_seziWRLqEjejyBpO_7

	nop

	:l_DlmXeznpjVTCUduX_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_VKgkyPSJKFqrpajT_10

	nop

	:l_QWRHTaRZKVkzqlkD_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JFKVDUHxFUarpEck_12

	nop

	:l_seziWRLqEjejyBpO_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_YfkXUReHvMoqynoe_8

	nop

	:l_vzrhKSvUWAZoFUDM_14
	goto/32 :before_first_instruction

	:lqRLHFTcMTjUjaNA
	goto/32 :l_DFIWqFXYvXJEHBqJ_15

	nop

	:l_KcwjTgVdWDkLvmFd_1
	const v1, 22
	goto/32 :l_QXAHTXCkboMKWWxB_2

	nop

	:l_DFIWqFXYvXJEHBqJ_15
	goto/32 :mXgkREbiAeEDoeoK
	:l_YfkXUReHvMoqynoe_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_DlmXeznpjVTCUduX_9

	nop

	:l_VKgkyPSJKFqrpajT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QWRHTaRZKVkzqlkD_11

	nop

	:l_MMRmHNcWOKWMWduE_0
	const v0, 2
	goto/32 :l_KcwjTgVdWDkLvmFd_1

	nop

	:l_TmaNrVamnIjDqufD_3
	rem-int v0, v0, v1
	goto/32 :l_LvQFGlgdXHdroeHB_4

	nop

	:l_JFKVDUHxFUarpEck_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HBxjrIsoTPazPeYR_13

	nop

	:l_HBxjrIsoTPazPeYR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_vzrhKSvUWAZoFUDM_14

	nop

	:l_QXAHTXCkboMKWWxB_2
	add-int v0, v0, v1
	goto/32 :l_TmaNrVamnIjDqufD_3

	nop

	:l_LvQFGlgdXHdroeHB_4
	if-lez v0, :gl_didikzZOILtRHlgt

	goto/32 :gwcxsfnTVjDNYEvu

	:gl_didikzZOILtRHlgt	goto/32 :l_rdhqcmMxJmyBrOIq_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DmHQuiMmWgOCmAyJ_0

	nop

	:l_hxfeEqjMECwGFgZp_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wRWZVCkyShfmkdjR_3

	nop

	:l_wRWZVCkyShfmkdjR_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wWePHABsoJZgbWcF_4

	nop

	:l_wWePHABsoJZgbWcF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dvJqyVKXxAhQmxAW_5

	nop

	:l_DmHQuiMmWgOCmAyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhluMxjEUrLKXYyl_1

	nop

	:l_EhluMxjEUrLKXYyl_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_hxfeEqjMECwGFgZp_2

	nop

	:l_dvJqyVKXxAhQmxAW_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zNpAbiHWzbIqHRxE_0

	nop

	:l_FfxRDsFTYYmvJXlp_13
	goto/32 :ymYGnAuxDLvsVZQP
	:l_fMuLLFpBpAZsbnxR_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OYeHAGzFNlGfkeoi_11

	nop

	:l_BUfKIhfJfqINlTHT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fMuLLFpBpAZsbnxR_10

	nop

	:l_OYeHAGzFNlGfkeoi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KvvpXXpgOsCHLRCI_12

	nop

	:l_KvvpXXpgOsCHLRCI_12
	goto/32 :before_first_instruction

	:zAgKiruEaqJJJpvn
	goto/32 :l_FfxRDsFTYYmvJXlp_13

	nop

	:l_eUZtQukWdRPatvgC_2
	add-int v0, v0, v1
	goto/32 :l_VcWyDUOdtWXjpdCW_3

	nop

	:l_zNpAbiHWzbIqHRxE_0
	const v0, 11
	goto/32 :l_jKEasASeuWFHlCqe_1

	nop

	:l_yAMVGtmXiFJFOVxW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_adcGypSoodbSWTih_8

	nop

	:l_jKEasASeuWFHlCqe_1
	const v1, 32
	goto/32 :l_eUZtQukWdRPatvgC_2

	nop

	:l_VcWyDUOdtWXjpdCW_3
	rem-int v0, v0, v1
	goto/32 :l_nqClQkKBSBUUEngP_4

	nop

	:l_bTIYXQwfvaKVgvpc_5
	goto/32 :zAgKiruEaqJJJpvn
	:ufgbbecPvrqfZXoE
	:ymYGnAuxDLvsVZQP

	goto/32 :l_TURPyGyAVlklNliW_6

	nop

	:l_TURPyGyAVlklNliW_6
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

	goto/32 :l_yAMVGtmXiFJFOVxW_7

	nop

	:l_adcGypSoodbSWTih_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_BUfKIhfJfqINlTHT_9

	nop

	:l_nqClQkKBSBUUEngP_4
	if-lez v0, :gl_mWwqRBwoGDWQvAdZ

	goto/32 :ufgbbecPvrqfZXoE

	:gl_mWwqRBwoGDWQvAdZ	goto/32 :l_bTIYXQwfvaKVgvpc_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_aCskHNmzrzJhAOOk_0

	nop

	:l_BwKeMgldeUnSsHtd_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_lxfdThoKlFIBxMkK_35

	nop

	:l_WFxaECVaAUAxrOrm_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_MSLrtRRIcJTjxTnq_26

	nop

	:l_UGodkkXJuOFwthEA_4
	if-lez v0, :gl_gKXUCvuWYIkdPiAf

	goto/32 :ELQCmssCjkiGOSdR

	:gl_gKXUCvuWYIkdPiAf	goto/32 :l_oOMbEiuoqSTjQbTY_5

	nop

	:l_bnrWAUuBwCyKqlhB_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_iEvMREMWpQOYgJDv_38

	nop

	:l_vfgCiHEFcYMPqjry_2
	add-int v0, v0, v1
	goto/32 :l_OMWeFdOqcBAgxWWh_3

	nop

	:l_EnfysrOSMwxIazZM_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_sLdvSegIvkzXbaFw_31

	nop

	:l_GfedLARemMmmItsj_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ruglbHpRoWqreWjH_28

	nop

	:l_OMWeFdOqcBAgxWWh_3
	rem-int v0, v0, v1
	goto/32 :l_UGodkkXJuOFwthEA_4

	nop

	:l_xTAHNooozvjdxJvk_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WFxaECVaAUAxrOrm_25

	nop

	:l_xpJSrKTKTevkuuwR_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vdTemYWfXIlwygof_9

	nop

	:l_VoDHehClCRqLcsOY_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xTAHNooozvjdxJvk_24

	nop

	:l_iOMHrjjYyqZmCGZf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XcKFQuDQbBqTLjzm_11

	nop

	:l_ibMoWZUzfnBlGeBH_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_uuoRxiXkOkILiHNe_48

	nop

	:l_BNePwFVmwosLxbbE_1
	const v1, 11
	goto/32 :l_vfgCiHEFcYMPqjry_2

	nop

	:l_ztmNGCVbkgXZuzLk_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jqFiaYsfdCyVJUDv_19

	nop

	:l_SOfyCXzBTMxGtsVc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_xpJSrKTKTevkuuwR_8

	nop

	:l_vLaARYUeMTlQyOqg_12
    throw p1

    :pswitch_0
	goto/32 :l_IlTVkwtwlLvYxafj_13

	nop

	:l_shAlkJXAMOiEutiB_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bGXHIODLEKUOudGA_43

	nop

	:l_aCskHNmzrzJhAOOk_0
	const v0, 27
	goto/32 :l_BNePwFVmwosLxbbE_1

	nop

	:l_EqWPrymOcgwEyekT_33
    move-object v4, v2

	goto/32 :l_BwKeMgldeUnSsHtd_34

	nop

	:l_XcKFQuDQbBqTLjzm_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vLaARYUeMTlQyOqg_12

	nop

	:l_cNHBprvOkVQdirxB_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_lWAmjczLGwpzIoRb_15

	nop

	:l_oSSfducvKvgKYTaC_45
    const/4 v8, 0x1

	goto/32 :l_JiApJSUDWrdlBqDz_46

	nop

	:l_JiApJSUDWrdlBqDz_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_ibMoWZUzfnBlGeBH_47

	nop

	:l_SwlEAJXCBUxCJyEp_36
	if-nez v5, :gl_OSdOjMODavpRPsgo

	goto/32 :cond_2

	:gl_OSdOjMODavpRPsgo
    .line 2854
	goto/32 :l_bnrWAUuBwCyKqlhB_37

	nop

	:l_dkhJdSjnYEDmwcoO_55
	goto/32 :eNEGPENlosvstphV
	:l_jqFiaYsfdCyVJUDv_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZaXefBweRsIbxoIQ_20

	nop

	:l_uuoRxiXkOkILiHNe_48
	if-eq v2, v0, :gl_sgCkyqHTsCvTAxOH

	goto/32 :cond_1

	:gl_sgCkyqHTsCvTAxOH
    .line 2849
	goto/32 :l_hdQzmpvUrSAvqndm_49

	nop

	:l_vdTemYWfXIlwygof_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iOMHrjjYyqZmCGZf_10

	nop

	:l_kzwmexDhTnGGkjTb_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EnfysrOSMwxIazZM_30

	nop

	:l_YWafWGfSxCaBhLTQ_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_TfWmwZLaFfRaTzwm_51

	nop

	:l_HBfTcrhumLSylCqm_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_KmElFDRUdfrAkuoG_17

	nop

	:l_TZdlvlEDGhTHfcli_40
    move-object v7, v1

	goto/32 :l_dIXBBBgsBIpkwDDZ_41

	nop

	:l_bGXHIODLEKUOudGA_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_bONSaWHBwHYXnkoU_44

	nop

	:l_pbgGMnmfmRKNmYxN_32
    move-object v9, v4

	goto/32 :l_EqWPrymOcgwEyekT_33

	nop

	:l_wiNDskxvujzqaYXr_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wCGfxloQczdquILe_53

	nop

	:l_rCaDdSaAkgQQbQAl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOfyCXzBTMxGtsVc_7

	nop

	:l_fMKsDzOjsRFwUhih_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TZdlvlEDGhTHfcli_40

	nop

	:l_wyeAMpdownsSozEp_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VoDHehClCRqLcsOY_23

	nop

	:l_sLdvSegIvkzXbaFw_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pbgGMnmfmRKNmYxN_32

	nop

	:l_IlTVkwtwlLvYxafj_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cNHBprvOkVQdirxB_14

	nop

	:l_KmElFDRUdfrAkuoG_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ztmNGCVbkgXZuzLk_18

	nop

	:l_wCGfxloQczdquILe_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pegNaQkjwlKaLfmS_54

	nop

	:l_oOMbEiuoqSTjQbTY_5
	goto/32 :KTmktUrgchYEKfXF
	:ELQCmssCjkiGOSdR
	:eNEGPENlosvstphV

	goto/32 :l_rCaDdSaAkgQQbQAl_6

	nop

	:l_lxfdThoKlFIBxMkK_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_SwlEAJXCBUxCJyEp_36

	nop

	:l_TfWmwZLaFfRaTzwm_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_wiNDskxvujzqaYXr_52

	nop

	:l_lWAmjczLGwpzIoRb_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_HBfTcrhumLSylCqm_16

	nop

	:l_ruglbHpRoWqreWjH_28
	if-eqz v4, :gl_xFHVPTrrPLbdkwHp

	goto/32 :cond_0

	:gl_xFHVPTrrPLbdkwHp
	goto/32 :l_kzwmexDhTnGGkjTb_29

	nop

	:l_pegNaQkjwlKaLfmS_54
	goto/32 :before_first_instruction

	:KTmktUrgchYEKfXF
	goto/32 :l_dkhJdSjnYEDmwcoO_55

	nop

	:l_ZaXefBweRsIbxoIQ_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JQTQShegEpmQwGBO_21

	nop

	:l_dIXBBBgsBIpkwDDZ_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_shAlkJXAMOiEutiB_42

	nop

	:l_JQTQShegEpmQwGBO_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wyeAMpdownsSozEp_22

	nop

	:l_hdQzmpvUrSAvqndm_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_YWafWGfSxCaBhLTQ_50

	nop

	:l_iEvMREMWpQOYgJDv_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_fMKsDzOjsRFwUhih_39

	nop

	:l_bONSaWHBwHYXnkoU_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_oSSfducvKvgKYTaC_45

	nop

	:l_MSLrtRRIcJTjxTnq_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_GfedLARemMmmItsj_27

	nop

.end method
