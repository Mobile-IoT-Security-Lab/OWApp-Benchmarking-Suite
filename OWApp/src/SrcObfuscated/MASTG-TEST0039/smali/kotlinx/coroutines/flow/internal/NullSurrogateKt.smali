.class public final Lkotlinx/coroutines/flow/internal/NullSurrogateKt;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "DONE",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getDONE$annotations",
        "()V",
        "NULL",
        "getNULL$annotations",
        "UNINITIALIZED",
        "getUNINITIALIZED$annotations",
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


# static fields
.field public static final DONE:Lkotlinx/coroutines/internal/Symbol;

.field public static final NULL:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BdHdExHUpmEXMVtb_0

	nop

	:l_usiWWdOrUWIlsgQI_5
	goto/32 :mkoSAGedAZdbwBYq
	:hNlBSSgLRNUIqinK
	:ZvjzTmILqZyOBlHy

	goto/32 :l_sHNcirTgPnlwulEO_6

	nop

	:l_bOQowSWxWfAGTnfg_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmnKqAzuvvywnnCb_10

	nop

	:l_DvxKnEVcrYuEUYaP_12
    const-string v1, "UNINITIALIZED"

	goto/32 :l_bvokhKKGZyUSZnUU_13

	nop

	:l_fCpFeAVSztTdmkLa_3
	rem-int v0, v0, v1
	goto/32 :l_NcnHZlXOSTGFgYdy_4

	nop

	:l_SZzJujhyyljqCUEt_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mgeHHiNbvTGbdRxe_16

	nop

	:l_mgeHHiNbvTGbdRxe_16
    const-string v1, "DONE"

	goto/32 :l_tDidtSWpmZjrWMwg_17

	nop

	:l_WmnKqAzuvvywnnCb_10
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 26
	goto/32 :l_QIyRASdHucQnHanZ_11

	nop

	:l_NcnHZlXOSTGFgYdy_4
	if-lez v0, :gl_qfAoFhQXEgqvqChk

	goto/32 :hNlBSSgLRNUIqinK

	:gl_qfAoFhQXEgqvqChk	goto/32 :l_usiWWdOrUWIlsgQI_5

	nop

	:l_UPDfgRIeujKjNuwE_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RnVphrHVFWcDtNav_8

	nop

	:l_BdHdExHUpmEXMVtb_0
	const v0, 25
	goto/32 :l_FjkGnggUaAgMbixA_1

	nop

	:l_JNDurytPyNtjduRt_18
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JksSDjepVVoWBpkM_19

	nop

	:l_RqDfbuLlHnEkrceg_21
	goto/32 :ZvjzTmILqZyOBlHy
	:l_JksSDjepVVoWBpkM_19
    return-void

	:after_last_instruction

	goto/32 :l_MbZDxmQoRbduyCuq_20

	nop

	:l_vPWWxFmtSxPAwpNp_14
    sput-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 34
	goto/32 :l_SZzJujhyyljqCUEt_15

	nop

	:l_fxMtXfXMHdnbbYPb_2
	add-int v0, v0, v1
	goto/32 :l_fCpFeAVSztTdmkLa_3

	nop

	:l_RnVphrHVFWcDtNav_8
    const-string v1, "NULL"

	goto/32 :l_bOQowSWxWfAGTnfg_9

	nop

	:l_QIyRASdHucQnHanZ_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DvxKnEVcrYuEUYaP_12

	nop

	:l_MbZDxmQoRbduyCuq_20
	goto/32 :before_first_instruction

	:mkoSAGedAZdbwBYq
	goto/32 :l_RqDfbuLlHnEkrceg_21

	nop

	:l_bvokhKKGZyUSZnUU_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_vPWWxFmtSxPAwpNp_14

	nop

	:l_sHNcirTgPnlwulEO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_UPDfgRIeujKjNuwE_7

	nop

	:l_tDidtSWpmZjrWMwg_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_JNDurytPyNtjduRt_18

	nop

	:l_FjkGnggUaAgMbixA_1
	const v1, 27
	goto/32 :l_fxMtXfXMHdnbbYPb_2

	nop

.end method

.method public static synthetic getDONE$annotations(IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yInWyMecescDyWYV_0

	nop

	:l_KrqlIQjDPJJjzzaX_3
    mul-int p2, p0, p1

	goto/32 :l_VcWsUYdaWbRGBibO_4

	nop

	:l_zZDKaBUoHjDcduOy_6
    return-void

	:after_last_instruction

	goto/32 :l_wUiheywWQFdggVBr_7

	nop

	:l_wUiheywWQFdggVBr_7
	goto/32 :before_first_instruction

	:l_yInWyMecescDyWYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_astUlMSLHlnYEETa_1

	nop

	:l_aoGWMaXGsxFuFspv_2
    const/16 p1, 0xd2

	goto/32 :l_KrqlIQjDPJJjzzaX_3

	nop

	:l_McdiTCFhxHgrqTCM_5
    int-to-double p0, p3

	goto/32 :l_zZDKaBUoHjDcduOy_6

	nop

	:l_astUlMSLHlnYEETa_1
    const/16 p0, 0x2a

	goto/32 :l_aoGWMaXGsxFuFspv_2

	nop

	:l_VcWsUYdaWbRGBibO_4
    add-int p3, p2, p1

	goto/32 :l_McdiTCFhxHgrqTCM_5

	nop

.end method

.method public static synthetic getDONE$annotations(CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_gjfEmqbuXZQOJKMU_0

	nop

	:l_MWbKbTbUaKMvPzsF_1
    const/16 p0, 0x2a

	goto/32 :l_vwIRJOodDMbDEkWc_2

	nop

	:l_IZYEfYsjhxYXDOuA_7
	goto/32 :before_first_instruction

	:l_VMabuqzOtQyWXbam_5
    int-to-double p0, p3

	goto/32 :l_sUTSyeJqutNjjfJg_6

	nop

	:l_gjfEmqbuXZQOJKMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWbKbTbUaKMvPzsF_1

	nop

	:l_ywgcdRxfjFawDuDZ_3
    mul-int p2, p0, p1

	goto/32 :l_thtHrNuZwHYjLLso_4

	nop

	:l_thtHrNuZwHYjLLso_4
    add-int p3, p2, p1

	goto/32 :l_VMabuqzOtQyWXbam_5

	nop

	:l_sUTSyeJqutNjjfJg_6
    return-void

	:after_last_instruction

	goto/32 :l_IZYEfYsjhxYXDOuA_7

	nop

	:l_vwIRJOodDMbDEkWc_2
    const/16 p1, 0xd2

	goto/32 :l_ywgcdRxfjFawDuDZ_3

	nop

.end method

.method public static synthetic getDONE$annotations(ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_usZGyxOqztVxutCg_0

	nop

	:l_pybJCERCTqOPaVcM_2
    const/16 p1, 0xd2

	goto/32 :l_gkddEyztvYSBzLVs_3

	nop

	:l_gkddEyztvYSBzLVs_3
    mul-int p2, p0, p1

	goto/32 :l_EIRRYmgPCEDlfyow_4

	nop

	:l_XUVQkOmPWqjZHQGk_6
    return-void

	:after_last_instruction

	goto/32 :l_ydPRSMHnneXAnusn_7

	nop

	:l_ydPRSMHnneXAnusn_7
	goto/32 :before_first_instruction

	:l_ncmBPZmAIUnbdCKx_1
    const/16 p0, 0x2a

	goto/32 :l_pybJCERCTqOPaVcM_2

	nop

	:l_EIRRYmgPCEDlfyow_4
    add-int p3, p2, p1

	goto/32 :l_MBBZGRceiSCuENXF_5

	nop

	:l_MBBZGRceiSCuENXF_5
    int-to-double p0, p3

	goto/32 :l_XUVQkOmPWqjZHQGk_6

	nop

	:l_usZGyxOqztVxutCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncmBPZmAIUnbdCKx_1

	nop

.end method

.method public static synthetic getDONE$annotations()V
    .locals 0

	goto/32 :l_xVOYdotwVAqugzzY_0

	nop

	:l_xVOYdotwVAqugzzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxeQZRmYRQWiUgfP_1

	nop

	:l_xxeQZRmYRQWiUgfP_1
    return-void

	:after_last_instruction

	goto/32 :l_UhMDfjXjOsihxsXF_2

	nop

	:l_UhMDfjXjOsihxsXF_2
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations(ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_PrhnqUUeUfEYUvaY_0

	nop

	:l_PrhnqUUeUfEYUvaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVCQcDHYvGVDZpxl_1

	nop

	:l_UnnCGtXPYSDNHINI_2
    const/16 p1, 0xd2

	goto/32 :l_xefKNHzgPLQpRNvC_3

	nop

	:l_pFoTnUXkhFSjoFMg_6
    return-void

	:after_last_instruction

	goto/32 :l_GVePYtUiWmIIWywh_7

	nop

	:l_xefKNHzgPLQpRNvC_3
    mul-int p2, p0, p1

	goto/32 :l_vTrDSnBZYOHXiQvD_4

	nop

	:l_GVePYtUiWmIIWywh_7
	goto/32 :before_first_instruction

	:l_sVCQcDHYvGVDZpxl_1
    const/16 p0, 0x2a

	goto/32 :l_UnnCGtXPYSDNHINI_2

	nop

	:l_vTrDSnBZYOHXiQvD_4
    add-int p3, p2, p1

	goto/32 :l_gMGYazCrXNgMRdjb_5

	nop

	:l_gMGYazCrXNgMRdjb_5
    int-to-double p0, p3

	goto/32 :l_pFoTnUXkhFSjoFMg_6

	nop

.end method

.method public static synthetic getNULL$annotations(ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_msLyAfILsDNnajek_0

	nop

	:l_XFMpKSiiZHXQFPeg_4
    add-int p3, p2, p1

	goto/32 :l_kqEZLctvglJREnxN_5

	nop

	:l_AWhJSiZiOBcXKzig_6
    return-void

	:after_last_instruction

	goto/32 :l_zYNhzyVvUotXzbIS_7

	nop

	:l_gVmccuLEYaAVaTVN_3
    mul-int p2, p0, p1

	goto/32 :l_XFMpKSiiZHXQFPeg_4

	nop

	:l_UYtkKrlgWZNhFYqI_2
    const/16 p1, 0xd2

	goto/32 :l_gVmccuLEYaAVaTVN_3

	nop

	:l_msLyAfILsDNnajek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyLofvWmZbvVSdwL_1

	nop

	:l_kqEZLctvglJREnxN_5
    int-to-double p0, p3

	goto/32 :l_AWhJSiZiOBcXKzig_6

	nop

	:l_XyLofvWmZbvVSdwL_1
    const/16 p0, 0x2a

	goto/32 :l_UYtkKrlgWZNhFYqI_2

	nop

	:l_zYNhzyVvUotXzbIS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNULL$annotations(Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_jiLpgVOhbfrowUoo_0

	nop

	:l_dspFnHtNPhHCUIiZ_2
    const/16 p1, 0xd2

	goto/32 :l_HmNBkcfgISxxIneJ_3

	nop

	:l_CKlrfYXqVcpYCVVU_1
    const/16 p0, 0x2a

	goto/32 :l_dspFnHtNPhHCUIiZ_2

	nop

	:l_BFEgKyBzlJJnVyaF_4
    add-int p3, p2, p1

	goto/32 :l_wnmUYWsqOzmQgNeY_5

	nop

	:l_YsmfRuWmRJMJmSln_7
	goto/32 :before_first_instruction

	:l_wnmUYWsqOzmQgNeY_5
    int-to-double p0, p3

	goto/32 :l_owemSByKkyryugZo_6

	nop

	:l_HmNBkcfgISxxIneJ_3
    mul-int p2, p0, p1

	goto/32 :l_BFEgKyBzlJJnVyaF_4

	nop

	:l_jiLpgVOhbfrowUoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKlrfYXqVcpYCVVU_1

	nop

	:l_owemSByKkyryugZo_6
    return-void

	:after_last_instruction

	goto/32 :l_YsmfRuWmRJMJmSln_7

	nop

.end method

.method public static synthetic getNULL$annotations()V
    .locals 0

	goto/32 :l_saimjiRoTfxTgXRU_0

	nop

	:l_GsbNpKPGAxcVbgCC_1
    return-void

	:after_last_instruction

	goto/32 :l_MKgSHrvfmlvhbqtn_2

	nop

	:l_MKgSHrvfmlvhbqtn_2
	goto/32 :before_first_instruction

	:l_saimjiRoTfxTgXRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsbNpKPGAxcVbgCC_1

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(SCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_BbDGUucFrRCvUTza_0

	nop

	:l_YwzVJiDwKOYbIFMq_4
    add-int p3, p2, p1

	goto/32 :l_EtOJmDwRXkLIJKon_5

	nop

	:l_ZgHMNPqrxyfluRpr_6
    return-void

	:after_last_instruction

	goto/32 :l_rYCFXTcWOZJIVeyn_7

	nop

	:l_IYXhOOkQnBPivfSk_3
    mul-int p2, p0, p1

	goto/32 :l_YwzVJiDwKOYbIFMq_4

	nop

	:l_EtOJmDwRXkLIJKon_5
    int-to-double p0, p3

	goto/32 :l_ZgHMNPqrxyfluRpr_6

	nop

	:l_iohvRxkhOKmKlCCU_1
    const/16 p0, 0x2a

	goto/32 :l_HifuEBgjiQRgjzqE_2

	nop

	:l_BbDGUucFrRCvUTza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iohvRxkhOKmKlCCU_1

	nop

	:l_HifuEBgjiQRgjzqE_2
    const/16 p1, 0xd2

	goto/32 :l_IYXhOOkQnBPivfSk_3

	nop

	:l_rYCFXTcWOZJIVeyn_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUNINITIALIZED$annotations(CLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_nvdwKdbGBDNRhXjm_0

	nop

	:l_KUSIeROQBWiCHkHG_4
    add-int p3, p2, p1

	goto/32 :l_sDKWhFBIOBlfdbGb_5

	nop

	:l_UYnKLElbZQIMhpQJ_2
    const/16 p1, 0xd2

	goto/32 :l_jeOYdYCmzBrrhvau_3

	nop

	:l_KbXPBZAgzydeHJAx_7
	goto/32 :before_first_instruction

	:l_KBpaDgTxErTVmiRB_6
    return-void

	:after_last_instruction

	goto/32 :l_KbXPBZAgzydeHJAx_7

	nop

	:l_nvdwKdbGBDNRhXjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpCNZlUWWvDXoRRA_1

	nop

	:l_sDKWhFBIOBlfdbGb_5
    int-to-double p0, p3

	goto/32 :l_KBpaDgTxErTVmiRB_6

	nop

	:l_jeOYdYCmzBrrhvau_3
    mul-int p2, p0, p1

	goto/32 :l_KUSIeROQBWiCHkHG_4

	nop

	:l_JpCNZlUWWvDXoRRA_1
    const/16 p0, 0x2a

	goto/32 :l_UYnKLElbZQIMhpQJ_2

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations(FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lKoVNEzhuwazWnPd_0

	nop

	:l_jertpjQMhknoqwLr_3
    mul-int p2, p0, p1

	goto/32 :l_KumdpRedOUCkrwcW_4

	nop

	:l_sEjQSwmLwrUReDUe_7
	goto/32 :before_first_instruction

	:l_dATyiMyHFzweqEdg_1
    const/16 p0, 0x2a

	goto/32 :l_dmTLNCulLLIIsFqE_2

	nop

	:l_KumdpRedOUCkrwcW_4
    add-int p3, p2, p1

	goto/32 :l_KnojnJRdtNOhLCMU_5

	nop

	:l_lKoVNEzhuwazWnPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dATyiMyHFzweqEdg_1

	nop

	:l_KnojnJRdtNOhLCMU_5
    int-to-double p0, p3

	goto/32 :l_gmlynHJKJwkrhtHP_6

	nop

	:l_dmTLNCulLLIIsFqE_2
    const/16 p1, 0xd2

	goto/32 :l_jertpjQMhknoqwLr_3

	nop

	:l_gmlynHJKJwkrhtHP_6
    return-void

	:after_last_instruction

	goto/32 :l_sEjQSwmLwrUReDUe_7

	nop

.end method

.method public static synthetic getUNINITIALIZED$annotations()V
    .locals 0

	goto/32 :l_JpEHcgloeLbGMAMF_0

	nop

	:l_stqHBjxeNmSnPvsb_1
    return-void

	:after_last_instruction

	goto/32 :l_puVqbPRjpiETHDWx_2

	nop

	:l_puVqbPRjpiETHDWx_2
	goto/32 :before_first_instruction

	:l_JpEHcgloeLbGMAMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stqHBjxeNmSnPvsb_1

	nop

.end method
