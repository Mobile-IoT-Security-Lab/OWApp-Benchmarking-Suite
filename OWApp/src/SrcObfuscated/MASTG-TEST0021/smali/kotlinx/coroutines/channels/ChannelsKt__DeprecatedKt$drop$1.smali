.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Deprecated.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,479:1\n1#2:480\n*E\n"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa4,
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "remaining",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field label:I


# direct methods
.method constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_XMbjlSUVTmxsTmaa_0

	nop

	:l_NbCNeoXVLrBdtOMq_6
	goto/32 :before_first_instruction

	:l_tYrxkzdHYFoDenzY_3
    const/4 v0, 0x2

	goto/32 :l_XvtKyPPecOEZtjlj_4

	nop

	:l_ApzNuGNQFFSRqrcO_5
    return-void

	:after_last_instruction

	goto/32 :l_NbCNeoXVLrBdtOMq_6

	nop

	:l_XMbjlSUVTmxsTmaa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KZzYGHAcYkkqYxij_1

	nop

	:l_EfHhNSaRkcXtWlFg_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_tYrxkzdHYFoDenzY_3

	nop

	:l_XvtKyPPecOEZtjlj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ApzNuGNQFFSRqrcO_5

	nop

	:l_KZzYGHAcYkkqYxij_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_EfHhNSaRkcXtWlFg_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_rgwltrCfjlfcdnOg_0

	nop

	:l_iYWnxsWBMqbMtYPF_15
	goto/32 :IXrLUDbcNWqnGHAI
	:l_NeRMutDnaUCeWpEi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IDNAgOWImNGObeFg_13

	nop

	:l_LguOfEBWYvKYDvCu_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_UUsdHsMDfEsGhtsQ_9

	nop

	:l_UUsdHsMDfEsGhtsQ_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_qlSpENQHvkZaZPOT_10

	nop

	:l_NlqvnzSjDpfnNtXi_14
	goto/32 :before_first_instruction

	:lKgXCFZVmTommNAO
	goto/32 :l_iYWnxsWBMqbMtYPF_15

	nop

	:l_sTSlKZGbDXIKrIhy_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NeRMutDnaUCeWpEi_12

	nop

	:l_depcUsqembPqINTK_6
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

	goto/32 :l_nsgtSshMRQlMZkAX_7

	nop

	:l_ZDDAWbBrXwvuqkRL_4
	if-lez v0, :gl_nNDXbqSEWMUKJZxN

	goto/32 :nzfENMXEfQtLZPlo

	:gl_nNDXbqSEWMUKJZxN	goto/32 :l_YFbnfOmROHZmUiba_5

	nop

	:l_IDNAgOWImNGObeFg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_NlqvnzSjDpfnNtXi_14

	nop

	:l_YFbnfOmROHZmUiba_5
	goto/32 :lKgXCFZVmTommNAO
	:nzfENMXEfQtLZPlo
	:IXrLUDbcNWqnGHAI

	goto/32 :l_depcUsqembPqINTK_6

	nop

	:l_rgwltrCfjlfcdnOg_0
	const v0, 6
	goto/32 :l_UIIrbLqvYIUrOmlh_1

	nop

	:l_qlSpENQHvkZaZPOT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_sTSlKZGbDXIKrIhy_11

	nop

	:l_xagwIwboMSZrdEME_3
	rem-int v0, v0, v1
	goto/32 :l_ZDDAWbBrXwvuqkRL_4

	nop

	:l_nsgtSshMRQlMZkAX_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_LguOfEBWYvKYDvCu_8

	nop

	:l_UIIrbLqvYIUrOmlh_1
	const v1, 29
	goto/32 :l_KaVzBjXwMzdFjRPm_2

	nop

	:l_KaVzBjXwMzdFjRPm_2
	add-int v0, v0, v1
	goto/32 :l_xagwIwboMSZrdEME_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HTwjevWwVUZUUhxI_0

	nop

	:l_UCgWeNXkhxQxJHyg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QjvElIXgEuPldoMR_5

	nop

	:l_HTwjevWwVUZUUhxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxHILzvhpFpaZqca_1

	nop

	:l_QjvElIXgEuPldoMR_5
	goto/32 :before_first_instruction

	:l_aqoNJWGKoNxZhTzP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dKOxsAZihaRYUbPT_3

	nop

	:l_dKOxsAZihaRYUbPT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCgWeNXkhxQxJHyg_4

	nop

	:l_AxHILzvhpFpaZqca_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_aqoNJWGKoNxZhTzP_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pWxWPUcnAUlFKcmo_0

	nop

	:l_WgoQXNxoRTKGLjVI_12
	goto/32 :before_first_instruction

	:ZMCiefrOJAhVXUWR
	goto/32 :l_adOsxPUlIkRESrFr_13

	nop

	:l_hhqIDXNUarIuUooJ_6
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

	goto/32 :l_bmeIGhzlpWJyHbnb_7

	nop

	:l_hToaNPmTUnoshWmJ_2
	add-int v0, v0, v1
	goto/32 :l_FCBWJMOWwwYHoNFp_3

	nop

	:l_HItyrPyCEgxGnLOi_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bFMjIzojZjMxdYXE_11

	nop

	:l_adOsxPUlIkRESrFr_13
	goto/32 :afogGQYHWTFFytLm
	:l_pWxWPUcnAUlFKcmo_0
	const v0, 19
	goto/32 :l_KqOCwxivJRTHYeVW_1

	nop

	:l_FCBWJMOWwwYHoNFp_3
	rem-int v0, v0, v1
	goto/32 :l_hgvyWspeLbfjwkTT_4

	nop

	:l_KqOCwxivJRTHYeVW_1
	const v1, 32
	goto/32 :l_hToaNPmTUnoshWmJ_2

	nop

	:l_MMQuUHuvumPoTomG_5
	goto/32 :ZMCiefrOJAhVXUWR
	:dMzpEslyRFxwpZeh
	:afogGQYHWTFFytLm

	goto/32 :l_hhqIDXNUarIuUooJ_6

	nop

	:l_bmeIGhzlpWJyHbnb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_oYYMCFHvIgDTiFoI_8

	nop

	:l_bFMjIzojZjMxdYXE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WgoQXNxoRTKGLjVI_12

	nop

	:l_NXVmdhEkQapzsnLP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HItyrPyCEgxGnLOi_10

	nop

	:l_hgvyWspeLbfjwkTT_4
	if-lez v0, :gl_tXjvEvAXNFRhOmpr

	goto/32 :dMzpEslyRFxwpZeh

	:gl_tXjvEvAXNFRhOmpr	goto/32 :l_MMQuUHuvumPoTomG_5

	nop

	:l_oYYMCFHvIgDTiFoI_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_NXVmdhEkQapzsnLP_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OpmqGABPCkzfFVhX_0

	nop

	:l_ihsDFEXlFcsQnVbg_64
    move v3, v4

	goto/32 :l_SgcVHqRSPixqzkfW_65

	nop

	:l_tMgvgeZmtMlyLgsT_73
	if-eq v6, v0, :gl_ySLcfSSytwpcNglp

	goto/32 :cond_1

	:gl_ySLcfSSytwpcNglp
    .line 160
	goto/32 :l_aPfDUeGirSIwonCe_74

	nop

	:l_EhFWhzhmOnCfBZSt_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_CAUMRumJJchlErJY_61

	nop

	:l_vUBCLQDqWwSyPjrX_54
    goto :goto_0

    :cond_0
	goto/32 :l_SbhhGzsxcBBKtImP_55

	nop

	:l_fWZcJAetQvpVvokZ_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_QHVrcSFYVSQUMONO_131

	nop

	:l_SbhhGzsxcBBKtImP_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_rQqBgXoJpcfsUMbe_56

	nop

	:l_uLVqLpaFHjldwIqp_92
    move-object v7, v3

	goto/32 :l_EuCCvgBGKUdITYDz_93

	nop

	:l_ChfysVBloSUsqMzf_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_ehZOMxPdIjsgEHuR_52

	nop

	:l_EddlSPtqMrFxfnkq_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TZKvQvAxdCnMInNe_149

	nop

	:l_HcTiMGlKaEQeNyqM_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_piliLXcvtQgSwkkr_50

	nop

	:l_imHNncPoLfLyiTUq_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zVxKgpdTjRwLXhuU_126

	nop

	:l_rQqBgXoJpcfsUMbe_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_NkPNHZQPdEYAKHSe_57

	nop

	:l_FDqXatOKPChKlfey_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YAWKtRojgBoZeOSO_34

	nop

	:l_WuUfmGtDfTvPmnCR_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QhkvdSwhCpyDNjQb_69

	nop

	:l_myufBTsPqIxisyCc_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sSiIdFvtFdEGTdfJ_22

	nop

	:l_umwJmzwjiIfxHJOX_31
    move-object v0, p1

	goto/32 :l_kGznJgioLBxciQoj_32

	nop

	:l_TZKvQvAxdCnMInNe_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_UzkTqqRvYQFjPNLh_150

	nop

	:l_cXDwwkHvNsJIyBcy_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_aeYchhgQzNmDtbDo_15

	nop

	:l_jDTNxqNOaVOZmVOv_154
    throw v2

    :goto_8
	goto/32 :l_SmRZqTeGrUmlApXi_155

	nop

	:l_JPcpoerzorUJicQt_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zqiczMtOEkqdRKru_152

	nop

	:l_cHtYhrxEQNZWCcAr_122
	if-nez p1, :gl_CrVIPAPXvodEmkIZ

	goto/32 :cond_7

	:gl_CrVIPAPXvodEmkIZ
	goto/32 :l_GnZuPXONvtdFWhhq_123

	nop

	:l_gWhjNSXFSBWLyJVV_136
    move-object v2, v3

	goto/32 :l_ipGHQWOWoMLTCixt_137

	nop

	:l_YihlbHaCUwKqGdWT_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_fPBoHzIrULoYHbXO_120

	nop

	:l_xQrpeDvusVCziZye_156
	goto/32 :before_first_instruction

	:kXBgzQJAtHHrdCTK
	goto/32 :l_ICEmCfRYpxsHwejx_157

	nop

	:l_ehZOMxPdIjsgEHuR_52
	if-gez v4, :gl_rtkdxfMkCkTiePWi

	goto/32 :cond_0

	:gl_rtkdxfMkCkTiePWi
	goto/32 :l_zzfBHzhPXhOtZQha_53

	nop

	:l_pYxVIQvDyPCUyHqb_90
    move-object v4, v5

	goto/32 :l_PauUludmgOSPUzfK_91

	nop

	:l_JdynksVeuNSjkkIj_144
    const-string v3, "Requested element count "

	goto/32 :l_oIxvfBCbtQaWuWlF_145

	nop

	:l_itQpwPHsTyTrVBpi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpLFXlBkndlxRgYo_7

	nop

	:l_IrwrqdZdYhnCsDDw_116
    move-object v4, v3

	goto/32 :l_RFTqlIwdVySZcUdo_117

	nop

	:l_JBGafDFbcmLXBnRg_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_VhTWHfMJNncTIIBo_83

	nop

	:l_PnsnBJwnQASXVYZD_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RCrneUZvBNNdUNPL_48

	nop

	:l_XWbfiCgOdZMWTzAk_114
    move-object v0, p1

	goto/32 :l_TLTVPQcbwyREQpcJ_115

	nop

	:l_kGznJgioLBxciQoj_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_FDqXatOKPChKlfey_33

	nop

	:l_hZSkRrOcnuEOkZgs_5
	goto/32 :kXBgzQJAtHHrdCTK
	:gIYzrIIMlrqdmlOP
	:BQSlSYRpScrKlMav

	goto/32 :l_itQpwPHsTyTrVBpi_6

	nop

	:l_STXtIoofaDwbpume_153
    goto :goto_8

    :goto_7
	goto/32 :l_jDTNxqNOaVOZmVOv_154

	nop

	:l_IlUrYjFMSmyFyhXy_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_YEwHQzagnlyNhQEr_110

	nop

	:l_gOdiLNwiCmYNbKSh_100
    move-object v1, v3

	goto/32 :l_QfshWXubfNmJJKlm_101

	nop

	:l_INaDILyicwhDapZt_133
    move-object p1, v0

	goto/32 :l_PtAOaJguxeSMLIlG_134

	nop

	:l_RPDxeeQcoQWMBRtX_27
    move-object v4, v3

	goto/32 :l_oAcWMTYBZtlvkjxH_28

	nop

	:l_oAcWMTYBZtlvkjxH_28
    move-object v3, v2

	goto/32 :l_AoAKUYmevDkwsdBZ_29

	nop

	:l_piliLXcvtQgSwkkr_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ChfysVBloSUsqMzf_51

	nop

	:l_NmhxnAzEAkWJwGqB_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_obJWPkfupItCJGaw_113

	nop

	:l_GnZuPXONvtdFWhhq_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_QZAwiKZoKuFSYhCF_124

	nop

	:l_avXmcKhmqvcQLskN_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_INaDILyicwhDapZt_133

	nop

	:l_lTsnQIOdbBmtNZxn_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TTsxqCGxVwyyWJED_40

	nop

	:l_BpLFXlBkndlxRgYo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_RGyCEcauHXdtWYWc_8

	nop

	:l_eShQYJMtcgvpuJva_118
    move-object v2, v1

	goto/32 :l_YihlbHaCUwKqGdWT_119

	nop

	:l_YEwHQzagnlyNhQEr_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LssbiPxHSmhyfMak_111

	nop

	:l_SmRZqTeGrUmlApXi_155
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xQrpeDvusVCziZye_156

	nop

	:l_lAFZvEUoGrdvifDq_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_cXDwwkHvNsJIyBcy_14

	nop

	:l_cXwsPVCLdfjsWghK_3
	rem-int v0, v0, v1
	goto/32 :l_mEBygmVZXLNFXLpZ_4

	nop

	:l_kJOxYEacTEmQhTqK_135
    move-object v1, v2

	goto/32 :l_gWhjNSXFSBWLyJVV_136

	nop

	:l_oIxvfBCbtQaWuWlF_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_QMYottsJhRVqewJt_146

	nop

	:l_QHVrcSFYVSQUMONO_131
	if-eq p1, v1, :gl_cfdpaBpCejFzLjko

	goto/32 :cond_6

	:gl_cfdpaBpCejFzLjko
    .line 160
	goto/32 :l_avXmcKhmqvcQLskN_132

	nop

	:l_CNmyWcFWkHJGbPzc_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lTsnQIOdbBmtNZxn_39

	nop

	:l_uzaCnTqkofbUcJRq_59
	if-gtz v4, :gl_enboIjdTOaPwUTMX

	goto/32 :cond_4

	:gl_enboIjdTOaPwUTMX
    .line 164
	goto/32 :l_EhFWhzhmOnCfBZSt_60

	nop

	:l_TwOZqHyaVQSuBiUz_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_toEdMyLFzPeeiFvl_140

	nop

	:l_KCJHbTeuEiohweLN_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_uJVbJpGreeFCgARJ_10

	nop

	:l_xpXOZEplElCPcqom_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_TwOZqHyaVQSuBiUz_139

	nop

	:l_GGYVgyxhmlHJOAFz_81
    move-object v3, v1

	goto/32 :l_JBGafDFbcmLXBnRg_82

	nop

	:l_BzIqwgBsstnjLJlm_77
    move-object p1, v6

	goto/32 :l_EAsJioqocnESwMEj_78

	nop

	:l_QZAwiKZoKuFSYhCF_124
    move-object v5, v2

	goto/32 :l_imHNncPoLfLyiTUq_125

	nop

	:l_nuUklzbPBwzCVZXg_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zSfUWXkQnoixmqAb_36

	nop

	:l_zErqQqfmtESPgBVG_108
    const/4 v5, 0x2

	goto/32 :l_IlUrYjFMSmyFyhXy_109

	nop

	:l_FPhmnDQweEFyynSl_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZVZiSPccLmmWsjrv_107

	nop

	:l_OpmqGABPCkzfFVhX_0
	const v0, 4
	goto/32 :l_CYkVlmoLjEQcNUAS_1

	nop

	:l_obJWPkfupItCJGaw_113
    move-object v7, v0

	goto/32 :l_XWbfiCgOdZMWTzAk_114

	nop

	:l_qEAdCDfuLfDuAqkb_63
    move-object v5, v3

	goto/32 :l_ihsDFEXlFcsQnVbg_64

	nop

	:l_DLjoAfFtGtFNxDCh_79
    move-object v5, v4

	goto/32 :l_txXkUPKoglUVnfwT_80

	nop

	:l_CYkVlmoLjEQcNUAS_1
	const v1, 27
	goto/32 :l_yJIgiExvmGJjeLcW_2

	nop

	:l_IwVKSgWVMyLLFMyr_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_pYxVIQvDyPCUyHqb_90

	nop

	:l_HUROnlSIZTMaPXtm_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CsQzXUwMPNriHzsL_12

	nop

	:l_CsQzXUwMPNriHzsL_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lAFZvEUoGrdvifDq_13

	nop

	:l_rEMivzqPcUKErRJF_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_xeqFCPQhKoPSwfPq_17

	nop

	:l_YAWKtRojgBoZeOSO_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_nuUklzbPBwzCVZXg_35

	nop

	:l_hGnqLojbpqwamZvG_94
    move-object p1, v0

	goto/32 :l_TFsHZknToZptOTof_95

	nop

	:l_PbqYtLhmdaDyRPns_43
    move-object v3, v1

	goto/32 :l_YSHZrYjbILXWiRSi_44

	nop

	:l_ukouTsCxnUBODIBd_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JdynksVeuNSjkkIj_144

	nop

	:l_DiWbErjtllLlyXbl_104
    move-object v4, v1

	goto/32 :l_xNDVvIBfJqRhuiaP_105

	nop

	:l_KjauSROdnUNJhmvi_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_vBbrUsFOUhzgbMtN_71

	nop

	:l_xeqFCPQhKoPSwfPq_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hUYnYWdLmWpLofSU_18

	nop

	:l_ZVZiSPccLmmWsjrv_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zErqQqfmtESPgBVG_108

	nop

	:l_zqiczMtOEkqdRKru_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_STXtIoofaDwbpume_153

	nop

	:l_bgGQpzVTtUVGksto_96
    move-object v1, v7

	goto/32 :l_RpkivRkWcbBXjrKS_97

	nop

	:l_OkZBFVZimQCZfXIS_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_tMgvgeZmtMlyLgsT_73

	nop

	:l_QGHrnBFcUoYjhlkB_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_bhRZtLWDfmimvlrF_87

	nop

	:l_syuhuMAzjvfWQHac_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DoYNOYzjsjONiNqx_103

	nop

	:l_GBPeSVDjhnlMUaNA_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cHtYhrxEQNZWCcAr_122

	nop

	:l_XFlxadXZchWgPcoQ_98
    move-object p1, v0

	goto/32 :l_FeogHuezMaISnmNz_99

	nop

	:l_BOwRGLHquwMQYloX_41
    move-object v5, v4

	goto/32 :l_IogtGrVxUhiSiFWe_42

	nop

	:l_VObsEDbeCcfxWCmv_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_uzaCnTqkofbUcJRq_59

	nop

	:l_XSrfeutpOTetjjJj_62
    move-object v7, v5

	goto/32 :l_qEAdCDfuLfDuAqkb_63

	nop

	:l_ZDNsXGDgCyWYlSSK_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_IaUBUCRqtDYzwnqd_26

	nop

	:l_ICEmCfRYpxsHwejx_157
	goto/32 :BQSlSYRpScrKlMav
	:l_xgCkBMSFxUrYbuok_88
	if-eqz p1, :gl_HQcikSfCvKMRuyFA

	goto/32 :cond_2

	:gl_HQcikSfCvKMRuyFA
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_IwVKSgWVMyLLFMyr_89

	nop

	:l_yJIgiExvmGJjeLcW_2
	add-int v0, v0, v1
	goto/32 :l_cXwsPVCLdfjsWghK_3

	nop

	:l_ARkjJoQgBbvWtvEx_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LbDppvvHKvTikTOm_20

	nop

	:l_zSfUWXkQnoixmqAb_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_mwKYzORnfpZMDhQm_37

	nop

	:l_QhkvdSwhCpyDNjQb_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KjauSROdnUNJhmvi_70

	nop

	:l_RpkivRkWcbBXjrKS_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_XFlxadXZchWgPcoQ_98

	nop

	:l_jImsvnRTyQKbQRKh_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WuUfmGtDfTvPmnCR_68

	nop

	:l_AoAKUYmevDkwsdBZ_29
    move-object v2, v1

	goto/32 :l_YPUyhmuHLBzcqYOt_30

	nop

	:l_jpjuoMNjczFGnIRi_85
	if-nez p1, :gl_BNfwPRlUzsesXTVd

	goto/32 :cond_3

	:gl_BNfwPRlUzsesXTVd
	goto/32 :l_QGHrnBFcUoYjhlkB_86

	nop

	:l_bhRZtLWDfmimvlrF_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_xgCkBMSFxUrYbuok_88

	nop

	:l_CAUMRumJJchlErJY_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_XSrfeutpOTetjjJj_62

	nop

	:l_YSHZrYjbILXWiRSi_44
    move-object v1, v0

	goto/32 :l_GIcefeyFXifBwCGD_45

	nop

	:l_toEdMyLFzPeeiFvl_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_QkJYKDdcoufwpSdz_141

	nop

	:l_fPBoHzIrULoYHbXO_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_GBPeSVDjhnlMUaNA_121

	nop

	:l_RFTqlIwdVySZcUdo_117
    move-object v3, v2

	goto/32 :l_eShQYJMtcgvpuJva_118

	nop

	:l_XQumliFRNYLIpMwm_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_jpjuoMNjczFGnIRi_85

	nop

	:l_zzfBHzhPXhOtZQha_53
    const/4 v4, 0x1

	goto/32 :l_vUBCLQDqWwSyPjrX_54

	nop

	:l_xQSBOaoFDlJjJfPI_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_NsyOjbZfhIOURPyL_24

	nop

	:l_SgcVHqRSPixqzkfW_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_UISWydOXgnpPkvQU_66

	nop

	:l_xNDVvIBfJqRhuiaP_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FPhmnDQweEFyynSl_106

	nop

	:l_txXkUPKoglUVnfwT_80
    move v4, v3

	goto/32 :l_GGYVgyxhmlHJOAFz_81

	nop

	:l_aeYchhgQzNmDtbDo_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rEMivzqPcUKErRJF_16

	nop

	:l_MyQFgDkaxVFJBllu_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_PnsnBJwnQASXVYZD_47

	nop

	:l_EAsJioqocnESwMEj_78
    move-object v6, v5

	goto/32 :l_DLjoAfFtGtFNxDCh_79

	nop

	:l_IogtGrVxUhiSiFWe_42
    move v4, v3

	goto/32 :l_PbqYtLhmdaDyRPns_43

	nop

	:l_KPSerzrQipNantKQ_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ukouTsCxnUBODIBd_143

	nop

	:l_PtAOaJguxeSMLIlG_134
    move-object v0, v1

	goto/32 :l_kJOxYEacTEmQhTqK_135

	nop

	:l_aPfDUeGirSIwonCe_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_JjfYvzGJlYLKfJWL_75

	nop

	:l_FDdEyjQTLRlrAwsz_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xRGdFTRGJAXdzVpd_128

	nop

	:l_sSiIdFvtFdEGTdfJ_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xQSBOaoFDlJjJfPI_23

	nop

	:l_NsyOjbZfhIOURPyL_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZDNsXGDgCyWYlSSK_25

	nop

	:l_bMOCwcxREpiuvEBU_76
    move-object v0, p1

	goto/32 :l_BzIqwgBsstnjLJlm_77

	nop

	:l_GETxhHsHCSjHYhHK_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_fWZcJAetQvpVvokZ_130

	nop

	:l_FeogHuezMaISnmNz_99
    move-object v0, v1

	goto/32 :l_gOdiLNwiCmYNbKSh_100

	nop

	:l_GIcefeyFXifBwCGD_45
    move-object v0, p1

	goto/32 :l_MyQFgDkaxVFJBllu_46

	nop

	:l_RCrneUZvBNNdUNPL_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HcTiMGlKaEQeNyqM_49

	nop

	:l_QfshWXubfNmJJKlm_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_syuhuMAzjvfWQHac_102

	nop

	:l_LbDppvvHKvTikTOm_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_myufBTsPqIxisyCc_21

	nop

	:l_ipGHQWOWoMLTCixt_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_xpXOZEplElCPcqom_138

	nop

	:l_xRGdFTRGJAXdzVpd_128
    const/4 v6, 0x3

	goto/32 :l_GETxhHsHCSjHYhHK_129

	nop

	:l_zVxKgpdTjRwLXhuU_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FDdEyjQTLRlrAwsz_127

	nop

	:l_YPUyhmuHLBzcqYOt_30
    move-object v1, v0

	goto/32 :l_umwJmzwjiIfxHJOX_31

	nop

	:l_hUYnYWdLmWpLofSU_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ARkjJoQgBbvWtvEx_19

	nop

	:l_RGyCEcauHXdtWYWc_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_KCJHbTeuEiohweLN_9

	nop

	:l_TLTVPQcbwyREQpcJ_115
    move-object p1, v4

	goto/32 :l_IrwrqdZdYhnCsDDw_116

	nop

	:l_QMYottsJhRVqewJt_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qbCwDGYwNnsUhCJl_147

	nop

	:l_LssbiPxHSmhyfMak_111
	if-eq v4, v0, :gl_WaXPWOmxkwEBonAt

	goto/32 :cond_5

	:gl_WaXPWOmxkwEBonAt
    .line 160
	goto/32 :l_NmhxnAzEAkWJwGqB_112

	nop

	:l_vBbrUsFOUhzgbMtN_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_OkZBFVZimQCZfXIS_72

	nop

	:l_EuCCvgBGKUdITYDz_93
    move v3, p1

	goto/32 :l_hGnqLojbpqwamZvG_94

	nop

	:l_DoYNOYzjsjONiNqx_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_DiWbErjtllLlyXbl_104

	nop

	:l_mwKYzORnfpZMDhQm_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CNmyWcFWkHJGbPzc_38

	nop

	:l_PauUludmgOSPUzfK_91
    move-object v5, v6

	goto/32 :l_uLVqLpaFHjldwIqp_92

	nop

	:l_NkPNHZQPdEYAKHSe_57
	if-nez v4, :gl_OfQlfSBBLvRKVJQT

	goto/32 :cond_8

	:gl_OfQlfSBBLvRKVJQT
    .line 162
	goto/32 :l_VObsEDbeCcfxWCmv_58

	nop

	:l_qbCwDGYwNnsUhCJl_147
    const-string v3, " is less than zero."

	goto/32 :l_EddlSPtqMrFxfnkq_148

	nop

	:l_TFsHZknToZptOTof_95
    move-object v0, v1

	goto/32 :l_bgGQpzVTtUVGksto_96

	nop

	:l_UISWydOXgnpPkvQU_66
    move-object v6, v1

	goto/32 :l_jImsvnRTyQKbQRKh_67

	nop

	:l_mEBygmVZXLNFXLpZ_4
	if-lez v0, :gl_DjfcISgTdAVddrng

	goto/32 :gIYzrIIMlrqdmlOP

	:gl_DjfcISgTdAVddrng	goto/32 :l_hZSkRrOcnuEOkZgs_5

	nop

	:l_JjfYvzGJlYLKfJWL_75
    move-object v7, v0

	goto/32 :l_bMOCwcxREpiuvEBU_76

	nop

	:l_TTsxqCGxVwyyWJED_40
    move-object v6, v5

	goto/32 :l_BOwRGLHquwMQYloX_41

	nop

	:l_VhTWHfMJNncTIIBo_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_XQumliFRNYLIpMwm_84

	nop

	:l_QkJYKDdcoufwpSdz_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_KPSerzrQipNantKQ_142

	nop

	:l_IaUBUCRqtDYzwnqd_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RPDxeeQcoQWMBRtX_27

	nop

	:l_uJVbJpGreeFCgARJ_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HUROnlSIZTMaPXtm_11

	nop

	:l_UzkTqqRvYQFjPNLh_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JPcpoerzorUJicQt_151

	nop

.end method
