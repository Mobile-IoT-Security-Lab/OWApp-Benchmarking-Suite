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
.method public static ZkajiFVjOiwmgSiS(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yTvfPfNgDdzARDsO_0

	nop

	:l_RVPsTNniLqTEDkhd_3
	goto/32 :before_first_instruction

	:l_KGsWreAVExMfMbgu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qYURpETGwcNOmXKb_2

	nop

	:l_qYURpETGwcNOmXKb_2
    return-void

	:after_last_instruction

	goto/32 :l_RVPsTNniLqTEDkhd_3

	nop

	:l_yTvfPfNgDdzARDsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGsWreAVExMfMbgu_1

	nop

.end method

.method public static HzWbTxtqzKhycgfs(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bwDxvjSFxoRTPJiC_0

	nop

	:l_kinGHZPnLFlcTykS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTrghGWOrOViPXIG_3

	nop

	:l_ShsmIjQKtqgjJwME_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kinGHZPnLFlcTykS_2

	nop

	:l_bwDxvjSFxoRTPJiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShsmIjQKtqgjJwME_1

	nop

	:l_fTrghGWOrOViPXIG_3
	goto/32 :before_first_instruction

.end method

.method public static JZCbpFUsWIccHiFZ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nknTlrfCEgERtbNp_0

	nop

	:l_TxUackmhdwHYAXjV_3
	goto/32 :before_first_instruction

	:l_XgYQHYAnYfEPynJY_2
    return-void

	:after_last_instruction

	goto/32 :l_TxUackmhdwHYAXjV_3

	nop

	:l_fUoqKTXDKEaaqniG_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_XgYQHYAnYfEPynJY_2

	nop

	:l_nknTlrfCEgERtbNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUoqKTXDKEaaqniG_1

	nop

.end method

.method public static eqFCEYggWsJFdZES(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fcnAKYuxvmqeWCRa_0

	nop

	:l_fcnAKYuxvmqeWCRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KvwUdDoCGOPwpimj_1

	nop

	:l_KvwUdDoCGOPwpimj_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ozLXSCLTvwBhhkha_2

	nop

	:l_ozLXSCLTvwBhhkha_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BdnbJzPzgVKqkVwP_3

	nop

	:l_BdnbJzPzgVKqkVwP_3
	goto/32 :before_first_instruction

.end method

.method public static ORexstppelQLLpIr(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_JDYuMWIPIidRbfoi_0

	nop

	:l_JDYuMWIPIidRbfoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EibWyeztIhqxDXbp_1

	nop

	:l_zfCShooAXgTsxbto_3
	goto/32 :before_first_instruction

	:l_EibWyeztIhqxDXbp_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_NXwWaBXLflvKwzsg_2

	nop

	:l_NXwWaBXLflvKwzsg_2
    return v0

	:after_last_instruction

	goto/32 :l_zfCShooAXgTsxbto_3

	nop

.end method

.method public static VBqhAjAOhfRZpoyM(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hKUSCBjKSgGmnDFm_0

	nop

	:l_wReZOfAsqwNfNzEC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zFfMgKBdgivStdBi_3

	nop

	:l_hKUSCBjKSgGmnDFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSBBweyPXCwenynv_1

	nop

	:l_OSBBweyPXCwenynv_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wReZOfAsqwNfNzEC_2

	nop

	:l_zFfMgKBdgivStdBi_3
	goto/32 :before_first_instruction

.end method

.method public static SNVbNXxIGBOlkaxP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ewdzmEytINhmHoRZ_0

	nop

	:l_vcOgiAkQgkGKDjil_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KWmPrtnFlJiZeaYz_2

	nop

	:l_KWmPrtnFlJiZeaYz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JcexrbSlmGoiBSjh_3

	nop

	:l_JcexrbSlmGoiBSjh_3
	goto/32 :before_first_instruction

	:l_ewdzmEytINhmHoRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcOgiAkQgkGKDjil_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pdzPQvWxwBvDZRfP_0

	nop

	:l_JfssNTDZCPeZdDqr_12
    return-void

	:after_last_instruction

	goto/32 :l_eDzQQLsgVuGJUEyi_13

	nop

	:l_ndxjkqqskSXzHtbo_8
    move-object v0, p0

	goto/32 :l_SoQrxRXXoPaaCILi_9

	nop

	:l_EHYHmrPvsDdZlgTT_7
	if-eqz p2, :gl_DCshDYeTHXCFLcjq

	goto/32 :cond_0

	:gl_DCshDYeTHXCFLcjq
	goto/32 :l_ndxjkqqskSXzHtbo_8

	nop

	:l_mmHePjmfMaARDhFl_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_YrcKNRVyfoZedgzZ_4

	nop

	:l_qpjPpWteTZowKIIi_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_EHYHmrPvsDdZlgTT_7

	nop

	:l_nXGjvmOaOhLAcDSr_1
    const-string v0, "initializer"

	goto/32 :l_pkoCPdXdUtlnCofl_2

	nop

	:l_SoQrxRXXoPaaCILi_9
    goto :goto_0

    :cond_0
	goto/32 :l_cljtBcSqJhTpfjvV_10

	nop

	:l_pdzPQvWxwBvDZRfP_0
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

	goto/32 :l_nXGjvmOaOhLAcDSr_1

	nop

	:l_eDzQQLsgVuGJUEyi_13
	goto/32 :before_first_instruction

	:l_YrcKNRVyfoZedgzZ_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_NBGjOQnaoXtjWsHR_5

	nop

	:l_cljtBcSqJhTpfjvV_10
    move-object v0, p2

    :goto_0
	goto/32 :l_XjKRvDerJPBiDAtk_11

	nop

	:l_pkoCPdXdUtlnCofl_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->ZkajiFVjOiwmgSiS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_mmHePjmfMaARDhFl_3

	nop

	:l_XjKRvDerJPBiDAtk_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_JfssNTDZCPeZdDqr_12

	nop

	:l_NBGjOQnaoXtjWsHR_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_qpjPpWteTZowKIIi_6

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_xHLVecZtnBwaAuwW_0

	nop

	:l_xHLVecZtnBwaAuwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_dMnzDQbcKeiBGLSY_1

	nop

	:l_iuuGJJnOjCSAqzzy_2
	if-nez p3, :gl_hQctLWqQMQPjYiOB

	goto/32 :cond_0

	:gl_hQctLWqQMQPjYiOB
	goto/32 :l_YELDcjUqeeJRUYWR_3

	nop

	:l_ofxjMsaTsJEmzntK_6
	goto/32 :before_first_instruction

	:l_YELDcjUqeeJRUYWR_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_quzmWKAlOMzOykYk_4

	nop

	:l_barXagKdYLevdtvz_5
    return-void

	:after_last_instruction

	goto/32 :l_ofxjMsaTsJEmzntK_6

	nop

	:l_quzmWKAlOMzOykYk_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_barXagKdYLevdtvz_5

	nop

	:l_dMnzDQbcKeiBGLSY_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_iuuGJJnOjCSAqzzy_2

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_WbYSlhKPKGnzPDIa_0

	nop

	:l_kWGWiuXWGaGSaRSY_2
    const/16 p1, 0xd2

	goto/32 :l_biAkfXsfMEjAYlqs_3

	nop

	:l_nlkxLhgfTOKeMaLD_1
    const/16 p0, 0x2a

	goto/32 :l_kWGWiuXWGaGSaRSY_2

	nop

	:l_IPNSgUSRJnEHsGOP_7
	goto/32 :before_first_instruction

	:l_biAkfXsfMEjAYlqs_3
    mul-int p2, p0, p1

	goto/32 :l_OIQSPFVzsANYeyvM_4

	nop

	:l_WbYSlhKPKGnzPDIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlkxLhgfTOKeMaLD_1

	nop

	:l_OIQSPFVzsANYeyvM_4
    add-int p3, p2, p1

	goto/32 :l_EFYMGGfHHfzEqhqx_5

	nop

	:l_VbpuSjRLAEpmFGCg_6
    return-void

	:after_last_instruction

	goto/32 :l_IPNSgUSRJnEHsGOP_7

	nop

	:l_EFYMGGfHHfzEqhqx_5
    int-to-double p0, p3

	goto/32 :l_VbpuSjRLAEpmFGCg_6

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_SyGXRLubkxjqbTVG_0

	nop

	:l_VhqpriGTTHLIScez_2
    const/16 p1, 0xd2

	goto/32 :l_qZHsHlGzGtFgbEUY_3

	nop

	:l_bqIlereapzIzZbcC_6
    return-void

	:after_last_instruction

	goto/32 :l_pxwQTDauxDicnLnT_7

	nop

	:l_qZHsHlGzGtFgbEUY_3
    mul-int p2, p0, p1

	goto/32 :l_uYLYUaycOgDPwlSD_4

	nop

	:l_pxwQTDauxDicnLnT_7
	goto/32 :before_first_instruction

	:l_CKTHgNRkFLRsfXDU_5
    int-to-double p0, p3

	goto/32 :l_bqIlereapzIzZbcC_6

	nop

	:l_uYLYUaycOgDPwlSD_4
    add-int p3, p2, p1

	goto/32 :l_CKTHgNRkFLRsfXDU_5

	nop

	:l_SyGXRLubkxjqbTVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvAzEhrMasNOOcyN_1

	nop

	:l_wvAzEhrMasNOOcyN_1
    const/16 p0, 0x2a

	goto/32 :l_VhqpriGTTHLIScez_2

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_lgDpFZuwwiqChFev_0

	nop

	:l_IfVbluqTmsmcbDvN_1
    const/16 p0, 0x2a

	goto/32 :l_HwwerNGlTEuIvFxM_2

	nop

	:l_CzAKCjyMMmynFzKF_5
    int-to-double p0, p3

	goto/32 :l_QWvrWnowvngihwro_6

	nop

	:l_SFbhCDHnnrsXseLB_4
    add-int p3, p2, p1

	goto/32 :l_CzAKCjyMMmynFzKF_5

	nop

	:l_HwwerNGlTEuIvFxM_2
    const/16 p1, 0xd2

	goto/32 :l_yODMHLcncINYRvAB_3

	nop

	:l_QWvrWnowvngihwro_6
    return-void

	:after_last_instruction

	goto/32 :l_dJhjGCprICHBMrON_7

	nop

	:l_dJhjGCprICHBMrON_7
	goto/32 :before_first_instruction

	:l_yODMHLcncINYRvAB_3
    mul-int p2, p0, p1

	goto/32 :l_SFbhCDHnnrsXseLB_4

	nop

	:l_lgDpFZuwwiqChFev_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfVbluqTmsmcbDvN_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KdrIogfLwNniwKht_0

	nop

	:l_npqrxFPdlxgKyxZK_3
	rem-int v0, v0, v1
	goto/32 :l_oLlpkaeEqydAmdQx_4

	nop

	:l_yfVgafVfIxxYRSKt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bfsXBGXjJdCPyjCp_11

	nop

	:l_oLlpkaeEqydAmdQx_4
	if-lez v0, :gl_SVOLqgAmKdMHEgAA

	goto/32 :dfsDoLnQZxLxUSzJ

	:gl_SVOLqgAmKdMHEgAA	goto/32 :l_RXhRBYmkyaIsoHCU_5

	nop

	:l_ZceRzZrublysnWLx_1
	const v1, 6
	goto/32 :l_uKonqDHGBvyNfysJ_2

	nop

	:l_uKonqDHGBvyNfysJ_2
	add-int v0, v0, v1
	goto/32 :l_npqrxFPdlxgKyxZK_3

	nop

	:l_bfsXBGXjJdCPyjCp_11
	goto/32 :before_first_instruction

	:uloEHhVjOsmXBOTO
	goto/32 :l_VSdzvbSEvugFlYco_12

	nop

	:l_yUbBvlHsZvfjpxzJ_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->HzWbTxtqzKhycgfs(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VzUCFOMpzEXzGOuY_9

	nop

	:l_KdrIogfLwNniwKht_0
	const v0, 9
	goto/32 :l_ZceRzZrublysnWLx_1

	nop

	:l_RXhRBYmkyaIsoHCU_5
	goto/32 :uloEHhVjOsmXBOTO
	:dfsDoLnQZxLxUSzJ
	:WeRkOKkzupILyGwK

	goto/32 :l_dWRsngEyTgkPncWi_6

	nop

	:l_VzUCFOMpzEXzGOuY_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_yfVgafVfIxxYRSKt_10

	nop

	:l_CPBJUGmGriDuCXes_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_yUbBvlHsZvfjpxzJ_8

	nop

	:l_VSdzvbSEvugFlYco_12
	goto/32 :WeRkOKkzupILyGwK
	:l_dWRsngEyTgkPncWi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_CPBJUGmGriDuCXes_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_JYajOZfuQuBfZlBV_0

	nop

	:l_AwclgfhMTGcaLkRf_14
    monitor-exit v1

	goto/32 :l_DcjWdTrzGKLIzKEZ_15

	nop

	:l_LdzDNgGCWaCfhKgY_3
	rem-int v0, v0, v1
	goto/32 :l_atSOkuMfNACiNtnb_4

	nop

	:l_npNXRcWoVmwUFYam_9
	if-ne v0, v1, :gl_lTWkJuaLPctvAvvl

	goto/32 :cond_0

	:gl_lTWkJuaLPctvAvvl
    .line 66
	goto/32 :l_vTTGMrqTgbNlkFWy_10

	nop

	:l_DcjWdTrzGKLIzKEZ_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_hqscUKrgxPIxggcb_16

	nop

	:l_TFSbmHgNjjsFAEaI_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_MekBjKoHDpVYVfwE_8

	nop

	:l_atSOkuMfNACiNtnb_4
	if-lez v0, :gl_jteUmNxhmYAQjdlY

	goto/32 :dATYhbdfdTfuPagu

	:gl_jteUmNxhmYAQjdlY	goto/32 :l_hffUKtiQVTnsrlIy_5

	nop

	:l_VFzUufKUoBayAzUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_TFSbmHgNjjsFAEaI_7

	nop

	:l_wbACcdblLhHLdJsU_1
	const v1, 27
	goto/32 :l_jFFwbtyoQERQrqwB_2

	nop

	:l_MekBjKoHDpVYVfwE_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_npNXRcWoVmwUFYam_9

	nop

	:l_jFFwbtyoQERQrqwB_2
	add-int v0, v0, v1
	goto/32 :l_LdzDNgGCWaCfhKgY_3

	nop

	:l_wpQuyoVvYZtOsjNr_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_JXjFapNuRslVMjSZ_12

	nop

	:l_HRktmWgGqiPkRjsb_19
	goto/32 :CEbMDvaRfxarqvSP
	:l_JXjFapNuRslVMjSZ_12
    monitor-enter v1

	goto/32 :l_zJHXSeQWGdyGwJsP_13

	nop

	:l_zJHXSeQWGdyGwJsP_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->JZCbpFUsWIccHiFZ(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->eqFCEYggWsJFdZES(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_AwclgfhMTGcaLkRf_14

	nop

	:l_vTTGMrqTgbNlkFWy_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_wpQuyoVvYZtOsjNr_11

	nop

	:l_hqscUKrgxPIxggcb_16
    monitor-exit v1

	goto/32 :l_GReDHrXMEtfwAzNT_17

	nop

	:l_GReDHrXMEtfwAzNT_17
    throw v2

	:after_last_instruction

	goto/32 :l_vJnKVNrxXSFSQUHN_18

	nop

	:l_JYajOZfuQuBfZlBV_0
	const v0, 10
	goto/32 :l_wbACcdblLhHLdJsU_1

	nop

	:l_vJnKVNrxXSFSQUHN_18
	goto/32 :before_first_instruction

	:wWchoQmgGCzvdGJk
	goto/32 :l_HRktmWgGqiPkRjsb_19

	nop

	:l_hffUKtiQVTnsrlIy_5
	goto/32 :wWchoQmgGCzvdGJk
	:dATYhbdfdTfuPagu
	:CEbMDvaRfxarqvSP

	goto/32 :l_VFzUufKUoBayAzUb_6

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_TZvXWTQREoYKCIuu_0

	nop

	:l_AdFtjylNbRPtjIgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_tEorLkUHrDzxqSsO_7

	nop

	:l_QkdQxaezHUEwIrWP_1
	const v1, 14
	goto/32 :l_OwwcalWDUKuNLnIt_2

	nop

	:l_JorjFnefjgQZbiiJ_3
	rem-int v0, v0, v1
	goto/32 :l_vXWYnKCnZAokGfkO_4

	nop

	:l_ZJuMiafCuGcEQpKG_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_hEDCZeOSJXlPUlHt_9

	nop

	:l_OwwcalWDUKuNLnIt_2
	add-int v0, v0, v1
	goto/32 :l_JorjFnefjgQZbiiJ_3

	nop

	:l_BCIApfPbheglKxWw_15
	goto/32 :cfbbIjiSfimBJhDM
	:l_agbaOWOKtbdvjTbw_5
	goto/32 :vFLwNtkmogsXdrtC
	:UrLZNNWAhDgXfXdl
	:cfbbIjiSfimBJhDM

	goto/32 :l_AdFtjylNbRPtjIgk_6

	nop

	:l_NkZTyADpxkFiLzTt_11
    goto :goto_0

    :cond_0
	goto/32 :l_HelroersHcrgpcXr_12

	nop

	:l_kYBnYtVkZutPmLxf_13
    return v0

	:after_last_instruction

	goto/32 :l_eeFHGidVvkWKcNAx_14

	nop

	:l_vXWYnKCnZAokGfkO_4
	if-lez v0, :gl_mCfULSAyuuTJXGTv

	goto/32 :UrLZNNWAhDgXfXdl

	:gl_mCfULSAyuuTJXGTv	goto/32 :l_agbaOWOKtbdvjTbw_5

	nop

	:l_uRrUbcsrKTMNirKC_10
    const/4 v0, 0x1

	goto/32 :l_NkZTyADpxkFiLzTt_11

	nop

	:l_TZvXWTQREoYKCIuu_0
	const v0, 29
	goto/32 :l_QkdQxaezHUEwIrWP_1

	nop

	:l_hEDCZeOSJXlPUlHt_9
	if-ne v0, v1, :gl_RwdcbhDCDUvTYVKj

	goto/32 :cond_0

	:gl_RwdcbhDCDUvTYVKj
	goto/32 :l_uRrUbcsrKTMNirKC_10

	nop

	:l_HelroersHcrgpcXr_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kYBnYtVkZutPmLxf_13

	nop

	:l_tEorLkUHrDzxqSsO_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ZJuMiafCuGcEQpKG_8

	nop

	:l_eeFHGidVvkWKcNAx_14
	goto/32 :before_first_instruction

	:vFLwNtkmogsXdrtC
	goto/32 :l_BCIApfPbheglKxWw_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JbMpMtkoGfnYgGDA_0

	nop

	:l_WXvFcmjVLYcwkHRR_7
    return-object v0

	:after_last_instruction

	goto/32 :l_ikgOPcPdbAXksKPN_8

	nop

	:l_JbMpMtkoGfnYgGDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_AdglPkBfoRbqiIkh_1

	nop

	:l_ikgOPcPdbAXksKPN_8
	goto/32 :before_first_instruction

	:l_YYEGesZnGZcHTbuj_5
    goto :goto_0

    :cond_0
	goto/32 :l_QvtaFsuGyJtvyMnO_6

	nop

	:l_UIYOKurdgEiPpwxs_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->VBqhAjAOhfRZpoyM(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_askrjkrNhzPrpNWk_4

	nop

	:l_askrjkrNhzPrpNWk_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->SNVbNXxIGBOlkaxP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YYEGesZnGZcHTbuj_5

	nop

	:l_AdglPkBfoRbqiIkh_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->ORexstppelQLLpIr(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_LhlchWaoLYSTLXvH_2

	nop

	:l_QvtaFsuGyJtvyMnO_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_WXvFcmjVLYcwkHRR_7

	nop

	:l_LhlchWaoLYSTLXvH_2
	if-nez v0, :gl_jBhJenoHAuPbKOAC

	goto/32 :cond_0

	:gl_jBhJenoHAuPbKOAC
	goto/32 :l_UIYOKurdgEiPpwxs_3

	nop

.end method
