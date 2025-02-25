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

	goto/32 :l_qJhfBOopsPhxfTWm_0

	nop

	:l_mPegYnFgCmEOjQWr_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_mNFQgDSTMZsUJrJa_6

	nop

	:l_vpoRytGHozGpZNlZ_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_JUWIuLzXapMIEETg_19

	nop

	:l_SGZaKBIZqOYWjjZR_4
	if-lez v0, :gl_upENxjJDuKtSXDLZ

	goto/32 :CDNzSsQriyjnftpC

	:gl_upENxjJDuKtSXDLZ	goto/32 :l_mPegYnFgCmEOjQWr_5

	nop

	:l_vJOOAihhAyoTTnbS_3
	rem-int v0, v0, v1
	goto/32 :l_SGZaKBIZqOYWjjZR_4

	nop

	:l_BsJjBZRvzXKewGxZ_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ZLhkmoJNmSwrjYKe_17

	nop

	:l_FuelsPwzACYskshj_15
    aput-object v3, v2, v0

	goto/32 :l_BsJjBZRvzXKewGxZ_16

	nop

	:l_nozBGRrHRCAQrqfx_12
	if-lt v0, v1, :gl_NJrPZWCYHmVeXxqG

	goto/32 :cond_0

	:gl_NJrPZWCYHmVeXxqG
	goto/32 :l_cStIBweqnqIjxLsT_13

	nop

	:l_qJhfBOopsPhxfTWm_0
	const v0, 19
	goto/32 :l_kvEejSHtWYxPuGBl_1

	nop

	:l_BkPaBVAyUMefRwAM_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_qKEfjWByVgFtgfUJ_10

	nop

	:l_GugproHgFnHZuZQE_20
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_QLBRpLYqPcdDixWb_21

	nop

	:l_pXdpjlTJbfpaYHeO_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_nozBGRrHRCAQrqfx_12

	nop

	:l_kIKzLyhEKULsircj_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_jKfXXSSxImiLtaAW_8

	nop

	:l_ZLhkmoJNmSwrjYKe_17
    goto :goto_0

    :cond_0
	goto/32 :l_vpoRytGHozGpZNlZ_18

	nop

	:l_kvEejSHtWYxPuGBl_1
	const v1, 24
	goto/32 :l_yeYDSpfAxIxlmEkA_2

	nop

	:l_JuQQEKXOiaPdRxhB_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_FuelsPwzACYskshj_15

	nop

	:l_jKfXXSSxImiLtaAW_8
    const/4 v0, 0x0

	goto/32 :l_BkPaBVAyUMefRwAM_9

	nop

	:l_JUWIuLzXapMIEETg_19
    return-void

	:after_last_instruction

	goto/32 :l_GugproHgFnHZuZQE_20

	nop

	:l_QLBRpLYqPcdDixWb_21
	goto/32 :nfpzrHoshaXAmoeF
	:l_yeYDSpfAxIxlmEkA_2
	add-int v0, v0, v1
	goto/32 :l_vJOOAihhAyoTTnbS_3

	nop

	:l_qKEfjWByVgFtgfUJ_10
    const/4 v1, 0x4

	goto/32 :l_pXdpjlTJbfpaYHeO_11

	nop

	:l_mNFQgDSTMZsUJrJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_kIKzLyhEKULsircj_7

	nop

	:l_cStIBweqnqIjxLsT_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_JuQQEKXOiaPdRxhB_14

	nop

.end method

.method private static final createFormatForDecimals(IZBFC)V
    .locals 0

	goto/32 :l_MewnqqtvcfgiciQZ_0

	nop

	:l_nrvdWBhusPBMKndV_2
    const/16 p1, 0xd2

	goto/32 :l_xjzteAyVaPLQXjwj_3

	nop

	:l_SCOqyYFsgGTwhUmp_4
    add-int p3, p2, p1

	goto/32 :l_baKMQLHAkzCVAJTC_5

	nop

	:l_WyleFWSUExWMMvEM_1
    const/16 p0, 0x2a

	goto/32 :l_nrvdWBhusPBMKndV_2

	nop

	:l_MewnqqtvcfgiciQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyleFWSUExWMMvEM_1

	nop

	:l_oTjoNpMIufplmLrs_7
	goto/32 :before_first_instruction

	:l_khfmXvJNfgwKcZoj_6
    return-void

	:after_last_instruction

	goto/32 :l_oTjoNpMIufplmLrs_7

	nop

	:l_xjzteAyVaPLQXjwj_3
    mul-int p2, p0, p1

	goto/32 :l_SCOqyYFsgGTwhUmp_4

	nop

	:l_baKMQLHAkzCVAJTC_5
    int-to-double p0, p3

	goto/32 :l_khfmXvJNfgwKcZoj_6

	nop

.end method

.method private static final createFormatForDecimals(IFZBC)V
    .locals 0

	goto/32 :l_CmFKVEjXrEthuPJy_0

	nop

	:l_HnLpybjbEVLmVWGN_4
    add-int p3, p2, p1

	goto/32 :l_hzZxRltHYEmJmFBA_5

	nop

	:l_wFXzhwRIBApBUNFn_6
    return-void

	:after_last_instruction

	goto/32 :l_mqpLLcKUihncHCmm_7

	nop

	:l_DZRpUyOfvXhsUvAl_3
    mul-int p2, p0, p1

	goto/32 :l_HnLpybjbEVLmVWGN_4

	nop

	:l_RsTwjMxbsFdEutfQ_2
    const/16 p1, 0xd2

	goto/32 :l_DZRpUyOfvXhsUvAl_3

	nop

	:l_MaWajOGsmuDcJMrM_1
    const/16 p0, 0x2a

	goto/32 :l_RsTwjMxbsFdEutfQ_2

	nop

	:l_mqpLLcKUihncHCmm_7
	goto/32 :before_first_instruction

	:l_hzZxRltHYEmJmFBA_5
    int-to-double p0, p3

	goto/32 :l_wFXzhwRIBApBUNFn_6

	nop

	:l_CmFKVEjXrEthuPJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaWajOGsmuDcJMrM_1

	nop

.end method

.method private static final createFormatForDecimals(ICFZB)V
    .locals 0

	goto/32 :l_hylxgylttVGCbjFG_0

	nop

	:l_YXTVhKAxlekqNZew_7
	goto/32 :before_first_instruction

	:l_hylxgylttVGCbjFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBRSqYhZoPVLLkgP_1

	nop

	:l_KILufgRLOZyyFblu_5
    int-to-double p0, p3

	goto/32 :l_liiOOcCzRIqzFJQc_6

	nop

	:l_iiwLJwrnRlKxmBaY_4
    add-int p3, p2, p1

	goto/32 :l_KILufgRLOZyyFblu_5

	nop

	:l_WGqybdNerXOJeLVN_3
    mul-int p2, p0, p1

	goto/32 :l_iiwLJwrnRlKxmBaY_4

	nop

	:l_lBRSqYhZoPVLLkgP_1
    const/16 p0, 0x2a

	goto/32 :l_rVWlxFnAkPXWwYrL_2

	nop

	:l_liiOOcCzRIqzFJQc_6
    return-void

	:after_last_instruction

	goto/32 :l_YXTVhKAxlekqNZew_7

	nop

	:l_rVWlxFnAkPXWwYrL_2
    const/16 p1, 0xd2

	goto/32 :l_WGqybdNerXOJeLVN_3

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_MQYstNPMUNxhhCJQ_0

	nop

	:l_hToxioJdBoPajASR_8
    const-string v1, "0"

	goto/32 :l_sWedctHSXwbypuBv_9

	nop

	:l_HcBVMWryQoTZWWRw_18
	goto/32 :TRmzbmRaznBHtEjl
	:l_oWBUcSmmyIPoIXSJ_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_hToxioJdBoPajASR_8

	nop

	:l_MQYstNPMUNxhhCJQ_0
	const v0, 29
	goto/32 :l_nbHJRJvMbXzpdvXM_1

	nop

	:l_mhmGeuVVziVspyWo_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_fBglaoKzXvGWefYD_14

	nop

	:l_vlckPsMeUTywxNRI_5
	goto/32 :PDYZJxcQjzkWqAlN
	:buCVjpGPWTkaJURZ
	:TRmzbmRaznBHtEjl

	goto/32 :l_OczsNmApGENYNUyk_6

	nop

	:l_sWedctHSXwbypuBv_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_pQMDjeqeBrnPQccP_10

	nop

	:l_BbfqQDvdzVQHCGSc_3
	rem-int v0, v0, v1
	goto/32 :l_jIxKAEDtpOqdJxvq_4

	nop

	:l_KsolHxhAmRpuJtcG_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_SnQvItldZQjCPCpI_12

	nop

	:l_hRlGgxKRxdyXmCDy_2
	add-int v0, v0, v1
	goto/32 :l_BbfqQDvdzVQHCGSc_3

	nop

	:l_fBglaoKzXvGWefYD_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_bhcbMkigeAMHqwnu_15

	nop

	:l_nbHJRJvMbXzpdvXM_1
	const v1, 5
	goto/32 :l_hRlGgxKRxdyXmCDy_2

	nop

	:l_jIxKAEDtpOqdJxvq_4
	if-lez v0, :gl_TlMtWtnvFhnZudyI

	goto/32 :buCVjpGPWTkaJURZ

	:gl_TlMtWtnvFhnZudyI	goto/32 :l_vlckPsMeUTywxNRI_5

	nop

	:l_qbGchiDxhselmszC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uduCtpzhhXpTOQTx_17

	nop

	:l_OczsNmApGENYNUyk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_oWBUcSmmyIPoIXSJ_7

	nop

	:l_SnQvItldZQjCPCpI_12
	if-gtz p0, :gl_ZjClejXtEQwOsMqM

	goto/32 :cond_0

	:gl_ZjClejXtEQwOsMqM
	goto/32 :l_mhmGeuVVziVspyWo_13

	nop

	:l_uduCtpzhhXpTOQTx_17
	goto/32 :before_first_instruction

	:PDYZJxcQjzkWqAlN
	goto/32 :l_HcBVMWryQoTZWWRw_18

	nop

	:l_pQMDjeqeBrnPQccP_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_KsolHxhAmRpuJtcG_11

	nop

	:l_bhcbMkigeAMHqwnu_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_qbGchiDxhselmszC_16

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_IdouMnMrsJKgLXdf_0

	nop

	:l_wxYmETbnDUxbrMCG_3
    mul-int p2, p0, p1

	goto/32 :l_bmwKGNMgzdcJBbmx_4

	nop

	:l_TfdaWSQCMObqCaFB_6
    return-void

	:after_last_instruction

	goto/32 :l_UmPBNdJoKxmfgzkY_7

	nop

	:l_tjgZrvVXHwdGYrxH_2
    const/16 p1, 0xd2

	goto/32 :l_wxYmETbnDUxbrMCG_3

	nop

	:l_eEMtWyLeqKXoeRwK_1
    const/16 p0, 0x2a

	goto/32 :l_tjgZrvVXHwdGYrxH_2

	nop

	:l_IdouMnMrsJKgLXdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEMtWyLeqKXoeRwK_1

	nop

	:l_UmPBNdJoKxmfgzkY_7
	goto/32 :before_first_instruction

	:l_idZCQdVDHyVrIGRR_5
    int-to-double p0, p3

	goto/32 :l_TfdaWSQCMObqCaFB_6

	nop

	:l_bmwKGNMgzdcJBbmx_4
    add-int p3, p2, p1

	goto/32 :l_idZCQdVDHyVrIGRR_5

	nop

.end method

.method public static final formatToExactDecimals(DIZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_oEQlAjvKaGwBwOqk_0

	nop

	:l_nqnvNejQCdDqdNFu_4
    add-int p3, p2, p1

	goto/32 :l_MaBmBykfCHjhOcrq_5

	nop

	:l_IVpwPMgVatfztaxk_1
    const/16 p0, 0x2a

	goto/32 :l_dvCXoXgULKFUVAiM_2

	nop

	:l_jTooxHhZSSGZyFjQ_3
    mul-int p2, p0, p1

	goto/32 :l_nqnvNejQCdDqdNFu_4

	nop

	:l_mtbBnyzPhvAzZBWT_7
	goto/32 :before_first_instruction

	:l_MaBmBykfCHjhOcrq_5
    int-to-double p0, p3

	goto/32 :l_xYbvJZFNhWbDoCKf_6

	nop

	:l_oEQlAjvKaGwBwOqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVpwPMgVatfztaxk_1

	nop

	:l_xYbvJZFNhWbDoCKf_6
    return-void

	:after_last_instruction

	goto/32 :l_mtbBnyzPhvAzZBWT_7

	nop

	:l_dvCXoXgULKFUVAiM_2
    const/16 p1, 0xd2

	goto/32 :l_jTooxHhZSSGZyFjQ_3

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_iEkeIJlEROMDciXG_0

	nop

	:l_iEkeIJlEROMDciXG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOroPbFLjYzrXRQK_1

	nop

	:l_OGgPqrzNkTPDHzSI_5
    int-to-double p0, p3

	goto/32 :l_jwBwaWWDQEThSbQP_6

	nop

	:l_KqfKxTypaYuYAlzN_2
    const/16 p1, 0xd2

	goto/32 :l_pBsTcAVBvdBBGwqD_3

	nop

	:l_jwBwaWWDQEThSbQP_6
    return-void

	:after_last_instruction

	goto/32 :l_cqYfAECOgwMuYcDh_7

	nop

	:l_WhJoGZTHHZspihWJ_4
    add-int p3, p2, p1

	goto/32 :l_OGgPqrzNkTPDHzSI_5

	nop

	:l_QOroPbFLjYzrXRQK_1
    const/16 p0, 0x2a

	goto/32 :l_KqfKxTypaYuYAlzN_2

	nop

	:l_cqYfAECOgwMuYcDh_7
	goto/32 :before_first_instruction

	:l_pBsTcAVBvdBBGwqD_3
    mul-int p2, p0, p1

	goto/32 :l_WhJoGZTHHZspihWJ_4

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_JqnYcooGVurLHIHN_0

	nop

	:l_EzdGSFpYbmELrTio_18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_qYSMoyudLBGypqTO_19

	nop

	:l_BBebixOYxQaSCcQM_27
	goto/32 :before_first_instruction

	:RmBwosFKBuKLiKme
	goto/32 :l_kInyInKTosKVZjay_28

	nop

	:l_YhaiyvYmwvUmcPIB_4
	if-lez v0, :gl_nnEzsbzgCejvhevj

	goto/32 :iIPcgDlFQZGTcAHa

	:gl_nnEzsbzgCejvhevj	goto/32 :l_TjSXtxodbGFQAjcw_5

	nop

	:l_yLToInmRUaalKvme_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_hfOYqQXsdavqSKZY_8

	nop

	:l_UvTbTmDAmlVSrRoI_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CHHhLmDVQfzAIdgb_12

	nop

	:l_CHHhLmDVQfzAIdgb_12
	if-eqz v1, :gl_WAGbiIxHysvpUfmy

	goto/32 :cond_0

	:gl_WAGbiIxHysvpUfmy
    .line 34
	goto/32 :l_cLXDUAslOZFbxQyT_13

	nop

	:l_etXwZRtLttdYsdGl_1
	const v1, 9
	goto/32 :l_xjsmRhxYzhyhSIhV_2

	nop

	:l_kInyInKTosKVZjay_28
	goto/32 :BEyGGteEwfhrJFNF
	:l_TjSXtxodbGFQAjcw_5
	goto/32 :RmBwosFKBuKLiKme
	:iIPcgDlFQZGTcAHa
	:BEyGGteEwfhrJFNF

	goto/32 :l_DkMnzfYMmxzaVxzu_6

	nop

	:l_hfOYqQXsdavqSKZY_8
    array-length v1, v0

	goto/32 :l_eVvrvCrdqrubsJbO_9

	nop

	:l_VgtAksIdYEaUhVee_14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_aUETOoGcMSwdXYTj_15

	nop

	:l_wMzZrdaBkrSgKrCh_24
    const-string v2, "format.format(value)"

	goto/32 :l_tZfcGNINtvupJZkb_25

	nop

	:l_sWtkgSBgXLLkSZCn_26
    return-object v1

	:after_last_instruction

	goto/32 :l_BBebixOYxQaSCcQM_27

	nop

	:l_qYSMoyudLBGypqTO_19
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_vgbGAKyCMFQYYAEs_20

	nop

	:l_aUETOoGcMSwdXYTj_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_CiGDmoQMXzLgmIPy_16

	nop

	:l_qUPLqpNIdXZgzBvE_17
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_EzdGSFpYbmELrTio_18

	nop

	:l_dNEiqmrsUKsCwOWJ_10
    aget-object v0, v0, p2

	goto/32 :l_UvTbTmDAmlVSrRoI_11

	nop

	:l_CiGDmoQMXzLgmIPy_16
    goto :goto_0

    :cond_0
	goto/32 :l_qUPLqpNIdXZgzBvE_17

	nop

	:l_JqnYcooGVurLHIHN_0
	const v0, 13
	goto/32 :l_etXwZRtLttdYsdGl_1

	nop

	:l_vgbGAKyCMFQYYAEs_20
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_rlMJvocyEgbepQNy_21

	nop

	:l_xjsmRhxYzhyhSIhV_2
	add-int v0, v0, v1
	goto/32 :l_WLUhzgriAnLAmhEZ_3

	nop

	:l_rlMJvocyEgbepQNy_21
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_znlPfyjDelPjScvm_22

	nop

	:l_tZfcGNINtvupJZkb_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sWtkgSBgXLLkSZCn_26

	nop

	:l_DkMnzfYMmxzaVxzu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_yLToInmRUaalKvme_7

	nop

	:l_eVvrvCrdqrubsJbO_9
	if-lt p2, v1, :gl_mSAvDPFkGiDmUOtG

	goto/32 :cond_1

	:gl_mSAvDPFkGiDmUOtG
    .line 23
	goto/32 :l_dNEiqmrsUKsCwOWJ_10

	nop

	:l_cLXDUAslOZFbxQyT_13
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_VgtAksIdYEaUhVee_14

	nop

	:l_eUjnVDjKhvVNUfgJ_23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wMzZrdaBkrSgKrCh_24

	nop

	:l_znlPfyjDelPjScvm_22
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_eUjnVDjKhvVNUfgJ_23

	nop

	:l_WLUhzgriAnLAmhEZ_3
	rem-int v0, v0, v1
	goto/32 :l_YhaiyvYmwvUmcPIB_4

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_rgKxJniWoWvlQgpt_0

	nop

	:l_FQaraYViMQiKiRFH_7
	goto/32 :before_first_instruction

	:l_ijrhbjFvknocdnuT_1
    const/16 p0, 0x2a

	goto/32 :l_BHVdoQijowFwOKuu_2

	nop

	:l_nwYOqzgVSEgdteNG_3
    mul-int p2, p0, p1

	goto/32 :l_exJsDaNFjnbaonTz_4

	nop

	:l_PbUjBYkqBckkXsKl_5
    int-to-double p0, p3

	goto/32 :l_wVZFKbWsDANTMUai_6

	nop

	:l_wVZFKbWsDANTMUai_6
    return-void

	:after_last_instruction

	goto/32 :l_FQaraYViMQiKiRFH_7

	nop

	:l_exJsDaNFjnbaonTz_4
    add-int p3, p2, p1

	goto/32 :l_PbUjBYkqBckkXsKl_5

	nop

	:l_rgKxJniWoWvlQgpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijrhbjFvknocdnuT_1

	nop

	:l_BHVdoQijowFwOKuu_2
    const/16 p1, 0xd2

	goto/32 :l_nwYOqzgVSEgdteNG_3

	nop

.end method

.method public static final formatUpToDecimals(DIZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_MZCesnxjsSPIMIXY_0

	nop

	:l_TNaDXQpBxAFczzKU_6
    return-void

	:after_last_instruction

	goto/32 :l_ImYLqeRGKbMIGmpD_7

	nop

	:l_MZCesnxjsSPIMIXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmIBSyXxvQPKioQb_1

	nop

	:l_vPsyKCcADrjLFDqR_5
    int-to-double p0, p3

	goto/32 :l_TNaDXQpBxAFczzKU_6

	nop

	:l_ImYLqeRGKbMIGmpD_7
	goto/32 :before_first_instruction

	:l_AhRdcbaWcfzeFqYk_3
    mul-int p2, p0, p1

	goto/32 :l_wbSUTcKecAPoVzoW_4

	nop

	:l_HmIBSyXxvQPKioQb_1
    const/16 p0, 0x2a

	goto/32 :l_FVqSNOPnxcCsSAaD_2

	nop

	:l_wbSUTcKecAPoVzoW_4
    add-int p3, p2, p1

	goto/32 :l_vPsyKCcADrjLFDqR_5

	nop

	:l_FVqSNOPnxcCsSAaD_2
    const/16 p1, 0xd2

	goto/32 :l_AhRdcbaWcfzeFqYk_3

	nop

.end method

.method public static final formatUpToDecimals(DIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_zlZVNFxRnvigXJOf_0

	nop

	:l_tKuwaAHfgKwNzqLv_3
    mul-int p2, p0, p1

	goto/32 :l_IQLBBdvNpKZChlQp_4

	nop

	:l_UIRYZZMYeBDfoDTO_5
    int-to-double p0, p3

	goto/32 :l_mpkoshncmjpkMBsb_6

	nop

	:l_kDWNOhoEsSpYfDSG_1
    const/16 p0, 0x2a

	goto/32 :l_yoTnzQzwdFBYutwz_2

	nop

	:l_IQLBBdvNpKZChlQp_4
    add-int p3, p2, p1

	goto/32 :l_UIRYZZMYeBDfoDTO_5

	nop

	:l_LxyCDpKIpxhmuQRG_7
	goto/32 :before_first_instruction

	:l_yoTnzQzwdFBYutwz_2
    const/16 p1, 0xd2

	goto/32 :l_tKuwaAHfgKwNzqLv_3

	nop

	:l_zlZVNFxRnvigXJOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDWNOhoEsSpYfDSG_1

	nop

	:l_mpkoshncmjpkMBsb_6
    return-void

	:after_last_instruction

	goto/32 :l_LxyCDpKIpxhmuQRG_7

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_wPPtZLcHTdhNocqb_0

	nop

	:l_wPPtZLcHTdhNocqb_0
	const v0, 8
	goto/32 :l_oawfenYyDFElmrfh_1

	nop

	:l_GdZxOnntNitHxuib_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_JjmBEIKmzghxuKIP_14

	nop

	:l_YDkehzpCsVeztdJr_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_RfwjFdtDucqjNCuB_9

	nop

	:l_NEZpwifMXFikowyz_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_hNhxvUTryFjdWMiM_12

	nop

	:l_oawfenYyDFElmrfh_1
	const v1, 8
	goto/32 :l_SZHBVzGFwbkFPhTE_2

	nop

	:l_RfwjFdtDucqjNCuB_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_ZlwQwitNAuTnyNin_10

	nop

	:l_ZlwQwitNAuTnyNin_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_NEZpwifMXFikowyz_11

	nop

	:l_iliZQJjmxPFOHeIg_4
	if-lez v0, :gl_DfSpQNddNvdVfzgL

	goto/32 :lxEKwojvAXBKTELy

	:gl_DfSpQNddNvdVfzgL	goto/32 :l_vZmrNOEvPCJsTSPK_5

	nop

	:l_JjmBEIKmzghxuKIP_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FQZggArzKzNcGPWa_15

	nop

	:l_SZHBVzGFwbkFPhTE_2
	add-int v0, v0, v1
	goto/32 :l_dnSQjSEzTtbgOnkz_3

	nop

	:l_vZmrNOEvPCJsTSPK_5
	goto/32 :zjhkOKAgMiBJWPUF
	:lxEKwojvAXBKTELy
	:DibnCMnpOqlOqLUt

	goto/32 :l_oNZsLvkCdReHWOcj_6

	nop

	:l_hNhxvUTryFjdWMiM_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GdZxOnntNitHxuib_13

	nop

	:l_FQZggArzKzNcGPWa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JwnSyxLWPAfGQHCH_16

	nop

	:l_sOVTCwGACnCBTLjQ_7
    const/4 v0, 0x0

	goto/32 :l_YDkehzpCsVeztdJr_8

	nop

	:l_dnSQjSEzTtbgOnkz_3
	rem-int v0, v0, v1
	goto/32 :l_iliZQJjmxPFOHeIg_4

	nop

	:l_JwnSyxLWPAfGQHCH_16
	goto/32 :before_first_instruction

	:zjhkOKAgMiBJWPUF
	goto/32 :l_xKmMumZamtvUAQta_17

	nop

	:l_xKmMumZamtvUAQta_17
	goto/32 :DibnCMnpOqlOqLUt
	:l_oNZsLvkCdReHWOcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_sOVTCwGACnCBTLjQ_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBCZ)V
    .locals 0

	goto/32 :l_ttXuhCAiZThgSlaV_0

	nop

	:l_aVPrhhrkYjPTNhld_4
    add-int p3, p2, p1

	goto/32 :l_gqkmAoZXqqAgtexd_5

	nop

	:l_PmHTkkpEzQWyHKWj_2
    const/16 p1, 0xd2

	goto/32 :l_bZPRxjQsYykzoZDV_3

	nop

	:l_ttXuhCAiZThgSlaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sykJLHXXoKiIRshD_1

	nop

	:l_bZPRxjQsYykzoZDV_3
    mul-int p2, p0, p1

	goto/32 :l_aVPrhhrkYjPTNhld_4

	nop

	:l_gqkmAoZXqqAgtexd_5
    int-to-double p0, p3

	goto/32 :l_akiMvmLWZmUDTHqq_6

	nop

	:l_gjJVofuCVqOIeAPx_7
	goto/32 :before_first_instruction

	:l_akiMvmLWZmUDTHqq_6
    return-void

	:after_last_instruction

	goto/32 :l_gjJVofuCVqOIeAPx_7

	nop

	:l_sykJLHXXoKiIRshD_1
    const/16 p0, 0x2a

	goto/32 :l_PmHTkkpEzQWyHKWj_2

	nop

.end method

.method public static final getDurationAssertionsEnabled(FCBZ)V
    .locals 0

	goto/32 :l_SSOisEDArgpOlAsx_0

	nop

	:l_UvnIgiqfJVhJvhuI_4
    add-int p3, p2, p1

	goto/32 :l_JGZHqdxKKRFubqjG_5

	nop

	:l_JGZHqdxKKRFubqjG_5
    int-to-double p0, p3

	goto/32 :l_plBUJoIYWLjvnmWO_6

	nop

	:l_afZNNbRTIeRJpnCo_1
    const/16 p0, 0x2a

	goto/32 :l_fNmXLIMzspfWMNqD_2

	nop

	:l_ZGbliLqSEfBuzIxi_3
    mul-int p2, p0, p1

	goto/32 :l_UvnIgiqfJVhJvhuI_4

	nop

	:l_JAUvZoQeBajmWnoD_7
	goto/32 :before_first_instruction

	:l_plBUJoIYWLjvnmWO_6
    return-void

	:after_last_instruction

	goto/32 :l_JAUvZoQeBajmWnoD_7

	nop

	:l_fNmXLIMzspfWMNqD_2
    const/16 p1, 0xd2

	goto/32 :l_ZGbliLqSEfBuzIxi_3

	nop

	:l_SSOisEDArgpOlAsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afZNNbRTIeRJpnCo_1

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBZC)V
    .locals 0

	goto/32 :l_OGClsNdukHvzKVyn_0

	nop

	:l_OGClsNdukHvzKVyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWBAitcAiUXoVwpZ_1

	nop

	:l_PuxukyOfHlAZjosd_6
    return-void

	:after_last_instruction

	goto/32 :l_qbmQpHRQblWLUJRs_7

	nop

	:l_QdqTlPsGygQurcOM_5
    int-to-double p0, p3

	goto/32 :l_PuxukyOfHlAZjosd_6

	nop

	:l_qWBAitcAiUXoVwpZ_1
    const/16 p0, 0x2a

	goto/32 :l_CPaAiPwWZaJyEmjd_2

	nop

	:l_CPaAiPwWZaJyEmjd_2
    const/16 p1, 0xd2

	goto/32 :l_ECJtyEMuSVkzjAjq_3

	nop

	:l_qbmQpHRQblWLUJRs_7
	goto/32 :before_first_instruction

	:l_ECJtyEMuSVkzjAjq_3
    mul-int p2, p0, p1

	goto/32 :l_AMBMUyUXgPSNNZDA_4

	nop

	:l_AMBMUyUXgPSNNZDA_4
    add-int p3, p2, p1

	goto/32 :l_QdqTlPsGygQurcOM_5

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_RBAkhhsJDOudXvWj_0

	nop

	:l_PiUvulAOxSBdeSeQ_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_LuIUarCjSzkGTJUu_2

	nop

	:l_RBAkhhsJDOudXvWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_PiUvulAOxSBdeSeQ_1

	nop

	:l_LuIUarCjSzkGTJUu_2
    return v0

	:after_last_instruction

	goto/32 :l_opXmoApcmNRpVUeb_3

	nop

	:l_opXmoApcmNRpVUeb_3
	goto/32 :before_first_instruction

.end method
