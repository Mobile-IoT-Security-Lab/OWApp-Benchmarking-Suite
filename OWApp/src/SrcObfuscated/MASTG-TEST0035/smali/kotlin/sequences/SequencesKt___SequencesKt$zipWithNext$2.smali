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

	goto/32 :l_BFmrsVNwxejDhxkb_0

	nop

	:l_qUZPreQLNjVgMJRo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_uvNCYweddRoCvaDd_5

	nop

	:l_OiRkAknedUKspvln_6
	goto/32 :before_first_instruction

	:l_BFmrsVNwxejDhxkb_0
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

	goto/32 :l_ufhItJmsqIjLnNKi_1

	nop

	:l_WLhWmzlQYLGoPBaW_3
    const/4 v0, 0x2

	goto/32 :l_qUZPreQLNjVgMJRo_4

	nop

	:l_uvNCYweddRoCvaDd_5
    return-void

	:after_last_instruction

	goto/32 :l_OiRkAknedUKspvln_6

	nop

	:l_ufhItJmsqIjLnNKi_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_fXMazEuDmBhCZplJ_2

	nop

	:l_fXMazEuDmBhCZplJ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WLhWmzlQYLGoPBaW_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VifHGbFdBztqrQuV_0

	nop

	:l_fgeMPEiuEnrDpPbW_1
	const v1, 15
	goto/32 :l_vWVTmyrEtKYOnpVa_2

	nop

	:l_KcydTKvXhGGnpRuB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wcavVYBZYZqabtDh_13

	nop

	:l_eroDwmbSuMwGHWGD_14
	goto/32 :before_first_instruction

	:BLlBytmaYlFyZfrJ
	goto/32 :l_uSBEQlmQyymhCvgu_15

	nop

	:l_ukJVTVcIQiWgbbAs_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_hrKUdsbUjzvgnNnc_8

	nop

	:l_GxDkJQqlVmfjEXLk_4
	if-lez v0, :gl_XcDimjPYeNNRRlcU

	goto/32 :kbTqVfdIdinRIAXY

	:gl_XcDimjPYeNNRRlcU	goto/32 :l_bcgCiMuWxiXNfpJO_5

	nop

	:l_CVZKryoGFkElCnFl_6
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

	goto/32 :l_ukJVTVcIQiWgbbAs_7

	nop

	:l_uSBEQlmQyymhCvgu_15
	goto/32 :IxEMBvUYxWTYpsyR
	:l_bcgCiMuWxiXNfpJO_5
	goto/32 :BLlBytmaYlFyZfrJ
	:kbTqVfdIdinRIAXY
	:IxEMBvUYxWTYpsyR

	goto/32 :l_CVZKryoGFkElCnFl_6

	nop

	:l_wcavVYBZYZqabtDh_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eroDwmbSuMwGHWGD_14

	nop

	:l_VifHGbFdBztqrQuV_0
	const v0, 13
	goto/32 :l_fgeMPEiuEnrDpPbW_1

	nop

	:l_WyiiHQBzyeMjTyaD_3
	rem-int v0, v0, v1
	goto/32 :l_GxDkJQqlVmfjEXLk_4

	nop

	:l_vWVTmyrEtKYOnpVa_2
	add-int v0, v0, v1
	goto/32 :l_WyiiHQBzyeMjTyaD_3

	nop

	:l_GHrOdgxELEkdGuJo_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KcydTKvXhGGnpRuB_12

	nop

	:l_hrKUdsbUjzvgnNnc_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_BvQMxdhVnBsWGxxZ_9

	nop

	:l_BvQMxdhVnBsWGxxZ_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vkOBwUXaUmJazHVk_10

	nop

	:l_vkOBwUXaUmJazHVk_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GHrOdgxELEkdGuJo_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sEiCzCNUxYqRWPLP_0

	nop

	:l_kGLWUvoWeSQAkQlv_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lMoQVbCuWwKwWXbM_4

	nop

	:l_sEiCzCNUxYqRWPLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grnOqAGXwvgbdRWk_1

	nop

	:l_lMoQVbCuWwKwWXbM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HmdbbluHoppBgVEM_5

	nop

	:l_LmEvYXXgNvceAqgE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kGLWUvoWeSQAkQlv_3

	nop

	:l_grnOqAGXwvgbdRWk_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_LmEvYXXgNvceAqgE_2

	nop

	:l_HmdbbluHoppBgVEM_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yPRxVeueOIXiYLuL_0

	nop

	:l_CiqyDOucVpGvsNHh_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KqAmdUKyZGAIXSwL_11

	nop

	:l_rvgHODDQwEHqaPIs_2
	add-int v0, v0, v1
	goto/32 :l_QMIRQubxNSeeUlBD_3

	nop

	:l_gUbmABCViYhQzGVY_1
	const v1, 7
	goto/32 :l_rvgHODDQwEHqaPIs_2

	nop

	:l_smvgSOmRhwdBUCUv_13
	goto/32 :TfeXkejXQPobgBHz
	:l_uFMHRtbGleFpXykL_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_ezCWJGvspsFWSOeH_9

	nop

	:l_QMIRQubxNSeeUlBD_3
	rem-int v0, v0, v1
	goto/32 :l_UNzDmySTeJzIRAGK_4

	nop

	:l_GvGMQqGhGXytiuFB_12
	goto/32 :before_first_instruction

	:eBaQuDeQRehYjqyJ
	goto/32 :l_smvgSOmRhwdBUCUv_13

	nop

	:l_ezCWJGvspsFWSOeH_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CiqyDOucVpGvsNHh_10

	nop

	:l_nqROKlMjwcasdNed_5
	goto/32 :eBaQuDeQRehYjqyJ
	:KdDuscWRNWoiWNSr
	:TfeXkejXQPobgBHz

	goto/32 :l_viiEazroulrWNEdJ_6

	nop

	:l_UNzDmySTeJzIRAGK_4
	if-lez v0, :gl_qRGOeQjyHvXlnstd

	goto/32 :KdDuscWRNWoiWNSr

	:gl_qRGOeQjyHvXlnstd	goto/32 :l_nqROKlMjwcasdNed_5

	nop

	:l_KqAmdUKyZGAIXSwL_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GvGMQqGhGXytiuFB_12

	nop

	:l_zEERQOAoOhxnpOyP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uFMHRtbGleFpXykL_8

	nop

	:l_viiEazroulrWNEdJ_6
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

	goto/32 :l_zEERQOAoOhxnpOyP_7

	nop

	:l_yPRxVeueOIXiYLuL_0
	const v0, 25
	goto/32 :l_gUbmABCViYhQzGVY_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qCqPAYhiGkwUcfhs_0

	nop

	:l_SuMiocUaYGjVPciI_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_uHOdyakpiYMQxuij_8

	nop

	:l_tdOUzjCDzYvwCGRh_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_TEqVVTZMAhvvhVwm_28

	nop

	:l_rOmFxmqrpkCfuHIh_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_bdsmvFkVYmvHUeXM_50

	nop

	:l_wvjiiYFIrinfIZRA_33
    move-object v4, v2

	goto/32 :l_hEViXmGonkvnvFEX_34

	nop

	:l_yHyiJDTLgiZHBFwO_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_SAJfVypNCCZCeUJB_16

	nop

	:l_RxqsYVrcpcBsXUrS_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OIrnougwgVBmSvYw_54

	nop

	:l_hKJMLSXtrMmexpTi_2
	add-int v0, v0, v1
	goto/32 :l_UKPoVHNCUoYOnMfX_3

	nop

	:l_hHSVLgyrQtKcqDkz_55
	goto/32 :ZfNJRLDBSoqVDVlW
	:l_sITwmbFwjMGabkEY_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_qhAbkjvZcNktNjVu_38

	nop

	:l_rdeqMTEpXRTnWTIE_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_qBMoUOkliwJPUicu_25

	nop

	:l_GvFbbzmDckAbEBPk_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LeQLWfQjXtuwlHSj_21

	nop

	:l_cWhlyXEbhRjiNZcZ_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_kbvGPKedIphZlEeJ_47

	nop

	:l_mwAOQxpEkgBTbjrQ_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_sprfVBGWdiqscCMN_32

	nop

	:l_UKPoVHNCUoYOnMfX_3
	rem-int v0, v0, v1
	goto/32 :l_JNIMBEWVTbnxRFwn_4

	nop

	:l_sprfVBGWdiqscCMN_32
    move-object v9, v4

	goto/32 :l_wvjiiYFIrinfIZRA_33

	nop

	:l_JNIMBEWVTbnxRFwn_4
	if-lez v0, :gl_peLvRcNYQYoWbatj

	goto/32 :ZIBpHeNFLeHCeUyw

	:gl_peLvRcNYQYoWbatj	goto/32 :l_dXgkYiyOWwbbimAy_5

	nop

	:l_djkwtVCIxNSxjTUw_36
	if-nez v5, :gl_bCuZScIzvuMCbhWj

	goto/32 :cond_2

	:gl_bCuZScIzvuMCbhWj
    .line 2854
	goto/32 :l_sITwmbFwjMGabkEY_37

	nop

	:l_sDYRODSiHEbQYeIT_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_iHHTAYYbjodkmOVV_43

	nop

	:l_QpWXRvrqdvwxWnct_1
	const v1, 2
	goto/32 :l_hKJMLSXtrMmexpTi_2

	nop

	:l_ubjtggXjnBSYBwwx_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_cipQhQlnTtPpbZVR_18

	nop

	:l_TEqVVTZMAhvvhVwm_28
	if-eqz v4, :gl_MVySAcfKqDGJmWah

	goto/32 :cond_0

	:gl_MVySAcfKqDGJmWah
	goto/32 :l_SZDRQssYoJlRcPCK_29

	nop

	:l_uMsyNVdCAETPzHMj_12
    throw p1

    :pswitch_0
	goto/32 :l_MmosUxIztLwUNSGz_13

	nop

	:l_kbvGPKedIphZlEeJ_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_itkoyDRkvXNzYhmI_48

	nop

	:l_hEViXmGonkvnvFEX_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_kELSjfqQuCjjDlWQ_35

	nop

	:l_SAJfVypNCCZCeUJB_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_ubjtggXjnBSYBwwx_17

	nop

	:l_iHHTAYYbjodkmOVV_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_arrhvewOaEHlYJEa_44

	nop

	:l_WoXNrkVWXfTtsAKb_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YeFnXoFIAACCSwPE_23

	nop

	:l_qCqPAYhiGkwUcfhs_0
	const v0, 26
	goto/32 :l_QpWXRvrqdvwxWnct_1

	nop

	:l_dXgkYiyOWwbbimAy_5
	goto/32 :oDorZPuCATbsvpMb
	:ZIBpHeNFLeHCeUyw
	:ZfNJRLDBSoqVDVlW

	goto/32 :l_RnchtLpSLMEbXifE_6

	nop

	:l_kELSjfqQuCjjDlWQ_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_djkwtVCIxNSxjTUw_36

	nop

	:l_ckinZnFkrPZnEQZL_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UdHPvRIhxcdWxptZ_40

	nop

	:l_RnchtLpSLMEbXifE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuMiocUaYGjVPciI_7

	nop

	:l_uHOdyakpiYMQxuij_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WjkEQiFlNphzKdML_9

	nop

	:l_WjkEQiFlNphzKdML_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FKOibYxEoJedPRdS_10

	nop

	:l_arrhvewOaEHlYJEa_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_AmDOteUgfoYnuRQh_45

	nop

	:l_itkoyDRkvXNzYhmI_48
	if-eq v2, v0, :gl_PVphpJiZsezdSXsa

	goto/32 :cond_1

	:gl_PVphpJiZsezdSXsa
    .line 2849
	goto/32 :l_rOmFxmqrpkCfuHIh_49

	nop

	:l_nurvFSIuCapYomUg_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_sDYRODSiHEbQYeIT_42

	nop

	:l_rugSqvqJrSfcleNo_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_mZrCxXSyhXFeBApq_52

	nop

	:l_LeQLWfQjXtuwlHSj_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WoXNrkVWXfTtsAKb_22

	nop

	:l_qBMoUOkliwJPUicu_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_yondRuDWsNCGFIZH_26

	nop

	:l_JedzZIBDTMYqLBAA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uMsyNVdCAETPzHMj_12

	nop

	:l_qhAbkjvZcNktNjVu_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ckinZnFkrPZnEQZL_39

	nop

	:l_UdHPvRIhxcdWxptZ_40
    move-object v7, v1

	goto/32 :l_nurvFSIuCapYomUg_41

	nop

	:l_YeFnXoFIAACCSwPE_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rdeqMTEpXRTnWTIE_24

	nop

	:l_AmDOteUgfoYnuRQh_45
    const/4 v8, 0x1

	goto/32 :l_cWhlyXEbhRjiNZcZ_46

	nop

	:l_BDoarMUHopFOeVDO_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_mwAOQxpEkgBTbjrQ_31

	nop

	:l_SZDRQssYoJlRcPCK_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BDoarMUHopFOeVDO_30

	nop

	:l_RrzHdqSRmwkKLGPm_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_yHyiJDTLgiZHBFwO_15

	nop

	:l_mZrCxXSyhXFeBApq_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RxqsYVrcpcBsXUrS_53

	nop

	:l_rPYQtlwvVNyzrSQL_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GvFbbzmDckAbEBPk_20

	nop

	:l_FKOibYxEoJedPRdS_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JedzZIBDTMYqLBAA_11

	nop

	:l_bdsmvFkVYmvHUeXM_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_rugSqvqJrSfcleNo_51

	nop

	:l_MmosUxIztLwUNSGz_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RrzHdqSRmwkKLGPm_14

	nop

	:l_yondRuDWsNCGFIZH_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_tdOUzjCDzYvwCGRh_27

	nop

	:l_cipQhQlnTtPpbZVR_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rPYQtlwvVNyzrSQL_19

	nop

	:l_OIrnougwgVBmSvYw_54
	goto/32 :before_first_instruction

	:oDorZPuCATbsvpMb
	goto/32 :l_hHSVLgyrQtKcqDkz_55

	nop

.end method
