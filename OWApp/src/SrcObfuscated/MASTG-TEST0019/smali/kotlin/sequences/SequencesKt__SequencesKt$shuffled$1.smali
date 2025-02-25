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

	goto/32 :l_qcuMujcSOKneGhVK_0

	nop

	:l_qcuMujcSOKneGhVK_0
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

	goto/32 :l_pQMqfuUvzTAqODWm_1

	nop

	:l_ANzUHDWqaqdrVpuc_3
    const/4 v0, 0x2

	goto/32 :l_NYTorCVXZuPPjqkg_4

	nop

	:l_pQMqfuUvzTAqODWm_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_VrLmOeviMMEPXBUq_2

	nop

	:l_zEyUyRpkQwhuEbSB_6
	goto/32 :before_first_instruction

	:l_VrLmOeviMMEPXBUq_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_ANzUHDWqaqdrVpuc_3

	nop

	:l_NYTorCVXZuPPjqkg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_vkdqlOZdAdlmpjqy_5

	nop

	:l_vkdqlOZdAdlmpjqy_5
    return-void

	:after_last_instruction

	goto/32 :l_zEyUyRpkQwhuEbSB_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_aVBYjdHdPpbHNioK_0

	nop

	:l_RpdOLpbVBQybiUCm_1
	const v1, 6
	goto/32 :l_AzgqlHDhgHGppNlA_2

	nop

	:l_OqmBwCxuzzjAUNty_3
	rem-int v0, v0, v1
	goto/32 :l_cvMHoahPRcOACIRy_4

	nop

	:l_aVBYjdHdPpbHNioK_0
	const v0, 26
	goto/32 :l_RpdOLpbVBQybiUCm_1

	nop

	:l_ZDGelwXOQHkFUiQt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QBMAXisswuOkFLtI_14

	nop

	:l_HAPbriAfBfJPHhSp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZDGelwXOQHkFUiQt_13

	nop

	:l_KXYOkwsXvBzhKlgI_6
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

	goto/32 :l_MpNggQmmtncQWVpd_7

	nop

	:l_bfGtVhrLNwjqBxhu_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_NlKfULforJcpodqJ_10

	nop

	:l_IryhPFleeUjQQpLS_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_bfGtVhrLNwjqBxhu_9

	nop

	:l_uSsfatWzVdiBXsmI_15
	goto/32 :QLXogvepBEFducDP
	:l_AzgqlHDhgHGppNlA_2
	add-int v0, v0, v1
	goto/32 :l_OqmBwCxuzzjAUNty_3

	nop

	:l_xPqTZFENIVbEOFaU_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HAPbriAfBfJPHhSp_12

	nop

	:l_NlKfULforJcpodqJ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xPqTZFENIVbEOFaU_11

	nop

	:l_MpNggQmmtncQWVpd_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_IryhPFleeUjQQpLS_8

	nop

	:l_cvMHoahPRcOACIRy_4
	if-lez v0, :gl_QahRjtnIkscFTPtH

	goto/32 :UJEDvaPleToVdkdv

	:gl_QahRjtnIkscFTPtH	goto/32 :l_lgSiJdyHGHjtaNhS_5

	nop

	:l_lgSiJdyHGHjtaNhS_5
	goto/32 :KiQiUEIDQZZlbiDU
	:UJEDvaPleToVdkdv
	:QLXogvepBEFducDP

	goto/32 :l_KXYOkwsXvBzhKlgI_6

	nop

	:l_QBMAXisswuOkFLtI_14
	goto/32 :before_first_instruction

	:KiQiUEIDQZZlbiDU
	goto/32 :l_uSsfatWzVdiBXsmI_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZTEOuZlaDxhTchoi_0

	nop

	:l_UKkNLsUqfudUIJwo_5
	goto/32 :before_first_instruction

	:l_pcxVzXWdbqqrXPzB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UKkNLsUqfudUIJwo_5

	nop

	:l_GQWffFFTSHcqpTir_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ASXREkSjItYjepQA_2

	nop

	:l_DbORWlKZKSmYeLyb_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pcxVzXWdbqqrXPzB_4

	nop

	:l_ZTEOuZlaDxhTchoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQWffFFTSHcqpTir_1

	nop

	:l_ASXREkSjItYjepQA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DbORWlKZKSmYeLyb_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LfhJzQZnCPbjQGYS_0

	nop

	:l_JlKwclXDfJZMpmou_12
	goto/32 :before_first_instruction

	:uSDMtPECYUfyOlfF
	goto/32 :l_xRvYkuVAcjsAHiAW_13

	nop

	:l_AlGwpoDAeobRjtgi_5
	goto/32 :uSDMtPECYUfyOlfF
	:IQWMeRfXlwfakFly
	:jhukpCMncwIQEuLd

	goto/32 :l_jaugSwgWPdVvHhlk_6

	nop

	:l_xRvYkuVAcjsAHiAW_13
	goto/32 :jhukpCMncwIQEuLd
	:l_jaugSwgWPdVvHhlk_6
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

	goto/32 :l_rFZxdiQiOsxIykFz_7

	nop

	:l_LfhJzQZnCPbjQGYS_0
	const v0, 29
	goto/32 :l_dudhVATGSknnknXs_1

	nop

	:l_rFZxdiQiOsxIykFz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HXPCEvDEluCmkmcc_8

	nop

	:l_sqvkMVDHFGfMTBAH_4
	if-lez v0, :gl_ZTFAXwyQdBxuPujC

	goto/32 :IQWMeRfXlwfakFly

	:gl_ZTFAXwyQdBxuPujC	goto/32 :l_AlGwpoDAeobRjtgi_5

	nop

	:l_GtjoLBXKUGIXoRNu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JlKwclXDfJZMpmou_12

	nop

	:l_HXPCEvDEluCmkmcc_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_LFjXPpKSzQEYNrpq_9

	nop

	:l_dudhVATGSknnknXs_1
	const v1, 17
	goto/32 :l_TElfHjBMXUeInVnx_2

	nop

	:l_LFjXPpKSzQEYNrpq_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qFfEeTwlWiURFmVZ_10

	nop

	:l_HukrHLcdbjrrHJYv_3
	rem-int v0, v0, v1
	goto/32 :l_sqvkMVDHFGfMTBAH_4

	nop

	:l_TElfHjBMXUeInVnx_2
	add-int v0, v0, v1
	goto/32 :l_HukrHLcdbjrrHJYv_3

	nop

	:l_qFfEeTwlWiURFmVZ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GtjoLBXKUGIXoRNu_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_GBxtgPldwWTVeMug_0

	nop

	:l_TsdcOvlgtVNtKImF_2
	add-int v0, v0, v1
	goto/32 :l_URqASWUqLLXOioEj_3

	nop

	:l_lrZxrVwsMcyrgNFc_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IhMUmkBfyvKptNGv_23

	nop

	:l_nyyTtJsgJSOPEHEd_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UBhmWksYsjpLpInA_17

	nop

	:l_bVJKUIiXkKSYhYsH_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_oNFoTLlZGOhTeMnv_26

	nop

	:l_dpCEeqdsbtnHUDnn_33
    xor-int/2addr v4, v5

	goto/32 :l_eJsdKnKUZBshjWfO_34

	nop

	:l_nUaZyTbkYtNKeweg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_ymIlbErONjPVCtzn_8

	nop

	:l_fIOsPwcgrlfEpZyG_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_CAaDXBxQeSxzleMT_37

	nop

	:l_iWTYSNyPoSsIWxBE_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_bVJKUIiXkKSYhYsH_25

	nop

	:l_UBhmWksYsjpLpInA_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_GOEnhHjOOaAlLyUK_18

	nop

	:l_huQxCyOihIyhujQh_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jMDNdlcvyIgilrRw_48

	nop

	:l_XgsZJEfRcxjRylZB_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_nyyTtJsgJSOPEHEd_16

	nop

	:l_JEVaItlfANHqEkOj_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_wMrTDYaFMWwKusMk_31

	nop

	:l_baevxJDFRiYVkWpB_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GJPYQQrOrCuoBFtw_54

	nop

	:l_oQpIiOeJbLNmiRoE_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_baevxJDFRiYVkWpB_53

	nop

	:l_gZkBlQBTLrBCcXJF_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kuAFzzIkEXbINCzI_12

	nop

	:l_CAaDXBxQeSxzleMT_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_EFVWVnnFRYLGcAjX_38

	nop

	:l_VPAXyOWeuGPmUWGe_40
	if-lt v4, v7, :gl_dwHWxzDDaKUATuzg

	goto/32 :cond_0

	:gl_dwHWxzDDaKUATuzg
	goto/32 :l_TSIimKTDWwRIxEcM_41

	nop

	:l_ZxpgTZDcYOwOxbMN_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SHlfTNJULNGHKvFq_10

	nop

	:l_iIPxcMEpNpWyghrt_29
    move-object v4, v2

	goto/32 :l_JEVaItlfANHqEkOj_30

	nop

	:l_HjRWJdYEnVyPOIcl_5
	goto/32 :UuyRwUuLsVKiZXSg
	:nqmoSFTRoItLygUM
	:IXKcJFirwbhzMziN

	goto/32 :l_KKGBJBhupmxqRgKp_6

	nop

	:l_ymIlbErONjPVCtzn_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_ZxpgTZDcYOwOxbMN_9

	nop

	:l_kuAFzzIkEXbINCzI_12
    throw p1

    :pswitch_0
	goto/32 :l_ERmfjpEpMYEuCNKP_13

	nop

	:l_ERmfjpEpMYEuCNKP_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OcLMSEjWDmGIobEP_14

	nop

	:l_cgNocFcvoujoOReE_56
	goto/32 :IXKcJFirwbhzMziN
	:l_GBxtgPldwWTVeMug_0
	const v0, 12
	goto/32 :l_SwspwYoIqglcpyEK_1

	nop

	:l_TSIimKTDWwRIxEcM_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_YDiWVnXdopnZhtPg_42

	nop

	:l_IhMUmkBfyvKptNGv_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iWTYSNyPoSsIWxBE_24

	nop

	:l_JxcYCWdFGddsUARN_50
	if-eq v4, v0, :gl_ZwHXwGrVKzIiEFci

	goto/32 :cond_1

	:gl_ZwHXwGrVKzIiEFci
    .line 139
	goto/32 :l_PnLkYprypBUPTRfK_51

	nop

	:l_XEzQGqCzbGZZkaJr_32
    const/4 v5, 0x1

	goto/32 :l_dpCEeqdsbtnHUDnn_33

	nop

	:l_wMIvmKGHAjYMaICA_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZZzWmxtaUZTehWgL_20

	nop

	:l_jMDNdlcvyIgilrRw_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_TpCddIujkJTmvlRT_49

	nop

	:l_sBxDOPeaCnxusgIb_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_iIPxcMEpNpWyghrt_29

	nop

	:l_GOEnhHjOOaAlLyUK_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wMIvmKGHAjYMaICA_19

	nop

	:l_XYsBMXDmgInpGcfD_27
    move-object v3, v2

	goto/32 :l_sBxDOPeaCnxusgIb_28

	nop

	:l_TpCddIujkJTmvlRT_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_JxcYCWdFGddsUARN_50

	nop

	:l_SHlfTNJULNGHKvFq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gZkBlQBTLrBCcXJF_11

	nop

	:l_lTCYgSFgXWNshCMi_55
	goto/32 :before_first_instruction

	:UuyRwUuLsVKiZXSg
	goto/32 :l_cgNocFcvoujoOReE_56

	nop

	:l_jDYZWLFsmMilYpEw_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_huQxCyOihIyhujQh_47

	nop

	:l_URqASWUqLLXOioEj_3
	rem-int v0, v0, v1
	goto/32 :l_hdbFnKElTmNKKrQv_4

	nop

	:l_EFVWVnnFRYLGcAjX_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_TnyPJvgFTKtpRSSE_39

	nop

	:l_SwspwYoIqglcpyEK_1
	const v1, 13
	goto/32 :l_TsdcOvlgtVNtKImF_2

	nop

	:l_eJsdKnKUZBshjWfO_34
	if-nez v4, :gl_GBDCnHeYdeZlAFYX

	goto/32 :cond_2

	:gl_GBDCnHeYdeZlAFYX
    .line 142
	goto/32 :l_UNiDiKmsERtZnaPr_35

	nop

	:l_hdbFnKElTmNKKrQv_4
	if-lez v0, :gl_iKlgVrvJWodGFyLq

	goto/32 :nqmoSFTRoItLygUM

	:gl_iKlgVrvJWodGFyLq	goto/32 :l_HjRWJdYEnVyPOIcl_5

	nop

	:l_UNiDiKmsERtZnaPr_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_fIOsPwcgrlfEpZyG_36

	nop

	:l_ZZzWmxtaUZTehWgL_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uYCMlgjQhMGwOroa_21

	nop

	:l_oNFoTLlZGOhTeMnv_26
    move-object v8, v3

	goto/32 :l_XYsBMXDmgInpGcfD_27

	nop

	:l_NbWQPOWvKAAfQNQp_44
    move-object v6, v1

	goto/32 :l_XCVeNapRgNWfETgA_45

	nop

	:l_KKGBJBhupmxqRgKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUaZyTbkYtNKeweg_7

	nop

	:l_uYCMlgjQhMGwOroa_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lrZxrVwsMcyrgNFc_22

	nop

	:l_YDiWVnXdopnZhtPg_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_wMVIczSFtDdPphaO_43

	nop

	:l_OcLMSEjWDmGIobEP_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XgsZJEfRcxjRylZB_15

	nop

	:l_PnLkYprypBUPTRfK_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_oQpIiOeJbLNmiRoE_52

	nop

	:l_GJPYQQrOrCuoBFtw_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lTCYgSFgXWNshCMi_55

	nop

	:l_TnyPJvgFTKtpRSSE_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_VPAXyOWeuGPmUWGe_40

	nop

	:l_XCVeNapRgNWfETgA_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_jDYZWLFsmMilYpEw_46

	nop

	:l_wMVIczSFtDdPphaO_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_NbWQPOWvKAAfQNQp_44

	nop

	:l_wMrTDYaFMWwKusMk_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_XEzQGqCzbGZZkaJr_32

	nop

.end method
