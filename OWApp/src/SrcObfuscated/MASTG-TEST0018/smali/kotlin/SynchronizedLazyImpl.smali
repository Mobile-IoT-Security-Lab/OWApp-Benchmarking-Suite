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
.method public static nRmwifyxhmebkjiq(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mnDFmOSBBweyPXCw_0

	nop

	:l_enynvwReZOfAsqwN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fNzECzFfMgKBdgiv_2

	nop

	:l_fNzECzFfMgKBdgiv_2
    return-void

	:after_last_instruction

	goto/32 :l_StdBiewdzmEytINh_3

	nop

	:l_StdBiewdzmEytINh_3
	goto/32 :before_first_instruction

	:l_mnDFmOSBBweyPXCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enynvwReZOfAsqwN_1

	nop

.end method

.method public static soJJthudvAElDegV(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mHoRZvcOgiAkQgkG_0

	nop

	:l_ZeaYzJcexrbSlmGo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iBSjhpdzPQvWxwBv_3

	nop

	:l_mHoRZvcOgiAkQgkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDjilKWmPrtnFlJi_1

	nop

	:l_iBSjhpdzPQvWxwBv_3
	goto/32 :before_first_instruction

	:l_KDjilKWmPrtnFlJi_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZeaYzJcexrbSlmGo_2

	nop

.end method

.method public static XpjCVaJDqjAhDeVO(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DZRfPnXGjvmOaOhL_0

	nop

	:l_RDhFlYrcKNRVyfoZ_3
	goto/32 :before_first_instruction

	:l_AcDSrpkoCPdXdUtl_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nCoflmmHePjmfMaA_2

	nop

	:l_DZRfPnXGjvmOaOhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcDSrpkoCPdXdUtl_1

	nop

	:l_nCoflmmHePjmfMaA_2
    return-void

	:after_last_instruction

	goto/32 :l_RDhFlYrcKNRVyfoZ_3

	nop

.end method

.method public static RhsSsvRJfyxjQjKr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_edgzZNBGjOQnaoXt_0

	nop

	:l_jWsHRqpjPpWteTZo_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wKIIiEHYHmrPvsDd_2

	nop

	:l_wKIIiEHYHmrPvsDd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlgTTDCshDYeTHXC_3

	nop

	:l_edgzZNBGjOQnaoXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWsHRqpjPpWteTZo_1

	nop

	:l_ZlgTTDCshDYeTHXC_3
	goto/32 :before_first_instruction

.end method

.method public static TBpQlshkTDpuksil(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_FLcjqndxjkqqskSX_0

	nop

	:l_FLcjqndxjkqqskSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHtboSoQrxRXXoPa_1

	nop

	:l_aCILicljtBcSqJhT_2
    return v0

	:after_last_instruction

	goto/32 :l_pfjvVXjKRvDerJPB_3

	nop

	:l_zHtboSoQrxRXXoPa_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_aCILicljtBcSqJhT_2

	nop

	:l_pfjvVXjKRvDerJPB_3
	goto/32 :before_first_instruction

.end method

.method public static YdhDFRimVqaQNUOB(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iDAtkJfssNTDZCPe_0

	nop

	:l_JUEyixHLVecZtnBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aAuwWdMnzDQbcKei_3

	nop

	:l_iDAtkJfssNTDZCPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdDqreDzQQLsgVuG_1

	nop

	:l_aAuwWdMnzDQbcKei_3
	goto/32 :before_first_instruction

	:l_ZdDqreDzQQLsgVuG_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JUEyixHLVecZtnBw_2

	nop

.end method

.method public static SidkTeZIuJLvvuQU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BGLSYiuuGJJnOjCS_0

	nop

	:l_RUYWRquzmWKAlOMz_3
	goto/32 :before_first_instruction

	:l_AqzzyhQctLWqQMQP_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jYiOBYELDcjUqeeJ_2

	nop

	:l_jYiOBYELDcjUqeeJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RUYWRquzmWKAlOMz_3

	nop

	:l_BGLSYiuuGJJnOjCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqzzyhQctLWqQMQP_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OykYkbarXagKdYLe_0

	nop

	:l_HsGOPSyGXRLubkxj_9
    goto :goto_0

    :cond_0
	goto/32 :l_qbTVGwvAzEhrMasN_10

	nop

	:l_YeyvMEFYMGGfHHfz_7
	if-eqz p2, :gl_EqhqxVbpuSjRLAEp

	goto/32 :cond_0

	:gl_EqhqxVbpuSjRLAEp
	goto/32 :l_mFGCgIPNSgUSRJnE_8

	nop

	:l_OOcyNVhqpriGTTHL_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_IScezqZHsHlGzGtF_12

	nop

	:l_zPDIanlkxLhgfTOK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_eMaLDkWGWiuXWGaG_4

	nop

	:l_OykYkbarXagKdYLe_0
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

	goto/32 :l_vdtvzofxjMsaTsJE_1

	nop

	:l_SaRSYbiAkfXsfMEj_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_AYlqsOIQSPFVzsAN_6

	nop

	:l_mzntKWbYSlhKPKGn_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->nRmwifyxhmebkjiq(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_zPDIanlkxLhgfTOK_3

	nop

	:l_gbEUYuYLYUaycOgD_13
	goto/32 :before_first_instruction

	:l_IScezqZHsHlGzGtF_12
    return-void

	:after_last_instruction

	goto/32 :l_gbEUYuYLYUaycOgD_13

	nop

	:l_AYlqsOIQSPFVzsAN_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_YeyvMEFYMGGfHHfz_7

	nop

	:l_vdtvzofxjMsaTsJE_1
    const-string v0, "initializer"

	goto/32 :l_mzntKWbYSlhKPKGn_2

	nop

	:l_qbTVGwvAzEhrMasN_10
    move-object v0, p2

    :goto_0
	goto/32 :l_OOcyNVhqpriGTTHL_11

	nop

	:l_eMaLDkWGWiuXWGaG_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_SaRSYbiAkfXsfMEj_5

	nop

	:l_mFGCgIPNSgUSRJnE_8
    move-object v0, p0

	goto/32 :l_HsGOPSyGXRLubkxj_9

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PwlSDCKTHgNRkFLR_0

	nop

	:l_YRvABSFbhCDHnnrs_6
	goto/32 :before_first_instruction

	:l_cbDvNHwwerNGlTEu_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_IvFxMyODMHLcncIN_5

	nop

	:l_ChFevIfVbluqTmsm_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_cbDvNHwwerNGlTEu_4

	nop

	:l_PwlSDCKTHgNRkFLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_sfXDUbqIlereapzI_1

	nop

	:l_IvFxMyODMHLcncIN_5
    return-void

	:after_last_instruction

	goto/32 :l_YRvABSFbhCDHnnrs_6

	nop

	:l_sfXDUbqIlereapzI_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_zZbcCpxwQTDauxDi_2

	nop

	:l_zZbcCpxwQTDauxDi_2
	if-nez p3, :gl_cnLnTlgDpFZuwwiq

	goto/32 :cond_0

	:gl_cnLnTlgDpFZuwwiq
	goto/32 :l_ChFevIfVbluqTmsm_3

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_XseLBCzAKCjyMMmy_0

	nop

	:l_snWLxuKonqDHGBvy_5
    int-to-double p0, p3

	goto/32 :l_NfysJnpqrxFPdlxg_6

	nop

	:l_NfysJnpqrxFPdlxg_6
    return-void

	:after_last_instruction

	goto/32 :l_KyxZKoLlpkaeEqyd_7

	nop

	:l_ihwrodJhjGCprICH_2
    const/16 p1, 0xd2

	goto/32 :l_BMrONKdrIogfLwNn_3

	nop

	:l_iwKhtZceRzZrubly_4
    add-int p3, p2, p1

	goto/32 :l_snWLxuKonqDHGBvy_5

	nop

	:l_BMrONKdrIogfLwNn_3
    mul-int p2, p0, p1

	goto/32 :l_iwKhtZceRzZrubly_4

	nop

	:l_KyxZKoLlpkaeEqyd_7
	goto/32 :before_first_instruction

	:l_XseLBCzAKCjyMMmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFzKFQWvrWnowvng_1

	nop

	:l_nFzKFQWvrWnowvng_1
    const/16 p0, 0x2a

	goto/32 :l_ihwrodJhjGCprICH_2

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_AmdQxSVOLqgAmKdM_0

	nop

	:l_YRSKtbfsXBGXjJdC_7
	goto/32 :before_first_instruction

	:l_soHCUdWRsngEyTgk_2
    const/16 p1, 0xd2

	goto/32 :l_PncWiCPBJUGmGriD_3

	nop

	:l_jpxzJVzUCFOMpzEX_5
    int-to-double p0, p3

	goto/32 :l_zGOuYyfVgafVfIxx_6

	nop

	:l_HEgAARXhRBYmkyaI_1
    const/16 p0, 0x2a

	goto/32 :l_soHCUdWRsngEyTgk_2

	nop

	:l_AmdQxSVOLqgAmKdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HEgAARXhRBYmkyaI_1

	nop

	:l_uCXesyUbBvlHsZvf_4
    add-int p3, p2, p1

	goto/32 :l_jpxzJVzUCFOMpzEX_5

	nop

	:l_zGOuYyfVgafVfIxx_6
    return-void

	:after_last_instruction

	goto/32 :l_YRSKtbfsXBGXjJdC_7

	nop

	:l_PncWiCPBJUGmGriD_3
    mul-int p2, p0, p1

	goto/32 :l_uCXesyUbBvlHsZvf_4

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_PyjCpVSdzvbSEvug_0

	nop

	:l_PyjCpVSdzvbSEvug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlYcoJYajOZfuQuB_1

	nop

	:l_QrqwBLdzDNgGCWaC_4
    add-int p3, p2, p1

	goto/32 :l_fhKgYatSOkuMfNAC_5

	nop

	:l_FlYcoJYajOZfuQuB_1
    const/16 p0, 0x2a

	goto/32 :l_fZlBVwbACcdblLhH_2

	nop

	:l_LdJsUjFFwbtyoQER_3
    mul-int p2, p0, p1

	goto/32 :l_QrqwBLdzDNgGCWaC_4

	nop

	:l_iNtnbjteUmNxhmYA_6
    return-void

	:after_last_instruction

	goto/32 :l_QjdlYhffUKtiQVTn_7

	nop

	:l_QjdlYhffUKtiQVTn_7
	goto/32 :before_first_instruction

	:l_fhKgYatSOkuMfNAC_5
    int-to-double p0, p3

	goto/32 :l_iNtnbjteUmNxhmYA_6

	nop

	:l_fZlBVwbACcdblLhH_2
    const/16 p1, 0xd2

	goto/32 :l_LdJsUjFFwbtyoQER_3

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_srlIyVFzUufKUoBa_0

	nop

	:l_GwJsPAwclgfhMTGc_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->soJJthudvAElDegV(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aLkRfDcjWdTrzGKL_9

	nop

	:l_lkFWywpQuyoVvYZt_5
	goto/32 :wAfGFUaHsUeQhcXN
	:AOjSOMXUkWQhzZGE
	:doQjsnGkFsJmbEUO

	goto/32 :l_OsjNrJXjFapNuRsl_6

	nop

	:l_IzKEZhqscUKrgxPI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_xggcbGReDHrXMEtf_11

	nop

	:l_YVfwEnpNXRcWoVmw_3
	rem-int v0, v0, v1
	goto/32 :l_UFYamlTWkJuaLPct_4

	nop

	:l_OsjNrJXjFapNuRsl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_VMjSZzJHXSeQWGdy_7

	nop

	:l_aLkRfDcjWdTrzGKL_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_IzKEZhqscUKrgxPI_10

	nop

	:l_FAEaIMekBjKoHDpV_2
	add-int v0, v0, v1
	goto/32 :l_YVfwEnpNXRcWoVmw_3

	nop

	:l_yAzUbTFSbmHgNjjs_1
	const v1, 30
	goto/32 :l_FAEaIMekBjKoHDpV_2

	nop

	:l_VMjSZzJHXSeQWGdy_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_GwJsPAwclgfhMTGc_8

	nop

	:l_UFYamlTWkJuaLPct_4
	if-lez v0, :gl_vAvvlvTTGMrqTgbN

	goto/32 :AOjSOMXUkWQhzZGE

	:gl_vAvvlvTTGMrqTgbN	goto/32 :l_lkFWywpQuyoVvYZt_5

	nop

	:l_wAzNTvJnKVNrxXSF_12
	goto/32 :doQjsnGkFsJmbEUO
	:l_xggcbGReDHrXMEtf_11
	goto/32 :before_first_instruction

	:wAfGFUaHsUeQhcXN
	goto/32 :l_wAzNTvJnKVNrxXSF_12

	nop

	:l_srlIyVFzUufKUoBa_0
	const v0, 8
	goto/32 :l_yAzUbTFSbmHgNjjs_1

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_SQUHNHRktmWgGqiP_0

	nop

	:l_NirKCNkZTyADpxkF_12
    monitor-enter v1

	goto/32 :l_iLzTtHelroersHcr_13

	nop

	:l_KCIuuQkdQxaezHUE_2
	add-int v0, v0, v1
	goto/32 :l_wIrWPOwwcalWDUKu_3

	nop

	:l_TYVKjuRrUbcsrKTM_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_NirKCNkZTyADpxkF_12

	nop

	:l_kGfkOmCfULSAyuuT_5
	goto/32 :zlGXIGMoTYEJawxm
	:bDxXDZdnyaVyreIG
	:VEvLkAGPYZefFoDi

	goto/32 :l_JXGTvagbaOWOKtbd_6

	nop

	:l_KcNAxBCIApfPbheg_16
    monitor-exit v1

	goto/32 :l_lKxWwJbMpMtkoGfn_17

	nop

	:l_kRjsbTZvXWTQREoY_1
	const v1, 7
	goto/32 :l_KCIuuQkdQxaezHUE_2

	nop

	:l_tjIgktEorLkUHrDz_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_xqSsOZJuMiafCuGc_9

	nop

	:l_qiIkhLhlchWaoLYS_19
	goto/32 :VEvLkAGPYZefFoDi
	:l_PUlHtRwdcbhDCDUv_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_TYVKjuRrUbcsrKTM_11

	nop

	:l_xqSsOZJuMiafCuGc_9
	if-ne v0, v1, :gl_EQpKGhEDCZeOSJXl

	goto/32 :cond_0

	:gl_EQpKGhEDCZeOSJXl
    .line 66
	goto/32 :l_PUlHtRwdcbhDCDUv_10

	nop

	:l_wIrWPOwwcalWDUKu_3
	rem-int v0, v0, v1
	goto/32 :l_NLnItJorjFnefjgQ_4

	nop

	:l_gpcXrkYBnYtVkZut_14
    monitor-exit v1

	goto/32 :l_PmLxfeeFHGidVvkW_15

	nop

	:l_iLzTtHelroersHcr_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->XpjCVaJDqjAhDeVO(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->RhsSsvRJfyxjQjKr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_gpcXrkYBnYtVkZut_14

	nop

	:l_SQUHNHRktmWgGqiP_0
	const v0, 17
	goto/32 :l_kRjsbTZvXWTQREoY_1

	nop

	:l_YgGDAAdglPkBfoRb_18
	goto/32 :before_first_instruction

	:zlGXIGMoTYEJawxm
	goto/32 :l_qiIkhLhlchWaoLYS_19

	nop

	:l_vjTbwAdFtjylNbRP_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_tjIgktEorLkUHrDz_8

	nop

	:l_lKxWwJbMpMtkoGfn_17
    throw v2

	:after_last_instruction

	goto/32 :l_YgGDAAdglPkBfoRb_18

	nop

	:l_PmLxfeeFHGidVvkW_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_KcNAxBCIApfPbheg_16

	nop

	:l_JXGTvagbaOWOKtbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_vjTbwAdFtjylNbRP_7

	nop

	:l_NLnItJorjFnefjgQ_4
	if-lez v0, :gl_ZbiiJvXWYnKCnZAo

	goto/32 :bDxXDZdnyaVyreIG

	:gl_ZbiiJvXWYnKCnZAo	goto/32 :l_kGfkOmCfULSAyuuT_5

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_TLXvHjBhJenoHAuP_0

	nop

	:l_rCMHIUOXfinOAcYu_13
    return v0

	:after_last_instruction

	goto/32 :l_QRZQcrVAoQuAHNLb_14

	nop

	:l_QRZQcrVAoQuAHNLb_14
	goto/32 :before_first_instruction

	:MhDmVJIZdQcziPmd
	goto/32 :l_LPwlFIAXXPMFfmNw_15

	nop

	:l_TLXvHjBhJenoHAuP_0
	const v0, 30
	goto/32 :l_bKOACUIYOKurdgEi_1

	nop

	:l_BYCrHLbkKJMLQMPs_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_bWgTTuAlEHwyNbIb_8

	nop

	:l_bKOACUIYOKurdgEi_1
	const v1, 27
	goto/32 :l_PpwxsaskrjkrNhzP_2

	nop

	:l_bWgTTuAlEHwyNbIb_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_eAWFPcvxFuPDqHqP_9

	nop

	:l_eAWFPcvxFuPDqHqP_9
	if-ne v0, v1, :gl_fDbZJPKKheSPiEjx

	goto/32 :cond_0

	:gl_fDbZJPKKheSPiEjx
	goto/32 :l_QRVIQIpJKOFAilCy_10

	nop

	:l_uGbAzRWinuqqJwqG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rCMHIUOXfinOAcYu_13

	nop

	:l_LPwlFIAXXPMFfmNw_15
	goto/32 :fvxwvZNeIwlPJXFp
	:l_HTbujQvtaFsuGyJt_4
	if-lez v0, :gl_vyMnOWXvFcmjVLYc

	goto/32 :dIwdLbmTnNgkiIKB

	:gl_vyMnOWXvFcmjVLYc	goto/32 :l_wkHRRikgOPcPdbAX_5

	nop

	:l_kATnnQRpPbAMGXAl_11
    goto :goto_0

    :cond_0
	goto/32 :l_uGbAzRWinuqqJwqG_12

	nop

	:l_ksKPNcYstTWZyvQp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_BYCrHLbkKJMLQMPs_7

	nop

	:l_PpwxsaskrjkrNhzP_2
	add-int v0, v0, v1
	goto/32 :l_rpNWkYYEGesZnGZc_3

	nop

	:l_wkHRRikgOPcPdbAX_5
	goto/32 :MhDmVJIZdQcziPmd
	:dIwdLbmTnNgkiIKB
	:fvxwvZNeIwlPJXFp

	goto/32 :l_ksKPNcYstTWZyvQp_6

	nop

	:l_QRVIQIpJKOFAilCy_10
    const/4 v0, 0x1

	goto/32 :l_kATnnQRpPbAMGXAl_11

	nop

	:l_rpNWkYYEGesZnGZc_3
	rem-int v0, v0, v1
	goto/32 :l_HTbujQvtaFsuGyJt_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_emCqbWaHrDPDMtqm_0

	nop

	:l_EYwgsTKXZZZLLEde_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_nxfZdakxFoGHvFpc_7

	nop

	:l_VnlEwgcQSKvawqLA_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->TBpQlshkTDpuksil(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_aaBtPwkOrsNxQuFR_2

	nop

	:l_uGqRKClhnTGhppxu_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->YdhDFRimVqaQNUOB(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ISjWRHiHCMRbtIVn_4

	nop

	:l_emCqbWaHrDPDMtqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_VnlEwgcQSKvawqLA_1

	nop

	:l_ISjWRHiHCMRbtIVn_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->SidkTeZIuJLvvuQU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ifrNJYReuXOrfxPx_5

	nop

	:l_SxaUGjxuRXKQqXHF_8
	goto/32 :before_first_instruction

	:l_nxfZdakxFoGHvFpc_7
    return-object v0

	:after_last_instruction

	goto/32 :l_SxaUGjxuRXKQqXHF_8

	nop

	:l_ifrNJYReuXOrfxPx_5
    goto :goto_0

    :cond_0
	goto/32 :l_EYwgsTKXZZZLLEde_6

	nop

	:l_aaBtPwkOrsNxQuFR_2
	if-nez v0, :gl_ZnyItExoWdCMqPzM

	goto/32 :cond_0

	:gl_ZnyItExoWdCMqPzM
	goto/32 :l_uGqRKClhnTGhppxu_3

	nop

.end method
