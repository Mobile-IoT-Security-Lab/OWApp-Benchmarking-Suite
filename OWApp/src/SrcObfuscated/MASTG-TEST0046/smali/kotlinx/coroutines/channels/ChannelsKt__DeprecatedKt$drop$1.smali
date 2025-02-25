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

	goto/32 :l_RDmblMeUeFniYTPi_0

	nop

	:l_ypmPRHMaiTayaNmZ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_AyAloVEjmltIVbRS_2

	nop

	:l_RDmblMeUeFniYTPi_0
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

	goto/32 :l_ypmPRHMaiTayaNmZ_1

	nop

	:l_KMTQWPxWmDqWFQyc_3
    const/4 v0, 0x2

	goto/32 :l_AFsACdAeYUJOqVGO_4

	nop

	:l_AyAloVEjmltIVbRS_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KMTQWPxWmDqWFQyc_3

	nop

	:l_rPrAwKZZDTmrdLnZ_5
    return-void

	:after_last_instruction

	goto/32 :l_nKNHrfTLAsIVMSam_6

	nop

	:l_AFsACdAeYUJOqVGO_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_rPrAwKZZDTmrdLnZ_5

	nop

	:l_nKNHrfTLAsIVMSam_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BPpxUMzGUBJhQqzF_0

	nop

	:l_pcECatdsTASTUpGv_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_AAXUZlUuQjloViYk_8

	nop

	:l_TtRyrKxwETzHGmRL_5
	goto/32 :JuycgRPpJedQAtPd
	:uRbmusYLvhlehNcu
	:voAFNJewITtgOUSw

	goto/32 :l_GStfOEarvPCJDgVf_6

	nop

	:l_aCFwSFUvyVGoxjqv_3
	rem-int v0, v0, v1
	goto/32 :l_NSiEUSrBIqvwOkeZ_4

	nop

	:l_mYBUvQWrZOssaoYH_1
	const v1, 18
	goto/32 :l_BIdOqWeypCulaxZQ_2

	nop

	:l_AAXUZlUuQjloViYk_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_jBiLbDPoBKVyMcHa_9

	nop

	:l_aijaViCvxGPUYmff_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yfDldXnDzqrxrilE_14

	nop

	:l_KXaMnEvsctCMQJfg_15
	goto/32 :voAFNJewITtgOUSw
	:l_NSiEUSrBIqvwOkeZ_4
	if-lez v0, :gl_KEsbrZlQuILIrRdD

	goto/32 :uRbmusYLvhlehNcu

	:gl_KEsbrZlQuILIrRdD	goto/32 :l_TtRyrKxwETzHGmRL_5

	nop

	:l_BIdOqWeypCulaxZQ_2
	add-int v0, v0, v1
	goto/32 :l_aCFwSFUvyVGoxjqv_3

	nop

	:l_yfDldXnDzqrxrilE_14
	goto/32 :before_first_instruction

	:JuycgRPpJedQAtPd
	goto/32 :l_KXaMnEvsctCMQJfg_15

	nop

	:l_BPpxUMzGUBJhQqzF_0
	const v0, 5
	goto/32 :l_mYBUvQWrZOssaoYH_1

	nop

	:l_GStfOEarvPCJDgVf_6
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

	goto/32 :l_pcECatdsTASTUpGv_7

	nop

	:l_LKZWClLeugIBhdVn_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VGMNWpHIBUmymKTw_12

	nop

	:l_jBiLbDPoBKVyMcHa_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_ZqRFEBBhSXGjuPrQ_10

	nop

	:l_ZqRFEBBhSXGjuPrQ_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LKZWClLeugIBhdVn_11

	nop

	:l_VGMNWpHIBUmymKTw_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aijaViCvxGPUYmff_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qXYRuiItYLIwflLm_0

	nop

	:l_iIEGEyPHvXQKCTvu_5
	goto/32 :before_first_instruction

	:l_EYVFSqMcmqQrVLmt_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sAbTTBBTvuzpHweC_3

	nop

	:l_qXYRuiItYLIwflLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dqTndktnqpDPUQhZ_1

	nop

	:l_sAbTTBBTvuzpHweC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aZWJkfaJyOOktted_4

	nop

	:l_dqTndktnqpDPUQhZ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_EYVFSqMcmqQrVLmt_2

	nop

	:l_aZWJkfaJyOOktted_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iIEGEyPHvXQKCTvu_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NzaIPfAhPkYZKKZk_0

	nop

	:l_sgtcvYWohiaRfRaa_12
	goto/32 :before_first_instruction

	:GaXSAGDMHekaZjks
	goto/32 :l_QGuGDhymQCMkpFhp_13

	nop

	:l_nHqBIsUoSVDsuIVg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pzQjuywXFSQWLLIz_8

	nop

	:l_isBrBQOGfqobPDZd_6
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

	goto/32 :l_nHqBIsUoSVDsuIVg_7

	nop

	:l_PqHmceTzbNVteSGP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OfZXqmxiWUuqzfMU_11

	nop

	:l_kEMOlSpmvfaqFBAr_5
	goto/32 :GaXSAGDMHekaZjks
	:OSgKZgaIDbvQsgVn
	:AmEQGsHyxqQrQvny

	goto/32 :l_isBrBQOGfqobPDZd_6

	nop

	:l_NDvKnfRyhrfwhxgp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PqHmceTzbNVteSGP_10

	nop

	:l_nLmHXMrONmjRinWn_3
	rem-int v0, v0, v1
	goto/32 :l_XbYmuiPrTVvohjtq_4

	nop

	:l_NzaIPfAhPkYZKKZk_0
	const v0, 1
	goto/32 :l_bNcaKASVEslvTBhE_1

	nop

	:l_XbYmuiPrTVvohjtq_4
	if-lez v0, :gl_ioHayrGkoMVLJPQI

	goto/32 :OSgKZgaIDbvQsgVn

	:gl_ioHayrGkoMVLJPQI	goto/32 :l_kEMOlSpmvfaqFBAr_5

	nop

	:l_OfZXqmxiWUuqzfMU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sgtcvYWohiaRfRaa_12

	nop

	:l_QGuGDhymQCMkpFhp_13
	goto/32 :AmEQGsHyxqQrQvny
	:l_pzQjuywXFSQWLLIz_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_NDvKnfRyhrfwhxgp_9

	nop

	:l_bNcaKASVEslvTBhE_1
	const v1, 5
	goto/32 :l_aSTmlVJpGoKzPyAD_2

	nop

	:l_aSTmlVJpGoKzPyAD_2
	add-int v0, v0, v1
	goto/32 :l_nLmHXMrONmjRinWn_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GDkcUJZcYocozAPz_0

	nop

	:l_JmFVbaClabloCOCu_101
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_FZimziOBPeNvVJNB_102

	nop

	:l_oVzvymbMdRTwnIra_68
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CbXxEXfInQUpXJyb_69

	nop

	:l_AVHionUIdfnPOuMF_140
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_dpCGAVsZQFLSGUYs_141

	nop

	:l_RhqIqkZbIcvaepud_147
    const-string v3, " is less than zero."

	goto/32 :l_uiOSAnwekbivGRku_148

	nop

	:l_CbXxEXfInQUpXJyb_69
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xaIJkaxsJhydTPcA_70

	nop

	:l_qQSEOvLmUlPCamnA_29
    move-object v2, v1

	goto/32 :l_jZmcmPKURyCWkaVY_30

	nop

	:l_sVVAJGpqsnozkqys_62
    move-object v7, v5

	goto/32 :l_HjitIXqtFGRxLSaw_63

	nop

	:l_KoGgqhprIxzVFKnt_144
    const-string v3, "Requested element count "

	goto/32 :l_UbbpsltyMxeBHMVI_145

	nop

	:l_gJyzxvDFFsFsuJvT_85
	if-nez p1, :gl_czkarHbYUHyuHJMd

	goto/32 :cond_3

	:gl_czkarHbYUHyuHJMd
	goto/32 :l_JiffdQobCNnGxsHE_86

	nop

	:l_KWyTvDiPBxdAmovT_110
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DDwHtnGkRTizhDNw_111

	nop

	:l_GSDAKvhGgWFEMbeM_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_pbYKExhpCzWPcERN_9

	nop

	:l_lHncYNlcugFzfNeC_113
    move-object v7, v0

	goto/32 :l_qbYNRWpLcLGueAqU_114

	nop

	:l_GuZrUfxnGvbjOhSy_117
    move-object v3, v2

	goto/32 :l_GtseGWbbzeuUAnct_118

	nop

	:l_QjxjkVgANfCSoEaS_131
	if-eq p1, v1, :gl_ZRlBgZwRcLSMwqFm

	goto/32 :cond_6

	:gl_ZRlBgZwRcLSMwqFm
    .line 160
	goto/32 :l_RWdFUgRYnozrvUPT_132

	nop

	:l_ccRQwedLVvesYeNl_4
	if-lez v0, :gl_cprXWjSiocBwTcGC

	goto/32 :irlYHpIzqphztuEo

	:gl_cprXWjSiocBwTcGC	goto/32 :l_RYaBGjpjcOFqyTSP_5

	nop

	:l_CMinEhbgKLmVFxhj_77
    move-object p1, v6

	goto/32 :l_MsjCvjhGHncHotyf_78

	nop

	:l_jHJwGQLZAqaWEJuq_136
    move-object v2, v3

	goto/32 :l_ZrYUzdgOeBtqasHs_137

	nop

	:l_pMXYAHouGbvACXRw_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rdVJhsgmJBAdbFpd_38

	nop

	:l_YcFyKLjKWukswhPX_149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_hiWCPsJfnTDlmarZ_150

	nop

	:l_qbYNRWpLcLGueAqU_114
    move-object v0, p1

	goto/32 :l_lbXiTaruFUzWWwUZ_115

	nop

	:l_RLunqThuHXqnKdKX_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TAEfBZedGVtUjonp_40

	nop

	:l_uUhMpExkAYwEcjDL_124
    move-object v5, v2

	goto/32 :l_SeqKleCGTsvXskBz_125

	nop

	:l_JiffdQobCNnGxsHE_86
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_ZjVKPaZsEpapZhRF_87

	nop

	:l_YnZrRfaNwuohBDdD_3
	rem-int v0, v0, v1
	goto/32 :l_ccRQwedLVvesYeNl_4

	nop

	:l_eVrQKcmYFirvpLDG_1
	const v1, 15
	goto/32 :l_KejPSfcnWNhCEFsL_2

	nop

	:l_MrlgWKANyaIwTOju_45
    move-object v0, p1

	goto/32 :l_TrphSFqecLbgJFYh_46

	nop

	:l_IqCDepwaypbCRVni_127
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xsRZOQqiOMrorFkM_128

	nop

	:l_RWdFUgRYnozrvUPT_132
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_MioSMjcFnbhmEePX_133

	nop

	:l_OkFZpiWBkhGjXoYa_106
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NJJYrCSUgYhPlCCJ_107

	nop

	:l_NhKXlWePYMygJJJb_129
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_xZEdSZIfoQMMAHgo_130

	nop

	:l_pJrncxoieWxDnykK_112
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_lHncYNlcugFzfNeC_113

	nop

	:l_wNfAsjCImKiRGpWJ_94
    move-object p1, v0

	goto/32 :l_zJRVdeDKnEkBzXJi_95

	nop

	:l_iybvFjSxhzYtfwoh_89
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_XJzgnzcNRJqTBbDY_90

	nop

	:l_UbbpsltyMxeBHMVI_145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UaWyttaFXKEoYShD_146

	nop

	:l_xaIJkaxsJhydTPcA_70
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_BAtJEeesvOdBemXN_71

	nop

	:l_cgtErQffPTvpzgYQ_121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_sDuCwwtxQIDsjncr_122

	nop

	:l_nPmMfMKybNMPKhHM_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iVLcFEMErMBufraM_13

	nop

	:l_uzfuXwmrsIFWJNch_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ndipOyMonPAxmJzt_50

	nop

	:l_BILjbhUBUrSmMBXe_83
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_hwJoRmwVPZAUUjHg_84

	nop

	:l_yXFKlHonCqlKuRvl_61
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_sVVAJGpqsnozkqys_62

	nop

	:l_qYcOTehHEGsVBHRp_119
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_ZtBzOewcCdAkfRPy_120

	nop

	:l_UAmqpzhhTMPBVcva_54
    goto :goto_0

    :cond_0
	goto/32 :l_OdMFolVtBFSkalRf_55

	nop

	:l_SeqKleCGTsvXskBz_125
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_EVcyFAvKAWrVXcRu_126

	nop

	:l_ZtBzOewcCdAkfRPy_120
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_cgtErQffPTvpzgYQ_121

	nop

	:l_QGtwlIojOanpXuJx_57
	if-nez v4, :gl_qaiEoKeIenHpjbrV

	goto/32 :cond_8

	:gl_qaiEoKeIenHpjbrV
    .line 162
	goto/32 :l_ADuALgLEeXGJxtOG_58

	nop

	:l_YbshXWVNTFOymwup_88
	if-eqz p1, :gl_OyxtczOGzqGoNBXp

	goto/32 :cond_2

	:gl_OyxtczOGzqGoNBXp
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_iybvFjSxhzYtfwoh_89

	nop

	:l_TAEfBZedGVtUjonp_40
    move-object v6, v5

	goto/32 :l_gHXULTuJaObrVcae_41

	nop

	:l_OUrAcYQySTUPGXsr_31
    move-object v0, p1

	goto/32 :l_OzTuYHNCObFPmMDW_32

	nop

	:l_OdMFolVtBFSkalRf_55
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_DaerFdokjlyNOIuM_56

	nop

	:l_RwVxpQjUysYWWdrJ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uHloqixDfNTefyPv_22

	nop

	:l_lTqhZDHFiwjSMHLo_80
    move v4, v3

	goto/32 :l_mnebIkhtSprFfhmg_81

	nop

	:l_XRMmfTsAPyWVXxis_138
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_eAlfPzezCvDmVkbB_139

	nop

	:l_PQRQRLDbKTawwTUt_52
	if-gez v4, :gl_ldREjGWdthewAuUb

	goto/32 :cond_0

	:gl_ldREjGWdthewAuUb
	goto/32 :l_eMabQxjwNhGhfSdn_53

	nop

	:l_XhZRTWKzYTfKQvNU_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XnBHzptjbOTUOEnq_25

	nop

	:l_FZimziOBPeNvVJNB_102
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XgGkSstTJFpwymlz_103

	nop

	:l_sGimqlZmrhHMUpXE_72
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UqMFgNbBIRgTcoUI_73

	nop

	:l_EslVwqrVycAZvLfH_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hSBmbIlvjYByzUWG_19

	nop

	:l_JunCrlTcmnuhxVgC_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_PQRQRLDbKTawwTUt_52

	nop

	:l_XJzgnzcNRJqTBbDY_90
    move-object v4, v5

	goto/32 :l_DsRjORWsOmUUfFsO_91

	nop

	:l_SAZpmJYkxjFAmCuk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUqxuRhDiyFluHoD_7

	nop

	:l_eAlfPzezCvDmVkbB_139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AVHionUIdfnPOuMF_140

	nop

	:l_eMabQxjwNhGhfSdn_53
    move v4, v2

	goto/32 :l_UAmqpzhhTMPBVcva_54

	nop

	:l_zJRVdeDKnEkBzXJi_95
    move-object v0, v1

	goto/32 :l_FRGATOLgzVvIQKtD_96

	nop

	:l_UaWyttaFXKEoYShD_146
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RhqIqkZbIcvaepud_147

	nop

	:l_sDuCwwtxQIDsjncr_122
	if-nez p1, :gl_biPJpQmCHbRInrpZ

	goto/32 :cond_7

	:gl_biPJpQmCHbRInrpZ
	goto/32 :l_DDpQMIDRtmqQeCQN_123

	nop

	:l_hiWCPsJfnTDlmarZ_150
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_evhxXseyiQXdrZMp_151

	nop

	:l_ZrYUzdgOeBtqasHs_137
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_XRMmfTsAPyWVXxis_138

	nop

	:l_FqvwtzZgtSxNnzbJ_104
    move-object v4, v1

	goto/32 :l_eTpSHScYAjwEWIeS_105

	nop

	:l_UqMFgNbBIRgTcoUI_73
	if-eq v6, v0, :gl_wXOBfFADqOCnyFAt

	goto/32 :cond_1

	:gl_wXOBfFADqOCnyFAt
    .line 160
	goto/32 :l_QkksdBIzjLTARFLC_74

	nop

	:l_WoZHDbIjDDVdrgpB_154
	goto/32 :before_first_instruction

	:cxXRcjihUABGCiBd
	goto/32 :l_oszlbBFkQpifTagN_155

	nop

	:l_eTpSHScYAjwEWIeS_105
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OkFZpiWBkhGjXoYa_106

	nop

	:l_RmCKkxyCPCfdzjec_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UPpXyYMMcaJPhiQw_34

	nop

	:l_jNVkGVhqZnCbyLvI_42
    move v4, v3

	goto/32 :l_MlIgWGqpYzotVlpU_43

	nop

	:l_iUJpjZeoibndrfCG_64
    move v3, v4

	goto/32 :l_gwKdkaiQsKBYSwPp_65

	nop

	:l_mnebIkhtSprFfhmg_81
    move-object v3, v1

	goto/32 :l_ZFAZvkCXgQWqFWUI_82

	nop

	:l_GDkcUJZcYocozAPz_0
	const v0, 26
	goto/32 :l_eVrQKcmYFirvpLDG_1

	nop

	:l_FRGATOLgzVvIQKtD_96
    move-object v1, v7

	goto/32 :l_iODWtqFfWGGuRBOL_97

	nop

	:l_zLlxegRvYICjXQCb_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sDaOmzOwxPxVOBNx_11

	nop

	:l_UPpXyYMMcaJPhiQw_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_RsZSCBSocSdYkTSG_35

	nop

	:l_MjnAtLasNPAzfTaa_27
    move-object v4, v3

	goto/32 :l_pVDixbtmWZOCeugV_28

	nop

	:l_uHloqixDfNTefyPv_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PektaKBwCBKCHYeE_23

	nop

	:l_kKcjnOpLTKjmehqt_153
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_WoZHDbIjDDVdrgpB_154

	nop

	:l_PUqxuRhDiyFluHoD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_GSDAKvhGgWFEMbeM_8

	nop

	:l_HjitIXqtFGRxLSaw_63
    move-object v5, v3

	goto/32 :l_iUJpjZeoibndrfCG_64

	nop

	:l_pVDixbtmWZOCeugV_28
    move-object v3, v2

	goto/32 :l_qQSEOvLmUlPCamnA_29

	nop

	:l_jZmcmPKURyCWkaVY_30
    move-object v1, v0

	goto/32 :l_OUrAcYQySTUPGXsr_31

	nop

	:l_ThInPlcRGkiQZaAB_75
    move-object v7, v0

	goto/32 :l_oDrqTOIyzNLlfQWn_76

	nop

	:l_xZEdSZIfoQMMAHgo_130
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_QjxjkVgANfCSoEaS_131

	nop

	:l_cxhYwkXnGcXZTFud_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RwVxpQjUysYWWdrJ_21

	nop

	:l_ICdeXHXrDYmUUTQm_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ihqApkPBDZlyFabE_17

	nop

	:l_KejPSfcnWNhCEFsL_2
	add-int v0, v0, v1
	goto/32 :l_YnZrRfaNwuohBDdD_3

	nop

	:l_qRLGjKpNBTZloGGn_79
    move-object v5, v4

	goto/32 :l_lTqhZDHFiwjSMHLo_80

	nop

	:l_YAAEVfRPiPDIwgDt_152
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kKcjnOpLTKjmehqt_153

	nop

	:l_OzTuYHNCObFPmMDW_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RmCKkxyCPCfdzjec_33

	nop

	:l_pbYKExhpCzWPcERN_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_zLlxegRvYICjXQCb_10

	nop

	:l_oDrqTOIyzNLlfQWn_76
    move-object v0, p1

	goto/32 :l_CMinEhbgKLmVFxhj_77

	nop

	:l_XsvkSQEcidGwDdCn_142
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ykzOKrWBsXcXAdDs_143

	nop

	:l_NJJYrCSUgYhPlCCJ_107
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JJqFMgeRyKXzmNLs_108

	nop

	:l_DDwHtnGkRTizhDNw_111
	if-eq v4, v0, :gl_TtvUnNPCMPDbZSRp

	goto/32 :cond_5

	:gl_TtvUnNPCMPDbZSRp
    .line 160
	goto/32 :l_pJrncxoieWxDnykK_112

	nop

	:l_ykzOKrWBsXcXAdDs_143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KoGgqhprIxzVFKnt_144

	nop

	:l_hSBmbIlvjYByzUWG_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cxhYwkXnGcXZTFud_20

	nop

	:l_gwKdkaiQsKBYSwPp_65
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_pfIQNMdzgGZoZEkx_66

	nop

	:l_MsjCvjhGHncHotyf_78
    move-object v6, v5

	goto/32 :l_qRLGjKpNBTZloGGn_79

	nop

	:l_RsZSCBSocSdYkTSG_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OvZodYktwJiXbELf_36

	nop

	:l_ADVLLhtQFTtsRIdK_67
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_oVzvymbMdRTwnIra_68

	nop

	:l_TrphSFqecLbgJFYh_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_ALxrnTAHtfScWPEj_47

	nop

	:l_ZjVKPaZsEpapZhRF_87
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_YbshXWVNTFOymwup_88

	nop

	:l_ALxrnTAHtfScWPEj_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iWRZMDJYAJBuMWfV_48

	nop

	:l_zwbVwjgAzTIXghTf_109
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_KWyTvDiPBxdAmovT_110

	nop

	:l_ZFAZvkCXgQWqFWUI_82
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_BILjbhUBUrSmMBXe_83

	nop

	:l_xsRZOQqiOMrorFkM_128
    const/4 v6, 0x3

	goto/32 :l_NhKXlWePYMygJJJb_129

	nop

	:l_DDpQMIDRtmqQeCQN_123
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_uUhMpExkAYwEcjDL_124

	nop

	:l_iVLcFEMErMBufraM_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_yUDYmIIMHxZvJzbM_14

	nop

	:l_rdVJhsgmJBAdbFpd_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RLunqThuHXqnKdKX_39

	nop

	:l_evhxXseyiQXdrZMp_151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YAAEVfRPiPDIwgDt_152

	nop

	:l_oszlbBFkQpifTagN_155
	goto/32 :dKLOAtKTOeGDGUxM
	:l_TARpUkSXCybmecNs_60
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_yXFKlHonCqlKuRvl_61

	nop

	:l_QkksdBIzjLTARFLC_74
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_ThInPlcRGkiQZaAB_75

	nop

	:l_WPxSWbrOLRuQtauw_116
    move-object v4, v3

	goto/32 :l_GuZrUfxnGvbjOhSy_117

	nop

	:l_pfIQNMdzgGZoZEkx_66
    move-object v6, v1

	goto/32 :l_ADVLLhtQFTtsRIdK_67

	nop

	:l_yUDYmIIMHxZvJzbM_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BgKGpfworjUWQnXo_15

	nop

	:l_SiZrbWelAnnIHTke_135
    move-object v1, v2

	goto/32 :l_jHJwGQLZAqaWEJuq_136

	nop

	:l_RYaBGjpjcOFqyTSP_5
	goto/32 :cxXRcjihUABGCiBd
	:irlYHpIzqphztuEo
	:dKLOAtKTOeGDGUxM

	goto/32 :l_SAZpmJYkxjFAmCuk_6

	nop

	:l_dpCGAVsZQFLSGUYs_141
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_XsvkSQEcidGwDdCn_142

	nop

	:l_oyaFvpAOJDDSkxYn_93
    move v3, p1

	goto/32 :l_wNfAsjCImKiRGpWJ_94

	nop

	:l_BgKGpfworjUWQnXo_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ICdeXHXrDYmUUTQm_16

	nop

	:l_ndipOyMonPAxmJzt_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_JunCrlTcmnuhxVgC_51

	nop

	:l_hwJoRmwVPZAUUjHg_84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_gJyzxvDFFsFsuJvT_85

	nop

	:l_sDaOmzOwxPxVOBNx_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nPmMfMKybNMPKhHM_12

	nop

	:l_JJqFMgeRyKXzmNLs_108
    const/4 v5, 0x2

	goto/32 :l_zwbVwjgAzTIXghTf_109

	nop

	:l_iWRZMDJYAJBuMWfV_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_uzfuXwmrsIFWJNch_49

	nop

	:l_MlIgWGqpYzotVlpU_43
    move-object v3, v1

	goto/32 :l_AlIQgKGcFjZzDGVJ_44

	nop

	:l_RXbUDAdwfkvBQmVT_92
    move-object v7, v3

	goto/32 :l_oyaFvpAOJDDSkxYn_93

	nop

	:l_BAtJEeesvOdBemXN_71
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_sGimqlZmrhHMUpXE_72

	nop

	:l_uiOSAnwekbivGRku_148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YcFyKLjKWukswhPX_149

	nop

	:l_gHXULTuJaObrVcae_41
    move-object v5, v4

	goto/32 :l_jNVkGVhqZnCbyLvI_42

	nop

	:l_GtseGWbbzeuUAnct_118
    move-object v2, v1

	goto/32 :l_qYcOTehHEGsVBHRp_119

	nop

	:l_XnBHzptjbOTUOEnq_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ONSVgkOBxpellzSw_26

	nop

	:l_PpmgvbdDnKTwcogT_59
	if-gtz v4, :gl_lXpeDcfmpKFvlBVP

	goto/32 :cond_4

	:gl_lXpeDcfmpKFvlBVP
    .line 164
	goto/32 :l_TARpUkSXCybmecNs_60

	nop

	:l_ihqApkPBDZlyFabE_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EslVwqrVycAZvLfH_18

	nop

	:l_XgGkSstTJFpwymlz_103
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_FqvwtzZgtSxNnzbJ_104

	nop

	:l_PektaKBwCBKCHYeE_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_XhZRTWKzYTfKQvNU_24

	nop

	:l_FSLfLRdiqzupTKRW_98
    move-object p1, v0

	goto/32 :l_WJNzslTIGLBxsFcA_99

	nop

	:l_erGEuWoadhcKVEwR_100
    move-object v1, v3

	goto/32 :l_JmFVbaClabloCOCu_101

	nop

	:l_lbXiTaruFUzWWwUZ_115
    move-object p1, v4

	goto/32 :l_WPxSWbrOLRuQtauw_116

	nop

	:l_ADuALgLEeXGJxtOG_58
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_PpmgvbdDnKTwcogT_59

	nop

	:l_DaerFdokjlyNOIuM_56
    iget v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_QGtwlIojOanpXuJx_57

	nop

	:l_DsRjORWsOmUUfFsO_91
    move-object v5, v6

	goto/32 :l_RXbUDAdwfkvBQmVT_92

	nop

	:l_RZmjXsPgcusHfPyG_134
    move-object v0, v1

	goto/32 :l_SiZrbWelAnnIHTke_135

	nop

	:l_ONSVgkOBxpellzSw_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MjnAtLasNPAzfTaa_27

	nop

	:l_OvZodYktwJiXbELf_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_pMXYAHouGbvACXRw_37

	nop

	:l_MioSMjcFnbhmEePX_133
    move-object p1, v0

	goto/32 :l_RZmjXsPgcusHfPyG_134

	nop

	:l_AlIQgKGcFjZzDGVJ_44
    move-object v1, v0

	goto/32 :l_MrlgWKANyaIwTOju_45

	nop

	:l_WJNzslTIGLBxsFcA_99
    move-object v0, v1

	goto/32 :l_erGEuWoadhcKVEwR_100

	nop

	:l_iODWtqFfWGGuRBOL_97
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_FSLfLRdiqzupTKRW_98

	nop

	:l_EVcyFAvKAWrVXcRu_126
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IqCDepwaypbCRVni_127

	nop

.end method
