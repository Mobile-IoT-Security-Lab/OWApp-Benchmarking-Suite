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

	goto/32 :l_gBQqzjnyteOPAZUJ_0

	nop

	:l_ftzWZuIINBejKFZD_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_WdRUbJjgFgqyKUJd_2

	nop

	:l_EhuhxhpnYHqLxuVH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ccbAXyOaOsRUtpbL_5

	nop

	:l_xmxFBVIELgMBMoVK_3
    const/4 v0, 0x2

	goto/32 :l_EhuhxhpnYHqLxuVH_4

	nop

	:l_WdRUbJjgFgqyKUJd_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xmxFBVIELgMBMoVK_3

	nop

	:l_gBQqzjnyteOPAZUJ_0
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

	goto/32 :l_ftzWZuIINBejKFZD_1

	nop

	:l_FphrluNmGihlDCDD_6
	goto/32 :before_first_instruction

	:l_ccbAXyOaOsRUtpbL_5
    return-void

	:after_last_instruction

	goto/32 :l_FphrluNmGihlDCDD_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MtVeaevsVdOmhnLP_0

	nop

	:l_rvfczgEASPXgEntV_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VFZnYgGWvbvLtSCS_13

	nop

	:l_wAXfpBsavxtZeJOx_4
	if-lez v0, :gl_OornlZhhXQcGyPiL

	goto/32 :wxOJzUbIUMjZsqBJ

	:gl_OornlZhhXQcGyPiL	goto/32 :l_TNdiuwvjqboTWIfe_5

	nop

	:l_cxnfJHQGNiGREXuk_14
	goto/32 :before_first_instruction

	:DnYTUkfyteNODVNb
	goto/32 :l_XdihDEXylPwIWwQA_15

	nop

	:l_MtVeaevsVdOmhnLP_0
	const v0, 7
	goto/32 :l_jMJdOOdiuApXuPnv_1

	nop

	:l_FWtSiLTUADLirKvs_2
	add-int v0, v0, v1
	goto/32 :l_UDxvUJfqDxnuNTOX_3

	nop

	:l_VkSMfHsYbwbQWBYp_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rvfczgEASPXgEntV_12

	nop

	:l_UDxvUJfqDxnuNTOX_3
	rem-int v0, v0, v1
	goto/32 :l_wAXfpBsavxtZeJOx_4

	nop

	:l_VFZnYgGWvbvLtSCS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cxnfJHQGNiGREXuk_14

	nop

	:l_QcMrtfgUiPTugEbY_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_qxKcBrPMCEAzsPSw_9

	nop

	:l_TNdiuwvjqboTWIfe_5
	goto/32 :DnYTUkfyteNODVNb
	:wxOJzUbIUMjZsqBJ
	:IYkYfbRLVePwVqsi

	goto/32 :l_bNAjdIowfSfDBXeR_6

	nop

	:l_bNAjdIowfSfDBXeR_6
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

	goto/32 :l_lYjuUpAjpGBUCWbu_7

	nop

	:l_XdihDEXylPwIWwQA_15
	goto/32 :IYkYfbRLVePwVqsi
	:l_jMJdOOdiuApXuPnv_1
	const v1, 30
	goto/32 :l_FWtSiLTUADLirKvs_2

	nop

	:l_lYjuUpAjpGBUCWbu_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_QcMrtfgUiPTugEbY_8

	nop

	:l_qxKcBrPMCEAzsPSw_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TGDIkiPPkxXtXXaF_10

	nop

	:l_TGDIkiPPkxXtXXaF_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VkSMfHsYbwbQWBYp_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PCOfYMpOflCJfvqs_0

	nop

	:l_cyarGEOcZmFaVDLX_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_oKdTBUGdDYZpSOaj_2

	nop

	:l_yTtCgBYZYBbbqtcY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JeWefztgAsDrkLSS_5

	nop

	:l_PCOfYMpOflCJfvqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyarGEOcZmFaVDLX_1

	nop

	:l_JeWefztgAsDrkLSS_5
	goto/32 :before_first_instruction

	:l_oKdTBUGdDYZpSOaj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hXrOoGYhcBQDfiMq_3

	nop

	:l_hXrOoGYhcBQDfiMq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTtCgBYZYBbbqtcY_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IdPsgkXJEqSujqsf_0

	nop

	:l_EloriZTiaupQMzSI_2
	add-int v0, v0, v1
	goto/32 :l_zhevyWQeugEpqMEU_3

	nop

	:l_VbQJeBlSUqgCEuqx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TYVCSwNwKofsJkMD_12

	nop

	:l_tUJTOHYccFNpaeMl_1
	const v1, 29
	goto/32 :l_EloriZTiaupQMzSI_2

	nop

	:l_zhevyWQeugEpqMEU_3
	rem-int v0, v0, v1
	goto/32 :l_lJLcMtgmpaMvXHky_4

	nop

	:l_tneRoOcOlrGXxuRD_6
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

	goto/32 :l_AdkuewZBsZKLGJxH_7

	nop

	:l_EBymLqZttHFwmAnT_5
	goto/32 :ZvLgvucyspdFOenM
	:ZZFPxBuBwFosNqin
	:mIauktuQKbYzWPeu

	goto/32 :l_tneRoOcOlrGXxuRD_6

	nop

	:l_JebVikhPuPRyvKYJ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VbQJeBlSUqgCEuqx_11

	nop

	:l_IdPsgkXJEqSujqsf_0
	const v0, 9
	goto/32 :l_tUJTOHYccFNpaeMl_1

	nop

	:l_lJLcMtgmpaMvXHky_4
	if-lez v0, :gl_felwVmPrqJBDWmqz

	goto/32 :ZZFPxBuBwFosNqin

	:gl_felwVmPrqJBDWmqz	goto/32 :l_EBymLqZttHFwmAnT_5

	nop

	:l_AdkuewZBsZKLGJxH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_trTZPRsVvzuVlJGw_8

	nop

	:l_trTZPRsVvzuVlJGw_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_MjNLivqsPbCOIfdC_9

	nop

	:l_MjNLivqsPbCOIfdC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JebVikhPuPRyvKYJ_10

	nop

	:l_dhhyvZkVkznjjveX_13
	goto/32 :mIauktuQKbYzWPeu
	:l_TYVCSwNwKofsJkMD_12
	goto/32 :before_first_instruction

	:ZvLgvucyspdFOenM
	goto/32 :l_dhhyvZkVkznjjveX_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_okQkSYJLBBwAPhsQ_0

	nop

	:l_mFKUfoXoqwUeHfNs_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_tHhGZGSoVXwgYvwv_38

	nop

	:l_okQkSYJLBBwAPhsQ_0
	const v0, 11
	goto/32 :l_SkpSdRsWLnnJPVgY_1

	nop

	:l_oeLvlLgLhxSBiBJY_40
    move-object v7, v1

	goto/32 :l_WiVPjBrsRplHTQVi_41

	nop

	:l_imnvznsJJijVpPOU_33
    move-object v4, v2

	goto/32 :l_qiXodRjsthiyuTUq_34

	nop

	:l_bvPlhfFZWmUQcrIj_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FXusiyrqWpfQDPWV_14

	nop

	:l_OGstNoPGQZqumHNV_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vkCFLKmezBYeFOhl_53

	nop

	:l_bZKIAxHDGAdnTVpt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NxxIdnhoUcgXaCsc_12

	nop

	:l_htpQjfBxlLoIOLnp_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WDdVMpJInohIiysV_18

	nop

	:l_jvTRtYsInkCpgKzr_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_jfipsvHiHUShFkbi_24

	nop

	:l_pMZRJHpuCpFEkrxn_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_OGstNoPGQZqumHNV_52

	nop

	:l_BmxolShbSmNNCZGe_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_fpDDJaqFztRKhjoX_9

	nop

	:l_GdDGaUXpCmhDZlpF_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_OSfXVmgsVobyAmHd_36

	nop

	:l_bpeCMfRMycdRUWzD_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_mEXssaMYabjWnoxR_50

	nop

	:l_tHhGZGSoVXwgYvwv_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_aZoztzRClSSwkrjT_39

	nop

	:l_FXusiyrqWpfQDPWV_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_vRkRRURDHJbgBbXF_15

	nop

	:l_wTotBAIMRhOHDHpy_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pXvfPOTJSjKmbxFN_30

	nop

	:l_nHDcNcZHRBLerNqf_32
    move-object v9, v4

	goto/32 :l_imnvznsJJijVpPOU_33

	nop

	:l_WDdVMpJInohIiysV_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cahzskyvQaNOKZzb_19

	nop

	:l_pXvfPOTJSjKmbxFN_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_ZbqujUhBPczmoxle_31

	nop

	:l_GKwMYMqiFFewWlZk_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_rFcXhUApBpMiISjG_48

	nop

	:l_IEotCPdtOHfrHRSk_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gGrqhGuZsCHRZQhc_22

	nop

	:l_WPdXUNQAvtZxpYSz_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_eGbBPSknpujDJfZq_26

	nop

	:l_SkpSdRsWLnnJPVgY_1
	const v1, 21
	goto/32 :l_hdJJVgnPcnZMmxKB_2

	nop

	:l_fpDDJaqFztRKhjoX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SYBTjRrhenwkQprB_10

	nop

	:l_LKSwoYeYeJravwuC_45
    const/4 v8, 0x1

	goto/32 :l_vtDdqqSUXVXBLUrc_46

	nop

	:l_hdJJVgnPcnZMmxKB_2
	add-int v0, v0, v1
	goto/32 :l_kqVHWJixqbLIHphj_3

	nop

	:l_QjohLXHIwtScCCgU_4
	if-lez v0, :gl_VcCebdwekktrBTBO

	goto/32 :iOmdmqSAYdSRuYgM

	:gl_VcCebdwekktrBTBO	goto/32 :l_zcQSPDYUnmNHaLyA_5

	nop

	:l_vRkRRURDHJbgBbXF_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_KaiCJVcrMytPiiLf_16

	nop

	:l_WiVPjBrsRplHTQVi_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_QLenajVMFQTovKWQ_42

	nop

	:l_qiXodRjsthiyuTUq_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_GdDGaUXpCmhDZlpF_35

	nop

	:l_rFcXhUApBpMiISjG_48
	if-eq v2, v0, :gl_PpnjAvdbubPEFKWe

	goto/32 :cond_1

	:gl_PpnjAvdbubPEFKWe
    .line 2849
	goto/32 :l_bpeCMfRMycdRUWzD_49

	nop

	:l_vtDdqqSUXVXBLUrc_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_GKwMYMqiFFewWlZk_47

	nop

	:l_KwWmKuYmMBxvJlNv_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_nkYTGzTqGcODIDKs_44

	nop

	:l_eocPYQjWKSEFcDnQ_54
	goto/32 :before_first_instruction

	:jWdiBScsAXIZyjJN
	goto/32 :l_nwKcxvxktdpEfYYt_55

	nop

	:l_cahzskyvQaNOKZzb_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dRCvKZUvGAapJSmw_20

	nop

	:l_ZbqujUhBPczmoxle_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_nHDcNcZHRBLerNqf_32

	nop

	:l_fkBVYcEOSlakPYCn_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_BmxolShbSmNNCZGe_8

	nop

	:l_OSfXVmgsVobyAmHd_36
	if-nez v5, :gl_hShTQsUliDUUUuca

	goto/32 :cond_2

	:gl_hShTQsUliDUUUuca
    .line 2854
	goto/32 :l_mFKUfoXoqwUeHfNs_37

	nop

	:l_KaiCJVcrMytPiiLf_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_htpQjfBxlLoIOLnp_17

	nop

	:l_nwKcxvxktdpEfYYt_55
	goto/32 :BGskTOHzjaDrBQnA
	:l_iWXONRdudvVlqLey_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkBVYcEOSlakPYCn_7

	nop

	:l_dRCvKZUvGAapJSmw_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IEotCPdtOHfrHRSk_21

	nop

	:l_jfipsvHiHUShFkbi_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WPdXUNQAvtZxpYSz_25

	nop

	:l_gGrqhGuZsCHRZQhc_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jvTRtYsInkCpgKzr_23

	nop

	:l_zcQSPDYUnmNHaLyA_5
	goto/32 :jWdiBScsAXIZyjJN
	:iOmdmqSAYdSRuYgM
	:BGskTOHzjaDrBQnA

	goto/32 :l_iWXONRdudvVlqLey_6

	nop

	:l_eGbBPSknpujDJfZq_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_oqgdimBwZRlmQlGU_27

	nop

	:l_oqgdimBwZRlmQlGU_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_gNEkCkjmmSKBFbSy_28

	nop

	:l_mEXssaMYabjWnoxR_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_pMZRJHpuCpFEkrxn_51

	nop

	:l_QLenajVMFQTovKWQ_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KwWmKuYmMBxvJlNv_43

	nop

	:l_SYBTjRrhenwkQprB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bZKIAxHDGAdnTVpt_11

	nop

	:l_kqVHWJixqbLIHphj_3
	rem-int v0, v0, v1
	goto/32 :l_QjohLXHIwtScCCgU_4

	nop

	:l_nkYTGzTqGcODIDKs_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_LKSwoYeYeJravwuC_45

	nop

	:l_gNEkCkjmmSKBFbSy_28
	if-eqz v4, :gl_qSENHUQqaZrIYVSF

	goto/32 :cond_0

	:gl_qSENHUQqaZrIYVSF
	goto/32 :l_wTotBAIMRhOHDHpy_29

	nop

	:l_aZoztzRClSSwkrjT_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_oeLvlLgLhxSBiBJY_40

	nop

	:l_NxxIdnhoUcgXaCsc_12
    throw p1

    :pswitch_0
	goto/32 :l_bvPlhfFZWmUQcrIj_13

	nop

	:l_vkCFLKmezBYeFOhl_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eocPYQjWKSEFcDnQ_54

	nop

.end method
