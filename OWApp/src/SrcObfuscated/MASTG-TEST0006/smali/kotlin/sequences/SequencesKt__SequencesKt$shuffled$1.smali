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

	goto/32 :l_yahOHcqlhobrUDyG_0

	nop

	:l_nwDbSMoNiUkFKpCq_3
    const/4 v0, 0x2

	goto/32 :l_gmGmyBRmNLNzPpry_4

	nop

	:l_yahOHcqlhobrUDyG_0
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

	goto/32 :l_eTqPETqhFXDJHMpp_1

	nop

	:l_lHzQtNOIUsgMgLVP_5
    return-void

	:after_last_instruction

	goto/32 :l_ZMzUyHVsfUKIVGOa_6

	nop

	:l_gmGmyBRmNLNzPpry_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lHzQtNOIUsgMgLVP_5

	nop

	:l_eTqPETqhFXDJHMpp_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_QmlimmnvmXzBFEbP_2

	nop

	:l_ZMzUyHVsfUKIVGOa_6
	goto/32 :before_first_instruction

	:l_QmlimmnvmXzBFEbP_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_nwDbSMoNiUkFKpCq_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_TuPalzFMYeEQVlWE_0

	nop

	:l_TuPalzFMYeEQVlWE_0
	const v0, 14
	goto/32 :l_fPQjNSsSKYNFnvWf_1

	nop

	:l_HuNdgnazTqLYnBQw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RqABZntjigusDtpb_14

	nop

	:l_gGpJLxLRBvfySNsg_6
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

	goto/32 :l_PFtkftZLlLrwZFDm_7

	nop

	:l_WWHosUuzWBuRPKSm_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_CMKPZOwhQgbWobUk_10

	nop

	:l_CMKPZOwhQgbWobUk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TWugyBdixbTTUwWd_11

	nop

	:l_VLKPbeqNgRcYKYcs_4
	if-lez v0, :gl_smMesMuMVRPxrHRc

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_smMesMuMVRPxrHRc	goto/32 :l_bOcIAUbQpgmbBnhn_5

	nop

	:l_ighRwJpUKEMhfUdz_3
	rem-int v0, v0, v1
	goto/32 :l_VLKPbeqNgRcYKYcs_4

	nop

	:l_pohXdaLGLkmMuOVl_2
	add-int v0, v0, v1
	goto/32 :l_ighRwJpUKEMhfUdz_3

	nop

	:l_PFtkftZLlLrwZFDm_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_fKameajRfWfMmYlH_8

	nop

	:l_vymjMSJAEyGIoPQF_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HuNdgnazTqLYnBQw_13

	nop

	:l_RqABZntjigusDtpb_14
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_cOgqOxNPMrUOUtpU_15

	nop

	:l_TWugyBdixbTTUwWd_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vymjMSJAEyGIoPQF_12

	nop

	:l_fKameajRfWfMmYlH_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_WWHosUuzWBuRPKSm_9

	nop

	:l_fPQjNSsSKYNFnvWf_1
	const v1, 16
	goto/32 :l_pohXdaLGLkmMuOVl_2

	nop

	:l_bOcIAUbQpgmbBnhn_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_gGpJLxLRBvfySNsg_6

	nop

	:l_cOgqOxNPMrUOUtpU_15
	goto/32 :gRSMozDooXnBYYve
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tpMrMiYxJsRcQghN_0

	nop

	:l_DiLDFCghNScCLRne_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_CbzMfsuWSdBpqcVo_2

	nop

	:l_CbzMfsuWSdBpqcVo_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VasxbdSeMcMWWoxm_3

	nop

	:l_wFaYlsMkKvDFwUsL_5
	goto/32 :before_first_instruction

	:l_tpMrMiYxJsRcQghN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiLDFCghNScCLRne_1

	nop

	:l_OvmsmxcyzBJUMtPy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wFaYlsMkKvDFwUsL_5

	nop

	:l_VasxbdSeMcMWWoxm_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OvmsmxcyzBJUMtPy_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qlOWjdFgXOPwXdxT_0

	nop

	:l_POKPejtUseMUAVYd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZekuMzamKRQQQKwc_10

	nop

	:l_TJNOIIoomcsrMmWi_3
	rem-int v0, v0, v1
	goto/32 :l_cHVQjSyZmAQbICdj_4

	nop

	:l_qlOWjdFgXOPwXdxT_0
	const v0, 10
	goto/32 :l_hwDAIGmVBLeAiunM_1

	nop

	:l_ZekuMzamKRQQQKwc_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TYGxlcPXWWUQaISv_11

	nop

	:l_KHskrCUvkeqeXnDn_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_IqZCOfsdWftnyUjA_8

	nop

	:l_RflRQqFJVyLJSCCQ_12
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_BRgAuJkPYveJBBEO_13

	nop

	:l_HcapOCEuLPkWhAul_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_tBXeWwFqkeOoPVEf_6

	nop

	:l_tBXeWwFqkeOoPVEf_6
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

	goto/32 :l_KHskrCUvkeqeXnDn_7

	nop

	:l_TYGxlcPXWWUQaISv_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RflRQqFJVyLJSCCQ_12

	nop

	:l_cHVQjSyZmAQbICdj_4
	if-lez v0, :gl_TvJNyXrmThBnlceD

	goto/32 :AFibLiijXxEGUbvy

	:gl_TvJNyXrmThBnlceD	goto/32 :l_HcapOCEuLPkWhAul_5

	nop

	:l_IqZCOfsdWftnyUjA_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_POKPejtUseMUAVYd_9

	nop

	:l_hwDAIGmVBLeAiunM_1
	const v1, 24
	goto/32 :l_WVkBarcyHcYXznqX_2

	nop

	:l_BRgAuJkPYveJBBEO_13
	goto/32 :VIUKMvtaWNrkWVef
	:l_WVkBarcyHcYXznqX_2
	add-int v0, v0, v1
	goto/32 :l_TJNOIIoomcsrMmWi_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_ftcjdjmggdjfzZrx_0

	nop

	:l_dMivpZwEbgkveiMg_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_RFFzKDbwXQmHhHhC_37

	nop

	:l_oXNvrRVnSwQeqXGM_32
    const/4 v5, 0x1

	goto/32 :l_BqMaNSQmqpYnQpql_33

	nop

	:l_CQbiKsDfDaFtJyJT_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_jCTKeSxCuHsNOoyO_25

	nop

	:l_kqtcMIeUUXPnBKNV_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iDIqBpNSfdKZOpTz_17

	nop

	:l_xJUnGlvVKSVTsCsH_44
    move-object v6, v1

	goto/32 :l_uVqHRJnpdSyFmafa_45

	nop

	:l_tFNbThIjxIRECGmm_56
	goto/32 :wiEpkAmVgimMgwRS
	:l_uzqHfFbHYcyOoswj_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_dMivpZwEbgkveiMg_36

	nop

	:l_aPwQEZaAMLynmQDZ_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sqRGIXaPCMEBcFtq_21

	nop

	:l_okkJZrzMaAajmZlX_2
	add-int v0, v0, v1
	goto/32 :l_yOvEdxDUTEodBzdb_3

	nop

	:l_JAqMIWhzaSIOiwQz_29
    move-object v4, v2

	goto/32 :l_KWpojHYRxjUFJzXs_30

	nop

	:l_nolAqvukYFBWiUil_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_WcIMGDarUjZaBQvE_11

	nop

	:l_JifyjoYPZBqdrTao_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OthNWvsODtAhQeWC_54

	nop

	:l_vYsjIyzudcvkvZAL_26
    move-object v8, v3

	goto/32 :l_EiLEHMsXzCuIOPIS_27

	nop

	:l_xkbDqeGGOSnttgSm_40
	if-lt v4, v7, :gl_xYmwKRAgKCtSVhmu

	goto/32 :cond_0

	:gl_xYmwKRAgKCtSVhmu
	goto/32 :l_EcNmORJYeyCqKAej_41

	nop

	:l_EiLEHMsXzCuIOPIS_27
    move-object v3, v2

	goto/32 :l_LkjnZytZsVxdwWPf_28

	nop

	:l_yvuOXlgxXHgLXRSh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbIaMxcfugzuACmY_7

	nop

	:l_EcNmORJYeyCqKAej_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_EKJARQMDwiDIpeoz_42

	nop

	:l_WdjvfSITUuEfVoaa_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_AbHdcyAMoHpWWcDY_52

	nop

	:l_WcIMGDarUjZaBQvE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xyfxNDpAUuzrEMqS_12

	nop

	:l_ftcjdjmggdjfzZrx_0
	const v0, 27
	goto/32 :l_OCEFbkhFCuIvZkxT_1

	nop

	:l_KWpojHYRxjUFJzXs_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_DDcxEnSIHwYDDeNA_31

	nop

	:l_ZHhtBXHgCdTqfIjn_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_pqjWVDzhhxFsMxdU_50

	nop

	:l_NTstjGPqZsXVSHyT_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_ZHhtBXHgCdTqfIjn_49

	nop

	:l_EYilrbxQQNtmTXsq_55
	goto/32 :before_first_instruction

	:SpUgGoWMquCclzYz
	goto/32 :l_tFNbThIjxIRECGmm_56

	nop

	:l_RFFzKDbwXQmHhHhC_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_phgWcdxXMfmSpiIj_38

	nop

	:l_LkjnZytZsVxdwWPf_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_JAqMIWhzaSIOiwQz_29

	nop

	:l_noLKksRSfLyTisqr_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vSdQyJYckIAYWzrJ_47

	nop

	:l_xyfxNDpAUuzrEMqS_12
    throw p1

    :pswitch_0
	goto/32 :l_ElkMjXLLALqJiccb_13

	nop

	:l_YzgPWzlRlUkekAGk_5
	goto/32 :SpUgGoWMquCclzYz
	:mGDonNWBUlUouQCG
	:wiEpkAmVgimMgwRS

	goto/32 :l_yvuOXlgxXHgLXRSh_6

	nop

	:l_CiJtpkrCNEryGugZ_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CQbiKsDfDaFtJyJT_24

	nop

	:l_vSdQyJYckIAYWzrJ_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NTstjGPqZsXVSHyT_48

	nop

	:l_xcbSBaUXgqMVHMTi_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xXAlLYwnZHdrkAdD_19

	nop

	:l_BbIaMxcfugzuACmY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_wziqAASTgPiOdtna_8

	nop

	:l_jCTKeSxCuHsNOoyO_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_vYsjIyzudcvkvZAL_26

	nop

	:l_iDIqBpNSfdKZOpTz_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_xcbSBaUXgqMVHMTi_18

	nop

	:l_sqRGIXaPCMEBcFtq_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KdvaXIWfbsHzCyZF_22

	nop

	:l_ElkMjXLLALqJiccb_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PSrAXBaxLgiVyEjj_14

	nop

	:l_PSrAXBaxLgiVyEjj_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vWDoApaKjDSgMfWF_15

	nop

	:l_uVqHRJnpdSyFmafa_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_noLKksRSfLyTisqr_46

	nop

	:l_BqMaNSQmqpYnQpql_33
    xor-int/2addr v4, v5

	goto/32 :l_jjUodxwsNVnpQnPW_34

	nop

	:l_pqjWVDzhhxFsMxdU_50
	if-eq v4, v0, :gl_jYCEbziMfnAVsIku

	goto/32 :cond_1

	:gl_jYCEbziMfnAVsIku
    .line 139
	goto/32 :l_WdjvfSITUuEfVoaa_51

	nop

	:l_KdvaXIWfbsHzCyZF_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CiJtpkrCNEryGugZ_23

	nop

	:l_xXAlLYwnZHdrkAdD_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_aPwQEZaAMLynmQDZ_20

	nop

	:l_HwWcyWHKRzpbIyzv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nolAqvukYFBWiUil_10

	nop

	:l_GXNIpGbBizozCWXs_4
	if-lez v0, :gl_TsMKmtNtBwkuvnPq

	goto/32 :mGDonNWBUlUouQCG

	:gl_TsMKmtNtBwkuvnPq	goto/32 :l_YzgPWzlRlUkekAGk_5

	nop

	:l_jSEpGZYIgNueLrJr_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_xJUnGlvVKSVTsCsH_44

	nop

	:l_DDcxEnSIHwYDDeNA_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_oXNvrRVnSwQeqXGM_32

	nop

	:l_yOvEdxDUTEodBzdb_3
	rem-int v0, v0, v1
	goto/32 :l_GXNIpGbBizozCWXs_4

	nop

	:l_EKJARQMDwiDIpeoz_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_jSEpGZYIgNueLrJr_43

	nop

	:l_tdyGIkzmYxXxZbGi_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_xkbDqeGGOSnttgSm_40

	nop

	:l_wziqAASTgPiOdtna_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_HwWcyWHKRzpbIyzv_9

	nop

	:l_OthNWvsODtAhQeWC_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EYilrbxQQNtmTXsq_55

	nop

	:l_OCEFbkhFCuIvZkxT_1
	const v1, 9
	goto/32 :l_okkJZrzMaAajmZlX_2

	nop

	:l_AbHdcyAMoHpWWcDY_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_JifyjoYPZBqdrTao_53

	nop

	:l_vWDoApaKjDSgMfWF_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_kqtcMIeUUXPnBKNV_16

	nop

	:l_jjUodxwsNVnpQnPW_34
	if-nez v4, :gl_DQNibgMOunmbIDkC

	goto/32 :cond_2

	:gl_DQNibgMOunmbIDkC
    .line 142
	goto/32 :l_uzqHfFbHYcyOoswj_35

	nop

	:l_phgWcdxXMfmSpiIj_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_tdyGIkzmYxXxZbGi_39

	nop

.end method
