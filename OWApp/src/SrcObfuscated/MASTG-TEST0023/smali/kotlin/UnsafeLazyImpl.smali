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
.method public static AyYjKtVfGfvzGpJG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NPyJNrtbqHweesIP_0

	nop

	:l_JIWzminrZjopLJyu_3
	goto/32 :before_first_instruction

	:l_gOamjYXtIgPBcOBJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JIWzminrZjopLJyu_3

	nop

	:l_DIDTrfNQSCUXYAsX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gOamjYXtIgPBcOBJ_2

	nop

	:l_NPyJNrtbqHweesIP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIDTrfNQSCUXYAsX_1

	nop

.end method

.method public static BDxqdACWTSBvFKCL(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aJhxoORAYozvkviM_0

	nop

	:l_krqTlcREDPvFAatz_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DAUHAldRqOkZgjzq_2

	nop

	:l_GKOaSVVnMCCGZwZi_3
	goto/32 :before_first_instruction

	:l_DAUHAldRqOkZgjzq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GKOaSVVnMCCGZwZi_3

	nop

	:l_aJhxoORAYozvkviM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krqTlcREDPvFAatz_1

	nop

.end method

.method public static ZYnRIvEoqjpHbTno(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uuuIVYLdJrhfKwJF_0

	nop

	:l_ivSYJIDqvNRinScR_3
	goto/32 :before_first_instruction

	:l_QYYOWLQMRqoDwOaq_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yZdhCScmArBCnbNT_2

	nop

	:l_uuuIVYLdJrhfKwJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYYOWLQMRqoDwOaq_1

	nop

	:l_yZdhCScmArBCnbNT_2
    return-void

	:after_last_instruction

	goto/32 :l_ivSYJIDqvNRinScR_3

	nop

.end method

.method public static UzizwmnflNQfyCFm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yBwWhOpyIWxEcsQc_0

	nop

	:l_LRDDtyvHjQzWnOOo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tAjwYpOSaPMNBsDE_3

	nop

	:l_yBwWhOpyIWxEcsQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBRdQEbzvcRIPkEW_1

	nop

	:l_cBRdQEbzvcRIPkEW_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LRDDtyvHjQzWnOOo_2

	nop

	:l_tAjwYpOSaPMNBsDE_3
	goto/32 :before_first_instruction

.end method

.method public static gECfhBgUbzEPmFkA(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_BjYVAGvEOBtFHHLZ_0

	nop

	:l_ljVxeSsiJpqWWQLB_2
    return v0

	:after_last_instruction

	goto/32 :l_JkHohzCDbLgNInhn_3

	nop

	:l_JkHohzCDbLgNInhn_3
	goto/32 :before_first_instruction

	:l_BjYVAGvEOBtFHHLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VVUeytjobkoTptvv_1

	nop

	:l_VVUeytjobkoTptvv_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_ljVxeSsiJpqWWQLB_2

	nop

.end method

.method public static FTFDQlzIVNnjnZlI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LaNnJABvFwCbSAHX_0

	nop

	:l_GCQXIlVSiYlAtUmC_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ciMcLozZJuGXpPDj_2

	nop

	:l_LaNnJABvFwCbSAHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCQXIlVSiYlAtUmC_1

	nop

	:l_ciMcLozZJuGXpPDj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wvOawdjBocAWsPJj_3

	nop

	:l_wvOawdjBocAWsPJj_3
	goto/32 :before_first_instruction

.end method

.method public static VrolDuMfjmKbcNUT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LxeuKhtiDutflZqh_0

	nop

	:l_ZOshJssYpPSXQXbd_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SMzeNaCdkweEyMMr_2

	nop

	:l_SMzeNaCdkweEyMMr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pimWXsXWJERQvfBr_3

	nop

	:l_LxeuKhtiDutflZqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOshJssYpPSXQXbd_1

	nop

	:l_pimWXsXWJERQvfBr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_lHYVMARMWalBhQwq_0

	nop

	:l_YQOsVtNiFDkcYxxT_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->AyYjKtVfGfvzGpJG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_CDCXgAPeqphqcdop_3

	nop

	:l_znTDWVTVvxdGrzdf_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_jWdcyjeOjGQTFsVg_6

	nop

	:l_CDCXgAPeqphqcdop_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_UjrYDvPftRdLowrU_4

	nop

	:l_lHYVMARMWalBhQwq_0
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

	goto/32 :l_jgqetVtWzLzSRanL_1

	nop

	:l_fWwKEuLmfwPMKzcQ_7
    return-void

	:after_last_instruction

	goto/32 :l_zXMCXNKRuQWscFcc_8

	nop

	:l_jWdcyjeOjGQTFsVg_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_fWwKEuLmfwPMKzcQ_7

	nop

	:l_UjrYDvPftRdLowrU_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_znTDWVTVvxdGrzdf_5

	nop

	:l_jgqetVtWzLzSRanL_1
    const-string v0, "initializer"

	goto/32 :l_YQOsVtNiFDkcYxxT_2

	nop

	:l_zXMCXNKRuQWscFcc_8
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_TkLrRkKtfYULpdaf_0

	nop

	:l_TGLGqCpdQFggKKEo_5
    int-to-double p0, p3

	goto/32 :l_FRITWFKUSNafKkPn_6

	nop

	:l_foZLWepKayskPAcy_4
    add-int p3, p2, p1

	goto/32 :l_TGLGqCpdQFggKKEo_5

	nop

	:l_TkLrRkKtfYULpdaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KITFBIuqtRRIhAWM_1

	nop

	:l_oqynlvqIjTsIpEQd_3
    mul-int p2, p0, p1

	goto/32 :l_foZLWepKayskPAcy_4

	nop

	:l_FRITWFKUSNafKkPn_6
    return-void

	:after_last_instruction

	goto/32 :l_ulUpETvKIUEAFsFB_7

	nop

	:l_KITFBIuqtRRIhAWM_1
    const/16 p0, 0x2a

	goto/32 :l_cYBPBuqRAHBPNWIN_2

	nop

	:l_ulUpETvKIUEAFsFB_7
	goto/32 :before_first_instruction

	:l_cYBPBuqRAHBPNWIN_2
    const/16 p1, 0xd2

	goto/32 :l_oqynlvqIjTsIpEQd_3

	nop

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_TQZZzfQArlglYaXH_0

	nop

	:l_gcqLlLXgmCeGhSqM_3
    mul-int p2, p0, p1

	goto/32 :l_efUwzmyqeAyEVMAX_4

	nop

	:l_sBbEZPWaBFKhLRMy_2
    const/16 p1, 0xd2

	goto/32 :l_gcqLlLXgmCeGhSqM_3

	nop

	:l_dOFbCFYbZqJfAghO_6
    return-void

	:after_last_instruction

	goto/32 :l_EwhTgSocfMCUjxVm_7

	nop

	:l_EwhTgSocfMCUjxVm_7
	goto/32 :before_first_instruction

	:l_SUjYkgUjyTzTNHFI_5
    int-to-double p0, p3

	goto/32 :l_dOFbCFYbZqJfAghO_6

	nop

	:l_efUwzmyqeAyEVMAX_4
    add-int p3, p2, p1

	goto/32 :l_SUjYkgUjyTzTNHFI_5

	nop

	:l_TQZZzfQArlglYaXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dORIXpYpugKVTOUe_1

	nop

	:l_dORIXpYpugKVTOUe_1
    const/16 p0, 0x2a

	goto/32 :l_sBbEZPWaBFKhLRMy_2

	nop

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_UwcUVaymImXLsjSp_0

	nop

	:l_ZDPzaGOYGWPDvJdM_6
    return-void

	:after_last_instruction

	goto/32 :l_gUTVMGfFwOtPIBSI_7

	nop

	:l_ncAyifILjIkvHcTg_4
    add-int p3, p2, p1

	goto/32 :l_sVshcpIOIFsYodcw_5

	nop

	:l_aRSNLgokcYLGHYyj_3
    mul-int p2, p0, p1

	goto/32 :l_ncAyifILjIkvHcTg_4

	nop

	:l_UwcUVaymImXLsjSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wpUMyeLtHkUOUJhD_1

	nop

	:l_ipxPWrGnGWtiwqSy_2
    const/16 p1, 0xd2

	goto/32 :l_aRSNLgokcYLGHYyj_3

	nop

	:l_wpUMyeLtHkUOUJhD_1
    const/16 p0, 0x2a

	goto/32 :l_ipxPWrGnGWtiwqSy_2

	nop

	:l_sVshcpIOIFsYodcw_5
    int-to-double p0, p3

	goto/32 :l_ZDPzaGOYGWPDvJdM_6

	nop

	:l_gUTVMGfFwOtPIBSI_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_FahsDyNJspIFhlAd_0

	nop

	:l_aroIObACmPYIidim_2
	add-int v0, v0, v1
	goto/32 :l_aAXFquhHSZcbgeJr_3

	nop

	:l_dOUKmOUBuBDcTNSW_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zUrCYrkMSSvMsFFs_11

	nop

	:l_SpZychvEGJzFNwLJ_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_dOUKmOUBuBDcTNSW_10

	nop

	:l_aAXFquhHSZcbgeJr_3
	rem-int v0, v0, v1
	goto/32 :l_jgLLotpgeRVjXydv_4

	nop

	:l_jgLLotpgeRVjXydv_4
	if-lez v0, :gl_iukhbZbOeBFAsogv

	goto/32 :qifSfihXsOluGiXL

	:gl_iukhbZbOeBFAsogv	goto/32 :l_mXLqdhhioDAcSIgK_5

	nop

	:l_HSSuWIhryWAxfXUq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_EYkifwGQHiAdhKdJ_7

	nop

	:l_FahsDyNJspIFhlAd_0
	const v0, 27
	goto/32 :l_khLxcLCYNWRXGIev_1

	nop

	:l_EYkifwGQHiAdhKdJ_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_UUkkWAiwRykrOgWk_8

	nop

	:l_UUkkWAiwRykrOgWk_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->BDxqdACWTSBvFKCL(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SpZychvEGJzFNwLJ_9

	nop

	:l_zUrCYrkMSSvMsFFs_11
	goto/32 :before_first_instruction

	:lbsbRIBRKmHthsod
	goto/32 :l_fgrHmndpUYNqLUZp_12

	nop

	:l_fgrHmndpUYNqLUZp_12
	goto/32 :lkasbnZnCbEpzmXP
	:l_khLxcLCYNWRXGIev_1
	const v1, 21
	goto/32 :l_aroIObACmPYIidim_2

	nop

	:l_mXLqdhhioDAcSIgK_5
	goto/32 :lbsbRIBRKmHthsod
	:qifSfihXsOluGiXL
	:lkasbnZnCbEpzmXP

	goto/32 :l_HSSuWIhryWAxfXUq_6

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_tYwsFflyUPkKHdro_0

	nop

	:l_ksQHsgyYSmTTRrnp_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_BdQWTMDihoBUeyob_14

	nop

	:l_qBNzDvFnKEmcuCTB_19
	goto/32 :hNEMCrhecsdhrVwI
	:l_OkEJKukrxfqYGAeo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_bDYDYVAGZUwBeoQV_7

	nop

	:l_bDYDYVAGZUwBeoQV_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_MmxVfALTIQuFVJOP_8

	nop

	:l_hooPcooDnYeJlTgk_2
	add-int v0, v0, v1
	goto/32 :l_FsptorSgFerqrVbY_3

	nop

	:l_gtVNwZYpqIxUuHQz_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_nlqNcEXQLTiJLZqu_17

	nop

	:l_tYwsFflyUPkKHdro_0
	const v0, 30
	goto/32 :l_tcbmgrDEldRTKZmh_1

	nop

	:l_ITEHBkcxrpstoXdh_4
	if-lez v0, :gl_MEJlyiuAzAeAInZb

	goto/32 :xBJHTxfMsdpprtYn

	:gl_MEJlyiuAzAeAInZb	goto/32 :l_sHPukEulmDrtqHXm_5

	nop

	:l_KTpdnokZVyyxkOXM_9
	if-eq v0, v1, :gl_nNpJSdGrHweOpfXE

	goto/32 :cond_0

	:gl_nNpJSdGrHweOpfXE
    .line 81
	goto/32 :l_RFNUtIGnJaxEZyEC_10

	nop

	:l_saDgeFsEyNSdlDBC_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_gtVNwZYpqIxUuHQz_16

	nop

	:l_MmxVfALTIQuFVJOP_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_KTpdnokZVyyxkOXM_9

	nop

	:l_LPaHDjUTJRjmwmCb_18
	goto/32 :before_first_instruction

	:UEJbgOCcnpLhAPhb
	goto/32 :l_qBNzDvFnKEmcuCTB_19

	nop

	:l_BdQWTMDihoBUeyob_14
    const/4 v0, 0x0

	goto/32 :l_saDgeFsEyNSdlDBC_15

	nop

	:l_tcbmgrDEldRTKZmh_1
	const v1, 28
	goto/32 :l_hooPcooDnYeJlTgk_2

	nop

	:l_RFNUtIGnJaxEZyEC_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_IAqhKgPwSjnfAHMZ_11

	nop

	:l_sHPukEulmDrtqHXm_5
	goto/32 :UEJbgOCcnpLhAPhb
	:xBJHTxfMsdpprtYn
	:hNEMCrhecsdhrVwI

	goto/32 :l_OkEJKukrxfqYGAeo_6

	nop

	:l_IAqhKgPwSjnfAHMZ_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->ZYnRIvEoqjpHbTno(Ljava/lang/Object;)V

	goto/32 :l_JZrItbjDattjMyTe_12

	nop

	:l_nlqNcEXQLTiJLZqu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LPaHDjUTJRjmwmCb_18

	nop

	:l_JZrItbjDattjMyTe_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->UzizwmnflNQfyCFm(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ksQHsgyYSmTTRrnp_13

	nop

	:l_FsptorSgFerqrVbY_3
	rem-int v0, v0, v1
	goto/32 :l_ITEHBkcxrpstoXdh_4

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_DQTHVtafCYOueMVS_0

	nop

	:l_HkDOXJQXLbnZbDrB_14
	goto/32 :before_first_instruction

	:cRwpqQuCXcCNqQCT
	goto/32 :l_mdkbaQmIVVspRWOL_15

	nop

	:l_rxAeWZmwDDvOHysn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_KkcPRRgTpkKeObmd_7

	nop

	:l_kgnaQKKerMsqKPJt_4
	if-lez v0, :gl_hcSxqXiOhScNhQTF

	goto/32 :mKCgDDTJEfeshiNr

	:gl_hcSxqXiOhScNhQTF	goto/32 :l_SqMrgnzqRxWdWYHu_5

	nop

	:l_nGMIvELlgmEvDKYT_2
	add-int v0, v0, v1
	goto/32 :l_PUEZIUarRkPRBQmv_3

	nop

	:l_vdsxaPMwRlfgllVQ_10
    const/4 v0, 0x1

	goto/32 :l_EPruqARXvgeMKBXU_11

	nop

	:l_YpdjVsruFDDelNbk_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_MXTgPqFSIqDyeFlz_9

	nop

	:l_EPruqARXvgeMKBXU_11
    goto :goto_0

    :cond_0
	goto/32 :l_EnFPyGbDuGOozcML_12

	nop

	:l_MXTgPqFSIqDyeFlz_9
	if-ne v0, v1, :gl_uxaokpsJZfafrkpN

	goto/32 :cond_0

	:gl_uxaokpsJZfafrkpN
	goto/32 :l_vdsxaPMwRlfgllVQ_10

	nop

	:l_DQTHVtafCYOueMVS_0
	const v0, 5
	goto/32 :l_XzbablFVSkwDqFoO_1

	nop

	:l_XzbablFVSkwDqFoO_1
	const v1, 23
	goto/32 :l_nGMIvELlgmEvDKYT_2

	nop

	:l_PMfsbKCTbOBJrBOb_13
    return v0

	:after_last_instruction

	goto/32 :l_HkDOXJQXLbnZbDrB_14

	nop

	:l_PUEZIUarRkPRBQmv_3
	rem-int v0, v0, v1
	goto/32 :l_kgnaQKKerMsqKPJt_4

	nop

	:l_KkcPRRgTpkKeObmd_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_YpdjVsruFDDelNbk_8

	nop

	:l_mdkbaQmIVVspRWOL_15
	goto/32 :QVngtChFRtCfnmmd
	:l_SqMrgnzqRxWdWYHu_5
	goto/32 :cRwpqQuCXcCNqQCT
	:mKCgDDTJEfeshiNr
	:QVngtChFRtCfnmmd

	goto/32 :l_rxAeWZmwDDvOHysn_6

	nop

	:l_EnFPyGbDuGOozcML_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PMfsbKCTbOBJrBOb_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fSqUreaBgAWyMPHY_0

	nop

	:l_QyXVhrCrjwJAEnyl_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->FTFDQlzIVNnjnZlI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NMPVFgkKrowcZLyC_4

	nop

	:l_OsRuCYSaftUGhXVJ_7
    return-object v0

	:after_last_instruction

	goto/32 :l_IsBGhaHKfVcjzcFm_8

	nop

	:l_IsBGhaHKfVcjzcFm_8
	goto/32 :before_first_instruction

	:l_fSqUreaBgAWyMPHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_lVgIWgcJAsBCieZe_1

	nop

	:l_OBZHsNUnHyZuvRqi_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_OsRuCYSaftUGhXVJ_7

	nop

	:l_PxVbYIAqkOFxkIJw_5
    goto :goto_0

    :cond_0
	goto/32 :l_OBZHsNUnHyZuvRqi_6

	nop

	:l_lVgIWgcJAsBCieZe_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->gECfhBgUbzEPmFkA(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_xFAWcCsZKJObwLYK_2

	nop

	:l_xFAWcCsZKJObwLYK_2
	if-nez v0, :gl_FYBTvSvGZOgIwBEt

	goto/32 :cond_0

	:gl_FYBTvSvGZOgIwBEt
	goto/32 :l_QyXVhrCrjwJAEnyl_3

	nop

	:l_NMPVFgkKrowcZLyC_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->VrolDuMfjmKbcNUT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PxVbYIAqkOFxkIJw_5

	nop

.end method
