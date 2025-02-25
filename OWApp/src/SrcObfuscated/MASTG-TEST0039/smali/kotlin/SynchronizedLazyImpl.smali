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
.method public static nymtMTNxgveNtjQG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aqniGXgYQHYAnYfE_0

	nop

	:l_YAXjVfcnAKYuxvmq_2
    return-void

	:after_last_instruction

	goto/32 :l_eWCRaKvwUdDoCGOP_3

	nop

	:l_aqniGXgYQHYAnYfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PynJYTxUackmhdwH_1

	nop

	:l_PynJYTxUackmhdwH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YAXjVfcnAKYuxvmq_2

	nop

	:l_eWCRaKvwUdDoCGOP_3
	goto/32 :before_first_instruction

.end method

.method public static phlWgGDshysiBlHP(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wpimjozLXSCLTvwB_0

	nop

	:l_hhkhaBdnbJzPzgVK_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qkVwPJDYuMWIPIid_2

	nop

	:l_wpimjozLXSCLTvwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhkhaBdnbJzPzgVK_1

	nop

	:l_qkVwPJDYuMWIPIid_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RbfoiEibWyeztIhq_3

	nop

	:l_RbfoiEibWyeztIhq_3
	goto/32 :before_first_instruction

.end method

.method public static EwjtunZssfIgXngV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xDXbpNXwWaBXLflv_0

	nop

	:l_sxbtohKUSCBjKSgG_2
    return-void

	:after_last_instruction

	goto/32 :l_mnDFmOSBBweyPXCw_3

	nop

	:l_KwzsgzfCShooAXgT_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_sxbtohKUSCBjKSgG_2

	nop

	:l_mnDFmOSBBweyPXCw_3
	goto/32 :before_first_instruction

	:l_xDXbpNXwWaBXLflv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwzsgzfCShooAXgT_1

	nop

.end method

.method public static tgwVYRmtuGnRmwif(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_enynvwReZOfAsqwN_0

	nop

	:l_fNzECzFfMgKBdgiv_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_StdBiewdzmEytINh_2

	nop

	:l_StdBiewdzmEytINh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mHoRZvcOgiAkQgkG_3

	nop

	:l_mHoRZvcOgiAkQgkG_3
	goto/32 :before_first_instruction

	:l_enynvwReZOfAsqwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNzECzFfMgKBdgiv_1

	nop

.end method

.method public static yxhmebkjiqsoJJth(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_KDjilKWmPrtnFlJi_0

	nop

	:l_iBSjhpdzPQvWxwBv_2
    return v0

	:after_last_instruction

	goto/32 :l_DZRfPnXGjvmOaOhL_3

	nop

	:l_DZRfPnXGjvmOaOhL_3
	goto/32 :before_first_instruction

	:l_ZeaYzJcexrbSlmGo_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_iBSjhpdzPQvWxwBv_2

	nop

	:l_KDjilKWmPrtnFlJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeaYzJcexrbSlmGo_1

	nop

.end method

.method public static udvAElDegVXpjCVa(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AcDSrpkoCPdXdUtl_0

	nop

	:l_AcDSrpkoCPdXdUtl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCoflmmHePjmfMaA_1

	nop

	:l_edgzZNBGjOQnaoXt_3
	goto/32 :before_first_instruction

	:l_RDhFlYrcKNRVyfoZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_edgzZNBGjOQnaoXt_3

	nop

	:l_nCoflmmHePjmfMaA_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RDhFlYrcKNRVyfoZ_2

	nop

.end method

.method public static JDqjAhDeVORhsSsv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jWsHRqpjPpWteTZo_0

	nop

	:l_ZlgTTDCshDYeTHXC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FLcjqndxjkqqskSX_3

	nop

	:l_wKIIiEHYHmrPvsDd_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZlgTTDCshDYeTHXC_2

	nop

	:l_jWsHRqpjPpWteTZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wKIIiEHYHmrPvsDd_1

	nop

	:l_FLcjqndxjkqqskSX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_zHtboSoQrxRXXoPa_0

	nop

	:l_mzntKWbYSlhKPKGn_12
    return-void

	:after_last_instruction

	goto/32 :l_zPDIanlkxLhgfTOK_13

	nop

	:l_BGLSYiuuGJJnOjCS_7
	if-eqz p2, :gl_AqzzyhQctLWqQMQP

	goto/32 :cond_0

	:gl_AqzzyhQctLWqQMQP
	goto/32 :l_jYiOBYELDcjUqeeJ_8

	nop

	:l_zPDIanlkxLhgfTOK_13
	goto/32 :before_first_instruction

	:l_iDAtkJfssNTDZCPe_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_ZdDqreDzQQLsgVuG_4

	nop

	:l_ZdDqreDzQQLsgVuG_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_JUEyixHLVecZtnBw_5

	nop

	:l_jYiOBYELDcjUqeeJ_8
    move-object v0, p0

	goto/32 :l_RUYWRquzmWKAlOMz_9

	nop

	:l_aAuwWdMnzDQbcKei_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_BGLSYiuuGJJnOjCS_7

	nop

	:l_aCILicljtBcSqJhT_1
    const-string v0, "initializer"

	goto/32 :l_pfjvVXjKRvDerJPB_2

	nop

	:l_RUYWRquzmWKAlOMz_9
    goto :goto_0

    :cond_0
	goto/32 :l_OykYkbarXagKdYLe_10

	nop

	:l_JUEyixHLVecZtnBw_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_aAuwWdMnzDQbcKei_6

	nop

	:l_OykYkbarXagKdYLe_10
    move-object v0, p2

    :goto_0
	goto/32 :l_vdtvzofxjMsaTsJE_11

	nop

	:l_pfjvVXjKRvDerJPB_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->nymtMTNxgveNtjQG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_iDAtkJfssNTDZCPe_3

	nop

	:l_zHtboSoQrxRXXoPa_0
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

	goto/32 :l_aCILicljtBcSqJhT_1

	nop

	:l_vdtvzofxjMsaTsJE_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_mzntKWbYSlhKPKGn_12

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_eMaLDkWGWiuXWGaG_0

	nop

	:l_eMaLDkWGWiuXWGaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_SaRSYbiAkfXsfMEj_1

	nop

	:l_mFGCgIPNSgUSRJnE_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_HsGOPSyGXRLubkxj_5

	nop

	:l_HsGOPSyGXRLubkxj_5
    return-void

	:after_last_instruction

	goto/32 :l_qbTVGwvAzEhrMasN_6

	nop

	:l_EqhqxVbpuSjRLAEp_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_mFGCgIPNSgUSRJnE_4

	nop

	:l_qbTVGwvAzEhrMasN_6
	goto/32 :before_first_instruction

	:l_SaRSYbiAkfXsfMEj_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_AYlqsOIQSPFVzsAN_2

	nop

	:l_AYlqsOIQSPFVzsAN_2
	if-nez p3, :gl_YeyvMEFYMGGfHHfz

	goto/32 :cond_0

	:gl_YeyvMEFYMGGfHHfz
	goto/32 :l_EqhqxVbpuSjRLAEp_3

	nop

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_OOcyNVhqpriGTTHL_0

	nop

	:l_zZbcCpxwQTDauxDi_5
    int-to-double p0, p3

	goto/32 :l_cnLnTlgDpFZuwwiq_6

	nop

	:l_cnLnTlgDpFZuwwiq_6
    return-void

	:after_last_instruction

	goto/32 :l_ChFevIfVbluqTmsm_7

	nop

	:l_gbEUYuYLYUaycOgD_2
    const/16 p1, 0xd2

	goto/32 :l_PwlSDCKTHgNRkFLR_3

	nop

	:l_IScezqZHsHlGzGtF_1
    const/16 p0, 0x2a

	goto/32 :l_gbEUYuYLYUaycOgD_2

	nop

	:l_ChFevIfVbluqTmsm_7
	goto/32 :before_first_instruction

	:l_sfXDUbqIlereapzI_4
    add-int p3, p2, p1

	goto/32 :l_zZbcCpxwQTDauxDi_5

	nop

	:l_OOcyNVhqpriGTTHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IScezqZHsHlGzGtF_1

	nop

	:l_PwlSDCKTHgNRkFLR_3
    mul-int p2, p0, p1

	goto/32 :l_sfXDUbqIlereapzI_4

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_cbDvNHwwerNGlTEu_0

	nop

	:l_nFzKFQWvrWnowvng_4
    add-int p3, p2, p1

	goto/32 :l_ihwrodJhjGCprICH_5

	nop

	:l_cbDvNHwwerNGlTEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvFxMyODMHLcncIN_1

	nop

	:l_ihwrodJhjGCprICH_5
    int-to-double p0, p3

	goto/32 :l_BMrONKdrIogfLwNn_6

	nop

	:l_XseLBCzAKCjyMMmy_3
    mul-int p2, p0, p1

	goto/32 :l_nFzKFQWvrWnowvng_4

	nop

	:l_iwKhtZceRzZrubly_7
	goto/32 :before_first_instruction

	:l_YRvABSFbhCDHnnrs_2
    const/16 p1, 0xd2

	goto/32 :l_XseLBCzAKCjyMMmy_3

	nop

	:l_BMrONKdrIogfLwNn_6
    return-void

	:after_last_instruction

	goto/32 :l_iwKhtZceRzZrubly_7

	nop

	:l_IvFxMyODMHLcncIN_1
    const/16 p0, 0x2a

	goto/32 :l_YRvABSFbhCDHnnrs_2

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_snWLxuKonqDHGBvy_0

	nop

	:l_NfysJnpqrxFPdlxg_1
    const/16 p0, 0x2a

	goto/32 :l_KyxZKoLlpkaeEqyd_2

	nop

	:l_AmdQxSVOLqgAmKdM_3
    mul-int p2, p0, p1

	goto/32 :l_HEgAARXhRBYmkyaI_4

	nop

	:l_soHCUdWRsngEyTgk_5
    int-to-double p0, p3

	goto/32 :l_PncWiCPBJUGmGriD_6

	nop

	:l_snWLxuKonqDHGBvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfysJnpqrxFPdlxg_1

	nop

	:l_HEgAARXhRBYmkyaI_4
    add-int p3, p2, p1

	goto/32 :l_soHCUdWRsngEyTgk_5

	nop

	:l_uCXesyUbBvlHsZvf_7
	goto/32 :before_first_instruction

	:l_KyxZKoLlpkaeEqyd_2
    const/16 p1, 0xd2

	goto/32 :l_AmdQxSVOLqgAmKdM_3

	nop

	:l_PncWiCPBJUGmGriD_6
    return-void

	:after_last_instruction

	goto/32 :l_uCXesyUbBvlHsZvf_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_jpxzJVzUCFOMpzEX_0

	nop

	:l_FAEaIMekBjKoHDpV_12
	goto/32 :djsBHaZJnASClZym
	:l_zGOuYyfVgafVfIxx_1
	const v1, 22
	goto/32 :l_YRSKtbfsXBGXjJdC_2

	nop

	:l_fhKgYatSOkuMfNAC_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_iNtnbjteUmNxhmYA_8

	nop

	:l_srlIyVFzUufKUoBa_10
    return-object v0

	:after_last_instruction

	goto/32 :l_yAzUbTFSbmHgNjjs_11

	nop

	:l_yAzUbTFSbmHgNjjs_11
	goto/32 :before_first_instruction

	:euxDStfHKJdMsaAG
	goto/32 :l_FAEaIMekBjKoHDpV_12

	nop

	:l_FlYcoJYajOZfuQuB_4
	if-lez v0, :gl_fZlBVwbACcdblLhH

	goto/32 :ZzhuLDnWrceoNxGb

	:gl_fZlBVwbACcdblLhH	goto/32 :l_LdJsUjFFwbtyoQER_5

	nop

	:l_jpxzJVzUCFOMpzEX_0
	const v0, 25
	goto/32 :l_zGOuYyfVgafVfIxx_1

	nop

	:l_PyjCpVSdzvbSEvug_3
	rem-int v0, v0, v1
	goto/32 :l_FlYcoJYajOZfuQuB_4

	nop

	:l_QrqwBLdzDNgGCWaC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_fhKgYatSOkuMfNAC_7

	nop

	:l_QjdlYhffUKtiQVTn_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_srlIyVFzUufKUoBa_10

	nop

	:l_LdJsUjFFwbtyoQER_5
	goto/32 :euxDStfHKJdMsaAG
	:ZzhuLDnWrceoNxGb
	:djsBHaZJnASClZym

	goto/32 :l_QrqwBLdzDNgGCWaC_6

	nop

	:l_YRSKtbfsXBGXjJdC_2
	add-int v0, v0, v1
	goto/32 :l_PyjCpVSdzvbSEvug_3

	nop

	:l_iNtnbjteUmNxhmYA_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->phlWgGDshysiBlHP(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QjdlYhffUKtiQVTn_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_YVfwEnpNXRcWoVmw_0

	nop

	:l_lkFWywpQuyoVvYZt_3
	rem-int v0, v0, v1
	goto/32 :l_OsjNrJXjFapNuRsl_4

	nop

	:l_xqSsOZJuMiafCuGc_19
	goto/32 :eeSOBGtTkaRtYlAQ
	:l_OsjNrJXjFapNuRsl_4
	if-lez v0, :gl_VMjSZzJHXSeQWGdy

	goto/32 :MnqexuMoGXVpWSJI

	:gl_VMjSZzJHXSeQWGdy	goto/32 :l_GwJsPAwclgfhMTGc_5

	nop

	:l_tjIgktEorLkUHrDz_18
	goto/32 :before_first_instruction

	:hZwTpYnxSSsqiSWo
	goto/32 :l_xqSsOZJuMiafCuGc_19

	nop

	:l_vjTbwAdFtjylNbRP_17
    throw v2

	:after_last_instruction

	goto/32 :l_tjIgktEorLkUHrDz_18

	nop

	:l_JXGTvagbaOWOKtbd_16
    monitor-exit v1

	goto/32 :l_vjTbwAdFtjylNbRP_17

	nop

	:l_UFYamlTWkJuaLPct_1
	const v1, 17
	goto/32 :l_vAvvlvTTGMrqTgbN_2

	nop

	:l_KCIuuQkdQxaezHUE_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_wIrWPOwwcalWDUKu_12

	nop

	:l_kGfkOmCfULSAyuuT_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_JXGTvagbaOWOKtbd_16

	nop

	:l_wAzNTvJnKVNrxXSF_9
	if-ne v0, v1, :gl_SQUHNHRktmWgGqiP

	goto/32 :cond_0

	:gl_SQUHNHRktmWgGqiP
    .line 66
	goto/32 :l_kRjsbTZvXWTQREoY_10

	nop

	:l_aLkRfDcjWdTrzGKL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_IzKEZhqscUKrgxPI_7

	nop

	:l_ZbiiJvXWYnKCnZAo_14
    monitor-exit v1

	goto/32 :l_kGfkOmCfULSAyuuT_15

	nop

	:l_kRjsbTZvXWTQREoY_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_KCIuuQkdQxaezHUE_11

	nop

	:l_YVfwEnpNXRcWoVmw_0
	const v0, 15
	goto/32 :l_UFYamlTWkJuaLPct_1

	nop

	:l_IzKEZhqscUKrgxPI_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_xggcbGReDHrXMEtf_8

	nop

	:l_vAvvlvTTGMrqTgbN_2
	add-int v0, v0, v1
	goto/32 :l_lkFWywpQuyoVvYZt_3

	nop

	:l_xggcbGReDHrXMEtf_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_wAzNTvJnKVNrxXSF_9

	nop

	:l_GwJsPAwclgfhMTGc_5
	goto/32 :hZwTpYnxSSsqiSWo
	:MnqexuMoGXVpWSJI
	:eeSOBGtTkaRtYlAQ

	goto/32 :l_aLkRfDcjWdTrzGKL_6

	nop

	:l_NLnItJorjFnefjgQ_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->EwjtunZssfIgXngV(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->tgwVYRmtuGnRmwif(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_ZbiiJvXWYnKCnZAo_14

	nop

	:l_wIrWPOwwcalWDUKu_12
    monitor-enter v1

	goto/32 :l_NLnItJorjFnefjgQ_13

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_EQpKGhEDCZeOSJXl_0

	nop

	:l_PmLxfeeFHGidVvkW_5
	goto/32 :btiuxteZGfnmsbrq
	:qVNnUepywegJxoGT
	:lixUcHDoCHufiGqT

	goto/32 :l_KcNAxBCIApfPbheg_6

	nop

	:l_EQpKGhEDCZeOSJXl_0
	const v0, 30
	goto/32 :l_PUlHtRwdcbhDCDUv_1

	nop

	:l_qiIkhLhlchWaoLYS_9
	if-ne v0, v1, :gl_TLXvHjBhJenoHAuP

	goto/32 :cond_0

	:gl_TLXvHjBhJenoHAuP
	goto/32 :l_bKOACUIYOKurdgEi_10

	nop

	:l_vyMnOWXvFcmjVLYc_14
	goto/32 :before_first_instruction

	:btiuxteZGfnmsbrq
	goto/32 :l_wkHRRikgOPcPdbAX_15

	nop

	:l_iLzTtHelroersHcr_4
	if-lez v0, :gl_gpcXrkYBnYtVkZut

	goto/32 :qVNnUepywegJxoGT

	:gl_gpcXrkYBnYtVkZut	goto/32 :l_PmLxfeeFHGidVvkW_5

	nop

	:l_bKOACUIYOKurdgEi_10
    const/4 v0, 0x1

	goto/32 :l_PpwxsaskrjkrNhzP_11

	nop

	:l_HTbujQvtaFsuGyJt_13
    return v0

	:after_last_instruction

	goto/32 :l_vyMnOWXvFcmjVLYc_14

	nop

	:l_YgGDAAdglPkBfoRb_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_qiIkhLhlchWaoLYS_9

	nop

	:l_PUlHtRwdcbhDCDUv_1
	const v1, 8
	goto/32 :l_TYVKjuRrUbcsrKTM_2

	nop

	:l_KcNAxBCIApfPbheg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_lKxWwJbMpMtkoGfn_7

	nop

	:l_NirKCNkZTyADpxkF_3
	rem-int v0, v0, v1
	goto/32 :l_iLzTtHelroersHcr_4

	nop

	:l_PpwxsaskrjkrNhzP_11
    goto :goto_0

    :cond_0
	goto/32 :l_rpNWkYYEGesZnGZc_12

	nop

	:l_lKxWwJbMpMtkoGfn_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_YgGDAAdglPkBfoRb_8

	nop

	:l_TYVKjuRrUbcsrKTM_2
	add-int v0, v0, v1
	goto/32 :l_NirKCNkZTyADpxkF_3

	nop

	:l_wkHRRikgOPcPdbAX_15
	goto/32 :lixUcHDoCHufiGqT
	:l_rpNWkYYEGesZnGZc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HTbujQvtaFsuGyJt_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ksKPNcYstTWZyvQp_0

	nop

	:l_ksKPNcYstTWZyvQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_BYCrHLbkKJMLQMPs_1

	nop

	:l_uGbAzRWinuqqJwqG_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_rCMHIUOXfinOAcYu_7

	nop

	:l_QRZQcrVAoQuAHNLb_8
	goto/32 :before_first_instruction

	:l_bWgTTuAlEHwyNbIb_2
	if-nez v0, :gl_eAWFPcvxFuPDqHqP

	goto/32 :cond_0

	:gl_eAWFPcvxFuPDqHqP
	goto/32 :l_fDbZJPKKheSPiEjx_3

	nop

	:l_rCMHIUOXfinOAcYu_7
    return-object v0

	:after_last_instruction

	goto/32 :l_QRZQcrVAoQuAHNLb_8

	nop

	:l_fDbZJPKKheSPiEjx_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->udvAElDegVXpjCVa(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRVIQIpJKOFAilCy_4

	nop

	:l_kATnnQRpPbAMGXAl_5
    goto :goto_0

    :cond_0
	goto/32 :l_uGbAzRWinuqqJwqG_6

	nop

	:l_BYCrHLbkKJMLQMPs_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->yxhmebkjiqsoJJth(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_bWgTTuAlEHwyNbIb_2

	nop

	:l_QRVIQIpJKOFAilCy_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->JDqjAhDeVORhsSsv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kATnnQRpPbAMGXAl_5

	nop

.end method
