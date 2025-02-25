.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_wjhtYjRREhXFORWL_0

	nop

	:l_UdQfkcxnEzvsNGlp_1
	const v1, 12
	goto/32 :l_XSsGovXLLwRbfqZK_2

	nop

	:l_iAaNugpajwooXiOG_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_BthGPDxHJtsXtpVG_10

	nop

	:l_xFetOORVRCZkXZlt_21
	goto/32 :jHNjnGKSjjeksljr
	:l_wjhtYjRREhXFORWL_0
	const v0, 5
	goto/32 :l_UdQfkcxnEzvsNGlp_1

	nop

	:l_BthGPDxHJtsXtpVG_10
    const/4 v1, 0x4

	goto/32 :l_uOKJSrQlIliVHsOK_11

	nop

	:l_rpuQsgSyoIcMUBlE_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_sswylgwLbTNxJzkR_19

	nop

	:l_BTeICgzmLFmGYZRg_17
    goto :goto_0

    :cond_0
	goto/32 :l_rpuQsgSyoIcMUBlE_18

	nop

	:l_FbZjyAVVxFiCuOCF_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_shTWbYyspfUivodd_14

	nop

	:l_FWpAeFVBfenzTCzn_8
    const/4 v0, 0x0

	goto/32 :l_iAaNugpajwooXiOG_9

	nop

	:l_uOKJSrQlIliVHsOK_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_syimIWxsiNLGPFUM_12

	nop

	:l_syimIWxsiNLGPFUM_12
	if-lt v0, v1, :gl_LdekOQoIEzvUgDuf

	goto/32 :cond_0

	:gl_LdekOQoIEzvUgDuf
	goto/32 :l_FbZjyAVVxFiCuOCF_13

	nop

	:l_RZYkElgQnqqPRDqO_3
	rem-int v0, v0, v1
	goto/32 :l_blTCmQGCKfKXWdXv_4

	nop

	:l_orKDdbEafxLuQgNI_5
	goto/32 :IjnpJFFQxLWxuCVI
	:LZNBGYrnIXDaylpI
	:jHNjnGKSjjeksljr

	goto/32 :l_KfeJcXgxdWeEZDKc_6

	nop

	:l_HRgYGRIUiLuKpQDl_15
    aput-object v3, v2, v0

	goto/32 :l_jSOoSxDevPyZkqjh_16

	nop

	:l_sswylgwLbTNxJzkR_19
    return-void

	:after_last_instruction

	goto/32 :l_ItqgZJkmpajnARcF_20

	nop

	:l_ItqgZJkmpajnARcF_20
	goto/32 :before_first_instruction

	:IjnpJFFQxLWxuCVI
	goto/32 :l_xFetOORVRCZkXZlt_21

	nop

	:l_XSsGovXLLwRbfqZK_2
	add-int v0, v0, v1
	goto/32 :l_RZYkElgQnqqPRDqO_3

	nop

	:l_jSOoSxDevPyZkqjh_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_BTeICgzmLFmGYZRg_17

	nop

	:l_KfeJcXgxdWeEZDKc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_BsnkdQylGFhhupWK_7

	nop

	:l_shTWbYyspfUivodd_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_HRgYGRIUiLuKpQDl_15

	nop

	:l_blTCmQGCKfKXWdXv_4
	if-lez v0, :gl_nGqvHMGOHLjjBRxE

	goto/32 :LZNBGYrnIXDaylpI

	:gl_nGqvHMGOHLjjBRxE	goto/32 :l_orKDdbEafxLuQgNI_5

	nop

	:l_BsnkdQylGFhhupWK_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_FWpAeFVBfenzTCzn_8

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yuiTqJhfBOopsPhx_0

	nop

	:l_fTWmkvEejSHtWYxP_1
    const/16 p0, 0x2a

	goto/32 :l_uGBlyeYDSpfAxIxl_2

	nop

	:l_uGBlyeYDSpfAxIxl_2
    const/16 p1, 0xd2

	goto/32 :l_mEkAvJOOAihhAyoT_3

	nop

	:l_XDLZmPegYnFgCmEO_6
    return-void

	:after_last_instruction

	goto/32 :l_jQWrmNFQgDSTMZsU_7

	nop

	:l_jQWrmNFQgDSTMZsU_7
	goto/32 :before_first_instruction

	:l_mEkAvJOOAihhAyoT_3
    mul-int p2, p0, p1

	goto/32 :l_TnbSSGZaKBIZqOYW_4

	nop

	:l_yuiTqJhfBOopsPhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTWmkvEejSHtWYxP_1

	nop

	:l_TnbSSGZaKBIZqOYW_4
    add-int p3, p2, p1

	goto/32 :l_jjZRupENxjJDuKtS_5

	nop

	:l_jjZRupENxjJDuKtS_5
    int-to-double p0, p3

	goto/32 :l_XDLZmPegYnFgCmEO_6

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_JrJakIKzLyhEKULs_0

	nop

	:l_gfUJpXdpjlTJbfpa_4
    add-int p3, p2, p1

	goto/32 :l_YHeOnozBGRrHRCAQ_5

	nop

	:l_JrJakIKzLyhEKULs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ircjjKfXXSSxImiL_1

	nop

	:l_YHeOnozBGRrHRCAQ_5
    int-to-double p0, p3

	goto/32 :l_rqfxNJrPZWCYHmVe_6

	nop

	:l_XxqGcStIBweqnqIj_7
	goto/32 :before_first_instruction

	:l_taAWBkPaBVAyUMef_2
    const/16 p1, 0xd2

	goto/32 :l_RwAMqKEfjWByVgFt_3

	nop

	:l_ircjjKfXXSSxImiL_1
    const/16 p0, 0x2a

	goto/32 :l_taAWBkPaBVAyUMef_2

	nop

	:l_rqfxNJrPZWCYHmVe_6
    return-void

	:after_last_instruction

	goto/32 :l_XxqGcStIBweqnqIj_7

	nop

	:l_RwAMqKEfjWByVgFt_3
    mul-int p2, p0, p1

	goto/32 :l_gfUJpXdpjlTJbfpa_4

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xLsTJuQQEKXOiaPd_0

	nop

	:l_uZQEQLBRpLYqPcdD_7
	goto/32 :before_first_instruction

	:l_RxhBFuelsPwzACYs_1
    const/16 p0, 0x2a

	goto/32 :l_kshjBsJjBZRvzXKe_2

	nop

	:l_jYKevpoRytGHozGp_4
    add-int p3, p2, p1

	goto/32 :l_ZNlZJUWIuLzXapMI_5

	nop

	:l_EETgGugproHgFnHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uZQEQLBRpLYqPcdD_7

	nop

	:l_xLsTJuQQEKXOiaPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxhBFuelsPwzACYs_1

	nop

	:l_wGxZZLhkmoJNmSwr_3
    mul-int p2, p0, p1

	goto/32 :l_jYKevpoRytGHozGp_4

	nop

	:l_ZNlZJUWIuLzXapMI_5
    int-to-double p0, p3

	goto/32 :l_EETgGugproHgFnHZ_6

	nop

	:l_kshjBsJjBZRvzXKe_2
    const/16 p1, 0xd2

	goto/32 :l_wGxZZLhkmoJNmSwr_3

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_ixWbMewnqqtvcfgi_0

	nop

	:l_uPJyMaWajOGsmuDc_8
    const-string v1, "0"

	goto/32 :l_JMrMRsTwjMxbsFdE_9

	nop

	:l_VWGNhzZxRltHYEmJ_12
	if-gtz p0, :gl_mFBAwFXzhwRIBApB

	goto/32 :cond_0

	:gl_mFBAwFXzhwRIBApB
	goto/32 :l_UNFnmqpLLcKUihnc_13

	nop

	:l_UvAlHnLpybjbEVLm_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_VWGNhzZxRltHYEmJ_12

	nop

	:l_LkgPrVWlxFnAkPXW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_wYrLWGqybdNerXOJ_17

	nop

	:l_eLVNiiwLJwrnRlKx_18
	goto/32 :PwLsfmmWOcOcaYrW
	:l_KndVxjzteAyVaPLQ_3
	rem-int v0, v0, v1
	goto/32 :l_XjwjSCOqyYFsgGTw_4

	nop

	:l_ixWbMewnqqtvcfgi_0
	const v0, 17
	goto/32 :l_ciQZWyleFWSUExWM_1

	nop

	:l_cZojoTjoNpMIufpl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_mLrsCmFKVEjXrEth_7

	nop

	:l_XjwjSCOqyYFsgGTw_4
	if-lez v0, :gl_hUmpbaKMQLHAkzCV

	goto/32 :yBHYpkiYmQlKISXa

	:gl_hUmpbaKMQLHAkzCV	goto/32 :l_AJTCkhfmXvJNfgwK_5

	nop

	:l_UNFnmqpLLcKUihnc_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_HCmmhylxgylttVGC_14

	nop

	:l_JMrMRsTwjMxbsFdE_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_utfQDZRpUyOfvXhs_10

	nop

	:l_MvEMnrvdWBhusPBM_2
	add-int v0, v0, v1
	goto/32 :l_KndVxjzteAyVaPLQ_3

	nop

	:l_bjFGlBRSqYhZoPVL_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_LkgPrVWlxFnAkPXW_16

	nop

	:l_mLrsCmFKVEjXrEth_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_uPJyMaWajOGsmuDc_8

	nop

	:l_AJTCkhfmXvJNfgwK_5
	goto/32 :ZnWrtyxoNrjdtfqw
	:yBHYpkiYmQlKISXa
	:PwLsfmmWOcOcaYrW

	goto/32 :l_cZojoTjoNpMIufpl_6

	nop

	:l_ciQZWyleFWSUExWM_1
	const v1, 13
	goto/32 :l_MvEMnrvdWBhusPBM_2

	nop

	:l_utfQDZRpUyOfvXhs_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_UvAlHnLpybjbEVLm_11

	nop

	:l_HCmmhylxgylttVGC_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_bjFGlBRSqYhZoPVL_15

	nop

	:l_wYrLWGqybdNerXOJ_17
	goto/32 :before_first_instruction

	:ZnWrtyxoNrjdtfqw
	goto/32 :l_eLVNiiwLJwrnRlKx_18

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_mBaYKILufgRLOZyy_0

	nop

	:l_dvXMhRlGgxKRxdyX_5
    int-to-double p0, p3

	goto/32 :l_mCDyBbfqQDvdzVQH_6

	nop

	:l_hCJQnbHJRJvMbXzp_4
    add-int p3, p2, p1

	goto/32 :l_dvXMhRlGgxKRxdyX_5

	nop

	:l_CGScjIxKAEDtpOqd_7
	goto/32 :before_first_instruction

	:l_mBaYKILufgRLOZyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FbluliiOOcCzRIqz_1

	nop

	:l_FbluliiOOcCzRIqz_1
    const/16 p0, 0x2a

	goto/32 :l_FJQcYXTVhKAxlekq_2

	nop

	:l_NZewMQYstNPMUNxh_3
    mul-int p2, p0, p1

	goto/32 :l_hCJQnbHJRJvMbXzp_4

	nop

	:l_FJQcYXTVhKAxlekq_2
    const/16 p1, 0xd2

	goto/32 :l_NZewMQYstNPMUNxh_3

	nop

	:l_mCDyBbfqQDvdzVQH_6
    return-void

	:after_last_instruction

	goto/32 :l_CGScjIxKAEDtpOqd_7

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_JxvqTlMtWtnvFhnZ_0

	nop

	:l_JxvqTlMtWtnvFhnZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udyIvlckPsMeUTyw_1

	nop

	:l_puBvpQMDjeqeBrnP_6
    return-void

	:after_last_instruction

	goto/32 :l_QccPKsolHxhAmRpu_7

	nop

	:l_IXSJhToxioJdBoPa_4
    add-int p3, p2, p1

	goto/32 :l_jASRsWedctHSXwby_5

	nop

	:l_jASRsWedctHSXwby_5
    int-to-double p0, p3

	goto/32 :l_puBvpQMDjeqeBrnP_6

	nop

	:l_NUykoWBUcSmmyIPo_3
    mul-int p2, p0, p1

	goto/32 :l_IXSJhToxioJdBoPa_4

	nop

	:l_udyIvlckPsMeUTyw_1
    const/16 p0, 0x2a

	goto/32 :l_xNRIOczsNmApGENY_2

	nop

	:l_xNRIOczsNmApGENY_2
    const/16 p1, 0xd2

	goto/32 :l_NUykoWBUcSmmyIPo_3

	nop

	:l_QccPKsolHxhAmRpu_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_JtcGSnQvItldZQjC_0

	nop

	:l_OQTxHcBVMWryQoTZ_7
	goto/32 :before_first_instruction

	:l_PCpIZjClejXtEQwO_1
    const/16 p0, 0x2a

	goto/32 :l_sMqMmhmGeuVVziVs_2

	nop

	:l_JtcGSnQvItldZQjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCpIZjClejXtEQwO_1

	nop

	:l_qwnuqbGchiDxhsel_5
    int-to-double p0, p3

	goto/32 :l_mszCuduCtpzhhXpT_6

	nop

	:l_sMqMmhmGeuVVziVs_2
    const/16 p1, 0xd2

	goto/32 :l_pyWofBglaoKzXvGW_3

	nop

	:l_pyWofBglaoKzXvGW_3
    mul-int p2, p0, p1

	goto/32 :l_efYDbhcbMkigeAMH_4

	nop

	:l_efYDbhcbMkigeAMH_4
    add-int p3, p2, p1

	goto/32 :l_qwnuqbGchiDxhsel_5

	nop

	:l_mszCuduCtpzhhXpT_6
    return-void

	:after_last_instruction

	goto/32 :l_OQTxHcBVMWryQoTZ_7

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_WWRwIdouMnMrsJKg_0

	nop

	:l_IGRRTfdaWSQCMObq_5
	goto/32 :gmxHowZMSKsmRLeR
	:OZcyGZMlNreSoRNe
	:LznWAvobTRQJjRqD

	goto/32 :l_CaFBUmPBNdJoKxmf_6

	nop

	:l_HIHNetXwZRtLttdY_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_sdGlxjsmRhxYzhyh_23

	nop

	:l_XRQKKqfKxTypaYuY_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_AlzNpBsTcAVBvdBB_16

	nop

	:l_sdGlxjsmRhxYzhyh_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_SIhVWLUhzgriAnLA_24

	nop

	:l_HzSIjwBwaWWDQETh_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_SbQPcqYfAECOgwMu_20

	nop

	:l_eRwKtjgZrvVXHwdG_2
	add-int v0, v0, v1
	goto/32 :l_YrxHwxYmETbnDUxb_3

	nop

	:l_mhEZYhaiyvYmwvUm_25
    const-string v2, "format.format(value)"

	goto/32 :l_cPIBnnEzsbzgCejv_26

	nop

	:l_oCKfmtbBnyzPhvAz_13
	if-eqz v1, :gl_ZBWTiEkeIJlEROMD

	goto/32 :cond_0

	:gl_ZBWTiEkeIJlEROMD
    .line 34
	goto/32 :l_ciXGQOroPbFLjYzr_14

	nop

	:l_GwqDWhJoGZTHHZsp_17
    goto :goto_0

    :cond_0
	goto/32 :l_ihWJOGgPqrzNkTPD_18

	nop

	:l_rMCGbmwKGNMgzdcJ_4
	if-lez v0, :gl_BbmxidZCQdVDHyVr

	goto/32 :OZcyGZMlNreSoRNe

	:gl_BbmxidZCQdVDHyVr	goto/32 :l_IGRRTfdaWSQCMObq_5

	nop

	:l_OcrqxYbvJZFNhWbD_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oCKfmtbBnyzPhvAz_13

	nop

	:l_CaFBUmPBNdJoKxmf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_gzkYoEQlAjvKaGwB_7

	nop

	:l_LXdfeEMtWyLeqKXo_1
	const v1, 30
	goto/32 :l_eRwKtjgZrvVXHwdG_2

	nop

	:l_wOqkIVpwPMgVatfz_8
    array-length v0, v0

	goto/32 :l_taxkdvCXoXgULKFU_9

	nop

	:l_ihWJOGgPqrzNkTPD_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_HzSIjwBwaWWDQETh_19

	nop

	:l_YcDhJqnYcooGVurL_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_HIHNetXwZRtLttdY_22

	nop

	:l_cPIBnnEzsbzgCejv_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hevjTjSXtxodbGFQ_27

	nop

	:l_VxzuyLToInmRUaal_29
	goto/32 :LznWAvobTRQJjRqD
	:l_yFjQnqnvNejQCdDq_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_dNFuMaBmBykfCHjh_11

	nop

	:l_YrxHwxYmETbnDUxb_3
	rem-int v0, v0, v1
	goto/32 :l_rMCGbmwKGNMgzdcJ_4

	nop

	:l_WWRwIdouMnMrsJKg_0
	const v0, 11
	goto/32 :l_LXdfeEMtWyLeqKXo_1

	nop

	:l_AjcwDkMnzfYMmxza_28
	goto/32 :before_first_instruction

	:gmxHowZMSKsmRLeR
	goto/32 :l_VxzuyLToInmRUaal_29

	nop

	:l_hevjTjSXtxodbGFQ_27
    return-object v1

	:after_last_instruction

	goto/32 :l_AjcwDkMnzfYMmxza_28

	nop

	:l_AlzNpBsTcAVBvdBB_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_GwqDWhJoGZTHHZsp_17

	nop

	:l_dNFuMaBmBykfCHjh_11
    aget-object v0, v0, p2

	goto/32 :l_OcrqxYbvJZFNhWbD_12

	nop

	:l_gzkYoEQlAjvKaGwB_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_wOqkIVpwPMgVatfz_8

	nop

	:l_SbQPcqYfAECOgwMu_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_YcDhJqnYcooGVurL_21

	nop

	:l_SIhVWLUhzgriAnLA_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mhEZYhaiyvYmwvUm_25

	nop

	:l_ciXGQOroPbFLjYzr_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_XRQKKqfKxTypaYuY_15

	nop

	:l_taxkdvCXoXgULKFU_9
	if-lt p2, v0, :gl_VAiMjTooxHhZSSGZ

	goto/32 :cond_1

	:gl_VAiMjTooxHhZSSGZ
    .line 23
	goto/32 :l_yFjQnqnvNejQCdDq_10

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_KvmehfOYqQXsdavq_0

	nop

	:l_rRoICHHhLmDVQfzA_5
    int-to-double p0, p3

	goto/32 :l_IdgbWAGbiIxHysvp_6

	nop

	:l_sJbOmSAvDPFkGiDm_2
    const/16 p1, 0xd2

	goto/32 :l_UOtGdNEiqmrsUKsC_3

	nop

	:l_wOWJUvTbTmDAmlVS_4
    add-int p3, p2, p1

	goto/32 :l_rRoICHHhLmDVQfzA_5

	nop

	:l_SKZYeVvrvCrdqrub_1
    const/16 p0, 0x2a

	goto/32 :l_sJbOmSAvDPFkGiDm_2

	nop

	:l_UfmycLXDUAslOZFb_7
	goto/32 :before_first_instruction

	:l_KvmehfOYqQXsdavq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKZYeVvrvCrdqrub_1

	nop

	:l_IdgbWAGbiIxHysvp_6
    return-void

	:after_last_instruction

	goto/32 :l_UfmycLXDUAslOZFb_7

	nop

	:l_UOtGdNEiqmrsUKsC_3
    mul-int p2, p0, p1

	goto/32 :l_wOWJUvTbTmDAmlVS_4

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_xQyTVgtAksIdYEaU_0

	nop

	:l_hVeeaUETOoGcMSwd_1
    const/16 p0, 0x2a

	goto/32 :l_XYTjCiGDmoQMXzLg_2

	nop

	:l_pqTOvgbGAKyCMFQY_6
    return-void

	:after_last_instruction

	goto/32 :l_YAEsrlMJvocyEgbe_7

	nop

	:l_mIPyqUPLqpNIdXZg_3
    mul-int p2, p0, p1

	goto/32 :l_zBvEEzdGSFpYbmEL_4

	nop

	:l_XYTjCiGDmoQMXzLg_2
    const/16 p1, 0xd2

	goto/32 :l_mIPyqUPLqpNIdXZg_3

	nop

	:l_rTioqYSMoyudLBGy_5
    int-to-double p0, p3

	goto/32 :l_pqTOvgbGAKyCMFQY_6

	nop

	:l_YAEsrlMJvocyEgbe_7
	goto/32 :before_first_instruction

	:l_xQyTVgtAksIdYEaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVeeaUETOoGcMSwd_1

	nop

	:l_zBvEEzdGSFpYbmEL_4
    add-int p3, p2, p1

	goto/32 :l_rTioqYSMoyudLBGy_5

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_pQNyznlPfyjDelPj_0

	nop

	:l_UfgJwMzZrdaBkrSg_2
    const/16 p1, 0xd2

	goto/32 :l_KrChtZfcGNINtvup_3

	nop

	:l_KrChtZfcGNINtvup_3
    mul-int p2, p0, p1

	goto/32 :l_JZkbsWtkgSBgXLLk_4

	nop

	:l_CcQMkInyInKTosKV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjayrgKxJniWoWvl_7

	nop

	:l_JZkbsWtkgSBgXLLk_4
    add-int p3, p2, p1

	goto/32 :l_SZCnBBebixOYxQaS_5

	nop

	:l_ZjayrgKxJniWoWvl_7
	goto/32 :before_first_instruction

	:l_pQNyznlPfyjDelPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScvmeUjnVDjKhvVN_1

	nop

	:l_SZCnBBebixOYxQaS_5
    int-to-double p0, p3

	goto/32 :l_CcQMkInyInKTosKV_6

	nop

	:l_ScvmeUjnVDjKhvVN_1
    const/16 p0, 0x2a

	goto/32 :l_UfgJwMzZrdaBkrSg_2

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_QgptijrhbjFvknoc_0

	nop

	:l_QgptijrhbjFvknoc_0
	const v0, 29
	goto/32 :l_dnuTBHVdoQijowFw_1

	nop

	:l_MUaiFQaraYViMQiK_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_iRFHMZCesnxjsSPI_6

	nop

	:l_VzoWvPsyKCcADrjL_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_FDqRTNaDXQpBxAFc_12

	nop

	:l_FDqRTNaDXQpBxAFc_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zzKUImYLqeRGKbMI_13

	nop

	:l_dnuTBHVdoQijowFw_1
	const v1, 8
	goto/32 :l_OKuunwYOqzgVSEgd_2

	nop

	:l_GmpDzlZVNFxRnvig_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_XJOfkDWNOhoEsSpY_15

	nop

	:l_XJOfkDWNOhoEsSpY_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fDSGyoTnzQzwdFBY_16

	nop

	:l_onTzPbUjBYkqBckk_4
	if-lez v0, :gl_XsKlwVZFKbWsDANT

	goto/32 :PulPhGgqeTDmeQCU

	:gl_XsKlwVZFKbWsDANT	goto/32 :l_MUaiFQaraYViMQiK_5

	nop

	:l_utwztKuwaAHfgKwN_17
	goto/32 :yBkitUgVFZlYZHCI
	:l_MIXYHmIBSyXxvQPK_7
    const/4 v0, 0x0

	goto/32 :l_ioQbFVqSNOPnxcCs_8

	nop

	:l_OKuunwYOqzgVSEgd_2
	add-int v0, v0, v1
	goto/32 :l_teNGexJsDaNFjnba_3

	nop

	:l_iRFHMZCesnxjsSPI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_MIXYHmIBSyXxvQPK_7

	nop

	:l_fDSGyoTnzQzwdFBY_16
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_utwztKuwaAHfgKwN_17

	nop

	:l_ioQbFVqSNOPnxcCs_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_SAaDAhRdcbaWcfze_9

	nop

	:l_SAaDAhRdcbaWcfze_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_FqYkwbSUTcKecAPo_10

	nop

	:l_teNGexJsDaNFjnba_3
	rem-int v0, v0, v1
	goto/32 :l_onTzPbUjBYkqBckk_4

	nop

	:l_zzKUImYLqeRGKbMI_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_GmpDzlZVNFxRnvig_14

	nop

	:l_FqYkwbSUTcKecAPo_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_VzoWvPsyKCcADrjL_11

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_zqLvIQLBBdvNpKZC_0

	nop

	:l_PhTEdnSQjSEzTtbg_7
	goto/32 :before_first_instruction

	:l_oDTOmpkoshncmjpk_2
    const/16 p1, 0xd2

	goto/32 :l_MBsbLxyCDpKIpxhm_3

	nop

	:l_MBsbLxyCDpKIpxhm_3
    mul-int p2, p0, p1

	goto/32 :l_uQRGwPPtZLcHTdhN_4

	nop

	:l_mrfhSZHBVzGFwbkF_6
    return-void

	:after_last_instruction

	goto/32 :l_PhTEdnSQjSEzTtbg_7

	nop

	:l_zqLvIQLBBdvNpKZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlQpUIRYZZMYeBDf_1

	nop

	:l_ocqboawfenYyDFEl_5
    int-to-double p0, p3

	goto/32 :l_mrfhSZHBVzGFwbkF_6

	nop

	:l_hlQpUIRYZZMYeBDf_1
    const/16 p0, 0x2a

	goto/32 :l_oDTOmpkoshncmjpk_2

	nop

	:l_uQRGwPPtZLcHTdhN_4
    add-int p3, p2, p1

	goto/32 :l_ocqboawfenYyDFEl_5

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OnkziliZQJjmxPFO_0

	nop

	:l_fzgLvZmrNOEvPCJs_2
    const/16 p1, 0xd2

	goto/32 :l_TSPKoNZsLvkCdReH_3

	nop

	:l_WOcjsOVTCwGACnCB_4
    add-int p3, p2, p1

	goto/32 :l_TLjQYDkehzpCsVez_5

	nop

	:l_NCuBZlwQwitNAuTn_7
	goto/32 :before_first_instruction

	:l_HeIgDfSpQNddNvdV_1
    const/16 p0, 0x2a

	goto/32 :l_fzgLvZmrNOEvPCJs_2

	nop

	:l_TLjQYDkehzpCsVez_5
    int-to-double p0, p3

	goto/32 :l_tdJrRfwjFdtDucqj_6

	nop

	:l_TSPKoNZsLvkCdReH_3
    mul-int p2, p0, p1

	goto/32 :l_WOcjsOVTCwGACnCB_4

	nop

	:l_OnkziliZQJjmxPFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HeIgDfSpQNddNvdV_1

	nop

	:l_tdJrRfwjFdtDucqj_6
    return-void

	:after_last_instruction

	goto/32 :l_NCuBZlwQwitNAuTn_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yNinNEZpwifMXFik_0

	nop

	:l_yNinNEZpwifMXFik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owyzhNhxvUTryFjd_1

	nop

	:l_AQtattXuhCAiZThg_7
	goto/32 :before_first_instruction

	:l_GPWaJwnSyxLWPAfG_5
    int-to-double p0, p3

	goto/32 :l_QHCHxKmMumZamtvU_6

	nop

	:l_owyzhNhxvUTryFjd_1
    const/16 p0, 0x2a

	goto/32 :l_WMiMGdZxOnntNitH_2

	nop

	:l_uKIPFQZggArzKzNc_4
    add-int p3, p2, p1

	goto/32 :l_GPWaJwnSyxLWPAfG_5

	nop

	:l_QHCHxKmMumZamtvU_6
    return-void

	:after_last_instruction

	goto/32 :l_AQtattXuhCAiZThg_7

	nop

	:l_xuibJjmBEIKmzghx_3
    mul-int p2, p0, p1

	goto/32 :l_uKIPFQZggArzKzNc_4

	nop

	:l_WMiMGdZxOnntNitH_2
    const/16 p1, 0xd2

	goto/32 :l_xuibJjmBEIKmzghx_3

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_SlaVsykJLHXXoKiI_0

	nop

	:l_oZDVaVPrhhrkYjPT_3
	goto/32 :before_first_instruction

	:l_RshDPmHTkkpEzQWy_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_HKWjbZPRxjQsYykz_2

	nop

	:l_HKWjbZPRxjQsYykz_2
    return v0

	:after_last_instruction

	goto/32 :l_oZDVaVPrhhrkYjPT_3

	nop

	:l_SlaVsykJLHXXoKiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_RshDPmHTkkpEzQWy_1

	nop

.end method
