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

	goto/32 :l_WSvMSihmIHwrJdtg_0

	nop

	:l_cbAAChcmWYwCLpGt_3
    const/4 v0, 0x2

	goto/32 :l_lYLPjAxhaOAEtOxD_4

	nop

	:l_FcrIvIxDdfZKCpNz_6
	goto/32 :before_first_instruction

	:l_UcjLcvMFLQUrCOLG_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_cbAAChcmWYwCLpGt_3

	nop

	:l_VQghxGLfGSpEhKvj_5
    return-void

	:after_last_instruction

	goto/32 :l_FcrIvIxDdfZKCpNz_6

	nop

	:l_WSvMSihmIHwrJdtg_0
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

	goto/32 :l_kOpbJULrviEtltEm_1

	nop

	:l_lYLPjAxhaOAEtOxD_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VQghxGLfGSpEhKvj_5

	nop

	:l_kOpbJULrviEtltEm_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_UcjLcvMFLQUrCOLG_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NXpxtsjyAEPpcxGV_0

	nop

	:l_MaBzsnRNUsiiaojy_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EqHJYQRTunGPRPRj_14

	nop

	:l_yBikdQvvpmjifJch_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MaBzsnRNUsiiaojy_13

	nop

	:l_ZcAhGLPcUgbtIduv_15
	goto/32 :wiEpkAmVgimMgwRS
	:l_hCtrNuodGCigunvB_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_FmZXJAVkeDrewVYC_8

	nop

	:l_ukLirnPTelKnawNd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XjebHtdopisIyYIg_11

	nop

	:l_EopviOIIwYLpzVGR_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_SzjapXPTqQOxbLng_6

	nop

	:l_NXpxtsjyAEPpcxGV_0
	const v0, 27
	goto/32 :l_wdEWPQkdIaXFTBdo_1

	nop

	:l_XjebHtdopisIyYIg_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yBikdQvvpmjifJch_12

	nop

	:l_LsVEBLuIVRLVjjMy_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_ukLirnPTelKnawNd_10

	nop

	:l_uoVxwZeqAzemkAZq_3
	rem-int v0, v0, v1
	goto/32 :l_rGOuPzEJTdLSvdFU_4

	nop

	:l_aRWFFdajbzZgeDiS_2
	add-int v0, v0, v1
	goto/32 :l_uoVxwZeqAzemkAZq_3

	nop

	:l_FmZXJAVkeDrewVYC_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_LsVEBLuIVRLVjjMy_9

	nop

	:l_SzjapXPTqQOxbLng_6
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

	goto/32 :l_hCtrNuodGCigunvB_7

	nop

	:l_EqHJYQRTunGPRPRj_14
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_ZcAhGLPcUgbtIduv_15

	nop

	:l_wdEWPQkdIaXFTBdo_1
	const v1, 9
	goto/32 :l_aRWFFdajbzZgeDiS_2

	nop

	:l_rGOuPzEJTdLSvdFU_4
	if-lez v0, :gl_gqrVrLRNWocZucLJ

	goto/32 :mGDonNWBUlUouQCG

	:gl_gqrVrLRNWocZucLJ	goto/32 :l_EopviOIIwYLpzVGR_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rsNtUNOUHREDGrba_0

	nop

	:l_rsNtUNOUHREDGrba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_usvuPFwDBqRXdBuV_1

	nop

	:l_fQGwROGfZOllrnVv_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NqZolVLwLgmxyWVa_4

	nop

	:l_usvuPFwDBqRXdBuV_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_lCQLraqkGDKSkSQJ_2

	nop

	:l_NqZolVLwLgmxyWVa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QzdObmGFTJZBAeLZ_5

	nop

	:l_lCQLraqkGDKSkSQJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fQGwROGfZOllrnVv_3

	nop

	:l_QzdObmGFTJZBAeLZ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wjujMFHLGaZmdgub_0

	nop

	:l_FcyrnxBKoTKjuYGv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XoSEVEMepBTwhrPf_12

	nop

	:l_QtztknjVQNtyoEqU_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FcyrnxBKoTKjuYGv_11

	nop

	:l_CNcbCqAyhAuTQBdl_13
	goto/32 :SIBavPlpFsirSpqG
	:l_UwxGVDzhrSPEdQkG_4
	if-lez v0, :gl_eSbVmkmOrjmUSpGd

	goto/32 :lpxXkPyfOvjPXfaI

	:gl_eSbVmkmOrjmUSpGd	goto/32 :l_siikZkJrWPAcSWtg_5

	nop

	:l_pWqzMYkcucUCXhcq_1
	const v1, 15
	goto/32 :l_AFHjuSXqzodntfcm_2

	nop

	:l_AFHjuSXqzodntfcm_2
	add-int v0, v0, v1
	goto/32 :l_EBpoFcryXeVRiIZO_3

	nop

	:l_YbYSZdJRkutizdbL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QtztknjVQNtyoEqU_10

	nop

	:l_wjujMFHLGaZmdgub_0
	const v0, 28
	goto/32 :l_pWqzMYkcucUCXhcq_1

	nop

	:l_XoSEVEMepBTwhrPf_12
	goto/32 :before_first_instruction

	:rcWneHBWqRnesxDt
	goto/32 :l_CNcbCqAyhAuTQBdl_13

	nop

	:l_EBpoFcryXeVRiIZO_3
	rem-int v0, v0, v1
	goto/32 :l_UwxGVDzhrSPEdQkG_4

	nop

	:l_oszjBVkEUGDtVcie_6
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

	goto/32 :l_melfqrnSkGRdimwC_7

	nop

	:l_melfqrnSkGRdimwC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gobsykkBoYBeWBzH_8

	nop

	:l_siikZkJrWPAcSWtg_5
	goto/32 :rcWneHBWqRnesxDt
	:lpxXkPyfOvjPXfaI
	:SIBavPlpFsirSpqG

	goto/32 :l_oszjBVkEUGDtVcie_6

	nop

	:l_gobsykkBoYBeWBzH_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_YbYSZdJRkutizdbL_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_lsEJzDLSsxxRrDjI_0

	nop

	:l_uSRSzITViQtfQdoP_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_aclYsIfgtkNxyfjA_29

	nop

	:l_emDGnLeVgOIHTPRu_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_APYPVngCPIfMrdjN_44

	nop

	:l_oHlguaKAOLEBxRER_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tHNjFYMGWKnBeSzk_48

	nop

	:l_gAmRkbthATqqgrXn_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UPFOtYBFlLvSdYrq_55

	nop

	:l_DQIyQmxwtklVRjrL_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gAmRkbthATqqgrXn_54

	nop

	:l_UitOVAQsLVtFPHPa_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OWwIhITRqQawSonh_22

	nop

	:l_mvbRIhrXYlVuAJyl_50
	if-eq v4, v0, :gl_NxFbFGxxIHwuocTh

	goto/32 :cond_1

	:gl_NxFbFGxxIHwuocTh
    .line 139
	goto/32 :l_SIFOCWkxmuRAkssf_51

	nop

	:l_OWwIhITRqQawSonh_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZlgkOqXOmNIJtjuP_23

	nop

	:l_pNaXzRUajUmKcoXM_4
	if-lez v0, :gl_LXDovKjOOMlOrenu

	goto/32 :YRuCVIqixdNlgEon

	:gl_LXDovKjOOMlOrenu	goto/32 :l_QmPwjmdeGhvvrukN_5

	nop

	:l_MncntnkyKCBrMOZo_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UpiSKsJBFDOZStvP_14

	nop

	:l_SIFOCWkxmuRAkssf_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_txgQXeScxjcfcBGR_52

	nop

	:l_jrVQKspPNCqMdkZx_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_mIeIuHgmoxXsJchk_46

	nop

	:l_FXxlSyVuZytPoCUQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BMiMIfHcJKodqujZ_11

	nop

	:l_tHNjFYMGWKnBeSzk_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_ghogoFDLZRVXyMcx_49

	nop

	:l_fdudMRispQRrPqqI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVSTFEXCgxHodYRy_7

	nop

	:l_LWcVvrLYmTeHyCvp_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_OibBROQYgaewSrBR_31

	nop

	:l_OQnjUdetsxGgLFpN_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UitOVAQsLVtFPHPa_21

	nop

	:l_sqRUcWkDdEtzDODP_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OQnjUdetsxGgLFpN_20

	nop

	:l_TXErKpxZrRzpNdfl_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dyQEuCzAGtbKGLnW_17

	nop

	:l_dyQEuCzAGtbKGLnW_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_WCemKmvjkYzJJnEn_18

	nop

	:l_OibBROQYgaewSrBR_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_bhOtElTKFYJtAPCy_32

	nop

	:l_hcSUNHdDfpeDuTti_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FXxlSyVuZytPoCUQ_10

	nop

	:l_nrrYKQdAOrZIxbEJ_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_HcQKhbWRKoLlVUqE_25

	nop

	:l_eveteckbcGcCsenL_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_hKOsLYJyzraWEiJd_39

	nop

	:l_sdVGXBIUhdjQfaDQ_3
	rem-int v0, v0, v1
	goto/32 :l_pNaXzRUajUmKcoXM_4

	nop

	:l_YhvEHNrfRmBXwYgK_40
	if-lt v4, v7, :gl_OMoXEuXUbtxYgktj

	goto/32 :cond_0

	:gl_OMoXEuXUbtxYgktj
	goto/32 :l_VGZyDuJtWlNaLWIU_41

	nop

	:l_YArHEVGuqYSyTuGF_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_bSkNomkurREEfrBc_37

	nop

	:l_xSuqFlDUzZzLbwEx_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_YArHEVGuqYSyTuGF_36

	nop

	:l_UpiSKsJBFDOZStvP_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ykokSaEGOROtNQCK_15

	nop

	:l_UYbqnTtIvxOdWDJL_27
    move-object v3, v2

	goto/32 :l_uSRSzITViQtfQdoP_28

	nop

	:l_UPFOtYBFlLvSdYrq_55
	goto/32 :before_first_instruction

	:kOCBSYBvDBuxiWRg
	goto/32 :l_jJCOMPpybmafrMRG_56

	nop

	:l_ykokSaEGOROtNQCK_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_TXErKpxZrRzpNdfl_16

	nop

	:l_jJCOMPpybmafrMRG_56
	goto/32 :gSQsdRUQOWSuJabP
	:l_BMiMIfHcJKodqujZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IunOlVPwqLQVsigd_12

	nop

	:l_bkRLlnuhTynhCIrM_1
	const v1, 29
	goto/32 :l_bVYBDzNTVWcryuMd_2

	nop

	:l_APYPVngCPIfMrdjN_44
    move-object v6, v1

	goto/32 :l_jrVQKspPNCqMdkZx_45

	nop

	:l_WCemKmvjkYzJJnEn_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sqRUcWkDdEtzDODP_19

	nop

	:l_bhOtElTKFYJtAPCy_32
    const/4 v5, 0x1

	goto/32 :l_eYVPRRPfmEjThzuz_33

	nop

	:l_txgQXeScxjcfcBGR_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_DQIyQmxwtklVRjrL_53

	nop

	:l_ghogoFDLZRVXyMcx_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_mvbRIhrXYlVuAJyl_50

	nop

	:l_hKOsLYJyzraWEiJd_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_YhvEHNrfRmBXwYgK_40

	nop

	:l_QSWsHIDfoDRlaDug_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hcSUNHdDfpeDuTti_9

	nop

	:l_VGZyDuJtWlNaLWIU_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_cifaXVRBeEkGHzmz_42

	nop

	:l_kjrhGHHgnkSvFdzX_34
	if-nez v4, :gl_tgJhTDxHynjgSOlv

	goto/32 :cond_2

	:gl_tgJhTDxHynjgSOlv
    .line 142
	goto/32 :l_xSuqFlDUzZzLbwEx_35

	nop

	:l_QmPwjmdeGhvvrukN_5
	goto/32 :kOCBSYBvDBuxiWRg
	:YRuCVIqixdNlgEon
	:gSQsdRUQOWSuJabP

	goto/32 :l_fdudMRispQRrPqqI_6

	nop

	:l_nlhsQLTgnDaorfvb_26
    move-object v8, v3

	goto/32 :l_UYbqnTtIvxOdWDJL_27

	nop

	:l_bSkNomkurREEfrBc_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_eveteckbcGcCsenL_38

	nop

	:l_IunOlVPwqLQVsigd_12
    throw p1

    :pswitch_0
	goto/32 :l_MncntnkyKCBrMOZo_13

	nop

	:l_hVSTFEXCgxHodYRy_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_QSWsHIDfoDRlaDug_8

	nop

	:l_mIeIuHgmoxXsJchk_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oHlguaKAOLEBxRER_47

	nop

	:l_cifaXVRBeEkGHzmz_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_emDGnLeVgOIHTPRu_43

	nop

	:l_ZlgkOqXOmNIJtjuP_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nrrYKQdAOrZIxbEJ_24

	nop

	:l_eYVPRRPfmEjThzuz_33
    xor-int/2addr v4, v5

	goto/32 :l_kjrhGHHgnkSvFdzX_34

	nop

	:l_lsEJzDLSsxxRrDjI_0
	const v0, 31
	goto/32 :l_bkRLlnuhTynhCIrM_1

	nop

	:l_bVYBDzNTVWcryuMd_2
	add-int v0, v0, v1
	goto/32 :l_sdVGXBIUhdjQfaDQ_3

	nop

	:l_aclYsIfgtkNxyfjA_29
    move-object v4, v2

	goto/32 :l_LWcVvrLYmTeHyCvp_30

	nop

	:l_HcQKhbWRKoLlVUqE_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_nlhsQLTgnDaorfvb_26

	nop

.end method
