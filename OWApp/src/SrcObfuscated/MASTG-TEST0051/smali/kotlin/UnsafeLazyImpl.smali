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

	goto/32 :l_HZBpTgXBnquyHJjR_0

	nop

	:l_bEVOGSVxVZQincNX_2
    return-void

	:after_last_instruction

	goto/32 :l_qvqNmwNyRQOOXmez_3

	nop

	:l_HZBpTgXBnquyHJjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlQLxnJAlnRshtxn_1

	nop

	:l_FlQLxnJAlnRshtxn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bEVOGSVxVZQincNX_2

	nop

	:l_qvqNmwNyRQOOXmez_3
	goto/32 :before_first_instruction

.end method

.method public static VHDRwWvlndvDnwmi(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WacxOlmHyaIeDuBV_0

	nop

	:l_cfXRtUXKZJOUmjnH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cQwubJluHoZTxdWt_3

	nop

	:l_WacxOlmHyaIeDuBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQPqahkNOzYwDLZa_1

	nop

	:l_MQPqahkNOzYwDLZa_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cfXRtUXKZJOUmjnH_2

	nop

	:l_cQwubJluHoZTxdWt_3
	goto/32 :before_first_instruction

.end method

.method public static mDbXKTTmhQbyMHRn(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xEsSISRDjhBBZiUm_0

	nop

	:l_wRcOHEvzblWJrvQJ_2
    return-void

	:after_last_instruction

	goto/32 :l_kkojgWUWjNQdCouI_3

	nop

	:l_kkojgWUWjNQdCouI_3
	goto/32 :before_first_instruction

	:l_xEsSISRDjhBBZiUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgsWEbqdLQFiGMia_1

	nop

	:l_cgsWEbqdLQFiGMia_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_wRcOHEvzblWJrvQJ_2

	nop

.end method

.method public static NbcHCPWEPkQuhDHi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BSisIGhJpaOEdvpB_0

	nop

	:l_hILmfSjguPGhuizq_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VbaZVMdATlWWSOCI_2

	nop

	:l_VbaZVMdATlWWSOCI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rNJnoauXkfROtScq_3

	nop

	:l_rNJnoauXkfROtScq_3
	goto/32 :before_first_instruction

	:l_BSisIGhJpaOEdvpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hILmfSjguPGhuizq_1

	nop

.end method

.method public static VHaESnueDKRzSPeH(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_bdYftOYdiaJbkTZK_0

	nop

	:l_bdYftOYdiaJbkTZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwVZVpYBSJuipHgQ_1

	nop

	:l_QbZkItlGePDdxSUA_3
	goto/32 :before_first_instruction

	:l_MqOhUACFOhgLfsQR_2
    return v0

	:after_last_instruction

	goto/32 :l_QbZkItlGePDdxSUA_3

	nop

	:l_PwVZVpYBSJuipHgQ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_MqOhUACFOhgLfsQR_2

	nop

.end method

.method public static ADrLmAlQnMCbLZLI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kzeJrEnjzkHbnwvv_0

	nop

	:l_zDmIvIRlbUWMiEmV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QURkMagRCFuoHYSr_3

	nop

	:l_kzeJrEnjzkHbnwvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCSbWrcpFIWywijv_1

	nop

	:l_HCSbWrcpFIWywijv_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zDmIvIRlbUWMiEmV_2

	nop

	:l_QURkMagRCFuoHYSr_3
	goto/32 :before_first_instruction

.end method

.method public static DsVXEtVGDXZCrHGU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_SDFUemTPjWPxbXwj_0

	nop

	:l_SDFUemTPjWPxbXwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJgtAxiCRTcXXmto_1

	nop

	:l_ODXyNmYygcFuilAE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_abZGNaYbduGxClra_3

	nop

	:l_abZGNaYbduGxClra_3
	goto/32 :before_first_instruction

	:l_hJgtAxiCRTcXXmto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ODXyNmYygcFuilAE_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_LLAxxAmpjqaoZEaB_0

	nop

	:l_sfzqHILHzNRJLSPI_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_jzehoUdzAqIwWjJr_5

	nop

	:l_eNvFajEOnYkCUvKR_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_sfzqHILHzNRJLSPI_4

	nop

	:l_YZMOiuhVKMaKXaSk_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_jdOlRKKTjePRjTWq_7

	nop

	:l_LLAxxAmpjqaoZEaB_0
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

	goto/32 :l_BkEodlDDqcccCArf_1

	nop

	:l_jzehoUdzAqIwWjJr_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_YZMOiuhVKMaKXaSk_6

	nop

	:l_BkEodlDDqcccCArf_1
    const-string v0, "initializer"

	goto/32 :l_FuXlfMrdlmOhviSW_2

	nop

	:l_uVXnoKByxfaraNyO_8
	goto/32 :before_first_instruction

	:l_FuXlfMrdlmOhviSW_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->iyaoMKeLWyulndXR(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_eNvFajEOnYkCUvKR_3

	nop

	:l_jdOlRKKTjePRjTWq_7
    return-void

	:after_last_instruction

	goto/32 :l_uVXnoKByxfaraNyO_8

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QvLJlxOapXxpmrIh_0

	nop

	:l_UmTsPnlcSczFTkZC_4
    add-int p3, p2, p1

	goto/32 :l_atmnGPYHgLuOIPQq_5

	nop

	:l_YDsNDiMGQKvOVoPA_1
    const/16 p0, 0x2a

	goto/32 :l_VVNjHmbayujGaYfy_2

	nop

	:l_xTLKxyHgkkjemmAV_6
    return-void

	:after_last_instruction

	goto/32 :l_QpIrJTXcEwnXEzyV_7

	nop

	:l_QpIrJTXcEwnXEzyV_7
	goto/32 :before_first_instruction

	:l_atmnGPYHgLuOIPQq_5
    int-to-double p0, p3

	goto/32 :l_xTLKxyHgkkjemmAV_6

	nop

	:l_QvLJlxOapXxpmrIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDsNDiMGQKvOVoPA_1

	nop

	:l_tNCnwVXtubhwpbfS_3
    mul-int p2, p0, p1

	goto/32 :l_UmTsPnlcSczFTkZC_4

	nop

	:l_VVNjHmbayujGaYfy_2
    const/16 p1, 0xd2

	goto/32 :l_tNCnwVXtubhwpbfS_3

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SDdvaXMWgAbnaxdE_0

	nop

	:l_UdMvfZEYyNKuYElX_1
    const/16 p0, 0x2a

	goto/32 :l_EYlpqhXHtvcHqxtb_2

	nop

	:l_grhoBwsryZLeUsuS_4
    add-int p3, p2, p1

	goto/32 :l_OUfPxhgVUpIivmlw_5

	nop

	:l_EYlpqhXHtvcHqxtb_2
    const/16 p1, 0xd2

	goto/32 :l_SJaapFnSsaDEMaTw_3

	nop

	:l_SJaapFnSsaDEMaTw_3
    mul-int p2, p0, p1

	goto/32 :l_grhoBwsryZLeUsuS_4

	nop

	:l_iEEmrpUaKStxKTXo_6
    return-void

	:after_last_instruction

	goto/32 :l_dStTLviImZQpxyZt_7

	nop

	:l_OUfPxhgVUpIivmlw_5
    int-to-double p0, p3

	goto/32 :l_iEEmrpUaKStxKTXo_6

	nop

	:l_dStTLviImZQpxyZt_7
	goto/32 :before_first_instruction

	:l_SDdvaXMWgAbnaxdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdMvfZEYyNKuYElX_1

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_AZvpxUUscxNozKwx_0

	nop

	:l_WZUGjTlDOCFonqTl_2
    const/16 p1, 0xd2

	goto/32 :l_gtgvCexlyjgGQlKo_3

	nop

	:l_gtgvCexlyjgGQlKo_3
    mul-int p2, p0, p1

	goto/32 :l_fOgmEXarNifxNPrg_4

	nop

	:l_SePoVzuSvfjPDYFZ_7
	goto/32 :before_first_instruction

	:l_tCKEyceXLKqSHVhw_1
    const/16 p0, 0x2a

	goto/32 :l_WZUGjTlDOCFonqTl_2

	nop

	:l_fOgmEXarNifxNPrg_4
    add-int p3, p2, p1

	goto/32 :l_UHZPXqIPTvrLSZOv_5

	nop

	:l_UHZPXqIPTvrLSZOv_5
    int-to-double p0, p3

	goto/32 :l_cusbHKDTXewxJqny_6

	nop

	:l_cusbHKDTXewxJqny_6
    return-void

	:after_last_instruction

	goto/32 :l_SePoVzuSvfjPDYFZ_7

	nop

	:l_AZvpxUUscxNozKwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCKEyceXLKqSHVhw_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RJUqLVRnjjnBElrw_0

	nop

	:l_OyqXfeQRJqjdOkpu_3
	rem-int v0, v0, v1
	goto/32 :l_tQYHQZGoNSUpBmjU_4

	nop

	:l_RbmFYTPXnCFFgkcz_12
	goto/32 :MYCNAlpSXyHRAQNE
	:l_RJUqLVRnjjnBElrw_0
	const v0, 26
	goto/32 :l_ZsjUyHLtvjKpckqr_1

	nop

	:l_wQgrPOxIbOMbbejJ_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VHDRwWvlndvDnwmi(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_snRdcwqPJgzUxOzw_9

	nop

	:l_zBwSFsvXsjLIOOlZ_2
	add-int v0, v0, v1
	goto/32 :l_OyqXfeQRJqjdOkpu_3

	nop

	:l_kzJoBIsqRpggyOQh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_hwZDKyjEFDDIuDJS_7

	nop

	:l_ZuftHYppOwmgovQT_5
	goto/32 :wszqFOclNBxKuVdx
	:pZYwYpMqamhCKANU
	:MYCNAlpSXyHRAQNE

	goto/32 :l_kzJoBIsqRpggyOQh_6

	nop

	:l_hwZDKyjEFDDIuDJS_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_wQgrPOxIbOMbbejJ_8

	nop

	:l_mKODgTxMAbRWHTfT_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WtXHkSklZCmNgwSy_11

	nop

	:l_snRdcwqPJgzUxOzw_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_mKODgTxMAbRWHTfT_10

	nop

	:l_ZsjUyHLtvjKpckqr_1
	const v1, 3
	goto/32 :l_zBwSFsvXsjLIOOlZ_2

	nop

	:l_tQYHQZGoNSUpBmjU_4
	if-lez v0, :gl_CXfkeyoWjKADhJUH

	goto/32 :pZYwYpMqamhCKANU

	:gl_CXfkeyoWjKADhJUH	goto/32 :l_ZuftHYppOwmgovQT_5

	nop

	:l_WtXHkSklZCmNgwSy_11
	goto/32 :before_first_instruction

	:wszqFOclNBxKuVdx
	goto/32 :l_RbmFYTPXnCFFgkcz_12

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_gDCyhcfgeYWjGZZC_0

	nop

	:l_STjwiXwvqmfXxHpT_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->NbcHCPWEPkQuhDHi(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ujYSKncMXXAlvETs_13

	nop

	:l_zVwpMByGhMkBmorV_19
	goto/32 :pfzHhtBcDydArxWb
	:l_IQQeQdqxcrGfggHV_2
	add-int v0, v0, v1
	goto/32 :l_OWTqyaokpZFDjmzI_3

	nop

	:l_INtpuRQRWDiOpOai_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ffWXOCkTdIqCOCWI_11

	nop

	:l_ujYSKncMXXAlvETs_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_JhFQCrCKlhsNDUbr_14

	nop

	:l_gDCyhcfgeYWjGZZC_0
	const v0, 13
	goto/32 :l_movYLudZbdYCkHli_1

	nop

	:l_WRbKPBkUmNRzMFRf_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_DEEJWueHryBHVpSI_9

	nop

	:l_HrykJiAtlsxHIDVI_4
	if-lez v0, :gl_QtCEeRYCDeoAsFkk

	goto/32 :eiOPuELczoOmXYnz

	:gl_QtCEeRYCDeoAsFkk	goto/32 :l_unwIrGrdkmrXMivf_5

	nop

	:l_ZDrmnJWbmgKqyhHj_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_snZswZSvHQjrsDSd_17

	nop

	:l_JhFQCrCKlhsNDUbr_14
    const/4 v0, 0x0

	goto/32 :l_zYqXqlAQuxYxQire_15

	nop

	:l_ffWXOCkTdIqCOCWI_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->mDbXKTTmhQbyMHRn(Ljava/lang/Object;)V

	goto/32 :l_STjwiXwvqmfXxHpT_12

	nop

	:l_unwIrGrdkmrXMivf_5
	goto/32 :gJgZYjJfcNyXqJZL
	:eiOPuELczoOmXYnz
	:pfzHhtBcDydArxWb

	goto/32 :l_TuUyWUUHUfuHbgtF_6

	nop

	:l_zYqXqlAQuxYxQire_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_ZDrmnJWbmgKqyhHj_16

	nop

	:l_mUODhVyfuaNAHrDM_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_WRbKPBkUmNRzMFRf_8

	nop

	:l_movYLudZbdYCkHli_1
	const v1, 14
	goto/32 :l_IQQeQdqxcrGfggHV_2

	nop

	:l_TuUyWUUHUfuHbgtF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_mUODhVyfuaNAHrDM_7

	nop

	:l_snZswZSvHQjrsDSd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AkXrTSFvcUTRIPqZ_18

	nop

	:l_AkXrTSFvcUTRIPqZ_18
	goto/32 :before_first_instruction

	:gJgZYjJfcNyXqJZL
	goto/32 :l_zVwpMByGhMkBmorV_19

	nop

	:l_DEEJWueHryBHVpSI_9
	if-eq v0, v1, :gl_mrYFHNqYTScIuShJ

	goto/32 :cond_0

	:gl_mrYFHNqYTScIuShJ
    .line 81
	goto/32 :l_INtpuRQRWDiOpOai_10

	nop

	:l_OWTqyaokpZFDjmzI_3
	rem-int v0, v0, v1
	goto/32 :l_HrykJiAtlsxHIDVI_4

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_iWUNcDKhmNbUiOBc_0

	nop

	:l_zKGxwEHjfmDSgNWH_5
	goto/32 :txGCNifWIFctXpcn
	:hVWXaWbolfgcJUAQ
	:AuvbIDFUAWYHEviA

	goto/32 :l_WKmeNRcabflVomcO_6

	nop

	:l_VIREPUySnlljbgWa_9
	if-ne v0, v1, :gl_WRElDaPAbEHXnnTy

	goto/32 :cond_0

	:gl_WRElDaPAbEHXnnTy
	goto/32 :l_GczyYvnOWQixXxHO_10

	nop

	:l_lcjQdxUJKIGpWkpS_15
	goto/32 :AuvbIDFUAWYHEviA
	:l_IqEkzoRoZthAWgMH_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_VIREPUySnlljbgWa_9

	nop

	:l_GczyYvnOWQixXxHO_10
    const/4 v0, 0x1

	goto/32 :l_ithjJjsEEYbXZpQd_11

	nop

	:l_iWUNcDKhmNbUiOBc_0
	const v0, 10
	goto/32 :l_rHRyZEWYqzcFjydn_1

	nop

	:l_rHRyZEWYqzcFjydn_1
	const v1, 20
	goto/32 :l_LhSRvjJwklfPrMcX_2

	nop

	:l_ihqKCwfVfRlXRBIq_3
	rem-int v0, v0, v1
	goto/32 :l_wpHwgtjeJgFHLavN_4

	nop

	:l_ithjJjsEEYbXZpQd_11
    goto :goto_0

    :cond_0
	goto/32 :l_QauqDRhaZjZwqdor_12

	nop

	:l_LhSRvjJwklfPrMcX_2
	add-int v0, v0, v1
	goto/32 :l_ihqKCwfVfRlXRBIq_3

	nop

	:l_wpHwgtjeJgFHLavN_4
	if-lez v0, :gl_NbHbVYcOukMfdEKD

	goto/32 :hVWXaWbolfgcJUAQ

	:gl_NbHbVYcOukMfdEKD	goto/32 :l_zKGxwEHjfmDSgNWH_5

	nop

	:l_HDAsNKWfYyAXZIbM_13
    return v0

	:after_last_instruction

	goto/32 :l_MfJdAPkEOOuoVIdZ_14

	nop

	:l_xeEzIhLrVyaddIFI_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_IqEkzoRoZthAWgMH_8

	nop

	:l_WKmeNRcabflVomcO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_xeEzIhLrVyaddIFI_7

	nop

	:l_QauqDRhaZjZwqdor_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HDAsNKWfYyAXZIbM_13

	nop

	:l_MfJdAPkEOOuoVIdZ_14
	goto/32 :before_first_instruction

	:txGCNifWIFctXpcn
	goto/32 :l_lcjQdxUJKIGpWkpS_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_rcOKryvqkVYCbdBd_0

	nop

	:l_VkRVsArXUNewaGZU_5
    goto :goto_0

    :cond_0
	goto/32 :l_nztLnWpZbvbpZgPZ_6

	nop

	:l_ANjlAqxIKvJYhZnd_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->DsVXEtVGDXZCrHGU(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VkRVsArXUNewaGZU_5

	nop

	:l_MMWxPsQhhyNysaGz_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->ADrLmAlQnMCbLZLI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ANjlAqxIKvJYhZnd_4

	nop

	:l_nztLnWpZbvbpZgPZ_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_QWkuduagKZmCGemk_7

	nop

	:l_rcOKryvqkVYCbdBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_bOZmprQOuOhptJhm_1

	nop

	:l_QWkuduagKZmCGemk_7
    return-object v0

	:after_last_instruction

	goto/32 :l_aRVnQPXfRbHQDofN_8

	nop

	:l_aRVnQPXfRbHQDofN_8
	goto/32 :before_first_instruction

	:l_bOZmprQOuOhptJhm_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VHaESnueDKRzSPeH(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_UeZwnkwkvmUdWfub_2

	nop

	:l_UeZwnkwkvmUdWfub_2
	if-nez v0, :gl_cebQsRFmzzyZNnYG

	goto/32 :cond_0

	:gl_cebQsRFmzzyZNnYG
	goto/32 :l_MMWxPsQhhyNysaGz_3

	nop

.end method
