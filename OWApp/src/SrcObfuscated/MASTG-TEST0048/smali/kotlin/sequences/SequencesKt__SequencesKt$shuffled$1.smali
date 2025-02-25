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

	goto/32 :l_BhCEZoUzKJJeEDig_0

	nop

	:l_efjVYUdZQoWSciMO_6
	goto/32 :before_first_instruction

	:l_PAcVLKyMGSsEsHCx_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_UiBJlxczTSJJsouf_2

	nop

	:l_UiBJlxczTSJJsouf_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_mfAlJjVWfANpjqjw_3

	nop

	:l_BhCEZoUzKJJeEDig_0
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

	goto/32 :l_PAcVLKyMGSsEsHCx_1

	nop

	:l_mfAlJjVWfANpjqjw_3
    const/4 v0, 0x2

	goto/32 :l_zKpSgJTWmiovctYt_4

	nop

	:l_zFkQYkaSPCyjaJzm_5
    return-void

	:after_last_instruction

	goto/32 :l_efjVYUdZQoWSciMO_6

	nop

	:l_zKpSgJTWmiovctYt_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_zFkQYkaSPCyjaJzm_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_LWQkjbuQdpgIMsNr_0

	nop

	:l_SKkSqkFXwGGaTJBk_4
	if-lez v0, :gl_uELsObjMIxVulyJn

	goto/32 :NfWPfKRplnJCUiaE

	:gl_uELsObjMIxVulyJn	goto/32 :l_rywQcsRxfFNKPOug_5

	nop

	:l_LWQkjbuQdpgIMsNr_0
	const v0, 28
	goto/32 :l_oGlZOwLhobTIIRnT_1

	nop

	:l_QHYdTwJIUnuUtdPX_3
	rem-int v0, v0, v1
	goto/32 :l_SKkSqkFXwGGaTJBk_4

	nop

	:l_XzEdtErUDFCIibsC_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_lsPRWDmqtqjQwAeP_9

	nop

	:l_lsPRWDmqtqjQwAeP_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_NIjLPyeYGikvUpOS_10

	nop

	:l_EQLyHsLQVsAJZSSU_14
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_edJeNqilTyPghlNL_15

	nop

	:l_rywQcsRxfFNKPOug_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_NrEmssKBkCzvKnCF_6

	nop

	:l_VvGjhliXncgtXPVo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EQLyHsLQVsAJZSSU_14

	nop

	:l_oGlZOwLhobTIIRnT_1
	const v1, 18
	goto/32 :l_FyxklYrlnyVPVZhJ_2

	nop

	:l_JQQpJZWuJGZWGlyB_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VvGjhliXncgtXPVo_13

	nop

	:l_NIjLPyeYGikvUpOS_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VMGbsttTQdGBYiWH_11

	nop

	:l_VMGbsttTQdGBYiWH_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JQQpJZWuJGZWGlyB_12

	nop

	:l_eokhYIQpwJqykBxi_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_XzEdtErUDFCIibsC_8

	nop

	:l_edJeNqilTyPghlNL_15
	goto/32 :mxEDMXbnapYTzKTr
	:l_NrEmssKBkCzvKnCF_6
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

	goto/32 :l_eokhYIQpwJqykBxi_7

	nop

	:l_FyxklYrlnyVPVZhJ_2
	add-int v0, v0, v1
	goto/32 :l_QHYdTwJIUnuUtdPX_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FbFOIdUkjSLIkRus_0

	nop

	:l_FbFOIdUkjSLIkRus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERaKeolynrskNZZh_1

	nop

	:l_rfcyRsJMruYzXYwQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CgnTfPCjvJtiFFqJ_5

	nop

	:l_CgnTfPCjvJtiFFqJ_5
	goto/32 :before_first_instruction

	:l_ERaKeolynrskNZZh_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_osLKefimJEDpWiSP_2

	nop

	:l_osLKefimJEDpWiSP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TyblGqLCXwaYWGhL_3

	nop

	:l_TyblGqLCXwaYWGhL_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rfcyRsJMruYzXYwQ_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MGJOYDfJZpjtzOaJ_0

	nop

	:l_gBIXvKKCycnmsGBC_3
	rem-int v0, v0, v1
	goto/32 :l_CQvXGyhFULuGDQUe_4

	nop

	:l_MGJOYDfJZpjtzOaJ_0
	const v0, 21
	goto/32 :l_PFoiHAMXRcMqvHug_1

	nop

	:l_bfmUqtmuyNEvsDxt_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_PQszJtXNXmnWDHZM_9

	nop

	:l_PQszJtXNXmnWDHZM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uPTUfgORxGAWjqNV_10

	nop

	:l_pRArPLUuKoTTvNuR_13
	goto/32 :sNdxlUrjqVqELysx
	:l_PFoiHAMXRcMqvHug_1
	const v1, 4
	goto/32 :l_OmSqnGwYrBZgbIdM_2

	nop

	:l_OmSqnGwYrBZgbIdM_2
	add-int v0, v0, v1
	goto/32 :l_gBIXvKKCycnmsGBC_3

	nop

	:l_uPTUfgORxGAWjqNV_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hQEoEZOYFXpUOhmI_11

	nop

	:l_PNWXlQxsAATLtxvI_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_sZssmwQPNtmSxwTz_6

	nop

	:l_XwNKSegReCGeoGmi_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bfmUqtmuyNEvsDxt_8

	nop

	:l_hQEoEZOYFXpUOhmI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_APmwiTTtfgELVSIS_12

	nop

	:l_APmwiTTtfgELVSIS_12
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_pRArPLUuKoTTvNuR_13

	nop

	:l_sZssmwQPNtmSxwTz_6
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

	goto/32 :l_XwNKSegReCGeoGmi_7

	nop

	:l_CQvXGyhFULuGDQUe_4
	if-lez v0, :gl_KXSPDJmDJxaiUcZp

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_KXSPDJmDJxaiUcZp	goto/32 :l_PNWXlQxsAATLtxvI_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_iYKHwAnZBAVRKqmy_0

	nop

	:l_ndwOmlhtCNMXDqLs_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TKKPhpochNTBHRej_14

	nop

	:l_txCjpavEIIeDJGrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIalXhLYdihxPMRa_7

	nop

	:l_BRTlKNtPKtTjpwQz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mudbEdEBvRXTLxsu_12

	nop

	:l_FwlvrcGczrMMmkMF_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_EUWzuEMipWFTvFKb_44

	nop

	:l_YxTMiPXrXtEzFibv_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_uYDqTBIdylQaszqt_46

	nop

	:l_ncWsPEuIOxFjYqDh_33
    xor-int/2addr v4, v5

	goto/32 :l_KFEUabNfbElJmiLn_34

	nop

	:l_rsPrwxtFgNXmVgYJ_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_UEgEPVySUJObOhIn_39

	nop

	:l_RKGYCgulnZLagpuH_26
    move-object v8, v3

	goto/32 :l_ikaDfOtxuxsjZHde_27

	nop

	:l_iYKHwAnZBAVRKqmy_0
	const v0, 4
	goto/32 :l_LZtEgSjbBPfNbnsT_1

	nop

	:l_eOslxSIBsAcIVPgx_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_jRGGlYiYoTvCtPQn_18

	nop

	:l_UEgEPVySUJObOhIn_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_AOCEtgdQHGvZQLRn_40

	nop

	:l_OJdAqMiAnZKtUUcc_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_moPQGKhIOXzADuJM_42

	nop

	:l_OBMAawhAyPNKNACJ_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cHkWFwUhXpzDGhQr_20

	nop

	:l_dUDcQAnAKXOopoWS_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_HiGuRabgzBBEULal_25

	nop

	:l_MFQtlYXglVvlTzPB_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_wbbZtjeMRnvskVMf_49

	nop

	:l_jRGGlYiYoTvCtPQn_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OBMAawhAyPNKNACJ_19

	nop

	:l_vytGEkgvGIgWwamF_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_msQLpxbBaCJlAcnS_31

	nop

	:l_knhgBszvLAcrBvuY_55
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_wGZINBeQMEhuBZxR_56

	nop

	:l_EdjTdSoubxKPmEyC_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_rsPrwxtFgNXmVgYJ_38

	nop

	:l_oYOgjCLhlFGqORhj_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_dPixadNNfaFPqlZg_52

	nop

	:l_CAKqvHtQpDJBPcQf_2
	add-int v0, v0, v1
	goto/32 :l_qfUUCiwrRqrTlfmN_3

	nop

	:l_msQLpxbBaCJlAcnS_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_lQWVFqFbjnvXTOPF_32

	nop

	:l_EMPImCKSVyVSxIZO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lFDmQluQGsaHPrya_10

	nop

	:l_EevTqaKSiogVQvVC_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vBDBPBWivGeueews_54

	nop

	:l_AOCEtgdQHGvZQLRn_40
	if-lt v4, v7, :gl_tqPVCBseMoHePWVY

	goto/32 :cond_0

	:gl_tqPVCBseMoHePWVY
	goto/32 :l_OJdAqMiAnZKtUUcc_41

	nop

	:l_moPQGKhIOXzADuJM_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_FwlvrcGczrMMmkMF_43

	nop

	:l_glLiuuFsVPEGbABT_50
	if-eq v4, v0, :gl_dkBmvSGqggJxzjFh

	goto/32 :cond_1

	:gl_dkBmvSGqggJxzjFh
    .line 139
	goto/32 :l_oYOgjCLhlFGqORhj_51

	nop

	:l_wbbZtjeMRnvskVMf_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_glLiuuFsVPEGbABT_50

	nop

	:l_ASoYnmkmVdvRzpQu_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_EMPImCKSVyVSxIZO_9

	nop

	:l_MOMqjYPUZkSsWLGE_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_wUVEPTynwjSOQUwp_36

	nop

	:l_zxoZcQVfZTplfSAX_4
	if-lez v0, :gl_bxgQAGmSpEjeyyPD

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_bxgQAGmSpEjeyyPD	goto/32 :l_XVZzvBfokPxnsEIF_5

	nop

	:l_PyKLEsvcwdtHDWrg_29
    move-object v4, v2

	goto/32 :l_vytGEkgvGIgWwamF_30

	nop

	:l_loJLzwDhnxHHKBrg_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BcWnlXPvLWgqUuVw_23

	nop

	:l_XVZzvBfokPxnsEIF_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_txCjpavEIIeDJGrh_6

	nop

	:l_LZtEgSjbBPfNbnsT_1
	const v1, 5
	goto/32 :l_CAKqvHtQpDJBPcQf_2

	nop

	:l_ikaDfOtxuxsjZHde_27
    move-object v3, v2

	goto/32 :l_rBbhDMoZZofejTKw_28

	nop

	:l_uYDqTBIdylQaszqt_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_doGZhvgEGivhIciN_47

	nop

	:l_qfUUCiwrRqrTlfmN_3
	rem-int v0, v0, v1
	goto/32 :l_zxoZcQVfZTplfSAX_4

	nop

	:l_mudbEdEBvRXTLxsu_12
    throw p1

    :pswitch_0
	goto/32 :l_ndwOmlhtCNMXDqLs_13

	nop

	:l_qHboRYkmjrOZbsPu_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_nKruYtzaFsMHuWiD_16

	nop

	:l_lFDmQluQGsaHPrya_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BRTlKNtPKtTjpwQz_11

	nop

	:l_nIalXhLYdihxPMRa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_ASoYnmkmVdvRzpQu_8

	nop

	:l_rBbhDMoZZofejTKw_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_PyKLEsvcwdtHDWrg_29

	nop

	:l_EUWzuEMipWFTvFKb_44
    move-object v6, v1

	goto/32 :l_YxTMiPXrXtEzFibv_45

	nop

	:l_vBDBPBWivGeueews_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_knhgBszvLAcrBvuY_55

	nop

	:l_nKruYtzaFsMHuWiD_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eOslxSIBsAcIVPgx_17

	nop

	:l_lQWVFqFbjnvXTOPF_32
    const/4 v5, 0x1

	goto/32 :l_ncWsPEuIOxFjYqDh_33

	nop

	:l_KFEUabNfbElJmiLn_34
	if-nez v4, :gl_LqMrMfLOrcUQImaq

	goto/32 :cond_2

	:gl_LqMrMfLOrcUQImaq
    .line 142
	goto/32 :l_MOMqjYPUZkSsWLGE_35

	nop

	:l_BcWnlXPvLWgqUuVw_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dUDcQAnAKXOopoWS_24

	nop

	:l_dPixadNNfaFPqlZg_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_EevTqaKSiogVQvVC_53

	nop

	:l_wUVEPTynwjSOQUwp_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_EdjTdSoubxKPmEyC_37

	nop

	:l_TKKPhpochNTBHRej_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qHboRYkmjrOZbsPu_15

	nop

	:l_HiGuRabgzBBEULal_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_RKGYCgulnZLagpuH_26

	nop

	:l_wGZINBeQMEhuBZxR_56
	goto/32 :nqGFclBCFyyJUuGB
	:l_doGZhvgEGivhIciN_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MFQtlYXglVvlTzPB_48

	nop

	:l_ijPKOYCYURZBMAcM_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_loJLzwDhnxHHKBrg_22

	nop

	:l_cHkWFwUhXpzDGhQr_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ijPKOYCYURZBMAcM_21

	nop

.end method
