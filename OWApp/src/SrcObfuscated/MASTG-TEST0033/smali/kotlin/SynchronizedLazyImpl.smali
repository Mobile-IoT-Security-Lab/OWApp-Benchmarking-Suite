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
.method public static dlOaacMvuSHPBnxY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_scAriwwSguxEAzeZ_0

	nop

	:l_utRhInHYgyeHGURd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aahALOAAaGAYtllp_2

	nop

	:l_aahALOAAaGAYtllp_2
    return-void

	:after_last_instruction

	goto/32 :l_diNlCztIztUobxJW_3

	nop

	:l_diNlCztIztUobxJW_3
	goto/32 :before_first_instruction

	:l_scAriwwSguxEAzeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utRhInHYgyeHGURd_1

	nop

.end method

.method public static ynlePbPtnwwHmREm(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cEwCROeRCnvQvIZD_0

	nop

	:l_XSUeCbrGqVIqBGBe_3
	goto/32 :before_first_instruction

	:l_zhiUaVfEBayOTsJZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XSUeCbrGqVIqBGBe_3

	nop

	:l_cEwCROeRCnvQvIZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBJMPUdWtlRqGAiy_1

	nop

	:l_HBJMPUdWtlRqGAiy_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zhiUaVfEBayOTsJZ_2

	nop

.end method

.method public static pXMqRARAcrYWJUiN(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QDaIrAAcgirhriZg_0

	nop

	:l_cCUhZwZieYcmEyWf_2
    return-void

	:after_last_instruction

	goto/32 :l_jdSwinEcpYgePvMh_3

	nop

	:l_JwQSXVlIKJYbgKPF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_cCUhZwZieYcmEyWf_2

	nop

	:l_QDaIrAAcgirhriZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwQSXVlIKJYbgKPF_1

	nop

	:l_jdSwinEcpYgePvMh_3
	goto/32 :before_first_instruction

.end method

.method public static NWRzRcbmjKvTNlbr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NxrtXFJqefkeZoRm_0

	nop

	:l_wdGwtxvyDNRxrVUg_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RBCLuGhoLxcatGPa_2

	nop

	:l_NxrtXFJqefkeZoRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdGwtxvyDNRxrVUg_1

	nop

	:l_RBCLuGhoLxcatGPa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bLXGBdvMKQGAatSU_3

	nop

	:l_bLXGBdvMKQGAatSU_3
	goto/32 :before_first_instruction

.end method

.method public static wnbPGZxMNStjKhsI(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_gTYkuAOdyiUCZyTv_0

	nop

	:l_gTYkuAOdyiUCZyTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPfNgDdzARDsOKGs_1

	nop

	:l_RpETGwcNOmXKbRVP_3
	goto/32 :before_first_instruction

	:l_WreAVExMfMbguqYU_2
    return v0

	:after_last_instruction

	goto/32 :l_RpETGwcNOmXKbRVP_3

	nop

	:l_fPfNgDdzARDsOKGs_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_WreAVExMfMbguqYU_2

	nop

.end method

.method public static DvwnymtMTNxgveNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sTNniLqTEDkhdbwD_0

	nop

	:l_GHZPnLFlcTykSfTr_3
	goto/32 :before_first_instruction

	:l_mIjQKtqgjJwMEkin_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GHZPnLFlcTykSfTr_3

	nop

	:l_xvjSFxoRTPJiCShs_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mIjQKtqgjJwMEkin_2

	nop

	:l_sTNniLqTEDkhdbwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvjSFxoRTPJiCShs_1

	nop

.end method

.method public static jQGphlWgGDshysiB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ghGWOrOViPXIGnkn_0

	nop

	:l_TlrfCEgERtbNpfUo_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qKTXDKEaaqniGXgY_2

	nop

	:l_qKTXDKEaaqniGXgY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QHYAnYfEPynJYTxU_3

	nop

	:l_QHYAnYfEPynJYTxU_3
	goto/32 :before_first_instruction

	:l_ghGWOrOViPXIGnkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlrfCEgERtbNpfUo_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ackmhdwHYAXjVfcn_0

	nop

	:l_BweyPXCwenynvwRe_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZOfAsqwNfNzECzFf_10

	nop

	:l_SCBjKSgGmnDFmOSB_8
    move-object v0, p0

	goto/32 :l_BweyPXCwenynvwRe_9

	nop

	:l_giAkQgkGKDjilKWm_13
	goto/32 :before_first_instruction

	:l_AKYuxvmqeWCRaKvw_1
    const-string v0, "initializer"

	goto/32 :l_UdDoCGOPwpimjozL_2

	nop

	:l_WyeztIhqxDXbpNXw_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_WaBXLflvKwzsgzfC_7

	nop

	:l_bJzPzgVKqkVwPJDY_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_uMWIPIidRbfoiEib_5

	nop

	:l_WaBXLflvKwzsgzfC_7
	if-eqz p2, :gl_ShooAXgTsxbtohKU

	goto/32 :cond_0

	:gl_ShooAXgTsxbtohKU
	goto/32 :l_SCBjKSgGmnDFmOSB_8

	nop

	:l_MgKBdgivStdBiewd_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_zmEytINhmHoRZvcO_12

	nop

	:l_UdDoCGOPwpimjozL_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->dlOaacMvuSHPBnxY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_XSCLTvwBhhkhaBdn_3

	nop

	:l_ackmhdwHYAXjVfcn_0
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

	goto/32 :l_AKYuxvmqeWCRaKvw_1

	nop

	:l_ZOfAsqwNfNzECzFf_10
    move-object v0, p2

    :goto_0
	goto/32 :l_MgKBdgivStdBiewd_11

	nop

	:l_zmEytINhmHoRZvcO_12
    return-void

	:after_last_instruction

	goto/32 :l_giAkQgkGKDjilKWm_13

	nop

	:l_uMWIPIidRbfoiEib_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_WyeztIhqxDXbpNXw_6

	nop

	:l_XSCLTvwBhhkhaBdn_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_bJzPzgVKqkVwPJDY_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PrtnFlJiZeaYzJce_0

	nop

	:l_PQvWxwBvDZRfPnXG_2
	if-nez p3, :gl_jvmOaOhLAcDSrpko

	goto/32 :cond_0

	:gl_jvmOaOhLAcDSrpko
	goto/32 :l_CPdXdUtlnCoflmmH_3

	nop

	:l_jOQnaoXtjWsHRqpj_6
	goto/32 :before_first_instruction

	:l_xrbSlmGoiBSjhpdz_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_PQvWxwBvDZRfPnXG_2

	nop

	:l_PrtnFlJiZeaYzJce_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_xrbSlmGoiBSjhpdz_1

	nop

	:l_KNRVyfoZedgzZNBG_5
    return-void

	:after_last_instruction

	goto/32 :l_jOQnaoXtjWsHRqpj_6

	nop

	:l_ePjmfMaARDhFlYrc_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_KNRVyfoZedgzZNBG_5

	nop

	:l_CPdXdUtlnCoflmmH_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_ePjmfMaARDhFlYrc_4

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_PpWteTZowKIIiEHY_0

	nop

	:l_rxRXXoPaaCILiclj_4
    add-int p3, p2, p1

	goto/32 :l_tBcSqJhTpfjvVXjK_5

	nop

	:l_RvDerJPBiDAtkJfs_6
    return-void

	:after_last_instruction

	goto/32 :l_sNTDZCPeZdDqreDz_7

	nop

	:l_PpWteTZowKIIiEHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmrPvsDdZlgTTDCs_1

	nop

	:l_hDYeTHXCFLcjqndx_2
    const/16 p1, 0xd2

	goto/32 :l_jkqqskSXzHtboSoQ_3

	nop

	:l_tBcSqJhTpfjvVXjK_5
    int-to-double p0, p3

	goto/32 :l_RvDerJPBiDAtkJfs_6

	nop

	:l_HmrPvsDdZlgTTDCs_1
    const/16 p0, 0x2a

	goto/32 :l_hDYeTHXCFLcjqndx_2

	nop

	:l_jkqqskSXzHtboSoQ_3
    mul-int p2, p0, p1

	goto/32 :l_rxRXXoPaaCILiclj_4

	nop

	:l_sNTDZCPeZdDqreDz_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_QQLsgVuGJUEyixHL_0

	nop

	:l_XagKdYLevdtvzofx_7
	goto/32 :before_first_instruction

	:l_QQLsgVuGJUEyixHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VecZtnBwaAuwWdMn_1

	nop

	:l_mWKAlOMzOykYkbar_6
    return-void

	:after_last_instruction

	goto/32 :l_XagKdYLevdtvzofx_7

	nop

	:l_DcjUqeeJRUYWRquz_5
    int-to-double p0, p3

	goto/32 :l_mWKAlOMzOykYkbar_6

	nop

	:l_zDQbcKeiBGLSYiuu_2
    const/16 p1, 0xd2

	goto/32 :l_GJJnOjCSAqzzyhQc_3

	nop

	:l_tLWqQMQPjYiOBYEL_4
    add-int p3, p2, p1

	goto/32 :l_DcjUqeeJRUYWRquz_5

	nop

	:l_GJJnOjCSAqzzyhQc_3
    mul-int p2, p0, p1

	goto/32 :l_tLWqQMQPjYiOBYEL_4

	nop

	:l_VecZtnBwaAuwWdMn_1
    const/16 p0, 0x2a

	goto/32 :l_zDQbcKeiBGLSYiuu_2

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_jMsaTsJEmzntKWbY_0

	nop

	:l_kfXsfMEjAYlqsOIQ_4
    add-int p3, p2, p1

	goto/32 :l_SPFVzsANYeyvMEFY_5

	nop

	:l_jMsaTsJEmzntKWbY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlhKPKGnzPDIanlk_1

	nop

	:l_SlhKPKGnzPDIanlk_1
    const/16 p0, 0x2a

	goto/32 :l_xLhgfTOKeMaLDkWG_2

	nop

	:l_SPFVzsANYeyvMEFY_5
    int-to-double p0, p3

	goto/32 :l_MGGfHHfzEqhqxVbp_6

	nop

	:l_uSjRLAEpmFGCgIPN_7
	goto/32 :before_first_instruction

	:l_xLhgfTOKeMaLDkWG_2
    const/16 p1, 0xd2

	goto/32 :l_WiuXWGaGSaRSYbiA_3

	nop

	:l_MGGfHHfzEqhqxVbp_6
    return-void

	:after_last_instruction

	goto/32 :l_uSjRLAEpmFGCgIPN_7

	nop

	:l_WiuXWGaGSaRSYbiA_3
    mul-int p2, p0, p1

	goto/32 :l_kfXsfMEjAYlqsOIQ_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_SgUSRJnEHsGOPSyG_0

	nop

	:l_XRLubkxjqbTVGwvA_1
	const v1, 28
	goto/32 :l_zEhrMasNOOcyNVhq_2

	nop

	:l_sHlGzGtFgbEUYuYL_4
	if-lez v0, :gl_YUaycOgDPwlSDCKT

	goto/32 :uKDLkPynXGozxKuP

	:gl_YUaycOgDPwlSDCKT	goto/32 :l_HgNRkFLRsfXDUbqI_5

	nop

	:l_hCDHnnrsXseLBCzA_12
	goto/32 :PmgAWVRHlCuICPoR
	:l_bluqTmsmcbDvNHww_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_erNGlTEuIvFxMyOD_10

	nop

	:l_QTDauxDicnLnTlgD_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_pFZuwwiqChFevIfV_8

	nop

	:l_zEhrMasNOOcyNVhq_2
	add-int v0, v0, v1
	goto/32 :l_priGTTHLIScezqZH_3

	nop

	:l_priGTTHLIScezqZH_3
	rem-int v0, v0, v1
	goto/32 :l_sHlGzGtFgbEUYuYL_4

	nop

	:l_erNGlTEuIvFxMyOD_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MHLcncINYRvABSFb_11

	nop

	:l_lereapzIzZbcCpxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_QTDauxDicnLnTlgD_7

	nop

	:l_MHLcncINYRvABSFb_11
	goto/32 :before_first_instruction

	:jYGIKSEbILcZImiI
	goto/32 :l_hCDHnnrsXseLBCzA_12

	nop

	:l_SgUSRJnEHsGOPSyG_0
	const v0, 1
	goto/32 :l_XRLubkxjqbTVGwvA_1

	nop

	:l_HgNRkFLRsfXDUbqI_5
	goto/32 :jYGIKSEbILcZImiI
	:uKDLkPynXGozxKuP
	:PmgAWVRHlCuICPoR

	goto/32 :l_lereapzIzZbcCpxw_6

	nop

	:l_pFZuwwiqChFevIfV_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->ynlePbPtnwwHmREm(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bluqTmsmcbDvNHww_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_KCjyMMmynFzKFQWv_0

	nop

	:l_rxFPdlxgKyxZKoLl_5
	goto/32 :eyQrZCIFapwJpPYh
	:isOuMWYQMLVAxhsr
	:rMoMmTovFaKgTbKL

	goto/32 :l_pkaeEqydAmdQxSVO_6

	nop

	:l_OkuMfNACiNtnbjte_19
	goto/32 :rMoMmTovFaKgTbKL
	:l_KCjyMMmynFzKFQWv_0
	const v0, 29
	goto/32 :l_rWnowvngihwrodJh_1

	nop

	:l_RBYmkyaIsoHCUdWR_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_sngEyTgkPncWiCPB_9

	nop

	:l_rWnowvngihwrodJh_1
	const v1, 20
	goto/32 :l_jGCprICHBMrONKdr_2

	nop

	:l_gafVfIxxYRSKtbfs_12
    monitor-enter v1

	goto/32 :l_XBGXjJdCPyjCpVSd_13

	nop

	:l_CcdblLhHLdJsUjFF_16
    monitor-exit v1

	goto/32 :l_wbtyoQERQrqwBLdz_17

	nop

	:l_DNgGCWaCfhKgYatS_18
	goto/32 :before_first_instruction

	:eyQrZCIFapwJpPYh
	goto/32 :l_OkuMfNACiNtnbjte_19

	nop

	:l_CFOMpzEXzGOuYyfV_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_gafVfIxxYRSKtbfs_12

	nop

	:l_XBGXjJdCPyjCpVSd_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->pXMqRARAcrYWJUiN(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->NWRzRcbmjKvTNlbr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_zvbSEvugFlYcoJYa_14

	nop

	:l_LqgAmKdMHEgAARXh_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_RBYmkyaIsoHCUdWR_8

	nop

	:l_jOZfuQuBfZlBVwbA_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_CcdblLhHLdJsUjFF_16

	nop

	:l_jGCprICHBMrONKdr_2
	add-int v0, v0, v1
	goto/32 :l_IogfLwNniwKhtZce_3

	nop

	:l_IogfLwNniwKhtZce_3
	rem-int v0, v0, v1
	goto/32 :l_RzZrublysnWLxuKo_4

	nop

	:l_RzZrublysnWLxuKo_4
	if-lez v0, :gl_nqDHGBvyNfysJnpq

	goto/32 :isOuMWYQMLVAxhsr

	:gl_nqDHGBvyNfysJnpq	goto/32 :l_rxFPdlxgKyxZKoLl_5

	nop

	:l_wbtyoQERQrqwBLdz_17
    throw v2

	:after_last_instruction

	goto/32 :l_DNgGCWaCfhKgYatS_18

	nop

	:l_sngEyTgkPncWiCPB_9
	if-ne v0, v1, :gl_JUGmGriDuCXesyUb

	goto/32 :cond_0

	:gl_JUGmGriDuCXesyUb
    .line 66
	goto/32 :l_BvlHsZvfjpxzJVzU_10

	nop

	:l_pkaeEqydAmdQxSVO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_LqgAmKdMHEgAARXh_7

	nop

	:l_BvlHsZvfjpxzJVzU_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_CFOMpzEXzGOuYyfV_11

	nop

	:l_zvbSEvugFlYcoJYa_14
    monitor-exit v1

	goto/32 :l_jOZfuQuBfZlBVwbA_15

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_UmNxhmYAQjdlYhff_0

	nop

	:l_BjKoHDpVYVfwEnpN_4
	if-lez v0, :gl_XRcWoVmwUFYamlTW

	goto/32 :iYzNANNiXokHanGD

	:gl_XRcWoVmwUFYamlTW	goto/32 :l_kJuaLPctvAvvlvTT_5

	nop

	:l_DHrXMEtfwAzNTvJn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KVNrxXSFSQUHNHRk_13

	nop

	:l_UmNxhmYAQjdlYhff_0
	const v0, 13
	goto/32 :l_UKtiQVTnsrlIyVFz_1

	nop

	:l_uyoVvYZtOsjNrJXj_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_FapNuRslVMjSZzJH_8

	nop

	:l_kJuaLPctvAvvlvTT_5
	goto/32 :EUNgVbcwPriXGyTg
	:iYzNANNiXokHanGD
	:nkvvTgDAluJEeyBZ

	goto/32 :l_GMrqTgbNlkFWywpQ_6

	nop

	:l_tmWgGqiPkRjsbTZv_14
	goto/32 :before_first_instruction

	:EUNgVbcwPriXGyTg
	goto/32 :l_XWTQREoYKCIuuQkd_15

	nop

	:l_bmHgNjjsFAEaIMek_3
	rem-int v0, v0, v1
	goto/32 :l_BjKoHDpVYVfwEnpN_4

	nop

	:l_FapNuRslVMjSZzJH_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_XSeQWGdyGwJsPAwc_9

	nop

	:l_KVNrxXSFSQUHNHRk_13
    return v0

	:after_last_instruction

	goto/32 :l_tmWgGqiPkRjsbTZv_14

	nop

	:l_XWTQREoYKCIuuQkd_15
	goto/32 :nkvvTgDAluJEeyBZ
	:l_WdTrzGKLIzKEZhqs_10
    const/4 v0, 0x1

	goto/32 :l_cUKrgxPIxggcbGRe_11

	nop

	:l_GMrqTgbNlkFWywpQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_uyoVvYZtOsjNrJXj_7

	nop

	:l_XSeQWGdyGwJsPAwc_9
	if-ne v0, v1, :gl_lgfhMTGcaLkRfDcj

	goto/32 :cond_0

	:gl_lgfhMTGcaLkRfDcj
	goto/32 :l_WdTrzGKLIzKEZhqs_10

	nop

	:l_UKtiQVTnsrlIyVFz_1
	const v1, 5
	goto/32 :l_UufKUoBayAzUbTFS_2

	nop

	:l_cUKrgxPIxggcbGRe_11
    goto :goto_0

    :cond_0
	goto/32 :l_DHrXMEtfwAzNTvJn_12

	nop

	:l_UufKUoBayAzUbTFS_2
	add-int v0, v0, v1
	goto/32 :l_bmHgNjjsFAEaIMek_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QxaezHUEwIrWPOww_0

	nop

	:l_tjylNbRPtjIgktEo_5
    goto :goto_0

    :cond_0
	goto/32 :l_rLkUHrDzxqSsOZJu_6

	nop

	:l_CZeOSJXlPUlHtRwd_8
	goto/32 :before_first_instruction

	:l_MiafCuGcEQpKGhED_7
    return-object v0

	:after_last_instruction

	goto/32 :l_CZeOSJXlPUlHtRwd_8

	nop

	:l_ULSAyuuTJXGTvagb_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->DvwnymtMTNxgveNt(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOWOKtbdvjTbwAdF_4

	nop

	:l_calWDUKuNLnItJor_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->wnbPGZxMNStjKhsI(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_jFnefjgQZbiiJvXW_2

	nop

	:l_aOWOKtbdvjTbwAdF_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->jQGphlWgGDshysiB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tjylNbRPtjIgktEo_5

	nop

	:l_rLkUHrDzxqSsOZJu_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_MiafCuGcEQpKGhED_7

	nop

	:l_jFnefjgQZbiiJvXW_2
	if-nez v0, :gl_YnKCnZAokGfkOmCf

	goto/32 :cond_0

	:gl_YnKCnZAokGfkOmCf
	goto/32 :l_ULSAyuuTJXGTvagb_3

	nop

	:l_QxaezHUEwIrWPOww_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_calWDUKuNLnItJor_1

	nop

.end method
