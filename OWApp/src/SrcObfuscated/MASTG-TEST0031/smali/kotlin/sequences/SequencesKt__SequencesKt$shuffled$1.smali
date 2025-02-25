.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
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
        "-TT;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_IgyBikdQvvpmjifJ_0

	nop

	:l_bausvuPFwDBqRXdB_5
    return-void

	:after_last_instruction

	goto/32 :l_uVlCQLraqkGDKSkS_6

	nop

	:l_jyEqHJYQRTunGPRP_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_RjZcAhGLPcUgbtId_3

	nop

	:l_RjZcAhGLPcUgbtId_3
    const/4 v0, 0x2

	goto/32 :l_uvrsNtUNOUHREDGr_4

	nop

	:l_chMaBzsnRNUsiiao_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_jyEqHJYQRTunGPRP_2

	nop

	:l_uvrsNtUNOUHREDGr_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bausvuPFwDBqRXdB_5

	nop

	:l_IgyBikdQvvpmjifJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_chMaBzsnRNUsiiao_1

	nop

	:l_uVlCQLraqkGDKSkS_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_QJfQGwROGfZOllrn_0

	nop

	:l_iemelfqrnSkGRdim_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wCgobsykkBoYBeWB_11

	nop

	:l_GvXoSEVEMepBTwhr_15
	goto/32 :UZIGupBrhgDWHHNB
	:l_GdsiikZkJrWPAcSW_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_tgoszjBVkEUGDtVc_9

	nop

	:l_QJfQGwROGfZOllrn_0
	const v0, 6
	goto/32 :l_VvNqZolVLwLgmxyW_1

	nop

	:l_ubpWqzMYkcucUCXh_4
	if-lez v0, :gl_cqAFHjuSXqzodntf

	goto/32 :rHBkOPiTiaECQjpG

	:gl_cqAFHjuSXqzodntf	goto/32 :l_cmEBpoFcryXeVRiI_5

	nop

	:l_qUFcyrnxBKoTKjuY_14
	goto/32 :before_first_instruction

	:rKCdopiQETRJrKnZ
	goto/32 :l_GvXoSEVEMepBTwhr_15

	nop

	:l_LZwjujMFHLGaZmdg_3
	rem-int v0, v0, v1
	goto/32 :l_ubpWqzMYkcucUCXh_4

	nop

	:l_bLQtztknjVQNtyoE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qUFcyrnxBKoTKjuY_14

	nop

	:l_zHYbYSZdJRkutizd_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bLQtztknjVQNtyoE_13

	nop

	:l_tgoszjBVkEUGDtVc_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_iemelfqrnSkGRdim_10

	nop

	:l_kGeSbVmkmOrjmUSp_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_GdsiikZkJrWPAcSW_8

	nop

	:l_wCgobsykkBoYBeWB_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zHYbYSZdJRkutizd_12

	nop

	:l_ZOUwxGVDzhrSPEdQ_6
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

	goto/32 :l_kGeSbVmkmOrjmUSp_7

	nop

	:l_VvNqZolVLwLgmxyW_1
	const v1, 31
	goto/32 :l_VaQzdObmGFTJZBAe_2

	nop

	:l_VaQzdObmGFTJZBAe_2
	add-int v0, v0, v1
	goto/32 :l_LZwjujMFHLGaZmdg_3

	nop

	:l_cmEBpoFcryXeVRiI_5
	goto/32 :rKCdopiQETRJrKnZ
	:rHBkOPiTiaECQjpG
	:UZIGupBrhgDWHHNB

	goto/32 :l_ZOUwxGVDzhrSPEdQ_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PfCNcbCqAyhAuTQB_0

	nop

	:l_DQpNaXzRUajUmKco_5
	goto/32 :before_first_instruction

	:l_jIbkRLlnuhTynhCI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_rMbVYBDzNTVWcryu_3

	nop

	:l_dllsEJzDLSsxxRrD_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_jIbkRLlnuhTynhCI_2

	nop

	:l_rMbVYBDzNTVWcryu_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MdsdVGXBIUhdjQfa_4

	nop

	:l_MdsdVGXBIUhdjQfa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DQpNaXzRUajUmKco_5

	nop

	:l_PfCNcbCqAyhAuTQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dllsEJzDLSsxxRrD_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XMLXDovKjOOMlOre_0

	nop

	:l_nWWCemKmvjkYzJJn_13
	goto/32 :MyhjfYgmkaPKkHCV
	:l_kNfdudMRispQRrPq_2
	add-int v0, v0, v1
	goto/32 :l_qIhVSTFEXCgxHodY_3

	nop

	:l_CKTXErKpxZrRzpNd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fldyQEuCzAGtbKGL_12

	nop

	:l_fldyQEuCzAGtbKGL_12
	goto/32 :before_first_instruction

	:sUBPrWmBjRnLcBVs
	goto/32 :l_nWWCemKmvjkYzJJn_13

	nop

	:l_tiFXxlSyVuZytPoC_5
	goto/32 :sUBPrWmBjRnLcBVs
	:gNDmVTirqoxmamcN
	:MyhjfYgmkaPKkHCV

	goto/32 :l_UQBMiMIfHcJKodqu_6

	nop

	:l_RyQSWsHIDfoDRlaD_4
	if-lez v0, :gl_ughcSUNHdDfpeDuT

	goto/32 :gNDmVTirqoxmamcN

	:gl_ughcSUNHdDfpeDuT	goto/32 :l_tiFXxlSyVuZytPoC_5

	nop

	:l_UQBMiMIfHcJKodqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jZIunOlVPwqLQVsi_7

	nop

	:l_nuQmPwjmdeGhvvru_1
	const v1, 19
	goto/32 :l_kNfdudMRispQRrPq_2

	nop

	:l_XMLXDovKjOOMlOre_0
	const v0, 29
	goto/32 :l_nuQmPwjmdeGhvvru_1

	nop

	:l_jZIunOlVPwqLQVsi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gdMncntnkyKCBrMO_8

	nop

	:l_qIhVSTFEXCgxHodY_3
	rem-int v0, v0, v1
	goto/32 :l_RyQSWsHIDfoDRlaD_4

	nop

	:l_vPykokSaEGOROtNQ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CKTXErKpxZrRzpNd_11

	nop

	:l_ZoUpiSKsJBFDOZSt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vPykokSaEGOROtNQ_10

	nop

	:l_gdMncntnkyKCBrMO_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_ZoUpiSKsJBFDOZSt_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_EnsqRUcWkDdEtzDO_0

	nop

	:l_qEnlhsQLTgnDaorf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbUYbqnTtIvxOdWD_7

	nop

	:l_RuAPYPVngCPIfMrd_26
    move-object v8, v3

	goto/32 :l_jNjrVQKspPNCqMdk_27

	nop

	:l_vpOibBROQYgaewSr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BRbhOtElTKFYJtAP_12

	nop

	:l_XnUPFOtYBFlLvSdY_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_rqjJCOMPpybmafrM_38

	nop

	:l_sfLCbXWjzlTytRlj_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_uPWFdufAoNSZyWKa_52

	nop

	:l_GRDQIyQmxwtklVRj_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_rLgAmRkbthATqqgr_36

	nop

	:l_ExYArHEVGuqYSyTu_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GFbSkNomkurREEfr_18

	nop

	:l_GSqUKBqMwIgfcWGc_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FIioeiiRRvhtcfqa_54

	nop

	:l_rLgAmRkbthATqqgr_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_XnUPFOtYBFlLvSdY_37

	nop

	:l_LjBnjLtNMqqQQTPo_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_favFVdyjpfpkfoSY_49

	nop

	:l_DeVWfIKduHSKOBdP_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HbmRhynwXUrtzHgo_47

	nop

	:l_CyeYVPRRPfmEjThz_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uzkjrhGHHgnkSvFd_14

	nop

	:l_ThSIFOCWkxmuRAks_34
	if-nez v4, :gl_sftxgQXeScxjcfcB

	goto/32 :cond_2

	:gl_sftxgQXeScxjcfcB
    .line 142
	goto/32 :l_GRDQIyQmxwtklVRj_35

	nop

	:l_GcIshoTRXmpNAJHL_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_GfuwMwzfdUqyrBDM_43

	nop

	:l_jALWcVvrLYmTeHyC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_vpOibBROQYgaewSr_11

	nop

	:l_IhZAgGmcdlWUJQkh_44
    move-object v6, v1

	goto/32 :l_MQxfZzCgRbzqIScG_45

	nop

	:l_zkghogoFDLZRVXyM_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_cxmvbRIhrXYlVuAJ_32

	nop

	:l_JdYhvEHNrfRmBXwY_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gKOMoXEuXUbtxYgk_22

	nop

	:l_ylNxFbFGxxIHwuoc_33
    xor-int/2addr v4, v5

	goto/32 :l_ThSIFOCWkxmuRAks_34

	nop

	:l_zXtgJhTDxHynjgSO_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_lvxSuqFlDUzZzLbw_16

	nop

	:l_gKOMoXEuXUbtxYgk_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tjVGZyDuJtWlNaLW_23

	nop

	:l_YxDffzWCWjVHqypA_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GcIshoTRXmpNAJHL_42

	nop

	:l_AOcHLEstmfIzxtDR_50
	if-eq v4, v0, :gl_NstaQOoGEkgPIQeU

	goto/32 :cond_1

	:gl_NstaQOoGEkgPIQeU
    .line 139
	goto/32 :l_sfLCbXWjzlTytRlj_51

	nop

	:l_JLuSRSzITViQtfQd_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_oPaclYsIfgtkNxyf_9

	nop

	:l_tUOLFYtlIckINILT_55
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_IdVKWITNbjuCKPxt_56

	nop

	:l_vbUYbqnTtIvxOdWD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_JLuSRSzITViQtfQd_8

	nop

	:l_DPOQnjUdetsxGgLF_1
	const v1, 16
	goto/32 :l_pNUitOVAQsLVtFPH_2

	nop

	:l_PaOWwIhITRqQawSo_3
	rem-int v0, v0, v1
	goto/32 :l_nhZlgkOqXOmNIJtj_4

	nop

	:l_GfuwMwzfdUqyrBDM_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_IhZAgGmcdlWUJQkh_44

	nop

	:l_hkoHlguaKAOLEBxR_29
    move-object v4, v2

	goto/32 :l_ERtHNjFYMGWKnBeS_30

	nop

	:l_RGkFgEQfuilZTPnu_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_fsnCKqQyusDaUmKu_40

	nop

	:l_GFbSkNomkurREEfr_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BceveteckbcGcCse_19

	nop

	:l_FIioeiiRRvhtcfqa_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tUOLFYtlIckINILT_55

	nop

	:l_nhZlgkOqXOmNIJtj_4
	if-lez v0, :gl_uPnrrYKQdAOrZIxb

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_uPnrrYKQdAOrZIxb	goto/32 :l_EJHcQKhbWRKoLlVU_5

	nop

	:l_rqjJCOMPpybmafrM_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_RGkFgEQfuilZTPnu_39

	nop

	:l_tjVGZyDuJtWlNaLW_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IUcifaXVRBeEkGHz_24

	nop

	:l_uzkjrhGHHgnkSvFd_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zXtgJhTDxHynjgSO_15

	nop

	:l_uPWFdufAoNSZyWKa_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_GSqUKBqMwIgfcWGc_53

	nop

	:l_oPaclYsIfgtkNxyf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jALWcVvrLYmTeHyC_10

	nop

	:l_EnsqRUcWkDdEtzDO_0
	const v0, 14
	goto/32 :l_DPOQnjUdetsxGgLF_1

	nop

	:l_BRbhOtElTKFYJtAP_12
    throw p1

    :pswitch_0
	goto/32 :l_CyeYVPRRPfmEjThz_13

	nop

	:l_cxmvbRIhrXYlVuAJ_32
    const/4 v5, 0x1

	goto/32 :l_ylNxFbFGxxIHwuoc_33

	nop

	:l_pNUitOVAQsLVtFPH_2
	add-int v0, v0, v1
	goto/32 :l_PaOWwIhITRqQawSo_3

	nop

	:l_BceveteckbcGcCse_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nLhKOsLYJyzraWEi_20

	nop

	:l_IdVKWITNbjuCKPxt_56
	goto/32 :gRSMozDooXnBYYve
	:l_EJHcQKhbWRKoLlVU_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_qEnlhsQLTgnDaorf_6

	nop

	:l_HbmRhynwXUrtzHgo_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LjBnjLtNMqqQQTPo_48

	nop

	:l_jNjrVQKspPNCqMdk_27
    move-object v3, v2

	goto/32 :l_ZxmIeIuHgmoxXsJc_28

	nop

	:l_mzemDGnLeVgOIHTP_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_RuAPYPVngCPIfMrd_26

	nop

	:l_lvxSuqFlDUzZzLbw_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ExYArHEVGuqYSyTu_17

	nop

	:l_fsnCKqQyusDaUmKu_40
	if-lt v4, v7, :gl_bBILkvBgEApVHbum

	goto/32 :cond_0

	:gl_bBILkvBgEApVHbum
	goto/32 :l_YxDffzWCWjVHqypA_41

	nop

	:l_nLhKOsLYJyzraWEi_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JdYhvEHNrfRmBXwY_21

	nop

	:l_favFVdyjpfpkfoSY_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_AOcHLEstmfIzxtDR_50

	nop

	:l_ZxmIeIuHgmoxXsJc_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_hkoHlguaKAOLEBxR_29

	nop

	:l_MQxfZzCgRbzqIScG_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_DeVWfIKduHSKOBdP_46

	nop

	:l_ERtHNjFYMGWKnBeS_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_zkghogoFDLZRVXyM_31

	nop

	:l_IUcifaXVRBeEkGHz_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_mzemDGnLeVgOIHTP_25

	nop

.end method
