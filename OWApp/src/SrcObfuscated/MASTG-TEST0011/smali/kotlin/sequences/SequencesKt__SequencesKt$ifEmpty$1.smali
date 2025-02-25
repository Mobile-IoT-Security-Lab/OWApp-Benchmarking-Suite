.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dsiikZkJrWPAcSWt_0

	nop

	:l_emelfqrnSkGRdimw_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_CgobsykkBoYBeWBz_3

	nop

	:l_HYbYSZdJRkutizdb_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LQtztknjVQNtyoEq_5

	nop

	:l_goszjBVkEUGDtVci_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_emelfqrnSkGRdimw_2

	nop

	:l_CgobsykkBoYBeWBz_3
    const/4 v0, 0x2

	goto/32 :l_HYbYSZdJRkutizdb_4

	nop

	:l_dsiikZkJrWPAcSWt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_goszjBVkEUGDtVci_1

	nop

	:l_LQtztknjVQNtyoEq_5
    return-void

	:after_last_instruction

	goto/32 :l_UFcyrnxBKoTKjuYG_6

	nop

	:l_UFcyrnxBKoTKjuYG_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_vXoSEVEMepBTwhrP_0

	nop

	:l_fCNcbCqAyhAuTQBd_1
	const v1, 10
	goto/32 :l_llsEJzDLSsxxRrDj_2

	nop

	:l_ghcSUNHdDfpeDuTt_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iFXxlSyVuZytPoCU_12

	nop

	:l_ZIunOlVPwqLQVsig_14
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_dMncntnkyKCBrMOZ_15

	nop

	:l_MLXDovKjOOMlOren_6
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

	goto/32 :l_uQmPwjmdeGhvvruk_7

	nop

	:l_QBMiMIfHcJKodquj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIunOlVPwqLQVsig_14

	nop

	:l_IhVSTFEXCgxHodYR_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_yQSWsHIDfoDRlaDu_10

	nop

	:l_vXoSEVEMepBTwhrP_0
	const v0, 28
	goto/32 :l_fCNcbCqAyhAuTQBd_1

	nop

	:l_uQmPwjmdeGhvvruk_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_NfdudMRispQRrPqq_8

	nop

	:l_MbVYBDzNTVWcryuM_4
	if-lez v0, :gl_dsdVGXBIUhdjQfaD

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_dsdVGXBIUhdjQfaD	goto/32 :l_QpNaXzRUajUmKcoX_5

	nop

	:l_QpNaXzRUajUmKcoX_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_MLXDovKjOOMlOren_6

	nop

	:l_yQSWsHIDfoDRlaDu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ghcSUNHdDfpeDuTt_11

	nop

	:l_IbkRLlnuhTynhCIr_3
	rem-int v0, v0, v1
	goto/32 :l_MbVYBDzNTVWcryuM_4

	nop

	:l_llsEJzDLSsxxRrDj_2
	add-int v0, v0, v1
	goto/32 :l_IbkRLlnuhTynhCIr_3

	nop

	:l_iFXxlSyVuZytPoCU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QBMiMIfHcJKodquj_13

	nop

	:l_dMncntnkyKCBrMOZ_15
	goto/32 :zQZRcEKWQlUJImVN
	:l_NfdudMRispQRrPqq_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_IhVSTFEXCgxHodYR_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oUpiSKsJBFDOZStv_0

	nop

	:l_WWCemKmvjkYzJJnE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nsqRUcWkDdEtzDOD_5

	nop

	:l_KTXErKpxZrRzpNdf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ldyQEuCzAGtbKGLn_3

	nop

	:l_ldyQEuCzAGtbKGLn_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WWCemKmvjkYzJJnE_4

	nop

	:l_oUpiSKsJBFDOZStv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PykokSaEGOROtNQC_1

	nop

	:l_PykokSaEGOROtNQC_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_KTXErKpxZrRzpNdf_2

	nop

	:l_nsqRUcWkDdEtzDOD_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_POQnjUdetsxGgLFp_0

	nop

	:l_NUitOVAQsLVtFPHP_1
	const v1, 12
	goto/32 :l_aOWwIhITRqQawSon_2

	nop

	:l_PaclYsIfgtkNxyfj_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_ALWcVvrLYmTeHyCv_9

	nop

	:l_aOWwIhITRqQawSon_2
	add-int v0, v0, v1
	goto/32 :l_hZlgkOqXOmNIJtju_3

	nop

	:l_zkjrhGHHgnkSvFdz_13
	goto/32 :SuNHoCctVqWxoLJB
	:l_RbhOtElTKFYJtAPC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_yeYVPRRPfmEjThzu_12

	nop

	:l_bUYbqnTtIvxOdWDJ_6
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

	goto/32 :l_LuSRSzITViQtfQdo_7

	nop

	:l_EnlhsQLTgnDaorfv_5
	goto/32 :LwLtNIeDvuCNctre
	:kXQzRlGNHNRzsXoD
	:SuNHoCctVqWxoLJB

	goto/32 :l_bUYbqnTtIvxOdWDJ_6

	nop

	:l_ALWcVvrLYmTeHyCv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pOibBROQYgaewSrB_10

	nop

	:l_pOibBROQYgaewSrB_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RbhOtElTKFYJtAPC_11

	nop

	:l_PnrrYKQdAOrZIxbE_4
	if-lez v0, :gl_JHcQKhbWRKoLlVUq

	goto/32 :kXQzRlGNHNRzsXoD

	:gl_JHcQKhbWRKoLlVUq	goto/32 :l_EnlhsQLTgnDaorfv_5

	nop

	:l_LuSRSzITViQtfQdo_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_PaclYsIfgtkNxyfj_8

	nop

	:l_hZlgkOqXOmNIJtju_3
	rem-int v0, v0, v1
	goto/32 :l_PnrrYKQdAOrZIxbE_4

	nop

	:l_yeYVPRRPfmEjThzu_12
	goto/32 :before_first_instruction

	:LwLtNIeDvuCNctre
	goto/32 :l_zkjrhGHHgnkSvFdz_13

	nop

	:l_POQnjUdetsxGgLFp_0
	const v0, 16
	goto/32 :l_NUitOVAQsLVtFPHP_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_XtgJhTDxHynjgSOl_0

	nop

	:l_QxfZzCgRbzqIScGD_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_eVWfIKduHSKOBdPH_31

	nop

	:l_SqUKBqMwIgfcWGcF_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_IioeiiRRvhtcfqat_39

	nop

	:l_IkSxWhIyjUuFROiQ_49
	goto/32 :before_first_instruction

	:LWdwxjaDsbverMOZ
	goto/32 :l_IllzEGkStRVWUMYb_50

	nop

	:l_IllzEGkStRVWUMYb_50
	goto/32 :NONAQDOpxhrHgIkJ
	:l_DlPmawenTFvvKLqF_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_JDvudhottKivnVlS_46

	nop

	:l_wtPcZSWXSWXJnTUh_44
	if-eq v2, v0, :gl_eaGcbPOiuzVWPhUI

	goto/32 :cond_2

	:gl_eaGcbPOiuzVWPhUI
    .line 66
	goto/32 :l_DlPmawenTFvvKLqF_45

	nop

	:l_avFVdyjpfpkfoSYA_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_OcHLEstmfIzxtDRN_34

	nop

	:l_IioeiiRRvhtcfqat_39
    move-object v4, v1

	goto/32 :l_UOLFYtlIckINILTI_40

	nop

	:l_staQOoGEkgPIQeUs_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_fLCbXWjzlTytRlju_36

	nop

	:l_RDQIyQmxwtklVRjr_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_LgAmRkbthATqqgrX_21

	nop

	:l_xmIeIuHgmoxXsJch_12
    throw p1

    :pswitch_0
	goto/32 :l_koHlguaKAOLEBxRE_13

	nop

	:l_UcifaXVRBeEkGHzm_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zemDGnLeVgOIHTPR_9

	nop

	:l_koHlguaKAOLEBxRE_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RtHNjFYMGWKnBeSz_14

	nop

	:l_FbSkNomkurREEfrB_3
	rem-int v0, v0, v1
	goto/32 :l_ceveteckbcGcCsen_4

	nop

	:l_uAPYPVngCPIfMrdj_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NjrVQKspPNCqMdkZ_11

	nop

	:l_NjrVQKspPNCqMdkZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xmIeIuHgmoxXsJch_12

	nop

	:l_eVWfIKduHSKOBdPH_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_bmRhynwXUrtzHgoL_32

	nop

	:l_dYhvEHNrfRmBXwYg_5
	goto/32 :LWdwxjaDsbverMOZ
	:SNtCAbipiecOLLkp
	:NONAQDOpxhrHgIkJ

	goto/32 :l_KOMoXEuXUbtxYgkt_6

	nop

	:l_bmRhynwXUrtzHgoL_32
	if-eq v2, v0, :gl_jBnjLtNMqqQQTPof

	goto/32 :cond_0

	:gl_jBnjLtNMqqQQTPof
    .line 66
	goto/32 :l_avFVdyjpfpkfoSYA_33

	nop

	:l_zemDGnLeVgOIHTPR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uAPYPVngCPIfMrdj_10

	nop

	:l_nUPFOtYBFlLvSdYr_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qjJCOMPpybmafrMR_23

	nop

	:l_kghogoFDLZRVXyMc_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xmvbRIhrXYlVuAJy_16

	nop

	:l_HzaUBRZGTntKwqHu_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_wtPcZSWXSWXJnTUh_44

	nop

	:l_OcHLEstmfIzxtDRN_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_staQOoGEkgPIQeUs_35

	nop

	:l_hdqZVeEVmWMagimQ_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UJCvrqAleRKpAwSP_48

	nop

	:l_hZAgGmcdlWUJQkhM_29
    const/4 v5, 0x1

	goto/32 :l_QxfZzCgRbzqIScGD_30

	nop

	:l_qjJCOMPpybmafrMR_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_GkFgEQfuilZTPnuf_24

	nop

	:l_KOMoXEuXUbtxYgkt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVGZyDuJtWlNaLWI_7

	nop

	:l_LgAmRkbthATqqgrX_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nUPFOtYBFlLvSdYr_22

	nop

	:l_RtHNjFYMGWKnBeSz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kghogoFDLZRVXyMc_15

	nop

	:l_snCKqQyusDaUmKub_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_BILkvBgEApVHbumY_26

	nop

	:l_BILkvBgEApVHbumY_26
	if-nez v4, :gl_xDffzWCWjVHqypAG

	goto/32 :cond_1

	:gl_xDffzWCWjVHqypAG
    .line 69
	goto/32 :l_cIshoTRXmpNAJHLG_27

	nop

	:l_xYArHEVGuqYSyTuG_2
	add-int v0, v0, v1
	goto/32 :l_FbSkNomkurREEfrB_3

	nop

	:l_COzgtxuyCJacfZyC_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_HzaUBRZGTntKwqHu_43

	nop

	:l_UJCvrqAleRKpAwSP_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IkSxWhIyjUuFROiQ_49

	nop

	:l_jVGZyDuJtWlNaLWI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_UcifaXVRBeEkGHzm_8

	nop

	:l_XtgJhTDxHynjgSOl_0
	const v0, 17
	goto/32 :l_vxSuqFlDUzZzLbwE_1

	nop

	:l_vxSuqFlDUzZzLbwE_1
	const v1, 2
	goto/32 :l_xYArHEVGuqYSyTuG_2

	nop

	:l_dVKWITNbjuCKPxtN_41
    const/4 v5, 0x2

	goto/32 :l_COzgtxuyCJacfZyC_42

	nop

	:l_lNxFbFGxxIHwuocT_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hSIFOCWkxmuRAkss_18

	nop

	:l_fuwMwzfdUqyrBDMI_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_hZAgGmcdlWUJQkhM_29

	nop

	:l_PWFdufAoNSZyWKaG_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SqUKBqMwIgfcWGcF_38

	nop

	:l_GkFgEQfuilZTPnuf_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_snCKqQyusDaUmKub_25

	nop

	:l_hSIFOCWkxmuRAkss_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ftxgQXeScxjcfcBG_19

	nop

	:l_JDvudhottKivnVlS_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_hdqZVeEVmWMagimQ_47

	nop

	:l_xmvbRIhrXYlVuAJy_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lNxFbFGxxIHwuocT_17

	nop

	:l_UOLFYtlIckINILTI_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dVKWITNbjuCKPxtN_41

	nop

	:l_fLCbXWjzlTytRlju_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PWFdufAoNSZyWKaG_37

	nop

	:l_ceveteckbcGcCsen_4
	if-lez v0, :gl_LhKOsLYJyzraWEiJ

	goto/32 :SNtCAbipiecOLLkp

	:gl_LhKOsLYJyzraWEiJ	goto/32 :l_dYhvEHNrfRmBXwYg_5

	nop

	:l_cIshoTRXmpNAJHLG_27
    move-object v4, v1

	goto/32 :l_fuwMwzfdUqyrBDMI_28

	nop

	:l_ftxgQXeScxjcfcBG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RDQIyQmxwtklVRjr_20

	nop

.end method
