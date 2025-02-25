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

	goto/32 :l_vZQKpDlIQfjkubys_0

	nop

	:l_ddNcKpAozYSJfzmp_5
    return-void

	:after_last_instruction

	goto/32 :l_isHojyISIepFlLwh_6

	nop

	:l_ACRdydldMwHJAnxa_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ddNcKpAozYSJfzmp_5

	nop

	:l_dTeGMdYBCCHHDsMI_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_LWoEkznhwKSEtELj_2

	nop

	:l_isHojyISIepFlLwh_6
	goto/32 :before_first_instruction

	:l_nvnmuCtOkxGbVuWM_3
    const/4 v0, 0x2

	goto/32 :l_ACRdydldMwHJAnxa_4

	nop

	:l_LWoEkznhwKSEtELj_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nvnmuCtOkxGbVuWM_3

	nop

	:l_vZQKpDlIQfjkubys_0
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

	goto/32 :l_dTeGMdYBCCHHDsMI_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xYJUyXWDOHaXzEMB_0

	nop

	:l_aWicSPOIefUVpVYO_3
	rem-int v0, v0, v1
	goto/32 :l_SBtfboKKdPZdWarh_4

	nop

	:l_IDrJhgKmYIMdMKna_1
	const v1, 2
	goto/32 :l_BLuKMHSqpQgPOkmn_2

	nop

	:l_LLkZGhoQrgvjDSmp_6
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

	goto/32 :l_xJhpRFzHiAtpNkcS_7

	nop

	:l_YPqFKgyXLTJWGUll_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_aqGGnxSYcLEBtmtc_11

	nop

	:l_QTDKiQpscqLMAbQO_5
	goto/32 :vtXufkRuyVZlgXdn
	:KGNxHwstLdmMSUVn
	:YXGKcRZzElxDQptL

	goto/32 :l_LLkZGhoQrgvjDSmp_6

	nop

	:l_SBtfboKKdPZdWarh_4
	if-lez v0, :gl_yqJgTDJpKwDuKPOM

	goto/32 :KGNxHwstLdmMSUVn

	:gl_yqJgTDJpKwDuKPOM	goto/32 :l_QTDKiQpscqLMAbQO_5

	nop

	:l_ASzUbBrOsFhGCjSp_15
	goto/32 :YXGKcRZzElxDQptL
	:l_rpnWslIqSRDSxnff_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SrWrnTWhxIQVFomm_14

	nop

	:l_qXuzsCTCfadWfSHN_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_rpnWslIqSRDSxnff_13

	nop

	:l_bOBdrTMCMjDCzsGj_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_OxyuahtnSFNtwtJY_9

	nop

	:l_SrWrnTWhxIQVFomm_14
	goto/32 :before_first_instruction

	:vtXufkRuyVZlgXdn
	goto/32 :l_ASzUbBrOsFhGCjSp_15

	nop

	:l_OxyuahtnSFNtwtJY_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YPqFKgyXLTJWGUll_10

	nop

	:l_aqGGnxSYcLEBtmtc_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_qXuzsCTCfadWfSHN_12

	nop

	:l_xYJUyXWDOHaXzEMB_0
	const v0, 2
	goto/32 :l_IDrJhgKmYIMdMKna_1

	nop

	:l_xJhpRFzHiAtpNkcS_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_bOBdrTMCMjDCzsGj_8

	nop

	:l_BLuKMHSqpQgPOkmn_2
	add-int v0, v0, v1
	goto/32 :l_aWicSPOIefUVpVYO_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PloFBUJTCuwAEtXy_0

	nop

	:l_qTzjZbXAlOVxhNVR_5
	goto/32 :before_first_instruction

	:l_cjGFItJGhIYymfrq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sYnUnQFzkOlnezAx_4

	nop

	:l_PloFBUJTCuwAEtXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIHINXHiwfslzWlO_1

	nop

	:l_sYnUnQFzkOlnezAx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qTzjZbXAlOVxhNVR_5

	nop

	:l_daGKPNkVgsjQlUFC_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cjGFItJGhIYymfrq_3

	nop

	:l_cIHINXHiwfslzWlO_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_daGKPNkVgsjQlUFC_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yZEbgSwMNhpqHVdV_0

	nop

	:l_xcSOsBoDQHLJlVJx_2
	add-int v0, v0, v1
	goto/32 :l_ezeUWgxHQdWZICEy_3

	nop

	:l_OxeOFoFATISIGelC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DxAfCCRZOvnFTJib_10

	nop

	:l_TFHMfTsVcjeYIKRv_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_OxeOFoFATISIGelC_9

	nop

	:l_DeJZtrpBbembPjiS_1
	const v1, 16
	goto/32 :l_xcSOsBoDQHLJlVJx_2

	nop

	:l_ezeUWgxHQdWZICEy_3
	rem-int v0, v0, v1
	goto/32 :l_XlpqAuCagHOINOXj_4

	nop

	:l_bYEsqhovJvOEFvfq_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_TFHMfTsVcjeYIKRv_8

	nop

	:l_QOGpucUxMDlmwZgk_13
	goto/32 :JEIXHfBfcBJCXiVm
	:l_zXblXLgsAZrQVHvl_6
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

	goto/32 :l_bYEsqhovJvOEFvfq_7

	nop

	:l_DxAfCCRZOvnFTJib_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GXLzPHskYBIkYXfH_11

	nop

	:l_kCVxyzrgeGUtlykr_12
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_QOGpucUxMDlmwZgk_13

	nop

	:l_UPEdluckQktIBKme_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_zXblXLgsAZrQVHvl_6

	nop

	:l_XlpqAuCagHOINOXj_4
	if-lez v0, :gl_bDqBpxJPXCdjsfHV

	goto/32 :fqxprofmWZQGxnNr

	:gl_bDqBpxJPXCdjsfHV	goto/32 :l_UPEdluckQktIBKme_5

	nop

	:l_GXLzPHskYBIkYXfH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kCVxyzrgeGUtlykr_12

	nop

	:l_yZEbgSwMNhpqHVdV_0
	const v0, 6
	goto/32 :l_DeJZtrpBbembPjiS_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qafrRqaTyMXqFrws_0

	nop

	:l_ZhZFVgVpcGOIFtEz_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_uDDNJCcYnCHpKByi_28

	nop

	:l_HhsbsExlIxUMfgNB_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_xNuJeLrbnbgvOtMY_15

	nop

	:l_mZehtSghhsPUHEHX_36
	if-nez v5, :gl_GJPdVMzaUeHCYmSN

	goto/32 :cond_2

	:gl_GJPdVMzaUeHCYmSN
    .line 2854
	goto/32 :l_EcpqXQfzuDRGVOxX_37

	nop

	:l_LbNUAofHTZJIiLgt_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_IqcUxDiIKZxRXIyR_35

	nop

	:l_lEXeaZNNsmxmzrJn_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bwPPHWosiKSfMmeE_43

	nop

	:l_eBYLACuemzvRCydl_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VMAltgtJjpOampKd_19

	nop

	:l_rkHWBTwVWOhuVdUI_54
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_YnOVUoGEZiRuelAV_55

	nop

	:l_KXLiIWJyyPLrnDej_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hEzTkMqSmXhoTBAQ_40

	nop

	:l_IqcUxDiIKZxRXIyR_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_mZehtSghhsPUHEHX_36

	nop

	:l_uDDNJCcYnCHpKByi_28
	if-eqz v4, :gl_OeMxhucLghKDKeZD

	goto/32 :cond_0

	:gl_OeMxhucLghKDKeZD
	goto/32 :l_tzcasnBLsGsxeUam_29

	nop

	:l_TKOGWSjQhaKSBXhF_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_eBYLACuemzvRCydl_18

	nop

	:l_lHPLVbrYLovGJZHJ_2
	add-int v0, v0, v1
	goto/32 :l_uoQjjnUgxNzRukJO_3

	nop

	:l_kBQtTOIVUibxuTxL_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_jiyGEHjNvPCxjgxK_31

	nop

	:l_XMhtrCoDlEKJccUK_1
	const v1, 27
	goto/32 :l_lHPLVbrYLovGJZHJ_2

	nop

	:l_JeewbOSGBungdLyO_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_JwdPjyKNiVMsFgjX_45

	nop

	:l_WfHQlsJexxMYreGt_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rkHWBTwVWOhuVdUI_54

	nop

	:l_YnOVUoGEZiRuelAV_55
	goto/32 :RlyVducDcWcZGxuB
	:l_ABhajQyypitCKZsA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ikQXcxKQjUtLwkEA_9

	nop

	:l_ZWggbjwPoaNmCmkT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MfcTutTONCJiWxkk_12

	nop

	:l_VdeKYRyPFmqxnIjf_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yftGEVTZPqjCDEJu_23

	nop

	:l_ikQXcxKQjUtLwkEA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TpWEHRDtEcLdcKLg_10

	nop

	:l_jiyGEHjNvPCxjgxK_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OJrvRFJZYpZXHeBf_32

	nop

	:l_VdwiOSQnhIAQnNuJ_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WfHQlsJexxMYreGt_53

	nop

	:l_EcpqXQfzuDRGVOxX_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_GIxnIrSmWrGNUjqh_38

	nop

	:l_nrqWzWAItWbDBFOI_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_ZhZFVgVpcGOIFtEz_27

	nop

	:l_fKiojcDtWuEdekll_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_ABhajQyypitCKZsA_8

	nop

	:l_qafrRqaTyMXqFrws_0
	const v0, 26
	goto/32 :l_XMhtrCoDlEKJccUK_1

	nop

	:l_JwdPjyKNiVMsFgjX_45
    const/4 v8, 0x1

	goto/32 :l_NhwJFAaRWveUektE_46

	nop

	:l_UgAQaySOTDPSgKzm_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_lEXeaZNNsmxmzrJn_42

	nop

	:l_bwPPHWosiKSfMmeE_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_JeewbOSGBungdLyO_44

	nop

	:l_OUDhtYDPMlKllxEh_48
	if-eq v2, v0, :gl_nimXPcyKojjFsBbW

	goto/32 :cond_1

	:gl_nimXPcyKojjFsBbW
    .line 2849
	goto/32 :l_pyUPzFgOCgnRltbE_49

	nop

	:l_VaRejJdnvQczACGl_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VdeKYRyPFmqxnIjf_22

	nop

	:l_MfcTutTONCJiWxkk_12
    throw p1

    :pswitch_0
	goto/32 :l_MhGAyExckEeNRWlH_13

	nop

	:l_yftGEVTZPqjCDEJu_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DHoYKOvqqqVjMQOq_24

	nop

	:l_DHoYKOvqqqVjMQOq_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CuIdrkmgcOWayaId_25

	nop

	:l_CuIdrkmgcOWayaId_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_nrqWzWAItWbDBFOI_26

	nop

	:l_GIxnIrSmWrGNUjqh_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KXLiIWJyyPLrnDej_39

	nop

	:l_tzcasnBLsGsxeUam_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kBQtTOIVUibxuTxL_30

	nop

	:l_uHijlJKlKbwUZjzS_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_ljMeVVJeaeDUJnhy_51

	nop

	:l_SwJAjJWzAWtPxLzh_4
	if-lez v0, :gl_hJizdeWqRBQJXqfq

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_hJizdeWqRBQJXqfq	goto/32 :l_tSMvYzFGnUYaBcjE_5

	nop

	:l_xNuJeLrbnbgvOtMY_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_YDPRgEmSVPfqAXjp_16

	nop

	:l_ZZTlBsFFvDrXaXRr_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_OUDhtYDPMlKllxEh_48

	nop

	:l_fEMSOFCJGHQXenET_33
    move-object v4, v2

	goto/32 :l_LbNUAofHTZJIiLgt_34

	nop

	:l_OJrvRFJZYpZXHeBf_32
    move-object v9, v4

	goto/32 :l_fEMSOFCJGHQXenET_33

	nop

	:l_pyUPzFgOCgnRltbE_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_uHijlJKlKbwUZjzS_50

	nop

	:l_uoQjjnUgxNzRukJO_3
	rem-int v0, v0, v1
	goto/32 :l_SwJAjJWzAWtPxLzh_4

	nop

	:l_VMAltgtJjpOampKd_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bxgoqlMFmDDtWOVG_20

	nop

	:l_tSMvYzFGnUYaBcjE_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_LewaERheVCwaGVwQ_6

	nop

	:l_ljMeVVJeaeDUJnhy_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_VdwiOSQnhIAQnNuJ_52

	nop

	:l_LewaERheVCwaGVwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKiojcDtWuEdekll_7

	nop

	:l_hEzTkMqSmXhoTBAQ_40
    move-object v7, v1

	goto/32 :l_UgAQaySOTDPSgKzm_41

	nop

	:l_MhGAyExckEeNRWlH_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HhsbsExlIxUMfgNB_14

	nop

	:l_bxgoqlMFmDDtWOVG_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VaRejJdnvQczACGl_21

	nop

	:l_YDPRgEmSVPfqAXjp_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_TKOGWSjQhaKSBXhF_17

	nop

	:l_NhwJFAaRWveUektE_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_ZZTlBsFFvDrXaXRr_47

	nop

	:l_TpWEHRDtEcLdcKLg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZWggbjwPoaNmCmkT_11

	nop

.end method
