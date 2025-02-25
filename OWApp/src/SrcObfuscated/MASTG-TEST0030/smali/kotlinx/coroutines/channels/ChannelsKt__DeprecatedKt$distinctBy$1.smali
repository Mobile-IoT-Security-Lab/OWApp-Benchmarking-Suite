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

	goto/32 :l_PKrwkecLpkdYTFgb_0

	nop

	:l_PZEnLDRSNFbrqgYX_5
    return-void

	:after_last_instruction

	goto/32 :l_lhpqvIyrqszCtzAz_6

	nop

	:l_lhpqvIyrqszCtzAz_6
	goto/32 :before_first_instruction

	:l_GjoiKghHirLRXUmD_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_aUwYzltvCbWnvVPx_2

	nop

	:l_SzQemeAMyLKDvSAY_3
    const/4 v0, 0x2

	goto/32 :l_KyyvrhtGKAXVgLqS_4

	nop

	:l_KyyvrhtGKAXVgLqS_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PZEnLDRSNFbrqgYX_5

	nop

	:l_aUwYzltvCbWnvVPx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SzQemeAMyLKDvSAY_3

	nop

	:l_PKrwkecLpkdYTFgb_0
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

	goto/32 :l_GjoiKghHirLRXUmD_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VarQCbdACHAAEsxn_0

	nop

	:l_NiJlrdnojwMpTdqA_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KDomdHJLvgetNArN_13

	nop

	:l_omWCcZhLFUkVFodC_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NiJlrdnojwMpTdqA_12

	nop

	:l_zhvGfkbnSPeaoDcj_3
	rem-int v0, v0, v1
	goto/32 :l_GhtvmQXzvtMZpcxj_4

	nop

	:l_nQQNtADgbWfygvIM_1
	const v1, 8
	goto/32 :l_sJOqRiekNJiiyjQd_2

	nop

	:l_KtWacowrXWBaXsCS_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wdWltrYwFNbAtFbf_10

	nop

	:l_qhWldPwwCIJxnWOi_5
	goto/32 :JQtcpSObLeKnjtHd
	:DYXykOXhqBdYrCDK
	:dXuPbIwxPrpUGUsH

	goto/32 :l_lKXBILjzLdmzaMxx_6

	nop

	:l_KDomdHJLvgetNArN_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RyHkkRTdMXKHnbJf_14

	nop

	:l_BdwzvGLijylULcAO_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_KtWacowrXWBaXsCS_9

	nop

	:l_FNMmGnzXJCdCzrNV_15
	goto/32 :dXuPbIwxPrpUGUsH
	:l_RyHkkRTdMXKHnbJf_14
	goto/32 :before_first_instruction

	:JQtcpSObLeKnjtHd
	goto/32 :l_FNMmGnzXJCdCzrNV_15

	nop

	:l_GhtvmQXzvtMZpcxj_4
	if-lez v0, :gl_TEkSCdwauCbBJxUL

	goto/32 :DYXykOXhqBdYrCDK

	:gl_TEkSCdwauCbBJxUL	goto/32 :l_qhWldPwwCIJxnWOi_5

	nop

	:l_wdWltrYwFNbAtFbf_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_omWCcZhLFUkVFodC_11

	nop

	:l_sJOqRiekNJiiyjQd_2
	add-int v0, v0, v1
	goto/32 :l_zhvGfkbnSPeaoDcj_3

	nop

	:l_POODVnJLwfgwfCUh_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_BdwzvGLijylULcAO_8

	nop

	:l_lKXBILjzLdmzaMxx_6
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

	goto/32 :l_POODVnJLwfgwfCUh_7

	nop

	:l_VarQCbdACHAAEsxn_0
	const v0, 1
	goto/32 :l_nQQNtADgbWfygvIM_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uTELXIRYYlvpkrxf_0

	nop

	:l_KcxzzliLpdJTXCzZ_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jWinjSvkEEmdYmpe_2

	nop

	:l_jWinjSvkEEmdYmpe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hHbiGGTnmwLhiidq_3

	nop

	:l_hHbiGGTnmwLhiidq_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtWebVWWoHlijDzg_4

	nop

	:l_DZrgKuemKjweuubT_5
	goto/32 :before_first_instruction

	:l_uTELXIRYYlvpkrxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcxzzliLpdJTXCzZ_1

	nop

	:l_PtWebVWWoHlijDzg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DZrgKuemKjweuubT_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BCJbDBmSqPBlGtBA_0

	nop

	:l_jFgjZzafczcKuvTa_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZIzKkYTNXuuYwRaV_8

	nop

	:l_sFffhvkVaPsamTXb_6
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

	goto/32 :l_jFgjZzafczcKuvTa_7

	nop

	:l_lWHcvRrfZejYUMIh_3
	rem-int v0, v0, v1
	goto/32 :l_GDVPqvlykgVPpneZ_4

	nop

	:l_ojyDvqJBsakkTNRy_12
	goto/32 :before_first_instruction

	:NkBtBupIgdfUcbsw
	goto/32 :l_yDJEAGMSiwhEcpem_13

	nop

	:l_oNBcLrywudnpnGjz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POQQpRMqsmiQOUdp_11

	nop

	:l_MxFUkazrgIRnVZJE_1
	const v1, 1
	goto/32 :l_PgOiCdORTxDSxgpc_2

	nop

	:l_rgHPAQabYtHbBKin_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oNBcLrywudnpnGjz_10

	nop

	:l_POQQpRMqsmiQOUdp_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ojyDvqJBsakkTNRy_12

	nop

	:l_yDJEAGMSiwhEcpem_13
	goto/32 :GSsrlMPtnFGmzYmA
	:l_BCJbDBmSqPBlGtBA_0
	const v0, 27
	goto/32 :l_MxFUkazrgIRnVZJE_1

	nop

	:l_ZIzKkYTNXuuYwRaV_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;

	goto/32 :l_rgHPAQabYtHbBKin_9

	nop

	:l_kWmWyEERnTeSehuV_5
	goto/32 :NkBtBupIgdfUcbsw
	:XKLJwMMuanQSKPFz
	:GSsrlMPtnFGmzYmA

	goto/32 :l_sFffhvkVaPsamTXb_6

	nop

	:l_GDVPqvlykgVPpneZ_4
	if-lez v0, :gl_ZedCcOqVuXTEqqic

	goto/32 :XKLJwMMuanQSKPFz

	:gl_ZedCcOqVuXTEqqic	goto/32 :l_kWmWyEERnTeSehuV_5

	nop

	:l_PgOiCdORTxDSxgpc_2
	add-int v0, v0, v1
	goto/32 :l_lWHcvRrfZejYUMIh_3

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_YIXeoxqgKkbNbVYo_0

	nop

	:l_zEAqaXAxkjPKnqNu_69
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fjisnteGAgxnRCze_70

	nop

	:l_BPNrqJsqnXUHKums_75
    invoke-interface {v2, v5}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KAByLyWoKlkffvvB_76

	nop

	:l_RgDvkpgldODkuXbL_4
	if-lez v0, :gl_cYjTpybFzdtXOcHe

	goto/32 :emgoOoonkYFayHcm

	:gl_cYjTpybFzdtXOcHe	goto/32 :l_xIkiafrdxMBtcGol_5

	nop

	:l_ibXAhBHDjIQNzbCm_19
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yhCRzGqPRvmuRwfC_20

	nop

	:l_tOUVRpyYOxkbNtWx_128
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_uncqHqXTLKtYFKHX_129

	nop

	:l_IxETESqyenxkGSHl_34
    move-object v4, v3

	goto/32 :l_CDKeYbeEVgGbwUoD_35

	nop

	:l_FVnhgucymGlkvdtp_109
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_BgFXyHoNrFkArIyI_110

	nop

	:l_WLvFxvdUekzVpCUG_112
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_BLoKuwIBYxseZIEQ_113

	nop

	:l_qzIbIGcKIHEFHRdf_90
    iget-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$selector:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sbBIdZLvEfpqrQAz_91

	nop

	:l_QAnbcZhADeDHifkH_82
    move-object v4, v3

	goto/32 :l_WoXwzMCLmLNZeamh_83

	nop

	:l_XLSXujZZljddClEl_122
    move-object v9, v2

	goto/32 :l_EODygFDiIDdSVPJy_123

	nop

	:l_lvvSDBSzwwFedtMl_114
    const/4 v8, 0x3

	goto/32 :l_SXsMVPbURgCHmFZq_115

	nop

	:l_gtSoRXbSOCGxQOMT_24
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "e":Ljava/lang/Object;
	goto/32 :l_gEjgCawusKAfQmoE_25

	nop

	:l_aQcTyudRmCWHeQMq_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 394
	goto/32 :l_rEKYozRImDPLAvVA_9

	nop

	:l_RlbPTUeeLzDltDpv_17
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hpoEDfLMVIIMlUKx_18

	nop

	:l_RDKtlxgesjKnVzAI_1
	const v1, 23
	goto/32 :l_jfAdmIjndtNeeDsi_2

	nop

	:l_IJTrjMzsNSwFicqe_132
    move-object v4, v5

	goto/32 :l_bJPMopeVqHzRhMLB_133

	nop

	:l_XlTJhksLyaAnOOdG_104
    move-object v5, v4

	goto/32 :l_rcrlfgaioWXSrstK_105

	nop

	:l_eNtZGJlzxvypShHR_46
    check-cast v4, Lkotlinx/coroutines/channels/ProducerScope;

    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_DdGBtSSVszIsiFVK_47

	nop

	:l_KuVQVffMtKWuicIc_26
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_UDpqmJmkMOThGNJQ_27

	nop

	:l_OncSMiXahCANIECm_64
    move-object v4, v2

	goto/32 :l_iexiqHsrgzImGtBF_65

	nop

	:l_wHxSMPUCQczHHJRq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IzXMtYpFuuAzGFNl_11

	nop

	:l_bopTycYEhvPBrRhU_81
    move-object v5, v4

	goto/32 :l_QAnbcZhADeDHifkH_82

	nop

	:l_hUWabBOUCKzWerfT_116
    invoke-interface {v6, v3, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "e":Ljava/lang/Object;
	goto/32 :l_ahVNZjCOUEpmSgUs_117

	nop

	:l_ZITuSLgWbTRFwVfn_59
    new-instance v3, Ljava/util/HashSet;

	goto/32 :l_TbvfuikemiVcrcYR_60

	nop

	:l_iRdbhFpOFnHehTma_143
	goto/32 :before_first_instruction

	:PBByiHpMKEFJcHBl
	goto/32 :l_ShOYHNpepkxFZbfW_144

	nop

	:l_BowDSQFVQoTbdTqx_12
    throw p1

    .line 385
    :pswitch_0
	goto/32 :l_PYbUnTztocFwLKts_13

	nop

	:l_VoearyPQHSdchKrt_96
    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_IMkwMUlXOxefnbpq_97

	nop

	:l_HeYPFAJGvGChoAVE_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SSMqeFadlXubjvKb_32

	nop

	:l_DTTgqqGORqzhFVBV_102
    move-object p1, v6

	goto/32 :l_HiTPpaNWLPGvPxKy_103

	nop

	:l_UkqabbAnkwnWJIRW_78
    move-object v9, v0

	goto/32 :l_nKZaFtqirMlzMkCZ_79

	nop

	:l_zTvszkRzwvowzFiD_42
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_wqZBpyuQQaFnHpvb_43

	nop

	:l_BgFXyHoNrFkArIyI_110
    iput-object v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fEHTidSXAgMlMtYY_111

	nop

	:l_uHEVxMStbYOzTFsv_138
    move-object v3, v5

	goto/32 :l_sTrciUglEbQWOJzk_139

	nop

	:l_hcgvVvcugVwvJgFg_74
    iput v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_BPNrqJsqnXUHKums_75

	nop

	:l_IkNdxUnSvPGdWVOd_3
	rem-int v0, v0, v1
	goto/32 :l_RgDvkpgldODkuXbL_4

	nop

	:l_ymchHlGSbDjzhaXb_15
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pGtJMjVfbIiOFwiS_16

	nop

	:l_meDjAfuFvxWLAOkp_100
    move-object v9, v3

	goto/32 :l_RjsholqfTuuEITrI_101

	nop

	:l_NzFKaRYmsaZAQSVK_89
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 388
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_qzIbIGcKIHEFHRdf_90

	nop

	:l_iGcqcERAwexvMzEp_58
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 386
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZITuSLgWbTRFwVfn_59

	nop

	:l_yhCRzGqPRvmuRwfC_20
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_oeEEOekGKlksGCwS_21

	nop

	:l_IzXMtYpFuuAzGFNl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BowDSQFVQoTbdTqx_12

	nop

	:l_gtPilQfIFXPuycwZ_44
    check-cast v3, Ljava/util/HashSet;

    .local v3, "keys":Ljava/util/HashSet;
	goto/32 :l_pDaWfFEGUbRoMJVz_45

	nop

	:l_IllfVsegsCuKxqxi_49
    move-object v4, v3

	goto/32 :l_YcCEuqjRnpplBdmr_50

	nop

	:l_SSMqeFadlXubjvKb_32
    move-object v6, v5

	goto/32 :l_zdrkmxyckwqRPpgA_33

	nop

	:l_HMcAfBZMMfUCAfMh_55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gmXoujeyrziGdZPZ_56

	nop

	:l_nikAsYRQNDjXjquP_94
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_SimJInRBvyugDpIC_95

	nop

	:l_eSqHQwYzvQTdCchI_52
    move-object v1, v0

	goto/32 :l_VdfqseMnNKMdPGpc_53

	nop

	:l_ODZIJqZCLAOndFJb_37
    move-object v1, v0

	goto/32 :l_MyZPHYEARhvSrFQJ_38

	nop

	:l_dqJAypqKKFzWIRQD_29
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ubyUJaYPYSGRNOsX_30

	nop

	:l_sTrciUglEbQWOJzk_139
    move-object v4, v6

	goto/32 :l_QGBuUataiXEsxrqC_140

	nop

	:l_VdfqseMnNKMdPGpc_53
    move-object v0, p1

	goto/32 :l_TZRvtctkhsWULByn_54

	nop

	:l_KAByLyWoKlkffvvB_76
	if-eq v5, v0, :gl_SnXqGAhnRfQNmpeP

	goto/32 :cond_0

	:gl_SnXqGAhnRfQNmpeP
    .line 385
	goto/32 :l_eTIXrIDUfhmIKdri_77

	nop

	:l_vfaeiBBmglRSXHgz_131
    move-object v3, v4

	goto/32 :l_IJTrjMzsNSwFicqe_132

	nop

	:l_zEOhyWfIYigQJZra_51
    move-object v2, v1

	goto/32 :l_eSqHQwYzvQTdCchI_52

	nop

	:l_FhvbAxDERKdeWsVE_125
    move-object v0, v1

	goto/32 :l_fsAGNjFKyxDOOQLs_126

	nop

	:l_wqZBpyuQQaFnHpvb_43
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gtPilQfIFXPuycwZ_44

	nop

	:l_IMkwMUlXOxefnbpq_97
    invoke-interface {v6, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xNenkcWHQdRGDGGO_98

	nop

	:l_ubyUJaYPYSGRNOsX_30
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_HeYPFAJGvGChoAVE_31

	nop

	:l_mbXozTmzqMcppmkg_73
    const/4 v6, 0x1

	goto/32 :l_hcgvVvcugVwvJgFg_74

	nop

	:l_yvnEbtOWXCOBVkVZ_84
    move-object v2, v1

	goto/32 :l_MyVlAJlWiCyUsDNJ_85

	nop

	:l_XYTgSHsVKrdatMRi_134
    move-object p1, v0

	goto/32 :l_ZuJPTpFQAoYfzxqE_135

	nop

	:l_uCznUkMxIZjFDldb_130
    move-object v2, v3

	goto/32 :l_vfaeiBBmglRSXHgz_131

	nop

	:l_fsAGNjFKyxDOOQLs_126
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
	goto/32 :l_iUBBhhVuYBHEhyyQ_127

	nop

	:l_RBozfrBstTbkxlmv_61
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->$this_distinctBy:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_LVnPStOFeErKwcTD_62

	nop

	:l_MyVlAJlWiCyUsDNJ_85
    move-object v1, v9

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local v4, "keys":Ljava/util/HashSet;
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_eeMdDiNABpjlcoGL_86

	nop

	:l_rhwipVhrsFFHuiNi_48
    move-object v5, v4

	goto/32 :l_IllfVsegsCuKxqxi_49

	nop

	:l_pDaWfFEGUbRoMJVz_45
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eNtZGJlzxvypShHR_46

	nop

	:l_NbxJLdXXeIIRSJRW_66
    move-object v5, v1

	goto/32 :l_fxZqnZDqUInqqpZd_67

	nop

	:l_EODygFDiIDdSVPJy_123
    move-object v2, p1

	goto/32 :l_YsmUwmRKfvnrQHRO_124

	nop

	:l_lyxunGXXKGMmHgzP_80
    move-object p1, v5

	goto/32 :l_bopTycYEhvPBrRhU_81

	nop

	:l_FWooDjKoWIUTpZGH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
	goto/32 :l_aQcTyudRmCWHeQMq_8

	nop

	:l_PYdzIOQLqEXhzlUC_14
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_ymchHlGSbDjzhaXb_15

	nop

	:l_KJUYFxNlCHRQyMRs_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jFrQvVWlgcaXoyGW_142

	nop

	:l_MyZPHYEARhvSrFQJ_38
    move-object v0, p1

	goto/32 :l_bFIlDkTjmCofMqeD_39

	nop

	:l_xIkiafrdxMBtcGol_5
	goto/32 :PBByiHpMKEFJcHBl
	:emgoOoonkYFayHcm
	:rdVWXuCsgLlhZHdO

	goto/32 :l_gmbzHCkNPsGCLbbC_6

	nop

	:l_jaULedXWpAyTKavF_99
    return-object v1

    .line 388
    :cond_1
	goto/32 :l_meDjAfuFvxWLAOkp_100

	nop

	:l_rcrlfgaioWXSrstK_105
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
	goto/32 :l_uCDWWhPcaAmWQZZt_106

	nop

	:l_PYbUnTztocFwLKts_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_PYdzIOQLqEXhzlUC_14

	nop

	:l_uncqHqXTLKtYFKHX_129
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

	goto/32 :l_uCznUkMxIZjFDldb_130

	nop

	:l_hpoEDfLMVIIMlUKx_18
    check-cast v4, Ljava/util/HashSet;

    .local v4, "keys":Ljava/util/HashSet;
	goto/32 :l_ibXAhBHDjIQNzbCm_19

	nop

	:l_eTIXrIDUfhmIKdri_77
    return-object v0

    .line 387
    :cond_0
	goto/32 :l_UkqabbAnkwnWJIRW_78

	nop

	:l_FWfonXlmnjFCKHml_93
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nikAsYRQNDjXjquP_94

	nop

	:l_CDKeYbeEVgGbwUoD_35
    move-object v3, v2

	goto/32 :l_QrccCynvscBFSvsd_36

	nop

	:l_ShOYHNpepkxFZbfW_144
	goto/32 :rdVWXuCsgLlhZHdO
	:l_XUYTZhChabZgjEUG_136
    move-object v1, v2

	goto/32 :l_rpCcVtCwUFVjuuFF_137

	nop

	:l_QrccCynvscBFSvsd_36
    move-object v2, v1

	goto/32 :l_ODZIJqZCLAOndFJb_37

	nop

	:l_OSRYOPFyIfXdSGDY_28
    check-cast v4, Ljava/util/HashSet;

    .restart local v4    # "keys":Ljava/util/HashSet;
	goto/32 :l_dqJAypqKKFzWIRQD_29

	nop

	:l_cbLudHpmxlhHeFKn_88
	if-nez p1, :gl_jTbbaySaPoDVfhNs

	goto/32 :cond_4

	:gl_jTbbaySaPoDVfhNs
	goto/32 :l_NzFKaRYmsaZAQSVK_89

	nop

	:l_fEHTidSXAgMlMtYY_111
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WLvFxvdUekzVpCUG_112

	nop

	:l_imeOxXUFcysbBwvr_92
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FWfonXlmnjFCKHml_93

	nop

	:l_AcujSMlFmQShkMIx_121
    move-object v5, v6

	goto/32 :l_XLSXujZZljddClEl_122

	nop

	:l_eeMdDiNABpjlcoGL_86
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_oczpIwLlUUKZzEFf_87

	nop

	:l_gmXoujeyrziGdZPZ_56
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OjBNzJYvdBYjEcAX_57

	nop

	:l_BLoKuwIBYxseZIEQ_113
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lvvSDBSzwwFedtMl_114

	nop

	:l_OjBNzJYvdBYjEcAX_57
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iGcqcERAwexvMzEp_58

	nop

	:l_oeEEOekGKlksGCwS_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sUHWJIXclHHGsYPe_22

	nop

	:l_XpHrhTAaSzbfXJxf_107
	if-eqz v7, :gl_xdXGpIEMIGUIboPz

	goto/32 :cond_3

	:gl_xdXGpIEMIGUIboPz
    .line 390
	goto/32 :l_fmDdhLOhqvfrKGrh_108

	nop

	:l_bDJWsLJapxFJfPmS_118
    return-object v1

    .line 390
    :cond_2
	goto/32 :l_GraSVvkCkzmCccII_119

	nop

	:l_ZKpIFWTqbIJYBMnZ_71
    const/4 v6, 0x0

	goto/32 :l_nItmlQvPZPScaYEg_72

	nop

	:l_iexiqHsrgzImGtBF_65
    move-object v2, v9

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_0
	goto/32 :l_NbxJLdXXeIIRSJRW_66

	nop

	:l_bFIlDkTjmCofMqeD_39
    goto/16 :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "e":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_klLZeniNfoOEXaJZ_40

	nop

	:l_WoXwzMCLmLNZeamh_83
    move-object v3, v2

	goto/32 :l_yvnEbtOWXCOBVkVZ_84

	nop

	:l_TbvfuikemiVcrcYR_60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 387
    .restart local v3    # "keys":Ljava/util/HashSet;
	goto/32 :l_RBozfrBstTbkxlmv_61

	nop

	:l_zdrkmxyckwqRPpgA_33
    move-object v5, v4

	goto/32 :l_IxETESqyenxkGSHl_34

	nop

	:l_rEKYozRImDPLAvVA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wHxSMPUCQczHHJRq_10

	nop

	:l_SimJInRBvyugDpIC_95
    const/4 v7, 0x2

	goto/32 :l_VoearyPQHSdchKrt_96

	nop

	:l_SXsMVPbURgCHmFZq_115
    iput v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->label:I

	goto/32 :l_hUWabBOUCKzWerfT_116

	nop

	:l_ahVNZjCOUEpmSgUs_117
	if-eq v3, v1, :gl_meINigleAHtZBDTe

	goto/32 :cond_2

	:gl_meINigleAHtZBDTe
    .line 385
	goto/32 :l_bDJWsLJapxFJfPmS_118

	nop

	:l_gmbzHCkNPsGCLbbC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWooDjKoWIUTpZGH_7

	nop

	:l_gMifzWFDpnRDuVck_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zEAqaXAxkjPKnqNu_69

	nop

	:l_DdGBtSSVszIsiFVK_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rhwipVhrsFFHuiNi_48

	nop

	:l_pPOGrrSnwlLluthR_120
    move-object v4, v5

	goto/32 :l_AcujSMlFmQShkMIx_121

	nop

	:l_sbBIdZLvEfpqrQAz_91
    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$0:Ljava/lang/Object;

	goto/32 :l_imeOxXUFcysbBwvr_92

	nop

	:l_LVnPStOFeErKwcTD_62
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

	goto/32 :l_LNYpvxZhZyZpUvEz_63

	nop

	:l_gEjgCawusKAfQmoE_25
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KuVQVffMtKWuicIc_26

	nop

	:l_nKZaFtqirMlzMkCZ_79
    move-object v0, p1

	goto/32 :l_lyxunGXXKGMmHgzP_80

	nop

	:l_YsmUwmRKfvnrQHRO_124
    move-object p1, v0

	goto/32 :l_FhvbAxDERKdeWsVE_125

	nop

	:l_QGBuUataiXEsxrqC_140
    goto :goto_0

    .line 394
    .end local v3    # "e":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "k":Ljava/lang/Object;
    .restart local v4    # "keys":Ljava/util/HashSet;
    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_4
	goto/32 :l_KJUYFxNlCHRQyMRs_141

	nop

	:l_rpCcVtCwUFVjuuFF_137
    move-object v2, v4

	goto/32 :l_uHEVxMStbYOzTFsv_138

	nop

	:l_uCDWWhPcaAmWQZZt_106
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_XpHrhTAaSzbfXJxf_107

	nop

	:l_klLZeniNfoOEXaJZ_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_riciopBGyuARJdxX_41

	nop

	:l_fjisnteGAgxnRCze_70
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZKpIFWTqbIJYBMnZ_71

	nop

	:l_nItmlQvPZPScaYEg_72
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$3:Ljava/lang/Object;

	goto/32 :l_mbXozTmzqMcppmkg_73

	nop

	:l_jFrQvVWlgcaXoyGW_142
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iRdbhFpOFnHehTma_143

	nop

	:l_jfAdmIjndtNeeDsi_2
	add-int v0, v0, v1
	goto/32 :l_IkNdxUnSvPGdWVOd_3

	nop

	:l_xNenkcWHQdRGDGGO_98
	if-eq v6, v1, :gl_PMOvNZgdWbzGHluX

	goto/32 :cond_1

	:gl_PMOvNZgdWbzGHluX
    .line 385
	goto/32 :l_jaULedXWpAyTKavF_99

	nop

	:l_ZylpWoGJhbKgEwXS_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_gtSoRXbSOCGxQOMT_24

	nop

	:l_UDpqmJmkMOThGNJQ_27
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OSRYOPFyIfXdSGDY_28

	nop

	:l_fmDdhLOhqvfrKGrh_108
    move-object v7, v2

	goto/32 :l_FVnhgucymGlkvdtp_109

	nop

	:l_HiTPpaNWLPGvPxKy_103
    move-object v6, v5

	goto/32 :l_XlTJhksLyaAnOOdG_104

	nop

	:l_ZuJPTpFQAoYfzxqE_135
    move-object v0, v1

	goto/32 :l_XUYTZhChabZgjEUG_136

	nop

	:l_iUBBhhVuYBHEhyyQ_127
    move-object v6, v4

	goto/32 :l_tOUVRpyYOxkbNtWx_128

	nop

	:l_RjsholqfTuuEITrI_101
    move-object v3, p1

	goto/32 :l_DTTgqqGORqzhFVBV_102

	nop

	:l_GraSVvkCkzmCccII_119
    move-object v3, v4

	goto/32 :l_pPOGrrSnwlLluthR_120

	nop

	:l_bJPMopeVqHzRhMLB_133
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
	goto/32 :l_XYTgSHsVKrdatMRi_134

	nop

	:l_YcCEuqjRnpplBdmr_50
    move-object v3, v2

	goto/32 :l_zEOhyWfIYigQJZra_51

	nop

	:l_YIXeoxqgKkbNbVYo_0
	const v0, 1
	goto/32 :l_RDKtlxgesjKnVzAI_1

	nop

	:l_LNYpvxZhZyZpUvEz_63
    move-object v9, v4

	goto/32 :l_OncSMiXahCANIECm_64

	nop

	:l_pGtJMjVfbIiOFwiS_16
    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_RlbPTUeeLzDltDpv_17

	nop

	:l_TZRvtctkhsWULByn_54
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v3    # "keys":Ljava/util/HashSet;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_HMcAfBZMMfUCAfMh_55

	nop

	:l_oczpIwLlUUKZzEFf_87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_cbLudHpmxlhHeFKn_88

	nop

	:l_riciopBGyuARJdxX_41
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zTvszkRzwvowzFiD_42

	nop

	:l_fxZqnZDqUInqqpZd_67
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_gMifzWFDpnRDuVck_68

	nop

	:l_sUHWJIXclHHGsYPe_22
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$distinctBy$1;
    .end local v2    # "k":Ljava/lang/Object;
    .end local v4    # "keys":Ljava/util/HashSet;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZylpWoGJhbKgEwXS_23

	nop

.end method
