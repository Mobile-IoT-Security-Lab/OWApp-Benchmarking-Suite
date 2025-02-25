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

	goto/32 :l_dBenXHCpNxpLigeo_0

	nop

	:l_dBenXHCpNxpLigeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBrrEvzXGVxITxKh_1

	nop

	:l_cBrrEvzXGVxITxKh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pPijwTjOXljmpUTW_2

	nop

	:l_DgfWtgNwTAxfRVOr_3
	goto/32 :before_first_instruction

	:l_pPijwTjOXljmpUTW_2
    return-void

	:after_last_instruction

	goto/32 :l_DgfWtgNwTAxfRVOr_3

	nop

.end method

.method public static phlWgGDshysiBlHP(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zpEuNcrbXdRAqhVh_0

	nop

	:l_fVfoMcakyEZJXZUz_3
	goto/32 :before_first_instruction

	:l_hWlWBGakdqYOJnSq_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KhJQlVcXeVhGpaQk_2

	nop

	:l_KhJQlVcXeVhGpaQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fVfoMcakyEZJXZUz_3

	nop

	:l_zpEuNcrbXdRAqhVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWlWBGakdqYOJnSq_1

	nop

.end method

.method public static EwjtunZssfIgXngV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HcAKGRzECoCiMjts_0

	nop

	:l_vcldpPSlFgXYagjE_2
    return-void

	:after_last_instruction

	goto/32 :l_pyHkDEnQkwFHoNXX_3

	nop

	:l_pyHkDEnQkwFHoNXX_3
	goto/32 :before_first_instruction

	:l_xkfOZkJFXXBbxXXR_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vcldpPSlFgXYagjE_2

	nop

	:l_HcAKGRzECoCiMjts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkfOZkJFXXBbxXXR_1

	nop

.end method

.method public static tgwVYRmtuGnRmwif(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vfxqGqCzEKRQZQQW_0

	nop

	:l_blPjXrAQvnbIzRlg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VSWtKMnXWiGJrjhP_3

	nop

	:l_VSWtKMnXWiGJrjhP_3
	goto/32 :before_first_instruction

	:l_vfxqGqCzEKRQZQQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGrtkRksVqtLBFPZ_1

	nop

	:l_KGrtkRksVqtLBFPZ_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_blPjXrAQvnbIzRlg_2

	nop

.end method

.method public static yxhmebkjiqsoJJth(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_enTKGadeoCRBKiNc_0

	nop

	:l_gOsSfwANhgqwvdNU_2
    return v0

	:after_last_instruction

	goto/32 :l_zeJTwVjjbOYJNFZA_3

	nop

	:l_enTKGadeoCRBKiNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKUkJWxeBPLOcXec_1

	nop

	:l_pKUkJWxeBPLOcXec_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_gOsSfwANhgqwvdNU_2

	nop

	:l_zeJTwVjjbOYJNFZA_3
	goto/32 :before_first_instruction

.end method

.method public static udvAElDegVXpjCVa(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rMbEjIqstXpktCCY_0

	nop

	:l_rMbEjIqstXpktCCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzwRneTUxmTYvMcQ_1

	nop

	:l_WCwqonDjcsMNrYGw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_trhLaUJDMzLhAbNr_3

	nop

	:l_WzwRneTUxmTYvMcQ_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WCwqonDjcsMNrYGw_2

	nop

	:l_trhLaUJDMzLhAbNr_3
	goto/32 :before_first_instruction

.end method

.method public static JDqjAhDeVORhsSsv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xwIAJpXliFZthzJW_0

	nop

	:l_nAanWhzIFCZOVMyk_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BvmlQvKiUChNQDYu_2

	nop

	:l_xwIAJpXliFZthzJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAanWhzIFCZOVMyk_1

	nop

	:l_BvmlQvKiUChNQDYu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xcpnLwNDlGXzKgxN_3

	nop

	:l_xcpnLwNDlGXzKgxN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uaiyclDmbbqqkpTl_0

	nop

	:l_wUgzlxkmsJlZwBUb_1
    const-string v0, "initializer"

	goto/32 :l_LEGzmRvYbBVpVDsD_2

	nop

	:l_FnTLKeSPghelkTZz_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_vyQQlqWtSttTpuBw_5

	nop

	:l_HerSVoXFgLIeqaSy_8
    move-object v0, p0

	goto/32 :l_UAeuWbjIITvdoYbu_9

	nop

	:l_UAeuWbjIITvdoYbu_9
    goto :goto_0

    :cond_0
	goto/32 :l_smHagPVHwpvdoaoS_10

	nop

	:l_vImhOVsTQofBZuqO_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_MgSNNeQEGEEpxDXz_12

	nop

	:l_uaiyclDmbbqqkpTl_0
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

	goto/32 :l_wUgzlxkmsJlZwBUb_1

	nop

	:l_vabWzbbeyMyKqJvS_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_AseJNKQYfvDjeOsR_7

	nop

	:l_LEGzmRvYbBVpVDsD_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->nymtMTNxgveNtjQG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_dyhZRLdsCnXhHqiw_3

	nop

	:l_vyQQlqWtSttTpuBw_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_vabWzbbeyMyKqJvS_6

	nop

	:l_YAmyvjfCtAweBmUU_13
	goto/32 :before_first_instruction

	:l_AseJNKQYfvDjeOsR_7
	if-eqz p2, :gl_bEUjNiWKJmEGOYuU

	goto/32 :cond_0

	:gl_bEUjNiWKJmEGOYuU
	goto/32 :l_HerSVoXFgLIeqaSy_8

	nop

	:l_smHagPVHwpvdoaoS_10
    move-object v0, p2

    :goto_0
	goto/32 :l_vImhOVsTQofBZuqO_11

	nop

	:l_MgSNNeQEGEEpxDXz_12
    return-void

	:after_last_instruction

	goto/32 :l_YAmyvjfCtAweBmUU_13

	nop

	:l_dyhZRLdsCnXhHqiw_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_FnTLKeSPghelkTZz_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mVbyaSzyYMXvvZiV_0

	nop

	:l_RNVJUcEpPGCzNwDx_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_jSaYayMEkdVGwwSy_4

	nop

	:l_CDuMpwwbyVOCbRWQ_5
    return-void

	:after_last_instruction

	goto/32 :l_gPIZRwfbGvHoKHYm_6

	nop

	:l_jSaYayMEkdVGwwSy_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_CDuMpwwbyVOCbRWQ_5

	nop

	:l_ooBIdXBoEcbxCuPf_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_bdWEmEDnBgouhOtH_2

	nop

	:l_mVbyaSzyYMXvvZiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_ooBIdXBoEcbxCuPf_1

	nop

	:l_bdWEmEDnBgouhOtH_2
	if-nez p3, :gl_DzeANHVhvdJWEclR

	goto/32 :cond_0

	:gl_DzeANHVhvdJWEclR
	goto/32 :l_RNVJUcEpPGCzNwDx_3

	nop

	:l_gPIZRwfbGvHoKHYm_6
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(CISB)V
    .locals 0

	goto/32 :l_pRQeMZJYzuzxgsqE_0

	nop

	:l_XHjKnhiSedYtwjgm_3
    mul-int p2, p0, p1

	goto/32 :l_bqzbifjxEnZVeIKL_4

	nop

	:l_lmjaBHAfitMPKjpf_1
    const/16 p0, 0x2a

	goto/32 :l_rIsKqReytIOucXZA_2

	nop

	:l_bqzbifjxEnZVeIKL_4
    add-int p3, p2, p1

	goto/32 :l_UOTVnPdlrwCTxsRp_5

	nop

	:l_rIsKqReytIOucXZA_2
    const/16 p1, 0xd2

	goto/32 :l_XHjKnhiSedYtwjgm_3

	nop

	:l_rSNjsaeilKoiCBQK_7
	goto/32 :before_first_instruction

	:l_ERRbuPmdsAmrXHNl_6
    return-void

	:after_last_instruction

	goto/32 :l_rSNjsaeilKoiCBQK_7

	nop

	:l_pRQeMZJYzuzxgsqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmjaBHAfitMPKjpf_1

	nop

	:l_UOTVnPdlrwCTxsRp_5
    int-to-double p0, p3

	goto/32 :l_ERRbuPmdsAmrXHNl_6

	nop

.end method

.method private final writeReplace(SICB)V
    .locals 0

	goto/32 :l_MscAriwwSguxEAze_0

	nop

	:l_ZutRhInHYgyeHGUR_1
    const/16 p0, 0x2a

	goto/32 :l_daahALOAAaGAYtll_2

	nop

	:l_yzhiUaVfEBayOTsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXSUeCbrGqVIqBGB_7

	nop

	:l_MscAriwwSguxEAze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZutRhInHYgyeHGUR_1

	nop

	:l_WcEwCROeRCnvQvIZ_4
    add-int p3, p2, p1

	goto/32 :l_DHBJMPUdWtlRqGAi_5

	nop

	:l_ZXSUeCbrGqVIqBGB_7
	goto/32 :before_first_instruction

	:l_daahALOAAaGAYtll_2
    const/16 p1, 0xd2

	goto/32 :l_pdiNlCztIztUobxJ_3

	nop

	:l_DHBJMPUdWtlRqGAi_5
    int-to-double p0, p3

	goto/32 :l_yzhiUaVfEBayOTsJ_6

	nop

	:l_pdiNlCztIztUobxJ_3
    mul-int p2, p0, p1

	goto/32 :l_WcEwCROeRCnvQvIZ_4

	nop

.end method

.method private final writeReplace(BSIC)V
    .locals 0

	goto/32 :l_eQDaIrAAcgirhriZ_0

	nop

	:l_gRBCLuGhoLxcatGP_6
    return-void

	:after_last_instruction

	goto/32 :l_abLXGBdvMKQGAatS_7

	nop

	:l_FcCUhZwZieYcmEyW_2
    const/16 p1, 0xd2

	goto/32 :l_fjdSwinEcpYgePvM_3

	nop

	:l_abLXGBdvMKQGAatS_7
	goto/32 :before_first_instruction

	:l_mwdGwtxvyDNRxrVU_5
    int-to-double p0, p3

	goto/32 :l_gRBCLuGhoLxcatGP_6

	nop

	:l_hNxrtXFJqefkeZoR_4
    add-int p3, p2, p1

	goto/32 :l_mwdGwtxvyDNRxrVU_5

	nop

	:l_gJwQSXVlIKJYbgKP_1
    const/16 p0, 0x2a

	goto/32 :l_FcCUhZwZieYcmEyW_2

	nop

	:l_eQDaIrAAcgirhriZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJwQSXVlIKJYbgKP_1

	nop

	:l_fjdSwinEcpYgePvM_3
    mul-int p2, p0, p1

	goto/32 :l_hNxrtXFJqefkeZoR_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_UgTYkuAOdyiUCZyT_0

	nop

	:l_sWreAVExMfMbguqY_2
	add-int v0, v0, v1
	goto/32 :l_URpETGwcNOmXKbRV_3

	nop

	:l_nAKYuxvmqeWCRaKv_12
	goto/32 :wUfQCEdNEZzcdPAe
	:l_YQHYAnYfEPynJYTx_10
    return-object v0

	:after_last_instruction

	goto/32 :l_UackmhdwHYAXjVfc_11

	nop

	:l_smIjQKtqgjJwMEki_5
	goto/32 :GFAEAlOGCQvcpudr
	:dcKlzCOGhySgpnnE
	:wUfQCEdNEZzcdPAe

	goto/32 :l_nGHZPnLFlcTykSfT_6

	nop

	:l_PsTNniLqTEDkhdbw_4
	if-lez v0, :gl_DxvjSFxoRTPJiCSh

	goto/32 :dcKlzCOGhySgpnnE

	:gl_DxvjSFxoRTPJiCSh	goto/32 :l_smIjQKtqgjJwMEki_5

	nop

	:l_URpETGwcNOmXKbRV_3
	rem-int v0, v0, v1
	goto/32 :l_PsTNniLqTEDkhdbw_4

	nop

	:l_UackmhdwHYAXjVfc_11
	goto/32 :before_first_instruction

	:GFAEAlOGCQvcpudr
	goto/32 :l_nAKYuxvmqeWCRaKv_12

	nop

	:l_nGHZPnLFlcTykSfT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_rghGWOrOViPXIGnk_7

	nop

	:l_UgTYkuAOdyiUCZyT_0
	const v0, 32
	goto/32 :l_vfPfNgDdzARDsOKG_1

	nop

	:l_oqKTXDKEaaqniGXg_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_YQHYAnYfEPynJYTx_10

	nop

	:l_nTlrfCEgERtbNpfU_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->phlWgGDshysiBlHP(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oqKTXDKEaaqniGXg_9

	nop

	:l_vfPfNgDdzARDsOKG_1
	const v1, 4
	goto/32 :l_sWreAVExMfMbguqY_2

	nop

	:l_rghGWOrOViPXIGnk_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_nTlrfCEgERtbNpfU_8

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_wUdDoCGOPwpimjoz_0

	nop

	:l_wUdDoCGOPwpimjoz_0
	const v0, 22
	goto/32 :l_LXSCLTvwBhhkhaBd_1

	nop

	:l_mPrtnFlJiZeaYzJc_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_exrbSlmGoiBSjhpd_12

	nop

	:l_CShooAXgTsxbtohK_5
	goto/32 :bRPSqhwpFUMzumnL
	:KSCrnCewbMPXdNDM
	:ElkEQBrDAcKElogR

	goto/32 :l_USCBjKSgGmnDFmOS_6

	nop

	:l_BBweyPXCwenynvwR_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_eZOfAsqwNfNzECzF_8

	nop

	:l_zPQvWxwBvDZRfPnX_13
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
	goto/32 :l_GjvmOaOhLAcDSrpk_14

	nop

	:l_USCBjKSgGmnDFmOS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_BBweyPXCwenynvwR_7

	nop

	:l_fMgKBdgivStdBiew_9
	if-ne v0, v1, :gl_dzmEytINhmHoRZvc

	goto/32 :cond_0

	:gl_dzmEytINhmHoRZvc
    .line 66
	goto/32 :l_OgiAkQgkGKDjilKW_10

	nop

	:l_jPpWteTZowKIIiEH_19
	goto/32 :ElkEQBrDAcKElogR
	:l_OgiAkQgkGKDjilKW_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_mPrtnFlJiZeaYzJc_11

	nop

	:l_HePjmfMaARDhFlYr_16
    monitor-exit v1

	goto/32 :l_cKNRVyfoZedgzZNB_17

	nop

	:l_bWyeztIhqxDXbpNX_4
	if-lez v0, :gl_wWaBXLflvKwzsgzf

	goto/32 :KSCrnCewbMPXdNDM

	:gl_wWaBXLflvKwzsgzf	goto/32 :l_CShooAXgTsxbtohK_5

	nop

	:l_nbJzPzgVKqkVwPJD_2
	add-int v0, v0, v1
	goto/32 :l_YuMWIPIidRbfoiEi_3

	nop

	:l_YuMWIPIidRbfoiEi_3
	rem-int v0, v0, v1
	goto/32 :l_bWyeztIhqxDXbpNX_4

	nop

	:l_exrbSlmGoiBSjhpd_12
    monitor-enter v1

	goto/32 :l_zPQvWxwBvDZRfPnX_13

	nop

	:l_GjvmOaOhLAcDSrpk_14
    monitor-exit v1

	goto/32 :l_oCPdXdUtlnCoflmm_15

	nop

	:l_cKNRVyfoZedgzZNB_17
    throw v2

	:after_last_instruction

	goto/32 :l_GjOQnaoXtjWsHRqp_18

	nop

	:l_oCPdXdUtlnCoflmm_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_HePjmfMaARDhFlYr_16

	nop

	:l_GjOQnaoXtjWsHRqp_18
	goto/32 :before_first_instruction

	:bRPSqhwpFUMzumnL
	goto/32 :l_jPpWteTZowKIIiEH_19

	nop

	:l_eZOfAsqwNfNzECzF_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fMgKBdgivStdBiew_9

	nop

	:l_LXSCLTvwBhhkhaBd_1
	const v1, 26
	goto/32 :l_nbJzPzgVKqkVwPJD_2

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_YHmrPvsDdZlgTTDC_0

	nop

	:l_LVecZtnBwaAuwWdM_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_nzDQbcKeiBGLSYiu_8

	nop

	:l_ssNTDZCPeZdDqreD_5
	goto/32 :jzQBxzGSLvOXYTit
	:duGJIUBSzpnIniyW
	:qjlWNaRUuFMqfiHA

	goto/32 :l_zQQLsgVuGJUEyixH_6

	nop

	:l_YHmrPvsDdZlgTTDC_0
	const v0, 15
	goto/32 :l_shDYeTHXCFLcjqnd_1

	nop

	:l_uGJJnOjCSAqzzyhQ_9
	if-ne v0, v1, :gl_ctLWqQMQPjYiOBYE

	goto/32 :cond_0

	:gl_ctLWqQMQPjYiOBYE
	goto/32 :l_LDcjUqeeJRUYWRqu_10

	nop

	:l_zmWKAlOMzOykYkba_11
    goto :goto_0

    :cond_0
	goto/32 :l_rXagKdYLevdtvzof_12

	nop

	:l_QrxRXXoPaaCILicl_3
	rem-int v0, v0, v1
	goto/32 :l_jtBcSqJhTpfjvVXj_4

	nop

	:l_zQQLsgVuGJUEyixH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_LVecZtnBwaAuwWdM_7

	nop

	:l_shDYeTHXCFLcjqnd_1
	const v1, 26
	goto/32 :l_xjkqqskSXzHtboSo_2

	nop

	:l_LDcjUqeeJRUYWRqu_10
    const/4 v0, 0x1

	goto/32 :l_zmWKAlOMzOykYkba_11

	nop

	:l_YSlhKPKGnzPDIanl_14
	goto/32 :before_first_instruction

	:jzQBxzGSLvOXYTit
	goto/32 :l_kxLhgfTOKeMaLDkW_15

	nop

	:l_nzDQbcKeiBGLSYiu_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_uGJJnOjCSAqzzyhQ_9

	nop

	:l_rXagKdYLevdtvzof_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xjMsaTsJEmzntKWb_13

	nop

	:l_jtBcSqJhTpfjvVXj_4
	if-lez v0, :gl_KRvDerJPBiDAtkJf

	goto/32 :duGJIUBSzpnIniyW

	:gl_KRvDerJPBiDAtkJf	goto/32 :l_ssNTDZCPeZdDqreD_5

	nop

	:l_xjkqqskSXzHtboSo_2
	add-int v0, v0, v1
	goto/32 :l_QrxRXXoPaaCILicl_3

	nop

	:l_kxLhgfTOKeMaLDkW_15
	goto/32 :qjlWNaRUuFMqfiHA
	:l_xjMsaTsJEmzntKWb_13
    return v0

	:after_last_instruction

	goto/32 :l_YSlhKPKGnzPDIanl_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_GWiuXWGaGSaRSYbi_0

	nop

	:l_AkfXsfMEjAYlqsOI_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->yxhmebkjiqsoJJth(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_QSPFVzsANYeyvMEF_2

	nop

	:l_NSgUSRJnEHsGOPSy_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->JDqjAhDeVORhsSsv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GXRLubkxjqbTVGwv_5

	nop

	:l_AzEhrMasNOOcyNVh_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_qpriGTTHLIScezqZ_7

	nop

	:l_QSPFVzsANYeyvMEF_2
	if-nez v0, :gl_YMGGfHHfzEqhqxVb

	goto/32 :cond_0

	:gl_YMGGfHHfzEqhqxVb
	goto/32 :l_puSjRLAEpmFGCgIP_3

	nop

	:l_GXRLubkxjqbTVGwv_5
    goto :goto_0

    :cond_0
	goto/32 :l_AzEhrMasNOOcyNVh_6

	nop

	:l_qpriGTTHLIScezqZ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_HsHlGzGtFgbEUYuY_8

	nop

	:l_HsHlGzGtFgbEUYuY_8
	goto/32 :before_first_instruction

	:l_puSjRLAEpmFGCgIP_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->udvAElDegVXpjCVa(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NSgUSRJnEHsGOPSy_4

	nop

	:l_GWiuXWGaGSaRSYbi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_AkfXsfMEjAYlqsOI_1

	nop

.end method
