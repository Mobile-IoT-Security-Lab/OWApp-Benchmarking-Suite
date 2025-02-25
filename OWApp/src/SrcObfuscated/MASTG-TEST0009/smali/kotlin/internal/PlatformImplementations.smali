.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/PlatformImplementations$ReflectThrowable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations;",
        "",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "getSuppressed",
        "",
        "ReflectThrowable",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_yBcwZsljlEeeCijR_0

	nop

	:l_CEDjBsiBGXrFlEmF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ctwsUshArAXUjQVT_2

	nop

	:l_ctwsUshArAXUjQVT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZwwRqPgrXNxqTjVT_3

	nop

	:l_ZwwRqPgrXNxqTjVT_3
	goto/32 :before_first_instruction

	:l_yBcwZsljlEeeCijR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_CEDjBsiBGXrFlEmF_1

	nop

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ZvABUAqHQfMjILcR_0

	nop

	:l_AsiTmLHnRSCdvlOU_4
	if-lez v0, :gl_TrsiGpgwTMTKGsfC

	goto/32 :sWowEDURbgQqwhVY

	:gl_TrsiGpgwTMTKGsfC	goto/32 :l_RnlaAZfRzWPYkeXe_5

	nop

	:l_cjHXPnUFpFLfexgl_7
    const-string v0, "cause"

	goto/32 :l_JIYqEWaPfGfQTTSV_8

	nop

	:l_FTAVhJrtYWXDzljm_1
	const v1, 12
	goto/32 :l_xUYCqQsOWfeLtRjI_2

	nop

	:l_zNEeUwPjzkcMnLNX_17
	goto/32 :uVGyKVjvigQqenPw
	:l_uNNpDJyXOujYJSKC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_IlJCPHtNeLDtiuQQ_11

	nop

	:l_RnlaAZfRzWPYkeXe_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_drirQQpDqsNHIkRz_6

	nop

	:l_peivmkrFsQokjrHB_16
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_zNEeUwPjzkcMnLNX_17

	nop

	:l_drirQQpDqsNHIkRz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_cjHXPnUFpFLfexgl_7

	nop

	:l_bdwGitfqAoNQAEsF_9
    const-string v0, "exception"

	goto/32 :l_uNNpDJyXOujYJSKC_10

	nop

	:l_uUDXbQkaIgBZSHDe_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fIDwhPrxAJlKlGHd_14

	nop

	:l_IlJCPHtNeLDtiuQQ_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_wHvCTgtJGykKAiGO_12

	nop

	:l_xUYCqQsOWfeLtRjI_2
	add-int v0, v0, v1
	goto/32 :l_YoyAWxcUiVBDqRnn_3

	nop

	:l_JIYqEWaPfGfQTTSV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bdwGitfqAoNQAEsF_9

	nop

	:l_fIDwhPrxAJlKlGHd_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_IauGvaxWodoWpPOm_15

	nop

	:l_IauGvaxWodoWpPOm_15
    return-void

	:after_last_instruction

	goto/32 :l_peivmkrFsQokjrHB_16

	nop

	:l_YoyAWxcUiVBDqRnn_3
	rem-int v0, v0, v1
	goto/32 :l_AsiTmLHnRSCdvlOU_4

	nop

	:l_ZvABUAqHQfMjILcR_0
	const v0, 14
	goto/32 :l_FTAVhJrtYWXDzljm_1

	nop

	:l_wHvCTgtJGykKAiGO_12
	if-nez v0, :gl_LiBuyiDlclBygAMS

	goto/32 :cond_0

	:gl_LiBuyiDlclBygAMS
	goto/32 :l_uUDXbQkaIgBZSHDe_13

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_spMCKDXZZtkHNDyN_0

	nop

	:l_pfxJxmWldvtVexyX_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_BQnWhBxdKzYwCoQl_4

	nop

	:l_LjgjLAXqIagrMzIx_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_pfxJxmWldvtVexyX_3

	nop

	:l_iMcluFoDGMLbWzZq_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_LjgjLAXqIagrMzIx_2

	nop

	:l_oDQlTwlpwqhwzrdb_5
	goto/32 :before_first_instruction

	:l_BQnWhBxdKzYwCoQl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oDQlTwlpwqhwzrdb_5

	nop

	:l_spMCKDXZZtkHNDyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_iMcluFoDGMLbWzZq_1

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_flAVhZIYFoQBvmGs_0

	nop

	:l_mFOzOfnDVcJbKdTl_3
	rem-int v0, v0, v1
	goto/32 :l_JtfHtpoKftUcdDfT_4

	nop

	:l_pNdbKZGIQEzHbzcg_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_YnQRiJmKwbiLIRzV_6

	nop

	:l_XNuSeqoXdKjvEgJw_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_qsquUArlbTfxCMED_11

	nop

	:l_csfBhITvGvgQeqKP_9
    const-string v0, "name"

	goto/32 :l_XNuSeqoXdKjvEgJw_10

	nop

	:l_uMauksZexzKqvRSs_2
	add-int v0, v0, v1
	goto/32 :l_mFOzOfnDVcJbKdTl_3

	nop

	:l_YnQRiJmKwbiLIRzV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_uhCfbMAAJTFKHYIl_7

	nop

	:l_qsquUArlbTfxCMED_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yZcvnfCKaxKqPOls_12

	nop

	:l_ZwnRMOTwnwgyxfrn_1
	const v1, 11
	goto/32 :l_uMauksZexzKqvRSs_2

	nop

	:l_PdSagrHXmdWKqcdL_16
	goto/32 :wnJBDgJNuIFLgWII
	:l_uhCfbMAAJTFKHYIl_7
    const-string v0, "matchResult"

	goto/32 :l_ctYlIMECPjNjUQcd_8

	nop

	:l_ctYlIMECPjNjUQcd_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_csfBhITvGvgQeqKP_9

	nop

	:l_NflYlxtjlLowwGKy_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LDgcSQHblNPGcacz_14

	nop

	:l_UJsgrJzvicgCRZWS_15
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_PdSagrHXmdWKqcdL_16

	nop

	:l_JtfHtpoKftUcdDfT_4
	if-lez v0, :gl_iAbAnBTxpivLvERU

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_iAbAnBTxpivLvERU	goto/32 :l_pNdbKZGIQEzHbzcg_5

	nop

	:l_yZcvnfCKaxKqPOls_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_NflYlxtjlLowwGKy_13

	nop

	:l_LDgcSQHblNPGcacz_14
    throw v0

	:after_last_instruction

	goto/32 :l_UJsgrJzvicgCRZWS_15

	nop

	:l_flAVhZIYFoQBvmGs_0
	const v0, 4
	goto/32 :l_ZwnRMOTwnwgyxfrn_1

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_odVQUwAemwkXBhJF_0

	nop

	:l_OzgoWzgAzwppAovN_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_prGGqrSkZzRPjEYZ_19

	nop

	:l_DLmHdFtdbpcrrRbM_21
    return-object v0

	:after_last_instruction

	goto/32 :l_DqlEaCOuSesTRQRZ_22

	nop

	:l_DqlEaCOuSesTRQRZ_22
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_ZzWiSBbSGJWXXxCG_23

	nop

	:l_QRLrQNtVOvQKCebL_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_BlaZvdNNktCzqDGL_13

	nop

	:l_JAqrnPDGNKefBxzn_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_KcapQtrDRITSyXQl_16

	nop

	:l_wZpaapqzvNhTGLCq_7
    const-string v0, "exception"

	goto/32 :l_rvMDWtppamkGBAFM_8

	nop

	:l_rvMDWtppamkGBAFM_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_FqAQqrepkvEYSmze_9

	nop

	:l_FqAQqrepkvEYSmze_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_NVyhwaAfnwEUcmSn_10

	nop

	:l_IhIRvvVjvHUEyjkD_1
	const v1, 18
	goto/32 :l_ctFCWtzOWhgpHGGv_2

	nop

	:l_ctFCWtzOWhgpHGGv_2
	add-int v0, v0, v1
	goto/32 :l_XSilVvRLcowsPYxF_3

	nop

	:l_KcapQtrDRITSyXQl_16
    move-object v2, v0

	goto/32 :l_fvJEHhwXuAQwIqpL_17

	nop

	:l_fvJEHhwXuAQwIqpL_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_OzgoWzgAzwppAovN_18

	nop

	:l_ZzWiSBbSGJWXXxCG_23
	goto/32 :VjHuLwdsfKFCWpjG
	:l_XSilVvRLcowsPYxF_3
	rem-int v0, v0, v1
	goto/32 :l_xmJJlrqiYoCuSECD_4

	nop

	:l_xmJJlrqiYoCuSECD_4
	if-lez v0, :gl_QFVtpZcCILEwtZvZ

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_QFVtpZcCILEwtZvZ	goto/32 :l_UYnupCJkhmwlATOS_5

	nop

	:l_NVyhwaAfnwEUcmSn_10
	if-nez v0, :gl_RLHzqTccMmoVgGWg

	goto/32 :cond_0

	:gl_RLHzqTccMmoVgGWg
	goto/32 :l_MjQFcsxURnfAfmjZ_11

	nop

	:l_MjQFcsxURnfAfmjZ_11
    const/4 v1, 0x0

	goto/32 :l_QRLrQNtVOvQKCebL_12

	nop

	:l_odVQUwAemwkXBhJF_0
	const v0, 14
	goto/32 :l_IhIRvvVjvHUEyjkD_1

	nop

	:l_UYnupCJkhmwlATOS_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_jdEEpAzoodxMBHla_6

	nop

	:l_bgkcEyHqbUmfEdEX_14
	if-nez v0, :gl_SwSAPzXCLLSVDNOf

	goto/32 :cond_0

	:gl_SwSAPzXCLLSVDNOf
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_JAqrnPDGNKefBxzn_15

	nop

	:l_qEmesZbMUBopmvgT_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_DLmHdFtdbpcrrRbM_21

	nop

	:l_prGGqrSkZzRPjEYZ_19
	if-eqz v0, :gl_hKKWevNMdZziELsH

	goto/32 :cond_1

	:gl_hKKWevNMdZziELsH
    .line 38
    :cond_0
	goto/32 :l_qEmesZbMUBopmvgT_20

	nop

	:l_jdEEpAzoodxMBHla_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_wZpaapqzvNhTGLCq_7

	nop

	:l_BlaZvdNNktCzqDGL_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bgkcEyHqbUmfEdEX_14

	nop

.end method
