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

	goto/32 :l_XLFznPuCwsibKcKP_0

	nop

	:l_TsywycCscZjTourA_6
	goto/32 :before_first_instruction

	:l_iYeMKxQgLhGSQVPw_3
    const/4 v0, 0x2

	goto/32 :l_YOohsHIPEMpDzSBG_4

	nop

	:l_zFbEFvOLVNRHuQel_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_wGcWPTocMRHSoXae_2

	nop

	:l_XLFznPuCwsibKcKP_0
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

	goto/32 :l_zFbEFvOLVNRHuQel_1

	nop

	:l_BFnQXWuxdYkZEhGi_5
    return-void

	:after_last_instruction

	goto/32 :l_TsywycCscZjTourA_6

	nop

	:l_YOohsHIPEMpDzSBG_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_BFnQXWuxdYkZEhGi_5

	nop

	:l_wGcWPTocMRHSoXae_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_iYeMKxQgLhGSQVPw_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_kuilFkUXZmszgaTr_0

	nop

	:l_LzRSmiEAkrslLgxK_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qVpQbtYHFdWqohTc_12

	nop

	:l_LkdySPWHJxZzosmf_6
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

	goto/32 :l_FIXcrnLZXyjkXFUf_7

	nop

	:l_PQAWPhgvVVSWohiP_4
	if-lez v0, :gl_SMnfQsrtEdaxmjDk

	goto/32 :cFrilQucKfPoIbec

	:gl_SMnfQsrtEdaxmjDk	goto/32 :l_FmoPZCquGYLDXosV_5

	nop

	:l_FmoPZCquGYLDXosV_5
	goto/32 :LhLbvVmKGyNTNdnB
	:cFrilQucKfPoIbec
	:NvfyVmeZQhcEPlUy

	goto/32 :l_LkdySPWHJxZzosmf_6

	nop

	:l_cRJzKJdPmmAQBNYO_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_EVUzzNjmurtBTgUg_9

	nop

	:l_gGVfVOeLPAimuKBD_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LzRSmiEAkrslLgxK_11

	nop

	:l_kuilFkUXZmszgaTr_0
	const v0, 14
	goto/32 :l_VUFsWZHCPwcKvtkJ_1

	nop

	:l_nFwMnfOPzqwRxwXe_15
	goto/32 :NvfyVmeZQhcEPlUy
	:l_EVUzzNjmurtBTgUg_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_gGVfVOeLPAimuKBD_10

	nop

	:l_oueEmwtBhqXmtXnQ_14
	goto/32 :before_first_instruction

	:LhLbvVmKGyNTNdnB
	goto/32 :l_nFwMnfOPzqwRxwXe_15

	nop

	:l_qVpQbtYHFdWqohTc_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ckcipBRZrJlnaOtT_13

	nop

	:l_lcOBFpoxQUkBHZte_2
	add-int v0, v0, v1
	goto/32 :l_QhRxNcLXtuDZRVVU_3

	nop

	:l_VUFsWZHCPwcKvtkJ_1
	const v1, 30
	goto/32 :l_lcOBFpoxQUkBHZte_2

	nop

	:l_FIXcrnLZXyjkXFUf_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_cRJzKJdPmmAQBNYO_8

	nop

	:l_ckcipBRZrJlnaOtT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oueEmwtBhqXmtXnQ_14

	nop

	:l_QhRxNcLXtuDZRVVU_3
	rem-int v0, v0, v1
	goto/32 :l_PQAWPhgvVVSWohiP_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZeDcYwUfWsAzQGoO_0

	nop

	:l_QdAwjNmUQZzDYZTg_5
	goto/32 :before_first_instruction

	:l_aAmpCCvReAQStFro_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WPLvVQstvpbmCzUU_2

	nop

	:l_ZeDcYwUfWsAzQGoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAmpCCvReAQStFro_1

	nop

	:l_WPLvVQstvpbmCzUU_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AAtGcloGmwrbClvs_3

	nop

	:l_AAtGcloGmwrbClvs_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LFigbqImICXodDeM_4

	nop

	:l_LFigbqImICXodDeM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QdAwjNmUQZzDYZTg_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IhrybIfIKxjoitKz_0

	nop

	:l_wGpdWMBzVfacSlPF_6
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

	goto/32 :l_QoOgoAZxJJMmVeLT_7

	nop

	:l_MklOTCDLBhCEZoUz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KJJeEDigPAcVLKyM_12

	nop

	:l_QoOgoAZxJJMmVeLT_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DKKldlHAdjVvJQxy_8

	nop

	:l_kETuaLaFadrywOHv_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MklOTCDLBhCEZoUz_11

	nop

	:l_oQlTMvznSsgSvCjW_3
	rem-int v0, v0, v1
	goto/32 :l_XeAjzVfLcfcVWIJD_4

	nop

	:l_iHHiCRCpQWACjenw_5
	goto/32 :iKoAZBIDVfDrQeOQ
	:kLYfzwvpUcqZpgpW
	:KZeaZfbkjvOEFLxY

	goto/32 :l_wGpdWMBzVfacSlPF_6

	nop

	:l_IhrybIfIKxjoitKz_0
	const v0, 20
	goto/32 :l_xhQRIQyozCFQUsJP_1

	nop

	:l_YMAYwVdIdfvoUoVI_2
	add-int v0, v0, v1
	goto/32 :l_oQlTMvznSsgSvCjW_3

	nop

	:l_xhQRIQyozCFQUsJP_1
	const v1, 14
	goto/32 :l_YMAYwVdIdfvoUoVI_2

	nop

	:l_DKKldlHAdjVvJQxy_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_ddBPzKijRwdKnoYv_9

	nop

	:l_ddBPzKijRwdKnoYv_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kETuaLaFadrywOHv_10

	nop

	:l_KJJeEDigPAcVLKyM_12
	goto/32 :before_first_instruction

	:iKoAZBIDVfDrQeOQ
	goto/32 :l_GSsEsHCxUiBJlxcz_13

	nop

	:l_XeAjzVfLcfcVWIJD_4
	if-lez v0, :gl_lsXCmXvjSxVAoJhg

	goto/32 :kLYfzwvpUcqZpgpW

	:gl_lsXCmXvjSxVAoJhg	goto/32 :l_iHHiCRCpQWACjenw_5

	nop

	:l_GSsEsHCxUiBJlxcz_13
	goto/32 :KZeaZfbkjvOEFLxY
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_TSJJsoufmfAlJjVW_0

	nop

	:l_jrOZbsPunKruYtza_55
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_FsMHuWiDeOslxSIB_56

	nop

	:l_QdGBYiWHJQQpJZWu_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JGZWGlyBVvGjhliX_17

	nop

	:l_GikvUpOSVMGbsttT_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_QdGBYiWHJQQpJZWu_16

	nop

	:l_fANpjqjwzKpSgJTW_1
	const v1, 16
	goto/32 :l_miovctYtzFkQYkaS_2

	nop

	:l_pDJBPcQfqfUUCiwr_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_RqrTlfmNzxoZcQVf_43

	nop

	:l_nyVPVZhJQHYdTwJI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnuUtdPXSKkSqkFX_7

	nop

	:l_CNMXDqLsTKKPhpoc_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hNTBHRejqHboRYkm_54

	nop

	:l_vRXTLxsundwOmlht_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_CNMXDqLsTKKPhpoc_53

	nop

	:l_UnuUtdPXSKkSqkFX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_wGGaTJBkuELsObjM_8

	nop

	:l_JxaiUcZpPNWXlQxs_32
    const/4 v5, 0x1

	goto/32 :l_AATLtxvIsZssmwQP_33

	nop

	:l_nrskNZZhosLKefim_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JEDpWiSPTyblGqLC_23

	nop

	:l_IIeDJGrhnIalXhLY_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dihxPMRaASoYnmkm_48

	nop

	:l_KtTjpwQzmudbEdEB_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_vRXTLxsundwOmlht_52

	nop

	:l_TSJJsoufmfAlJjVW_0
	const v0, 30
	goto/32 :l_fANpjqjwzKpSgJTW_1

	nop

	:l_FXpUOhmIAPmwiTTt_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_fgELVSISpRArPLUu_39

	nop

	:l_JGZWGlyBVvGjhliX_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ncgtXPVoEQLyHsLQ_18

	nop

	:l_ruYzXYwQCgnTfPCj_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_vJtiFFqJMGJOYDfJ_26

	nop

	:l_ycnmsGBCCQvXGyhF_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_ULuGDQUeKXSPDJmD_31

	nop

	:l_vJtiFFqJMGJOYDfJ_26
    move-object v8, v3

	goto/32 :l_ZpjtzOaJPFoiHAMX_27

	nop

	:l_kCzvKnCFeokhYIQp_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wJqykBxiXzEdtErU_12

	nop

	:l_jSLIkRusERaKeoly_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nrskNZZhosLKefim_22

	nop

	:l_obTIIRnTFyxklYrl_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_nyVPVZhJQHYdTwJI_6

	nop

	:l_fFNKPOugNrEmssKB_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kCzvKnCFeokhYIQp_11

	nop

	:l_wJqykBxiXzEdtErU_12
    throw p1

    :pswitch_0
	goto/32 :l_DFCIibsClsPRWDmq_13

	nop

	:l_RcMqvHugOmSqnGwY_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_rBZgbIdMgBIXvKKC_29

	nop

	:l_QoWSciMOLWQkjbuQ_4
	if-lez v0, :gl_dpgIMsNroGlZOwLh

	goto/32 :xztWCcDHScTwJAAM

	:gl_dpgIMsNroGlZOwLh	goto/32 :l_obTIIRnTFyxklYrl_5

	nop

	:l_wGGaTJBkuELsObjM_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IxVulyJnrywQcsRx_9

	nop

	:l_TyPghlNLFbFOIdUk_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jSLIkRusERaKeoly_21

	nop

	:l_miovctYtzFkQYkaS_2
	add-int v0, v0, v1
	goto/32 :l_PCyjaJzmefjVYUdZ_3

	nop

	:l_fgELVSISpRArPLUu_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_KoTTvNuRiYKHwAnZ_40

	nop

	:l_NtmSxwTzXwNKSegR_34
	if-nez v4, :gl_eCGeoGmibfmUqtmu

	goto/32 :cond_2

	:gl_eCGeoGmibfmUqtmu
    .line 142
	goto/32 :l_yNEvsDxtPQszJtXN_35

	nop

	:l_ZTplfSAXbxgQAGmS_44
    move-object v6, v1

	goto/32 :l_pEjeyyPDXVZzvBfo_45

	nop

	:l_VsAJZSSUedJeNqil_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TyPghlNLFbFOIdUk_20

	nop

	:l_XwaYWGhLrfcyRsJM_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_ruYzXYwQCgnTfPCj_25

	nop

	:l_xGAWjqNVhQEoEZOY_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_FXpUOhmIAPmwiTTt_38

	nop

	:l_kPxnsEIFtxCjpavE_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IIeDJGrhnIalXhLY_47

	nop

	:l_ZpjtzOaJPFoiHAMX_27
    move-object v3, v2

	goto/32 :l_RcMqvHugOmSqnGwY_28

	nop

	:l_IxVulyJnrywQcsRx_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fFNKPOugNrEmssKB_10

	nop

	:l_DFCIibsClsPRWDmq_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tqjQwAePNIjLPyeY_14

	nop

	:l_ncgtXPVoEQLyHsLQ_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VsAJZSSUedJeNqil_19

	nop

	:l_BPfNbnsTCAKqvHtQ_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pDJBPcQfqfUUCiwr_42

	nop

	:l_KoTTvNuRiYKHwAnZ_40
	if-lt v4, v7, :gl_BAVRKqmyLZtEgSjb

	goto/32 :cond_0

	:gl_BAVRKqmyLZtEgSjb
	goto/32 :l_BPfNbnsTCAKqvHtQ_41

	nop

	:l_hNTBHRejqHboRYkm_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jrOZbsPunKruYtza_55

	nop

	:l_ULuGDQUeKXSPDJmD_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_JxaiUcZpPNWXlQxs_32

	nop

	:l_RqrTlfmNzxoZcQVf_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_ZTplfSAXbxgQAGmS_44

	nop

	:l_tqjQwAePNIjLPyeY_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GikvUpOSVMGbsttT_15

	nop

	:l_yNEvsDxtPQszJtXN_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_XmnWDHZMuPTUfgOR_36

	nop

	:l_rBZgbIdMgBIXvKKC_29
    move-object v4, v2

	goto/32 :l_ycnmsGBCCQvXGyhF_30

	nop

	:l_AATLtxvIsZssmwQP_33
    xor-int/2addr v4, v5

	goto/32 :l_NtmSxwTzXwNKSegR_34

	nop

	:l_FsMHuWiDeOslxSIB_56
	goto/32 :bPTOyJbeqPeZquEh
	:l_dihxPMRaASoYnmkm_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_VdvRzpQuEMPImCKS_49

	nop

	:l_pEjeyyPDXVZzvBfo_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_kPxnsEIFtxCjpavE_46

	nop

	:l_JEDpWiSPTyblGqLC_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_XwaYWGhLrfcyRsJM_24

	nop

	:l_VdvRzpQuEMPImCKS_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_VyVSxIZOlFDmQluQ_50

	nop

	:l_PCyjaJzmefjVYUdZ_3
	rem-int v0, v0, v1
	goto/32 :l_QoWSciMOLWQkjbuQ_4

	nop

	:l_VyVSxIZOlFDmQluQ_50
	if-eq v4, v0, :gl_GsaHPryaBRTlKNtP

	goto/32 :cond_1

	:gl_GsaHPryaBRTlKNtP
    .line 139
	goto/32 :l_KtTjpwQzmudbEdEB_51

	nop

	:l_XmnWDHZMuPTUfgOR_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_xGAWjqNVhQEoEZOY_37

	nop

.end method
