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

	goto/32 :l_MmbSRcNyhEywiTWO_0

	nop

	:l_aanFPNRKDEgTqObO_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_YFtMNreNhQvzYzvi_2

	nop

	:l_BdaLxjRlVLTJiSMd_3
    const/4 v0, 0x2

	goto/32 :l_jZLuRpNTTKxWdMXT_4

	nop

	:l_YFtMNreNhQvzYzvi_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_BdaLxjRlVLTJiSMd_3

	nop

	:l_MmbSRcNyhEywiTWO_0
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

	goto/32 :l_aanFPNRKDEgTqObO_1

	nop

	:l_bYlwBxVeTmZJUHrT_5
    return-void

	:after_last_instruction

	goto/32 :l_VFtiEGRIvtlkjucq_6

	nop

	:l_jZLuRpNTTKxWdMXT_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bYlwBxVeTmZJUHrT_5

	nop

	:l_VFtiEGRIvtlkjucq_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rkOmLFuUAkOKljDg_0

	nop

	:l_qleyAZfiwHrWTaPS_3
	rem-int v0, v0, v1
	goto/32 :l_quLPwixTilnwhcno_4

	nop

	:l_rkOmLFuUAkOKljDg_0
	const v0, 9
	goto/32 :l_urVZoqcphJciQhsJ_1

	nop

	:l_CXShHqxYcfvMKjbw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yxvczKnhASKxHbfN_13

	nop

	:l_urVZoqcphJciQhsJ_1
	const v1, 5
	goto/32 :l_KypyjrcYlEiTxLaZ_2

	nop

	:l_ONWsKyThbDIDIUJo_6
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

	goto/32 :l_UkYsaVhsrOnXuxlV_7

	nop

	:l_OgpLWNZVaPgEEqGb_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_UVTEcbxZqVsjPVWa_9

	nop

	:l_KypyjrcYlEiTxLaZ_2
	add-int v0, v0, v1
	goto/32 :l_qleyAZfiwHrWTaPS_3

	nop

	:l_dvXLjbpDPbtqtHoa_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_ONWsKyThbDIDIUJo_6

	nop

	:l_UkYsaVhsrOnXuxlV_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_OgpLWNZVaPgEEqGb_8

	nop

	:l_yxvczKnhASKxHbfN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PGOhjgwvoFjEmBkL_14

	nop

	:l_yldLVttAWMacRnvt_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZqrSnwcPZyIAmbLr_11

	nop

	:l_UVTEcbxZqVsjPVWa_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_yldLVttAWMacRnvt_10

	nop

	:l_ZqrSnwcPZyIAmbLr_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CXShHqxYcfvMKjbw_12

	nop

	:l_PGOhjgwvoFjEmBkL_14
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_gkMMfgkupXZKEyNe_15

	nop

	:l_quLPwixTilnwhcno_4
	if-lez v0, :gl_zmkusNszrsDtvUEE

	goto/32 :EPNGGsQMSILaOiFV

	:gl_zmkusNszrsDtvUEE	goto/32 :l_dvXLjbpDPbtqtHoa_5

	nop

	:l_gkMMfgkupXZKEyNe_15
	goto/32 :yGpldYQRYGVIzshN
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KywTeQqKdKXaaLVD_0

	nop

	:l_FBOLVTQNeeAxiCpc_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpnVnqZYnkQBgwQe_4

	nop

	:l_IKzVziZnoNJHPrjl_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_FBHlpcMXlQtBicfa_2

	nop

	:l_KywTeQqKdKXaaLVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKzVziZnoNJHPrjl_1

	nop

	:l_BJRanBnNWlHPnuYc_5
	goto/32 :before_first_instruction

	:l_FpnVnqZYnkQBgwQe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BJRanBnNWlHPnuYc_5

	nop

	:l_FBHlpcMXlQtBicfa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FBOLVTQNeeAxiCpc_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_esTXATwBHPXbFlJy_0

	nop

	:l_OwgpUhYkJBTFMuYc_13
	goto/32 :NPsUxpZVkKyoBIgB
	:l_rxSKXvgZMpFHBrnc_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ymTvlXYGLhmyAnDG_8

	nop

	:l_vhqYQxsqdPfXSfMo_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_iWkZwPwjkNkJArsF_6

	nop

	:l_zpfhpCTpIIuMXOOP_2
	add-int v0, v0, v1
	goto/32 :l_sRyEeUGCaRLHhEvy_3

	nop

	:l_LIUVfDcpoQoMZiha_4
	if-lez v0, :gl_thaKetoJCDdKisRh

	goto/32 :afMuxWglbcuTdqqm

	:gl_thaKetoJCDdKisRh	goto/32 :l_vhqYQxsqdPfXSfMo_5

	nop

	:l_sRyEeUGCaRLHhEvy_3
	rem-int v0, v0, v1
	goto/32 :l_LIUVfDcpoQoMZiha_4

	nop

	:l_esTXATwBHPXbFlJy_0
	const v0, 6
	goto/32 :l_plFIPgsxWXzOqzzs_1

	nop

	:l_djEexamGFeIfbcEE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CqTfsjkylpzaOOHE_10

	nop

	:l_rFQhLiMjLvzrEvsV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TEOYDECoWZidQABk_12

	nop

	:l_iWkZwPwjkNkJArsF_6
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

	goto/32 :l_rxSKXvgZMpFHBrnc_7

	nop

	:l_TEOYDECoWZidQABk_12
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_OwgpUhYkJBTFMuYc_13

	nop

	:l_plFIPgsxWXzOqzzs_1
	const v1, 8
	goto/32 :l_zpfhpCTpIIuMXOOP_2

	nop

	:l_ymTvlXYGLhmyAnDG_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_djEexamGFeIfbcEE_9

	nop

	:l_CqTfsjkylpzaOOHE_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rFQhLiMjLvzrEvsV_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_pEJEzajcKLWSJWkr_0

	nop

	:l_AylIsovIDzKFZHjZ_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_sDGxykIbwWlPXdgA_18

	nop

	:l_yHrEdiVxUvjIKzss_27
    move-object v3, v2

	goto/32 :l_USWjEWsppHwGaxbq_28

	nop

	:l_cIpRTNlqSiFbVRpF_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_KNouChuMNCMEdmQR_37

	nop

	:l_vrHwcIQUdDbSxjko_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gByHyGBYOgpVDrFs_47

	nop

	:l_ktfflvWBLaGAKgch_50
	if-eq v4, v0, :gl_LtFHkLAIJvBBBlnz

	goto/32 :cond_1

	:gl_LtFHkLAIJvBBBlnz
    .line 139
	goto/32 :l_lHDpKMRFgqpWcciT_51

	nop

	:l_CCcnRTuQHdUXyZzN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WtCmevMhjXyQYQBA_12

	nop

	:l_uDmiWffYeYaLyXsg_26
    move-object v8, v3

	goto/32 :l_yHrEdiVxUvjIKzss_27

	nop

	:l_yxjAFFlRleHyiKkQ_33
    xor-int/2addr v4, v5

	goto/32 :l_eiyiENKIWyqzmYsc_34

	nop

	:l_olsuQTluXlCVTKNm_29
    move-object v4, v2

	goto/32 :l_ZfztUAnfpPuCDlYz_30

	nop

	:l_NDLEZKrdENlYRAAt_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_DoZpvyetnDwnyAXD_32

	nop

	:l_xrncOhcLdLkaRmoR_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_ktfflvWBLaGAKgch_50

	nop

	:l_nUWJebkCPBnpxnVU_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_uDmiWffYeYaLyXsg_26

	nop

	:l_gByHyGBYOgpVDrFs_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_efKSiDczTKSyvSPC_48

	nop

	:l_hjvYDzxMLxxqonMw_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PXMjWcRVqRNJatiF_15

	nop

	:l_AgnsqfOBKqRwoUfh_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_cIpRTNlqSiFbVRpF_36

	nop

	:l_HhbHaVAszINdFtkw_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_nUWJebkCPBnpxnVU_25

	nop

	:l_FpsvNtlrmdZfZmFz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CCcnRTuQHdUXyZzN_11

	nop

	:l_PwnJxbYhVmFDxGYh_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_oLRWYqweChGHejRX_43

	nop

	:l_zDQCCOtPsHKpZwfG_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wPeZbOvkUuYJaNPO_54

	nop

	:l_QElyoOengowZlfir_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_hjvYDzxMLxxqonMw_14

	nop

	:l_oArbXHebMYqAHnhY_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_HhbHaVAszINdFtkw_24

	nop

	:l_efKSiDczTKSyvSPC_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_xrncOhcLdLkaRmoR_49

	nop

	:l_FABhCtQyqgmklCEd_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hxsmxGMGYfhMxvPx_21

	nop

	:l_cNIGOhQMzHqKVqZj_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sDQorXAAQcccgYSo_9

	nop

	:l_SEhMbVPLzdlhPAYF_56
	goto/32 :oBaYgwuPEjjmgONS
	:l_RjJcjhbBvtjoRfKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwXFMjeMRQUWQYtC_7

	nop

	:l_ypPluuUqYogxQezy_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_zDQCCOtPsHKpZwfG_53

	nop

	:l_eiyiENKIWyqzmYsc_34
	if-nez v4, :gl_VDHKepjPVBxuyXbS

	goto/32 :cond_2

	:gl_VDHKepjPVBxuyXbS
    .line 142
	goto/32 :l_AgnsqfOBKqRwoUfh_35

	nop

	:l_DoZpvyetnDwnyAXD_32
    const/4 v5, 0x1

	goto/32 :l_yxjAFFlRleHyiKkQ_33

	nop

	:l_oLRWYqweChGHejRX_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_vxtRxYsyivsUqkUp_44

	nop

	:l_WtCmevMhjXyQYQBA_12
    throw p1

    :pswitch_0
	goto/32 :l_QElyoOengowZlfir_13

	nop

	:l_ZfztUAnfpPuCDlYz_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_NDLEZKrdENlYRAAt_31

	nop

	:l_lHDpKMRFgqpWcciT_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_ypPluuUqYogxQezy_52

	nop

	:l_sDQorXAAQcccgYSo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FpsvNtlrmdZfZmFz_10

	nop

	:l_DlyHyuOOJQsvueDR_55
	goto/32 :before_first_instruction

	:mapvdWhshdjMASDG
	goto/32 :l_SEhMbVPLzdlhPAYF_56

	nop

	:l_QqugTyDgAUqpCYCg_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AylIsovIDzKFZHjZ_17

	nop

	:l_wxphBwiVyimsfzzw_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_PwnJxbYhVmFDxGYh_42

	nop

	:l_rlDAdQBdtMiXxgZJ_5
	goto/32 :mapvdWhshdjMASDG
	:GtvhlCdohoVGdeac
	:oBaYgwuPEjjmgONS

	goto/32 :l_RjJcjhbBvtjoRfKj_6

	nop

	:l_DfrgDJOCkmIssLuz_2
	add-int v0, v0, v1
	goto/32 :l_BizxkPIvkxWdbRHq_3

	nop

	:l_TTtXMjyDzmYCkYJU_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_vrHwcIQUdDbSxjko_46

	nop

	:l_KNouChuMNCMEdmQR_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_wlgaQdTlEMGZakPG_38

	nop

	:l_mBjuFmlNFwQqmNFI_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oArbXHebMYqAHnhY_23

	nop

	:l_pEJEzajcKLWSJWkr_0
	const v0, 16
	goto/32 :l_snXdGRaFnsrbNAxG_1

	nop

	:l_sDGxykIbwWlPXdgA_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jLrcWIXcywqdlEdO_19

	nop

	:l_USWjEWsppHwGaxbq_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_olsuQTluXlCVTKNm_29

	nop

	:l_BizxkPIvkxWdbRHq_3
	rem-int v0, v0, v1
	goto/32 :l_WiFyLutfKeMUckrD_4

	nop

	:l_snXdGRaFnsrbNAxG_1
	const v1, 15
	goto/32 :l_DfrgDJOCkmIssLuz_2

	nop

	:l_wlgaQdTlEMGZakPG_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_ZgcaQKPvorZONRNw_39

	nop

	:l_ZwXFMjeMRQUWQYtC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_cNIGOhQMzHqKVqZj_8

	nop

	:l_PXMjWcRVqRNJatiF_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_QqugTyDgAUqpCYCg_16

	nop

	:l_ZgcaQKPvorZONRNw_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_xtmNKqrREhimlivO_40

	nop

	:l_hxsmxGMGYfhMxvPx_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mBjuFmlNFwQqmNFI_22

	nop

	:l_xtmNKqrREhimlivO_40
	if-lt v4, v7, :gl_NEurODQBKVlFbnAF

	goto/32 :cond_0

	:gl_NEurODQBKVlFbnAF
	goto/32 :l_wxphBwiVyimsfzzw_41

	nop

	:l_vxtRxYsyivsUqkUp_44
    move-object v6, v1

	goto/32 :l_TTtXMjyDzmYCkYJU_45

	nop

	:l_jLrcWIXcywqdlEdO_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FABhCtQyqgmklCEd_20

	nop

	:l_WiFyLutfKeMUckrD_4
	if-lez v0, :gl_WmvEufuSVaFoDUUz

	goto/32 :GtvhlCdohoVGdeac

	:gl_WmvEufuSVaFoDUUz	goto/32 :l_rlDAdQBdtMiXxgZJ_5

	nop

	:l_wPeZbOvkUuYJaNPO_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DlyHyuOOJQsvueDR_55

	nop

.end method
