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

	goto/32 :l_TGhVScOTGDMSgpBk_0

	nop

	:l_xWODRiZGnLeFlvjB_5
    return-void

	:after_last_instruction

	goto/32 :l_rOzPKSsXKRLIWBlE_6

	nop

	:l_TGhVScOTGDMSgpBk_0
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

	goto/32 :l_osoVYwZFajHxPniY_1

	nop

	:l_qbZrAcuUXeEJCnKM_3
    const/4 v0, 0x2

	goto/32 :l_VmlfQtwuZMxMMnuF_4

	nop

	:l_avUpUXcYcqySarDw_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_qbZrAcuUXeEJCnKM_3

	nop

	:l_rOzPKSsXKRLIWBlE_6
	goto/32 :before_first_instruction

	:l_VmlfQtwuZMxMMnuF_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xWODRiZGnLeFlvjB_5

	nop

	:l_osoVYwZFajHxPniY_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_avUpUXcYcqySarDw_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_FGuQtoKvfyGwnWIx_0

	nop

	:l_FUgqrVrLRNWocZuc_15
	goto/32 :wJYZbOzSLvpYAXXZ
	:l_vjFcrIvIxDdfZKCp_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_NzNXpxtsjyAEPpcx_10

	nop

	:l_iSuoVxwZeqAzemkA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqrGOuPzEJTdLSvd_14

	nop

	:l_EmUcjLcvMFLQUrCO_5
	goto/32 :aSyGyTKfSWAiWIqG
	:izSMacsTTRvmksTk
	:wJYZbOzSLvpYAXXZ

	goto/32 :l_LGcbAAChcmWYwCLp_6

	nop

	:l_NzNXpxtsjyAEPpcx_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GVwdEWPQkdIaXFTB_11

	nop

	:l_LLczAgYNxFdVgDKD_3
	rem-int v0, v0, v1
	goto/32 :l_bCWSvMSihmIHwrJd_4

	nop

	:l_bCWSvMSihmIHwrJd_4
	if-lez v0, :gl_tgkOpbJULrviEtlt

	goto/32 :izSMacsTTRvmksTk

	:gl_tgkOpbJULrviEtlt	goto/32 :l_EmUcjLcvMFLQUrCO_5

	nop

	:l_cKwNdLATbFxEQufx_1
	const v1, 1
	goto/32 :l_uPgyZiltoCZjeUHl_2

	nop

	:l_xDVQghxGLfGSpEhK_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_vjFcrIvIxDdfZKCp_9

	nop

	:l_ZqrGOuPzEJTdLSvd_14
	goto/32 :before_first_instruction

	:aSyGyTKfSWAiWIqG
	goto/32 :l_FUgqrVrLRNWocZuc_15

	nop

	:l_GVwdEWPQkdIaXFTB_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_doaRWFFdajbzZgeD_12

	nop

	:l_LGcbAAChcmWYwCLp_6
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

	goto/32 :l_GtlYLPjAxhaOAEtO_7

	nop

	:l_doaRWFFdajbzZgeD_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_iSuoVxwZeqAzemkA_13

	nop

	:l_uPgyZiltoCZjeUHl_2
	add-int v0, v0, v1
	goto/32 :l_LLczAgYNxFdVgDKD_3

	nop

	:l_FGuQtoKvfyGwnWIx_0
	const v0, 27
	goto/32 :l_cKwNdLATbFxEQufx_1

	nop

	:l_GtlYLPjAxhaOAEtO_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_xDVQghxGLfGSpEhK_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LJEopviOIIwYLpzV_0

	nop

	:l_YCLsVEBLuIVRLVjj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MyukLirnPTelKnaw_5

	nop

	:l_MyukLirnPTelKnaw_5
	goto/32 :before_first_instruction

	:l_LJEopviOIIwYLpzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRSzjapXPTqQOxbL_1

	nop

	:l_GRSzjapXPTqQOxbL_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_nghCtrNuodGCigun_2

	nop

	:l_nghCtrNuodGCigun_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vBFmZXJAVkeDrewV_3

	nop

	:l_vBFmZXJAVkeDrewV_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YCLsVEBLuIVRLVjj_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NdXjebHtdopisIyY_0

	nop

	:l_ubpWqzMYkcucUCXh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cqAFHjuSXqzodntf_12

	nop

	:l_NdXjebHtdopisIyY_0
	const v0, 29
	goto/32 :l_IgyBikdQvvpmjifJ_1

	nop

	:l_cmEBpoFcryXeVRiI_13
	goto/32 :KucTRLnkgcGhBEdl
	:l_QJfQGwROGfZOllrn_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VvNqZolVLwLgmxyW_8

	nop

	:l_bausvuPFwDBqRXdB_5
	goto/32 :DAPITsbQSRlSsrKB
	:WIDYWyTEJgbuOrqE
	:KucTRLnkgcGhBEdl

	goto/32 :l_uVlCQLraqkGDKSkS_6

	nop

	:l_LZwjujMFHLGaZmdg_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubpWqzMYkcucUCXh_11

	nop

	:l_chMaBzsnRNUsiiao_2
	add-int v0, v0, v1
	goto/32 :l_jyEqHJYQRTunGPRP_3

	nop

	:l_IgyBikdQvvpmjifJ_1
	const v1, 25
	goto/32 :l_chMaBzsnRNUsiiao_2

	nop

	:l_VvNqZolVLwLgmxyW_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_VaQzdObmGFTJZBAe_9

	nop

	:l_RjZcAhGLPcUgbtId_4
	if-lez v0, :gl_uvrsNtUNOUHREDGr

	goto/32 :WIDYWyTEJgbuOrqE

	:gl_uvrsNtUNOUHREDGr	goto/32 :l_bausvuPFwDBqRXdB_5

	nop

	:l_jyEqHJYQRTunGPRP_3
	rem-int v0, v0, v1
	goto/32 :l_RjZcAhGLPcUgbtId_4

	nop

	:l_cqAFHjuSXqzodntf_12
	goto/32 :before_first_instruction

	:DAPITsbQSRlSsrKB
	goto/32 :l_cmEBpoFcryXeVRiI_13

	nop

	:l_uVlCQLraqkGDKSkS_6
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

	goto/32 :l_QJfQGwROGfZOllrn_7

	nop

	:l_VaQzdObmGFTJZBAe_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LZwjujMFHLGaZmdg_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ZOUwxGVDzhrSPEdQ_0

	nop

	:l_ExYArHEVGuqYSyTu_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GFbSkNomkurREEfr_47

	nop

	:l_dllsEJzDLSsxxRrD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jIbkRLlnuhTynhCI_11

	nop

	:l_JdYhvEHNrfRmBXwY_50
	if-eq v4, v0, :gl_gKOMoXEuXUbtxYgk

	goto/32 :cond_1

	:gl_gKOMoXEuXUbtxYgk
    .line 139
	goto/32 :l_tjVGZyDuJtWlNaLW_51

	nop

	:l_GFbSkNomkurREEfr_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BceveteckbcGcCse_48

	nop

	:l_qEnlhsQLTgnDaorf_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_vbUYbqnTtIvxOdWD_37

	nop

	:l_nLhKOsLYJyzraWEi_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_JdYhvEHNrfRmBXwY_50

	nop

	:l_jIbkRLlnuhTynhCI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rMbVYBDzNTVWcryu_12

	nop

	:l_qUFcyrnxBKoTKjuY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_GvXoSEVEMepBTwhr_8

	nop

	:l_qIhVSTFEXCgxHodY_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RyQSWsHIDfoDRlaD_19

	nop

	:l_iemelfqrnSkGRdim_4
	if-lez v0, :gl_wCgobsykkBoYBeWB

	goto/32 :FLrgZunXHirQYftK

	:gl_wCgobsykkBoYBeWB	goto/32 :l_zHYbYSZdJRkutizd_5

	nop

	:l_tjVGZyDuJtWlNaLW_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_IUcifaXVRBeEkGHz_52

	nop

	:l_CyeYVPRRPfmEjThz_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_uzkjrhGHHgnkSvFd_43

	nop

	:l_ZOUwxGVDzhrSPEdQ_0
	const v0, 23
	goto/32 :l_kGeSbVmkmOrjmUSp_1

	nop

	:l_pNUitOVAQsLVtFPH_32
    const/4 v5, 0x1

	goto/32 :l_PaOWwIhITRqQawSo_33

	nop

	:l_MdsdVGXBIUhdjQfa_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DQpNaXzRUajUmKco_14

	nop

	:l_zXtgJhTDxHynjgSO_44
    move-object v6, v1

	goto/32 :l_lvxSuqFlDUzZzLbw_45

	nop

	:l_ughcSUNHdDfpeDuT_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tiFXxlSyVuZytPoC_21

	nop

	:l_GdsiikZkJrWPAcSW_2
	add-int v0, v0, v1
	goto/32 :l_tgoszjBVkEUGDtVc_3

	nop

	:l_CKTXErKpxZrRzpNd_27
    move-object v3, v2

	goto/32 :l_fldyQEuCzAGtbKGL_28

	nop

	:l_ZoUpiSKsJBFDOZSt_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_vPykokSaEGOROtNQ_26

	nop

	:l_gdMncntnkyKCBrMO_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_ZoUpiSKsJBFDOZSt_25

	nop

	:l_DPOQnjUdetsxGgLF_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_pNUitOVAQsLVtFPH_32

	nop

	:l_zHYbYSZdJRkutizd_5
	goto/32 :xTDDxKOmAeALTdtF
	:FLrgZunXHirQYftK
	:CQwinKLZuKhQOily

	goto/32 :l_bLQtztknjVQNtyoE_6

	nop

	:l_oPaclYsIfgtkNxyf_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_jALWcVvrLYmTeHyC_40

	nop

	:l_vbUYbqnTtIvxOdWD_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_JLuSRSzITViQtfQd_38

	nop

	:l_rMbVYBDzNTVWcryu_12
    throw p1

    :pswitch_0
	goto/32 :l_MdsdVGXBIUhdjQfa_13

	nop

	:l_EnsqRUcWkDdEtzDO_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_DPOQnjUdetsxGgLF_31

	nop

	:l_uzkjrhGHHgnkSvFd_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_zXtgJhTDxHynjgSO_44

	nop

	:l_nuQmPwjmdeGhvvru_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kNfdudMRispQRrPq_17

	nop

	:l_nhZlgkOqXOmNIJtj_34
	if-nez v4, :gl_uPnrrYKQdAOrZIxb

	goto/32 :cond_2

	:gl_uPnrrYKQdAOrZIxb
    .line 142
	goto/32 :l_EJHcQKhbWRKoLlVU_35

	nop

	:l_PaOWwIhITRqQawSo_33
    xor-int/2addr v4, v5

	goto/32 :l_nhZlgkOqXOmNIJtj_34

	nop

	:l_tiFXxlSyVuZytPoC_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UQBMiMIfHcJKodqu_22

	nop

	:l_PfCNcbCqAyhAuTQB_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dllsEJzDLSsxxRrD_10

	nop

	:l_UQBMiMIfHcJKodqu_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jZIunOlVPwqLQVsi_23

	nop

	:l_RyQSWsHIDfoDRlaD_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ughcSUNHdDfpeDuT_20

	nop

	:l_kGeSbVmkmOrjmUSp_1
	const v1, 3
	goto/32 :l_GdsiikZkJrWPAcSW_2

	nop

	:l_BceveteckbcGcCse_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_nLhKOsLYJyzraWEi_49

	nop

	:l_XMLXDovKjOOMlOre_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_nuQmPwjmdeGhvvru_16

	nop

	:l_vPykokSaEGOROtNQ_26
    move-object v8, v3

	goto/32 :l_CKTXErKpxZrRzpNd_27

	nop

	:l_fldyQEuCzAGtbKGL_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_nWWCemKmvjkYzJJn_29

	nop

	:l_tgoszjBVkEUGDtVc_3
	rem-int v0, v0, v1
	goto/32 :l_iemelfqrnSkGRdim_4

	nop

	:l_DQpNaXzRUajUmKco_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XMLXDovKjOOMlOre_15

	nop

	:l_nWWCemKmvjkYzJJn_29
    move-object v4, v2

	goto/32 :l_EnsqRUcWkDdEtzDO_30

	nop

	:l_bLQtztknjVQNtyoE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUFcyrnxBKoTKjuY_7

	nop

	:l_BRbhOtElTKFYJtAP_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CyeYVPRRPfmEjThz_42

	nop

	:l_lvxSuqFlDUzZzLbw_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ExYArHEVGuqYSyTu_46

	nop

	:l_mzemDGnLeVgOIHTP_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RuAPYPVngCPIfMrd_54

	nop

	:l_EJHcQKhbWRKoLlVU_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_qEnlhsQLTgnDaorf_36

	nop

	:l_ZxmIeIuHgmoxXsJc_56
	goto/32 :CQwinKLZuKhQOily
	:l_jALWcVvrLYmTeHyC_40
	if-lt v4, v7, :gl_vpOibBROQYgaewSr

	goto/32 :cond_0

	:gl_vpOibBROQYgaewSr
	goto/32 :l_BRbhOtElTKFYJtAP_41

	nop

	:l_RuAPYPVngCPIfMrd_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jNjrVQKspPNCqMdk_55

	nop

	:l_jZIunOlVPwqLQVsi_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gdMncntnkyKCBrMO_24

	nop

	:l_jNjrVQKspPNCqMdk_55
	goto/32 :before_first_instruction

	:xTDDxKOmAeALTdtF
	goto/32 :l_ZxmIeIuHgmoxXsJc_56

	nop

	:l_IUcifaXVRBeEkGHz_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_mzemDGnLeVgOIHTP_53

	nop

	:l_kNfdudMRispQRrPq_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qIhVSTFEXCgxHodY_18

	nop

	:l_GvXoSEVEMepBTwhr_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PfCNcbCqAyhAuTQB_9

	nop

	:l_JLuSRSzITViQtfQd_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_oPaclYsIfgtkNxyf_39

	nop

.end method
