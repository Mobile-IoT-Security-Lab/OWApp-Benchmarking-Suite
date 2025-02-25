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
.method public static GkZGzoEceItVoibV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_CDbLgNInhnLaNnJA_0

	nop

	:l_BvFwCbSAHXGCQXIl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_VSiYlAtUmCciMcLo_2

	nop

	:l_VSiYlAtUmCciMcLo_2
    return-void

	:after_last_instruction

	goto/32 :l_zZJuGXpPDjwvOawd_3

	nop

	:l_zZJuGXpPDjwvOawd_3
	goto/32 :before_first_instruction

	:l_CDbLgNInhnLaNnJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvFwCbSAHXGCQXIl_1

	nop

.end method

.method public static qormiwiwOFEUzbiZ(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jBocAWsPJjLxeuKh_0

	nop

	:l_sYpPSXQXbdSMzeNa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CdkweEyMMrpimWXs_3

	nop

	:l_CdkweEyMMrpimWXs_3
	goto/32 :before_first_instruction

	:l_jBocAWsPJjLxeuKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiDutflZqhZOshJs_1

	nop

	:l_tiDutflZqhZOshJs_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sYpPSXQXbdSMzeNa_2

	nop

.end method

.method public static MmPrfBInELvAQqUy(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XWJERQvfBrlHYVMA_0

	nop

	:l_tWzLzSRanLYQOsVt_2
    return-void

	:after_last_instruction

	goto/32 :l_NiFDkcYxxTCDCXgA_3

	nop

	:l_RMWalBhQwqjgqetV_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tWzLzSRanLYQOsVt_2

	nop

	:l_NiFDkcYxxTCDCXgA_3
	goto/32 :before_first_instruction

	:l_XWJERQvfBrlHYVMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMWalBhQwqjgqetV_1

	nop

.end method

.method public static CCCTuBTWpPkQdNvr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PeqphqcdopUjrYDv_0

	nop

	:l_eOjGQTFsVgfWwKEu_3
	goto/32 :before_first_instruction

	:l_PeqphqcdopUjrYDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PftRdLowrUznTDWV_1

	nop

	:l_TVvxdGrzdfjWdcyj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOjGQTFsVgfWwKEu_3

	nop

	:l_PftRdLowrUznTDWV_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVvxdGrzdfjWdcyj_2

	nop

.end method

.method public static zljyREXbbCiEgBuL(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_LmfwPMKzcQzXMCXN_0

	nop

	:l_uqtRRIhAWMcYBPBu_3
	goto/32 :before_first_instruction

	:l_KtfYULpdafKITFBI_2
    return v0

	:after_last_instruction

	goto/32 :l_uqtRRIhAWMcYBPBu_3

	nop

	:l_KRuQWscFccTkLrRk_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_KtfYULpdafKITFBI_2

	nop

	:l_LmfwPMKzcQzXMCXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRuQWscFccTkLrRk_1

	nop

.end method

.method public static BaZDiAykdXEGjTKj(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qRAHBPNWINoqynlv_0

	nop

	:l_pKayskPAcyTGLGqC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pdQFggKKEoFRITWF_3

	nop

	:l_qRAHBPNWINoqynlv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIjTsIpEQdfoZLWe_1

	nop

	:l_qIjTsIpEQdfoZLWe_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKayskPAcyTGLGqC_2

	nop

	:l_pdQFggKKEoFRITWF_3
	goto/32 :before_first_instruction

.end method

.method public static RlaiKZTCRuCIhSID(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KUSNafKkPnulUpET_0

	nop

	:l_QArlglYaXHdORIXp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpugKVTOUesBbEZP_3

	nop

	:l_KUSNafKkPnulUpET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKIUEAFsFBTQZZzf_1

	nop

	:l_YpugKVTOUesBbEZP_3
	goto/32 :before_first_instruction

	:l_vKIUEAFsFBTQZZzf_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QArlglYaXHdORIXp_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_WaBFKhLRMygcqLlL_0

	nop

	:l_YbZqJfAghOEwhTgS_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_ocfMCUjxVmUwcUVa_5

	nop

	:l_LtHkUOUJhDipxPWr_7
    return-void

	:after_last_instruction

	goto/32 :l_GnGWtiwqSyaRSNLg_8

	nop

	:l_yqeAyEVMAXSUjYkg_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->GkZGzoEceItVoibV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_UjyTzTNHFIdOFbCF_3

	nop

	:l_XgmCeGhSqMefUwzm_1
    const-string v0, "initializer"

	goto/32 :l_yqeAyEVMAXSUjYkg_2

	nop

	:l_GnGWtiwqSyaRSNLg_8
	goto/32 :before_first_instruction

	:l_ymImXLsjSpwpUMye_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_LtHkUOUJhDipxPWr_7

	nop

	:l_ocfMCUjxVmUwcUVa_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ymImXLsjSpwpUMye_6

	nop

	:l_WaBFKhLRMygcqLlL_0
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

	goto/32 :l_XgmCeGhSqMefUwzm_1

	nop

	:l_UjyTzTNHFIdOFbCF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_YbZqJfAghOEwhTgS_4

	nop

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_okcYLGHYyjncAyif_0

	nop

	:l_okcYLGHYyjncAyif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILjIkvHcTgsVshcp_1

	nop

	:l_ACmPYIidimaAXFqu_7
	goto/32 :before_first_instruction

	:l_IOIFsYodcwZDPzaG_2
    const/16 p1, 0xd2

	goto/32 :l_OYGWPDvJdMgUTVMG_3

	nop

	:l_OYGWPDvJdMgUTVMG_3
    mul-int p2, p0, p1

	goto/32 :l_fFwOtPIBSIFahsDy_4

	nop

	:l_CYNWRXGIevaroIOb_6
    return-void

	:after_last_instruction

	goto/32 :l_ACmPYIidimaAXFqu_7

	nop

	:l_fFwOtPIBSIFahsDy_4
    add-int p3, p2, p1

	goto/32 :l_NJspIFhlAdkhLxcL_5

	nop

	:l_NJspIFhlAdkhLxcL_5
    int-to-double p0, p3

	goto/32 :l_CYNWRXGIevaroIOb_6

	nop

	:l_ILjIkvHcTgsVshcp_1
    const/16 p0, 0x2a

	goto/32 :l_IOIFsYodcwZDPzaG_2

	nop

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_hHSZcbgeJrjgLLot_0

	nop

	:l_bOeBFAsogvmXLqdh_2
    const/16 p1, 0xd2

	goto/32 :l_hioDAcSIgKHSSuWI_3

	nop

	:l_GQHiAdhKdJUUkkWA_5
    int-to-double p0, p3

	goto/32 :l_iwRykrOgWkSpZych_6

	nop

	:l_hHSZcbgeJrjgLLot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgeRVjXydviukhbZ_1

	nop

	:l_hryWAxfXUqEYkifw_4
    add-int p3, p2, p1

	goto/32 :l_GQHiAdhKdJUUkkWA_5

	nop

	:l_iwRykrOgWkSpZych_6
    return-void

	:after_last_instruction

	goto/32 :l_vEGJzFNwLJdOUKmO_7

	nop

	:l_pgeRVjXydviukhbZ_1
    const/16 p0, 0x2a

	goto/32 :l_bOeBFAsogvmXLqdh_2

	nop

	:l_hioDAcSIgKHSSuWI_3
    mul-int p2, p0, p1

	goto/32 :l_hryWAxfXUqEYkifw_4

	nop

	:l_vEGJzFNwLJdOUKmO_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_UBuBDcTNSWzUrCYr_0

	nop

	:l_oDnYeJlTgkFsptor_5
    int-to-double p0, p3

	goto/32 :l_SgFerqrVbYITEHBk_6

	nop

	:l_kMSSvMsFFsfgrHmn_1
    const/16 p0, 0x2a

	goto/32 :l_dpUYNqLUZptYwsFf_2

	nop

	:l_SgFerqrVbYITEHBk_6
    return-void

	:after_last_instruction

	goto/32 :l_cxrpstoXdhMEJlyi_7

	nop

	:l_lyUPkKHdrotcbmgr_3
    mul-int p2, p0, p1

	goto/32 :l_DEldRTKZmhhooPco_4

	nop

	:l_dpUYNqLUZptYwsFf_2
    const/16 p1, 0xd2

	goto/32 :l_lyUPkKHdrotcbmgr_3

	nop

	:l_cxrpstoXdhMEJlyi_7
	goto/32 :before_first_instruction

	:l_UBuBDcTNSWzUrCYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMSSvMsFFsfgrHmn_1

	nop

	:l_DEldRTKZmhhooPco_4
    add-int p3, p2, p1

	goto/32 :l_oDnYeJlTgkFsptor_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_uAzAeAInZbsHPukE_0

	nop

	:l_LTIQuFVJOPKTpdno_4
	if-lez v0, :gl_kZVyyxkOXMnNpJSd

	goto/32 :vnnwdrcFKpZqFMwL

	:gl_kZVyyxkOXMnNpJSd	goto/32 :l_GrHweOpfXERFNUtI_5

	nop

	:l_GrHweOpfXERFNUtI_5
	goto/32 :tAlxnddEojniapqS
	:vnnwdrcFKpZqFMwL
	:KDykJltRpPrpGPpN

	goto/32 :l_GnJaxEZyECIAqhKg_6

	nop

	:l_jDattjMyTeksQHsg_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->qormiwiwOFEUzbiZ(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yYSmTTRrnpBdQWTM_9

	nop

	:l_DihoBUeyobsaDgeF_10
    return-object v0

	:after_last_instruction

	goto/32 :l_sEyNSdlDBCgtVNwZ_11

	nop

	:l_ulmDrtqHXmOkEJKu_1
	const v1, 18
	goto/32 :l_krxfqYGAeobDYDYV_2

	nop

	:l_krxfqYGAeobDYDYV_2
	add-int v0, v0, v1
	goto/32 :l_AGZUwBeoQVMmxVfA_3

	nop

	:l_GnJaxEZyECIAqhKg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_PwSjnfAHMZJZrItb_7

	nop

	:l_PwSjnfAHMZJZrItb_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_jDattjMyTeksQHsg_8

	nop

	:l_AGZUwBeoQVMmxVfA_3
	rem-int v0, v0, v1
	goto/32 :l_LTIQuFVJOPKTpdno_4

	nop

	:l_yYSmTTRrnpBdQWTM_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_DihoBUeyobsaDgeF_10

	nop

	:l_sEyNSdlDBCgtVNwZ_11
	goto/32 :before_first_instruction

	:tAlxnddEojniapqS
	goto/32 :l_YpqIxUuHQznlqNcE_12

	nop

	:l_uAzAeAInZbsHPukE_0
	const v0, 6
	goto/32 :l_ulmDrtqHXmOkEJKu_1

	nop

	:l_YpqIxUuHQznlqNcE_12
	goto/32 :KDykJltRpPrpGPpN
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_XQLTiJLZquLPaHDj_0

	nop

	:l_mwDDvOHysnKkcPRR_9
	if-eq v0, v1, :gl_gTpkKeObmdYpdjVs

	goto/32 :cond_0

	:gl_gTpkKeObmdYpdjVs
    .line 81
	goto/32 :l_ruFDDelNbkMXTgPq_10

	nop

	:l_UTJRjmwmCbqBNzDv_1
	const v1, 5
	goto/32 :l_FnKEmcuCTBDQTHVt_2

	nop

	:l_afCYOueMVSXzbabl_3
	rem-int v0, v0, v1
	goto/32 :l_FVSkwDqFoOnGMIvE_4

	nop

	:l_aBgAWyMPHYlVgIWg_19
	goto/32 :fBUMwWSCDCuWHNHX
	:l_XQLTiJLZquLPaHDj_0
	const v0, 14
	goto/32 :l_UTJRjmwmCbqBNzDv_1

	nop

	:l_iOhScNhQTFSqMrgn_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_zqRxWdWYHurxAeWZ_8

	nop

	:l_arRkPRBQmvkgnaQK_5
	goto/32 :dvoLxzJrZsyhfDgT
	:UBeUpBNiwDNZllzD
	:fBUMwWSCDCuWHNHX

	goto/32 :l_KerMsqKPJthcSxqX_6

	nop

	:l_MwRlfgllVQEPruqA_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_RXvgeMKBXUEnFPyG_14

	nop

	:l_ruFDDelNbkMXTgPq_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_FSIqDyeFlzuxaokp_11

	nop

	:l_FnKEmcuCTBDQTHVt_2
	add-int v0, v0, v1
	goto/32 :l_afCYOueMVSXzbabl_3

	nop

	:l_sJZfafrkpNvdsxaP_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->CCCTuBTWpPkQdNvr(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MwRlfgllVQEPruqA_13

	nop

	:l_RXvgeMKBXUEnFPyG_14
    const/4 v0, 0x0

	goto/32 :l_bDuGOozcMLPMfsbK_15

	nop

	:l_KerMsqKPJthcSxqX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_iOhScNhQTFSqMrgn_7

	nop

	:l_CTbOBJrBObHkDOXJ_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_QXLbnZbDrBmdkbaQ_17

	nop

	:l_QXLbnZbDrBmdkbaQ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mIVVspRWOLfSqUre_18

	nop

	:l_mIVVspRWOLfSqUre_18
	goto/32 :before_first_instruction

	:dvoLxzJrZsyhfDgT
	goto/32 :l_aBgAWyMPHYlVgIWg_19

	nop

	:l_FSIqDyeFlzuxaokp_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->MmPrfBInELvAQqUy(Ljava/lang/Object;)V

	goto/32 :l_sJZfafrkpNvdsxaP_12

	nop

	:l_bDuGOozcMLPMfsbK_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_CTbOBJrBObHkDOXJ_16

	nop

	:l_zqRxWdWYHurxAeWZ_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_mwDDvOHysnKkcPRR_9

	nop

	:l_FVSkwDqFoOnGMIvE_4
	if-lez v0, :gl_LlgmEvDKYTPUEZIU

	goto/32 :UBeUpBNiwDNZllzD

	:gl_LlgmEvDKYTPUEZIU	goto/32 :l_arRkPRBQmvkgnaQK_5

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_cJAsBCieZexFAWcC_0

	nop

	:l_YmusquNFPdmaGLkI_13
    return v0

	:after_last_instruction

	goto/32 :l_QqUNmTzotfZRTmdk_14

	nop

	:l_kKrowcZLyCPxVbYI_4
	if-lez v0, :gl_AqkOFxkIJwOBZHsN

	goto/32 :KSrXTsuCIIxQNmmW

	:gl_AqkOFxkIJwOBZHsN	goto/32 :l_UnHyZuvRqiOsRuCY_5

	nop

	:l_EpDOtgVgZiwlXTwC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YmusquNFPdmaGLkI_13

	nop

	:l_cJAsBCieZexFAWcC_0
	const v0, 9
	goto/32 :l_sZKJObwLYKFYBTvS_1

	nop

	:l_vGZOgIwBEtQyXVhr_2
	add-int v0, v0, v1
	goto/32 :l_CrjwJAEnylNMPVFg_3

	nop

	:l_CrjwJAEnylNMPVFg_3
	rem-int v0, v0, v1
	goto/32 :l_kKrowcZLyCPxVbYI_4

	nop

	:l_UnHyZuvRqiOsRuCY_5
	goto/32 :npUXkTYsDQryODLn
	:KSrXTsuCIIxQNmmW
	:mKKnnTLZcTbAotSG

	goto/32 :l_SaftUGhXVJIsBGha_6

	nop

	:l_gmrgeFChcKSNDcle_9
	if-ne v0, v1, :gl_ZgyXBUxkfDHJJHsr

	goto/32 :cond_0

	:gl_ZgyXBUxkfDHJJHsr
	goto/32 :l_brajTuWNlxfgaAoG_10

	nop

	:l_QqUNmTzotfZRTmdk_14
	goto/32 :before_first_instruction

	:npUXkTYsDQryODLn
	goto/32 :l_pDycwEpPVduCwCnu_15

	nop

	:l_sZKJObwLYKFYBTvS_1
	const v1, 16
	goto/32 :l_vGZOgIwBEtQyXVhr_2

	nop

	:l_HKfVcjzcFmcwWJSj_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ythdISKhaNdEbZXL_8

	nop

	:l_ythdISKhaNdEbZXL_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_gmrgeFChcKSNDcle_9

	nop

	:l_LnjKbExekvavhhmR_11
    goto :goto_0

    :cond_0
	goto/32 :l_EpDOtgVgZiwlXTwC_12

	nop

	:l_pDycwEpPVduCwCnu_15
	goto/32 :mKKnnTLZcTbAotSG
	:l_brajTuWNlxfgaAoG_10
    const/4 v0, 0x1

	goto/32 :l_LnjKbExekvavhhmR_11

	nop

	:l_SaftUGhXVJIsBGha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_HKfVcjzcFmcwWJSj_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_CcGldsLzNZlAUMwN_0

	nop

	:l_pTqaSuDFrgceloej_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->RlaiKZTCRuCIhSID(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yvKJgZCjpDgqbTNu_5

	nop

	:l_oyQiaNJUXmOELAdZ_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_mcIdnNcoasTDYZmd_7

	nop

	:l_yvKJgZCjpDgqbTNu_5
    goto :goto_0

    :cond_0
	goto/32 :l_oyQiaNJUXmOELAdZ_6

	nop

	:l_KnCOJnfwmWnmvftt_2
	if-nez v0, :gl_SliQSeXpnjFXXkEk

	goto/32 :cond_0

	:gl_SliQSeXpnjFXXkEk
	goto/32 :l_UmdwKQaorNRUWIus_3

	nop

	:l_mcIdnNcoasTDYZmd_7
    return-object v0

	:after_last_instruction

	goto/32 :l_tIYgQiyTNTWmUuFb_8

	nop

	:l_tIYgQiyTNTWmUuFb_8
	goto/32 :before_first_instruction

	:l_UmdwKQaorNRUWIus_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->BaZDiAykdXEGjTKj(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pTqaSuDFrgceloej_4

	nop

	:l_CcGldsLzNZlAUMwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_ihFEDWnAakPvvfLg_1

	nop

	:l_ihFEDWnAakPvvfLg_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->zljyREXbbCiEgBuL(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_KnCOJnfwmWnmvftt_2

	nop

.end method
