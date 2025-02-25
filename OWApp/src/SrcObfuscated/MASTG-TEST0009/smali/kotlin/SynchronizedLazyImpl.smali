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
.method public static mlqeumWujBFzUcNz(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_WywpQuyoVvYZtOsj_0

	nop

	:l_NrJXjFapNuRslVMj_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SZzJHXSeQWGdyGwJ_2

	nop

	:l_sPAwclgfhMTGcaLk_3
	goto/32 :before_first_instruction

	:l_SZzJHXSeQWGdyGwJ_2
    return-void

	:after_last_instruction

	goto/32 :l_sPAwclgfhMTGcaLk_3

	nop

	:l_WywpQuyoVvYZtOsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrJXjFapNuRslVMj_1

	nop

.end method

.method public static MAtGZREroqJGhWfL(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RfDcjWdTrzGKLIzK_0

	nop

	:l_EZhqscUKrgxPIxgg_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbGReDHrXMEtfwAz_2

	nop

	:l_cbGReDHrXMEtfwAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NTvJnKVNrxXSFSQU_3

	nop

	:l_RfDcjWdTrzGKLIzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZhqscUKrgxPIxgg_1

	nop

	:l_NTvJnKVNrxXSFSQU_3
	goto/32 :before_first_instruction

.end method

.method public static flEHbfFAVorqeZQR(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HNHRktmWgGqiPkRj_0

	nop

	:l_uuQkdQxaezHUEwIr_2
    return-void

	:after_last_instruction

	goto/32 :l_WPOwwcalWDUKuNLn_3

	nop

	:l_WPOwwcalWDUKuNLn_3
	goto/32 :before_first_instruction

	:l_HNHRktmWgGqiPkRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbTZvXWTQREoYKCI_1

	nop

	:l_sbTZvXWTQREoYKCI_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_uuQkdQxaezHUEwIr_2

	nop

.end method

.method public static qNFWUeLUAWDZINZK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ItJorjFnefjgQZbi_0

	nop

	:l_kOmCfULSAyuuTJXG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TvagbaOWOKtbdvjT_3

	nop

	:l_ItJorjFnefjgQZbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJvXWYnKCnZAokGf_1

	nop

	:l_TvagbaOWOKtbdvjT_3
	goto/32 :before_first_instruction

	:l_iJvXWYnKCnZAokGf_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOmCfULSAyuuTJXG_2

	nop

.end method

.method public static yZfomooFQCVCZOWG(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_bwAdFtjylNbRPtjI_0

	nop

	:l_gktEorLkUHrDzxqS_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_sOZJuMiafCuGcEQp_2

	nop

	:l_KGhEDCZeOSJXlPUl_3
	goto/32 :before_first_instruction

	:l_sOZJuMiafCuGcEQp_2
    return v0

	:after_last_instruction

	goto/32 :l_KGhEDCZeOSJXlPUl_3

	nop

	:l_bwAdFtjylNbRPtjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gktEorLkUHrDzxqS_1

	nop

.end method

.method public static JkbYragtzRPySNsL(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HtRwdcbhDCDUvTYV_0

	nop

	:l_TtHelroersHcrgpc_3
	goto/32 :before_first_instruction

	:l_KjuRrUbcsrKTMNir_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KCNkZTyADpxkFiLz_2

	nop

	:l_KCNkZTyADpxkFiLz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TtHelroersHcrgpc_3

	nop

	:l_HtRwdcbhDCDUvTYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjuRrUbcsrKTMNir_1

	nop

.end method

.method public static RvnCxyNnEzWKvqUB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XrkYBnYtVkZutPmL_0

	nop

	:l_AxBCIApfPbheglKx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WwJbMpMtkoGfnYgG_3

	nop

	:l_WwJbMpMtkoGfnYgG_3
	goto/32 :before_first_instruction

	:l_xfeeFHGidVvkWKcN_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AxBCIApfPbheglKx_2

	nop

	:l_XrkYBnYtVkZutPmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfeeFHGidVvkWKcN_1

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DAAdglPkBfoRbqiI_0

	nop

	:l_khLhlchWaoLYSTLX_1
    const-string v0, "initializer"

	goto/32 :l_vHjBhJenoHAuPbKO_2

	nop

	:l_DAAdglPkBfoRbqiI_0
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

	goto/32 :l_khLhlchWaoLYSTLX_1

	nop

	:l_nOWXvFcmjVLYcwkH_7
	if-eqz p2, :gl_RRikgOPcPdbAXksK

	goto/32 :cond_0

	:gl_RRikgOPcPdbAXksK
	goto/32 :l_PNcYstTWZyvQpBYC_8

	nop

	:l_ujQvtaFsuGyJtvyM_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_nOWXvFcmjVLYcwkH_7

	nop

	:l_FPcvxFuPDqHqPfDb_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_ZJPKKheSPiEjxQRV_12

	nop

	:l_PNcYstTWZyvQpBYC_8
    move-object v0, p0

	goto/32 :l_rHLbkKJMLQMPsbWg_9

	nop

	:l_ZJPKKheSPiEjxQRV_12
    return-void

	:after_last_instruction

	goto/32 :l_IQIpJKOFAilCykAT_13

	nop

	:l_vHjBhJenoHAuPbKO_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->mlqeumWujBFzUcNz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_ACUIYOKurdgEiPpw_3

	nop

	:l_ACUIYOKurdgEiPpw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_xsaskrjkrNhzPrpN_4

	nop

	:l_IQIpJKOFAilCykAT_13
	goto/32 :before_first_instruction

	:l_TTuAlEHwyNbIbeAW_10
    move-object v0, p2

    :goto_0
	goto/32 :l_FPcvxFuPDqHqPfDb_11

	nop

	:l_WkYYEGesZnGZcHTb_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ujQvtaFsuGyJtvyM_6

	nop

	:l_rHLbkKJMLQMPsbWg_9
    goto :goto_0

    :cond_0
	goto/32 :l_TTuAlEHwyNbIbeAW_10

	nop

	:l_xsaskrjkrNhzPrpN_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_WkYYEGesZnGZcHTb_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nnQRpPbAMGXAluGb_0

	nop

	:l_nnQRpPbAMGXAluGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_AzRWinuqqJwqGrCM_1

	nop

	:l_lFIAXXPMFfmNwemC_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_qbWaHrDPDMtqmVnl_4

	nop

	:l_EwgcQSKvawqLAaaB_5
    return-void

	:after_last_instruction

	goto/32 :l_tPwkOrsNxQuFRZny_6

	nop

	:l_AzRWinuqqJwqGrCM_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_HIUOXfinOAcYuQRZ_2

	nop

	:l_qbWaHrDPDMtqmVnl_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_EwgcQSKvawqLAaaB_5

	nop

	:l_HIUOXfinOAcYuQRZ_2
	if-nez p3, :gl_QcrVAoQuAHNLbLPw

	goto/32 :cond_0

	:gl_QcrVAoQuAHNLbLPw
	goto/32 :l_lFIAXXPMFfmNwemC_3

	nop

	:l_tPwkOrsNxQuFRZny_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_ItExoWdCMqPzMuGq_0

	nop

	:l_WRHiHCMRbtIVnifr_2
    const/16 p1, 0xd2

	goto/32 :l_NJYReuXOrfxPxEYw_3

	nop

	:l_heFePLGyxvjKBFSA_7
	goto/32 :before_first_instruction

	:l_gsTKXZZZLLEdenxf_4
    add-int p3, p2, p1

	goto/32 :l_ZdakxFoGHvFpcSxa_5

	nop

	:l_UGjxuRXKQqXHFamN_6
    return-void

	:after_last_instruction

	goto/32 :l_heFePLGyxvjKBFSA_7

	nop

	:l_NJYReuXOrfxPxEYw_3
    mul-int p2, p0, p1

	goto/32 :l_gsTKXZZZLLEdenxf_4

	nop

	:l_RKClhnTGhppxuISj_1
    const/16 p0, 0x2a

	goto/32 :l_WRHiHCMRbtIVnifr_2

	nop

	:l_ZdakxFoGHvFpcSxa_5
    int-to-double p0, p3

	goto/32 :l_UGjxuRXKQqXHFamN_6

	nop

	:l_ItExoWdCMqPzMuGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKClhnTGhppxuISj_1

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_GLpseNhoiaBfbuAt_0

	nop

	:l_jQrsnSXlVpRvqJoC_4
    add-int p3, p2, p1

	goto/32 :l_qTYZIRgGeLVgiaIt_5

	nop

	:l_QVQghMVkBMfMbQOz_7
	goto/32 :before_first_instruction

	:l_BcWmSDdZahrXRzTM_1
    const/16 p0, 0x2a

	goto/32 :l_ZcOPYfByKhkyuauZ_2

	nop

	:l_lEDjWwfsYFojqLtT_6
    return-void

	:after_last_instruction

	goto/32 :l_QVQghMVkBMfMbQOz_7

	nop

	:l_momEiLFJIiuTlBRR_3
    mul-int p2, p0, p1

	goto/32 :l_jQrsnSXlVpRvqJoC_4

	nop

	:l_qTYZIRgGeLVgiaIt_5
    int-to-double p0, p3

	goto/32 :l_lEDjWwfsYFojqLtT_6

	nop

	:l_ZcOPYfByKhkyuauZ_2
    const/16 p1, 0xd2

	goto/32 :l_momEiLFJIiuTlBRR_3

	nop

	:l_GLpseNhoiaBfbuAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcWmSDdZahrXRzTM_1

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_IJpbyEPYOHJNeUXF_0

	nop

	:l_GnJGVSTNwQFMexHM_7
	goto/32 :before_first_instruction

	:l_MLrTAMFTDonLOcMi_3
    mul-int p2, p0, p1

	goto/32 :l_fezlypLqHARIJYgA_4

	nop

	:l_IJpbyEPYOHJNeUXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDIiWEKqNkwoOYGD_1

	nop

	:l_UkkVdYKfMArGMNgl_2
    const/16 p1, 0xd2

	goto/32 :l_MLrTAMFTDonLOcMi_3

	nop

	:l_LDIiWEKqNkwoOYGD_1
    const/16 p0, 0x2a

	goto/32 :l_UkkVdYKfMArGMNgl_2

	nop

	:l_fezlypLqHARIJYgA_4
    add-int p3, p2, p1

	goto/32 :l_EKHsrbtMEbVLJCkp_5

	nop

	:l_EKHsrbtMEbVLJCkp_5
    int-to-double p0, p3

	goto/32 :l_hVEeiIHdLCQHPLIj_6

	nop

	:l_hVEeiIHdLCQHPLIj_6
    return-void

	:after_last_instruction

	goto/32 :l_GnJGVSTNwQFMexHM_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_VVyFOrNKIeZwAlDJ_0

	nop

	:l_HrQvBcwNkByIiiLR_2
	add-int v0, v0, v1
	goto/32 :l_aagjNexnZWaXSFJz_3

	nop

	:l_DFrMVEVEgXcEWoCm_12
	goto/32 :WVnQhLOEfRljpgCr
	:l_FRamhpYmRlhqEOXY_4
	if-lez v0, :gl_bnAZRKUBQEgmwFCg

	goto/32 :VCXToJhAafYCDami

	:gl_bnAZRKUBQEgmwFCg	goto/32 :l_OeUjqTaTZZJyLZhZ_5

	nop

	:l_VVyFOrNKIeZwAlDJ_0
	const v0, 17
	goto/32 :l_qNyPDXbtqKHaOiSV_1

	nop

	:l_wEMUEvskjmIiSLFc_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GNkLOWoYCnIIJvpn_11

	nop

	:l_fKvykQjkugFzUoHw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_IptsCSjQHffDjolF_7

	nop

	:l_OeUjqTaTZZJyLZhZ_5
	goto/32 :MixRumjSGAXWtvhM
	:VCXToJhAafYCDami
	:WVnQhLOEfRljpgCr

	goto/32 :l_fKvykQjkugFzUoHw_6

	nop

	:l_IptsCSjQHffDjolF_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_ARcGDYQOiabugFCM_8

	nop

	:l_ARcGDYQOiabugFCM_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->MAtGZREroqJGhWfL(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VyCmntjTqmbKKIoo_9

	nop

	:l_VyCmntjTqmbKKIoo_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_wEMUEvskjmIiSLFc_10

	nop

	:l_aagjNexnZWaXSFJz_3
	rem-int v0, v0, v1
	goto/32 :l_FRamhpYmRlhqEOXY_4

	nop

	:l_qNyPDXbtqKHaOiSV_1
	const v1, 7
	goto/32 :l_HrQvBcwNkByIiiLR_2

	nop

	:l_GNkLOWoYCnIIJvpn_11
	goto/32 :before_first_instruction

	:MixRumjSGAXWtvhM
	goto/32 :l_DFrMVEVEgXcEWoCm_12

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_PLivycFGCqKiXMfA_0

	nop

	:l_mNTxvnmZXgKSxvqM_19
	goto/32 :tSaFkZkGDlklMRWu
	:l_SysbRykpguyxCUUY_2
	add-int v0, v0, v1
	goto/32 :l_tzVOWtisTESmuRPB_3

	nop

	:l_QhflSkTcuMYEvdkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_ncrtZvnFDmUvmTHY_7

	nop

	:l_DGOFXNLiEZTiVZMN_12
    monitor-enter v1

	goto/32 :l_eAqDkZHCRimIVLDu_13

	nop

	:l_UVjSQYLvJTNSVqph_14
    monitor-exit v1

	goto/32 :l_VVfZfeGmvFciZNId_15

	nop

	:l_eUeLTyceyAsEdCCg_5
	goto/32 :NKxZKPHrVNjbBIYK
	:giMdSPBkrQwIWnAp
	:tSaFkZkGDlklMRWu

	goto/32 :l_QhflSkTcuMYEvdkU_6

	nop

	:l_ITQJTgzaDuIYJxof_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_uUfMnqRnkENoQPaa_9

	nop

	:l_ZUKiZgRUumjQmNxV_17
    throw v2

	:after_last_instruction

	goto/32 :l_IBneVwMjhRjFHzLO_18

	nop

	:l_tzVOWtisTESmuRPB_3
	rem-int v0, v0, v1
	goto/32 :l_ZxITmOupYwdrYqms_4

	nop

	:l_kfXLEFnwrOLmqGHO_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_DGOFXNLiEZTiVZMN_12

	nop

	:l_IBneVwMjhRjFHzLO_18
	goto/32 :before_first_instruction

	:NKxZKPHrVNjbBIYK
	goto/32 :l_mNTxvnmZXgKSxvqM_19

	nop

	:l_ncrtZvnFDmUvmTHY_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_ITQJTgzaDuIYJxof_8

	nop

	:l_HnFrxavyrxMORJFk_1
	const v1, 27
	goto/32 :l_SysbRykpguyxCUUY_2

	nop

	:l_exkeDhWnawkiuHWJ_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_kfXLEFnwrOLmqGHO_11

	nop

	:l_VVfZfeGmvFciZNId_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_kwBLUrQpnWOwjRIt_16

	nop

	:l_kwBLUrQpnWOwjRIt_16
    monitor-exit v1

	goto/32 :l_ZUKiZgRUumjQmNxV_17

	nop

	:l_eAqDkZHCRimIVLDu_13
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

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->flEHbfFAVorqeZQR(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->qNFWUeLUAWDZINZK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
	goto/32 :l_UVjSQYLvJTNSVqph_14

	nop

	:l_ZxITmOupYwdrYqms_4
	if-lez v0, :gl_YQYdeburNFxqhFQn

	goto/32 :giMdSPBkrQwIWnAp

	:gl_YQYdeburNFxqhFQn	goto/32 :l_eUeLTyceyAsEdCCg_5

	nop

	:l_PLivycFGCqKiXMfA_0
	const v0, 31
	goto/32 :l_HnFrxavyrxMORJFk_1

	nop

	:l_uUfMnqRnkENoQPaa_9
	if-ne v0, v1, :gl_xPasgmnYikGOrjQv

	goto/32 :cond_0

	:gl_xPasgmnYikGOrjQv
    .line 66
	goto/32 :l_exkeDhWnawkiuHWJ_10

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_vuKDNdyrKMLjrauo_0

	nop

	:l_uGPAPbCNSIQnUOKR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_uZTJMQYNZIYxZrlX_7

	nop

	:l_ujbyZogeERWQDBmL_13
    return v0

	:after_last_instruction

	goto/32 :l_yztlnbiRgMKwVTQX_14

	nop

	:l_KbYvUseVAquqMtWV_3
	rem-int v0, v0, v1
	goto/32 :l_qrnKGXuIDUMnPcbh_4

	nop

	:l_RabCfoQgQlEUFOlk_5
	goto/32 :OTPHqpMyShsJDGxh
	:JyANatFLCaoIcGIa
	:VoDuQQxQDAGGNcFL

	goto/32 :l_uGPAPbCNSIQnUOKR_6

	nop

	:l_vmUmoMzuWdyuNMJf_10
    const/4 v0, 0x1

	goto/32 :l_dMTCNkKFarxXkfzU_11

	nop

	:l_sZsqXGNGkjpQiztW_2
	add-int v0, v0, v1
	goto/32 :l_KbYvUseVAquqMtWV_3

	nop

	:l_qrnKGXuIDUMnPcbh_4
	if-lez v0, :gl_xokPemrSvqnHGUyf

	goto/32 :JyANatFLCaoIcGIa

	:gl_xokPemrSvqnHGUyf	goto/32 :l_RabCfoQgQlEUFOlk_5

	nop

	:l_HOlZGfVhGQUEUnwc_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_EHtnuSVySvaVAiRD_9

	nop

	:l_RMEGDSEIRahQgqim_1
	const v1, 25
	goto/32 :l_sZsqXGNGkjpQiztW_2

	nop

	:l_uZTJMQYNZIYxZrlX_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_HOlZGfVhGQUEUnwc_8

	nop

	:l_yztlnbiRgMKwVTQX_14
	goto/32 :before_first_instruction

	:OTPHqpMyShsJDGxh
	goto/32 :l_tzbJpAhHMEIxstdn_15

	nop

	:l_vuKDNdyrKMLjrauo_0
	const v0, 20
	goto/32 :l_RMEGDSEIRahQgqim_1

	nop

	:l_tzbJpAhHMEIxstdn_15
	goto/32 :VoDuQQxQDAGGNcFL
	:l_dMTCNkKFarxXkfzU_11
    goto :goto_0

    :cond_0
	goto/32 :l_bJzJFfzTfMRmLNdV_12

	nop

	:l_bJzJFfzTfMRmLNdV_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ujbyZogeERWQDBmL_13

	nop

	:l_EHtnuSVySvaVAiRD_9
	if-ne v0, v1, :gl_UeBrpPZueDtJGRLv

	goto/32 :cond_0

	:gl_UeBrpPZueDtJGRLv
	goto/32 :l_vmUmoMzuWdyuNMJf_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QBLIuIjfwqZGKctr_0

	nop

	:l_EjPRZQerxPRtkrmW_5
    goto :goto_0

    :cond_0
	goto/32 :l_HkGkcaNjLDuqOlvd_6

	nop

	:l_wJVSGPgnmYBJCxIg_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->RvnCxyNnEzWKvqUB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EjPRZQerxPRtkrmW_5

	nop

	:l_sUNrQULKFUQsodQY_2
	if-nez v0, :gl_nWuGIxsijcQbsnsE

	goto/32 :cond_0

	:gl_nWuGIxsijcQbsnsE
	goto/32 :l_TlrQvYrUSUMUphyB_3

	nop

	:l_TlrQvYrUSUMUphyB_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->JkbYragtzRPySNsL(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wJVSGPgnmYBJCxIg_4

	nop

	:l_ovObPSntRBYACOMW_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->yZfomooFQCVCZOWG(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_sUNrQULKFUQsodQY_2

	nop

	:l_QBLIuIjfwqZGKctr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_ovObPSntRBYACOMW_1

	nop

	:l_mbTsgGuOXOSwVeQF_7
    return-object v0

	:after_last_instruction

	goto/32 :l_fjFZzluMFBaQvvXw_8

	nop

	:l_HkGkcaNjLDuqOlvd_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_mbTsgGuOXOSwVeQF_7

	nop

	:l_fjFZzluMFBaQvvXw_8
	goto/32 :before_first_instruction

.end method
