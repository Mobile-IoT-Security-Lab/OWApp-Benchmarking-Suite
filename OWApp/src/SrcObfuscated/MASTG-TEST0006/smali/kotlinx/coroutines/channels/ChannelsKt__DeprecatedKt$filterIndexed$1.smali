.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TE;>;",
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
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TayaNmZAyAloVEjm_0

	nop

	:l_TayaNmZAyAloVEjm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ltIVbRSKMTQWPxWm_1

	nop

	:l_UJOqVGOrPrAwKZZD_3
    const/4 v0, 0x2

	goto/32 :l_TmrdLnZnKNHrfTLA_4

	nop

	:l_ltIVbRSKMTQWPxWm_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DqWFQycAFsACdAeY_2

	nop

	:l_TmrdLnZnKNHrfTLA_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sIVMSamBPpxUMzGU_5

	nop

	:l_DqWFQycAFsACdAeY_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_UJOqVGOrPrAwKZZD_3

	nop

	:l_BJhQqzFmYBUvQWrZ_6
	goto/32 :before_first_instruction

	:l_sIVMSamBPpxUMzGU_5
    return-void

	:after_last_instruction

	goto/32 :l_BJhQqzFmYBUvQWrZ_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_OssaoYHBIdOqWeyp_0

	nop

	:l_XGjuPrQLKZWClLeu_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_gIBhdVnVGMNWpHIB_10

	nop

	:l_LIwflLmdqTndktnq_15
	goto/32 :hOKMYlLxGqdFPxMV
	:l_KVyMcHaZqRFEBBhS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XGjuPrQLKZWClLeu_9

	nop

	:l_gIBhdVnVGMNWpHIB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UmymKTwaijaViCvx_11

	nop

	:l_GPUYmffyfDldXnDz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_qrxrilEKXaMnEvsc_13

	nop

	:l_ILIrRdDTtRyrKxwE_4
	if-lez v0, :gl_TzHGmRLGStfOEarv

	goto/32 :nAuidxndtUoIfnRu

	:gl_TzHGmRLGStfOEarv	goto/32 :l_PCJDgVfpcECatdsT_5

	nop

	:l_OssaoYHBIdOqWeyp_0
	const v0, 22
	goto/32 :l_CulaxZQaCFwSFUvy_1

	nop

	:l_CulaxZQaCFwSFUvy_1
	const v1, 9
	goto/32 :l_VGoxjqvNSiEUSrBI_2

	nop

	:l_qrxrilEKXaMnEvsc_13
    return-object v0

	:after_last_instruction

	goto/32 :l_tCMQJfgqXYRuiItY_14

	nop

	:l_qvwOkeZKEsbrZlQu_3
	rem-int v0, v0, v1
	goto/32 :l_ILIrRdDTtRyrKxwE_4

	nop

	:l_PCJDgVfpcECatdsT_5
	goto/32 :KaKRYyMErixVdjnR
	:nAuidxndtUoIfnRu
	:hOKMYlLxGqdFPxMV

	goto/32 :l_ASTUpGvAAXUZlUuQ_6

	nop

	:l_VGoxjqvNSiEUSrBI_2
	add-int v0, v0, v1
	goto/32 :l_qvwOkeZKEsbrZlQu_3

	nop

	:l_tCMQJfgqXYRuiItY_14
	goto/32 :before_first_instruction

	:KaKRYyMErixVdjnR
	goto/32 :l_LIwflLmdqTndktnq_15

	nop

	:l_UmymKTwaijaViCvx_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GPUYmffyfDldXnDz_12

	nop

	:l_jloViYkjBiLbDPoB_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_KVyMcHaZqRFEBBhS_8

	nop

	:l_ASTUpGvAAXUZlUuQ_6
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

	goto/32 :l_jloViYkjBiLbDPoB_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pDPUQhZEYVFSqMcm_0

	nop

	:l_uzpHweCaZWJkfaJy_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OOkttediIEGEyPHv_3

	nop

	:l_XQKCTvuNzaIPfAhP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kYZKKZkbNcaKASVE_5

	nop

	:l_pDPUQhZEYVFSqMcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQrVLmtsAbTTBBTv_1

	nop

	:l_qQrVLmtsAbTTBBTv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uzpHweCaZWJkfaJy_2

	nop

	:l_kYZKKZkbNcaKASVE_5
	goto/32 :before_first_instruction

	:l_OOkttediIEGEyPHv_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XQKCTvuNzaIPfAhP_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_slvTBhEaSTmlVJpG_0

	nop

	:l_CMkpFhpGDkcUJZcY_12
	goto/32 :before_first_instruction

	:czoKxUQgQcLnYoLP
	goto/32 :l_ocozAPzeVrQKcmYF_13

	nop

	:l_rfwhxgpPqHmceTzb_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

	goto/32 :l_NVteSGPOfZXqmxiW_9

	nop

	:l_iaRfRaaQGuGDhymQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CMkpFhpGDkcUJZcY_12

	nop

	:l_VDsuIVgpzQjuywXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SQWLLIzNDvKnfRyh_7

	nop

	:l_mjRinWnXbYmuiPrT_2
	add-int v0, v0, v1
	goto/32 :l_VvohjtqioHayrGko_3

	nop

	:l_ocozAPzeVrQKcmYF_13
	goto/32 :swFxiDTvfbrbMeTz
	:l_UuqzfMUsgtcvYWoh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iaRfRaaQGuGDhymQ_11

	nop

	:l_MVLJPQIkEMOlSpmv_4
	if-lez v0, :gl_faqFBArisBrBQOGf

	goto/32 :pVfrEAjBORpaQfdR

	:gl_faqFBArisBrBQOGf	goto/32 :l_qobPDZdnHqBIsUoS_5

	nop

	:l_oKzPyADnLmHXMrON_1
	const v1, 23
	goto/32 :l_mjRinWnXbYmuiPrT_2

	nop

	:l_NVteSGPOfZXqmxiW_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UuqzfMUsgtcvYWoh_10

	nop

	:l_qobPDZdnHqBIsUoS_5
	goto/32 :czoKxUQgQcLnYoLP
	:pVfrEAjBORpaQfdR
	:swFxiDTvfbrbMeTz

	goto/32 :l_VDsuIVgpzQjuywXF_6

	nop

	:l_SQWLLIzNDvKnfRyh_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rfwhxgpPqHmceTzb_8

	nop

	:l_VvohjtqioHayrGko_3
	rem-int v0, v0, v1
	goto/32 :l_MVLJPQIkEMOlSpmv_4

	nop

	:l_slvTBhEaSTmlVJpG_0
	const v0, 28
	goto/32 :l_oKzPyADnLmHXMrON_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_irvpLDGKejPSfcnW_0

	nop

	:l_jUWQnXoICdeXHXrD_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_YmUUTQmihqApkPBD_15

	nop

	:l_QUpXJybxaIJkaxsJ_70
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_hydTPcABAtJEeesv_71

	nop

	:l_mqQeCQNuUhMpExkA_125
    goto :goto_0

    .line 214
    .end local v8    # "index":I
    .local v4, "index":I
    :cond_4
	goto/32 :l_YwEcjDLSeqKleCGT_126

	nop

	:l_PAxmJztJunCrlTcm_49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nuhxVgCPQRQRLDbK_50

	nop

	:l_sYWWdrJuHloqixDf_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NTefyPvPektaKBwC_21

	nop

	:l_TZloGGnlTqhZDHFi_81
	if-nez p1, :gl_wjSMHLomnebIkhtS

	goto/32 :cond_4

	:gl_wjSMHLomnebIkhtS
	goto/32 :l_prFfhmgZFAZvkCXg_82

	nop

	:l_hGjXoYaNJJYrCSUg_107
    const/4 v7, 0x3

	goto/32 :l_YhPlCCJJJqFMgeRy_108

	nop

	:l_GsVBHRpZtBzOewcC_120
    move-object v0, v1

	goto/32 :l_dAkfRPycgtErQffP_121

	nop

	:l_yCWkaVYOUrAcYQyS_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TUPGXsrOzTuYHNCO_30

	nop

	:l_XqnKdKXTAEfBZedG_38
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VtUjonpgHXULTuJa_39

	nop

	:l_EkBzXJiFRGATOLgz_97
    move-object p1, v10

    .end local p1    # "e":Ljava/lang/Object;
    .local v4, "e":Ljava/lang/Object;
    :goto_2
	goto/32 :l_VvIQKtDiODWtqFfW_98

	nop

	:l_nHpjbrVADuALgLEe_58
    move v3, v4

	goto/32 :l_XGJxtOGPpmgvbdDn_59

	nop

	:l_kvBQmVToyaFvpAOJ_94
    return-object v1

    .line 212
    :cond_1
	goto/32 :l_DDSkxYnwNfAsjCIm_95

	nop

	:l_TfKQvNUXnBHzptjb_23
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_OTUOEnqONSVgkOBx_24

	nop

	:l_pbCRVnixsRZOQqiO_129
	goto/32 :WDCknECmYLfLljHw
	:l_kiQZaABoDrqTOIyz_77
    move-object v3, v1

	goto/32 :l_NLlfQWnCMinEhbgK_78

	nop

	:l_GGuRBOLFSLfLRdiq_99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_zupTKRWWJNzslTIG_100

	nop

	:l_cBwTcGCRYaBGjpjc_4
	if-lez v0, :gl_OFqyTSPSAZpmJYkx

	goto/32 :haHhthyKEXXNLABc

	:gl_OFqyTSPSAZpmJYkx	goto/32 :l_jFAmCukPUqxuRhDi_5

	nop

	:l_YwEcjDLSeqKleCGT_126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_svXskBzEVcyFAvKA_127

	nop

	:l_TizhDNwTtvUnNPCM_111
    return-object v1

    .line 212
    :cond_2
	goto/32 :l_PDbZSRppJrncxoie_112

	nop

	:l_prFfhmgZFAZvkCXg_82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 212
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QWqFWUIBILjbhUBU_83

	nop

	:l_KFvlBVPTARpUkSXC_61
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ybmecNsyXFKlHonC_62

	nop

	:l_hGhfSdnUAmqpzhhT_53
    const/4 v4, 0x0

    .line 211
    .local v4, "index":I
	goto/32 :l_MPBVcvaOdMFolVtB_54

	nop

	:l_bFPmMDWRmCKkxyCP_31
    move-object v3, v1

	goto/32 :l_CfdzjecUPpXyYMMc_32

	nop

	:l_ZAUUjHggJyzxvDFF_85
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_sFsuJvTczkarHbYU_86

	nop

	:l_LmVFxhjMsjCvjhGH_79
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_ncHotyfqRLGjKpNB_80

	nop

	:l_papZhRFYbshXWVNT_89
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_FOymwupOyxtczOGz_90

	nop

	:l_qGoNBXpiybvFjSxh_91
    iput v9, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_zYtfwohXJzgnzcNR_92

	nop

	:l_ObrVcaejNVkGVhqZ_40
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nCbyLvIMlIgWGqpY_41

	nop

	:l_euUAnctqYcOTehHE_119
    move-object p1, v0

	goto/32 :l_GsVBHRpZtBzOewcC_120

	nop

	:l_TtsRIdKoVzvymbMd_69
	if-eq v6, v0, :gl_RTwnIraCbXxEXfIn

	goto/32 :cond_0

	:gl_RTwnIraCbXxEXfIn
    .line 209
	goto/32 :l_QUpXJybxaIJkaxsJ_70

	nop

	:l_jFAmCukPUqxuRhDi_5
	goto/32 :quCYKtfZOqLCNKDO
	:haHhthyKEXXNLABc
	:WDCknECmYLfLljHw

	goto/32 :l_yFluHoDGSDAKvhGg_6

	nop

	:l_yFluHoDGSDAKvhGg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFEMbeMpbYKExhpC_7

	nop

	:l_hydTPcABAtJEeesv_71
    move-object v10, v0

	goto/32 :l_OdBemXNsGimqlZmr_72

	nop

	:l_YhPlCCJJJqFMgeRy_108
    iput v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_KXzmNLszwbVwjgAz_109

	nop

	:l_bloCOCuFZimziOBP_102
    check-cast p1, Lkotlin/coroutines/Continuation;

	goto/32 :l_eNvVJNBXgGkSstTJ_103

	nop

	:l_sFsuJvTczkarHbYU_86
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HyuHJMdJiffdQobC_87

	nop

	:l_uohBDdDccRQwedLV_2
	add-int v0, v0, v1
	goto/32 :l_vesYeNlcprXWjSio_3

	nop

	:l_LTARFLCThInPlcRG_76
    move v4, v3

	goto/32 :l_kiQZaABoDrqTOIyz_77

	nop

	:l_KBYSwPppfIQNMdzg_67
    iput v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_GZoZEkxADVLLhtQF_68

	nop

	:l_OdBemXNsGimqlZmr_72
    move-object v0, p1

	goto/32 :l_hHMUpXEUqMFgNbBI_73

	nop

	:l_JqTBbDYDsRjORWsO_93
	if-eq v4, v1, :gl_mUUfFsORXbUDAdwf

	goto/32 :cond_1

	:gl_mUUfFsORXbUDAdwf
    .line 209
	goto/32 :l_kvBQmVToyaFvpAOJ_94

	nop

	:l_hewAuUbeMabQxjwN_52
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hGhfSdnUAmqpzhhT_53

	nop

	:l_jZzDGVJMrlgWKANy_43
    move-object v5, v4

	goto/32 :l_aIwTOjuTrphSFqec_44

	nop

	:l_HyuHJMdJiffdQobC_87
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NnGxsHEZjVKPaZsE_88

	nop

	:l_WxDnykKlHncYNlcu_113
    move-object v0, v1

	goto/32 :l_gFzfNeCqbYNRWpLc_114

	nop

	:l_fScWPEjiWRZMDJYA_46
    move-object v1, v0

	goto/32 :l_JBuMWfVuzfuXwmrs_47

	nop

	:l_TawwTUtldREjGWdt_51
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hewAuUbeMabQxjwN_52

	nop

	:l_YByzUWGcxhYwkXnG_18
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cXZTFudRwVxpQjUy_19

	nop

	:l_WrVXcRuIqCDepway_128
	goto/32 :before_first_instruction

	:quCYKtfZOqLCNKDO
	goto/32 :l_pbCRVnixsRZOQqiO_129

	nop

	:l_KTwcogTlXpeDcfmp_60
    move-object v6, v1

	goto/32 :l_KFvlBVPTARpUkSXC_61

	nop

	:l_SxNnzbJeTpSHScYA_105
    iput-object v2, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_jwEWIeSOkFZpiWBk_106

	nop

	:l_svXskBzEVcyFAvKA_127
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WrVXcRuIqCDepway_128

	nop

	:l_NnGxsHEZjVKPaZsE_88
    iput-object p1, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_papZhRFYbshXWVNT_89

	nop

	:l_zYtfwohXJzgnzcNR_92
    invoke-interface {v7, v4, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JqTBbDYDsRjORWsO_93

	nop

	:l_lyNOIuMQGtwlIojO_56
    move-object v10, v5

	goto/32 :l_anpXuJxqaiEoKeIe_57

	nop

	:l_nuhxVgCPQRQRLDbK_50
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TawwTUtldREjGWdt_51

	nop

	:l_TIXghTfKWyTvDiPB_110
	if-eq p1, v1, :gl_xdAmovTDDwHtnGkR

	goto/32 :cond_2

	:gl_xdAmovTDDwHtnGkR
    .line 209
	goto/32 :l_TizhDNwTtvUnNPCM_111

	nop

	:l_bRInrpZDDpQMIDRt_124
    move v3, v8

	goto/32 :l_mqQeCQNuUhMpExkA_125

	nop

	:l_vbjOhSyGtseGWbbz_118
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "e":Ljava/lang/Object;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v8    # "index":I
    :cond_3
	goto/32 :l_euUAnctqYcOTehHE_119

	nop

	:l_jwEWIeSOkFZpiWBk_106
    iput v8, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_hGjXoYaNJJYrCSUg_107

	nop

	:l_NTefyPvPektaKBwC_21
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BKCHYeEXhZRTWKzY_22

	nop

	:l_VvIQKtDiODWtqFfW_98
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_GGuRBOLFSLfLRdiq_99

	nop

	:l_ybmecNsyXFKlHonC_62
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qlKuRvlsVVAJGpqs_63

	nop

	:l_aJPhiQwRsZSCBSoc_33
    move-object v0, p1

	goto/32 :l_SdYkTSGOvZodYktw_34

	nop

	:l_QWqFWUIBILjbhUBU_83
    iget-object v7, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$predicate:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rSmMBXehwJoRmwVP_84

	nop

	:l_PDbZSRppJrncxoie_112
    move-object p1, v0

	goto/32 :l_WxDnykKlHncYNlcu_113

	nop

	:l_dAkfRPycgtErQffP_121
    move-object v1, v3

	goto/32 :l_TvpzgYQsDuCwwtxQ_122

	nop

	:l_qlKuRvlsVVAJGpqs_63
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nozkqysHjitIXqtF_64

	nop

	:l_zotVlpUAlIQgKGcF_42
    move-object v6, v5

	goto/32 :l_jZzDGVJMrlgWKANy_43

	nop

	:l_rSmMBXehwJoRmwVP_84
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "index":I
    .local v8, "index":I
	goto/32 :l_ZAUUjHggJyzxvDFF_85

	nop

	:l_FOymwupOyxtczOGz_90
    const/4 v9, 0x2

	goto/32 :l_qGoNBXpiybvFjSxh_91

	nop

	:l_ncHotyfqRLGjKpNB_80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_TZloGGnlTqhZDHFi_81

	nop

	:l_zWPcERNzLlxegRvY_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->label:I

	goto/32 :l_ICjXQCbsDaOmzOwx_9

	nop

	:l_aIwTOjuTrphSFqec_44
    move v4, v3

	goto/32 :l_LbgJFYhALxrnTAHt_45

	nop

	:l_irvpLDGKejPSfcnW_0
	const v0, 32
	goto/32 :l_NhCEFsLYnZrRfaNw_1

	nop

	:l_gFzfNeCqbYNRWpLc_114
    move-object v1, v3

	goto/32 :l_LGueAqUlbXiTaruF_115

	nop

	:l_RuQtauwGuZrUfxnG_117
    move v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v8    # "index":I
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
	goto/32 :l_vbjOhSyGtseGWbbz_118

	nop

	:l_DDSkxYnwNfAsjCIm_95
    move-object v10, v4

	goto/32 :l_KiRGpWJzJRVdeDKn_96

	nop

	:l_NLlfQWnCMinEhbgK_78
    move-object v1, v10

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local v4    # "index":I
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_LmVFxhjMsjCvjhGH_79

	nop

	:l_VtUjonpgHXULTuJa_39
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ObrVcaejNVkGVhqZ_40

	nop

	:l_MPBVcvaOdMFolVtB_54
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->$this_filterIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_FSkalRfDaerFdokj_55

	nop

	:l_RgTcoUIwXOBfFADq_74
    move-object v6, v5

	goto/32 :l_OCnyFAtQkksdBIzj_75

	nop

	:l_LGueAqUlbXiTaruF_115
    move-object v4, v5

	goto/32 :l_UzWWwUZWPxSWbrOL_116

	nop

	:l_IFWJNchndipOyMon_48
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_PAxmJztJunCrlTcm_49

	nop

	:l_WFEMbeMpbYKExhpC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_zWPcERNzLlxegRvY_8

	nop

	:l_zupTKRWWJNzslTIG_100
	if-nez p1, :gl_LBxsFcAerGEuWoad

	goto/32 :cond_3

	:gl_LBxsFcAerGEuWoad
	goto/32 :l_hcKVEwRJmFVbaCla_101

	nop

	:l_NMPKhHMiVLcFEMEr_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MBufraMyUDYmIIMH_12

	nop

	:l_FSkalRfDaerFdokj_55
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_lyNOIuMQGtwlIojO_56

	nop

	:l_nCbyLvIMlIgWGqpY_41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zotVlpUAlIQgKGcF_42

	nop

	:l_YmUUTQmihqApkPBD_15
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .local v3, "index":I
	goto/32 :l_ZlyFabEEslVwqrVy_16

	nop

	:l_cXZTFudRwVxpQjUy_19
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_sYWWdrJuHloqixDf_20

	nop

	:l_bndrfCGgwKdkaiQs_66
    const/4 v7, 0x1

	goto/32 :l_KBYSwPppfIQNMdzg_67

	nop

	:l_TvpzgYQsDuCwwtxQ_122
    move-object v4, v5

	goto/32 :l_IDsjncrbiPJpQmCH_123

	nop

	:l_ZOCeugVqQSEOvLmU_27
    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lPCamnAjZmcmPKUR_28

	nop

	:l_xZvJzbMBgKGpfwor_13
    throw p1

    .line 209
    :pswitch_0
	goto/32 :l_jUWQnXoICdeXHXrD_14

	nop

	:l_anpXuJxqaiEoKeIe_57
    move-object v5, v3

	goto/32 :l_nHpjbrVADuALgLEe_58

	nop

	:l_cAZvLfHhSBmbIlvj_17
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YByzUWGcxhYwkXnG_18

	nop

	:l_PxVOBNxnPmMfMKyb_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NMPKhHMiVLcFEMEr_11

	nop

	:l_NhCEFsLYnZrRfaNw_1
	const v1, 2
	goto/32 :l_uohBDdDccRQwedLV_2

	nop

	:l_ICjXQCbsDaOmzOwx_9
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 214
	goto/32 :l_PxVOBNxnPmMfMKyb_10

	nop

	:l_OCnyFAtQkksdBIzj_75
    move-object v5, v4

	goto/32 :l_LTARFLCThInPlcRG_76

	nop

	:l_bvACXRwrdVJhsgmJ_36
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

    .restart local v3    # "index":I
	goto/32 :l_BAdbFpdRLunqThuH_37

	nop

	:l_JiXbELfpMXYAHouG_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bvACXRwrdVJhsgmJ_36

	nop

	:l_BAdbFpdRLunqThuH_37
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XqnKdKXTAEfBZedG_38

	nop

	:l_KXzmNLszwbVwjgAz_109
    invoke-interface {v6, v4, p1}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "e":Ljava/lang/Object;
	goto/32 :l_TIXghTfKWyTvDiPB_110

	nop

	:l_GZoZEkxADVLLhtQF_68
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TtsRIdKoVzvymbMd_69

	nop

	:l_lPCamnAjZmcmPKUR_28
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yCWkaVYOUrAcYQyS_29

	nop

	:l_MBufraMyUDYmIIMH_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xZvJzbMBgKGpfwor_13

	nop

	:l_vesYeNlcprXWjSio_3
	rem-int v0, v0, v1
	goto/32 :l_cBwTcGCRYaBGjpjc_4

	nop

	:l_KiRGpWJzJRVdeDKn_96
    move-object v4, p1

	goto/32 :l_EkBzXJiFRGATOLgz_97

	nop

	:l_LbgJFYhALxrnTAHt_45
    move-object v3, v1

	goto/32 :l_fScWPEjiWRZMDJYA_46

	nop

	:l_GRxLSawiUJpjZeoi_65
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->I$0:I

	goto/32 :l_bndrfCGgwKdkaiQs_66

	nop

	:l_nozkqysHjitIXqtF_64
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_GRxLSawiUJpjZeoi_65

	nop

	:l_ZlyFabEEslVwqrVy_16
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_cAZvLfHhSBmbIlvj_17

	nop

	:l_IDsjncrbiPJpQmCH_123
    move-object v5, v6

	goto/32 :l_bRInrpZDDpQMIDRt_124

	nop

	:l_UzWWwUZWPxSWbrOL_116
    move-object v5, v6

	goto/32 :l_RuQtauwGuZrUfxnG_117

	nop

	:l_TUPGXsrOzTuYHNCO_30
    move v8, v3

	goto/32 :l_bFPmMDWRmCKkxyCP_31

	nop

	:l_PAzfTaapVDixbtmW_26
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ZOCeugVqQSEOvLmU_27

	nop

	:l_pellzSwMjnAtLasN_25
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PAzfTaapVDixbtmW_26

	nop

	:l_OTUOEnqONSVgkOBx_24
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$2:Ljava/lang/Object;

    .local v4, "e":Ljava/lang/Object;
	goto/32 :l_pellzSwMjnAtLasN_25

	nop

	:l_SdYkTSGOvZodYktw_34
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .end local v3    # "index":I
    .end local v4    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JiXbELfpMXYAHouG_35

	nop

	:l_XGJxtOGPpmgvbdDn_59
    move-object v4, v10

    .end local v4    # "index":I
    .local v3, "index":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_KTwcogTlXpeDcfmp_60

	nop

	:l_eNvVJNBXgGkSstTJ_103
    iput-object v6, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FpwymlzFqvwtzZgt_104

	nop

	:l_BKCHYeEXhZRTWKzY_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TfKQvNUXnBHzptjb_23

	nop

	:l_hcKVEwRJmFVbaCla_101
    move-object p1, v3

	goto/32 :l_bloCOCuFZimziOBP_102

	nop

	:l_FpwymlzFqvwtzZgt_104
    iput-object v5, v3, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SxNnzbJeTpSHScYA_105

	nop

	:l_JBuMWfVuzfuXwmrs_47
    move-object v0, p1

	goto/32 :l_IFWJNchndipOyMon_48

	nop

	:l_hHMUpXEUqMFgNbBI_73
    move-object p1, v6

	goto/32 :l_RgTcoUIwXOBfFADq_74

	nop

	:l_CfdzjecUPpXyYMMc_32
    move-object v1, v0

	goto/32 :l_aJPhiQwRsZSCBSoc_33

	nop

.end method
