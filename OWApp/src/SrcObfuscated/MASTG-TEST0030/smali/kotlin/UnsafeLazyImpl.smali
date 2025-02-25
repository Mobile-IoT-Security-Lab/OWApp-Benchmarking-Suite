.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
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
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iyaoMKeLWyulndXR(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_mirbVthhcixpeNjX_0

	nop

	:l_ThkGogXHzXDzgrUY_3
	goto/32 :before_first_instruction

	:l_HggrXYRYVhbydfVB_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NSnvVGdbrnDtjrBj_2

	nop

	:l_mirbVthhcixpeNjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HggrXYRYVhbydfVB_1

	nop

	:l_NSnvVGdbrnDtjrBj_2
    return-void

	:after_last_instruction

	goto/32 :l_ThkGogXHzXDzgrUY_3

	nop

.end method

.method public static VHDRwWvlndvDnwmi(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RhLVooGjPDhNZwpf_0

	nop

	:l_YyIgnkXKdFiwNEXh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LebhgaTFeEuoxBcM_3

	nop

	:l_ZDHKKFkjFzbwiYnT_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YyIgnkXKdFiwNEXh_2

	nop

	:l_LebhgaTFeEuoxBcM_3
	goto/32 :before_first_instruction

	:l_RhLVooGjPDhNZwpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDHKKFkjFzbwiYnT_1

	nop

.end method

.method public static mDbXKTTmhQbyMHRn(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mlDMmRdwTCAxRwvQ_0

	nop

	:l_ulGNuSJmyjUjUTEO_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_PdvBnPMkAnavQQgQ_2

	nop

	:l_PdvBnPMkAnavQQgQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ChAXDFxVGIUWibHG_3

	nop

	:l_mlDMmRdwTCAxRwvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulGNuSJmyjUjUTEO_1

	nop

	:l_ChAXDFxVGIUWibHG_3
	goto/32 :before_first_instruction

.end method

.method public static NbcHCPWEPkQuhDHi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XNTIzLNHorlFdDNs_0

	nop

	:l_XNTIzLNHorlFdDNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuKbLNXWSpDrtyDf_1

	nop

	:l_dnGNGkOfUmNcBSHn_3
	goto/32 :before_first_instruction

	:l_JuKbLNXWSpDrtyDf_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XxRoDFvaGpFTahCx_2

	nop

	:l_XxRoDFvaGpFTahCx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dnGNGkOfUmNcBSHn_3

	nop

.end method

.method public static VHaESnueDKRzSPeH(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_fcLvfkGXoNvLAnkJ_0

	nop

	:l_JrClbPFPegNPDmBi_2
    return v0

	:after_last_instruction

	goto/32 :l_QimjJTasJaqZvZsT_3

	nop

	:l_fcLvfkGXoNvLAnkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfZUjiZnmmgtqCXr_1

	nop

	:l_QimjJTasJaqZvZsT_3
	goto/32 :before_first_instruction

	:l_BfZUjiZnmmgtqCXr_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_JrClbPFPegNPDmBi_2

	nop

.end method

.method public static ADrLmAlQnMCbLZLI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mfiKLXxjaSjAOLaW_0

	nop

	:l_TxaMDVVJlVLkWTmj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PNlxzwGfJBlMtLoQ_3

	nop

	:l_PNlxzwGfJBlMtLoQ_3
	goto/32 :before_first_instruction

	:l_mfiKLXxjaSjAOLaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIpsnBLsSkcpoeHX_1

	nop

	:l_RIpsnBLsSkcpoeHX_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TxaMDVVJlVLkWTmj_2

	nop

.end method

.method public static DsVXEtVGDXZCrHGU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_hKoJilIUCWwrsvCs_0

	nop

	:l_GefPGcjATdhTBMwK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DZjCkNwqGToWKshF_3

	nop

	:l_hKoJilIUCWwrsvCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKwenElIdVxGfFtx_1

	nop

	:l_eKwenElIdVxGfFtx_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GefPGcjATdhTBMwK_2

	nop

	:l_DZjCkNwqGToWKshF_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_ecCgXmSjhqEAltWS_0

	nop

	:l_iOKVzQAoveDEiVxH_7
    return-void

	:after_last_instruction

	goto/32 :l_afwsVweiJhHCYPWk_8

	nop

	:l_sgfPciNuIQgGKCwr_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_kEKqzFQAddsSklAj_5

	nop

	:l_kEKqzFQAddsSklAj_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_gNJFQgDdQSBHTzCp_6

	nop

	:l_gNJFQgDdQSBHTzCp_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_iOKVzQAoveDEiVxH_7

	nop

	:l_eNeAXYcGGyqjIzKI_1
    const-string v0, "initializer"

	goto/32 :l_HiNWRBGRhvXFiZYn_2

	nop

	:l_HiNWRBGRhvXFiZYn_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->iyaoMKeLWyulndXR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_LAlsZSzCwofLrvbm_3

	nop

	:l_afwsVweiJhHCYPWk_8
	goto/32 :before_first_instruction

	:l_ecCgXmSjhqEAltWS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_eNeAXYcGGyqjIzKI_1

	nop

	:l_LAlsZSzCwofLrvbm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_sgfPciNuIQgGKCwr_4

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VgXbzOOcJNabbdxo_0

	nop

	:l_jPGMCxPoZvgHpqCN_4
    add-int p3, p2, p1

	goto/32 :l_ceQowxTvVwbqMtHK_5

	nop

	:l_COfUnkgiuVhyOPMz_1
    const/16 p0, 0x2a

	goto/32 :l_bHOoAJhKlnyxdsLh_2

	nop

	:l_ymzdNKWgCVNIyFFp_6
    return-void

	:after_last_instruction

	goto/32 :l_XMLkKXwEhPKtLvpO_7

	nop

	:l_eMhjKyoqqElNWunO_3
    mul-int p2, p0, p1

	goto/32 :l_jPGMCxPoZvgHpqCN_4

	nop

	:l_XMLkKXwEhPKtLvpO_7
	goto/32 :before_first_instruction

	:l_bHOoAJhKlnyxdsLh_2
    const/16 p1, 0xd2

	goto/32 :l_eMhjKyoqqElNWunO_3

	nop

	:l_ceQowxTvVwbqMtHK_5
    int-to-double p0, p3

	goto/32 :l_ymzdNKWgCVNIyFFp_6

	nop

	:l_VgXbzOOcJNabbdxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COfUnkgiuVhyOPMz_1

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sxtQNTTEkftstHmO_0

	nop

	:l_NTsKJkNYEzaLYuzX_3
    mul-int p2, p0, p1

	goto/32 :l_obMZuihdKKeNnCtQ_4

	nop

	:l_obMZuihdKKeNnCtQ_4
    add-int p3, p2, p1

	goto/32 :l_lobJuyIGNTvMBUXj_5

	nop

	:l_HxBHVTHqBSOlaYcM_7
	goto/32 :before_first_instruction

	:l_PIjoZKbZcTGxJiVc_1
    const/16 p0, 0x2a

	goto/32 :l_dESJnyszFComEtUH_2

	nop

	:l_CTUxmFUHMjsbcyZT_6
    return-void

	:after_last_instruction

	goto/32 :l_HxBHVTHqBSOlaYcM_7

	nop

	:l_sxtQNTTEkftstHmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PIjoZKbZcTGxJiVc_1

	nop

	:l_lobJuyIGNTvMBUXj_5
    int-to-double p0, p3

	goto/32 :l_CTUxmFUHMjsbcyZT_6

	nop

	:l_dESJnyszFComEtUH_2
    const/16 p1, 0xd2

	goto/32 :l_NTsKJkNYEzaLYuzX_3

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_eRgjbXCSmDGCAyni_0

	nop

	:l_etvndshJQUFWrcmz_1
    const/16 p0, 0x2a

	goto/32 :l_bXfpRxGYvTcUHxEx_2

	nop

	:l_nekOhFmnQvXJOioA_6
    return-void

	:after_last_instruction

	goto/32 :l_bhwcWEDdfVRulggj_7

	nop

	:l_bXfpRxGYvTcUHxEx_2
    const/16 p1, 0xd2

	goto/32 :l_qbXyZGoTYZKnwnqP_3

	nop

	:l_eRgjbXCSmDGCAyni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etvndshJQUFWrcmz_1

	nop

	:l_qbXyZGoTYZKnwnqP_3
    mul-int p2, p0, p1

	goto/32 :l_sjYvvuXRCgSKupNj_4

	nop

	:l_sjYvvuXRCgSKupNj_4
    add-int p3, p2, p1

	goto/32 :l_tUUuawwuTvvvETKC_5

	nop

	:l_tUUuawwuTvvvETKC_5
    int-to-double p0, p3

	goto/32 :l_nekOhFmnQvXJOioA_6

	nop

	:l_bhwcWEDdfVRulggj_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DJqrXbGHHLMCtJxA_0

	nop

	:l_TakUHgaOmkawreYj_2
	add-int v0, v0, v1
	goto/32 :l_djAvEGlfKfgKxQaw_3

	nop

	:l_MeFWoYKXOSRZyxLB_12
	goto/32 :MYCNAlpSXyHRAQNE
	:l_hNvYAXGSXiiMAkea_1
	const v1, 3
	goto/32 :l_TakUHgaOmkawreYj_2

	nop

	:l_okCXxyEFEAUxQnZk_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_XrqBrPlGAhaqENTV_10

	nop

	:l_pCsoewUmEUbRiDBx_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VHDRwWvlndvDnwmi(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_okCXxyEFEAUxQnZk_9

	nop

	:l_BBedlZVyvxrCrFIJ_4
	if-lez v0, :gl_WMPkjYAiQbWJQJwk

	goto/32 :pZYwYpMqamhCKANU

	:gl_WMPkjYAiQbWJQJwk	goto/32 :l_uUTpemlcjwjsLvwu_5

	nop

	:l_uUTpemlcjwjsLvwu_5
	goto/32 :wszqFOclNBxKuVdx
	:pZYwYpMqamhCKANU
	:MYCNAlpSXyHRAQNE

	goto/32 :l_NBrqxhRUutmXJuYA_6

	nop

	:l_JjdRVlVjrLcFXiMW_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_pCsoewUmEUbRiDBx_8

	nop

	:l_DJqrXbGHHLMCtJxA_0
	const v0, 26
	goto/32 :l_hNvYAXGSXiiMAkea_1

	nop

	:l_djAvEGlfKfgKxQaw_3
	rem-int v0, v0, v1
	goto/32 :l_BBedlZVyvxrCrFIJ_4

	nop

	:l_XrqBrPlGAhaqENTV_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MkjFzYSWbunBhPsz_11

	nop

	:l_NBrqxhRUutmXJuYA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_JjdRVlVjrLcFXiMW_7

	nop

	:l_MkjFzYSWbunBhPsz_11
	goto/32 :before_first_instruction

	:wszqFOclNBxKuVdx
	goto/32 :l_MeFWoYKXOSRZyxLB_12

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_lFUmgBZhnhiqtJWq_0

	nop

	:l_lFUmgBZhnhiqtJWq_0
	const v0, 13
	goto/32 :l_HVAqCwvzfOWWYBju_1

	nop

	:l_OmjuCdUXnCOdAuhD_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->NbcHCPWEPkQuhDHi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bHQkHaxJigodmYzD_13

	nop

	:l_RMBGUWOiTxzAPJrB_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_cynXlvtsGapFDiWX_17

	nop

	:l_OqAffutHTMhgfMxD_5
	goto/32 :gJgZYjJfcNyXqJZL
	:eiOPuELczoOmXYnz
	:pfzHhtBcDydArxWb

	goto/32 :l_VOOWgIHwwbncmaLE_6

	nop

	:l_pMkihEmTEJRCeXXw_4
	if-lez v0, :gl_bnUEdRauPPVNioVK

	goto/32 :eiOPuELczoOmXYnz

	:gl_bnUEdRauPPVNioVK	goto/32 :l_OqAffutHTMhgfMxD_5

	nop

	:l_BOMnFWDPzpHuowdv_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_gxEQspvBgEicIkfg_8

	nop

	:l_zhsCxrWbMOzdHQAE_19
	goto/32 :pfzHhtBcDydArxWb
	:l_xBmQsBwcyigVeaZv_18
	goto/32 :before_first_instruction

	:gJgZYjJfcNyXqJZL
	goto/32 :l_zhsCxrWbMOzdHQAE_19

	nop

	:l_kVbZGWpGgdXIWYqc_9
	if-eq v0, v1, :gl_APLQoUzWMowjYxii

	goto/32 :cond_0

	:gl_APLQoUzWMowjYxii
    .line 81
	goto/32 :l_UXLReRGFEEthApjU_10

	nop

	:l_gxEQspvBgEicIkfg_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kVbZGWpGgdXIWYqc_9

	nop

	:l_XUqAldmBDusQglbA_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->mDbXKTTmhQbyMHRn(Ljava/lang/Object;)V

	goto/32 :l_OmjuCdUXnCOdAuhD_12

	nop

	:l_PwrfnthtfjquVYcN_3
	rem-int v0, v0, v1
	goto/32 :l_pMkihEmTEJRCeXXw_4

	nop

	:l_HVAqCwvzfOWWYBju_1
	const v1, 14
	goto/32 :l_LacrCVnZaGKeVasu_2

	nop

	:l_cynXlvtsGapFDiWX_17
    return-object v0

	:after_last_instruction

	goto/32 :l_xBmQsBwcyigVeaZv_18

	nop

	:l_LacrCVnZaGKeVasu_2
	add-int v0, v0, v1
	goto/32 :l_PwrfnthtfjquVYcN_3

	nop

	:l_NCIGNFsyRKyHgGOV_14
    const/4 v0, 0x0

	goto/32 :l_NtekWBgZYppniZuc_15

	nop

	:l_VOOWgIHwwbncmaLE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_BOMnFWDPzpHuowdv_7

	nop

	:l_UXLReRGFEEthApjU_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XUqAldmBDusQglbA_11

	nop

	:l_bHQkHaxJigodmYzD_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_NCIGNFsyRKyHgGOV_14

	nop

	:l_NtekWBgZYppniZuc_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_RMBGUWOiTxzAPJrB_16

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_adaFaXBWkYYJgfSM_0

	nop

	:l_SzNwSeJNfQJPMOdN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_TIfQYuNZvzgdNkFG_7

	nop

	:l_adaFaXBWkYYJgfSM_0
	const v0, 10
	goto/32 :l_KhSeYWkxvtekFJyw_1

	nop

	:l_bcPZCQPraxTeSogB_5
	goto/32 :txGCNifWIFctXpcn
	:hVWXaWbolfgcJUAQ
	:AuvbIDFUAWYHEviA

	goto/32 :l_SzNwSeJNfQJPMOdN_6

	nop

	:l_WNtyECnDdBzCclgV_11
    goto :goto_0

    :cond_0
	goto/32 :l_gXPwSQEHyMnUnisZ_12

	nop

	:l_TIfQYuNZvzgdNkFG_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_opBKiKXVGLCZgsRd_8

	nop

	:l_opBKiKXVGLCZgsRd_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_CYHZfgMomdnyOgRO_9

	nop

	:l_aDSISxrMcDBhdAmE_3
	rem-int v0, v0, v1
	goto/32 :l_NOkMPMwYWVJZeeyw_4

	nop

	:l_BHTgIEazQTKXtpJI_14
	goto/32 :before_first_instruction

	:txGCNifWIFctXpcn
	goto/32 :l_AyjRuvwHNpTyivXW_15

	nop

	:l_CYHZfgMomdnyOgRO_9
	if-ne v0, v1, :gl_myOQKDMDBvrMSYCg

	goto/32 :cond_0

	:gl_myOQKDMDBvrMSYCg
	goto/32 :l_EAEasyykgrfSmauV_10

	nop

	:l_NOkMPMwYWVJZeeyw_4
	if-lez v0, :gl_TBKPZdHZHBsGMuJR

	goto/32 :hVWXaWbolfgcJUAQ

	:gl_TBKPZdHZHBsGMuJR	goto/32 :l_bcPZCQPraxTeSogB_5

	nop

	:l_AyjRuvwHNpTyivXW_15
	goto/32 :AuvbIDFUAWYHEviA
	:l_EAEasyykgrfSmauV_10
    const/4 v0, 0x1

	goto/32 :l_WNtyECnDdBzCclgV_11

	nop

	:l_DuPgkUftYlHymwQF_13
    return v0

	:after_last_instruction

	goto/32 :l_BHTgIEazQTKXtpJI_14

	nop

	:l_uohulXePGIVJpqeP_2
	add-int v0, v0, v1
	goto/32 :l_aDSISxrMcDBhdAmE_3

	nop

	:l_KhSeYWkxvtekFJyw_1
	const v1, 20
	goto/32 :l_uohulXePGIVJpqeP_2

	nop

	:l_gXPwSQEHyMnUnisZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DuPgkUftYlHymwQF_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IFisPTyfDRrqqriW_0

	nop

	:l_uekoApTAtuWpBzCB_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->ADrLmAlQnMCbLZLI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bxQlRRasORCglccO_4

	nop

	:l_oGcWlsibdnujbrnU_2
	if-nez v0, :gl_uwtUxbuiarxaiADC

	goto/32 :cond_0

	:gl_uwtUxbuiarxaiADC
	goto/32 :l_uekoApTAtuWpBzCB_3

	nop

	:l_HGLzhFbkPJyohpZr_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VHaESnueDKRzSPeH(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_oGcWlsibdnujbrnU_2

	nop

	:l_RDhakzMqudPANcEe_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_kVxRdviJtsNffXRt_7

	nop

	:l_kVxRdviJtsNffXRt_7
    return-object v0

	:after_last_instruction

	goto/32 :l_gyrEUhmEtUuWrBED_8

	nop

	:l_gyrEUhmEtUuWrBED_8
	goto/32 :before_first_instruction

	:l_bxQlRRasORCglccO_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->DsVXEtVGDXZCrHGU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qaZCCAsbCGhbOGnp_5

	nop

	:l_qaZCCAsbCGhbOGnp_5
    goto :goto_0

    :cond_0
	goto/32 :l_RDhakzMqudPANcEe_6

	nop

	:l_IFisPTyfDRrqqriW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_HGLzhFbkPJyohpZr_1

	nop

.end method
