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
.method public static LrzkwTtHLjYLcVys(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_grXYRYVhbydfVBNS_0

	nop

	:l_kGogXHzXDzgrUYRh_2
    return-void

	:after_last_instruction

	goto/32 :l_LVooGjPDhNZwpfZD_3

	nop

	:l_grXYRYVhbydfVBNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvVGdbrnDtjrBjTh_1

	nop

	:l_nvVGdbrnDtjrBjTh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_kGogXHzXDzgrUYRh_2

	nop

	:l_LVooGjPDhNZwpfZD_3
	goto/32 :before_first_instruction

.end method

.method public static lcyGmAtxPTXlKlnn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HKKFkjFzbwiYnTYy_0

	nop

	:l_HKKFkjFzbwiYnTYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgnkXKdFiwNEXhLe_1

	nop

	:l_IgnkXKdFiwNEXhLe_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bhgaTFeEuoxBcMml_2

	nop

	:l_bhgaTFeEuoxBcMml_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DMmRdwTCAxRwvQul_3

	nop

	:l_DMmRdwTCAxRwvQul_3
	goto/32 :before_first_instruction

.end method

.method public static EyLkOrfPWZGBuzMr(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GNuSJmyjUjUTEOPd_0

	nop

	:l_TIzLNHorlFdDNsJu_3
	goto/32 :before_first_instruction

	:l_vBnPMkAnavQQgQCh_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_AXDFxVGIUWibHGXN_2

	nop

	:l_AXDFxVGIUWibHGXN_2
    return-void

	:after_last_instruction

	goto/32 :l_TIzLNHorlFdDNsJu_3

	nop

	:l_GNuSJmyjUjUTEOPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBnPMkAnavQQgQCh_1

	nop

.end method

.method public static sYWUvDgRaltfKAEe(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KbLNXWSpDrtyDfXx_0

	nop

	:l_LvfkGXoNvLAnkJBf_3
	goto/32 :before_first_instruction

	:l_RoDFvaGpFTahCxdn_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GNGkOfUmNcBSHnfc_2

	nop

	:l_GNGkOfUmNcBSHnfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LvfkGXoNvLAnkJBf_3

	nop

	:l_KbLNXWSpDrtyDfXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoDFvaGpFTahCxdn_1

	nop

.end method

.method public static XbnzZCFGBVULSgLz(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_ZUjiZnmmgtqCXrJr_0

	nop

	:l_ClbPFPegNPDmBiQi_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_mjJTasJaqZvZsTmf_2

	nop

	:l_mjJTasJaqZvZsTmf_2
    return v0

	:after_last_instruction

	goto/32 :l_iKLXxjaSjAOLaWRI_3

	nop

	:l_ZUjiZnmmgtqCXrJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClbPFPegNPDmBiQi_1

	nop

	:l_iKLXxjaSjAOLaWRI_3
	goto/32 :before_first_instruction

.end method

.method public static VBLVMDbzZKCnyEUY(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_psnBLsSkcpoeHXTx_0

	nop

	:l_aMDVVJlVLkWTmjPN_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxzwGfJBlMtLoQhK_2

	nop

	:l_lxzwGfJBlMtLoQhK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oJilIUCWwrsvCseK_3

	nop

	:l_oJilIUCWwrsvCseK_3
	goto/32 :before_first_instruction

	:l_psnBLsSkcpoeHXTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMDVVJlVLkWTmjPN_1

	nop

.end method

.method public static XAsauRenUSqWgsLN(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wenElIdVxGfFtxGe_0

	nop

	:l_wenElIdVxGfFtxGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPGcjATdhTBMwKDZ_1

	nop

	:l_fPGcjATdhTBMwKDZ_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jCkNwqGToWKshFec_2

	nop

	:l_jCkNwqGToWKshFec_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CgXmSjhqEAltWSeN_3

	nop

	:l_CgXmSjhqEAltWSeN_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_eAXYcGGyqjIzKIHi_0

	nop

	:l_KVzQAoveDEiVxHaf_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_wsVweiJhHCYPWkVg_7

	nop

	:l_KqzFQAddsSklAjgN_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_JFQgDdQSBHTzCpiO_5

	nop

	:l_wsVweiJhHCYPWkVg_7
    return-void

	:after_last_instruction

	goto/32 :l_XbzOOcJNabbdxoCO_8

	nop

	:l_eAXYcGGyqjIzKIHi_0
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

	goto/32 :l_NWRBGRhvXFiZYnLA_1

	nop

	:l_XbzOOcJNabbdxoCO_8
	goto/32 :before_first_instruction

	:l_fPciNuIQgGKCwrkE_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_KqzFQAddsSklAjgN_4

	nop

	:l_JFQgDdQSBHTzCpiO_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_KVzQAoveDEiVxHaf_6

	nop

	:l_lsZSzCwofLrvbmsg_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->LrzkwTtHLjYLcVys(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_fPciNuIQgGKCwrkE_3

	nop

	:l_NWRBGRhvXFiZYnLA_1
    const-string v0, "initializer"

	goto/32 :l_lsZSzCwofLrvbmsg_2

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fUnkgiuVhyOPMzbH_0

	nop

	:l_fUnkgiuVhyOPMzbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoAJhKlnyxdsLheM_1

	nop

	:l_hjKyoqqElNWunOjP_2
    const/16 p1, 0xd2

	goto/32 :l_GMCxPoZvgHpqCNce_3

	nop

	:l_LkKXwEhPKtLvpOsx_6
    return-void

	:after_last_instruction

	goto/32 :l_tQNTTEkftstHmOPI_7

	nop

	:l_tQNTTEkftstHmOPI_7
	goto/32 :before_first_instruction

	:l_zdNKWgCVNIyFFpXM_5
    int-to-double p0, p3

	goto/32 :l_LkKXwEhPKtLvpOsx_6

	nop

	:l_GMCxPoZvgHpqCNce_3
    mul-int p2, p0, p1

	goto/32 :l_QowxTvVwbqMtHKym_4

	nop

	:l_QowxTvVwbqMtHKym_4
    add-int p3, p2, p1

	goto/32 :l_zdNKWgCVNIyFFpXM_5

	nop

	:l_OoAJhKlnyxdsLheM_1
    const/16 p0, 0x2a

	goto/32 :l_hjKyoqqElNWunOjP_2

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_joZKbZcTGxJiVcdE_0

	nop

	:l_BHVTHqBSOlaYcMeR_6
    return-void

	:after_last_instruction

	goto/32 :l_gjbXCSmDGCAyniet_7

	nop

	:l_sKJkNYEzaLYuzXob_2
    const/16 p1, 0xd2

	goto/32 :l_MZuihdKKeNnCtQlo_3

	nop

	:l_joZKbZcTGxJiVcdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJnyszFComEtUHNT_1

	nop

	:l_MZuihdKKeNnCtQlo_3
    mul-int p2, p0, p1

	goto/32 :l_bJuyIGNTvMBUXjCT_4

	nop

	:l_SJnyszFComEtUHNT_1
    const/16 p0, 0x2a

	goto/32 :l_sKJkNYEzaLYuzXob_2

	nop

	:l_gjbXCSmDGCAyniet_7
	goto/32 :before_first_instruction

	:l_bJuyIGNTvMBUXjCT_4
    add-int p3, p2, p1

	goto/32 :l_UxmFUHMjsbcyZTHx_5

	nop

	:l_UxmFUHMjsbcyZTHx_5
    int-to-double p0, p3

	goto/32 :l_BHVTHqBSOlaYcMeR_6

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_vndshJQUFWrcmzbX_0

	nop

	:l_vndshJQUFWrcmzbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpRxGYvTcUHxExqb_1

	nop

	:l_XyZGoTYZKnwnqPsj_2
    const/16 p1, 0xd2

	goto/32 :l_YvvuXRCgSKupNjtU_3

	nop

	:l_qrXbGHHLMCtJxAhN_7
	goto/32 :before_first_instruction

	:l_wcWEDdfVRulggjDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qrXbGHHLMCtJxAhN_7

	nop

	:l_kOhFmnQvXJOioAbh_5
    int-to-double p0, p3

	goto/32 :l_wcWEDdfVRulggjDJ_6

	nop

	:l_UuawwuTvvvETKCne_4
    add-int p3, p2, p1

	goto/32 :l_kOhFmnQvXJOioAbh_5

	nop

	:l_fpRxGYvTcUHxExqb_1
    const/16 p0, 0x2a

	goto/32 :l_XyZGoTYZKnwnqPsj_2

	nop

	:l_YvvuXRCgSKupNjtU_3
    mul-int p2, p0, p1

	goto/32 :l_UuawwuTvvvETKCne_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_vYAXGSXiiMAkeaTa_0

	nop

	:l_edlZVyvxrCrFIJWM_3
	rem-int v0, v0, v1
	goto/32 :l_PkjYAiQbWJQJwkuU_4

	nop

	:l_vYAXGSXiiMAkeaTa_0
	const v0, 26
	goto/32 :l_kUHgaOmkawreYjdj_1

	nop

	:l_UmgBZhnhiqtJWqHV_12
	goto/32 :MYCNAlpSXyHRAQNE
	:l_AvEGlfKfgKxQawBB_2
	add-int v0, v0, v1
	goto/32 :l_edlZVyvxrCrFIJWM_3

	nop

	:l_rqxhRUutmXJuYAJj_5
	goto/32 :wszqFOclNBxKuVdx
	:pZYwYpMqamhCKANU
	:MYCNAlpSXyHRAQNE

	goto/32 :l_dRVlVjrLcFXiMWpC_6

	nop

	:l_CXxyEFEAUxQnZkXr_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->lcyGmAtxPTXlKlnn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qBrPlGAhaqENTVMk_9

	nop

	:l_soewUmEUbRiDBxok_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_CXxyEFEAUxQnZkXr_8

	nop

	:l_kUHgaOmkawreYjdj_1
	const v1, 3
	goto/32 :l_AvEGlfKfgKxQawBB_2

	nop

	:l_jFzYSWbunBhPszMe_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FWoYKXOSRZyxLBlF_11

	nop

	:l_PkjYAiQbWJQJwkuU_4
	if-lez v0, :gl_TpemlcjwjsLvwuNB

	goto/32 :pZYwYpMqamhCKANU

	:gl_TpemlcjwjsLvwuNB	goto/32 :l_rqxhRUutmXJuYAJj_5

	nop

	:l_dRVlVjrLcFXiMWpC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_soewUmEUbRiDBxok_7

	nop

	:l_qBrPlGAhaqENTVMk_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jFzYSWbunBhPszMe_10

	nop

	:l_FWoYKXOSRZyxLBlF_11
	goto/32 :before_first_instruction

	:wszqFOclNBxKuVdx
	goto/32 :l_UmgBZhnhiqtJWqHV_12

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_AqCwvzfOWWYBjuLa_0

	nop

	:l_rfnthtfjquVYcNpM_2
	add-int v0, v0, v1
	goto/32 :l_kihEmTEJRCeXXwbn_3

	nop

	:l_EQspvBgEicIkfgkV_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_bZGWpGgdXIWYqcAP_8

	nop

	:l_juCdUXnCOdAuhDbH_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->EyLkOrfPWZGBuzMr(Ljava/lang/Object;)V

	goto/32 :l_QkHaxJigodmYzDNC_12

	nop

	:l_bZGWpGgdXIWYqcAP_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_LQoUzWMowjYxiiUX_9

	nop

	:l_MnFWDPzpHuowdvgx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_EQspvBgEicIkfgkV_7

	nop

	:l_mQsBwcyigVeaZvzh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_sCxrWbMOzdHQAEad_18

	nop

	:l_ekWBgZYppniZucRM_14
    const/4 v0, 0x0

	goto/32 :l_BGUWOiTxzAPJrBcy_15

	nop

	:l_aFaXBWkYYJgfSMKh_19
	goto/32 :pfzHhtBcDydArxWb
	:l_crCVnZaGKeVasuPw_1
	const v1, 14
	goto/32 :l_rfnthtfjquVYcNpM_2

	nop

	:l_QkHaxJigodmYzDNC_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->sYWUvDgRaltfKAEe(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IGNFsyRKyHgGOVNt_13

	nop

	:l_sCxrWbMOzdHQAEad_18
	goto/32 :before_first_instruction

	:gJgZYjJfcNyXqJZL
	goto/32 :l_aFaXBWkYYJgfSMKh_19

	nop

	:l_OWgIHwwbncmaLEBO_5
	goto/32 :gJgZYjJfcNyXqJZL
	:eiOPuELczoOmXYnz
	:pfzHhtBcDydArxWb

	goto/32 :l_MnFWDPzpHuowdvgx_6

	nop

	:l_AqCwvzfOWWYBjuLa_0
	const v0, 13
	goto/32 :l_crCVnZaGKeVasuPw_1

	nop

	:l_IGNFsyRKyHgGOVNt_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_ekWBgZYppniZucRM_14

	nop

	:l_kihEmTEJRCeXXwbn_3
	rem-int v0, v0, v1
	goto/32 :l_UEdRauPPVNioVKOq_4

	nop

	:l_qAldmBDusQglbAOm_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_juCdUXnCOdAuhDbH_11

	nop

	:l_LQoUzWMowjYxiiUX_9
	if-eq v0, v1, :gl_LReRGFEEthApjUXU

	goto/32 :cond_0

	:gl_LReRGFEEthApjUXU
    .line 81
	goto/32 :l_qAldmBDusQglbAOm_10

	nop

	:l_UEdRauPPVNioVKOq_4
	if-lez v0, :gl_AffutHTMhgfMxDVO

	goto/32 :eiOPuELczoOmXYnz

	:gl_AffutHTMhgfMxDVO	goto/32 :l_OWgIHwwbncmaLEBO_5

	nop

	:l_nXlvtsGapFDiWXxB_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_mQsBwcyigVeaZvzh_17

	nop

	:l_BGUWOiTxzAPJrBcy_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_nXlvtsGapFDiWXxB_16

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_SeYWkxvtekFJywuo_0

	nop

	:l_fQYuNZvzgdNkFGop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_BKiKXVGLCZgsRdCY_7

	nop

	:l_BKiKXVGLCZgsRdCY_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_HZfgMomdnyOgROmy_8

	nop

	:l_tyECnDdBzCclgVgX_10
    const/4 v0, 0x1

	goto/32 :l_PwSQEHyMnUnisZDu_11

	nop

	:l_SeYWkxvtekFJywuo_0
	const v0, 10
	goto/32 :l_hulXePGIVJpqePaD_1

	nop

	:l_kMPMwYWVJZeeywTB_3
	rem-int v0, v0, v1
	goto/32 :l_KPZdHZHBsGMuJRbc_4

	nop

	:l_OQKDMDBvrMSYCgEA_9
	if-ne v0, v1, :gl_EasyykgrfSmauVWN

	goto/32 :cond_0

	:gl_EasyykgrfSmauVWN
	goto/32 :l_tyECnDdBzCclgVgX_10

	nop

	:l_PwSQEHyMnUnisZDu_11
    goto :goto_0

    :cond_0
	goto/32 :l_PgkUftYlHymwQFBH_12

	nop

	:l_SISxrMcDBhdAmENO_2
	add-int v0, v0, v1
	goto/32 :l_kMPMwYWVJZeeywTB_3

	nop

	:l_TgIEazQTKXtpJIAy_13
    return v0

	:after_last_instruction

	goto/32 :l_jRuvwHNpTyivXWIF_14

	nop

	:l_isPTyfDRrqqriWHG_15
	goto/32 :AuvbIDFUAWYHEviA
	:l_PgkUftYlHymwQFBH_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TgIEazQTKXtpJIAy_13

	nop

	:l_KPZdHZHBsGMuJRbc_4
	if-lez v0, :gl_PZCQPraxTeSogBSz

	goto/32 :hVWXaWbolfgcJUAQ

	:gl_PZCQPraxTeSogBSz	goto/32 :l_NwSeJNfQJPMOdNTI_5

	nop

	:l_NwSeJNfQJPMOdNTI_5
	goto/32 :txGCNifWIFctXpcn
	:hVWXaWbolfgcJUAQ
	:AuvbIDFUAWYHEviA

	goto/32 :l_fQYuNZvzgdNkFGop_6

	nop

	:l_jRuvwHNpTyivXWIF_14
	goto/32 :before_first_instruction

	:txGCNifWIFctXpcn
	goto/32 :l_isPTyfDRrqqriWHG_15

	nop

	:l_hulXePGIVJpqePaD_1
	const v1, 20
	goto/32 :l_SISxrMcDBhdAmENO_2

	nop

	:l_HZfgMomdnyOgROmy_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_OQKDMDBvrMSYCgEA_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_LzhFbkPJyohpZroG_0

	nop

	:l_QlRRasORCglccOqa_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VBLVMDbzZKCnyEUY(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZCCAsbCGhbOGnpRD_4

	nop

	:l_rEUhmEtUuWrBEDrr_7
    return-object v0

	:after_last_instruction

	goto/32 :l_doerMlQEIUwyPXkR_8

	nop

	:l_doerMlQEIUwyPXkR_8
	goto/32 :before_first_instruction

	:l_xRdviJtsNffXRtgy_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_rEUhmEtUuWrBEDrr_7

	nop

	:l_hakzMqudPANcEekV_5
    goto :goto_0

    :cond_0
	goto/32 :l_xRdviJtsNffXRtgy_6

	nop

	:l_LzhFbkPJyohpZroG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_cWlsibdnujbrnUuw_1

	nop

	:l_ZCCAsbCGhbOGnpRD_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->XAsauRenUSqWgsLN(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hakzMqudPANcEekV_5

	nop

	:l_tUxbuiarxaiADCue_2
	if-nez v0, :gl_koApTAtuWpBzCBbx

	goto/32 :cond_0

	:gl_koApTAtuWpBzCBbx
	goto/32 :l_QlRRasORCglccOqa_3

	nop

	:l_cWlsibdnujbrnUuw_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->XbnzZCFGBVULSgLz(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_tUxbuiarxaiADCue_2

	nop

.end method
