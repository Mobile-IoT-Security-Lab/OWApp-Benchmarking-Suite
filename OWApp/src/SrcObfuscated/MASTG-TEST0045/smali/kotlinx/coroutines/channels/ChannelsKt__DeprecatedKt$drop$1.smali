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

	goto/32 :l_AAEsxnnQQNtADgbW_0

	nop

	:l_fygvIMsJOqRiekNJ_1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_iiyjQdzhvGfkbnSP_2

	nop

	:l_bBJxULqhWldPwwCI_5
    return-void

	:after_last_instruction

	goto/32 :l_JxnWOilKXBILjzLd_6

	nop

	:l_eaoDcjGhtvmQXzvt_3
    const/4 v0, 0x2

	goto/32 :l_MZpcxjTEkSCdwauC_4

	nop

	:l_MZpcxjTEkSCdwauC_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_bBJxULqhWldPwwCI_5

	nop

	:l_iiyjQdzhvGfkbnSP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_eaoDcjGhtvmQXzvt_3

	nop

	:l_AAEsxnnQQNtADgbW_0
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

	goto/32 :l_fygvIMsJOqRiekNJ_1

	nop

	:l_JxnWOilKXBILjzLd_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mzaMxxPOODVnJLwf_0

	nop

	:l_mdYmpehHbiGGTnmw_11
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LhiidqPtWebVWWoH_12

	nop

	:l_BlGtBAMxFUkazrgI_15
	goto/32 :JsswxtraXMcVsdPj
	:l_gwfCUhBdwzvGLijy_1
	const v1, 5
	goto/32 :l_lULcAOKtWacowrXW_2

	nop

	:l_mzaMxxPOODVnJLwf_0
	const v0, 16
	goto/32 :l_gwfCUhBdwzvGLijy_1

	nop

	:l_MpTdqAKDomdHJLvg_5
	goto/32 :yCnnzZxKFynTQGvz
	:yTtkjVqTepovjVmH
	:JsswxtraXMcVsdPj

	goto/32 :l_etNArNRyHkkRTdMX_6

	nop

	:l_JTXCzZjWinjSvkEE_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mdYmpehHbiGGTnmw_11

	nop

	:l_dCzrNVuTELXIRYYl_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_vpkrxfKcxzzliLpd_9

	nop

	:l_bAtFbfomWCcZhLFU_4
	if-lez v0, :gl_kVFodCNiJlrdnojw

	goto/32 :yTtkjVqTepovjVmH

	:gl_kVFodCNiJlrdnojw	goto/32 :l_MpTdqAKDomdHJLvg_5

	nop

	:l_lijDzgDZrgKuemKj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_weuubTBCJbDBmSqP_14

	nop

	:l_lULcAOKtWacowrXW_2
	add-int v0, v0, v1
	goto/32 :l_BaXsCSwdWltrYwFN_3

	nop

	:l_weuubTBCJbDBmSqP_14
	goto/32 :before_first_instruction

	:yCnnzZxKFynTQGvz
	goto/32 :l_BlGtBAMxFUkazrgI_15

	nop

	:l_vpkrxfKcxzzliLpd_9
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_JTXCzZjWinjSvkEE_10

	nop

	:l_KHnbJfFNMmGnzXJC_7
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_dCzrNVuTELXIRYYl_8

	nop

	:l_BaXsCSwdWltrYwFN_3
	rem-int v0, v0, v1
	goto/32 :l_bAtFbfomWCcZhLFU_4

	nop

	:l_LhiidqPtWebVWWoH_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lijDzgDZrgKuemKj_13

	nop

	:l_etNArNRyHkkRTdMX_6
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

	goto/32 :l_KHnbJfFNMmGnzXJC_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RnVZJEPgOiCdORTx_0

	nop

	:l_eSehuVsFffhvkVaP_5
	goto/32 :before_first_instruction

	:l_VPpneZZedCcOqVuX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TEqqickWmWyEERnT_4

	nop

	:l_DSxgpclWHcvRrfZe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_jYUMIhGDVPqvlykg_2

	nop

	:l_RnVZJEPgOiCdORTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSxgpclWHcvRrfZe_1

	nop

	:l_jYUMIhGDVPqvlykg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VPpneZZedCcOqVuX_3

	nop

	:l_TEqqickWmWyEERnT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eSehuVsFffhvkVaP_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_samTXbjFgjZzafcz_0

	nop

	:l_NeeDsiIkNdxUnSvP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GdWVOdRgDvkpgldO_10

	nop

	:l_bNbVYoRDKtlxgesj_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_KnVzAIjfAdmIjndt_8

	nop

	:l_DkuXbLcYjTpybFzd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tXOcHexIkiafrdxM_12

	nop

	:l_cKuvTaZIzKkYTNXu_1
	const v1, 25
	goto/32 :l_uYwRaVrgHPAQabYt_2

	nop

	:l_npnGjzPOQQpRMqsm_4
	if-lez v0, :gl_iQOUdpojyDvqJBsa

	goto/32 :ydMaugXLoMBYVCGt

	:gl_iQOUdpojyDvqJBsa	goto/32 :l_kkTNRyyDJEAGMSiw_5

	nop

	:l_BtcGolgmbzHCkNPs_13
	goto/32 :xFXRHFXNbCILGuKh
	:l_kkTNRyyDJEAGMSiw_5
	goto/32 :TvGOVKXCBHhbFHsc
	:ydMaugXLoMBYVCGt
	:xFXRHFXNbCILGuKh

	goto/32 :l_hEcpemYIXeoxqgKk_6

	nop

	:l_uYwRaVrgHPAQabYt_2
	add-int v0, v0, v1
	goto/32 :l_HbBKinoNBcLrywud_3

	nop

	:l_samTXbjFgjZzafcz_0
	const v0, 17
	goto/32 :l_cKuvTaZIzKkYTNXu_1

	nop

	:l_tXOcHexIkiafrdxM_12
	goto/32 :before_first_instruction

	:TvGOVKXCBHhbFHsc
	goto/32 :l_BtcGolgmbzHCkNPs_13

	nop

	:l_GdWVOdRgDvkpgldO_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkuXbLcYjTpybFzd_11

	nop

	:l_HbBKinoNBcLrywud_3
	rem-int v0, v0, v1
	goto/32 :l_npnGjzPOQQpRMqsm_4

	nop

	:l_hEcpemYIXeoxqgKk_6
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

	goto/32 :l_bNbVYoRDKtlxgesj_7

	nop

	:l_KnVzAIjfAdmIjndt_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

	goto/32 :l_NeeDsiIkNdxUnSvP_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_GCLbbCFWooDjKoWI_0

	nop

	:l_FwLKtsPYdzIOQLqE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhzlUCymchHlGSbD_7

	nop

	:l_MlMtYYWLvFxvdUek_102
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_4
	goto/32 :l_zVpCUGBLoKuwIBYx_103

	nop

	:l_GbwUoDQrccCynvsc_28
    move-object v3, v2

	goto/32 :l_BFSvsdODZIJqZCLA_29

	nop

	:l_zRhMLBXYTgSHsVKr_123
    move-object v5, v2

	goto/32 :l_datMRiZuJPTpFQAo_124

	nop

	:l_uKxqxiYcCEuqjRnp_42
    move v4, v3

	goto/32 :l_plBdmrzEOhyWfIYi_43

	nop

	:l_ascCFZeKinJTRcRk_141
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_IPPlkUOfcflPdHKj_142

	nop

	:l_IMlUKxibXAhBHDjI_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QNzbCmyhCRzGqPRv_12

	nop

	:l_UCAfMhgmXoujeyrz_48
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iGdZPZOjBNzJYvdB_49

	nop

	:l_VjuuFFuHEVxMStbY_127
    const/4 v6, 0x3

	goto/32 :l_OzTFsvsTrciUglEb_128

	nop

	:l_jvKLWtcsRxarYFoB_148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_DjIwNOKbEUKVSKSn_149

	nop

	:l_bfXJxfxdXGpIEMIG_97
    move-object p1, v0

	goto/32 :l_UIboPzfmDdhLOhqv_98

	nop

	:l_RFwVfnTbvfuikemi_52
	if-gez v4, :gl_VcrcYRRBozfrBstT

	goto/32 :cond_0

	:gl_VcrcYRRBozfrBstT
	goto/32 :l_bkxlmvLVnPStOFeE_53

	nop

	:l_LluthRAcujSMlFmQ_111
    return-object v0

    .line 169
    :cond_5
	goto/32 :l_ShkMIxXLSXujZZlj_112

	nop

	:l_ugDpICVoearyPQHS_85
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 165
	goto/32 :l_dchKrtIMkwMUlXOx_86

	nop

	:l_RoMJVzeNtZGJlzxv_38
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .local v5, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ypShHRDdGBtSSVsz_39

	nop

	:l_tZBDTebDJWsLJapx_109
    invoke-interface {v2, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_FJfPmSGraSVvkCkz_110

	nop

	:l_ChoAVESSMqeFadlX_24
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ubjvKbzdrkmxyckw_25

	nop

	:l_MdPGpcTZRvtctkhs_46
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "remaining":I
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_WULBynHMcAfBZMMf_47

	nop

	:l_GxQOMTgEjgCawusK_17
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AfQmoEKuVQVffMtK_18

	nop

	:l_kffvvBSnXqGAhnRf_66
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_QNmpePeTIXrIDUfh_67

	nop

	:l_xCUMHegSkzNisgXq_153
	goto/32 :before_first_instruction

	:wWtDlkakeDGHpSAa
	goto/32 :l_CstIiOWLYPcrSWca_154

	nop

	:l_uEITrIDTTgqqGORq_91
    move-object v7, v3

	goto/32 :l_zhFVBVHiTPpaNWLP_92

	nop

	:l_OnmcgzWnvAuBXqbG_140
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-require-ChannelsKt__DeprecatedKt$drop$1$1":I
	goto/32 :l_ascCFZeKinJTRcRk_141

	nop

	:l_TdCchIVdfqseMnNK_45
    move-object v0, p1

	goto/32 :l_MdPGpcTZRvtctkhs_46

	nop

	:l_wvJgFgBPNrqJsqnX_64
    move-object v4, v7

    .end local v4    # "remaining":I
    .local v3, "remaining":I
    .restart local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_1
	goto/32 :l_UHKumsKAByLyWoKl_65

	nop

	:l_FJfPmSGraSVvkCkz_110
	if-eq v4, v0, :gl_mCccIIpPOGrrSnwl

	goto/32 :cond_5

	:gl_mCccIIpPOGrrSnwl
    .line 160
	goto/32 :l_LluthRAcujSMlFmQ_111

	nop

	:l_dSVPJyYsmUwmRKfv_114
    move-object p1, v4

	goto/32 :l_nrQHROFhvbAxDERK_115

	nop

	:l_ZtWUsUXnrEdaBLyU_135
    move-object v2, v3

	goto/32 :l_uvfebDqaYqkLtcZM_136

	nop

	:l_QWOJzkQGBuUataiX_129
    invoke-interface {v4, p1, v5}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "e":Ljava/lang/Object;
	goto/32 :l_EsxrqCKJUYFxNlCH_130

	nop

	:l_HGsYPeZylpWoGJhb_15
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KgEwXSgtSoRXbSOC_16

	nop

	:l_yUsDNJeeMdDiNABp_75
    move-object v0, p1

	goto/32 :l_jlcoGLoczpIwLlUU_76

	nop

	:l_EsxrqCKJUYFxNlCH_130
	if-eq p1, v1, :gl_RQyMRsjFrQvVWlgc

	goto/32 :cond_6

	:gl_RQyMRsjFrQvVWlgc
    .line 160
	goto/32 :l_aXoyGWiRdbhFpOFn_131

	nop

	:l_nqqpZdgMifzWFDpn_58
	if-gtz v4, :gl_RDuVckzEAqaXAxkj

	goto/32 :cond_4

	:gl_RDuVckzEAqaXAxkj
    .line 164
	goto/32 :l_PKnqNufjisnteGAg_59

	nop

	:l_NZeamhyvnEbtOWXC_73
    return-object v0

    .line 164
    :cond_1
	goto/32 :l_OBVkVZMyVlAJlWiC_74

	nop

	:l_xvMzEpZITuSLgWbT_51
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

	goto/32 :l_RFwVfnTbvfuikemi_52

	nop

	:l_UHKumsKAByLyWoKl_65
    move-object v6, v1

	goto/32 :l_kffvvBSnXqGAhnRf_66

	nop

	:l_oOGGxLLnFcGifjDv_143
    const-string v3, "Requested element count "

	goto/32 :l_eIhmIVffLvfKiHBs_144

	nop

	:l_kArIyIfEHTidSXAg_101
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_MlMtYYWLvFxvdUek_102

	nop

	:l_plBdmrzEOhyWfIYi_43
    move-object v3, v1

	goto/32 :l_gQJZraeSqHQwYzvQ_44

	nop

	:l_ZAQSVKqzIbIGcKIH_80
    move-object v3, v1

	goto/32 :l_EFHRdfsbBIdZLvEf_81

	nop

	:l_CstIiOWLYPcrSWca_154
	goto/32 :bCtDYriunQLbqwUJ
	:l_yTKavFmeDjAfuFvx_89
    move-object v4, v5

	goto/32 :l_WLAOkpRjsholqfTu_90

	nop

	:l_XhzlUCymchHlGSbD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
	goto/32 :l_jzhaXbpGtJMjVfbI_8

	nop

	:l_nTHdwKrcNcpdikKB_152
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

	goto/32 :l_xCUMHegSkzNisgXq_153

	nop

	:l_ANIECmiexiqHsrgz_56
	if-nez v5, :gl_ImGtBFNbxJLdXXeI

	goto/32 :cond_8

	:gl_ImGtBFNbxJLdXXeI
    .line 162
	goto/32 :l_IRSJRWfxZqnZDqUI_57

	nop

	:l_hHeFKnjTbbaySaPo_78
    move-object v5, v4

	goto/32 :l_DVfhNsNzFKaRYmsa_79

	nop

	:l_IsiFVKrhwipVhrsF_40
    move-object v6, v5

	goto/32 :l_FHuiNiIllfVsegsC_41

	nop

	:l_dchKrtIMkwMUlXOx_86
    add-int/lit8 p1, v4, -0x1

    .line 166
    .end local v4    # "remaining":I
    .local p1, "remaining":I
	goto/32 :l_efnbpqxNenkcWHQd_87

	nop

	:l_PuycwZpDaWfFEGUb_37
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RoMJVzeNtZGJlzxv_38

	nop

	:l_xFZbfWeZRyGaaxio_133
    move-object v0, v1

	goto/32 :l_LXbdJSZZgPQjgsat_134

	nop

	:l_wFicqebJPMopeVqH_122
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 170
    .local p1, "e":Ljava/lang/Object;
	goto/32 :l_zRhMLBXYTgSHsVKr_123

	nop

	:l_TbdTqxPYbUnTztoc_5
	goto/32 :wWtDlkakeDGHpSAa
	:uhBQixlPyZYMiHXA
	:bCtDYriunQLbqwUJ

	goto/32 :l_FwLKtsPYdzIOQLqE_6

	nop

	:l_ddClElEODygFDiID_113
    move-object v0, p1

	goto/32 :l_dSVPJyYsmUwmRKfv_114

	nop

	:l_efnbpqxNenkcWHQd_87
	if-eqz p1, :gl_RGDGGOPMOvNZgdWb

	goto/32 :cond_2

	:gl_RGDGGOPMOvNZgdWb
    .line 167
    .end local p1    # "remaining":I
	goto/32 :l_zGHluXjaULedXWpA_88

	nop

	:l_GCLbbCFWooDjKoWI_0
	const v0, 13
	goto/32 :l_UTpZGHaQcTyudRmC_1

	nop

	:l_OBVkVZMyVlAJlWiC_74
    move-object v7, v0

	goto/32 :l_yUsDNJeeMdDiNABp_75

	nop

	:l_xkGSHlCDKeYbeEVg_27
    move-object v4, v3

	goto/32 :l_GbwUoDQrccCynvsc_28

	nop

	:l_FCKHmlnikAsYRQND_84
	if-nez p1, :gl_jXjquPSimJInRBvy

	goto/32 :cond_3

	:gl_jXjquPSimJInRBvy
	goto/32 :l_ugDpICVoearyPQHS_85

	nop

	:l_EFHRdfsbBIdZLvEf_81
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v5    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "remaining":I
    .local v6, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_2
	goto/32 :l_pqrQAzimeOxXUFcy_82

	nop

	:l_rKwcTDLNYpvxZhZy_54
    goto :goto_0

    :cond_0
	goto/32 :l_ZpUvEzOncSMiXahC_55

	nop

	:l_GvPxKyXlTJhksLya_93
    move-object p1, v0

	goto/32 :l_AnOOdGrcrlfgaioW_94

	nop

	:l_FedtMlSXsMVPbURg_105
    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CHmFZqhUWabBOUCK_106

	nop

	:l_xavfryqvcvdlcBkz_146
    const-string v3, " is less than zero."

	goto/32 :l_qODHzMyzirwGxDBq_147

	nop

	:l_DjIwNOKbEUKVSKSn_149
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NLIJuhBKpOjjrJyD_150

	nop

	:l_aXoyGWiRdbhFpOFn_131
    return-object v1

    .line 170
    :cond_6
	goto/32 :l_HehTmaShOYHNpepk_132

	nop

	:l_nrQHROFhvbAxDERK_115
    move-object v4, v3

	goto/32 :l_deWsVEfsAGNjFKyx_116

	nop

	:l_PBrRhUQAnbcZhADe_72
	if-eq v6, v0, :gl_DHifkHWoXwzMCLmL

	goto/32 :cond_1

	:gl_DHifkHWoXwzMCLmL
    .line 160
	goto/32 :l_NZeamhyvnEbtOWXC_73

	nop

	:l_qODHzMyzirwGxDBq_147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jvKLWtcsRxarYFoB_148

	nop

	:l_AnOOdGrcrlfgaioW_94
    move-object v0, v1

	goto/32 :l_XSrstKuCDWWhPcaA_95

	nop

	:l_HEhyyQtOUVRpyYOx_118
    move-object v1, v7

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v4, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :goto_5
	goto/32 :l_kbNtWxuncqHqXTLK_119

	nop

	:l_mIKdriUkqabbAnkw_68
    iput-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nWJIRWnKZaFtqirM_69

	nop

	:l_OzTFsvsTrciUglEb_128
    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_QWOJzkQGBuUataiX_129

	nop

	:l_uvfebDqaYqkLtcZM_136
    move-object v3, v4

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :goto_6
	goto/32 :l_nHAvkxxJqMJSlojx_137

	nop

	:l_ShkMIxXLSXujZZlj_112
    move-object v7, v0

	goto/32 :l_ddClElEODygFDiID_113

	nop

	:l_zWerfTahVNZjCOUE_107
    const/4 v5, 0x2

	goto/32 :l_pmSgUsmeINigleAH_108

	nop

	:l_ZpUvEzOncSMiXahC_55
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_ANIECmiexiqHsrgz_56

	nop

	:l_LXbdJSZZgPQjgsat_134
    move-object v1, v2

	goto/32 :l_ZtWUsUXnrEdaBLyU_135

	nop

	:l_mWQZZtXpHrhTAaSz_96
    goto :goto_1

    .line 169
    .end local p1    # "remaining":I
    :cond_3
    :goto_3
	goto/32 :l_bfXJxfxdXGpIEMIG_97

	nop

	:l_YjEcAXiGcqcERAwe_50
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 161
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xvMzEpZITuSLgWbT_51

	nop

	:l_XdSGDYdqJAypqKKF_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zWIRQDubyUJaYPYS_22

	nop

	:l_lzMkCZlyxunGXXKG_70
    iput v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_MmHgzPbopTycYEhv_71

	nop

	:l_ksGCwSsUHWJIXclH_14
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_HGsYPeZylpWoGJhb_15

	nop

	:l_DVfhNsNzFKaRYmsa_79
    move v4, v3

	goto/32 :l_ZAQSVKqzIbIGcKIH_80

	nop

	:l_gQJZraeSqHQwYzvQ_44
    move-object v1, v0

	goto/32 :l_TdCchIVdfqseMnNK_45

	nop

	:l_pmSgUsmeINigleAH_108
    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_tZBDTebDJWsLJapx_109

	nop

	:l_kbNtWxuncqHqXTLK_119
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_tYFKHXuCznUkMxIZ_120

	nop

	:l_JYBMnZnItmlQvPZP_61
    move-object v7, v5

	goto/32 :l_ScaYEgmbXozTmzqM_62

	nop

	:l_ubjvKbzdrkmxyckw_25
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qRPpgAIxETESqyen_26

	nop

	:l_eIhmIVffLvfKiHBs_144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_AGaXDlvhgZhXpqWb_145

	nop

	:l_HehTmaShOYHNpepk_132
    move-object p1, v0

	goto/32 :l_xFZbfWeZRyGaaxio_133

	nop

	:l_seZIEQlvvSDBSzww_104
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_FedtMlSXsMVPbURg_105

	nop

	:l_PKnqNufjisnteGAg_59
    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xnRCzeZKpIFWTqbI_60

	nop

	:l_jlcoGLoczpIwLlUU_76
    move-object p1, v6

	goto/32 :l_KZzEFfcbLudHpmxl_77

	nop

	:l_ARJdxXzTvszkRzwv_34
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .local v3, "remaining":I
	goto/32 :l_owzFiDwqZBpyuQQa_35

	nop

	:l_FnHpvbgtPilQfIFX_36
    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_PuycwZpDaWfFEGUb_37

	nop

	:l_UIboPzfmDdhLOhqv_98
    move-object v0, v1

	goto/32 :l_frKGrhFVnhgucymG_99

	nop

	:l_DOOQLsiUBBhhVuYB_117
    move-object v2, v1

	goto/32 :l_HEhyyQtOUVRpyYOx_118

	nop

	:l_zVpCUGBLoKuwIBYx_103
    move-object v4, v1

	goto/32 :l_seZIEQlvvSDBSzww_104

	nop

	:l_ThGNJQOSRYOPFyIf_20
    goto/16 :goto_6

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XdSGDYdqJAypqKKF_21

	nop

	:l_frKGrhFVnhgucymG_99
    move-object v1, v3

	goto/32 :l_lkvdtpBgFXyHoNrF_100

	nop

	:l_WHeQMqrEKYozRImD_2
	add-int v0, v0, v1
	goto/32 :l_PLAvVAwHxSMPUCQc_3

	nop

	:l_YfzxqEXUYTZhChab_125
    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZgjEUGrpCcVtCwUF_126

	nop

	:l_owzFiDwqZBpyuQQa_35
    iget-object v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FnHpvbgtPilQfIFX_36

	nop

	:l_UTpZGHaQcTyudRmC_1
	const v1, 11
	goto/32 :l_WHeQMqrEKYozRImD_2

	nop

	:l_tYFKHXuCznUkMxIZ_120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_jFDldbvfaeiBBmgl_121

	nop

	:l_QNmpePeTIXrIDUfh_67
    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mIKdriUkqabbAnkw_68

	nop

	:l_MmHgzPbopTycYEhv_71
    invoke-interface {v4, v6}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PBrRhUQAnbcZhADe_72

	nop

	:l_OEXaJZriciopBGyu_33
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ARJdxXzTvszkRzwv_34

	nop

	:l_ScaYEgmbXozTmzqM_62
    move-object v5, v3

	goto/32 :l_cppmkghcgvVvcugV_63

	nop

	:l_sbBwvrFWfonXlmnj_83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_FCKHmlnikAsYRQND_84

	nop

	:l_itcyrSWpAyQbQtcf_151
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nTHdwKrcNcpdikKB_152

	nop

	:l_IRSJRWfxZqnZDqUI_57
    iget v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 163
    .local v4, "remaining":I
	goto/32 :l_nqqpZdgMifzWFDpn_58

	nop

	:l_jzhaXbpGtJMjVfbI_8
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

	goto/32 :l_iOFwiSRlbPTUeeLz_9

	nop

	:l_ofMqeDklLZeniNfo_32
    goto/16 :goto_5

    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_OEXaJZriciopBGyu_33

	nop

	:l_pqrQAzimeOxXUFcy_82
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_sbBwvrFWfonXlmnj_83

	nop

	:l_PLAvVAwHxSMPUCQc_3
	rem-int v0, v0, v1
	goto/32 :l_zHHJRqIzXMtYpFuu_4

	nop

	:l_KgEwXSgtSoRXbSOC_16
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_GxQOMTgEjgCawusK_17

	nop

	:l_WULBynHMcAfBZMMf_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UCAfMhgmXoujeyrz_48

	nop

	:l_cppmkghcgvVvcugV_63
    move v3, v4

	goto/32 :l_wvJgFgBPNrqJsqnX_64

	nop

	:l_qRPpgAIxETESqyen_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xkGSHlCDKeYbeEVg_27

	nop

	:l_FHuiNiIllfVsegsC_41
    move-object v5, v4

	goto/32 :l_uKxqxiYcCEuqjRnp_42

	nop

	:l_nWJIRWnKZaFtqirM_69
    iput v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

	goto/32 :l_lzMkCZlyxunGXXKG_70

	nop

	:l_ypShHRDdGBtSSVsz_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IsiFVKrhwipVhrsF_40

	nop

	:l_WuicIcUDpqmJmkMO_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ThGNJQOSRYOPFyIf_20

	nop

	:l_AfQmoEKuVQVffMtK_18
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WuicIcUDpqmJmkMO_19

	nop

	:l_deWsVEfsAGNjFKyx_116
    move-object v3, v2

	goto/32 :l_DOOQLsiUBBhhVuYB_117

	nop

	:l_iGdZPZOjBNzJYvdB_49
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YjEcAXiGcqcERAwe_50

	nop

	:l_zHHJRqIzXMtYpFuu_4
	if-lez v0, :gl_AzGFNlBowDSQFVQo

	goto/32 :uhBQixlPyZYMiHXA

	:gl_AzGFNlBowDSQFVQo	goto/32 :l_TbdTqxPYbUnTztoc_5

	nop

	:l_CHmFZqhUWabBOUCK_106
    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zWerfTahVNZjCOUE_107

	nop

	:l_zWIRQDubyUJaYPYS_22
    iget-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GRNOsXHeYPFAJGvG_23

	nop

	:l_iOFwiSRlbPTUeeLz_9
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 172
	goto/32 :l_DltDpvhpoEDfLMVI_10

	nop

	:l_QNzbCmyhCRzGqPRv_12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_muRwfCoeEEOekGKl_13

	nop

	:l_WsZuJbVgnEXcAAjz_139
    return-object p1

    .line 480
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_8
	goto/32 :l_OnmcgzWnvAuBXqbG_140

	nop

	:l_OndFJbMyZPHYEARh_30
    move-object v1, v0

	goto/32 :l_vSrFQJbFIlDkTjmC_31

	nop

	:l_vSrFQJbFIlDkTjmC_31
    move-object v0, p1

	goto/32 :l_ofMqeDklLZeniNfo_32

	nop

	:l_bkxlmvLVnPStOFeE_53
    move v5, v2

	goto/32 :l_rKwcTDLNYpvxZhZy_54

	nop

	:l_zGHluXjaULedXWpA_88
    goto :goto_3

    .line 166
    .restart local p1    # "remaining":I
    :cond_2
	goto/32 :l_yTKavFmeDjAfuFvx_89

	nop

	:l_WLAOkpRjsholqfTu_90
    move-object v5, v6

	goto/32 :l_uEITrIDTTgqqGORq_91

	nop

	:l_datMRiZuJPTpFQAo_124
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_YfzxqEXUYTZhChab_125

	nop

	:l_IPPlkUOfcflPdHKj_142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oOGGxLLnFcGifjDv_143

	nop

	:l_DltDpvhpoEDfLMVI_10
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IMlUKxibXAhBHDjI_11

	nop

	:l_lkvdtpBgFXyHoNrF_100
    move-object v3, v6

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v6    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .restart local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .local v3, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .local p1, "$result":Ljava/lang/Object;
    :cond_4
	goto/32 :l_kArIyIfEHTidSXAg_101

	nop

	:l_NLIJuhBKpOjjrJyD_150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_itcyrSWpAyQbQtcf_151

	nop

	:l_GRNOsXHeYPFAJGvG_23
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_ChoAVESSMqeFadlX_24

	nop

	:l_KZzEFfcbLudHpmxl_77
    move-object v6, v5

	goto/32 :l_hHeFKnjTbbaySaPo_78

	nop

	:l_FqfDEIlfLdfAtuyI_138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WsZuJbVgnEXcAAjz_139

	nop

	:l_zhFVBVHiTPpaNWLP_92
    move v3, p1

	goto/32 :l_GvPxKyXlTJhksLya_93

	nop

	:l_xnRCzeZKpIFWTqbI_60
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v5

	goto/32 :l_JYBMnZnItmlQvPZP_61

	nop

	:l_AGaXDlvhgZhXpqWb_145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_xavfryqvcvdlcBkz_146

	nop

	:l_BFSvsdODZIJqZCLA_29
    move-object v2, v1

	goto/32 :l_OndFJbMyZPHYEARh_30

	nop

	:l_jFDldbvfaeiBBmgl_121
	if-nez p1, :gl_RSXHgzIJTrjMzsNS

	goto/32 :cond_7

	:gl_RSXHgzIJTrjMzsNS
	goto/32 :l_wFicqebJPMopeVqH_122

	nop

	:l_XSrstKuCDWWhPcaA_95
    move-object v1, v7

	goto/32 :l_mWQZZtXpHrhTAaSz_96

	nop

	:l_nHAvkxxJqMJSlojx_137
    goto :goto_4

    .line 172
    .end local v1    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .end local v3    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
    .restart local v4    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    :cond_7
	goto/32 :l_FqfDEIlfLdfAtuyI_138

	nop

	:l_muRwfCoeEEOekGKl_13
    throw p1

    .line 160
    :pswitch_0
	goto/32 :l_ksGCwSsUHWJIXclH_14

	nop

	:l_ZgjEUGrpCcVtCwUF_126
    iput-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VjuuFFuHEVxMStbY_127

	nop

.end method
