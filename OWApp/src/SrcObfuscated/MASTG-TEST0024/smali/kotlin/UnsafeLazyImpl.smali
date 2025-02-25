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
.method public static egaGRAsBSHBEJLWs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_NBioqIUATGoRbVjM_0

	nop

	:l_tMsIdXgkscOgNldN_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lLubRifSFBYqpdXD_2

	nop

	:l_WFnNdIwPQxdKuteq_3
	goto/32 :before_first_instruction

	:l_NBioqIUATGoRbVjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMsIdXgkscOgNldN_1

	nop

	:l_lLubRifSFBYqpdXD_2
    return-void

	:after_last_instruction

	goto/32 :l_WFnNdIwPQxdKuteq_3

	nop

.end method

.method public static BlomFnADnUsPYAST(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VvScVkQiujTDCZJT_0

	nop

	:l_VvScVkQiujTDCZJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFsfDLfBXHXqAPEJ_1

	nop

	:l_zhodKIJljNFhfcUp_3
	goto/32 :before_first_instruction

	:l_IVtpslCGYBBaEhpq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zhodKIJljNFhfcUp_3

	nop

	:l_cFsfDLfBXHXqAPEJ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IVtpslCGYBBaEhpq_2

	nop

.end method

.method public static jDoicsirsAyYjKtV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UHqCxDEQyxcDSdvO_0

	nop

	:l_BVJBlVowjkqfwGNL_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_iRhWLgeagdRPWCDd_2

	nop

	:l_UHqCxDEQyxcDSdvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVJBlVowjkqfwGNL_1

	nop

	:l_SEGtezLopldAEFDc_3
	goto/32 :before_first_instruction

	:l_iRhWLgeagdRPWCDd_2
    return-void

	:after_last_instruction

	goto/32 :l_SEGtezLopldAEFDc_3

	nop

.end method

.method public static fGfvzGpJGBDxqdAC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RrXrzwDhvbBzizTr_0

	nop

	:l_RrXrzwDhvbBzizTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzzXsJHTillPSlbQ_1

	nop

	:l_kxYhZSMvMvVvBBIo_3
	goto/32 :before_first_instruction

	:l_HfPyCYEzMEDKNulb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kxYhZSMvMvVvBBIo_3

	nop

	:l_PzzXsJHTillPSlbQ_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HfPyCYEzMEDKNulb_2

	nop

.end method

.method public static WTSBvFKCLZYnRIvE(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_bSXrnZRqcGDjmhnr_0

	nop

	:l_XMwRugCVpSTCnPuX_3
	goto/32 :before_first_instruction

	:l_bSXrnZRqcGDjmhnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQREJvjpzCFWwIcg_1

	nop

	:l_NdNYmNgXukLQJcxw_2
    return v0

	:after_last_instruction

	goto/32 :l_XMwRugCVpSTCnPuX_3

	nop

	:l_bQREJvjpzCFWwIcg_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_NdNYmNgXukLQJcxw_2

	nop

.end method

.method public static oqjpHbTnoUzizwmn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YrbjoXXCJmZXBsML_0

	nop

	:l_JTdKHmXbczmYjvjF_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NoNXNhcAiMlkIppA_2

	nop

	:l_YrbjoXXCJmZXBsML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTdKHmXbczmYjvjF_1

	nop

	:l_dIAmsMXOhgnbHcrM_3
	goto/32 :before_first_instruction

	:l_NoNXNhcAiMlkIppA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dIAmsMXOhgnbHcrM_3

	nop

.end method

.method public static flNQfyCFmgECfhBg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_yCbiJKsESURglpDF_0

	nop

	:l_iXEpiaJuKELqZbFC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gIYBKlWobIqGGDng_3

	nop

	:l_yCbiJKsESURglpDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTRHRvWayzBeryaW_1

	nop

	:l_qTRHRvWayzBeryaW_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iXEpiaJuKELqZbFC_2

	nop

	:l_gIYBKlWobIqGGDng_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_bEInERKIshTVxHTF_0

	nop

	:l_BBSZuvFNdQdmyTic_7
    return-void

	:after_last_instruction

	goto/32 :l_hHCeVYoYPKlCUOFj_8

	nop

	:l_FqeloXUxaEAyIdOL_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->egaGRAsBSHBEJLWs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_GFadodECaYRfYHsT_3

	nop

	:l_GFadodECaYRfYHsT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_KBQHdZiQmOnlzgAi_4

	nop

	:l_eRLmGUjUMZttqMfq_1
    const-string v0, "initializer"

	goto/32 :l_FqeloXUxaEAyIdOL_2

	nop

	:l_KBQHdZiQmOnlzgAi_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_zkUuXoZvWkBrNaCo_5

	nop

	:l_zkUuXoZvWkBrNaCo_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_XVQQKPbmYZJlnvVa_6

	nop

	:l_bEInERKIshTVxHTF_0
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

	goto/32 :l_eRLmGUjUMZttqMfq_1

	nop

	:l_XVQQKPbmYZJlnvVa_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_BBSZuvFNdQdmyTic_7

	nop

	:l_hHCeVYoYPKlCUOFj_8
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_qnNRvisxRszBsEJz_0

	nop

	:l_QtfHTdaJALzjaZQP_7
	goto/32 :before_first_instruction

	:l_qnNRvisxRszBsEJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNmhZeqvzHIediZf_1

	nop

	:l_xtzphnXibjWSVGSn_6
    return-void

	:after_last_instruction

	goto/32 :l_QtfHTdaJALzjaZQP_7

	nop

	:l_kPyuuFsbjlHFckcB_5
    int-to-double p0, p3

	goto/32 :l_xtzphnXibjWSVGSn_6

	nop

	:l_rrSiwsQSgQkMPIRw_3
    mul-int p2, p0, p1

	goto/32 :l_TntlnBHjPHDgnKrO_4

	nop

	:l_FNmhZeqvzHIediZf_1
    const/16 p0, 0x2a

	goto/32 :l_sClzkvMuFoLvQTuj_2

	nop

	:l_TntlnBHjPHDgnKrO_4
    add-int p3, p2, p1

	goto/32 :l_kPyuuFsbjlHFckcB_5

	nop

	:l_sClzkvMuFoLvQTuj_2
    const/16 p1, 0xd2

	goto/32 :l_rrSiwsQSgQkMPIRw_3

	nop

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_JkxkKhGSLMGweLep_0

	nop

	:l_SdCbmHtKclXYEprn_1
    const/16 p0, 0x2a

	goto/32 :l_mEhJIjcxKWHZirIM_2

	nop

	:l_nrMLLDYGXwoMIAmQ_7
	goto/32 :before_first_instruction

	:l_JkxkKhGSLMGweLep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdCbmHtKclXYEprn_1

	nop

	:l_WSQRyMiPipjeQgEy_6
    return-void

	:after_last_instruction

	goto/32 :l_nrMLLDYGXwoMIAmQ_7

	nop

	:l_mEhJIjcxKWHZirIM_2
    const/16 p1, 0xd2

	goto/32 :l_uXZXPOUSSPUUxoJW_3

	nop

	:l_iIUvIMQqqVSuumJy_4
    add-int p3, p2, p1

	goto/32 :l_WYTYSPBrLKfvPsVn_5

	nop

	:l_WYTYSPBrLKfvPsVn_5
    int-to-double p0, p3

	goto/32 :l_WSQRyMiPipjeQgEy_6

	nop

	:l_uXZXPOUSSPUUxoJW_3
    mul-int p2, p0, p1

	goto/32 :l_iIUvIMQqqVSuumJy_4

	nop

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_uUOahNdxMIoBgGsI_0

	nop

	:l_uUOahNdxMIoBgGsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DzkmADqUjkunFwZb_1

	nop

	:l_BYpqfNPZdqlpOyaO_7
	goto/32 :before_first_instruction

	:l_gCouJPDWMmtPkNBI_6
    return-void

	:after_last_instruction

	goto/32 :l_BYpqfNPZdqlpOyaO_7

	nop

	:l_hpBwgdiGtZyaQFxZ_4
    add-int p3, p2, p1

	goto/32 :l_HoqPATdlRjMHxeMl_5

	nop

	:l_HoqPATdlRjMHxeMl_5
    int-to-double p0, p3

	goto/32 :l_gCouJPDWMmtPkNBI_6

	nop

	:l_DzkmADqUjkunFwZb_1
    const/16 p0, 0x2a

	goto/32 :l_JqXiVvlwcyXqJiLQ_2

	nop

	:l_JqXiVvlwcyXqJiLQ_2
    const/16 p1, 0xd2

	goto/32 :l_zBicwlqfcoUOvsKe_3

	nop

	:l_zBicwlqfcoUOvsKe_3
    mul-int p2, p0, p1

	goto/32 :l_hpBwgdiGtZyaQFxZ_4

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_clJZvVImOfzsZUJP_0

	nop

	:l_jPZDPfQDzCnqGjBO_1
	const v1, 16
	goto/32 :l_sgKvUpwqVOeAjuiZ_2

	nop

	:l_IDvCKGECqiaIYxsh_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_xHOWTNaYzcoyNLmB_8

	nop

	:l_SVNlPpPdIrJXTmkK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_FmqUEAdweZOUbnmp_11

	nop

	:l_xHOWTNaYzcoyNLmB_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->BlomFnADnUsPYAST(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aAFeRSHdNmNZBRvK_9

	nop

	:l_XITJkaoYNZhIALmg_3
	rem-int v0, v0, v1
	goto/32 :l_VAcsWnWsZyXMkNZQ_4

	nop

	:l_clJZvVImOfzsZUJP_0
	const v0, 26
	goto/32 :l_jPZDPfQDzCnqGjBO_1

	nop

	:l_kYLdhExWELoEyUjA_12
	goto/32 :IczGPSQGaytAtIbx
	:l_sgKvUpwqVOeAjuiZ_2
	add-int v0, v0, v1
	goto/32 :l_XITJkaoYNZhIALmg_3

	nop

	:l_FmqUEAdweZOUbnmp_11
	goto/32 :before_first_instruction

	:xUzCxLbMkwpFuDRM
	goto/32 :l_kYLdhExWELoEyUjA_12

	nop

	:l_VAcsWnWsZyXMkNZQ_4
	if-lez v0, :gl_TfurvZcLMASgSKYk

	goto/32 :ARIHgAajIZOYhEPK

	:gl_TfurvZcLMASgSKYk	goto/32 :l_IVWkZkOMrSMXEMDl_5

	nop

	:l_aAFeRSHdNmNZBRvK_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_SVNlPpPdIrJXTmkK_10

	nop

	:l_IVWkZkOMrSMXEMDl_5
	goto/32 :xUzCxLbMkwpFuDRM
	:ARIHgAajIZOYhEPK
	:IczGPSQGaytAtIbx

	goto/32 :l_qjltpyxbbEqkgsnT_6

	nop

	:l_qjltpyxbbEqkgsnT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_IDvCKGECqiaIYxsh_7

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ycsFojxKcQCqIMtR_0

	nop

	:l_PtaDcwmIgQzyuvVK_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_gqYYQBxVLyaCTkDo_8

	nop

	:l_iyXTvQEbSvPcDtjT_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_XfmFmGqQMjGzzXMD_14

	nop

	:l_fnbJMRAdksvlLUZH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zHlOmSYJrmmrmool_18

	nop

	:l_qUuFXXuePPpKyEzR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_PtaDcwmIgQzyuvVK_7

	nop

	:l_XfmFmGqQMjGzzXMD_14
    const/4 v0, 0x0

	goto/32 :l_zvNjsAbIqDBeQIET_15

	nop

	:l_bADspzjCZSDWpUZi_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_abhoxkZBkMlFbxjp_11

	nop

	:l_NFwcYWatjsEQqWfD_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->fGfvzGpJGBDxqdAC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iyXTvQEbSvPcDtjT_13

	nop

	:l_hxHWlomtzMSDZKIB_5
	goto/32 :fOYhSHaAXOwBRyVt
	:nPEplmBcvyhbPloE
	:zuZKgppLhciVoYUw

	goto/32 :l_qUuFXXuePPpKyEzR_6

	nop

	:l_abhoxkZBkMlFbxjp_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->jDoicsirsAyYjKtV(Ljava/lang/Object;)V

	goto/32 :l_NFwcYWatjsEQqWfD_12

	nop

	:l_JkqUBtxixuOnchVH_4
	if-lez v0, :gl_NZZrfHZjtpovmTUV

	goto/32 :nPEplmBcvyhbPloE

	:gl_NZZrfHZjtpovmTUV	goto/32 :l_hxHWlomtzMSDZKIB_5

	nop

	:l_pVrrHrVtKbxYYpWY_1
	const v1, 14
	goto/32 :l_WwAguusGTMVmFjfN_2

	nop

	:l_qCJGEoYsgBKfyXEk_3
	rem-int v0, v0, v1
	goto/32 :l_JkqUBtxixuOnchVH_4

	nop

	:l_gqYYQBxVLyaCTkDo_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_PMwRTQQtaUueDwNb_9

	nop

	:l_zHlOmSYJrmmrmool_18
	goto/32 :before_first_instruction

	:fOYhSHaAXOwBRyVt
	goto/32 :l_CVygkQErTJrMatNC_19

	nop

	:l_ycsFojxKcQCqIMtR_0
	const v0, 11
	goto/32 :l_pVrrHrVtKbxYYpWY_1

	nop

	:l_PMwRTQQtaUueDwNb_9
	if-eq v0, v1, :gl_LKyCnuRjYamcBJeX

	goto/32 :cond_0

	:gl_LKyCnuRjYamcBJeX
    .line 81
	goto/32 :l_bADspzjCZSDWpUZi_10

	nop

	:l_NkDtHyHCivRLFzrX_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_fnbJMRAdksvlLUZH_17

	nop

	:l_CVygkQErTJrMatNC_19
	goto/32 :zuZKgppLhciVoYUw
	:l_zvNjsAbIqDBeQIET_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_NkDtHyHCivRLFzrX_16

	nop

	:l_WwAguusGTMVmFjfN_2
	add-int v0, v0, v1
	goto/32 :l_qCJGEoYsgBKfyXEk_3

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_dYNkgiKDnSqLMJZE_0

	nop

	:l_XxcIamDLWZCSmHgj_1
	const v1, 8
	goto/32 :l_qDKReLwSZBfduRTm_2

	nop

	:l_RaXEaYPEFwFItxKV_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_HKTXbmkMaybAerfm_8

	nop

	:l_VcLTkjqWqRjMwxAe_10
    const/4 v0, 0x1

	goto/32 :l_FNVFELoXZjhlcTkZ_11

	nop

	:l_FNVFELoXZjhlcTkZ_11
    goto :goto_0

    :cond_0
	goto/32 :l_CZVFgNsIOitGANBB_12

	nop

	:l_vDVAKYpXlkFKCybH_15
	goto/32 :lupqIjGkRDIEaSaD
	:l_dYNkgiKDnSqLMJZE_0
	const v0, 2
	goto/32 :l_XxcIamDLWZCSmHgj_1

	nop

	:l_HKTXbmkMaybAerfm_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_hArodgfFPyRtOmly_9

	nop

	:l_iguNcMcfSWbPpDnL_14
	goto/32 :before_first_instruction

	:AjSnVUGYXiCdoQSn
	goto/32 :l_vDVAKYpXlkFKCybH_15

	nop

	:l_cAIkEaGrdyDtAZje_13
    return v0

	:after_last_instruction

	goto/32 :l_iguNcMcfSWbPpDnL_14

	nop

	:l_VlqdhvCBkeGBczqC_3
	rem-int v0, v0, v1
	goto/32 :l_wwWXbVLSWaiwOVfW_4

	nop

	:l_CZVFgNsIOitGANBB_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cAIkEaGrdyDtAZje_13

	nop

	:l_qDKReLwSZBfduRTm_2
	add-int v0, v0, v1
	goto/32 :l_VlqdhvCBkeGBczqC_3

	nop

	:l_wwWXbVLSWaiwOVfW_4
	if-lez v0, :gl_BTcTKccfdpsOCFWl

	goto/32 :DQMKgrajPeLQMjHJ

	:gl_BTcTKccfdpsOCFWl	goto/32 :l_mlVfEZPvJOndLgrM_5

	nop

	:l_hArodgfFPyRtOmly_9
	if-ne v0, v1, :gl_eclTvWwoWnxlAlys

	goto/32 :cond_0

	:gl_eclTvWwoWnxlAlys
	goto/32 :l_VcLTkjqWqRjMwxAe_10

	nop

	:l_mlVfEZPvJOndLgrM_5
	goto/32 :AjSnVUGYXiCdoQSn
	:DQMKgrajPeLQMjHJ
	:lupqIjGkRDIEaSaD

	goto/32 :l_XLfGgsKRvszolYdq_6

	nop

	:l_XLfGgsKRvszolYdq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_RaXEaYPEFwFItxKV_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_PSHUKuSmWjxEGcDn_0

	nop

	:l_zrORsWWXIVFjrKjn_5
    goto :goto_0

    :cond_0
	goto/32 :l_jXCJHCrftcbaQKZd_6

	nop

	:l_wNhWKkztdTqpPHhh_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->WTSBvFKCLZYnRIvE(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_mhMCmdZKRWBBujuF_2

	nop

	:l_jXCJHCrftcbaQKZd_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_trmupKgSvdiqhTcc_7

	nop

	:l_mhMCmdZKRWBBujuF_2
	if-nez v0, :gl_MpMlMdjWVuNTaKRm

	goto/32 :cond_0

	:gl_MpMlMdjWVuNTaKRm
	goto/32 :l_hcaoOkBvSGsZBKoW_3

	nop

	:l_PSHUKuSmWjxEGcDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_wNhWKkztdTqpPHhh_1

	nop

	:l_VjkkOFyCdYXchppB_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->flNQfyCFmgECfhBg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zrORsWWXIVFjrKjn_5

	nop

	:l_xZBDpyvHiJdqGrUY_8
	goto/32 :before_first_instruction

	:l_hcaoOkBvSGsZBKoW_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->oqjpHbTnoUzizwmn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VjkkOFyCdYXchppB_4

	nop

	:l_trmupKgSvdiqhTcc_7
    return-object v0

	:after_last_instruction

	goto/32 :l_xZBDpyvHiJdqGrUY_8

	nop

.end method
