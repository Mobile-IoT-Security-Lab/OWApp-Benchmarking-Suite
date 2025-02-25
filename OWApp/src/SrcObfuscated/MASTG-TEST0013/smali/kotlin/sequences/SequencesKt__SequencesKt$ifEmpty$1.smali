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

	goto/32 :l_aVvGiqYGUDZnVLbj_0

	nop

	:l_aVvGiqYGUDZnVLbj_0
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

	goto/32 :l_mlUfcOwclocJKZtq_1

	nop

	:l_hTCuOcTjjScvwfAQ_3
    const/4 v0, 0x2

	goto/32 :l_tcRPbgSjjNDuNRko_4

	nop

	:l_SePYyazsOgJETFQu_6
	goto/32 :before_first_instruction

	:l_tcRPbgSjjNDuNRko_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uKCRHIHpgiMsYYAz_5

	nop

	:l_uKCRHIHpgiMsYYAz_5
    return-void

	:after_last_instruction

	goto/32 :l_SePYyazsOgJETFQu_6

	nop

	:l_mlUfcOwclocJKZtq_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_NlneqIqdePjLlsKJ_2

	nop

	:l_NlneqIqdePjLlsKJ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_hTCuOcTjjScvwfAQ_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OZNcrZaQEKsqTqnt_0

	nop

	:l_HxiqVlPUOOjqYZZU_4
	if-lez v0, :gl_YLiitIwPxYdnEHZt

	goto/32 :OKsnmrkozufqSsFs

	:gl_YLiitIwPxYdnEHZt	goto/32 :l_PZvLMCmIyqOWsrzP_5

	nop

	:l_nBOqjrxBtPAsrnBv_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_LOuNZrWgGvJjfgJv_8

	nop

	:l_kUzIxElHTQcZLmAk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_guXlOgrxnAvXoaod_14

	nop

	:l_xICaEqTIebpWxNeK_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_kUzIxElHTQcZLmAk_13

	nop

	:l_guXlOgrxnAvXoaod_14
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_oRNCUnOcYZiRYVpx_15

	nop

	:l_LCVcveQzZvvKjJNh_2
	add-int v0, v0, v1
	goto/32 :l_RTvEpZlZCnjYDFjd_3

	nop

	:l_PZvLMCmIyqOWsrzP_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_GyEAwhyBMUFZiskQ_6

	nop

	:l_OZNcrZaQEKsqTqnt_0
	const v0, 2
	goto/32 :l_ZNEfnEDVoGXFxJlJ_1

	nop

	:l_RTvEpZlZCnjYDFjd_3
	rem-int v0, v0, v1
	goto/32 :l_HxiqVlPUOOjqYZZU_4

	nop

	:l_qmsEpwTqAyabstWE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PpYwgXozMOVQhfNz_11

	nop

	:l_GyEAwhyBMUFZiskQ_6
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

	goto/32 :l_nBOqjrxBtPAsrnBv_7

	nop

	:l_PpYwgXozMOVQhfNz_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xICaEqTIebpWxNeK_12

	nop

	:l_oRNCUnOcYZiRYVpx_15
	goto/32 :atdgmebrVlstEhOr
	:l_ZNEfnEDVoGXFxJlJ_1
	const v1, 23
	goto/32 :l_LCVcveQzZvvKjJNh_2

	nop

	:l_LOuNZrWgGvJjfgJv_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_rcuIkduDktFczLzW_9

	nop

	:l_rcuIkduDktFczLzW_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qmsEpwTqAyabstWE_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_azCuIpfDBfRQIxRC_0

	nop

	:l_rXtKgblgaQQSUptO_5
	goto/32 :before_first_instruction

	:l_azCuIpfDBfRQIxRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHjCzyQQnxVqAjIK_1

	nop

	:l_gYVPMefggCJZolqS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rXtKgblgaQQSUptO_5

	nop

	:l_neUtCdOuTQyvAYFP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AFfpgZlllHjOPAcH_3

	nop

	:l_vHjCzyQQnxVqAjIK_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_neUtCdOuTQyvAYFP_2

	nop

	:l_AFfpgZlllHjOPAcH_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gYVPMefggCJZolqS_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PYSbHBeDFYegcHIH_0

	nop

	:l_zzajocAqXHxnydfW_1
	const v1, 18
	goto/32 :l_osTDmxDrdQPBhxmq_2

	nop

	:l_MgEysxtTioDdlUjW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rUlLzbMuBNdWsEOK_10

	nop

	:l_EiqjkKpXKPyYharO_4
	if-lez v0, :gl_wbdwjlUGFTptAlXh

	goto/32 :NfWPfKRplnJCUiaE

	:gl_wbdwjlUGFTptAlXh	goto/32 :l_wbVTYonvHRRgkRtR_5

	nop

	:l_PYSbHBeDFYegcHIH_0
	const v0, 28
	goto/32 :l_zzajocAqXHxnydfW_1

	nop

	:l_DuLeoJwKMWKEjlQM_12
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_JPTtPBgIaBVypGij_13

	nop

	:l_HsmFOpvEPTAIJoVw_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_MgEysxtTioDdlUjW_9

	nop

	:l_aEcIbdDmxyIFVziQ_3
	rem-int v0, v0, v1
	goto/32 :l_EiqjkKpXKPyYharO_4

	nop

	:l_JPTtPBgIaBVypGij_13
	goto/32 :mxEDMXbnapYTzKTr
	:l_wbVTYonvHRRgkRtR_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_NPLAMBEauMpHxvNK_6

	nop

	:l_osTDmxDrdQPBhxmq_2
	add-int v0, v0, v1
	goto/32 :l_aEcIbdDmxyIFVziQ_3

	nop

	:l_eFoRqEJNAfdDmWBt_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DuLeoJwKMWKEjlQM_12

	nop

	:l_exARpSlayTuZjrIj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HsmFOpvEPTAIJoVw_8

	nop

	:l_rUlLzbMuBNdWsEOK_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eFoRqEJNAfdDmWBt_11

	nop

	:l_NPLAMBEauMpHxvNK_6
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

	goto/32 :l_exARpSlayTuZjrIj_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_crUDzNjCpNHrnrND_0

	nop

	:l_ABhBVFtVNYxqAFCQ_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dOCWLQVJThEWkQuB_48

	nop

	:l_slGSVHQAHgYcPUvp_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OwyVHpXmfzvDdVme_29

	nop

	:l_LXxosOYjwdDZXMGe_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_nPoQCmLGmwCOiblC_46

	nop

	:l_cdDijgGkvjWyxoJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgDyEzQWUeZAPbPH_7

	nop

	:l_MrjhqAQZdIRNKOsm_41
    const/4 v5, 0x2

	goto/32 :l_JlZMWvYlFEJYHSyx_42

	nop

	:l_dGSiymfWYzCkBlys_44
	if-eq v2, v0, :gl_ptftRiIgkwdboNJM

	goto/32 :cond_2

	:gl_ptftRiIgkwdboNJM
    .line 66
	goto/32 :l_LXxosOYjwdDZXMGe_45

	nop

	:l_gyqxgnEZYkoOKoPZ_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_vlkWUHBSwWYskyUj_26

	nop

	:l_crUDzNjCpNHrnrND_0
	const v0, 21
	goto/32 :l_vTWeuviopAvUIvdD_1

	nop

	:l_HpOFXGfirRlAAAFr_50
	goto/32 :sNdxlUrjqVqELysx
	:l_KYzkOTQnQCDYlfCB_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oXPhokUfKvDHymdI_21

	nop

	:l_wadJEtHLHVjrNjBB_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_XnxNrbiqaPryKZep_36

	nop

	:l_vlkWUHBSwWYskyUj_26
	if-nez v4, :gl_hWfEoclIhNFoUAXg

	goto/32 :cond_1

	:gl_hWfEoclIhNFoUAXg
    .line 69
	goto/32 :l_kSculBVxlHmfMCPG_27

	nop

	:l_uZKKrkUbEWlCkSPK_32
	if-eq v2, v0, :gl_maUdxrwBTiDogbjk

	goto/32 :cond_0

	:gl_maUdxrwBTiDogbjk
    .line 66
	goto/32 :l_xwbhBAlHGUopZGcC_33

	nop

	:l_FFtyBdJyCSoyNzWm_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SkcPgKjvzZmdQXcx_15

	nop

	:l_HJwpzzySOLkbFoMH_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_wadJEtHLHVjrNjBB_35

	nop

	:l_LWDaHlwHpOPdvEYK_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_FFtyBdJyCSoyNzWm_14

	nop

	:l_GkIDgqIBRRHcYngl_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_gyqxgnEZYkoOKoPZ_25

	nop

	:l_SyRqJaccevFsLwrT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VuSYbKKWjRDeKTuw_12

	nop

	:l_XjCYowwnLUwHdkHr_4
	if-lez v0, :gl_XPKUrlWmVuZPtypz

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_XPKUrlWmVuZPtypz	goto/32 :l_qWKncupUAtVQNkxg_5

	nop

	:l_dOCWLQVJThEWkQuB_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QajniQDgVonxeKpM_49

	nop

	:l_oXPhokUfKvDHymdI_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zjImckpaUvcaRfnT_22

	nop

	:l_OwyVHpXmfzvDdVme_29
    const/4 v5, 0x1

	goto/32 :l_DlxlaAaJOYXtNPMs_30

	nop

	:l_zKEPznvaWpWDqlDe_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_lXtYmtcagVAtuOME_9

	nop

	:l_pTXbmFttbCNTphcW_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KYzkOTQnQCDYlfCB_20

	nop

	:l_RzyEfordKYDMMRvc_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_GkIDgqIBRRHcYngl_24

	nop

	:l_QajniQDgVonxeKpM_49
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_HpOFXGfirRlAAAFr_50

	nop

	:l_kSculBVxlHmfMCPG_27
    move-object v4, v1

	goto/32 :l_slGSVHQAHgYcPUvp_28

	nop

	:l_JPuVJlRceoEnjnMg_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_uZKKrkUbEWlCkSPK_32

	nop

	:l_PeQBtquNUFPztlHW_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kPOLVSeAYiutpxwH_38

	nop

	:l_lYzRhVukwxJqNvky_2
	add-int v0, v0, v1
	goto/32 :l_ptYEjDuoVJjjGDOA_3

	nop

	:l_vXIlsSxzZzkKSrlS_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dGSiymfWYzCkBlys_44

	nop

	:l_ETDTJiRywwIDHrAk_39
    move-object v4, v1

	goto/32 :l_VKRbEdhTudGtgTBy_40

	nop

	:l_SkcPgKjvzZmdQXcx_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qUSWnzrTPuhXdiCP_16

	nop

	:l_DlxlaAaJOYXtNPMs_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_JPuVJlRceoEnjnMg_31

	nop

	:l_qUSWnzrTPuhXdiCP_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RggQKcvjRBfNUiVi_17

	nop

	:l_AKUUgTDknVKMMPkn_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pTXbmFttbCNTphcW_19

	nop

	:l_VuSYbKKWjRDeKTuw_12
    throw p1

    :pswitch_0
	goto/32 :l_LWDaHlwHpOPdvEYK_13

	nop

	:l_qWKncupUAtVQNkxg_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_cdDijgGkvjWyxoJI_6

	nop

	:l_zjImckpaUvcaRfnT_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RzyEfordKYDMMRvc_23

	nop

	:l_xwbhBAlHGUopZGcC_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_HJwpzzySOLkbFoMH_34

	nop

	:l_RggQKcvjRBfNUiVi_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AKUUgTDknVKMMPkn_18

	nop

	:l_lXtYmtcagVAtuOME_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wTmykmcfvFQPHKUR_10

	nop

	:l_vTWeuviopAvUIvdD_1
	const v1, 4
	goto/32 :l_lYzRhVukwxJqNvky_2

	nop

	:l_QgDyEzQWUeZAPbPH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_zKEPznvaWpWDqlDe_8

	nop

	:l_wTmykmcfvFQPHKUR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SyRqJaccevFsLwrT_11

	nop

	:l_ptYEjDuoVJjjGDOA_3
	rem-int v0, v0, v1
	goto/32 :l_XjCYowwnLUwHdkHr_4

	nop

	:l_VKRbEdhTudGtgTBy_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MrjhqAQZdIRNKOsm_41

	nop

	:l_JlZMWvYlFEJYHSyx_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_vXIlsSxzZzkKSrlS_43

	nop

	:l_XnxNrbiqaPryKZep_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_PeQBtquNUFPztlHW_37

	nop

	:l_nPoQCmLGmwCOiblC_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_ABhBVFtVNYxqAFCQ_47

	nop

	:l_kPOLVSeAYiutpxwH_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_ETDTJiRywwIDHrAk_39

	nop

.end method
