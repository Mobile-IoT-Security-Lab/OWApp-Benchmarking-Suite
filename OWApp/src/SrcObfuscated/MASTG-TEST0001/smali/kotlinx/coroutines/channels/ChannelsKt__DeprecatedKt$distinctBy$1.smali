.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $selector:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TE;",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FmAoIZoeHNTmBcAR_0

	nop

	:l_zhHWIZJaAzYOkryM_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xZeiDqTddDClBpKL_5

	nop

	:l_RrWQSJhcyFXrstbX_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_qKTmHxoZcFRHTyTG_3

	nop

	:l_oMHKbGrJOgNpKXRb_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_RrWQSJhcyFXrstbX_2

	nop

	:l_xZeiDqTddDClBpKL_5
    return-void

	:after_last_instruction

	goto/32 :l_hzFZdGOsluShrXje_6

	nop

	:l_FmAoIZoeHNTmBcAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TE;-",
            "Lkotlin/coroutines/Continuation<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oMHKbGrJOgNpKXRb_1

	nop

	:l_hzFZdGOsluShrXje_6
	goto/32 :before_first_instruction

	:l_qKTmHxoZcFRHTyTG_3
    const/4 v0, 0x2

	goto/32 :l_zhHWIZJaAzYOkryM_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_ZbMDmOTOSiwJlFnp_0

	nop

	:l_msPPVxDVaVFKaHaE_2
	add-int v0, v0, v1
	goto/32 :l_wuMzOkWchmZOUXBR_3

	nop

	:l_xTURMBqXQpSkDhzE_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_uCzGyEFXVFmaZsQw_6

	nop

	:l_PxSzQemeAMyLKDvS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AYKyyvrhtGKAXVgL_13

	nop

	:l_vJPKrwkecLpkdYTF_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gbGjoiKghHirLRXU_10

	nop

	:l_qSPZEnLDRSNFbrqg_14
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_YXlhpqvIyrqszCtz_15

	nop

	:l_mDaUwYzltvCbWnvV_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PxSzQemeAMyLKDvS_12

	nop

	:l_wuMzOkWchmZOUXBR_3
	rem-int v0, v0, v1
	goto/32 :l_PaRZbDSRDHqFDWeo_4

	nop

	:l_ZbMDmOTOSiwJlFnp_0
	const v0, 9
	goto/32 :l_ipYTrZmaRbzqhCTk_1

	nop

	:l_XMUVyAbBsoRxFpOf_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_vJPKrwkecLpkdYTF_9

	nop

	:l_gbGjoiKghHirLRXU_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mDaUwYzltvCbWnvV_11

	nop

	:l_XVewTwvfChaaESrA_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_XMUVyAbBsoRxFpOf_8

	nop

	:l_ipYTrZmaRbzqhCTk_1
	const v1, 22
	goto/32 :l_msPPVxDVaVFKaHaE_2

	nop

	:l_PaRZbDSRDHqFDWeo_4
	if-lez v0, :gl_dzgNeBpSTNItXcqp

	goto/32 :AraWDxcoFuVmdMdh

	:gl_dzgNeBpSTNItXcqp	goto/32 :l_xTURMBqXQpSkDhzE_5

	nop

	:l_YXlhpqvIyrqszCtz_15
	goto/32 :rDsEXcdwakiBkuVt
	:l_AYKyyvrhtGKAXVgL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qSPZEnLDRSNFbrqg_14

	nop

	:l_uCzGyEFXVFmaZsQw_6
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

	goto/32 :l_XVewTwvfChaaESrA_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AzVarQCbdACHAAEs_0

	nop

	:l_cjGhtvmQXzvtMZpc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xjTEkSCdwauCbBJx_5

	nop

	:l_IMsJOqRiekNJiiyj_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QdzhvGfkbnSPeaoD_3

	nop

	:l_xjTEkSCdwauCbBJx_5
	goto/32 :before_first_instruction

	:l_xnnQQNtADgbWfygv_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_IMsJOqRiekNJiiyj_2

	nop

	:l_AzVarQCbdACHAAEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnnQQNtADgbWfygv_1

	nop

	:l_QdzhvGfkbnSPeaoD_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cjGhtvmQXzvtMZpc_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ULqhWldPwwCIJxnW_0

	nop

	:l_UhBdwzvGLijylULc_3
	rem-int v0, v0, v1
	goto/32 :l_AOKtWacowrXWBaXs_4

	nop

	:l_pehHbiGGTnmwLhii_13
	goto/32 :ZxhwMSNysYSGnyNI
	:l_xfKcxzzliLpdJTXC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zZjWinjSvkEEmdYm_12

	nop

	:l_OilKXBILjzLdmzaM_1
	const v1, 1
	goto/32 :l_xxPOODVnJLwfgwfC_2

	nop

	:l_NVuTELXIRYYlvpkr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xfKcxzzliLpdJTXC_11

	nop

	:l_qAKDomdHJLvgetNA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rNRyHkkRTdMXKHnb_8

	nop

	:l_zZjWinjSvkEEmdYm_12
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_pehHbiGGTnmwLhii_13

	nop

	:l_bfomWCcZhLFUkVFo_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_dCNiJlrdnojwMpTd_6

	nop

	:l_rNRyHkkRTdMXKHnb_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_JfFNMmGnzXJCdCzr_9

	nop

	:l_ULqhWldPwwCIJxnW_0
	const v0, 2
	goto/32 :l_OilKXBILjzLdmzaM_1

	nop

	:l_xxPOODVnJLwfgwfC_2
	add-int v0, v0, v1
	goto/32 :l_UhBdwzvGLijylULc_3

	nop

	:l_AOKtWacowrXWBaXs_4
	if-lez v0, :gl_CSwdWltrYwFNbAtF

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_CSwdWltrYwFNbAtF	goto/32 :l_bfomWCcZhLFUkVFo_5

	nop

	:l_JfFNMmGnzXJCdCzr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NVuTELXIRYYlvpkr_10

	nop

	:l_dCNiJlrdnojwMpTd_6
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

	goto/32 :l_qAKDomdHJLvgetNA_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_dqPtWebVWWoHlijD_0

	nop

	:l_ElEODygFDiIDdSVP_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_JyYsmUwmRKfvnrQH_141

	nop

	:l_hIVdfqseMnNKMdPG_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pcTZRvtctkhsWULB_71

	nop

	:l_pqxNenkcWHQdRGDG_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GOPMOvNZgdWbzGHl_114

	nop

	:l_dpojyDvqJBsakkTN_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_RyyDJEAGMSiwhEcp_15

	nop

	:l_bTBCJbDBmSqPBlGt_2
	add-int v0, v0, v1
	goto/32 :l_BAMxFUkazrgIRnVZ_3

	nop

	:l_mlnikAsYRQNDjXjq_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_uPSimJInRBvyugDp_110

	nop

	:l_ynHMcAfBZMMfUCAf_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_MhgmXoujeyrziGdZ_73

	nop

	:l_VzeNtZGJlzxvypSh_63
    move-object v9, v4

	goto/32 :l_HRDdGBtSSVszIsiF_64

	nop

	:l_tKuCDWWhPcaAmWQZ_121
    move-object v5, v6

	goto/32 :l_ZtXpHrhTAaSzbfXJ_122

	nop

	:l_JyYsmUwmRKfvnrQH_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ROFhvbAxDERKdeWs_142

	nop

	:l_qxPYbUnTztocFwLK_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tsPYdzIOQLqEXhzl_31

	nop

	:l_eDklLZeniNfoOEXa_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JZriciopBGyuARJd_58

	nop

	:l_kghcgvVvcugVwvJg_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_FgBPNrqJsqnXUHKu_90

	nop

	:l_yIfEHTidSXAgMlMt_127
    move-object v6, v4

	goto/32 :l_YYWLvFxvdUekzVpC_128

	nop

	:l_xXzTvszkRzwvowzF_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_iDwqZBpyuQQaFnHp_60

	nop

	:l_dGrcrlfgaioWXSrs_120
    move-object v4, v5

	goto/32 :l_tKuCDWWhPcaAmWQZ_121

	nop

	:l_mhyvnEbtOWXCOBVk_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_VZMyVlAJlWiCyUsD_100

	nop

	:l_iDwqZBpyuQQaFnHp_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_vbgtPilQfIFXPuyc_61

	nop

	:l_fCoeEEOekGKlksGC_38
    move-object v0, p1

	goto/32 :l_wSsUHWJIXclHHGsY_39

	nop

	:l_HlCDKeYbeEVgGbwU_52
    move-object v1, v0

	goto/32 :l_oDQrccCynvscBFSv_53

	nop

	:l_VKrhwipVhrsFFHui_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_NiIllfVsegsCuKxq_66

	nop

	:l_IIpPOGrrSnwlLlut_137
    move-object v2, v4

	goto/32 :l_hRAcujSMlFmQShkM_138

	nop

	:l_KnjTbbaySaPoDVfh_104
    move-object v5, v4

	goto/32 :l_NsNzFKaRYmsaZAQS_105

	nop

	:l_nZnItmlQvPZPScaY_88
	if-nez p1, :gl_EgmbXozTmzqMcppm

	goto/32 :cond_4

	:gl_EgmbXozTmzqMcppm
	goto/32 :l_kghcgvVvcugVwvJg_89

	nop

	:l_hUQAnbcZhADeDHif_98
	if-eq v6, v1, :gl_kHWoXwzMCLmLNZea

	goto/32 :cond_1

	:gl_kHWoXwzMCLmLNZea
    .line 385
	goto/32 :l_mhyvnEbtOWXCOBVk_99

	nop

	:l_bLcYjTpybFzdtXOc_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HexIkiafrdxMBtcG_22

	nop

	:l_PzfmDdhLOhqvfrKG_124
    move-object p1, v0

	goto/32 :l_rhFVnhgucymGlkvd_125

	nop

	:l_YRRBozfrBstTbkxl_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_mvLVnPStOFeErKwc_78

	nop

	:l_NsNzFKaRYmsaZAQS_105
    move-object v4, v9

    .line 385
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local p1    # "e":Ljava/lang/Object;
    .local v3, "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
    nop

    .line 389
    .local p1, "k":Ljava/lang/Object;
	goto/32 :l_VKqzIbIGcKIHEFHR_106

	nop

	:l_CZlyxunGXXKGMmHg_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_zPbopTycYEhvPBrR_97

	nop

	:l_sXHeYPFAJGvGChoA_48
    move-object v5, v4

	goto/32 :l_VESSMqeFadlXubjv_49

	nop

	:l_KbzdrkmxyckwqRPp_50
    move-object v3, v2

	goto/32 :l_gAIxETESqyenxkGS_51

	nop

	:l_bCFWooDjKoWIUTpZ_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_GHaQcTyudRmCWHeQ_25

	nop

	:l_TaZIzKkYTNXuuYwR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aVrgHPAQabYtHbBK_11

	nop

	:l_FgBPNrqJsqnXUHKu_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_msKAByLyWoKlkffv_91

	nop

	:l_hRAcujSMlFmQShkM_138
    move-object v3, v5

	goto/32 :l_IxXLSXujZZljddCl_139

	nop

	:l_JEPgOiCdORTxDSxg_4
	if-lez v0, :gl_pclWHcvRrfZejYUM

	goto/32 :YUySEsKSSvVTiZAo

	:gl_pclWHcvRrfZejYUM	goto/32 :l_IhGDVPqvlykgVPpn_5

	nop

	:l_VEfsAGNjFKyxDOOQ_143
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_LsiUBBhhVuYBHEhy_144

	nop

	:l_BFNbxJLdXXeIIRSJ_82
    move-object v4, v3

	goto/32 :l_RWfxZqnZDqUInqqp_83

	nop

	:l_zeZKpIFWTqbIJYBM_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_nZnItmlQvPZPScaY_88

	nop

	:l_TebDJWsLJapxFJfP_135
    move-object v0, v1

	goto/32 :l_mSGraSVvkCkzmCcc_136

	nop

	:l_NufjisnteGAgxnRC_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_zeZKpIFWTqbIJYBM_87

	nop

	:l_ZdgMifzWFDpnRDuV_84
    move-object v2, v1

	goto/32 :l_ckzEAqaXAxkjPKnq_85

	nop

	:l_NJeeMdDiNABpjlco_101
    move-object v3, p1

	goto/32 :l_GLoczpIwLlUUKZzE_102

	nop

	:l_ickWmWyEERnTeSeh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_uVsFffhvkVaPsamT_8

	nop

	:l_EzOncSMiXahCANIE_80
    move-object p1, v5

	goto/32 :l_CmiexiqHsrgzImGt_81

	nop

	:l_raeSqHQwYzvQTdCc_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hIVdfqseMnNKMdPG_70

	nop

	:l_iSRlbPTUeeLzDltD_34
    move-object v4, v3

	goto/32 :l_pvhpoEDfLMVIIMlU_35

	nop

	:l_MTgEjgCawusKAfQm_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_oEKuVQVffMtKWuic_43

	nop

	:l_DYdqJAypqKKFzWIR_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_QDubyUJaYPYSGRNO_47

	nop

	:l_GLoczpIwLlUUKZzE_102
    move-object p1, v6

	goto/32 :l_FfcbLudHpmxlhHeF_103

	nop

	:l_kpRjsholqfTuuEIT_117
	if-eq v3, v1, :gl_rIDTTgqqGORqzhFV

	goto/32 :cond_2

	:gl_rIDTTgqqGORqzhFV
    .line 385
	goto/32 :l_BVHiTPpaNWLPGvPx_118

	nop

	:l_VKqzIbIGcKIHEFHR_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_dfsbBIdZLvEfpqrQ_107

	nop

	:l_uPSimJInRBvyugDp_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ICVoearyPQHSdchK_111

	nop

	:l_PZOjBNzJYvdBYjEc_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_AXiGcqcERAwexvMz_75

	nop

	:l_FfcbLudHpmxlhHeF_103
    move-object v6, v5

	goto/32 :l_KnjTbbaySaPoDVfh_104

	nop

	:l_jzPOQQpRMqsmiQOU_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_dpojyDvqJBsakkTN_14

	nop

	:l_PeZylpWoGJhbKgEw_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XSgtSoRXbSOCGxQO_41

	nop

	:l_eZZedCcOqVuXTEqq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ickWmWyEERnTeSeh_7

	nop

	:l_ROFhvbAxDERKdeWs_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VEfsAGNjFKyxDOOQ_143

	nop

	:l_NiIllfVsegsCuKxq_66
    move-object v5, v1

	goto/32 :l_xiYcCEuqjRnpplBd_67

	nop

	:l_JZriciopBGyuARJd_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xXzTvszkRzwvowzF_59

	nop

	:l_ePeTIXrIDUfhmIKd_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_riUkqabbAnkwnWJI_94

	nop

	:l_aVrgHPAQabYtHbBK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_inoNBcLrywudnpnG_12

	nop

	:l_CmyhCRzGqPRvmuRw_37
    move-object v1, v0

	goto/32 :l_fCoeEEOekGKlksGC_38

	nop

	:l_mSGraSVvkCkzmCcc_136
    move-object v1, v2

	goto/32 :l_IIpPOGrrSnwlLlut_137

	nop

	:l_KxibXAhBHDjIQNzb_36
    move-object v2, v1

	goto/32 :l_CmyhCRzGqPRvmuRw_37

	nop

	:l_GHaQcTyudRmCWHeQ_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MqrEKYozRImDPLAv_26

	nop

	:l_pcTZRvtctkhsWULB_71
    const/4 v6, 0x0

	goto/32 :l_ynHMcAfBZMMfUCAf_72

	nop

	:l_BVHiTPpaNWLPGvPx_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_KyXlTJhksLyaAnOO_119

	nop

	:l_HRDdGBtSSVszIsiF_64
    move-object v4, v2

	goto/32 :l_VKrhwipVhrsFFHui_65

	nop

	:l_zPbopTycYEhvPBrR_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hUQAnbcZhADeDHif_98

	nop

	:l_wSsUHWJIXclHHGsY_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_PeZylpWoGJhbKgEw_40

	nop

	:l_UGBLoKuwIBYxseZI_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_EQlvvSDBSzwwFedt_130

	nop

	:l_HexIkiafrdxMBtcG_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_olgmbzHCkNPsGCLb_23

	nop

	:l_vrFWfonXlmnjFCKH_108
    move-object v7, v2

	goto/32 :l_mlnikAsYRQNDjXjq_109

	nop

	:l_EpZITuSLgWbTRFwV_76
	if-eq v5, v0, :gl_fnTbvfuikemiVcrc

	goto/32 :cond_0

	:gl_fnTbvfuikemiVcrc
    .line 385
	goto/32 :l_YRRBozfrBstTbkxl_77

	nop

	:l_JbMyZPHYEARhvSrF_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QJbFIlDkTjmCofMq_56

	nop

	:l_vBSnXqGAhnRfQNmp_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ePeTIXrIDUfhmIKd_93

	nop

	:l_CmiexiqHsrgzImGt_81
    move-object v5, v4

	goto/32 :l_BFNbxJLdXXeIIRSJ_82

	nop

	:l_YYWLvFxvdUekzVpC_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_UGBLoKuwIBYxseZI_129

	nop

	:l_vbgtPilQfIFXPuyc_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_wZpDaWfFEGUbRoMJ_62

	nop

	:l_ICVoearyPQHSdchK_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rtIMkwMUlXOxefnb_112

	nop

	:l_olgmbzHCkNPsGCLb_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bCFWooDjKoWIUTpZ_24

	nop

	:l_XSgtSoRXbSOCGxQO_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MTgEjgCawusKAfQm_42

	nop

	:l_IcUDpqmJmkMOThGN_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_JQOSRYOPFyIfXdSG_45

	nop

	:l_EQlvvSDBSzwwFedt_130
    move-object v2, v3

	goto/32 :l_MlSXsMVPbURgCHmF_131

	nop

	:l_YoRDKtlxgesjKnVz_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AIjfAdmIjndtNeeD_18

	nop

	:l_IxXLSXujZZljddCl_139
    move-object v4, v6

	goto/32 :l_ElEODygFDiIDdSVP_140

	nop

	:l_rtIMkwMUlXOxefnb_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pqxNenkcWHQdRGDG_113

	nop

	:l_wZpDaWfFEGUbRoMJ_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_VzeNtZGJlzxvypSh_63

	nop

	:l_NlBowDSQFVQoTbdT_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qxPYbUnTztocFwLK_30

	nop

	:l_emYIXeoxqgKkbNbV_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_YoRDKtlxgesjKnVz_17

	nop

	:l_xfxdXGpIEMIGUIbo_123
    move-object v2, p1

	goto/32 :l_PzfmDdhLOhqvfrKG_124

	nop

	:l_RWfxZqnZDqUInqqp_83
    move-object v3, v2

	goto/32 :l_ZdgMifzWFDpnRDuV_84

	nop

	:l_AXiGcqcERAwexvMz_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_EpZITuSLgWbTRFwV_76

	nop

	:l_gAIxETESqyenxkGS_51
    move-object v2, v1

	goto/32 :l_HlCDKeYbeEVgGbwU_52

	nop

	:l_XbjFgjZzafczcKuv_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TaZIzKkYTNXuuYwR_10

	nop

	:l_dfsbBIdZLvEfpqrQ_107
	if-eqz v7, :gl_AzimeOxXUFcysbBw

	goto/32 :cond_3

	:gl_AzimeOxXUFcysbBw
    .line 390
	goto/32 :l_vrFWfonXlmnjFCKH_108

	nop

	:l_ZtXpHrhTAaSzbfXJ_122
    move-object v9, v2

	goto/32 :l_xfxdXGpIEMIGUIbo_123

	nop

	:l_QJbFIlDkTjmCofMq_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_eDklLZeniNfoOEXa_57

	nop

	:l_RyyDJEAGMSiwhEcp_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_emYIXeoxqgKkbNbV_16

	nop

	:l_QDubyUJaYPYSGRNO_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sXHeYPFAJGvGChoA_48

	nop

	:l_tsPYdzIOQLqEXhzl_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UCymchHlGSbDjzha_32

	nop

	:l_UsmeINigleAHtZBD_134
    move-object p1, v0

	goto/32 :l_TebDJWsLJapxFJfP_135

	nop

	:l_MqrEKYozRImDPLAv_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_VAwHxSMPUCQczHHJ_27

	nop

	:l_mrzEOhyWfIYigQJZ_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_raeSqHQwYzvQTdCc_69

	nop

	:l_vFmeDjAfuFvxWLAO_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_kpRjsholqfTuuEIT_117

	nop

	:l_KyXlTJhksLyaAnOO_119
    move-object v3, v4

	goto/32 :l_dGrcrlfgaioWXSrs_120

	nop

	:l_siIkNdxUnSvPGdWV_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OdRgDvkpgldODkuX_20

	nop

	:l_GOPMOvNZgdWbzGHl_114
    const/4 v8, 0x3

	goto/32 :l_uXjaULedXWpAyTKa_115

	nop

	:l_sdODZIJqZCLAOndF_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_JbMyZPHYEARhvSrF_55

	nop

	:l_zgDZrgKuemKjweuu_1
	const v1, 2
	goto/32 :l_bTBCJbDBmSqPBlGt_2

	nop

	:l_UCymchHlGSbDjzha_32
    move-object v6, v5

	goto/32 :l_XbpGtJMjVfbIiOFw_33

	nop

	:l_inoNBcLrywudnpnG_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_jzPOQQpRMqsmiQOU_13

	nop

	:l_riUkqabbAnkwnWJI_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RWnKZaFtqirMlzMk_95

	nop

	:l_ZqhUWabBOUCKzWer_132
    move-object v4, v5

	goto/32 :l_fTahVNZjCOUEpmSg_133

	nop

	:l_AIjfAdmIjndtNeeD_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_siIkNdxUnSvPGdWV_19

	nop

	:l_BAMxFUkazrgIRnVZ_3
	rem-int v0, v0, v1
	goto/32 :l_JEPgOiCdORTxDSxg_4

	nop

	:l_OdRgDvkpgldODkuX_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_bLcYjTpybFzdtXOc_21

	nop

	:l_uVsFffhvkVaPsamT_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_XbjFgjZzafczcKuv_9

	nop

	:l_RqIzXMtYpFuuAzGF_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_NlBowDSQFVQoTbdT_29

	nop

	:l_MlSXsMVPbURgCHmF_131
    move-object v3, v4

	goto/32 :l_ZqhUWabBOUCKzWer_132

	nop

	:l_dqPtWebVWWoHlijD_0
	const v0, 22
	goto/32 :l_zgDZrgKuemKjweuu_1

	nop

	:l_MhgmXoujeyrziGdZ_73
    const/4 v6, 0x1

	goto/32 :l_PZOjBNzJYvdBYjEc_74

	nop

	:l_rhFVnhgucymGlkvd_125
    move-object v0, v1

	goto/32 :l_tpBgFXyHoNrFkArI_126

	nop

	:l_mvLVnPStOFeErKwc_78
    move-object v9, v0

	goto/32 :l_TDLNYpvxZhZyZpUv_79

	nop

	:l_pvhpoEDfLMVIIMlU_35
    move-object v3, v2

	goto/32 :l_KxibXAhBHDjIQNzb_36

	nop

	:l_JQOSRYOPFyIfXdSG_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DYdqJAypqKKFzWIR_46

	nop

	:l_IhGDVPqvlykgVPpn_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_eZZedCcOqVuXTEqq_6

	nop

	:l_uXjaULedXWpAyTKa_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_vFmeDjAfuFvxWLAO_116

	nop

	:l_VAwHxSMPUCQczHHJ_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_RqIzXMtYpFuuAzGF_28

	nop

	:l_oDQrccCynvscBFSv_53
    move-object v0, p1

	goto/32 :l_sdODZIJqZCLAOndF_54

	nop

	:l_VESSMqeFadlXubjv_49
    move-object v4, v3

	goto/32 :l_KbzdrkmxyckwqRPp_50

	nop

	:l_xiYcCEuqjRnpplBd_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_mrzEOhyWfIYigQJZ_68

	nop

	:l_oEKuVQVffMtKWuic_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IcUDpqmJmkMOThGN_44

	nop

	:l_tpBgFXyHoNrFkArI_126
    move-object v1, v9

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v2, "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    nop

    .line 391
	goto/32 :l_yIfEHTidSXAgMlMt_127

	nop

	:l_LsiUBBhhVuYBHEhy_144
	goto/32 :FLXCohKUbhIneHtK
	:l_VZMyVlAJlWiCyUsD_100
    move-object v9, v3

	goto/32 :l_NJeeMdDiNABpjlco_101

	nop

	:l_ckzEAqaXAxkjPKnq_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_NufjisnteGAgxnRC_86

	nop

	:l_TDLNYpvxZhZyZpUv_79
    move-object v0, p1

	goto/32 :l_EzOncSMiXahCANIE_80

	nop

	:l_XbpGtJMjVfbIiOFw_33
    move-object v5, v4

	goto/32 :l_iSRlbPTUeeLzDltD_34

	nop

	:l_RWnKZaFtqirMlzMk_95
    const/4 v7, 0x2

	goto/32 :l_CZlyxunGXXKGMmHg_96

	nop

	:l_fTahVNZjCOUEpmSg_133
    goto :goto_0

    .line 389
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v4    # "keys":Ljava/util/HashSet;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local v3    # "e":Ljava/lang/Object;
    .local v5, "keys":Ljava/util/HashSet;
    .restart local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "k":Ljava/lang/Object;
    :cond_3
	goto/32 :l_UsmeINigleAHtZBD_134

	nop

	:l_msKAByLyWoKlkffv_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vBSnXqGAhnRfQNmp_92

	nop

.end method
