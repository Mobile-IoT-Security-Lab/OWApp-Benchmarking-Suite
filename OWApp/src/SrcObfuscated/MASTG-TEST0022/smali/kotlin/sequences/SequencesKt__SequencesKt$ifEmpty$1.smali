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
        0x9,
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

	goto/32 :l_qaLyzCcEYeYxfmNL_0

	nop

	:l_qaLyzCcEYeYxfmNL_0
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

	goto/32 :l_ozeQtwTMYqARqXGP_1

	nop

	:l_ozeQtwTMYqARqXGP_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_BJXkusmRDyfNBZng_2

	nop

	:l_TvxPFnWiFzUWvGqN_3
    const/4 v0, 0x2

	goto/32 :l_ZjPEDoLMGDuaCoyV_4

	nop

	:l_hagmyzfsYoCCrfCQ_6
	goto/32 :before_first_instruction

	:l_nMiDkxlCdzpfpxMW_5
    return-void

	:after_last_instruction

	goto/32 :l_hagmyzfsYoCCrfCQ_6

	nop

	:l_ZjPEDoLMGDuaCoyV_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_nMiDkxlCdzpfpxMW_5

	nop

	:l_BJXkusmRDyfNBZng_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_TvxPFnWiFzUWvGqN_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_jPVfQnVMxiLevcvz_0

	nop

	:l_jPVfQnVMxiLevcvz_0
	const v0, 2
	goto/32 :l_aVnHLUvrAnzDHfAc_1

	nop

	:l_aVnHLUvrAnzDHfAc_1
	const v1, 13
	goto/32 :l_fyxrbGiseryBHIdm_2

	nop

	:l_KLaHfaegTDqaLclK_6
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

	goto/32 :l_XjrKRFBZOnexUwTn_7

	nop

	:l_fyxrbGiseryBHIdm_2
	add-int v0, v0, v1
	goto/32 :l_qFnZnZmQNftiEeQy_3

	nop

	:l_qFnZnZmQNftiEeQy_3
	rem-int v0, v0, v1
	goto/32 :l_YyNubmIydxjuKDjy_4

	nop

	:l_YyNubmIydxjuKDjy_4
	if-lez v0, :gl_NcKYqcPscCPJVIhA

	goto/32 :MxOTewRnnKlFqhGK

	:gl_NcKYqcPscCPJVIhA	goto/32 :l_IAPtmSViBjNeKBiN_5

	nop

	:l_QxfCfvjIAQXxILQE_15
	goto/32 :HSdNAunsFjGsBTLM
	:l_wFlDvSOVcFQEhYsc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lPtGimoKyxJDqrRD_13

	nop

	:l_RppwfSHhmdFeGRJg_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wFlDvSOVcFQEhYsc_12

	nop

	:l_GKFspuuCdozOevjn_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_ACdRHJXbyylQBtWu_9

	nop

	:l_lPtGimoKyxJDqrRD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KJbMJwJrRFaxMyKd_14

	nop

	:l_BLRDXArfiBtvPSHs_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RppwfSHhmdFeGRJg_11

	nop

	:l_XjrKRFBZOnexUwTn_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_GKFspuuCdozOevjn_8

	nop

	:l_ACdRHJXbyylQBtWu_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_BLRDXArfiBtvPSHs_10

	nop

	:l_IAPtmSViBjNeKBiN_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_KLaHfaegTDqaLclK_6

	nop

	:l_KJbMJwJrRFaxMyKd_14
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_QxfCfvjIAQXxILQE_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QQDTOIpBuzdsbSLo_0

	nop

	:l_iPvRmhLqKCljgeMp_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqCIdJUrLJZpZhSn_4

	nop

	:l_WIsTVNXVrhvBHgLv_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_eOZfrbrwhJYfuxKk_2

	nop

	:l_KqCIdJUrLJZpZhSn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_outWNNWBXbaAOguf_5

	nop

	:l_outWNNWBXbaAOguf_5
	goto/32 :before_first_instruction

	:l_QQDTOIpBuzdsbSLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIsTVNXVrhvBHgLv_1

	nop

	:l_eOZfrbrwhJYfuxKk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iPvRmhLqKCljgeMp_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nbiBCtKLXejHhGEl_0

	nop

	:l_YBDgYvHywmKbdlKa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LxqJGjlygHAxGZeE_10

	nop

	:l_rCfaRsXahGNzDUTX_3
	rem-int v0, v0, v1
	goto/32 :l_FIhjAVuwhLrrApEj_4

	nop

	:l_vKvIwXMRtjOMxXIh_2
	add-int v0, v0, v1
	goto/32 :l_rCfaRsXahGNzDUTX_3

	nop

	:l_LxqJGjlygHAxGZeE_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PWeXsWrTlGxGlzxY_11

	nop

	:l_nbiBCtKLXejHhGEl_0
	const v0, 5
	goto/32 :l_ReenviUXKyKtvUfo_1

	nop

	:l_FIhjAVuwhLrrApEj_4
	if-lez v0, :gl_ZtVitzxfRMdSTCbP

	goto/32 :XBFWvRCTdqayLGAk

	:gl_ZtVitzxfRMdSTCbP	goto/32 :l_RHCzDgbJvJsfYATm_5

	nop

	:l_RHCzDgbJvJsfYATm_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_BtWuafUMclnNzVFS_6

	nop

	:l_wEfdypjJCHihpoLs_12
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_VNPVuBjFZpombDNo_13

	nop

	:l_VNPVuBjFZpombDNo_13
	goto/32 :HDXdUDXOuIDrqEkK
	:l_ReenviUXKyKtvUfo_1
	const v1, 23
	goto/32 :l_vKvIwXMRtjOMxXIh_2

	nop

	:l_BtWuafUMclnNzVFS_6
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

	goto/32 :l_EwswdLUFJjKoLLql_7

	nop

	:l_yAsHGRpLixXHfxGW_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_YBDgYvHywmKbdlKa_9

	nop

	:l_EwswdLUFJjKoLLql_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yAsHGRpLixXHfxGW_8

	nop

	:l_PWeXsWrTlGxGlzxY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wEfdypjJCHihpoLs_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_QJyORhKgoGwqMTVi_0

	nop

	:l_MyeRfjVeDurlPUob_49
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_emCnNVIIRWkMWuSw_50

	nop

	:l_fufSrCHJvEdxjwze_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_scuUQDKitiybXxnu_39

	nop

	:l_BixymUpKFLQFvfBR_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_UShVUHjACbJmkkLa_14

	nop

	:l_kQvesVduxqCYTpER_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_fufSrCHJvEdxjwze_38

	nop

	:l_WwgcVqFwhBgKhcWJ_32
	if-eq v2, v0, :gl_DSpJaJEcAthefqbs

	goto/32 :cond_0

	:gl_DSpJaJEcAthefqbs
    .line 66
	goto/32 :l_yHOCqoSntpNxHXPI_33

	nop

	:l_emCnNVIIRWkMWuSw_50
	goto/32 :jOaIdsmWoTbiUdSS
	:l_dgIyFNMGOhNUFBii_26
	if-nez v4, :gl_TQFqGamCrWxhOQxN

	goto/32 :cond_1

	:gl_TQFqGamCrWxhOQxN
    .line 69
	goto/32 :l_rtnEtdlfhhRYsTEH_27

	nop

	:l_IWZIHfpKXpyIkXDD_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_oGlzsURWeArIMlSt_36

	nop

	:l_HewLuRdezjZgfQQe_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_BzgYuCYzGrnjMxBf_43

	nop

	:l_pSvezgomOhUBLTdt_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_AOcJcnriIDpkhWOp_31

	nop

	:l_lUuBQiWYlqTZTetI_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_IWZIHfpKXpyIkXDD_35

	nop

	:l_VmNApAzYRVDFErrH_29
    const/4 v5, 0x1

	goto/32 :l_pSvezgomOhUBLTdt_30

	nop

	:l_vGMMBfGPYuVNPIMc_41
    const/4 v5, 0x2

	goto/32 :l_HewLuRdezjZgfQQe_42

	nop

	:l_oGlzsURWeArIMlSt_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_kQvesVduxqCYTpER_37

	nop

	:l_XAZVLUzeruDSFoTl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_ZUfVjjXNNSOIapKr_8

	nop

	:l_nWBNwjmCmKsoRciJ_2
	add-int v0, v0, v1
	goto/32 :l_ETBpGsaoXwJOWKId_3

	nop

	:l_jGBSgsdVfSUoMNBU_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pvfCjeqKRtNqTlBX_17

	nop

	:l_BzgYuCYzGrnjMxBf_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gvhrZQwQSvQHdbgl_44

	nop

	:l_cXMWRXWPmKeZbrip_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_mfjEwthFVJAVGkNr_46

	nop

	:l_GEODkTxbmklUebWC_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_jGBSgsdVfSUoMNBU_16

	nop

	:l_reTjBFPPOSyVjtkf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAZVLUzeruDSFoTl_7

	nop

	:l_ypSBkfOFNNKNRjTL_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zXiZOHMoXpEfYQqc_12

	nop

	:l_gvhrZQwQSvQHdbgl_44
	if-eq v2, v0, :gl_tOmRbDOgkdbzGBzm

	goto/32 :cond_2

	:gl_tOmRbDOgkdbzGBzm
    .line 66
	goto/32 :l_cXMWRXWPmKeZbrip_45

	nop

	:l_KBVTvUQTnYUTtRqR_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_dYoLgQfDlutNQzrl_25

	nop

	:l_pvfCjeqKRtNqTlBX_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xsAJjcPKizEIEHCg_18

	nop

	:l_IzMovLkDHlTRibLI_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GIDfvpAczAWRhRyS_48

	nop

	:l_vtqMmITvbHCaycce_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_VmNApAzYRVDFErrH_29

	nop

	:l_nXyXmCSkpEomjYfK_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vGMMBfGPYuVNPIMc_41

	nop

	:l_ABWZxhiyIkGqFUrn_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_reTjBFPPOSyVjtkf_6

	nop

	:l_ZxyhcLzJNIwpqAFt_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_hKkoKsKyKsOCteHc_23

	nop

	:l_HyWpxIezdweNXpMb_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ThXOEYrErQZJfAmb_21

	nop

	:l_eeLgRQAyBxAUhgMU_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HyWpxIezdweNXpMb_20

	nop

	:l_dYoLgQfDlutNQzrl_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_dgIyFNMGOhNUFBii_26

	nop

	:l_AOcJcnriIDpkhWOp_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_WwgcVqFwhBgKhcWJ_32

	nop

	:l_mfjEwthFVJAVGkNr_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_IzMovLkDHlTRibLI_47

	nop

	:l_hKkoKsKyKsOCteHc_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_KBVTvUQTnYUTtRqR_24

	nop

	:l_QJyORhKgoGwqMTVi_0
	const v0, 16
	goto/32 :l_WYbdCTMRNvIxJmsj_1

	nop

	:l_ThXOEYrErQZJfAmb_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZxyhcLzJNIwpqAFt_22

	nop

	:l_gOJXWXObNbDnXEHt_4
	if-lez v0, :gl_ezOolvhrVjgZMXgZ

	goto/32 :WDDHgpDTVgfLmREi

	:gl_ezOolvhrVjgZMXgZ	goto/32 :l_ABWZxhiyIkGqFUrn_5

	nop

	:l_GIDfvpAczAWRhRyS_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MyeRfjVeDurlPUob_49

	nop

	:l_FbjWGlBvSRnbEdUc_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ypSBkfOFNNKNRjTL_11

	nop

	:l_rtnEtdlfhhRYsTEH_27
    move-object v4, v1

	goto/32 :l_vtqMmITvbHCaycce_28

	nop

	:l_zXiZOHMoXpEfYQqc_12
    throw p1

    :pswitch_0
	goto/32 :l_BixymUpKFLQFvfBR_13

	nop

	:l_WYbdCTMRNvIxJmsj_1
	const v1, 7
	goto/32 :l_nWBNwjmCmKsoRciJ_2

	nop

	:l_ZUfVjjXNNSOIapKr_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_jyxnbxHBwiylAqvf_9

	nop

	:l_scuUQDKitiybXxnu_39
    move-object v4, v1

	goto/32 :l_nXyXmCSkpEomjYfK_40

	nop

	:l_ETBpGsaoXwJOWKId_3
	rem-int v0, v0, v1
	goto/32 :l_gOJXWXObNbDnXEHt_4

	nop

	:l_xsAJjcPKizEIEHCg_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_eeLgRQAyBxAUhgMU_19

	nop

	:l_UShVUHjACbJmkkLa_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GEODkTxbmklUebWC_15

	nop

	:l_jyxnbxHBwiylAqvf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FbjWGlBvSRnbEdUc_10

	nop

	:l_yHOCqoSntpNxHXPI_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_lUuBQiWYlqTZTetI_34

	nop

.end method
