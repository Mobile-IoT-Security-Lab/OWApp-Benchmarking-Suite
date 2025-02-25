.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a_\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0008\u0008\u0001\u0010\t*\u0002H\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aU\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0013\u001a]\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aJ\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001aR\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "TimeoutCancellationException",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "time",
        "",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "setupTimeout",
        "",
        "U",
        "T",
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "withTimeout",
        "timeMillis",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeout",
        "Lkotlin/time/Duration;",
        "withTimeout-KLykuaI",
        "withTimeoutOrNull",
        "withTimeoutOrNull-KLykuaI",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;IBFS)V
    .locals 0

	goto/32 :l_lVAfeKhZZRISvHek_0

	nop

	:l_vOhkehgzshIwxcdA_1
    const/16 p0, 0x2a

	goto/32 :l_PwffoLhAWeXxcZCX_2

	nop

	:l_nHylTlhJZhPkFMRu_6
    return-void

	:after_last_instruction

	goto/32 :l_OdLXvMPUuRbpHVQx_7

	nop

	:l_OdLXvMPUuRbpHVQx_7
	goto/32 :before_first_instruction

	:l_EpJjDqBHNKdIsvlC_3
    mul-int p2, p0, p1

	goto/32 :l_nqQxVIvqnaQnfNnC_4

	nop

	:l_FcTLJysDfUNWGaZE_5
    int-to-double p0, p3

	goto/32 :l_nHylTlhJZhPkFMRu_6

	nop

	:l_PwffoLhAWeXxcZCX_2
    const/16 p1, 0xd2

	goto/32 :l_EpJjDqBHNKdIsvlC_3

	nop

	:l_nqQxVIvqnaQnfNnC_4
    add-int p3, p2, p1

	goto/32 :l_FcTLJysDfUNWGaZE_5

	nop

	:l_lVAfeKhZZRISvHek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOhkehgzshIwxcdA_1

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;SFIB)V
    .locals 0

	goto/32 :l_LtyTtmNxxilPpqbF_0

	nop

	:l_tptAJibevyCDMGWd_3
    mul-int p2, p0, p1

	goto/32 :l_rfgmMYJLGfrMSPrZ_4

	nop

	:l_rfgmMYJLGfrMSPrZ_4
    add-int p3, p2, p1

	goto/32 :l_DXpFWwDTEOnyzzXn_5

	nop

	:l_uvIdpDmHXfGLNfHF_2
    const/16 p1, 0xd2

	goto/32 :l_tptAJibevyCDMGWd_3

	nop

	:l_DXpFWwDTEOnyzzXn_5
    int-to-double p0, p3

	goto/32 :l_HKIrIEALoYTUPLcs_6

	nop

	:l_TBmutSjCENSKwSBZ_7
	goto/32 :before_first_instruction

	:l_HKIrIEALoYTUPLcs_6
    return-void

	:after_last_instruction

	goto/32 :l_TBmutSjCENSKwSBZ_7

	nop

	:l_LtyTtmNxxilPpqbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIHCZhLOwwlhgTcv_1

	nop

	:l_RIHCZhLOwwlhgTcv_1
    const/16 p0, 0x2a

	goto/32 :l_uvIdpDmHXfGLNfHF_2

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;SFBI)V
    .locals 0

	goto/32 :l_VDNBlDegCZGBsSEl_0

	nop

	:l_YjmsacJmgWefupTV_4
    add-int p3, p2, p1

	goto/32 :l_CCfzuMirQOOqNHPw_5

	nop

	:l_VDNBlDegCZGBsSEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOoDSUwqWyNsBGyB_1

	nop

	:l_wzBjhOSDLTyKQQKT_3
    mul-int p2, p0, p1

	goto/32 :l_YjmsacJmgWefupTV_4

	nop

	:l_CCfzuMirQOOqNHPw_5
    int-to-double p0, p3

	goto/32 :l_idsrlhpEbgDqdDTf_6

	nop

	:l_IkEKsxOuxibeRrHx_7
	goto/32 :before_first_instruction

	:l_HOoDSUwqWyNsBGyB_1
    const/16 p0, 0x2a

	goto/32 :l_oiXAsyTBjPcUDhUc_2

	nop

	:l_idsrlhpEbgDqdDTf_6
    return-void

	:after_last_instruction

	goto/32 :l_IkEKsxOuxibeRrHx_7

	nop

	:l_oiXAsyTBjPcUDhUc_2
    const/16 p1, 0xd2

	goto/32 :l_wzBjhOSDLTyKQQKT_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_FJVQaIiSJyqGSRFY_0

	nop

	:l_FlrFcdnujnGFHfui_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ISFIYkKNwMEppVDR_10

	nop

	:l_ufGvRvougUhldsLe_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_cQvsPxsmbDonjdcy_17

	nop

	:l_XPKfLygQQdNJPybR_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MYCgkpKfJaiMyroQ_12

	nop

	:l_dcQfZjLSVDBMEyWA_13
    const-string v2, " ms"

	goto/32 :l_tyAzvpOFokGxXkhP_14

	nop

	:l_CYSNktQZmIbRrvax_3
	rem-int v0, v0, v1
	goto/32 :l_oXuBrqQbLedvnyWi_4

	nop

	:l_ISFIYkKNwMEppVDR_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_XPKfLygQQdNJPybR_11

	nop

	:l_aTnTeiQLxBoWTECp_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_OXvbfwwJYqTntJXY_8

	nop

	:l_MYCgkpKfJaiMyroQ_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dcQfZjLSVDBMEyWA_13

	nop

	:l_FJVQaIiSJyqGSRFY_0
	const v0, 7
	goto/32 :l_pTFvtujFcUrLJnHT_1

	nop

	:l_oXuBrqQbLedvnyWi_4
	if-lez v0, :gl_vOaBtKKCRVQJJtUa

	goto/32 :PkjUvruoSEgdrMTk

	:gl_vOaBtKKCRVQJJtUa	goto/32 :l_HKMKCBjJogZsXrLj_5

	nop

	:l_tSVWALIcANihxQYs_19
	goto/32 :NmEiKcBGxUVDhHAO
	:l_HKMKCBjJogZsXrLj_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_izdzXQKgrceuhyhf_6

	nop

	:l_tyAzvpOFokGxXkhP_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VcNRaIRrWAkKDKEu_15

	nop

	:l_OXvbfwwJYqTntJXY_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FlrFcdnujnGFHfui_9

	nop

	:l_cQvsPxsmbDonjdcy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_OmtPCaUqFkDebqrQ_18

	nop

	:l_pTFvtujFcUrLJnHT_1
	const v1, 16
	goto/32 :l_oxiZEIWfBiOzbbVN_2

	nop

	:l_izdzXQKgrceuhyhf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_aTnTeiQLxBoWTECp_7

	nop

	:l_OmtPCaUqFkDebqrQ_18
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_tSVWALIcANihxQYs_19

	nop

	:l_VcNRaIRrWAkKDKEu_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ufGvRvougUhldsLe_16

	nop

	:l_oxiZEIWfBiOzbbVN_2
	add-int v0, v0, v1
	goto/32 :l_CYSNktQZmIbRrvax_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_AMRIlLFNwRfKEWcI_0

	nop

	:l_ygvQuJSzjYYUNPBz_3
    mul-int p2, p0, p1

	goto/32 :l_rGeqtfmCStmtgFEC_4

	nop

	:l_FwPzVQqxnKtfptUd_5
    int-to-double p0, p3

	goto/32 :l_MvTyuAoHKLPtksDp_6

	nop

	:l_TnISdJylpmIYXzWy_7
	goto/32 :before_first_instruction

	:l_mupGfzKPAGLkVonT_2
    const/16 p1, 0xd2

	goto/32 :l_ygvQuJSzjYYUNPBz_3

	nop

	:l_AMRIlLFNwRfKEWcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEXcYypJTqblQVkl_1

	nop

	:l_MvTyuAoHKLPtksDp_6
    return-void

	:after_last_instruction

	goto/32 :l_TnISdJylpmIYXzWy_7

	nop

	:l_rGeqtfmCStmtgFEC_4
    add-int p3, p2, p1

	goto/32 :l_FwPzVQqxnKtfptUd_5

	nop

	:l_DEXcYypJTqblQVkl_1
    const/16 p0, 0x2a

	goto/32 :l_mupGfzKPAGLkVonT_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RzDxNaAqNUnbuSXL_0

	nop

	:l_BNAyYQzBdAxUjaqy_1
    const/16 p0, 0x2a

	goto/32 :l_yclGgcwYmXAPAanN_2

	nop

	:l_qPBKdtDWasMDoWkx_5
    int-to-double p0, p3

	goto/32 :l_IEKkAZxKePDGrZlM_6

	nop

	:l_znRcIiPRvXgsYppx_4
    add-int p3, p2, p1

	goto/32 :l_qPBKdtDWasMDoWkx_5

	nop

	:l_IEKkAZxKePDGrZlM_6
    return-void

	:after_last_instruction

	goto/32 :l_XriVuvmabDDxToLG_7

	nop

	:l_RzDxNaAqNUnbuSXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNAyYQzBdAxUjaqy_1

	nop

	:l_yclGgcwYmXAPAanN_2
    const/16 p1, 0xd2

	goto/32 :l_eVwqNqyLnMhjQFGP_3

	nop

	:l_eVwqNqyLnMhjQFGP_3
    mul-int p2, p0, p1

	goto/32 :l_znRcIiPRvXgsYppx_4

	nop

	:l_XriVuvmabDDxToLG_7
	goto/32 :before_first_instruction

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fvtFHJPYIhAARtCl_0

	nop

	:l_ovMbdZatzkCqYRod_4
    add-int p3, p2, p1

	goto/32 :l_XNXWMCAvxlKREMRD_5

	nop

	:l_AunThpiXkNQACILJ_2
    const/16 p1, 0xd2

	goto/32 :l_izfjukFFYHqFfrnZ_3

	nop

	:l_cBUxKflVGySjoOwW_1
    const/16 p0, 0x2a

	goto/32 :l_AunThpiXkNQACILJ_2

	nop

	:l_fvtFHJPYIhAARtCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBUxKflVGySjoOwW_1

	nop

	:l_XNXWMCAvxlKREMRD_5
    int-to-double p0, p3

	goto/32 :l_nPlsmJZNsmRevhpX_6

	nop

	:l_nPlsmJZNsmRevhpX_6
    return-void

	:after_last_instruction

	goto/32 :l_TqShOBYQGtYHJPdG_7

	nop

	:l_izfjukFFYHqFfrnZ_3
    mul-int p2, p0, p1

	goto/32 :l_ovMbdZatzkCqYRod_4

	nop

	:l_TqShOBYQGtYHJPdG_7
	goto/32 :before_first_instruction

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_vcwFsvLWwFRfivYq_0

	nop

	:l_xuubVAqgLrURlsAw_9
    move-object v2, p0

	goto/32 :l_rfQqBteyZVSqtGPs_10

	nop

	:l_XDQJIgjotDIILvHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutine"    # Lkotlinx/coroutines/TimeoutCoroutine;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_EHcCChutLXGuDvAV_7

	nop

	:l_vcwFsvLWwFRfivYq_0
	const v0, 7
	goto/32 :l_kGmgAMgxzMFCmYRH_1

	nop

	:l_KBvvQQOiSsATMnlW_23
	goto/32 :luGZWAijhpjgmcyb
	:l_YyIsAUebZOhlbWlM_13
    move-object v6, p0

	goto/32 :l_GJmGBIXkQqfnIiYK_14

	nop

	:l_SHnfaxFxCmAPcwbJ_21
    return-object v2

	:after_last_instruction

	goto/32 :l_JdqDRyPeOFTfNYYV_22

	nop

	:l_oAnEqguMTPzbOsZV_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_tSCVhcQYGvbYQxhL_18

	nop

	:l_rfQqBteyZVSqtGPs_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_JwORbrZfMubQlzXO_11

	nop

	:l_jYYpTrHtbSkgjxgl_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xuubVAqgLrURlsAw_9

	nop

	:l_bmALDRuEuSXygDoC_2
	add-int v0, v0, v1
	goto/32 :l_quRYbdCLGqfvrNlg_3

	nop

	:l_sWtasyXmNkykvXFR_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_YyIsAUebZOhlbWlM_13

	nop

	:l_kGmgAMgxzMFCmYRH_1
	const v1, 9
	goto/32 :l_bmALDRuEuSXygDoC_2

	nop

	:l_quRYbdCLGqfvrNlg_3
	rem-int v0, v0, v1
	goto/32 :l_BqBRwzZcojAOIsJU_4

	nop

	:l_tSCVhcQYGvbYQxhL_18
    move-object v2, p0

	goto/32 :l_vPzeXzavcFVKPewm_19

	nop

	:l_BqBRwzZcojAOIsJU_4
	if-lez v0, :gl_DjkdjXuPSHEwlrQM

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_DjkdjXuPSHEwlrQM	goto/32 :l_BPBmYDHuZfDPqTZA_5

	nop

	:l_GJmGBIXkQqfnIiYK_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_pNTpOKRaTATEzkVj_15

	nop

	:l_JdqDRyPeOFTfNYYV_22
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_KBvvQQOiSsATMnlW_23

	nop

	:l_OPxRNPUYrsSAXQOr_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_oAnEqguMTPzbOsZV_17

	nop

	:l_tovRvpCmveXLWFNM_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SHnfaxFxCmAPcwbJ_21

	nop

	:l_pNTpOKRaTATEzkVj_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_OPxRNPUYrsSAXQOr_16

	nop

	:l_JwORbrZfMubQlzXO_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_sWtasyXmNkykvXFR_12

	nop

	:l_BPBmYDHuZfDPqTZA_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_XDQJIgjotDIILvHD_6

	nop

	:l_EHcCChutLXGuDvAV_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_jYYpTrHtbSkgjxgl_8

	nop

	:l_vPzeXzavcFVKPewm_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_tovRvpCmveXLWFNM_20

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_GQVgYluPHnRBDLAM_0

	nop

	:l_OmQfWtGpJXsGiitX_5
    int-to-double p0, p3

	goto/32 :l_wIUDWyceJrxqgowi_6

	nop

	:l_HuMbqeZsmFsIlUOE_4
    add-int p3, p2, p1

	goto/32 :l_OmQfWtGpJXsGiitX_5

	nop

	:l_VEzlFLgqUKyKFpgy_3
    mul-int p2, p0, p1

	goto/32 :l_HuMbqeZsmFsIlUOE_4

	nop

	:l_GQVgYluPHnRBDLAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XoRECCCSrDXeoQfD_1

	nop

	:l_wIUDWyceJrxqgowi_6
    return-void

	:after_last_instruction

	goto/32 :l_jgoJEElwUjCagApm_7

	nop

	:l_jgoJEElwUjCagApm_7
	goto/32 :before_first_instruction

	:l_XoRECCCSrDXeoQfD_1
    const/16 p0, 0x2a

	goto/32 :l_BUVwEgCgkIlgjitc_2

	nop

	:l_BUVwEgCgkIlgjitc_2
    const/16 p1, 0xd2

	goto/32 :l_VEzlFLgqUKyKFpgy_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSIC)V
    .locals 0

	goto/32 :l_YXJojlottgIyYHku_0

	nop

	:l_SZjqObDssOfxRygQ_2
    const/16 p1, 0xd2

	goto/32 :l_CEfzLJSrvcuIwwPq_3

	nop

	:l_PjOckBVWRyrFSHIr_6
    return-void

	:after_last_instruction

	goto/32 :l_WyIlufiMRCgfLoNJ_7

	nop

	:l_CEfzLJSrvcuIwwPq_3
    mul-int p2, p0, p1

	goto/32 :l_mfYAevSLUvYceutT_4

	nop

	:l_mfYAevSLUvYceutT_4
    add-int p3, p2, p1

	goto/32 :l_NHBqYeBrUEPqOWSJ_5

	nop

	:l_WyIlufiMRCgfLoNJ_7
	goto/32 :before_first_instruction

	:l_YXJojlottgIyYHku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POvjWlnqYkKyKupq_1

	nop

	:l_POvjWlnqYkKyKupq_1
    const/16 p0, 0x2a

	goto/32 :l_SZjqObDssOfxRygQ_2

	nop

	:l_NHBqYeBrUEPqOWSJ_5
    int-to-double p0, p3

	goto/32 :l_PjOckBVWRyrFSHIr_6

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISBC)V
    .locals 0

	goto/32 :l_tZRfrWLuUHwAuFnh_0

	nop

	:l_PdMlrEYaquEsKTTa_5
    int-to-double p0, p3

	goto/32 :l_EtCpnSBYLknMdCht_6

	nop

	:l_oWeBGsQCNlVTXroN_3
    mul-int p2, p0, p1

	goto/32 :l_XnUFPpkfbKDhOxXL_4

	nop

	:l_tZRfrWLuUHwAuFnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qaeLpwjjeUDJqPTD_1

	nop

	:l_EtCpnSBYLknMdCht_6
    return-void

	:after_last_instruction

	goto/32 :l_hYFWlXvhWtZOeMOd_7

	nop

	:l_qaeLpwjjeUDJqPTD_1
    const/16 p0, 0x2a

	goto/32 :l_ICguSAdwLdNVCbMJ_2

	nop

	:l_XnUFPpkfbKDhOxXL_4
    add-int p3, p2, p1

	goto/32 :l_PdMlrEYaquEsKTTa_5

	nop

	:l_hYFWlXvhWtZOeMOd_7
	goto/32 :before_first_instruction

	:l_ICguSAdwLdNVCbMJ_2
    const/16 p1, 0xd2

	goto/32 :l_oWeBGsQCNlVTXroN_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pEbGrhXDlStrflJZ_0

	nop

	:l_rWlmVGEHOLTrKkJL_4
	if-lez v0, :gl_ikpFwzQtyQflAANP

	goto/32 :TuqxSbCKJldyAKwX

	:gl_ikpFwzQtyQflAANP	goto/32 :l_wGzTfbuoeAcCRjZQ_5

	nop

	:l_IayUDlEfCvvBJQiO_8
    cmp-long v0, p0, v0

	goto/32 :l_cOxYNkPxtiCTHeii_9

	nop

	:l_moDgRbssdvSPzXek_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_WMswuuIUSbywosHk_20

	nop

	:l_gPpcTCzVVOOFxxRH_1
	const v1, 27
	goto/32 :l_xswtROBniOjZvLAq_2

	nop

	:l_xswtROBniOjZvLAq_2
	add-int v0, v0, v1
	goto/32 :l_EqOYRLkbvmhVENyg_3

	nop

	:l_xwczkuqVpdbNsBfb_7
    const-wide/16 v0, 0x0

	goto/32 :l_IayUDlEfCvvBJQiO_8

	nop

	:l_wEkNKLZRYOJXksPp_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_UsYaerLQTjDUgiqe_13

	nop

	:l_ruOTkKeYsKsDxkzd_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_wEkNKLZRYOJXksPp_12

	nop

	:l_eqgtnzPxEBOLrXbO_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_moDgRbssdvSPzXek_19

	nop

	:l_kSEvikDEZjEhzMKE_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_itZiZGevWARIqsMe_16

	nop

	:l_RHbXsTyIRaabSAsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    nop

    .line 42
	goto/32 :l_xwczkuqVpdbNsBfb_7

	nop

	:l_nznUSzRshFyMPJjI_24
	goto/32 :EIFlcHLfrSjuuUAf
	:l_cFZfJXFGClmvhnQH_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_eqgtnzPxEBOLrXbO_18

	nop

	:l_QLDjSnWzmAiaKJQW_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_kSEvikDEZjEhzMKE_15

	nop

	:l_EqOYRLkbvmhVENyg_3
	rem-int v0, v0, v1
	goto/32 :l_rWlmVGEHOLTrKkJL_4

	nop

	:l_tiWyEHmfxLoMAzID_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ruOTkKeYsKsDxkzd_11

	nop

	:l_wGzTfbuoeAcCRjZQ_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_RHbXsTyIRaabSAsS_6

	nop

	:l_LUwhzgOBxKNBELhi_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kgafgfhQyYSPnlKU_22

	nop

	:l_afAMLxlArwTRhRDd_23
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_nznUSzRshFyMPJjI_24

	nop

	:l_UsYaerLQTjDUgiqe_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_QLDjSnWzmAiaKJQW_14

	nop

	:l_pEbGrhXDlStrflJZ_0
	const v0, 26
	goto/32 :l_gPpcTCzVVOOFxxRH_1

	nop

	:l_itZiZGevWARIqsMe_16
	if-eq v0, v1, :gl_URSYWfUpBACGpIFi

	goto/32 :cond_0

	:gl_URSYWfUpBACGpIFi
	goto/32 :l_cFZfJXFGClmvhnQH_17

	nop

	:l_cOxYNkPxtiCTHeii_9
	if-gtz v0, :gl_TyapLQEVeDOeQmdE

	goto/32 :cond_1

	:gl_TyapLQEVeDOeQmdE
    .line 43
	goto/32 :l_tiWyEHmfxLoMAzID_10

	nop

	:l_kgafgfhQyYSPnlKU_22
    throw v0

	:after_last_instruction

	goto/32 :l_afAMLxlArwTRhRDd_23

	nop

	:l_WMswuuIUSbywosHk_20
    const-string v1, "Timed out immediately"

	goto/32 :l_LUwhzgOBxKNBELhi_21

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_mtIuzdihsFjYMaAR_0

	nop

	:l_mtIuzdihsFjYMaAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdDjJOZVMvAvlDaC_1

	nop

	:l_XdDjJOZVMvAvlDaC_1
    const/16 p0, 0x2a

	goto/32 :l_eLenuhipNzChmPqP_2

	nop

	:l_sbUsfyEeoBMyzDFM_7
	goto/32 :before_first_instruction

	:l_mfljVncOnzcjoPFv_4
    add-int p3, p2, p1

	goto/32 :l_zLZqiCYDXzBRazJc_5

	nop

	:l_IocolpQJvdcuiWQy_3
    mul-int p2, p0, p1

	goto/32 :l_mfljVncOnzcjoPFv_4

	nop

	:l_eLenuhipNzChmPqP_2
    const/16 p1, 0xd2

	goto/32 :l_IocolpQJvdcuiWQy_3

	nop

	:l_zLZqiCYDXzBRazJc_5
    int-to-double p0, p3

	goto/32 :l_eubrciODEOCzhueu_6

	nop

	:l_eubrciODEOCzhueu_6
    return-void

	:after_last_instruction

	goto/32 :l_sbUsfyEeoBMyzDFM_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_dtXsApuYXkbMyohy_0

	nop

	:l_hbBQPsLPBuTqzzsb_1
    const/16 p0, 0x2a

	goto/32 :l_xmuubjysBtBpDuNC_2

	nop

	:l_PtTZZdwcpVSfDQyp_4
    add-int p3, p2, p1

	goto/32 :l_ujjhnAsZjngRUGHL_5

	nop

	:l_dtXsApuYXkbMyohy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbBQPsLPBuTqzzsb_1

	nop

	:l_tloQehqMilQztSEB_6
    return-void

	:after_last_instruction

	goto/32 :l_UHTsimLAFWkjVouO_7

	nop

	:l_PbyMgHfcSUCgTEXz_3
    mul-int p2, p0, p1

	goto/32 :l_PtTZZdwcpVSfDQyp_4

	nop

	:l_ujjhnAsZjngRUGHL_5
    int-to-double p0, p3

	goto/32 :l_tloQehqMilQztSEB_6

	nop

	:l_UHTsimLAFWkjVouO_7
	goto/32 :before_first_instruction

	:l_xmuubjysBtBpDuNC_2
    const/16 p1, 0xd2

	goto/32 :l_PbyMgHfcSUCgTEXz_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sDiEDNEcgfbIvueC_0

	nop

	:l_IATRzmmLPrLtLzxp_4
    add-int p3, p2, p1

	goto/32 :l_zDgZWMyJSkoNsLMh_5

	nop

	:l_eiseBFoLJkwnRAwd_7
	goto/32 :before_first_instruction

	:l_RsGrXhKRcrgSiMuC_6
    return-void

	:after_last_instruction

	goto/32 :l_eiseBFoLJkwnRAwd_7

	nop

	:l_zDgZWMyJSkoNsLMh_5
    int-to-double p0, p3

	goto/32 :l_RsGrXhKRcrgSiMuC_6

	nop

	:l_LZfwpbHOAuhCrsbR_1
    const/16 p0, 0x2a

	goto/32 :l_iMPifCOLyPNiVlSD_2

	nop

	:l_gaACIiVPWQaeqHuL_3
    mul-int p2, p0, p1

	goto/32 :l_IATRzmmLPrLtLzxp_4

	nop

	:l_iMPifCOLyPNiVlSD_2
    const/16 p1, 0xd2

	goto/32 :l_gaACIiVPWQaeqHuL_3

	nop

	:l_sDiEDNEcgfbIvueC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZfwpbHOAuhCrsbR_1

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KwTblWLyAPGvmGEA_0

	nop

	:l_KwTblWLyAPGvmGEA_0
	const v0, 19
	goto/32 :l_XZFnHahEukKljLqB_1

	nop

	:l_LAYLVJxiOKEbFrCV_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TTlitFSsMOxUiTvQ_9

	nop

	:l_CFZFLIKdiNjPYKzT_5
	goto/32 :nYDleLwauHrRDjTq
	:WywdEzQUcbZerqNF
	:oiGFvDeGEAbjYkbf

	goto/32 :l_CeSAJcNaAYbPMEaP_6

	nop

	:l_XZFnHahEukKljLqB_1
	const v1, 6
	goto/32 :l_GoeKnjJmZeQFcQOy_2

	nop

	:l_OJqpDUoyvaZKnDEl_3
	rem-int v0, v0, v1
	goto/32 :l_ehwYImSzePgKgdGM_4

	nop

	:l_ehwYImSzePgKgdGM_4
	if-lez v0, :gl_mcQYSmygfmOgxZsd

	goto/32 :WywdEzQUcbZerqNF

	:gl_mcQYSmygfmOgxZsd	goto/32 :l_CFZFLIKdiNjPYKzT_5

	nop

	:l_CeSAJcNaAYbPMEaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    .line 71
	goto/32 :l_vjiHxkIrGdUQNPwQ_7

	nop

	:l_vjiHxkIrGdUQNPwQ_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_LAYLVJxiOKEbFrCV_8

	nop

	:l_GoeKnjJmZeQFcQOy_2
	add-int v0, v0, v1
	goto/32 :l_OJqpDUoyvaZKnDEl_3

	nop

	:l_xIiEtFjBfZSqyEmu_11
	goto/32 :oiGFvDeGEAbjYkbf
	:l_fTCYfOGOrilmpMLo_10
	goto/32 :before_first_instruction

	:nYDleLwauHrRDjTq
	goto/32 :l_xIiEtFjBfZSqyEmu_11

	nop

	:l_TTlitFSsMOxUiTvQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fTCYfOGOrilmpMLo_10

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_wRBwvgbNqSdFcbWU_0

	nop

	:l_oRjHbiCulrArUjdA_4
    add-int p3, p2, p1

	goto/32 :l_jaVuEHeBotYWEZsB_5

	nop

	:l_TYNewFFgsvmixWWB_1
    const/16 p0, 0x2a

	goto/32 :l_JbBAvdynJuNPBfyO_2

	nop

	:l_fMnVoSNVicCOfuOO_3
    mul-int p2, p0, p1

	goto/32 :l_oRjHbiCulrArUjdA_4

	nop

	:l_jaVuEHeBotYWEZsB_5
    int-to-double p0, p3

	goto/32 :l_gpPmhvDQILgXDcXr_6

	nop

	:l_FtMAiDEvukpUzUhE_7
	goto/32 :before_first_instruction

	:l_gpPmhvDQILgXDcXr_6
    return-void

	:after_last_instruction

	goto/32 :l_FtMAiDEvukpUzUhE_7

	nop

	:l_wRBwvgbNqSdFcbWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYNewFFgsvmixWWB_1

	nop

	:l_JbBAvdynJuNPBfyO_2
    const/16 p1, 0xd2

	goto/32 :l_fMnVoSNVicCOfuOO_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_pbyJbuQqMOWnKVkg_0

	nop

	:l_YOZMDtOtRHTIspzl_2
    const/16 p1, 0xd2

	goto/32 :l_KBXfVcRTfnTuNajH_3

	nop

	:l_YBngeaFZaXWYJqkT_4
    add-int p3, p2, p1

	goto/32 :l_HBWkWkIcOCblplZm_5

	nop

	:l_KBXfVcRTfnTuNajH_3
    mul-int p2, p0, p1

	goto/32 :l_YBngeaFZaXWYJqkT_4

	nop

	:l_pbyJbuQqMOWnKVkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAMiDiytvRuOZFfO_1

	nop

	:l_HHSljEdVaffqLxhk_6
    return-void

	:after_last_instruction

	goto/32 :l_WFwrzHUUUifSNHIo_7

	nop

	:l_HBWkWkIcOCblplZm_5
    int-to-double p0, p3

	goto/32 :l_HHSljEdVaffqLxhk_6

	nop

	:l_WFwrzHUUUifSNHIo_7
	goto/32 :before_first_instruction

	:l_TAMiDiytvRuOZFfO_1
    const/16 p0, 0x2a

	goto/32 :l_YOZMDtOtRHTIspzl_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_VUqcCGvbuxMZVaLi_0

	nop

	:l_WCbAfpWEqxAHWBVv_5
    int-to-double p0, p3

	goto/32 :l_TliZAXTXwEiojiEP_6

	nop

	:l_CYNvgXPcTCKEfpJK_1
    const/16 p0, 0x2a

	goto/32 :l_FBXhsNENUzxSfbkN_2

	nop

	:l_FBXhsNENUzxSfbkN_2
    const/16 p1, 0xd2

	goto/32 :l_YappvELjRNszwzgD_3

	nop

	:l_GmPZEeDGBencHBhP_7
	goto/32 :before_first_instruction

	:l_VUqcCGvbuxMZVaLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYNvgXPcTCKEfpJK_1

	nop

	:l_TliZAXTXwEiojiEP_6
    return-void

	:after_last_instruction

	goto/32 :l_GmPZEeDGBencHBhP_7

	nop

	:l_MEPwFVlXmyonSpBS_4
    add-int p3, p2, p1

	goto/32 :l_WCbAfpWEqxAHWBVv_5

	nop

	:l_YappvELjRNszwzgD_3
    mul-int p2, p0, p1

	goto/32 :l_MEPwFVlXmyonSpBS_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_nSgfjqUZYKccaUkg_0

	nop

	:l_nSgfjqUZYKccaUkg_0
	const v0, 26
	goto/32 :l_MyQSLmrWuyEWSEVe_1

	nop

	:l_BpvZIdxbXOBHRTbM_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_nBvvNTLqOfhBwjkg_25

	nop

	:l_uBtuUMmtSSqwGolH_13
    and-int/2addr v1, v2

	goto/32 :l_wOHdAeJSCuZpLpgh_14

	nop

	:l_qSzXdKDHYroMLHqb_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ciRuIRLtDvecKUic_29

	nop

	:l_tdGLgwqIOSnIKRVu_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_KsDPkNeRrHjdUqfD_31

	nop

	:l_NDhFugaMpgtdNSAu_55
	goto/32 :before_first_instruction

	:VjLaaoiSgnLZtrkq
	goto/32 :l_UxdEhamREhJGLeEH_56

	nop

	:l_cXbzYISlAlFziFeT_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NDhFugaMpgtdNSAu_55

	nop

	:l_sNXWiqYmQMTrIvCg_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_cYABRFxqjXiEHSVq_44

	nop

	:l_cYABRFxqjXiEHSVq_44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .local v2, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 100
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    new-instance v6, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v6, p0, p1, v4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object p0, v6

    .line 102
    .local p0, "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {p0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    .end local v4    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    .end local p0    # "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move-object p0, p3

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
	goto/32 :l_OvUyloeVLgiZZpIw_45

	nop

	:l_QQEjGVhISImiljci_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_BRibNpExSbMPqwfP_37

	nop

	:l_PoZzBBXqIRilpndU_18
    goto :goto_0

    :cond_0
	goto/32 :l_MeoDstGgcbiVUGji_19

	nop

	:l_xrXMBjZrXJIlFIRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HahOolEeqrsrRCyv_7

	nop

	:l_wGWHpGYifSuqjFid_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_KLGfhUsMIBSsfFVR_52

	nop

	:l_AbSbewdwNQpJcMuF_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OqfPvfGavwvkpXkJ_34

	nop

	:l_XaOgxLyQyCKyBaSv_35
    move-object p1, v0

	goto/32 :l_QQEjGVhISImiljci_36

	nop

	:l_OqfPvfGavwvkpXkJ_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_XaOgxLyQyCKyBaSv_35

	nop

	:l_vleXQooxZQXBwQmh_12
    const/high16 v2, -0x80000000

	goto/32 :l_uBtuUMmtSSqwGolH_13

	nop

	:l_FDKTFVpDrFArcgzh_16
    sub-int/2addr p3, v2

	goto/32 :l_wsOOOfVVcgwDVBcw_17

	nop

	:l_zhDXYxVRuEOlZDRt_3
	rem-int v0, v0, v1
	goto/32 :l_vVumGQuCYxFQiieA_4

	nop

	:l_mqgIyTuzrcLPQoBJ_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_AbSbewdwNQpJcMuF_33

	nop

	:l_PDVbPlzYmoRlfrcn_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_qyRNoxIMwaYFBKRA_48

	nop

	:l_nXKCNAujJHkyQuKd_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_UCezuraGSyGzqvOI_50

	nop

	:l_vVumGQuCYxFQiieA_4
	if-lez v0, :gl_GgVBXwrcxnvNTurv

	goto/32 :gKobXUmtmsEcUQcb

	:gl_GgVBXwrcxnvNTurv	goto/32 :l_OgyOxDuDQaJtRYWU_5

	nop

	:l_FcHlYOVTaRbJRiHz_40
    cmp-long v2, p0, v4

	goto/32 :l_shvaTkBIthiriOvs_41

	nop

	:l_MAkJYirFuxxzpHAO_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_sNXWiqYmQMTrIvCg_43

	nop

	:l_FMSuPmnYlUKdHUKL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_BpvZIdxbXOBHRTbM_24

	nop

	:l_KLGfhUsMIBSsfFVR_52
	if-eq p2, v1, :gl_NKzVCjAQVnoSeDmv

	goto/32 :cond_4

	:gl_NKzVCjAQVnoSeDmv
    .line 108
	goto/32 :l_pJLckZKBpYMjPxVG_53

	nop

	:l_UxdEhamREhJGLeEH_56
	goto/32 :rfBcXmlDRtolCVDh
	:l_ILGVodxtZXvgkzqk_8
	if-nez v0, :gl_IXaZFUbyumQwdEyF

	goto/32 :cond_0

	:gl_IXaZFUbyumQwdEyF
	goto/32 :l_iBiqvFIiXwkOKiJE_9

	nop

	:l_ciRuIRLtDvecKUic_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tdGLgwqIOSnIKRVu_30

	nop

	:l_qyRNoxIMwaYFBKRA_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_nXKCNAujJHkyQuKd_49

	nop

	:l_OvUyloeVLgiZZpIw_45
	if-eq p1, v1, :gl_FjneHigtJfeIrWxR

	goto/32 :cond_3

	:gl_FjneHigtJfeIrWxR
    .line 95
	goto/32 :l_UGaGJxNCiQdPiVVu_46

	nop

	:l_MyQSLmrWuyEWSEVe_1
	const v1, 7
	goto/32 :l_fnjkwHvapPjysdIc_2

	nop

	:l_nBvvNTLqOfhBwjkg_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zURIehYxqQLoaRix_26

	nop

	:l_WhvsRPBxDlsPYZEi_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_vleXQooxZQXBwQmh_12

	nop

	:l_PUkydtfBjTqHWUXW_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_WSOGSoqBNmBvPjXv_39

	nop

	:l_lUeZguBlUkCgBSnh_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_hSCIfzmQFQxESVMX_21

	nop

	:l_MeoDstGgcbiVUGji_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_lUeZguBlUkCgBSnh_20

	nop

	:l_QCzCngOqwoRoMAmz_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_FDKTFVpDrFArcgzh_16

	nop

	:l_TlmUHWKmcFroKKyW_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_WhvsRPBxDlsPYZEi_11

	nop

	:l_UGaGJxNCiQdPiVVu_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_PDVbPlzYmoRlfrcn_47

	nop

	:l_wOHdAeJSCuZpLpgh_14
	if-nez v1, :gl_NBYNnAuyfyeoEfaP

	goto/32 :cond_0

	:gl_NBYNnAuyfyeoEfaP
	goto/32 :l_QCzCngOqwoRoMAmz_15

	nop

	:l_HahOolEeqrsrRCyv_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_ILGVodxtZXvgkzqk_8

	nop

	:l_KsDPkNeRrHjdUqfD_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mqgIyTuzrcLPQoBJ_32

	nop

	:l_zURIehYxqQLoaRix_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_bFOWkNecemncBaKC_27

	nop

	:l_bFOWkNecemncBaKC_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_qSzXdKDHYroMLHqb_28

	nop

	:l_shvaTkBIthiriOvs_41
	if-lez v2, :gl_QxPgcNyjWdAkscmi

	goto/32 :cond_1

	:gl_QxPgcNyjWdAkscmi
	goto/32 :l_MAkJYirFuxxzpHAO_42

	nop

	:l_wsOOOfVVcgwDVBcw_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_PoZzBBXqIRilpndU_18

	nop

	:l_eSzVZlPctgLHSElc_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FMSuPmnYlUKdHUKL_23

	nop

	:l_fnjkwHvapPjysdIc_2
	add-int v0, v0, v1
	goto/32 :l_zhDXYxVRuEOlZDRt_3

	nop

	:l_OgyOxDuDQaJtRYWU_5
	goto/32 :VjLaaoiSgnLZtrkq
	:gKobXUmtmsEcUQcb
	:rfBcXmlDRtolCVDh

	goto/32 :l_xrXMBjZrXJIlFIRD_6

	nop

	:l_pJLckZKBpYMjPxVG_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_cXbzYISlAlFziFeT_54

	nop

	:l_iBiqvFIiXwkOKiJE_9
    move-object v0, p3

	goto/32 :l_TlmUHWKmcFroKKyW_10

	nop

	:l_hSCIfzmQFQxESVMX_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eSzVZlPctgLHSElc_22

	nop

	:l_UCezuraGSyGzqvOI_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_wGWHpGYifSuqjFid_51

	nop

	:l_WSOGSoqBNmBvPjXv_39
    const-wide/16 v4, 0x0

	goto/32 :l_FcHlYOVTaRbJRiHz_40

	nop

	:l_BRibNpExSbMPqwfP_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_PUkydtfBjTqHWUXW_38

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yxMkemOnuQXYuslz_0

	nop

	:l_kYFVTzSTSfuiSGZJ_7
	goto/32 :before_first_instruction

	:l_DtDbEjvfkvPtDjcN_3
    mul-int p2, p0, p1

	goto/32 :l_hQkfdzZjYBGukfTm_4

	nop

	:l_kQGJwyKOhuAOONtw_5
    int-to-double p0, p3

	goto/32 :l_hFTrPtXdaQxuVzcx_6

	nop

	:l_hFTrPtXdaQxuVzcx_6
    return-void

	:after_last_instruction

	goto/32 :l_kYFVTzSTSfuiSGZJ_7

	nop

	:l_nfKakGMSyStxeymR_2
    const/16 p1, 0xd2

	goto/32 :l_DtDbEjvfkvPtDjcN_3

	nop

	:l_cxCtuBVepkdIhBaA_1
    const/16 p0, 0x2a

	goto/32 :l_nfKakGMSyStxeymR_2

	nop

	:l_yxMkemOnuQXYuslz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxCtuBVepkdIhBaA_1

	nop

	:l_hQkfdzZjYBGukfTm_4
    add-int p3, p2, p1

	goto/32 :l_kQGJwyKOhuAOONtw_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_FkMyWbrmbFOvBXnt_0

	nop

	:l_pKIvGzYnDloxcGRv_3
    mul-int p2, p0, p1

	goto/32 :l_sbZxciSnhDtQzsWj_4

	nop

	:l_FkMyWbrmbFOvBXnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otTasVUUlVGHWbwi_1

	nop

	:l_ruzqUAqSMEWvRGHm_6
    return-void

	:after_last_instruction

	goto/32 :l_yjsAyHVnxkilZmzp_7

	nop

	:l_otTasVUUlVGHWbwi_1
    const/16 p0, 0x2a

	goto/32 :l_kXIPesQdmkOOFTzF_2

	nop

	:l_sbZxciSnhDtQzsWj_4
    add-int p3, p2, p1

	goto/32 :l_PIjJdoKmZjuKSIvT_5

	nop

	:l_kXIPesQdmkOOFTzF_2
    const/16 p1, 0xd2

	goto/32 :l_pKIvGzYnDloxcGRv_3

	nop

	:l_PIjJdoKmZjuKSIvT_5
    int-to-double p0, p3

	goto/32 :l_ruzqUAqSMEWvRGHm_6

	nop

	:l_yjsAyHVnxkilZmzp_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HblaWoRZBiuLJNpq_0

	nop

	:l_qQsfbxuXHyNWKeZo_4
    add-int p3, p2, p1

	goto/32 :l_IbjlndYZDkILddPR_5

	nop

	:l_HNbAYPAATEgcPpQc_2
    const/16 p1, 0xd2

	goto/32 :l_SiXvfRvXudQKGJNB_3

	nop

	:l_SiXvfRvXudQKGJNB_3
    mul-int p2, p0, p1

	goto/32 :l_qQsfbxuXHyNWKeZo_4

	nop

	:l_HblaWoRZBiuLJNpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFuJWpiITKJHxtkz_1

	nop

	:l_IbjlndYZDkILddPR_5
    int-to-double p0, p3

	goto/32 :l_EnaHroEwFPkgkszV_6

	nop

	:l_JsqTvIIHADcSkUlk_7
	goto/32 :before_first_instruction

	:l_oFuJWpiITKJHxtkz_1
    const/16 p0, 0x2a

	goto/32 :l_HNbAYPAATEgcPpQc_2

	nop

	:l_EnaHroEwFPkgkszV_6
    return-void

	:after_last_instruction

	goto/32 :l_JsqTvIIHADcSkUlk_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PTyqhwYJTFBBRkjt_0

	nop

	:l_hYYXnvpBmbNyElqx_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kdlAJFAOVtOnCwXp_10

	nop

	:l_PitHnSzYaSgILhTf_2
	add-int v0, v0, v1
	goto/32 :l_jpQgmJlZzxfzLpbh_3

	nop

	:l_kdlAJFAOVtOnCwXp_10
	goto/32 :before_first_instruction

	:YbFTQSyqGKWYDyla
	goto/32 :l_rgpeookCeOLeILCj_11

	nop

	:l_rgpeookCeOLeILCj_11
	goto/32 :cBuGctkTLcPdfvBJ
	:l_zAdXLirmprVgvaiO_5
	goto/32 :YbFTQSyqGKWYDyla
	:mmDeFHESTukBHhVq
	:cBuGctkTLcPdfvBJ

	goto/32 :l_GeOREEYTXjlgkbqL_6

	nop

	:l_jpQgmJlZzxfzLpbh_3
	rem-int v0, v0, v1
	goto/32 :l_lwcDiedwJJAJQIKe_4

	nop

	:l_PTyqhwYJTFBBRkjt_0
	const v0, 31
	goto/32 :l_BMZxCHnjcCqyrTPO_1

	nop

	:l_lwcDiedwJJAJQIKe_4
	if-lez v0, :gl_cbPYxPaIdeAhUiWp

	goto/32 :mmDeFHESTukBHhVq

	:gl_cbPYxPaIdeAhUiWp	goto/32 :l_zAdXLirmprVgvaiO_5

	nop

	:l_BTVBuZWJjbHhTyUk_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_lAtBOdcLPVKZymDU_8

	nop

	:l_BMZxCHnjcCqyrTPO_1
	const v1, 32
	goto/32 :l_PitHnSzYaSgILhTf_2

	nop

	:l_GeOREEYTXjlgkbqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
	goto/32 :l_BTVBuZWJjbHhTyUk_7

	nop

	:l_lAtBOdcLPVKZymDU_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hYYXnvpBmbNyElqx_9

	nop

.end method
