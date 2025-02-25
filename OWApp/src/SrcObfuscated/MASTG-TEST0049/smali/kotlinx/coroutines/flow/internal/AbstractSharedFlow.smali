.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n20#2:139\n1#3:138\n13536#4,2:140\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n33#1:136\n48#1:137\n79#1:139\n98#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00060\u0003j\u0002`\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\r\u0010\u0018\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010\u0019J\r\u0010\u001a\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0019J\u001d\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e2\u0006\u0010\u001c\u001a\u00020\tH$\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001f0!H\u0084\u0008J\u0015\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00028\u0000H\u0004\u00a2\u0006\u0002\u0010$R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R:\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e2\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000e@BX\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u0012\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "S",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "()V",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;",
        "<set-?>",
        "",
        "nCollectors",
        "getNCollectors",
        "()I",
        "nextIndex",
        "",
        "slots",
        "getSlots$annotations",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allocateSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "createSlot",
        "createSlotArray",
        "size",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "forEachSlotLocked",
        "",
        "block",
        "Lkotlin/Function1;",
        "freeSlot",
        "slot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_xKyainNSndNWLNOL_0

	nop

	:l_xKyainNSndNWLNOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_xKBHGYYivGBJqdGH_1

	nop

	:l_VKtwllPEeChSVlhf_3
	goto/32 :before_first_instruction

	:l_xKBHGYYivGBJqdGH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_odnGWDPPlZhMaggA_2

	nop

	:l_odnGWDPPlZhMaggA_2
    return-void

	:after_last_instruction

	goto/32 :l_VKtwllPEeChSVlhf_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBSF)V
    .locals 0

	goto/32 :l_zvmVfyTzhLHEimdN_0

	nop

	:l_zvmVfyTzhLHEimdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCjYJURTUwnfyYSH_1

	nop

	:l_MZyPkNLaNPzgqLOL_4
    add-int p3, p2, p1

	goto/32 :l_gDxdnSgvmaHxUacN_5

	nop

	:l_kWwJuNssLyhbXprK_7
	goto/32 :before_first_instruction

	:l_gDxdnSgvmaHxUacN_5
    int-to-double p0, p3

	goto/32 :l_EQnzyVrURBMWIGkT_6

	nop

	:l_EQnzyVrURBMWIGkT_6
    return-void

	:after_last_instruction

	goto/32 :l_kWwJuNssLyhbXprK_7

	nop

	:l_OEpcjkTowqCcPJhO_2
    const/16 p1, 0xd2

	goto/32 :l_ufvaAtHpjoJHpZiR_3

	nop

	:l_ufvaAtHpjoJHpZiR_3
    mul-int p2, p0, p1

	goto/32 :l_MZyPkNLaNPzgqLOL_4

	nop

	:l_FCjYJURTUwnfyYSH_1
    const/16 p0, 0x2a

	goto/32 :l_OEpcjkTowqCcPJhO_2

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;FSIB)V
    .locals 0

	goto/32 :l_LpjGWPwLeRMXidQh_0

	nop

	:l_BqsKwDtWSXcfqQUp_6
    return-void

	:after_last_instruction

	goto/32 :l_UdOrvEBLCdblpKcn_7

	nop

	:l_UdOrvEBLCdblpKcn_7
	goto/32 :before_first_instruction

	:l_NSicqJXoqYiqYRDL_3
    mul-int p2, p0, p1

	goto/32 :l_cvpnoETngVwooAIo_4

	nop

	:l_cvpnoETngVwooAIo_4
    add-int p3, p2, p1

	goto/32 :l_rtWPvmeiqXauTfIS_5

	nop

	:l_IHuecCxpFeJwMCah_1
    const/16 p0, 0x2a

	goto/32 :l_coYFfmBXHWTfKmDK_2

	nop

	:l_rtWPvmeiqXauTfIS_5
    int-to-double p0, p3

	goto/32 :l_BqsKwDtWSXcfqQUp_6

	nop

	:l_LpjGWPwLeRMXidQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHuecCxpFeJwMCah_1

	nop

	:l_coYFfmBXHWTfKmDK_2
    const/16 p1, 0xd2

	goto/32 :l_NSicqJXoqYiqYRDL_3

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;BIFS)V
    .locals 0

	goto/32 :l_zZZGGJHrVleHNpao_0

	nop

	:l_FxHdqzrMZXTmFJXh_7
	goto/32 :before_first_instruction

	:l_zZZGGJHrVleHNpao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_olgCUHqfiqChyZZO_1

	nop

	:l_FqugGRfogePLsINR_2
    const/16 p1, 0xd2

	goto/32 :l_sVBdazmDuCerysyf_3

	nop

	:l_olgCUHqfiqChyZZO_1
    const/16 p0, 0x2a

	goto/32 :l_FqugGRfogePLsINR_2

	nop

	:l_dXbsGKqBRMgIIHLs_6
    return-void

	:after_last_instruction

	goto/32 :l_FxHdqzrMZXTmFJXh_7

	nop

	:l_lNfUdDNvemTjRKpj_5
    int-to-double p0, p3

	goto/32 :l_dXbsGKqBRMgIIHLs_6

	nop

	:l_sVBdazmDuCerysyf_3
    mul-int p2, p0, p1

	goto/32 :l_iAOcwfQyLCeAMtdT_4

	nop

	:l_iAOcwfQyLCeAMtdT_4
    add-int p3, p2, p1

	goto/32 :l_lNfUdDNvemTjRKpj_5

	nop

.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 1

	goto/32 :l_eltwAVQkzsaTsguZ_0

	nop

	:l_ergyIxTViNVXcrec_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_vOBrXfHUDMNsSjYU_2

	nop

	:l_vMMcfGiQAOFjnQnY_3
	goto/32 :before_first_instruction

	:l_vOBrXfHUDMNsSjYU_2
    return v0

	:after_last_instruction

	goto/32 :l_vMMcfGiQAOFjnQnY_3

	nop

	:l_eltwAVQkzsaTsguZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_ergyIxTViNVXcrec_1

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_qEbWAIQVNhemczOa_0

	nop

	:l_ylTXdUPdUDeWRxvj_5
    int-to-double p0, p3

	goto/32 :l_xlcvGVYuSwQHrauC_6

	nop

	:l_ClvlcuLCAXIiafvG_7
	goto/32 :before_first_instruction

	:l_qEbWAIQVNhemczOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obwfoJIwqVYTQSJV_1

	nop

	:l_AzLTuJrtBtdPCYsB_2
    const/16 p1, 0xd2

	goto/32 :l_vKnBaJUbjggjBAxV_3

	nop

	:l_vKnBaJUbjggjBAxV_3
    mul-int p2, p0, p1

	goto/32 :l_VUrpGBhLeaPkZxua_4

	nop

	:l_xlcvGVYuSwQHrauC_6
    return-void

	:after_last_instruction

	goto/32 :l_ClvlcuLCAXIiafvG_7

	nop

	:l_obwfoJIwqVYTQSJV_1
    const/16 p0, 0x2a

	goto/32 :l_AzLTuJrtBtdPCYsB_2

	nop

	:l_VUrpGBhLeaPkZxua_4
    add-int p3, p2, p1

	goto/32 :l_ylTXdUPdUDeWRxvj_5

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_VRvyxaMMczvByuPo_0

	nop

	:l_OEQgNCgiGSzDcLUB_3
    mul-int p2, p0, p1

	goto/32 :l_vfCDbbgjyRuOKmHq_4

	nop

	:l_VRvyxaMMczvByuPo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpZzhaFGcoToGwOF_1

	nop

	:l_vfCDbbgjyRuOKmHq_4
    add-int p3, p2, p1

	goto/32 :l_kZmxQzgmjWAyNeNf_5

	nop

	:l_RfRZGYXdGizbRPqG_6
    return-void

	:after_last_instruction

	goto/32 :l_MmeDYFhMoZKrPJru_7

	nop

	:l_kZmxQzgmjWAyNeNf_5
    int-to-double p0, p3

	goto/32 :l_RfRZGYXdGizbRPqG_6

	nop

	:l_MpZzhaFGcoToGwOF_1
    const/16 p0, 0x2a

	goto/32 :l_nrUcbYjYFpfncPwz_2

	nop

	:l_MmeDYFhMoZKrPJru_7
	goto/32 :before_first_instruction

	:l_nrUcbYjYFpfncPwz_2
    const/16 p1, 0xd2

	goto/32 :l_OEQgNCgiGSzDcLUB_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DDfxumlCBFvSJYBU_0

	nop

	:l_rYbRhpNWZlEturHr_1
    const/16 p0, 0x2a

	goto/32 :l_FmIajFTbhDLiNoEU_2

	nop

	:l_tjSNWfnPrSLDlGsQ_7
	goto/32 :before_first_instruction

	:l_voNpFUKTNXAKQUpB_3
    mul-int p2, p0, p1

	goto/32 :l_kbddmvMmcHzQDwrd_4

	nop

	:l_xfIFTlpBOUDOpRHf_6
    return-void

	:after_last_instruction

	goto/32 :l_tjSNWfnPrSLDlGsQ_7

	nop

	:l_kbddmvMmcHzQDwrd_4
    add-int p3, p2, p1

	goto/32 :l_bbhVdFppdTJrKxyB_5

	nop

	:l_bbhVdFppdTJrKxyB_5
    int-to-double p0, p3

	goto/32 :l_xfIFTlpBOUDOpRHf_6

	nop

	:l_DDfxumlCBFvSJYBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYbRhpNWZlEturHr_1

	nop

	:l_FmIajFTbhDLiNoEU_2
    const/16 p1, 0xd2

	goto/32 :l_voNpFUKTNXAKQUpB_3

	nop

.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_yjCiXTMwOXvTLzkH_0

	nop

	:l_eBgqUdnFXwyhDWMv_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ILmJaaGOSVDtAaYl_2

	nop

	:l_ILmJaaGOSVDtAaYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hmbbpWlAvazXefDx_3

	nop

	:l_hmbbpWlAvazXefDx_3
	goto/32 :before_first_instruction

	:l_yjCiXTMwOXvTLzkH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 23
	goto/32 :l_eBgqUdnFXwyhDWMv_1

	nop

.end method

.method protected static synthetic getSlots$annotations(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_vXNOHdMrMYhCOmqu_0

	nop

	:l_vXNOHdMrMYhCOmqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQEChdIzGFaUJUXe_1

	nop

	:l_AHKJcobNHPfEiPho_5
    int-to-double p0, p3

	goto/32 :l_OwrOwMXUHVfydnQX_6

	nop

	:l_ibKNyPneXcrLePSe_4
    add-int p3, p2, p1

	goto/32 :l_AHKJcobNHPfEiPho_5

	nop

	:l_YQEChdIzGFaUJUXe_1
    const/16 p0, 0x2a

	goto/32 :l_qcXcnIGaUVDAXlMh_2

	nop

	:l_uJNmqHusMWOQZjQq_3
    mul-int p2, p0, p1

	goto/32 :l_ibKNyPneXcrLePSe_4

	nop

	:l_qcXcnIGaUVDAXlMh_2
    const/16 p1, 0xd2

	goto/32 :l_uJNmqHusMWOQZjQq_3

	nop

	:l_UShhxHNcWmWnVKpS_7
	goto/32 :before_first_instruction

	:l_OwrOwMXUHVfydnQX_6
    return-void

	:after_last_instruction

	goto/32 :l_UShhxHNcWmWnVKpS_7

	nop

.end method

.method protected static synthetic getSlots$annotations(SLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_sxGlhXcAiBeLENsd_0

	nop

	:l_ZEvuZHtqEtBFpNDm_5
    int-to-double p0, p3

	goto/32 :l_FrYjazfOwKdTKZMO_6

	nop

	:l_fNThciWqNRtdfzTu_2
    const/16 p1, 0xd2

	goto/32 :l_KlgTKynOtOHlZpvY_3

	nop

	:l_sxGlhXcAiBeLENsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLRPldjoZIcaFPYx_1

	nop

	:l_KlgTKynOtOHlZpvY_3
    mul-int p2, p0, p1

	goto/32 :l_NmSsCWArAtwQhHYn_4

	nop

	:l_mLRPldjoZIcaFPYx_1
    const/16 p0, 0x2a

	goto/32 :l_fNThciWqNRtdfzTu_2

	nop

	:l_FrYjazfOwKdTKZMO_6
    return-void

	:after_last_instruction

	goto/32 :l_bCvGZPZucKqxRTdB_7

	nop

	:l_bCvGZPZucKqxRTdB_7
	goto/32 :before_first_instruction

	:l_NmSsCWArAtwQhHYn_4
    add-int p3, p2, p1

	goto/32 :l_ZEvuZHtqEtBFpNDm_5

	nop

.end method

.method protected static synthetic getSlots$annotations(ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_VaXwGwOrKsMGsYSA_0

	nop

	:l_skWZtiKzZMuttYuM_3
    mul-int p2, p0, p1

	goto/32 :l_suEcZxKFLXLQLYcg_4

	nop

	:l_suEcZxKFLXLQLYcg_4
    add-int p3, p2, p1

	goto/32 :l_BRwEPFUSZDqQKjpK_5

	nop

	:l_BRwEPFUSZDqQKjpK_5
    int-to-double p0, p3

	goto/32 :l_dDeESelGiQLsXzBR_6

	nop

	:l_DdgeMpKblkNRHEBD_2
    const/16 p1, 0xd2

	goto/32 :l_skWZtiKzZMuttYuM_3

	nop

	:l_VaXwGwOrKsMGsYSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECnaVyPsUPLQUEks_1

	nop

	:l_dDeESelGiQLsXzBR_6
    return-void

	:after_last_instruction

	goto/32 :l_SQMPUZMCaDKtjRcY_7

	nop

	:l_ECnaVyPsUPLQUEks_1
    const/16 p0, 0x2a

	goto/32 :l_DdgeMpKblkNRHEBD_2

	nop

	:l_SQMPUZMCaDKtjRcY_7
	goto/32 :before_first_instruction

.end method

.method protected static synthetic getSlots$annotations()V
    .locals 0

	goto/32 :l_vldpLZGeEUJjiuyF_0

	nop

	:l_dlxisFcwCPOBlsak_2
	goto/32 :before_first_instruction

	:l_vldpLZGeEUJjiuyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEHhRVzUsoMvDQqh_1

	nop

	:l_nEHhRVzUsoMvDQqh_1
    return-void

	:after_last_instruction

	goto/32 :l_dlxisFcwCPOBlsak_2

	nop

.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 9

	goto/32 :l_dkXEHZBglXSVOJJm_0

	nop

	:l_bZSHzzDgtGgscqYn_16
    return-object v1

    .line 68
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_GpcnnwZFSyJhMCrF_17

	nop

	:l_GERatfokIgOTyBpW_3
	rem-int v0, v0, v1
	goto/32 :l_bWfvTuhRPtscJoKo_4

	nop

	:l_zwgPYZdWwdjLUEsM_18
    throw v2

	:after_last_instruction

	goto/32 :l_NRUUVbethIdPolwS_19

	nop

	:l_GpcnnwZFSyJhMCrF_17
    monitor-exit p0

	goto/32 :l_zwgPYZdWwdjLUEsM_18

	nop

	:l_rwTSTfyrhFGkmSSJ_20
	goto/32 :FRjgjozZtiaTfoPM
	:l_JEiTSMvLrfBGoUUY_2
	add-int v0, v0, v1
	goto/32 :l_GERatfokIgOTyBpW_3

	nop

	:l_kelYTUwSSGHsNIYJ_9
    monitor-enter p0

	goto/32 :l_khJBQvvEbLLxNYio_10

	nop

	:l_khJBQvvEbLLxNYio_10
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 50
    .local v3, "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v5, v4

    .line 138
    .local v5, "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 50
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$1":I
    goto :goto_0

    .line 51
    :cond_0
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v6, v3

    if-lt v5, v6, :cond_1

    .line 52
    array-length v5, v3

    mul-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .line 138
    .restart local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    iput-object v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    .end local v5    # "it":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v6    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$slots$2":I
    check-cast v4, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-object v3, v4

    goto :goto_0

    .line 54
    :cond_1
    nop

    .line 49
    .end local v3    # "curSlots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :goto_0
    nop

    .line 57
    .local v3, "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v4, 0x0

    .local v4, "index":I
    iget v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    move v4, v5

    const/4 v5, 0x0

    .line 59
    .local v5, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    :cond_2
    nop

    .line 60
    aget-object v6, v3, v4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    move-object v7, v6

    .line 138
    .local v7, "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    const/4 v8, 0x0

    .line 60
    .local v8, "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    aput-object v7, v3, v4

    .end local v7    # "it":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v8    # "$i$a$-also-AbstractSharedFlow$allocateSlot$slot$1$1":I
    :cond_3
    move-object v5, v6

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    array-length v6, v3

    if-lt v4, v6, :cond_4

    const/4 v4, 0x0

    .line 63
    :cond_4
    invoke-virtual {v5, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    iput v4, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 66
    iget v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 67
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EzTBcuDZPMeNNkSz_11

	nop

	:l_EzTBcuDZPMeNNkSz_11
    move-object v0, v6

    .line 68
    nop

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$allocateSlot$slot$1":I
    .end local v3    # "slots":[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v4    # "index":I
    .end local v5    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_vdqUERCxqfcDIYuU_12

	nop

	:l_aHbeEKGtOrlMcRRL_8
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$synchronized":I
	goto/32 :l_kelYTUwSSGHsNIYJ_9

	nop

	:l_nmiSHOrGDZuDkwBF_15
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 72
    :cond_5
	goto/32 :l_bZSHzzDgtGgscqYn_16

	nop

	:l_XwMiJavswzIWHvEJ_1
	const v1, 8
	goto/32 :l_JEiTSMvLrfBGoUUY_2

	nop

	:l_dkXEHZBglXSVOJJm_0
	const v0, 21
	goto/32 :l_XwMiJavswzIWHvEJ_1

	nop

	:l_YMfUAmuosZnKxDGy_7
    const/4 v0, 0x0

    .line 48
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_aHbeEKGtOrlMcRRL_8

	nop

	:l_MEciHDSEiHmOsPOB_14
	if-nez v0, :gl_laSjSdtBQJwyMoJi

	goto/32 :cond_5

	:gl_laSjSdtBQJwyMoJi
	goto/32 :l_nmiSHOrGDZuDkwBF_15

	nop

	:l_YrycJpIIzVzHzQMV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 47
	goto/32 :l_YMfUAmuosZnKxDGy_7

	nop

	:l_NRUUVbethIdPolwS_19
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_rwTSTfyrhFGkmSSJ_20

	nop

	:l_vdqUERCxqfcDIYuU_12
    monitor-exit p0

    .line 137
    nop

    .line 48
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_pCwIDZufBifRSecB_13

	nop

	:l_pCwIDZufBifRSecB_13
    move-object v1, v5

    .line 71
    .local v1, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_MEciHDSEiHmOsPOB_14

	nop

	:l_bWfvTuhRPtscJoKo_4
	if-lez v0, :gl_GKTcFQFJaADinRJQ

	goto/32 :FCrSoJbsecrKlvvN

	:gl_GKTcFQFJaADinRJQ	goto/32 :l_JqnUTKWffSzOCWor_5

	nop

	:l_JqnUTKWffSzOCWor_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_YrycJpIIzVzHzQMV_6

	nop

.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 8

	goto/32 :l_KMidvcojfOphdLqy_0

	nop

	:l_bPXwrMTCOkTtTgRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ifKvmqfpIcyBRuzq_7

	nop

	:l_zwBgJEndCpdtcHrr_13
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$forEach":I
	goto/32 :l_QtJCgSNVXpmkuIsB_14

	nop

	:l_PAjjrtCnvkcIAdtR_23
    goto :goto_0

    .line 141
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 101
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    :cond_3
	goto/32 :l_zXtPciLHRklubvnO_24

	nop

	:l_eilFxqwOHlbwGWJO_8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v1

	goto/32 :l_aPeYJkiYLHVdLOsk_9

	nop

	:l_oMnTULXUmropqaSn_21
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    nop

    .end local v6    # "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .end local v7    # "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_vHGMSTEkwAfcBCrn_22

	nop

	:l_ONtXLHHDrmoGRhPW_3
	rem-int v0, v0, v1
	goto/32 :l_vatALcJrYSAiuTKJ_4

	nop

	:l_hPuqfDbsxNPxodDN_12
	if-nez v1, :gl_hUQePIXHEBYltePj

	goto/32 :cond_3

	:gl_hUQePIXHEBYltePj
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_zwBgJEndCpdtcHrr_13

	nop

	:l_aPeYJkiYLHVdLOsk_9
	if-eqz v1, :gl_EohnlPOesqWyZaNV

	goto/32 :cond_0

	:gl_EohnlPOesqWyZaNV
	goto/32 :l_DzDDeupwpySdNdjk_10

	nop

	:l_wNcdjjVhTjKbyuYh_19
    const/4 v7, 0x0

    .line 99
    .local v7, "$i$a$-forEach-AbstractSharedFlow$forEachSlotLocked$1":I
	goto/32 :l_MOxwhHvvLVlEOYoL_20

	nop

	:l_vuZndjxVPHnktuSQ_17
    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_EqIgPEfOdQLySZyV_18

	nop

	:l_jGuDYSuKXiPgmMyA_2
	add-int v0, v0, v1
	goto/32 :l_ONtXLHHDrmoGRhPW_3

	nop

	:l_ifKvmqfpIcyBRuzq_7
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$f$forEachSlotLocked":I
	goto/32 :l_eilFxqwOHlbwGWJO_8

	nop

	:l_EqIgPEfOdQLySZyV_18
    move-object v6, v5

    .local v6, "slot":Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
	goto/32 :l_wNcdjjVhTjKbyuYh_19

	nop

	:l_DorFRZiibIZfVwSO_16
	if-lt v4, v3, :gl_VNFxlbgccJHUvWEI

	goto/32 :cond_2

	:gl_VNFxlbgccJHUvWEI
	goto/32 :l_vuZndjxVPHnktuSQ_17

	nop

	:l_vatALcJrYSAiuTKJ_4
	if-lez v0, :gl_oAkspZAKIWGYiVAc

	goto/32 :WycavbYxdEDGAkwK

	:gl_oAkspZAKIWGYiVAc	goto/32 :l_OKmivMJBEGxjnPAi_5

	nop

	:l_OKmivMJBEGxjnPAi_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_bPXwrMTCOkTtTgRL_6

	nop

	:l_KMidvcojfOphdLqy_0
	const v0, 11
	goto/32 :l_QuxKgvvBecXmZflj_1

	nop

	:l_vHGMSTEkwAfcBCrn_22
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_PAjjrtCnvkcIAdtR_23

	nop

	:l_zXtPciLHRklubvnO_24
    return-void

	:after_last_instruction

	goto/32 :l_WIVCGfrBXvzUhzsW_25

	nop

	:l_QuxKgvvBecXmZflj_1
	const v1, 8
	goto/32 :l_jGuDYSuKXiPgmMyA_2

	nop

	:l_lDKVFejVWmoHGlGi_26
	goto/32 :OLkYqvwlncOqPdtO
	:l_ZbfyDKKkMpPqeyyq_11
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

	goto/32 :l_hPuqfDbsxNPxodDN_12

	nop

	:l_qUHpTIvHbsOBjRwR_15
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_DorFRZiibIZfVwSO_16

	nop

	:l_QtJCgSNVXpmkuIsB_14
    array-length v3, v1

	goto/32 :l_qUHpTIvHbsOBjRwR_15

	nop

	:l_MOxwhHvvLVlEOYoL_20
	if-nez v6, :gl_BWbtJJjfoRgAqtib

	goto/32 :cond_1

	:gl_BWbtJJjfoRgAqtib
	goto/32 :l_oMnTULXUmropqaSn_21

	nop

	:l_WIVCGfrBXvzUhzsW_25
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_lDKVFejVWmoHGlGi_26

	nop

	:l_DzDDeupwpySdNdjk_10
    return-void

    .line 98
    :cond_0
	goto/32 :l_ZbfyDKKkMpPqeyyq_11

	nop

.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 7

	goto/32 :l_PVMwSTIjuhFwxJUk_0

	nop

	:l_zHFqjZFYmRnEjIGP_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_rKdPecfmYiOmgLTZ_6

	nop

	:l_IvsCYbJdPcqjYLeI_13
    array-length v2, v1

    :goto_0
	goto/32 :l_XRxwxjtSTafaFLDL_14

	nop

	:l_GYEMjdSwsdMffEmI_1
	const v1, 22
	goto/32 :l_SupCcaxWQOlAXJFq_2

	nop

	:l_NUQcNmunTVHJWNaz_7
    const/4 v0, 0x0

    .line 79
    .local v0, "subscriptionCount":Ljava/lang/Object;
	goto/32 :l_MxYrzpvordvMuADp_8

	nop

	:l_zJtBWqiARhFEDvSC_25
    return-void

    .line 84
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

	goto/32 :l_rTZyekDbsVLYEZsV_26

	nop

	:l_mMYJTXSONzoeSLqw_3
	rem-int v0, v0, v1
	goto/32 :l_wMYqMmhcknrGITpD_4

	nop

	:l_vEZLccpLKzklIXes_19
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_SsZkDpmRGbdcKPpA_20

	nop

	:l_MxYrzpvordvMuADp_8
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$f$synchronized":I
	goto/32 :l_yrOVpYWvyGOTQyrY_9

	nop

	:l_PVMwSTIjuhFwxJUk_0
	const v0, 6
	goto/32 :l_GYEMjdSwsdMffEmI_1

	nop

	:l_KDvrMRXeYIYhuusH_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_iOiFsVlGoqkVPcbe_22

	nop

	:l_YOkiUEgknLExmVqa_23
	if-nez v0, :gl_CnnikLMZhFuYdQLH

	goto/32 :cond_3

	:gl_CnnikLMZhFuYdQLH
	goto/32 :l_SKVlVmkXuzSujvGx_24

	nop

	:l_rTZyekDbsVLYEZsV_26
    monitor-exit p0

	goto/32 :l_dKlYqdfykDmTIeJp_27

	nop

	:l_wMYqMmhcknrGITpD_4
	if-lez v0, :gl_UKeWSHhdFlIIgUBR

	goto/32 :KTGWgwnKRmCAooMj

	:gl_UKeWSHhdFlIIgUBR	goto/32 :l_zHFqjZFYmRnEjIGP_5

	nop

	:l_rKdPecfmYiOmgLTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "slot"    # Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 78
	goto/32 :l_NUQcNmunTVHJWNaz_7

	nop

	:l_XRxwxjtSTafaFLDL_14
	if-lt v5, v2, :gl_gfrMbnYeXPTBIFov

	goto/32 :cond_2

	:gl_gfrMbnYeXPTBIFov
	goto/32 :l_ciBYqxQtiYHlfctC_15

	nop

	:l_SupCcaxWQOlAXJFq_2
	add-int v0, v0, v1
	goto/32 :l_mMYJTXSONzoeSLqw_3

	nop

	:l_zdxQbejwrOonJkEx_29
	goto/32 :iseXhxNWgmEbJXYe
	:l_WGCsTkFsdmshKDOu_11
    monitor-exit p0

    .line 139
    nop

    .line 79
    .end local v1    # "$i$f$synchronized":I
	goto/32 :l_QsVnqZMugWUyMsrE_12

	nop

	:l_ciBYqxQtiYHlfctC_15
    aget-object v3, v1, v5

    .local v3, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZcxpoVQYTNwgbsqr_16

	nop

	:l_SKVlVmkXuzSujvGx_24
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;->increment(I)Z

    .line 94
    :cond_3
	goto/32 :l_zJtBWqiARhFEDvSC_25

	nop

	:l_QsVnqZMugWUyMsrE_12
    move-object v1, v3

    .line 91
    .local v1, "resumes":[Lkotlin/coroutines/Continuation;
	goto/32 :l_IvsCYbJdPcqjYLeI_13

	nop

	:l_OhqSkrwGBUKscyJO_10
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
    :try_start_0
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    .line 81
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    move-object v0, v3

    .line 83
    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v5, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 84
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "$i$a$-synchronized-AbstractSharedFlow$freeSlot$resumes$1":I
	goto/32 :l_WGCsTkFsdmshKDOu_11

	nop

	:l_SsZkDpmRGbdcKPpA_20
    invoke-interface {v3, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
	goto/32 :l_KDvrMRXeYIYhuusH_21

	nop

	:l_MzpIRHwOpIAoDVZh_17
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_HlbSUqUllPWRAxqI_18

	nop

	:l_yrOVpYWvyGOTQyrY_9
    monitor-enter p0

	goto/32 :l_OhqSkrwGBUKscyJO_10

	nop

	:l_dKlYqdfykDmTIeJp_27
    throw v2

	:after_last_instruction

	goto/32 :l_LtsTvWJqtDFGzWDN_28

	nop

	:l_LtsTvWJqtDFGzWDN_28
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_zdxQbejwrOonJkEx_29

	nop

	:l_iOiFsVlGoqkVPcbe_22
    goto :goto_0

    .line 93
    .end local v3    # "cont":Lkotlin/coroutines/Continuation;
    :cond_2
	goto/32 :l_YOkiUEgknLExmVqa_23

	nop

	:l_HlbSUqUllPWRAxqI_18
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vEZLccpLKzklIXes_19

	nop

	:l_ZcxpoVQYTNwgbsqr_16
	if-nez v3, :gl_TvWAKtUfxLdnQkFL

	goto/32 :cond_1

	:gl_TvWAKtUfxLdnQkFL
	goto/32 :l_MzpIRHwOpIAoDVZh_17

	nop

.end method

.method protected final getNCollectors()I
    .locals 1

	goto/32 :l_rssnbowbAvunzaVk_0

	nop

	:l_PUBsRgqfNYHfjvrY_3
	goto/32 :before_first_instruction

	:l_fAbKElpfRGTiWtrg_1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

	goto/32 :l_vntXobPjStSxkKAd_2

	nop

	:l_vntXobPjStSxkKAd_2
    return v0

	:after_last_instruction

	goto/32 :l_PUBsRgqfNYHfjvrY_3

	nop

	:l_rssnbowbAvunzaVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_fAbKElpfRGTiWtrg_1

	nop

.end method

.method protected final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_GWnSLdVSXRyXJnQl_0

	nop

	:l_EMqTuPHwJupBRnpK_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_aJgLVFWxdEXgzEFs_2

	nop

	:l_aJgLVFWxdEXgzEFs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ifDtMPjGfLRGjfdj_3

	nop

	:l_GWnSLdVSXRyXJnQl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 25
	goto/32 :l_EMqTuPHwJupBRnpK_1

	nop

	:l_ifDtMPjGfLRGjfdj_3
	goto/32 :before_first_instruction

.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5

	goto/32 :l_SrsSoxsMxYdnhBew_0

	nop

	:l_rmonmmjxpZtRxmXE_9
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    if-nez v2, :cond_0

    new-instance v2, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    iget v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;-><init>(I)V

    move-object v3, v2

    .local v3, "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    iput-object v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    nop

    .line 35
    .end local v3    # "it":Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;
    .end local v4    # "$i$a$-also-AbstractSharedFlow$subscriptionCount$1$1":I
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-AbstractSharedFlow$subscriptionCount$1":I
	goto/32 :l_KfexntUONqqApFeQ_10

	nop

	:l_rVwSYgNSWHmAtKbx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
	goto/32 :l_VRBzaRhYcObyqVOT_7

	nop

	:l_fEGePxAKPomcbLzI_11
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
	goto/32 :l_MwwdwrsiPqxgszLR_12

	nop

	:l_LZkGGqnMLNWsURmP_8
    monitor-enter p0

	goto/32 :l_rmonmmjxpZtRxmXE_9

	nop

	:l_ATUSiAhSrVUeyzmB_14
    throw v1

	:after_last_instruction

	goto/32 :l_YMOdrAyBLAdOYJPV_15

	nop

	:l_SrsSoxsMxYdnhBew_0
	const v0, 12
	goto/32 :l_SQYrLYrjACGrwPlT_1

	nop

	:l_QgyOnHprzOreqGfq_2
	add-int v0, v0, v1
	goto/32 :l_ArZGsomgddlLipja_3

	nop

	:l_ArZGsomgddlLipja_3
	rem-int v0, v0, v1
	goto/32 :l_YltQYMtUajCyxLjG_4

	nop

	:l_VRBzaRhYcObyqVOT_7
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$f$synchronized":I
	goto/32 :l_LZkGGqnMLNWsURmP_8

	nop

	:l_hubClWmnuHQyBvct_13
    monitor-exit p0

	goto/32 :l_ATUSiAhSrVUeyzmB_14

	nop

	:l_YMOdrAyBLAdOYJPV_15
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_ZMUqeKyPdNDqDxoe_16

	nop

	:l_YltQYMtUajCyxLjG_4
	if-lez v0, :gl_lEXowfHQWeQcSrGF

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_lEXowfHQWeQcSrGF	goto/32 :l_AZebwyTuNiuVXEYp_5

	nop

	:l_ZMUqeKyPdNDqDxoe_16
	goto/32 :WVpskkbtQUTLJlhV
	:l_SQYrLYrjACGrwPlT_1
	const v1, 24
	goto/32 :l_QgyOnHprzOreqGfq_2

	nop

	:l_KfexntUONqqApFeQ_10
    monitor-exit p0

    .line 136
    nop

    .end local v0    # "$i$f$synchronized":I
	goto/32 :l_fEGePxAKPomcbLzI_11

	nop

	:l_AZebwyTuNiuVXEYp_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_rVwSYgNSWHmAtKbx_6

	nop

	:l_MwwdwrsiPqxgszLR_12
    return-object v2

    .line 35
    .restart local v0    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

	goto/32 :l_hubClWmnuHQyBvct_13

	nop

.end method
