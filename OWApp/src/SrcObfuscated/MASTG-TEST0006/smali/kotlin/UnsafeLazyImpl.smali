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

	goto/32 :l_baZVMdATlWWSOCIr_0

	nop

	:l_dYftOYdiaJbkTZKP_2
    return-void

	:after_last_instruction

	goto/32 :l_wVZVpYBSJuipHgQM_3

	nop

	:l_baZVMdATlWWSOCIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJnoauXkfROtScqb_1

	nop

	:l_NJnoauXkfROtScqb_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dYftOYdiaJbkTZKP_2

	nop

	:l_wVZVpYBSJuipHgQM_3
	goto/32 :before_first_instruction

.end method

.method public static VHDRwWvlndvDnwmi(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qOhUACFOhgLfsQRQ_0

	nop

	:l_CSbWrcpFIWywijvz_3
	goto/32 :before_first_instruction

	:l_bZkItlGePDdxSUAk_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zeJrEnjzkHbnwvvH_2

	nop

	:l_zeJrEnjzkHbnwvvH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CSbWrcpFIWywijvz_3

	nop

	:l_qOhUACFOhgLfsQRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZkItlGePDdxSUAk_1

	nop

.end method

.method public static mDbXKTTmhQbyMHRn(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DmIvIRlbUWMiEmVQ_0

	nop

	:l_URkMagRCFuoHYSrS_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_DFUemTPjWPxbXwjh_2

	nop

	:l_DFUemTPjWPxbXwjh_2
    return-void

	:after_last_instruction

	goto/32 :l_JgtAxiCRTcXXmtoO_3

	nop

	:l_DmIvIRlbUWMiEmVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URkMagRCFuoHYSrS_1

	nop

	:l_JgtAxiCRTcXXmtoO_3
	goto/32 :before_first_instruction

.end method

.method public static NbcHCPWEPkQuhDHi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DXyNmYygcFuilAEa_0

	nop

	:l_kEodlDDqcccCArfF_3
	goto/32 :before_first_instruction

	:l_LAxxAmpjqaoZEaBB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kEodlDDqcccCArfF_3

	nop

	:l_DXyNmYygcFuilAEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZGNaYbduGxClraL_1

	nop

	:l_bZGNaYbduGxClraL_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LAxxAmpjqaoZEaBB_2

	nop

.end method

.method public static VHaESnueDKRzSPeH(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_uXlfMrdlmOhviSWe_0

	nop

	:l_fzqHILHzNRJLSPIj_2
    return v0

	:after_last_instruction

	goto/32 :l_zehoUdzAqIwWjJrY_3

	nop

	:l_uXlfMrdlmOhviSWe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvFajEOnYkCUvKRs_1

	nop

	:l_NvFajEOnYkCUvKRs_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_fzqHILHzNRJLSPIj_2

	nop

	:l_zehoUdzAqIwWjJrY_3
	goto/32 :before_first_instruction

.end method

.method public static ADrLmAlQnMCbLZLI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZMOiuhVKMaKXaSkj_0

	nop

	:l_ZMOiuhVKMaKXaSkj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOlRKKTjePRjTWqu_1

	nop

	:l_VXnoKByxfaraNyOQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vLJlxOapXxpmrIhY_3

	nop

	:l_dOlRKKTjePRjTWqu_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VXnoKByxfaraNyOQ_2

	nop

	:l_vLJlxOapXxpmrIhY_3
	goto/32 :before_first_instruction

.end method

.method public static DsVXEtVGDXZCrHGU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DsNDiMGQKvOVoPAV_0

	nop

	:l_DsNDiMGQKvOVoPAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNjHmbayujGaYfyt_1

	nop

	:l_NCnwVXtubhwpbfSU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mTsPnlcSczFTkZCa_3

	nop

	:l_VNjHmbayujGaYfyt_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NCnwVXtubhwpbfSU_2

	nop

	:l_mTsPnlcSczFTkZCa_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_tmnGPYHgLuOIPQqx_0

	nop

	:l_YlpqhXHtvcHqxtbS_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_JaapFnSsaDEMaTwg_6

	nop

	:l_TLKxyHgkkjemmAVQ_1
    const-string v0, "initializer"

	goto/32 :l_pIrJTXcEwnXEzyVS_2

	nop

	:l_pIrJTXcEwnXEzyVS_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->iyaoMKeLWyulndXR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_DdvaXMWgAbnaxdEU_3

	nop

	:l_DdvaXMWgAbnaxdEU_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_dMvfZEYyNKuYElXE_4

	nop

	:l_tmnGPYHgLuOIPQqx_0
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

	goto/32 :l_TLKxyHgkkjemmAVQ_1

	nop

	:l_rhoBwsryZLeUsuSO_7
    return-void

	:after_last_instruction

	goto/32 :l_UfPxhgVUpIivmlwi_8

	nop

	:l_JaapFnSsaDEMaTwg_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_rhoBwsryZLeUsuSO_7

	nop

	:l_dMvfZEYyNKuYElXE_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_YlpqhXHtvcHqxtbS_5

	nop

	:l_UfPxhgVUpIivmlwi_8
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EEmrpUaKStxKTXod_0

	nop

	:l_HZPXqIPTvrLSZOvc_7
	goto/32 :before_first_instruction

	:l_tgvCexlyjgGQlKof_5
    int-to-double p0, p3

	goto/32 :l_OgmEXarNifxNPrgU_6

	nop

	:l_CKEyceXLKqSHVhwW_3
    mul-int p2, p0, p1

	goto/32 :l_ZUGjTlDOCFonqTlg_4

	nop

	:l_StTLviImZQpxyZtA_1
    const/16 p0, 0x2a

	goto/32 :l_ZvpxUUscxNozKwxt_2

	nop

	:l_EEmrpUaKStxKTXod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StTLviImZQpxyZtA_1

	nop

	:l_OgmEXarNifxNPrgU_6
    return-void

	:after_last_instruction

	goto/32 :l_HZPXqIPTvrLSZOvc_7

	nop

	:l_ZUGjTlDOCFonqTlg_4
    add-int p3, p2, p1

	goto/32 :l_tgvCexlyjgGQlKof_5

	nop

	:l_ZvpxUUscxNozKwxt_2
    const/16 p1, 0xd2

	goto/32 :l_CKEyceXLKqSHVhwW_3

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_usbHKDTXewxJqnyS_0

	nop

	:l_ePoVzuSvfjPDYFZR_1
    const/16 p0, 0x2a

	goto/32 :l_JUqLVRnjjnBElrwZ_2

	nop

	:l_QYHQZGoNSUpBmjUC_6
    return-void

	:after_last_instruction

	goto/32 :l_XfkeyoWjKADhJUHZ_7

	nop

	:l_yqXfeQRJqjdOkput_5
    int-to-double p0, p3

	goto/32 :l_QYHQZGoNSUpBmjUC_6

	nop

	:l_sjUyHLtvjKpckqrz_3
    mul-int p2, p0, p1

	goto/32 :l_BwSFsvXsjLIOOlZO_4

	nop

	:l_JUqLVRnjjnBElrwZ_2
    const/16 p1, 0xd2

	goto/32 :l_sjUyHLtvjKpckqrz_3

	nop

	:l_XfkeyoWjKADhJUHZ_7
	goto/32 :before_first_instruction

	:l_BwSFsvXsjLIOOlZO_4
    add-int p3, p2, p1

	goto/32 :l_yqXfeQRJqjdOkput_5

	nop

	:l_usbHKDTXewxJqnyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePoVzuSvfjPDYFZR_1

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_uftHYppOwmgovQTk_0

	nop

	:l_nRdcwqPJgzUxOzwm_4
    add-int p3, p2, p1

	goto/32 :l_KODgTxMAbRWHTfTW_5

	nop

	:l_bmFYTPXnCFFgkczg_7
	goto/32 :before_first_instruction

	:l_zJoBIsqRpggyOQhh_1
    const/16 p0, 0x2a

	goto/32 :l_wZDKyjEFDDIuDJSw_2

	nop

	:l_uftHYppOwmgovQTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJoBIsqRpggyOQhh_1

	nop

	:l_wZDKyjEFDDIuDJSw_2
    const/16 p1, 0xd2

	goto/32 :l_QgrPOxIbOMbbejJs_3

	nop

	:l_KODgTxMAbRWHTfTW_5
    int-to-double p0, p3

	goto/32 :l_tXHkSklZCmNgwSyR_6

	nop

	:l_QgrPOxIbOMbbejJs_3
    mul-int p2, p0, p1

	goto/32 :l_nRdcwqPJgzUxOzwm_4

	nop

	:l_tXHkSklZCmNgwSyR_6
    return-void

	:after_last_instruction

	goto/32 :l_bmFYTPXnCFFgkczg_7

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DCyhcfgeYWjGZZCm_0

	nop

	:l_fWXOCkTdIqCOCWIS_12
	goto/32 :jpRQNFaaCTgUCJEI
	:l_rykJiAtlsxHIDVIQ_4
	if-lez v0, :gl_tCEeRYCDeoAsFkku

	goto/32 :SDdWswtfLSOnfuJG

	:gl_tCEeRYCDeoAsFkku	goto/32 :l_nwIrGrdkmrXMivfT_5

	nop

	:l_RbKPBkUmNRzMFRfD_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VHDRwWvlndvDnwmi(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EEJWueHryBHVpSIm_9

	nop

	:l_EEJWueHryBHVpSIm_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_rYFHNqYTScIuShJI_10

	nop

	:l_rYFHNqYTScIuShJI_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NtpuRQRWDiOpOaif_11

	nop

	:l_DCyhcfgeYWjGZZCm_0
	const v0, 4
	goto/32 :l_ovYLudZbdYCkHliI_1

	nop

	:l_ovYLudZbdYCkHliI_1
	const v1, 27
	goto/32 :l_QQeQdqxcrGfggHVO_2

	nop

	:l_uUyWUUHUfuHbgtFm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_UODhVyfuaNAHrDMW_7

	nop

	:l_WTqyaokpZFDjmzIH_3
	rem-int v0, v0, v1
	goto/32 :l_rykJiAtlsxHIDVIQ_4

	nop

	:l_UODhVyfuaNAHrDMW_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_RbKPBkUmNRzMFRfD_8

	nop

	:l_NtpuRQRWDiOpOaif_11
	goto/32 :before_first_instruction

	:QelrrlLuthGNpXYm
	goto/32 :l_fWXOCkTdIqCOCWIS_12

	nop

	:l_nwIrGrdkmrXMivfT_5
	goto/32 :QelrrlLuthGNpXYm
	:SDdWswtfLSOnfuJG
	:jpRQNFaaCTgUCJEI

	goto/32 :l_uUyWUUHUfuHbgtFm_6

	nop

	:l_QQeQdqxcrGfggHVO_2
	add-int v0, v0, v1
	goto/32 :l_WTqyaokpZFDjmzIH_3

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_TjwiXwvqmfXxHpTu_0

	nop

	:l_DrmnJWbmgKqyhHjs_4
	if-lez v0, :gl_nZswZSvHQjrsDSdA

	goto/32 :JbPeqrhSECwDjYXq

	:gl_nZswZSvHQjrsDSdA	goto/32 :l_kXrTSFvcUTRIPqZz_5

	nop

	:l_czyYvnOWQixXxHOi_18
	goto/32 :before_first_instruction

	:hNFlBpMmKDNZwHTt
	goto/32 :l_thjJjsEEYbXZpQdQ_19

	nop

	:l_RElDaPAbEHXnnTyG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_czyYvnOWQixXxHOi_18

	nop

	:l_pHwgtjeJgFHLavNN_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_bHbVYcOukMfdEKDz_11

	nop

	:l_KmeNRcabflVomcOx_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_eEzIhLrVyaddIFII_14

	nop

	:l_TjwiXwvqmfXxHpTu_0
	const v0, 29
	goto/32 :l_jYSKncMXXAlvETsJ_1

	nop

	:l_kXrTSFvcUTRIPqZz_5
	goto/32 :hNFlBpMmKDNZwHTt
	:JbPeqrhSECwDjYXq
	:cSCNqtLkcJIQROPo

	goto/32 :l_VwpMByGhMkBmorVi_6

	nop

	:l_jYSKncMXXAlvETsJ_1
	const v1, 31
	goto/32 :l_hFQCrCKlhsNDUbrz_2

	nop

	:l_HRyZEWYqzcFjydnL_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_hSRvjJwklfPrMcXi_9

	nop

	:l_hSRvjJwklfPrMcXi_9
	if-eq v0, v1, :gl_hqKCwfVfRlXRBIqw

	goto/32 :cond_0

	:gl_hqKCwfVfRlXRBIqw
    .line 81
	goto/32 :l_pHwgtjeJgFHLavNN_10

	nop

	:l_qEkzoRoZthAWgMHV_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_IREPUySnlljbgWaW_16

	nop

	:l_eEzIhLrVyaddIFII_14
    const/4 v0, 0x0

	goto/32 :l_qEkzoRoZthAWgMHV_15

	nop

	:l_YqXqlAQuxYxQireZ_3
	rem-int v0, v0, v1
	goto/32 :l_DrmnJWbmgKqyhHjs_4

	nop

	:l_bHbVYcOukMfdEKDz_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->mDbXKTTmhQbyMHRn(Ljava/lang/Object;)V

	goto/32 :l_KGxwEHjfmDSgNWHW_12

	nop

	:l_thjJjsEEYbXZpQdQ_19
	goto/32 :cSCNqtLkcJIQROPo
	:l_IREPUySnlljbgWaW_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_RElDaPAbEHXnnTyG_17

	nop

	:l_VwpMByGhMkBmorVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_WUNcDKhmNbUiOBcr_7

	nop

	:l_hFQCrCKlhsNDUbrz_2
	add-int v0, v0, v1
	goto/32 :l_YqXqlAQuxYxQireZ_3

	nop

	:l_KGxwEHjfmDSgNWHW_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->NbcHCPWEPkQuhDHi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KmeNRcabflVomcOx_13

	nop

	:l_WUNcDKhmNbUiOBcr_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_HRyZEWYqzcFjydnL_8

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_auqDRhaZjZwqdorH_0

	nop

	:l_NjlAqxIKvJYhZndV_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kRVsArXUNewaGZUn_9

	nop

	:l_auqDRhaZjZwqdorH_0
	const v0, 13
	goto/32 :l_DAsNKWfYyAXZIbMM_1

	nop

	:l_cjQdxUJKIGpWkpSr_3
	rem-int v0, v0, v1
	goto/32 :l_cOKryvqkVYCbdBdb_4

	nop

	:l_KVBkHrnGRwKrciqp_14
	goto/32 :before_first_instruction

	:sXhbpKWpbXkkVwVx
	goto/32 :l_ogZrgoddjNzMPXUk_15

	nop

	:l_NxuhTArkkHZujJpi_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ijSkhQesJIuTJyaP_13

	nop

	:l_WkuduagKZmCGemka_10
    const/4 v0, 0x1

	goto/32 :l_RVnQPXfRbHQDofNR_11

	nop

	:l_ebQsRFmzzyZNnYGM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_MWxPsQhhyNysaGzA_7

	nop

	:l_cOKryvqkVYCbdBdb_4
	if-lez v0, :gl_OZmprQOuOhptJhmU

	goto/32 :YDhjfbxMCkvulKyA

	:gl_OZmprQOuOhptJhmU	goto/32 :l_eZwnkwkvmUdWfubc_5

	nop

	:l_fJdAPkEOOuoVIdZl_2
	add-int v0, v0, v1
	goto/32 :l_cjQdxUJKIGpWkpSr_3

	nop

	:l_eZwnkwkvmUdWfubc_5
	goto/32 :sXhbpKWpbXkkVwVx
	:YDhjfbxMCkvulKyA
	:PnazFbPFiIpzECxo

	goto/32 :l_ebQsRFmzzyZNnYGM_6

	nop

	:l_kRVsArXUNewaGZUn_9
	if-ne v0, v1, :gl_ztLnWpZbvbpZgPZQ

	goto/32 :cond_0

	:gl_ztLnWpZbvbpZgPZQ
	goto/32 :l_WkuduagKZmCGemka_10

	nop

	:l_MWxPsQhhyNysaGzA_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_NjlAqxIKvJYhZndV_8

	nop

	:l_RVnQPXfRbHQDofNR_11
    goto :goto_0

    :cond_0
	goto/32 :l_NxuhTArkkHZujJpi_12

	nop

	:l_ijSkhQesJIuTJyaP_13
    return v0

	:after_last_instruction

	goto/32 :l_KVBkHrnGRwKrciqp_14

	nop

	:l_DAsNKWfYyAXZIbMM_1
	const v1, 27
	goto/32 :l_fJdAPkEOOuoVIdZl_2

	nop

	:l_ogZrgoddjNzMPXUk_15
	goto/32 :PnazFbPFiIpzECxo
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_TQAGCFlYgplVsRed_0

	nop

	:l_TQAGCFlYgplVsRed_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_fnHISGcVbLyQftep_1

	nop

	:l_AMjijRFxevAwoYor_2
	if-nez v0, :gl_wFnVoqYPygcDQMnS

	goto/32 :cond_0

	:gl_wFnVoqYPygcDQMnS
	goto/32 :l_OJnoWZedISnCAtiK_3

	nop

	:l_BASjwjkguqikGcbh_7
    return-object v0

	:after_last_instruction

	goto/32 :l_DFquedDNkNTXZGGw_8

	nop

	:l_ROjcaeRGnYPkncYD_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->DsVXEtVGDXZCrHGU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yrdWjSQkiSGWbiWn_5

	nop

	:l_yrdWjSQkiSGWbiWn_5
    goto :goto_0

    :cond_0
	goto/32 :l_ktTrYaXnYOWBCKkJ_6

	nop

	:l_DFquedDNkNTXZGGw_8
	goto/32 :before_first_instruction

	:l_ktTrYaXnYOWBCKkJ_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_BASjwjkguqikGcbh_7

	nop

	:l_fnHISGcVbLyQftep_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VHaESnueDKRzSPeH(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_AMjijRFxevAwoYor_2

	nop

	:l_OJnoWZedISnCAtiK_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->ADrLmAlQnMCbLZLI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ROjcaeRGnYPkncYD_4

	nop

.end method
