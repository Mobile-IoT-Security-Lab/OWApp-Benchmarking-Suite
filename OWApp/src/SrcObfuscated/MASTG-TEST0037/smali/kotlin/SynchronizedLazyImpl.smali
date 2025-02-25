.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static qhAjAOhfRZpoyMSN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_IdXBoEcbxCuPfbdW_0

	nop

	:l_JUcEpPGCzNwDxjSa_3
	goto/32 :before_first_instruction

	:l_EmEDnBgouhOtHDze_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ANHVhvdJWEclRRNV_2

	nop

	:l_IdXBoEcbxCuPfbdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmEDnBgouhOtHDze_1

	nop

	:l_ANHVhvdJWEclRRNV_2
    return-void

	:after_last_instruction

	goto/32 :l_JUcEpPGCzNwDxjSa_3

	nop

.end method

.method public static VbNXxIGBOlkaxPvg(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YayMEkdVGwwSyCDu_0

	nop

	:l_YayMEkdVGwwSyCDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpwwbyVOCbRWQgPI_1

	nop

	:l_eMZJYzuzxgsqElmj_3
	goto/32 :before_first_instruction

	:l_ZRwfbGvHoKHYmpRQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eMZJYzuzxgsqElmj_3

	nop

	:l_MpwwbyVOCbRWQgPI_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZRwfbGvHoKHYmpRQ_2

	nop

.end method

.method public static ttsvcPkeeWZOkiQV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aBHAfitMPKjpfrIs_0

	nop

	:l_KnhiSedYtwjgmbqz_2
    return-void

	:after_last_instruction

	goto/32 :l_bifjxEnZVeIKLUOT_3

	nop

	:l_aBHAfitMPKjpfrIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqReytIOucXZAXHj_1

	nop

	:l_bifjxEnZVeIKLUOT_3
	goto/32 :before_first_instruction

	:l_KqReytIOucXZAXHj_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KnhiSedYtwjgmbqz_2

	nop

.end method

.method public static SvaXmKBETfNxjVoL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VnPdlrwCTxsRpERR_0

	nop

	:l_buPmdsAmrXHNlrSN_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jsaeilKoiCBQKMsc_2

	nop

	:l_jsaeilKoiCBQKMsc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AriwwSguxEAzeZut_3

	nop

	:l_AriwwSguxEAzeZut_3
	goto/32 :before_first_instruction

	:l_VnPdlrwCTxsRpERR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buPmdsAmrXHNlrSN_1

	nop

.end method

.method public static tOIElSvFIvfPnNPm(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_RhInHYgyeHGURdaa_0

	nop

	:l_RhInHYgyeHGURdaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hALOAAaGAYtllpdi_1

	nop

	:l_wCROeRCnvQvIZDHB_3
	goto/32 :before_first_instruction

	:l_NlCztIztUobxJWcE_2
    return v0

	:after_last_instruction

	goto/32 :l_wCROeRCnvQvIZDHB_3

	nop

	:l_hALOAAaGAYtllpdi_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_NlCztIztUobxJWcE_2

	nop

.end method

.method public static xVIpSMWaPXZMDsqh(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JMPUdWtlRqGAiyzh_0

	nop

	:l_aIrAAcgirhriZgJw_3
	goto/32 :before_first_instruction

	:l_iUaVfEBayOTsJZXS_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UeCbrGqVIqBGBeQD_2

	nop

	:l_JMPUdWtlRqGAiyzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUaVfEBayOTsJZXS_1

	nop

	:l_UeCbrGqVIqBGBeQD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aIrAAcgirhriZgJw_3

	nop

.end method

.method public static NtDtmFRIcAXdfrSG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QSXVlIKJYbgKPFcC_0

	nop

	:l_SwinEcpYgePvMhNx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rtXFJqefkeZoRmwd_3

	nop

	:l_QSXVlIKJYbgKPFcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhZwZieYcmEyWfjd_1

	nop

	:l_UhZwZieYcmEyWfjd_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SwinEcpYgePvMhNx_2

	nop

	:l_rtXFJqefkeZoRmwd_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GwtxvyDNRxrVUgRB_0

	nop

	:l_rfCEgERtbNpfUoqK_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_TXDKEaaqniGXgYQH_12

	nop

	:l_eAVExMfMbguqYURp_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ETGwcNOmXKbRVPsT_6

	nop

	:l_fNgDdzARDsOKGsWr_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_eAVExMfMbguqYURp_5

	nop

	:l_ZPnLFlcTykSfTrgh_9
    goto :goto_0

    :cond_0
	goto/32 :l_GWOrOViPXIGnknTl_10

	nop

	:l_GWOrOViPXIGnknTl_10
    move-object v0, p2

    :goto_0
	goto/32 :l_rfCEgERtbNpfUoqK_11

	nop

	:l_CLuGhoLxcatGPabL_1
    const-string v0, "initializer"

	goto/32 :l_XGBdvMKQGAatSUgT_2

	nop

	:l_YkuAOdyiUCZyTvfP_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_fNgDdzARDsOKGsWr_4

	nop

	:l_TXDKEaaqniGXgYQH_12
    return-void

	:after_last_instruction

	goto/32 :l_YAnYfEPynJYTxUac_13

	nop

	:l_NniLqTEDkhdbwDxv_7
	if-eqz p2, :gl_jSFxoRTPJiCShsmI

	goto/32 :cond_0

	:gl_jSFxoRTPJiCShsmI
	goto/32 :l_jQKtqgjJwMEkinGH_8

	nop

	:l_XGBdvMKQGAatSUgT_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->qhAjAOhfRZpoyMSN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_YkuAOdyiUCZyTvfP_3

	nop

	:l_jQKtqgjJwMEkinGH_8
    move-object v0, p0

	goto/32 :l_ZPnLFlcTykSfTrgh_9

	nop

	:l_YAnYfEPynJYTxUac_13
	goto/32 :before_first_instruction

	:l_ETGwcNOmXKbRVPsT_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_NniLqTEDkhdbwDxv_7

	nop

	:l_GwtxvyDNRxrVUgRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_CLuGhoLxcatGPabL_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_kmhdwHYAXjVfcnAK_0

	nop

	:l_eztIhqxDXbpNXwWa_5
    return-void

	:after_last_instruction

	goto/32 :l_BXLflvKwzsgzfCSh_6

	nop

	:l_YuxvmqeWCRaKvwUd_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DoCGOPwpimjozLXS_2

	nop

	:l_BXLflvKwzsgzfCSh_6
	goto/32 :before_first_instruction

	:l_zPzgVKqkVwPJDYuM_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_WIPIidRbfoiEibWy_4

	nop

	:l_DoCGOPwpimjozLXS_2
	if-nez p3, :gl_CLTvwBhhkhaBdnbJ

	goto/32 :cond_0

	:gl_CLTvwBhhkhaBdnbJ
	goto/32 :l_zPzgVKqkVwPJDYuM_3

	nop

	:l_WIPIidRbfoiEibWy_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_eztIhqxDXbpNXwWa_5

	nop

	:l_kmhdwHYAXjVfcnAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_YuxvmqeWCRaKvwUd_1

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_ooAXgTsxbtohKUSC_0

	nop

	:l_fAsqwNfNzECzFfMg_3
    mul-int p2, p0, p1

	goto/32 :l_KBdgivStdBiewdzm_4

	nop

	:l_ooAXgTsxbtohKUSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjKSgGmnDFmOSBBw_1

	nop

	:l_tnFlJiZeaYzJcexr_7
	goto/32 :before_first_instruction

	:l_AkQgkGKDjilKWmPr_6
    return-void

	:after_last_instruction

	goto/32 :l_tnFlJiZeaYzJcexr_7

	nop

	:l_BjKSgGmnDFmOSBBw_1
    const/16 p0, 0x2a

	goto/32 :l_eyPXCwenynvwReZO_2

	nop

	:l_eyPXCwenynvwReZO_2
    const/16 p1, 0xd2

	goto/32 :l_fAsqwNfNzECzFfMg_3

	nop

	:l_KBdgivStdBiewdzm_4
    add-int p3, p2, p1

	goto/32 :l_EytINhmHoRZvcOgi_5

	nop

	:l_EytINhmHoRZvcOgi_5
    int-to-double p0, p3

	goto/32 :l_AkQgkGKDjilKWmPr_6

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_bSlmGoiBSjhpdzPQ_0

	nop

	:l_QnaoXtjWsHRqpjPp_6
    return-void

	:after_last_instruction

	goto/32 :l_WteTZowKIIiEHYHm_7

	nop

	:l_mOaOhLAcDSrpkoCP_2
    const/16 p1, 0xd2

	goto/32 :l_dXdUtlnCoflmmHeP_3

	nop

	:l_jmfMaARDhFlYrcKN_4
    add-int p3, p2, p1

	goto/32 :l_RVyfoZedgzZNBGjO_5

	nop

	:l_RVyfoZedgzZNBGjO_5
    int-to-double p0, p3

	goto/32 :l_QnaoXtjWsHRqpjPp_6

	nop

	:l_dXdUtlnCoflmmHeP_3
    mul-int p2, p0, p1

	goto/32 :l_jmfMaARDhFlYrcKN_4

	nop

	:l_WteTZowKIIiEHYHm_7
	goto/32 :before_first_instruction

	:l_vWxwBvDZRfPnXGjv_1
    const/16 p0, 0x2a

	goto/32 :l_mOaOhLAcDSrpkoCP_2

	nop

	:l_bSlmGoiBSjhpdzPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWxwBvDZRfPnXGjv_1

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_rPvsDdZlgTTDCshD_0

	nop

	:l_DerJPBiDAtkJfssN_5
    int-to-double p0, p3

	goto/32 :l_TDZCPeZdDqreDzQQ_6

	nop

	:l_TDZCPeZdDqreDzQQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LsgVuGJUEyixHLVe_7

	nop

	:l_LsgVuGJUEyixHLVe_7
	goto/32 :before_first_instruction

	:l_qqskSXzHtboSoQrx_2
    const/16 p1, 0xd2

	goto/32 :l_RXXoPaaCILicljtB_3

	nop

	:l_YeTHXCFLcjqndxjk_1
    const/16 p0, 0x2a

	goto/32 :l_qqskSXzHtboSoQrx_2

	nop

	:l_cSqJhTpfjvVXjKRv_4
    add-int p3, p2, p1

	goto/32 :l_DerJPBiDAtkJfssN_5

	nop

	:l_rPvsDdZlgTTDCshD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeTHXCFLcjqndxjk_1

	nop

	:l_RXXoPaaCILicljtB_3
    mul-int p2, p0, p1

	goto/32 :l_cSqJhTpfjvVXjKRv_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_cZtnBwaAuwWdMnzD_0

	nop

	:l_QbcKeiBGLSYiuuGJ_1
	const v1, 30
	goto/32 :l_JnOjCSAqzzyhQctL_2

	nop

	:l_GfHHfzEqhqxVbpuS_12
	goto/32 :vNwcWRiNteWkzXGt
	:l_hgfTOKeMaLDkWGWi_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->VbNXxIGBOlkaxPvg(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uXWGaGSaRSYbiAkf_9

	nop

	:l_uXWGaGSaRSYbiAkf_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_XsfMEjAYlqsOIQSP_10

	nop

	:l_XsfMEjAYlqsOIQSP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FVzsANYeyvMEFYMG_11

	nop

	:l_hKPKGnzPDIanlkxL_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_hgfTOKeMaLDkWGWi_8

	nop

	:l_saTsJEmzntKWbYSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_hKPKGnzPDIanlkxL_7

	nop

	:l_cZtnBwaAuwWdMnzD_0
	const v0, 23
	goto/32 :l_QbcKeiBGLSYiuuGJ_1

	nop

	:l_gKdYLevdtvzofxjM_5
	goto/32 :YNVZQjsFGpFNwNaU
	:QslVNRtVfPvxrWJR
	:vNwcWRiNteWkzXGt

	goto/32 :l_saTsJEmzntKWbYSl_6

	nop

	:l_JnOjCSAqzzyhQctL_2
	add-int v0, v0, v1
	goto/32 :l_WqQMQPjYiOBYELDc_3

	nop

	:l_WqQMQPjYiOBYELDc_3
	rem-int v0, v0, v1
	goto/32 :l_jUqeeJRUYWRquzmW_4

	nop

	:l_FVzsANYeyvMEFYMG_11
	goto/32 :before_first_instruction

	:YNVZQjsFGpFNwNaU
	goto/32 :l_GfHHfzEqhqxVbpuS_12

	nop

	:l_jUqeeJRUYWRquzmW_4
	if-lez v0, :gl_KAlOMzOykYkbarXa

	goto/32 :QslVNRtVfPvxrWJR

	:gl_KAlOMzOykYkbarXa	goto/32 :l_gKdYLevdtvzofxjM_5

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_jRLAEpmFGCgIPNSg_0

	nop

	:l_jyMMmynFzKFQWvrW_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->ttsvcPkeeWZOkiQV(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->SvaXmKBETfNxjVoL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_nowvngihwrodJhjG_14

	nop

	:l_nowvngihwrodJhjG_14
    monitor-exit v1

	goto/32 :l_CprICHBMrONKdrIo_15

	nop

	:l_LubkxjqbTVGwvAzE_2
	add-int v0, v0, v1
	goto/32 :l_hrMasNOOcyNVhqpr_3

	nop

	:l_reapzIzZbcCpxwQT_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_DauxDicnLnTlgDpF_8

	nop

	:l_DHnnrsXseLBCzAKC_12
    monitor-enter v1

	goto/32 :l_jyMMmynFzKFQWvrW_13

	nop

	:l_jRLAEpmFGCgIPNSg_0
	const v0, 5
	goto/32 :l_USRJnEHsGOPSyGXR_1

	nop

	:l_USRJnEHsGOPSyGXR_1
	const v1, 11
	goto/32 :l_LubkxjqbTVGwvAzE_2

	nop

	:l_hrMasNOOcyNVhqpr_3
	rem-int v0, v0, v1
	goto/32 :l_iGTTHLIScezqZHsH_4

	nop

	:l_ZuwwiqChFevIfVbl_9
	if-ne v0, v1, :gl_uqTmsmcbDvNHwwer

	goto/32 :cond_0

	:gl_uqTmsmcbDvNHwwer
    .line 66
	goto/32 :l_NGlTEuIvFxMyODMH_10

	nop

	:l_FPdlxgKyxZKoLlpk_19
	goto/32 :VJjBIMUFILRQVmQK
	:l_CprICHBMrONKdrIo_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_gfLwNniwKhtZceRz_16

	nop

	:l_NGlTEuIvFxMyODMH_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_LcncINYRvABSFbhC_11

	nop

	:l_ZrublysnWLxuKonq_17
    throw v2

	:after_last_instruction

	goto/32 :l_DHGBvyNfysJnpqrx_18

	nop

	:l_gfLwNniwKhtZceRz_16
    monitor-exit v1

	goto/32 :l_ZrublysnWLxuKonq_17

	nop

	:l_LcncINYRvABSFbhC_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_DHnnrsXseLBCzAKC_12

	nop

	:l_aycOgDPwlSDCKTHg_5
	goto/32 :zgVhmuxczTnxTWWJ
	:OmbvAmJyVpktPCNi
	:VJjBIMUFILRQVmQK

	goto/32 :l_NRkFLRsfXDUbqIle_6

	nop

	:l_iGTTHLIScezqZHsH_4
	if-lez v0, :gl_lGzGtFgbEUYuYLYU

	goto/32 :OmbvAmJyVpktPCNi

	:gl_lGzGtFgbEUYuYLYU	goto/32 :l_aycOgDPwlSDCKTHg_5

	nop

	:l_DauxDicnLnTlgDpF_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ZuwwiqChFevIfVbl_9

	nop

	:l_NRkFLRsfXDUbqIle_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_reapzIzZbcCpxwQT_7

	nop

	:l_DHGBvyNfysJnpqrx_18
	goto/32 :before_first_instruction

	:zgVhmuxczTnxTWWJ
	goto/32 :l_FPdlxgKyxZKoLlpk_19

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_aeEqydAmdQxSVOLq_0

	nop

	:l_GmGriDuCXesyUbBv_4
	if-lez v0, :gl_lHsZvfjpxzJVzUCF

	goto/32 :pPORNhBqblAbOwnW

	:gl_lHsZvfjpxzJVzUCF	goto/32 :l_OMpzEXzGOuYyfVga_5

	nop

	:l_aeEqydAmdQxSVOLq_0
	const v0, 32
	goto/32 :l_gAmKdMHEgAARXhRB_1

	nop

	:l_tiQVTnsrlIyVFzUu_14
	goto/32 :before_first_instruction

	:VsVDGSPvnvbBqhLO
	goto/32 :l_fKUoBayAzUbTFSbm_15

	nop

	:l_YmkyaIsoHCUdWRsn_2
	add-int v0, v0, v1
	goto/32 :l_gEyTgkPncWiCPBJU_3

	nop

	:l_gEyTgkPncWiCPBJU_3
	rem-int v0, v0, v1
	goto/32 :l_GmGriDuCXesyUbBv_4

	nop

	:l_uMfNACiNtnbjteUm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NxhmYAQjdlYhffUK_13

	nop

	:l_ZfuQuBfZlBVwbACc_9
	if-ne v0, v1, :gl_dblLhHLdJsUjFFwb

	goto/32 :cond_0

	:gl_dblLhHLdJsUjFFwb
	goto/32 :l_tyoQERQrqwBLdzDN_10

	nop

	:l_fVfIxxYRSKtbfsXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_GXjJdCPyjCpVSdzv_7

	nop

	:l_OMpzEXzGOuYyfVga_5
	goto/32 :VsVDGSPvnvbBqhLO
	:pPORNhBqblAbOwnW
	:YcwpbDVfoPYXkJSD

	goto/32 :l_fVfIxxYRSKtbfsXB_6

	nop

	:l_bSEvugFlYcoJYajO_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ZfuQuBfZlBVwbACc_9

	nop

	:l_fKUoBayAzUbTFSbm_15
	goto/32 :YcwpbDVfoPYXkJSD
	:l_gGCWaCfhKgYatSOk_11
    goto :goto_0

    :cond_0
	goto/32 :l_uMfNACiNtnbjteUm_12

	nop

	:l_GXjJdCPyjCpVSdzv_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_bSEvugFlYcoJYajO_8

	nop

	:l_tyoQERQrqwBLdzDN_10
    const/4 v0, 0x1

	goto/32 :l_gGCWaCfhKgYatSOk_11

	nop

	:l_gAmKdMHEgAARXhRB_1
	const v1, 3
	goto/32 :l_YmkyaIsoHCUdWRsn_2

	nop

	:l_NxhmYAQjdlYhffUK_13
    return v0

	:after_last_instruction

	goto/32 :l_tiQVTnsrlIyVFzUu_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HgNjjsFAEaIMekBj_0

	nop

	:l_TrzGKLIzKEZhqscU_8
	goto/32 :before_first_instruction

	:l_rqTgbNlkFWywpQuy_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->xVIpSMWaPXZMDsqh(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oVvYZtOsjNrJXjFa_4

	nop

	:l_KoHDpVYVfwEnpNXR_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->tOIElSvFIvfPnNPm(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_cWoVmwUFYamlTWkJ_2

	nop

	:l_oVvYZtOsjNrJXjFa_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->NtDtmFRIcAXdfrSG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pNuRslVMjSZzJHXS_5

	nop

	:l_pNuRslVMjSZzJHXS_5
    goto :goto_0

    :cond_0
	goto/32 :l_eQWGdyGwJsPAwclg_6

	nop

	:l_HgNjjsFAEaIMekBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_KoHDpVYVfwEnpNXR_1

	nop

	:l_cWoVmwUFYamlTWkJ_2
	if-nez v0, :gl_uaLPctvAvvlvTTGM

	goto/32 :cond_0

	:gl_uaLPctvAvvlvTTGM
	goto/32 :l_rqTgbNlkFWywpQuy_3

	nop

	:l_fhMTGcaLkRfDcjWd_7
    return-object v0

	:after_last_instruction

	goto/32 :l_TrzGKLIzKEZhqscU_8

	nop

	:l_eQWGdyGwJsPAwclg_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_fhMTGcaLkRfDcjWd_7

	nop

.end method
