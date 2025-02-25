.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
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
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_RPkeHlXWsWTHGDJC_0

	nop

	:l_ZwqESifeYNaccrGL_6
    return-void

	:after_last_instruction

	goto/32 :l_GFWMJReTmdbpmzfV_7

	nop

	:l_GmTOCehdMpPyETdR_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JnVmTjxmCYeJJbzQ_3

	nop

	:l_JnVmTjxmCYeJJbzQ_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_IfeBbofbJInwhAIG_4

	nop

	:l_IfeBbofbJInwhAIG_4
    const/4 v0, 0x2

	goto/32 :l_oOiHRJXSanduCTOX_5

	nop

	:l_cGJfzRXbdmnVZcbu_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_GmTOCehdMpPyETdR_2

	nop

	:l_GFWMJReTmdbpmzfV_7
	goto/32 :before_first_instruction

	:l_RPkeHlXWsWTHGDJC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cGJfzRXbdmnVZcbu_1

	nop

	:l_oOiHRJXSanduCTOX_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZwqESifeYNaccrGL_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_wAMIKygLABHcazbN_0

	nop

	:l_ujlIkkkGUHTBHugV_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_DCCWlwsaceCdDQKq_10

	nop

	:l_rsCNqWIUJplfyWPa_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_wsYRYrSlZghKpAHB_6

	nop

	:l_DLingqbFKLROcOpN_4
	if-lez v0, :gl_NVeQQWweEuccwpTm

	goto/32 :FLrgZunXHirQYftK

	:gl_NVeQQWweEuccwpTm	goto/32 :l_rsCNqWIUJplfyWPa_5

	nop

	:l_YmAyTZUbnlxUkcNA_3
	rem-int v0, v0, v1
	goto/32 :l_DLingqbFKLROcOpN_4

	nop

	:l_txJfbMPFlJVdRGEs_15
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_uTOOGAUwDOdVkZfZ_16

	nop

	:l_wAMIKygLABHcazbN_0
	const v0, 23
	goto/32 :l_LFIjbAZmhhmcOOqG_1

	nop

	:l_WOtsqKzuPgJoeZlg_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_ujlIkkkGUHTBHugV_9

	nop

	:l_POcOppqiCmbbiBvI_2
	add-int v0, v0, v1
	goto/32 :l_YmAyTZUbnlxUkcNA_3

	nop

	:l_CdnyVJEMXsEKRgQB_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JyboixkQuWGAlgQG_13

	nop

	:l_DCCWlwsaceCdDQKq_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hWXPrZOgqzjaQJiD_11

	nop

	:l_MbxXQbsSBJQwmlzB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_txJfbMPFlJVdRGEs_15

	nop

	:l_uTOOGAUwDOdVkZfZ_16
	goto/32 :CQwinKLZuKhQOily
	:l_CQEUpAiavgPgwBBP_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_WOtsqKzuPgJoeZlg_8

	nop

	:l_LFIjbAZmhhmcOOqG_1
	const v1, 3
	goto/32 :l_POcOppqiCmbbiBvI_2

	nop

	:l_JyboixkQuWGAlgQG_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MbxXQbsSBJQwmlzB_14

	nop

	:l_hWXPrZOgqzjaQJiD_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CdnyVJEMXsEKRgQB_12

	nop

	:l_wsYRYrSlZghKpAHB_6
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

	goto/32 :l_CQEUpAiavgPgwBBP_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xGNmGxMIJSuRCXBT_0

	nop

	:l_MmCqKFYEdZUjtLKH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UfOOXXLgBRKDFoGH_5

	nop

	:l_UfOOXXLgBRKDFoGH_5
	goto/32 :before_first_instruction

	:l_ysyuzQMpLoiefyWZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NjKCSIoQeRpbyzAM_3

	nop

	:l_whtfgJfqnZENrXLH_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ysyuzQMpLoiefyWZ_2

	nop

	:l_xGNmGxMIJSuRCXBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whtfgJfqnZENrXLH_1

	nop

	:l_NjKCSIoQeRpbyzAM_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MmCqKFYEdZUjtLKH_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XibHyZOYCeCltzYy_0

	nop

	:l_WMuyyFeKWgXAQmtY_2
	add-int v0, v0, v1
	goto/32 :l_axsQPzTdAitMVHdJ_3

	nop

	:l_pECDOFUYiiLKSODx_5
	goto/32 :hNtXxWVyQvZcPgUC
	:ieQzatxMvoaujoqU
	:WigphrCjdVWWEnvg

	goto/32 :l_wOFqmWTenOOCnkNA_6

	nop

	:l_wOFqmWTenOOCnkNA_6
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

	goto/32 :l_xrPVKptemlFXwLqe_7

	nop

	:l_zybLlDOyoKSgacvM_12
	goto/32 :before_first_instruction

	:hNtXxWVyQvZcPgUC
	goto/32 :l_dcqxRxoKUJgFDaYx_13

	nop

	:l_axsQPzTdAitMVHdJ_3
	rem-int v0, v0, v1
	goto/32 :l_HZwlynZeBHBIKBob_4

	nop

	:l_ZrRqHiASLmXaZBuY_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_miXaKbHxcnkxDoBw_9

	nop

	:l_PvWUCIKUNbiQDgSo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zybLlDOyoKSgacvM_12

	nop

	:l_vjqlWeIRKMrpgTtX_1
	const v1, 13
	goto/32 :l_WMuyyFeKWgXAQmtY_2

	nop

	:l_dcqxRxoKUJgFDaYx_13
	goto/32 :WigphrCjdVWWEnvg
	:l_XibHyZOYCeCltzYy_0
	const v0, 9
	goto/32 :l_vjqlWeIRKMrpgTtX_1

	nop

	:l_GcWAQiKeamPztjsP_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PvWUCIKUNbiQDgSo_11

	nop

	:l_HZwlynZeBHBIKBob_4
	if-lez v0, :gl_uATLfwcicgpNfAjc

	goto/32 :ieQzatxMvoaujoqU

	:gl_uATLfwcicgpNfAjc	goto/32 :l_pECDOFUYiiLKSODx_5

	nop

	:l_miXaKbHxcnkxDoBw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GcWAQiKeamPztjsP_10

	nop

	:l_xrPVKptemlFXwLqe_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZrRqHiASLmXaZBuY_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_jyCcdICawDWjBwmi_0

	nop

	:l_fIgRCxUGZNMMZFFs_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HaoLdpbPxHElkJGf_42

	nop

	:l_exfFXdqppIliWwEZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SZaBEgLnsQmShfAc_10

	nop

	:l_cnCtAAeYLslsGJTl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZCSNBIpdriOriZm_7

	nop

	:l_pWRspgaLwzBQlPLW_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ISpdRSRtfYEjiorv_47

	nop

	:l_XXGVOrTgsiCJeRma_37
	if-ltz v2, :gl_gsycyzGhaBManNuV

	goto/32 :cond_0

	:gl_gsycyzGhaBManNuV
	goto/32 :l_IqpkLbaTKoOmbINf_38

	nop

	:l_wAkCzEzQHVygHMoz_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nNOijmGbmlwnsaRv_57

	nop

	:l_fgVQPzZxlxRuBumc_2
	add-int v0, v0, v1
	goto/32 :l_TsmGrRyiaYNnhhkF_3

	nop

	:l_rJorxPtlmCHbzwxR_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_haQNncisAbIeAbeh_51

	nop

	:l_RwfKkUxgKPOprNsb_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_dfXNyXLACVKaPqgM_32

	nop

	:l_CtCImtpFTNacebZq_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_UWPlvdiCHXnIooCK_40

	nop

	:l_KcsiENDksidRlJDX_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QScFmDBuAHPoKXAV_36

	nop

	:l_wCVATApCuLzXLmBo_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_CtrXoyhnIAtdppAP_55

	nop

	:l_ISpdRSRtfYEjiorv_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jHMPBrSInWGKxqJM_48

	nop

	:l_StQGDMCwtvgpcdqJ_4
	if-lez v0, :gl_SWANOfvSNXpSiLCO

	goto/32 :rHBkOPiTiaECQjpG

	:gl_SWANOfvSNXpSiLCO	goto/32 :l_IjiYwthUBXVVHlNf_5

	nop

	:l_jyCcdICawDWjBwmi_0
	const v0, 6
	goto/32 :l_HaOQVIfwWIwHQidD_1

	nop

	:l_ATPtrtzsYTOrNmQv_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WVDfrnTTXDxzSAoa_14

	nop

	:l_CtrXoyhnIAtdppAP_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_wAkCzEzQHVygHMoz_56

	nop

	:l_eZCSNBIpdriOriZm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_mnkXnvLXbjHesMRW_8

	nop

	:l_ArqhJzAWYBeNEnpK_59
	goto/32 :UZIGupBrhgDWHHNB
	:l_qGCMCYjLrWJjcZHa_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NleOrFkshPbituBC_22

	nop

	:l_LmUcwpdRUHMkvfCF_52
	if-eq v2, v0, :gl_mAqBtNIQyItyWPWa

	goto/32 :cond_1

	:gl_mAqBtNIQyItyWPWa
    .line 328
	goto/32 :l_XOBskrUrXAafXGZC_53

	nop

	:l_XOBskrUrXAafXGZC_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_wCVATApCuLzXLmBo_54

	nop

	:l_WNzqMSUNgKyBRRVR_58
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_ArqhJzAWYBeNEnpK_59

	nop

	:l_NleOrFkshPbituBC_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hLOyFMuqBBsQtdpe_23

	nop

	:l_LxPmOUxcFZaNwsFY_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hSsYwdZkCuhNdrzi_16

	nop

	:l_HRvmEdLgjHoAfRaa_44
    move-object v6, v1

	goto/32 :l_XjmhdRtiyoCHIaDa_45

	nop

	:l_HaoLdpbPxHElkJGf_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UzjdlLbedKOVKuUs_43

	nop

	:l_UNLCrgXLyuAitNsH_28
    move-object v9, v4

	goto/32 :l_fSiINDTOYQSVfISr_29

	nop

	:l_TsmGrRyiaYNnhhkF_3
	rem-int v0, v0, v1
	goto/32 :l_StQGDMCwtvgpcdqJ_4

	nop

	:l_iLFrHriyIkWymDkA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_txUlYShlsFGvtnsR_12

	nop

	:l_UWPlvdiCHXnIooCK_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_fIgRCxUGZNMMZFFs_41

	nop

	:l_wGvKNnPUavvEqssb_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qGCMCYjLrWJjcZHa_21

	nop

	:l_nGiuUhxsSkJboYcL_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_soAGrqeHhaECrSSs_26

	nop

	:l_qutnxWSoMNgNqZcW_49
    const/4 v8, 0x1

	goto/32 :l_rJorxPtlmCHbzwxR_50

	nop

	:l_linuyXrtWmlQkiBP_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_UNLCrgXLyuAitNsH_28

	nop

	:l_VgPZbVfcOuldqVkG_30
    move v2, v3

	goto/32 :l_RwfKkUxgKPOprNsb_31

	nop

	:l_HaOQVIfwWIwHQidD_1
	const v1, 31
	goto/32 :l_fgVQPzZxlxRuBumc_2

	nop

	:l_SZaBEgLnsQmShfAc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iLFrHriyIkWymDkA_11

	nop

	:l_QScFmDBuAHPoKXAV_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_XXGVOrTgsiCJeRma_37

	nop

	:l_nNOijmGbmlwnsaRv_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WNzqMSUNgKyBRRVR_58

	nop

	:l_dfXNyXLACVKaPqgM_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_bbAyhbWBedUlYAqp_33

	nop

	:l_XcpkqehmXnjAspgI_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nGiuUhxsSkJboYcL_25

	nop

	:l_bbAyhbWBedUlYAqp_33
	if-nez v5, :gl_kiuuXNatgECSJbur

	goto/32 :cond_2

	:gl_kiuuXNatgECSJbur
	goto/32 :l_XrJvmIZwiaLuKXXI_34

	nop

	:l_haQNncisAbIeAbeh_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_LmUcwpdRUHMkvfCF_52

	nop

	:l_hSsYwdZkCuhNdrzi_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_nSPWoRUiTGWpNJEG_17

	nop

	:l_XrJvmIZwiaLuKXXI_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_KcsiENDksidRlJDX_35

	nop

	:l_XjmhdRtiyoCHIaDa_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_pWRspgaLwzBQlPLW_46

	nop

	:l_IqpkLbaTKoOmbINf_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_CtCImtpFTNacebZq_39

	nop

	:l_jHMPBrSInWGKxqJM_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_qutnxWSoMNgNqZcW_49

	nop

	:l_fSiINDTOYQSVfISr_29
    move-object v4, v2

	goto/32 :l_VgPZbVfcOuldqVkG_30

	nop

	:l_hLOyFMuqBBsQtdpe_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XcpkqehmXnjAspgI_24

	nop

	:l_nSPWoRUiTGWpNJEG_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MvtcKaBpkXQrbkUS_18

	nop

	:l_IjiYwthUBXVVHlNf_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_cnCtAAeYLslsGJTl_6

	nop

	:l_soAGrqeHhaECrSSs_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_linuyXrtWmlQkiBP_27

	nop

	:l_UzjdlLbedKOVKuUs_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_HRvmEdLgjHoAfRaa_44

	nop

	:l_MvtcKaBpkXQrbkUS_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gNHqWinLWzkQnCoQ_19

	nop

	:l_mnkXnvLXbjHesMRW_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_exfFXdqppIliWwEZ_9

	nop

	:l_txUlYShlsFGvtnsR_12
    throw p1

    :pswitch_0
	goto/32 :l_ATPtrtzsYTOrNmQv_13

	nop

	:l_gNHqWinLWzkQnCoQ_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wGvKNnPUavvEqssb_20

	nop

	:l_WVDfrnTTXDxzSAoa_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_LxPmOUxcFZaNwsFY_15

	nop

.end method
