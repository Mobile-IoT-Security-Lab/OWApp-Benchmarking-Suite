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
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;FBZS)V
    .locals 0

	goto/32 :l_LsYaDVPJLpihqdUa_0

	nop

	:l_JCRVZzEQMkcsNZlz_5
    int-to-double p0, p3

	goto/32 :l_ElzpGCLHtXZDewZw_6

	nop

	:l_kMzrBKhdeylpxfMy_7
	goto/32 :before_first_instruction

	:l_LsYaDVPJLpihqdUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chOJcCFnfceIPFWn_1

	nop

	:l_ElzpGCLHtXZDewZw_6
    return-void

	:after_last_instruction

	goto/32 :l_kMzrBKhdeylpxfMy_7

	nop

	:l_CwFmYVIkBUhaUHzT_4
    add-int p3, p2, p1

	goto/32 :l_JCRVZzEQMkcsNZlz_5

	nop

	:l_TvlkPQoNbVDKUBNn_3
    mul-int p2, p0, p1

	goto/32 :l_CwFmYVIkBUhaUHzT_4

	nop

	:l_chOJcCFnfceIPFWn_1
    const/16 p0, 0x2a

	goto/32 :l_uaOlFRMWJlWarNdC_2

	nop

	:l_uaOlFRMWJlWarNdC_2
    const/16 p1, 0xd2

	goto/32 :l_TvlkPQoNbVDKUBNn_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;BZSF)V
    .locals 0

	goto/32 :l_uKuLxyKgIREGOCGM_0

	nop

	:l_VxhKesaUPAuRweui_5
    int-to-double p0, p3

	goto/32 :l_hqMWQUrxsOLdFkJt_6

	nop

	:l_upLklyQVRFxHOTjs_4
    add-int p3, p2, p1

	goto/32 :l_VxhKesaUPAuRweui_5

	nop

	:l_ohXTskQDtBDBlomC_3
    mul-int p2, p0, p1

	goto/32 :l_upLklyQVRFxHOTjs_4

	nop

	:l_uKuLxyKgIREGOCGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSCxNTgNSMKWmQBh_1

	nop

	:l_XSCxNTgNSMKWmQBh_1
    const/16 p0, 0x2a

	goto/32 :l_LZXiNpplcjpycJmw_2

	nop

	:l_hqMWQUrxsOLdFkJt_6
    return-void

	:after_last_instruction

	goto/32 :l_nbfmCcOkFjLLAhxX_7

	nop

	:l_LZXiNpplcjpycJmw_2
    const/16 p1, 0xd2

	goto/32 :l_ohXTskQDtBDBlomC_3

	nop

	:l_nbfmCcOkFjLLAhxX_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFSB)V
    .locals 0

	goto/32 :l_TwUkhGAIvKaRvWse_0

	nop

	:l_WNXHoUUwhNAUCVmE_5
    int-to-double p0, p3

	goto/32 :l_CvwoRzGhYuOpystv_6

	nop

	:l_LwAbnfSPkGpLxNZT_2
    const/16 p1, 0xd2

	goto/32 :l_qYtSyyRzKbiVPRaI_3

	nop

	:l_TwUkhGAIvKaRvWse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXRMIfLDNugvupaV_1

	nop

	:l_CvwoRzGhYuOpystv_6
    return-void

	:after_last_instruction

	goto/32 :l_UMIMdtFFNiMZhTCD_7

	nop

	:l_qYtSyyRzKbiVPRaI_3
    mul-int p2, p0, p1

	goto/32 :l_ebMSlgVQeoPSwrdJ_4

	nop

	:l_ebMSlgVQeoPSwrdJ_4
    add-int p3, p2, p1

	goto/32 :l_WNXHoUUwhNAUCVmE_5

	nop

	:l_UMIMdtFFNiMZhTCD_7
	goto/32 :before_first_instruction

	:l_eXRMIfLDNugvupaV_1
    const/16 p0, 0x2a

	goto/32 :l_LwAbnfSPkGpLxNZT_2

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_NTfmmZcuipMKMUzH_0

	nop

	:l_AfGkIIJUsbahuWqP_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_ixZMHuJxmsLDsZRU_11

	nop

	:l_CDybJHUryEsgccfE_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_tctbWBisDbtgYCII_17

	nop

	:l_tctbWBisDbtgYCII_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QLWXzDczCnknaNYX_18

	nop

	:l_XqwjlMHwIoACLstC_13
    const-string v2, " ms"

	goto/32 :l_nrDZwIiWNsgucfGv_14

	nop

	:l_NTfmmZcuipMKMUzH_0
	const v0, 9
	goto/32 :l_GtEDCBYTNmeyghMC_1

	nop

	:l_kGRXuQQyRExVJNOZ_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_BqdLLCGMAprpsUFT_8

	nop

	:l_BqdLLCGMAprpsUFT_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WfIWEkPXzHAdYErp_9

	nop

	:l_GtEDCBYTNmeyghMC_1
	const v1, 22
	goto/32 :l_wrKxVpYJRnZEtemN_2

	nop

	:l_sCouVJGsnqgvFMsR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_kGRXuQQyRExVJNOZ_7

	nop

	:l_ZFnGwtSicPgngGsB_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XqwjlMHwIoACLstC_13

	nop

	:l_nzYmcCKpdVsbFUPj_5
	goto/32 :kZDJlCzrpmzHEXfS
	:AraWDxcoFuVmdMdh
	:rDsEXcdwakiBkuVt

	goto/32 :l_sCouVJGsnqgvFMsR_6

	nop

	:l_vbEOiWCnVByDzsCT_3
	rem-int v0, v0, v1
	goto/32 :l_PXBjpzfGofESsPXF_4

	nop

	:l_QLWXzDczCnknaNYX_18
	goto/32 :before_first_instruction

	:kZDJlCzrpmzHEXfS
	goto/32 :l_paUezTlfbaGKvIPf_19

	nop

	:l_paUezTlfbaGKvIPf_19
	goto/32 :rDsEXcdwakiBkuVt
	:l_nrDZwIiWNsgucfGv_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nIFayYZbsJdnXVka_15

	nop

	:l_nIFayYZbsJdnXVka_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CDybJHUryEsgccfE_16

	nop

	:l_ixZMHuJxmsLDsZRU_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZFnGwtSicPgngGsB_12

	nop

	:l_PXBjpzfGofESsPXF_4
	if-lez v0, :gl_NFtrSTDhGKzFljha

	goto/32 :AraWDxcoFuVmdMdh

	:gl_NFtrSTDhGKzFljha	goto/32 :l_nzYmcCKpdVsbFUPj_5

	nop

	:l_WfIWEkPXzHAdYErp_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AfGkIIJUsbahuWqP_10

	nop

	:l_wrKxVpYJRnZEtemN_2
	add-int v0, v0, v1
	goto/32 :l_vbEOiWCnVByDzsCT_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_opVRNNVFAFQulctV_0

	nop

	:l_LmjXFCtUejEUlnMv_2
    const/16 p1, 0xd2

	goto/32 :l_UPRGBXZIrRhMWULK_3

	nop

	:l_jNpAzbGncOSYzoXM_5
    int-to-double p0, p3

	goto/32 :l_CWpEtJZosWEgtBsA_6

	nop

	:l_UPRGBXZIrRhMWULK_3
    mul-int p2, p0, p1

	goto/32 :l_NQErGCunIcqWnmgX_4

	nop

	:l_DavDwWXtElvLhbMJ_1
    const/16 p0, 0x2a

	goto/32 :l_LmjXFCtUejEUlnMv_2

	nop

	:l_CWpEtJZosWEgtBsA_6
    return-void

	:after_last_instruction

	goto/32 :l_DSXcBfAxeNUPexlx_7

	nop

	:l_NQErGCunIcqWnmgX_4
    add-int p3, p2, p1

	goto/32 :l_jNpAzbGncOSYzoXM_5

	nop

	:l_opVRNNVFAFQulctV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DavDwWXtElvLhbMJ_1

	nop

	:l_DSXcBfAxeNUPexlx_7
	goto/32 :before_first_instruction

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_pWOVLVxQersHlpiW_0

	nop

	:l_NiEwUGPBPHKnXGmF_2
    const/16 p1, 0xd2

	goto/32 :l_KeiZKGAWlMwrLwMJ_3

	nop

	:l_pWOVLVxQersHlpiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bliHuujfBsdGVfWS_1

	nop

	:l_UsekNJnQzwfnoyHt_4
    add-int p3, p2, p1

	goto/32 :l_SLHDezVwJTpnxUiO_5

	nop

	:l_SLHDezVwJTpnxUiO_5
    int-to-double p0, p3

	goto/32 :l_hPhZPLYVLqNttOuQ_6

	nop

	:l_bliHuujfBsdGVfWS_1
    const/16 p0, 0x2a

	goto/32 :l_NiEwUGPBPHKnXGmF_2

	nop

	:l_ObiOLaBcXLNVuyhC_7
	goto/32 :before_first_instruction

	:l_KeiZKGAWlMwrLwMJ_3
    mul-int p2, p0, p1

	goto/32 :l_UsekNJnQzwfnoyHt_4

	nop

	:l_hPhZPLYVLqNttOuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ObiOLaBcXLNVuyhC_7

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IVOUHQORipXhQRmK_0

	nop

	:l_nQAREVqNvqULbPKM_6
    return-void

	:after_last_instruction

	goto/32 :l_MNXeHlzVAeXoGijv_7

	nop

	:l_KeBALGIPKsHjiDKC_1
    const/16 p0, 0x2a

	goto/32 :l_TMSNUpgXJHzmxrHc_2

	nop

	:l_MNXeHlzVAeXoGijv_7
	goto/32 :before_first_instruction

	:l_qaqKhiJemOHjyuWT_5
    int-to-double p0, p3

	goto/32 :l_nQAREVqNvqULbPKM_6

	nop

	:l_ftzUIgpRBWbGtNDM_3
    mul-int p2, p0, p1

	goto/32 :l_PkRrDfbXgJxDDbph_4

	nop

	:l_IVOUHQORipXhQRmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeBALGIPKsHjiDKC_1

	nop

	:l_TMSNUpgXJHzmxrHc_2
    const/16 p1, 0xd2

	goto/32 :l_ftzUIgpRBWbGtNDM_3

	nop

	:l_PkRrDfbXgJxDDbph_4
    add-int p3, p2, p1

	goto/32 :l_qaqKhiJemOHjyuWT_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AlHZLBsNAJYWtrQv_0

	nop

	:l_LNaNlqVbDvlLNuML_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_DuNYaejUWKSIcDQr_9

	nop

	:l_AlHZLBsNAJYWtrQv_0
	const v0, 2
	goto/32 :l_fDiODbvLkLuVBDSd_1

	nop

	:l_WQuWbBFeiWmYMxtz_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HnSrRtVdOJyTOLry_21

	nop

	:l_HnSrRtVdOJyTOLry_21
    return-object v2

	:after_last_instruction

	goto/32 :l_RsPQxSmWccTBwzPr_22

	nop

	:l_MoTgaNsXPSTosASw_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_vlZZYgWBmGGeZoOZ_18

	nop

	:l_IAFzukdPKztjVPpj_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_gIuQifWvCXgOAAEz_13

	nop

	:l_bRJSHGZAZhasQzUO_6
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
	goto/32 :l_UgWHiondVTrenRmN_7

	nop

	:l_UgWHiondVTrenRmN_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_LNaNlqVbDvlLNuML_8

	nop

	:l_gIuQifWvCXgOAAEz_13
    move-object v6, p0

	goto/32 :l_ebdsjpuhbDeLCntY_14

	nop

	:l_HhHMczITQLMLlRvQ_3
	rem-int v0, v0, v1
	goto/32 :l_oQThtVWoKRxWjVRq_4

	nop

	:l_dyWXaJSCuNgEiAHr_2
	add-int v0, v0, v1
	goto/32 :l_HhHMczITQLMLlRvQ_3

	nop

	:l_oQThtVWoKRxWjVRq_4
	if-lez v0, :gl_HkpgCHhVAzcYjoVe

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_HkpgCHhVAzcYjoVe	goto/32 :l_bjutCLdUjzuOXiOt_5

	nop

	:l_DuNYaejUWKSIcDQr_9
    move-object v2, p0

	goto/32 :l_rVmyxidIdQJXFgdV_10

	nop

	:l_iulUSFIXuqlTfHOW_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_IAFzukdPKztjVPpj_12

	nop

	:l_RsPQxSmWccTBwzPr_22
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_KZDqLWNVPzPzhbwo_23

	nop

	:l_fDiODbvLkLuVBDSd_1
	const v1, 1
	goto/32 :l_dyWXaJSCuNgEiAHr_2

	nop

	:l_vlZZYgWBmGGeZoOZ_18
    move-object v2, p0

	goto/32 :l_GJfleBJtsRMDPWxM_19

	nop

	:l_KZDqLWNVPzPzhbwo_23
	goto/32 :ZxhwMSNysYSGnyNI
	:l_rVmyxidIdQJXFgdV_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_iulUSFIXuqlTfHOW_11

	nop

	:l_pSGNPsXtzbjimTQX_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_ruooWMcpnwQzVVGv_16

	nop

	:l_ebdsjpuhbDeLCntY_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_pSGNPsXtzbjimTQX_15

	nop

	:l_GJfleBJtsRMDPWxM_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_WQuWbBFeiWmYMxtz_20

	nop

	:l_bjutCLdUjzuOXiOt_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_bRJSHGZAZhasQzUO_6

	nop

	:l_ruooWMcpnwQzVVGv_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_MoTgaNsXPSTosASw_17

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICZ)V
    .locals 0

	goto/32 :l_qXIkEGmCsnRTuVCq_0

	nop

	:l_aZWaMOJbFuKZSZpu_2
    const/16 p1, 0xd2

	goto/32 :l_vGNuYeQMAfGmitao_3

	nop

	:l_qXIkEGmCsnRTuVCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeuiBUEfjwfXvOXi_1

	nop

	:l_AeuiBUEfjwfXvOXi_1
    const/16 p0, 0x2a

	goto/32 :l_aZWaMOJbFuKZSZpu_2

	nop

	:l_jumAtOIuTRPBqnJq_6
    return-void

	:after_last_instruction

	goto/32 :l_unpdHijxNORrhKCI_7

	nop

	:l_vGNuYeQMAfGmitao_3
    mul-int p2, p0, p1

	goto/32 :l_jxKkpcesZiVKLfMD_4

	nop

	:l_jxKkpcesZiVKLfMD_4
    add-int p3, p2, p1

	goto/32 :l_qqLxpeHfUZjNOweN_5

	nop

	:l_qqLxpeHfUZjNOweN_5
    int-to-double p0, p3

	goto/32 :l_jumAtOIuTRPBqnJq_6

	nop

	:l_unpdHijxNORrhKCI_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZI)V
    .locals 0

	goto/32 :l_jMTjAknpYIPMUzrq_0

	nop

	:l_gkcmbUbPDEkHfxsj_2
    const/16 p1, 0xd2

	goto/32 :l_gaAjNoMBipDvkElR_3

	nop

	:l_IuyNufClXkLWNqIm_5
    int-to-double p0, p3

	goto/32 :l_NUmVtWyTtNBzfIvU_6

	nop

	:l_QixckQofseDgPTgm_4
    add-int p3, p2, p1

	goto/32 :l_IuyNufClXkLWNqIm_5

	nop

	:l_NUmVtWyTtNBzfIvU_6
    return-void

	:after_last_instruction

	goto/32 :l_RQewPHYxmvyLPZMY_7

	nop

	:l_jMTjAknpYIPMUzrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVcZXqqCUSLlkZNh_1

	nop

	:l_gaAjNoMBipDvkElR_3
    mul-int p2, p0, p1

	goto/32 :l_QixckQofseDgPTgm_4

	nop

	:l_CVcZXqqCUSLlkZNh_1
    const/16 p0, 0x2a

	goto/32 :l_gkcmbUbPDEkHfxsj_2

	nop

	:l_RQewPHYxmvyLPZMY_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCIZ)V
    .locals 0

	goto/32 :l_aDApOctUdaeUweYb_0

	nop

	:l_qddRkrgZbCicochV_7
	goto/32 :before_first_instruction

	:l_VlifNdsXkIMbkdDe_5
    int-to-double p0, p3

	goto/32 :l_FMRqIxSFsmaHLldw_6

	nop

	:l_aDApOctUdaeUweYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sWSEWJXRricfQnPK_1

	nop

	:l_IQiIIDhKJkiOrxlB_3
    mul-int p2, p0, p1

	goto/32 :l_KqNumHsbyRECxWhC_4

	nop

	:l_sWSEWJXRricfQnPK_1
    const/16 p0, 0x2a

	goto/32 :l_NCurvyDEgkOONlae_2

	nop

	:l_KqNumHsbyRECxWhC_4
    add-int p3, p2, p1

	goto/32 :l_VlifNdsXkIMbkdDe_5

	nop

	:l_FMRqIxSFsmaHLldw_6
    return-void

	:after_last_instruction

	goto/32 :l_qddRkrgZbCicochV_7

	nop

	:l_NCurvyDEgkOONlae_2
    const/16 p1, 0xd2

	goto/32 :l_IQiIIDhKJkiOrxlB_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_NIHYuwmDcYbuvpGW_0

	nop

	:l_LHZcBXTltYxYiyke_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_YlPlVRcpSFpUtuXB_18

	nop

	:l_jEpPMDGlpNuXKfoR_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_GycjIpnjwVrgGZCv_11

	nop

	:l_ozIYRKgZuUdzXnSc_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pBNdowtWFIJogbsu_22

	nop

	:l_NIHYuwmDcYbuvpGW_0
	const v0, 22
	goto/32 :l_rnWmPyPSagoMByLL_1

	nop

	:l_rnWmPyPSagoMByLL_1
	const v1, 2
	goto/32 :l_UdaPidthLhWRRUXA_2

	nop

	:l_ozaYSBoJJywvwyDk_20
    const-string v1, "Timed out immediately"

	goto/32 :l_ozIYRKgZuUdzXnSc_21

	nop

	:l_GycjIpnjwVrgGZCv_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_tQJoaNzbaBkjGksM_12

	nop

	:l_GDvZeiijYQnjIwDN_23
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_pnNnKPvbhjwEakdc_24

	nop

	:l_tGRLHQtAIoxdeRvg_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yvPenPenYGBtjGDi_16

	nop

	:l_UdaPidthLhWRRUXA_2
	add-int v0, v0, v1
	goto/32 :l_wAnFlMQiEBfKARCx_3

	nop

	:l_RLPsRPPazEYdiOWO_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_tGRLHQtAIoxdeRvg_15

	nop

	:l_wAnFlMQiEBfKARCx_3
	rem-int v0, v0, v1
	goto/32 :l_QUSRRXxyViVMlcQc_4

	nop

	:l_MNOrdkYItZwGwTBm_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_ozaYSBoJJywvwyDk_20

	nop

	:l_pBNdowtWFIJogbsu_22
    throw v0

	:after_last_instruction

	goto/32 :l_GDvZeiijYQnjIwDN_23

	nop

	:l_tQJoaNzbaBkjGksM_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_NdyfrwIHNVETwUwg_13

	nop

	:l_miFfIAhdsUFzIawl_7
    const-wide/16 v0, 0x0

	goto/32 :l_kKDoBmSSPspcUOKM_8

	nop

	:l_YlPlVRcpSFpUtuXB_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_MNOrdkYItZwGwTBm_19

	nop

	:l_yvPenPenYGBtjGDi_16
	if-eq v0, v1, :gl_YqNiEoXOeoJIvALI

	goto/32 :cond_0

	:gl_YqNiEoXOeoJIvALI
	goto/32 :l_LHZcBXTltYxYiyke_17

	nop

	:l_nwWBHEHioChhrVQh_9
	if-gtz v0, :gl_IsdyJCgIOcvuBPNv

	goto/32 :cond_1

	:gl_IsdyJCgIOcvuBPNv
    .line 43
	goto/32 :l_jEpPMDGlpNuXKfoR_10

	nop

	:l_pnNnKPvbhjwEakdc_24
	goto/32 :FLXCohKUbhIneHtK
	:l_QUSRRXxyViVMlcQc_4
	if-lez v0, :gl_OOYZrtZjSzQVfqGf

	goto/32 :YUySEsKSSvVTiZAo

	:gl_OOYZrtZjSzQVfqGf	goto/32 :l_kKvoqXHwrKfQGUEw_5

	nop

	:l_mnxQRDCCDjKiuHiA_6
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
	goto/32 :l_miFfIAhdsUFzIawl_7

	nop

	:l_NdyfrwIHNVETwUwg_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_RLPsRPPazEYdiOWO_14

	nop

	:l_kKDoBmSSPspcUOKM_8
    cmp-long v0, p0, v0

	goto/32 :l_nwWBHEHioChhrVQh_9

	nop

	:l_kKvoqXHwrKfQGUEw_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_mnxQRDCCDjKiuHiA_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qIEkeLKsYhQDLQFi_0

	nop

	:l_jxiSvfAhZOhzvaBe_1
    const/16 p0, 0x2a

	goto/32 :l_NIgKcJfzJEiYAQzA_2

	nop

	:l_JCjjyHzUDIwQIgGc_3
    mul-int p2, p0, p1

	goto/32 :l_ieQKaTOUfcEStmxW_4

	nop

	:l_iRufNziNfOcIKNGI_6
    return-void

	:after_last_instruction

	goto/32 :l_PqOjHKixnLrMccPc_7

	nop

	:l_NIgKcJfzJEiYAQzA_2
    const/16 p1, 0xd2

	goto/32 :l_JCjjyHzUDIwQIgGc_3

	nop

	:l_sAuNfnyPISDdHzuy_5
    int-to-double p0, p3

	goto/32 :l_iRufNziNfOcIKNGI_6

	nop

	:l_ieQKaTOUfcEStmxW_4
    add-int p3, p2, p1

	goto/32 :l_sAuNfnyPISDdHzuy_5

	nop

	:l_PqOjHKixnLrMccPc_7
	goto/32 :before_first_instruction

	:l_qIEkeLKsYhQDLQFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxiSvfAhZOhzvaBe_1

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_JPCnAgvedBoQwbsY_0

	nop

	:l_JPCnAgvedBoQwbsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQaEmdTZgPwCKcMd_1

	nop

	:l_qQaEmdTZgPwCKcMd_1
    const/16 p0, 0x2a

	goto/32 :l_ivYrrSrQlIFaxomr_2

	nop

	:l_ivYrrSrQlIFaxomr_2
    const/16 p1, 0xd2

	goto/32 :l_RJjulHaHZFlpKqSQ_3

	nop

	:l_uSiUiFQZEEsaDKZD_7
	goto/32 :before_first_instruction

	:l_XYMXZNLLUWIfOvzA_4
    add-int p3, p2, p1

	goto/32 :l_KwITpDtYNMqYxwpe_5

	nop

	:l_KwITpDtYNMqYxwpe_5
    int-to-double p0, p3

	goto/32 :l_bMyzBXyYHRsFPqMG_6

	nop

	:l_RJjulHaHZFlpKqSQ_3
    mul-int p2, p0, p1

	goto/32 :l_XYMXZNLLUWIfOvzA_4

	nop

	:l_bMyzBXyYHRsFPqMG_6
    return-void

	:after_last_instruction

	goto/32 :l_uSiUiFQZEEsaDKZD_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XHywHlZsWNSDnmpT_0

	nop

	:l_YpEWyDQQGzdZyXlt_4
    add-int p3, p2, p1

	goto/32 :l_AbGrkXVtdGwKZEYu_5

	nop

	:l_lVsrDCeEpdaCIUMa_3
    mul-int p2, p0, p1

	goto/32 :l_YpEWyDQQGzdZyXlt_4

	nop

	:l_aKrXjVTSkfuIoaPn_1
    const/16 p0, 0x2a

	goto/32 :l_yguRrgDJUnZNzqaD_2

	nop

	:l_AbGrkXVtdGwKZEYu_5
    int-to-double p0, p3

	goto/32 :l_IuSTchswugNPXldu_6

	nop

	:l_XHywHlZsWNSDnmpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKrXjVTSkfuIoaPn_1

	nop

	:l_IuSTchswugNPXldu_6
    return-void

	:after_last_instruction

	goto/32 :l_CQbnlsWnvpzfLymr_7

	nop

	:l_yguRrgDJUnZNzqaD_2
    const/16 p1, 0xd2

	goto/32 :l_lVsrDCeEpdaCIUMa_3

	nop

	:l_CQbnlsWnvpzfLymr_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BMawTABbjEBzWYOH_0

	nop

	:l_iwoOihaekNYHSoHA_11
	goto/32 :IypJPuqGPOoKCNjP
	:l_wZpjuIpYwbCOblIs_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HlSpbIKyDPTUisoc_10

	nop

	:l_BMawTABbjEBzWYOH_0
	const v0, 8
	goto/32 :l_kiqbNidRknBTjaBE_1

	nop

	:l_kiqbNidRknBTjaBE_1
	const v1, 9
	goto/32 :l_NoBkHYLMTSGclCUe_2

	nop

	:l_utmKtZnEKTtKMJCx_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_veaTKSytfqasWMWd_6

	nop

	:l_NoBkHYLMTSGclCUe_2
	add-int v0, v0, v1
	goto/32 :l_dcBSmjWlHmimEkaq_3

	nop

	:l_tmdZDsywGNFTugia_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wZpjuIpYwbCOblIs_9

	nop

	:l_neNfTwQuIThrjswv_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_tmdZDsywGNFTugia_8

	nop

	:l_veaTKSytfqasWMWd_6
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
	goto/32 :l_neNfTwQuIThrjswv_7

	nop

	:l_dcBSmjWlHmimEkaq_3
	rem-int v0, v0, v1
	goto/32 :l_OqEVUBdxxUCIDGxP_4

	nop

	:l_OqEVUBdxxUCIDGxP_4
	if-lez v0, :gl_pozQUFGKbxwbTugw

	goto/32 :uqqjFkODPlmMMixa

	:gl_pozQUFGKbxwbTugw	goto/32 :l_utmKtZnEKTtKMJCx_5

	nop

	:l_HlSpbIKyDPTUisoc_10
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_iwoOihaekNYHSoHA_11

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yAcBxmyoveejXewM_0

	nop

	:l_tuqAZNHkfDiRbRNh_4
    add-int p3, p2, p1

	goto/32 :l_fAFkkGoooWiKRWJs_5

	nop

	:l_ZiUTSxIIhZVsZfJn_6
    return-void

	:after_last_instruction

	goto/32 :l_DkwPuUTGBlFdCRSu_7

	nop

	:l_fAFkkGoooWiKRWJs_5
    int-to-double p0, p3

	goto/32 :l_ZiUTSxIIhZVsZfJn_6

	nop

	:l_yAcBxmyoveejXewM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgFkxnhVfxamBlQJ_1

	nop

	:l_DkwPuUTGBlFdCRSu_7
	goto/32 :before_first_instruction

	:l_nsKDPJMMlMKHQfhx_3
    mul-int p2, p0, p1

	goto/32 :l_tuqAZNHkfDiRbRNh_4

	nop

	:l_mHHtQbpsAPnSSHRu_2
    const/16 p1, 0xd2

	goto/32 :l_nsKDPJMMlMKHQfhx_3

	nop

	:l_ZgFkxnhVfxamBlQJ_1
    const/16 p0, 0x2a

	goto/32 :l_mHHtQbpsAPnSSHRu_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_QggyymVjNEuxGnCH_0

	nop

	:l_QggyymVjNEuxGnCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMvhAXgyoznzjwkQ_1

	nop

	:l_mMvhAXgyoznzjwkQ_1
    const/16 p0, 0x2a

	goto/32 :l_RStFcIvjEBDkmmcw_2

	nop

	:l_RStFcIvjEBDkmmcw_2
    const/16 p1, 0xd2

	goto/32 :l_ykFmGTPjWdstiHZQ_3

	nop

	:l_qGREmiKpDMANMfBe_5
    int-to-double p0, p3

	goto/32 :l_qJcJTCsHCIiveQMe_6

	nop

	:l_ykFmGTPjWdstiHZQ_3
    mul-int p2, p0, p1

	goto/32 :l_sByJdZsnMjaDOUVC_4

	nop

	:l_sByJdZsnMjaDOUVC_4
    add-int p3, p2, p1

	goto/32 :l_qGREmiKpDMANMfBe_5

	nop

	:l_qJcJTCsHCIiveQMe_6
    return-void

	:after_last_instruction

	goto/32 :l_SvEhcHzSZvIfcCbQ_7

	nop

	:l_SvEhcHzSZvIfcCbQ_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_vOmJZeNEDYYtbzip_0

	nop

	:l_wxrzhfrtPHiULgOL_6
    return-void

	:after_last_instruction

	goto/32 :l_zgzMQcYGBdeupjhP_7

	nop

	:l_NpRLAEfAodfhgkbp_1
    const/16 p0, 0x2a

	goto/32 :l_xfuXlRPMVIFoDqJb_2

	nop

	:l_vOmJZeNEDYYtbzip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpRLAEfAodfhgkbp_1

	nop

	:l_VSLdIiZkjnryjubq_3
    mul-int p2, p0, p1

	goto/32 :l_FhiiMJyWAAcaAShZ_4

	nop

	:l_xfuXlRPMVIFoDqJb_2
    const/16 p1, 0xd2

	goto/32 :l_VSLdIiZkjnryjubq_3

	nop

	:l_zgzMQcYGBdeupjhP_7
	goto/32 :before_first_instruction

	:l_FhiiMJyWAAcaAShZ_4
    add-int p3, p2, p1

	goto/32 :l_CdSSqMwwZIVggMYQ_5

	nop

	:l_CdSSqMwwZIVggMYQ_5
    int-to-double p0, p3

	goto/32 :l_wxrzhfrtPHiULgOL_6

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_lraoMILnYOqYXjtn_0

	nop

	:l_kaPANykXNOJgMkpG_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_TOLDhqpSofXtanvN_43

	nop

	:l_UWjScIIlopLlySeK_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_IpINXHdwLxcMCutV_47

	nop

	:l_YjlQaWTGAkcPQEpK_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_zaPVolvfDXwZvFGQ_23

	nop

	:l_jNVpQShKmyMVrvbM_52
	if-eq p2, v1, :gl_wtgUvAqFmlaljKsK

	goto/32 :cond_4

	:gl_wtgUvAqFmlaljKsK
    .line 108
	goto/32 :l_flLPMVoXBXyIrDms_53

	nop

	:l_XduHFdVLBjRNuBua_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_rSUAqsldFhyooFXz_16

	nop

	:l_LiqlkZgRzJzybcYx_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_vBxyTiduigokXofl_8

	nop

	:l_SXdqILBUZtrklDIv_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_YjdNcdonuSTtvQeA_49

	nop

	:l_elwTudNWvcNFGPya_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_PiWaQlBdWPMhaFwi_11

	nop

	:l_aMnVgoetsGUgEMhd_41
	if-lez v2, :gl_gcSonPSUZlpkOAKU

	goto/32 :cond_1

	:gl_gcSonPSUZlpkOAKU
	goto/32 :l_kaPANykXNOJgMkpG_42

	nop

	:l_NlBdbIiiBBEabxYQ_55
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_kiMaGkPqpMAJPhhh_56

	nop

	:l_nEgYmYZxgXUnrYoA_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YjlQaWTGAkcPQEpK_22

	nop

	:l_DRHjeTeFPiAeSikN_44
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
	goto/32 :l_OSNdVJRZCGEkTkEP_45

	nop

	:l_kiMaGkPqpMAJPhhh_56
	goto/32 :NmEiKcBGxUVDhHAO
	:l_apOJHfCJCrZUzfBQ_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_VSwceIFJxsEGvzXG_25

	nop

	:l_IhvTVRDzSSEKoSxU_13
    and-int/2addr v1, v2

	goto/32 :l_BejveKoggkKdtoCf_14

	nop

	:l_BejveKoggkKdtoCf_14
	if-nez v1, :gl_umQItucmfWmXHdDi

	goto/32 :cond_0

	:gl_umQItucmfWmXHdDi
	goto/32 :l_XduHFdVLBjRNuBua_15

	nop

	:l_pfROstZNnojEsrCA_39
    const-wide/16 v4, 0x0

	goto/32 :l_XzZdshiKaxbizobp_40

	nop

	:l_KfFSKGAHjGcSaoPT_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_aIVJxMwMHxANbEyL_18

	nop

	:l_YjdNcdonuSTtvQeA_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_xEhGePXOhzgYukrU_50

	nop

	:l_PiWaQlBdWPMhaFwi_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_rhUdohVmwXkbDvki_12

	nop

	:l_uyFFWQQJrJinnklj_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_YcDzMpygwbhqkPTi_27

	nop

	:l_iTbEyklYYARzDsZA_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hZvaMlxtPyGtZZix_29

	nop

	:l_lraoMILnYOqYXjtn_0
	const v0, 7
	goto/32 :l_MVsfITtOsRjEJwcH_1

	nop

	:l_NRKqhlwObCCLhYnT_9
    move-object v0, p3

	goto/32 :l_elwTudNWvcNFGPya_10

	nop

	:l_TOLDhqpSofXtanvN_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_DRHjeTeFPiAeSikN_44

	nop

	:l_YcDzMpygwbhqkPTi_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_iTbEyklYYARzDsZA_28

	nop

	:l_VSwceIFJxsEGvzXG_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uyFFWQQJrJinnklj_26

	nop

	:l_URSIjOlHQGAITwQw_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_pfROstZNnojEsrCA_39

	nop

	:l_rhUdohVmwXkbDvki_12
    const/high16 v2, -0x80000000

	goto/32 :l_IhvTVRDzSSEKoSxU_13

	nop

	:l_javTFfUMSEONVEjQ_4
	if-lez v0, :gl_OqhmkIHcJbXtxLIL

	goto/32 :PkjUvruoSEgdrMTk

	:gl_OqhmkIHcJbXtxLIL	goto/32 :l_oJRBsTUGhHzsDsMn_5

	nop

	:l_FzhIiPfPtjkIpSVY_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_URSIjOlHQGAITwQw_38

	nop

	:l_uhOknxZyavYUGQhx_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nEgYmYZxgXUnrYoA_21

	nop

	:l_rSUAqsldFhyooFXz_16
    sub-int/2addr p3, v2

	goto/32 :l_KfFSKGAHjGcSaoPT_17

	nop

	:l_wkhywnwncDJUUKWO_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LXkbzoyrKIqGPsrG_35

	nop

	:l_hZvaMlxtPyGtZZix_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oqaQOUlaCLDABXkW_30

	nop

	:l_XzZdshiKaxbizobp_40
    cmp-long v2, p0, v4

	goto/32 :l_aMnVgoetsGUgEMhd_41

	nop

	:l_vBnfnnWRHuxcpuah_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_FzhIiPfPtjkIpSVY_37

	nop

	:l_CePKHYZhOgSihnXq_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WvSdiLnDMlCqMnzA_32

	nop

	:l_MVsfITtOsRjEJwcH_1
	const v1, 16
	goto/32 :l_rfKVXqIjyPpxLHnl_2

	nop

	:l_oJRBsTUGhHzsDsMn_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_QhRbaKfJRBBzrJbo_6

	nop

	:l_KckZXukAYzJOAlSJ_3
	rem-int v0, v0, v1
	goto/32 :l_javTFfUMSEONVEjQ_4

	nop

	:l_zaPVolvfDXwZvFGQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_apOJHfCJCrZUzfBQ_24

	nop

	:l_QhRbaKfJRBBzrJbo_6
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

	goto/32 :l_LiqlkZgRzJzybcYx_7

	nop

	:l_fyscmhaBXIIeItFw_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NlBdbIiiBBEabxYQ_55

	nop

	:l_isVxGoNAHGKDxdSi_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_uhOknxZyavYUGQhx_20

	nop

	:l_LXkbzoyrKIqGPsrG_35
    move-object p1, v0

	goto/32 :l_vBnfnnWRHuxcpuah_36

	nop

	:l_oqaQOUlaCLDABXkW_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_CePKHYZhOgSihnXq_31

	nop

	:l_WvSdiLnDMlCqMnzA_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_DqmvUoHKzzcHUjQr_33

	nop

	:l_aIVJxMwMHxANbEyL_18
    goto :goto_0

    :cond_0
	goto/32 :l_isVxGoNAHGKDxdSi_19

	nop

	:l_vBxyTiduigokXofl_8
	if-nez v0, :gl_qRVKgMNkJCftcfcD

	goto/32 :cond_0

	:gl_qRVKgMNkJCftcfcD
	goto/32 :l_NRKqhlwObCCLhYnT_9

	nop

	:l_xEhGePXOhzgYukrU_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_UdnlQDMZDXpJozaF_51

	nop

	:l_UdnlQDMZDXpJozaF_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_jNVpQShKmyMVrvbM_52

	nop

	:l_rfKVXqIjyPpxLHnl_2
	add-int v0, v0, v1
	goto/32 :l_KckZXukAYzJOAlSJ_3

	nop

	:l_IpINXHdwLxcMCutV_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_SXdqILBUZtrklDIv_48

	nop

	:l_flLPMVoXBXyIrDms_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_fyscmhaBXIIeItFw_54

	nop

	:l_DqmvUoHKzzcHUjQr_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wkhywnwncDJUUKWO_34

	nop

	:l_OSNdVJRZCGEkTkEP_45
	if-eq p1, v1, :gl_BSGQRQHFuhxZtjaI

	goto/32 :cond_3

	:gl_BSGQRQHFuhxZtjaI
    .line 95
	goto/32 :l_UWjScIIlopLlySeK_46

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_bzjZsUDloigTLgPU_0

	nop

	:l_YSwcyScvuXeTmrDb_1
    const/16 p0, 0x2a

	goto/32 :l_cxRmskbaXjnCkCJk_2

	nop

	:l_cxRmskbaXjnCkCJk_2
    const/16 p1, 0xd2

	goto/32 :l_EYfBMKAZrJktpdVY_3

	nop

	:l_bzjZsUDloigTLgPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSwcyScvuXeTmrDb_1

	nop

	:l_vWZrUbbhkWsNmZpO_4
    add-int p3, p2, p1

	goto/32 :l_pyOSirUFlCunGCuh_5

	nop

	:l_EYfBMKAZrJktpdVY_3
    mul-int p2, p0, p1

	goto/32 :l_vWZrUbbhkWsNmZpO_4

	nop

	:l_pyOSirUFlCunGCuh_5
    int-to-double p0, p3

	goto/32 :l_vSTPeBDUIcRyfbLM_6

	nop

	:l_ZIpcmKzIkXGpEmmO_7
	goto/32 :before_first_instruction

	:l_vSTPeBDUIcRyfbLM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIpcmKzIkXGpEmmO_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_cnmRyfkedcCiayHs_0

	nop

	:l_iBaUZCqqckeADgGn_1
    const/16 p0, 0x2a

	goto/32 :l_UMXErZKXYKzkgjYg_2

	nop

	:l_cnmRyfkedcCiayHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBaUZCqqckeADgGn_1

	nop

	:l_VtIRiemHMHQFiLaD_4
    add-int p3, p2, p1

	goto/32 :l_KnUQaAJOflbhwUoh_5

	nop

	:l_yCpnjqZRvRgwOoPW_6
    return-void

	:after_last_instruction

	goto/32 :l_BNNmvwhJTRJKlnZt_7

	nop

	:l_UMXErZKXYKzkgjYg_2
    const/16 p1, 0xd2

	goto/32 :l_JFwdLapgwSiFuTFQ_3

	nop

	:l_KnUQaAJOflbhwUoh_5
    int-to-double p0, p3

	goto/32 :l_yCpnjqZRvRgwOoPW_6

	nop

	:l_BNNmvwhJTRJKlnZt_7
	goto/32 :before_first_instruction

	:l_JFwdLapgwSiFuTFQ_3
    mul-int p2, p0, p1

	goto/32 :l_VtIRiemHMHQFiLaD_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_pmjkPnmdHamwdUyR_0

	nop

	:l_ClCqHBKCWDINGeJK_3
    mul-int p2, p0, p1

	goto/32 :l_XhrQuzNNAyjgXbdA_4

	nop

	:l_SUCtHspiriXYtobb_6
    return-void

	:after_last_instruction

	goto/32 :l_hxakCogruyyiTSXI_7

	nop

	:l_CoitjpGNHgsgeBvn_2
    const/16 p1, 0xd2

	goto/32 :l_ClCqHBKCWDINGeJK_3

	nop

	:l_XhrQuzNNAyjgXbdA_4
    add-int p3, p2, p1

	goto/32 :l_OalbFPhQkieCJmyo_5

	nop

	:l_OalbFPhQkieCJmyo_5
    int-to-double p0, p3

	goto/32 :l_SUCtHspiriXYtobb_6

	nop

	:l_UMOUBsvTjUlIogoL_1
    const/16 p0, 0x2a

	goto/32 :l_CoitjpGNHgsgeBvn_2

	nop

	:l_pmjkPnmdHamwdUyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMOUBsvTjUlIogoL_1

	nop

	:l_hxakCogruyyiTSXI_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xOfysJBURGTeTvcH_0

	nop

	:l_sBQXabFxnTmeoLuR_3
	rem-int v0, v0, v1
	goto/32 :l_WwIBCFRcqvFAlykm_4

	nop

	:l_xOfysJBURGTeTvcH_0
	const v0, 7
	goto/32 :l_bTlfInjxSvyJQaSt_1

	nop

	:l_BpucWMXeJqlUtuDF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_feFKrWbRNzCvlPkn_10

	nop

	:l_kbOjcggDLqCDZdTN_2
	add-int v0, v0, v1
	goto/32 :l_sBQXabFxnTmeoLuR_3

	nop

	:l_WwIBCFRcqvFAlykm_4
	if-lez v0, :gl_SsIlWrDgusOvdwNX

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_SsIlWrDgusOvdwNX	goto/32 :l_nTkIRqyMkHuDkFEt_5

	nop

	:l_bTlfInjxSvyJQaSt_1
	const v1, 9
	goto/32 :l_kbOjcggDLqCDZdTN_2

	nop

	:l_ieazkJluhWJIiPUm_6
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
	goto/32 :l_qnfAspuYImFyqmmi_7

	nop

	:l_eKRIkGVBRXHcluyV_11
	goto/32 :luGZWAijhpjgmcyb
	:l_feFKrWbRNzCvlPkn_10
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_eKRIkGVBRXHcluyV_11

	nop

	:l_nTkIRqyMkHuDkFEt_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_ieazkJluhWJIiPUm_6

	nop

	:l_JtNwGdGtWGPjcZpV_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BpucWMXeJqlUtuDF_9

	nop

	:l_qnfAspuYImFyqmmi_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_JtNwGdGtWGPjcZpV_8

	nop

.end method
