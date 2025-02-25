.class public final Lkotlin/ranges/LongRange;
.super Lkotlin/ranges/LongProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001aB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0096\u0002J\u0013\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001a\u0010\u0008\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/ranges/LongProgression;",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "Lkotlin/ranges/OpenEndRange;",
        "start",
        "endInclusive",
        "(JJ)V",
        "endExclusive",
        "getEndExclusive$annotations",
        "()V",
        "getEndExclusive",
        "()Ljava/lang/Long;",
        "getEndInclusive",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/ranges/LongRange$Companion;

.field private static final EMPTY:Lkotlin/ranges/LongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_VAePVspabMMuuBRj_0

	nop

	:l_OBdIaXyYaGYxprtY_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_dgymCgVrPkaHwTTr_8

	nop

	:l_zJKEsdcDqneMPpiQ_17
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_OjpREphuWzVYOMJK_18

	nop

	:l_qQJUDNGVXtXHgIwp_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_bUXGxyLsTRYCBRLx_6

	nop

	:l_wwNUWgmkyULOtSFk_4
	if-lez v0, :gl_zkxddoPcHvGsEODU

	goto/32 :AagBrCthAeJaaDbB

	:gl_zkxddoPcHvGsEODU	goto/32 :l_qQJUDNGVXtXHgIwp_5

	nop

	:l_VAePVspabMMuuBRj_0
	const v0, 13
	goto/32 :l_xYaNVgSdXBvHtaTO_1

	nop

	:l_ByvaPqfLDeRHQxDo_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_whpQNIeXCkqlIXHA_15

	nop

	:l_dgymCgVrPkaHwTTr_8
    const/4 v1, 0x0

	goto/32 :l_VxcOdKMexQkiyBbh_9

	nop

	:l_bUXGxyLsTRYCBRLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBdIaXyYaGYxprtY_7

	nop

	:l_ehTWAoVZTrAsdSPN_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_nIfEHEnSOzLXvFTu_11

	nop

	:l_VxcOdKMexQkiyBbh_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ehTWAoVZTrAsdSPN_10

	nop

	:l_FSiAzUoQVLCJLQlM_2
	add-int v0, v0, v1
	goto/32 :l_DIkadXXqRNEIRHWV_3

	nop

	:l_rjqzNNTPHPxLkSko_13
    const-wide/16 v3, 0x0

	goto/32 :l_ByvaPqfLDeRHQxDo_14

	nop

	:l_ZhfwhoKQnwgkUqOw_12
    const-wide/16 v1, 0x1

	goto/32 :l_rjqzNNTPHPxLkSko_13

	nop

	:l_whpQNIeXCkqlIXHA_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_OzPLzuLmZmDRvspc_16

	nop

	:l_nIfEHEnSOzLXvFTu_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_ZhfwhoKQnwgkUqOw_12

	nop

	:l_OjpREphuWzVYOMJK_18
	goto/32 :KHyQcQtwueZLjphZ
	:l_OzPLzuLmZmDRvspc_16
    return-void

	:after_last_instruction

	goto/32 :l_zJKEsdcDqneMPpiQ_17

	nop

	:l_xYaNVgSdXBvHtaTO_1
	const v1, 7
	goto/32 :l_FSiAzUoQVLCJLQlM_2

	nop

	:l_DIkadXXqRNEIRHWV_3
	rem-int v0, v0, v1
	goto/32 :l_wwNUWgmkyULOtSFk_4

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_eSehgVyvzMRvkhKS_0

	nop

	:l_pGFgicsfdgZtEHCk_14
	goto/32 :MSdRNYWKhiAMOVUm
	:l_XivOhPRSOSbatHLJ_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_ZuXgZAvXqByNknFf_12

	nop

	:l_ZWXlCjXgTKNnbSbA_1
	const v1, 8
	goto/32 :l_SpjLlFxBnwgQSIDo_2

	nop

	:l_zxASyUiucjKfZzCC_4
	if-lez v0, :gl_rDgnXQcjFzgitHQa

	goto/32 :WBZElIwGQGidJSRe

	:gl_rDgnXQcjFzgitHQa	goto/32 :l_yxXPUHYmDqEXgvCA_5

	nop

	:l_TALTOlrpTVaPXnAH_9
    move-wide v1, p1

	goto/32 :l_zLeYmOfAYUmcqGFQ_10

	nop

	:l_zLeYmOfAYUmcqGFQ_10
    move-wide v3, p3

	goto/32 :l_XivOhPRSOSbatHLJ_11

	nop

	:l_ZuXgZAvXqByNknFf_12
    return-void

	:after_last_instruction

	goto/32 :l_QoGayObHQnNBBpRx_13

	nop

	:l_eSehgVyvzMRvkhKS_0
	const v0, 21
	goto/32 :l_ZWXlCjXgTKNnbSbA_1

	nop

	:l_gAByzuHULSUKIoqP_8
    move-object v0, p0

	goto/32 :l_TALTOlrpTVaPXnAH_9

	nop

	:l_QoGayObHQnNBBpRx_13
	goto/32 :before_first_instruction

	:JjYmSARmTDKmmBjT
	goto/32 :l_pGFgicsfdgZtEHCk_14

	nop

	:l_JNXiWNJbqTWASamO_3
	rem-int v0, v0, v1
	goto/32 :l_zxASyUiucjKfZzCC_4

	nop

	:l_HYQiURWtIRDYiKsx_7
    const-wide/16 v5, 0x1

	goto/32 :l_gAByzuHULSUKIoqP_8

	nop

	:l_ZqglYEsFmNcJCdEc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_HYQiURWtIRDYiKsx_7

	nop

	:l_yxXPUHYmDqEXgvCA_5
	goto/32 :JjYmSARmTDKmmBjT
	:WBZElIwGQGidJSRe
	:MSdRNYWKhiAMOVUm

	goto/32 :l_ZqglYEsFmNcJCdEc_6

	nop

	:l_SpjLlFxBnwgQSIDo_2
	add-int v0, v0, v1
	goto/32 :l_JNXiWNJbqTWASamO_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_scmVzgOXWYSaVfBf_0

	nop

	:l_VEDOjYdIhdURqiBD_3
    mul-int p2, p0, p1

	goto/32 :l_AdpjwocmYEUTFVkL_4

	nop

	:l_YlOTMbBgJJJDrfhR_6
    return-void

	:after_last_instruction

	goto/32 :l_NqOjIYBrBUOzCQxF_7

	nop

	:l_NqOjIYBrBUOzCQxF_7
	goto/32 :before_first_instruction

	:l_UlDcEtvAcQZrnLiW_1
    const/16 p0, 0x2a

	goto/32 :l_HCgtYGpyTEwCMLji_2

	nop

	:l_AdpjwocmYEUTFVkL_4
    add-int p3, p2, p1

	goto/32 :l_jbMkUMmguTItYKPK_5

	nop

	:l_scmVzgOXWYSaVfBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlDcEtvAcQZrnLiW_1

	nop

	:l_jbMkUMmguTItYKPK_5
    int-to-double p0, p3

	goto/32 :l_YlOTMbBgJJJDrfhR_6

	nop

	:l_HCgtYGpyTEwCMLji_2
    const/16 p1, 0xd2

	goto/32 :l_VEDOjYdIhdURqiBD_3

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_iGiDAdTrBGmPUPjc_0

	nop

	:l_AWeiuWbEgyhahDbm_2
    const/16 p1, 0xd2

	goto/32 :l_oNQDJORIjrBtklDk_3

	nop

	:l_jGIctryrgOsLqlVr_7
	goto/32 :before_first_instruction

	:l_eLledssgILlloEYT_4
    add-int p3, p2, p1

	goto/32 :l_epLPLtAIYdkEhgYM_5

	nop

	:l_iGiDAdTrBGmPUPjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsHOXgoJddTvoYJX_1

	nop

	:l_oNQDJORIjrBtklDk_3
    mul-int p2, p0, p1

	goto/32 :l_eLledssgILlloEYT_4

	nop

	:l_tsHOXgoJddTvoYJX_1
    const/16 p0, 0x2a

	goto/32 :l_AWeiuWbEgyhahDbm_2

	nop

	:l_wApzrsGPAZthTYPS_6
    return-void

	:after_last_instruction

	goto/32 :l_jGIctryrgOsLqlVr_7

	nop

	:l_epLPLtAIYdkEhgYM_5
    int-to-double p0, p3

	goto/32 :l_wApzrsGPAZthTYPS_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KcupoIoBewjafHmn_0

	nop

	:l_rBjTIpHDBXDquVgP_2
    const/16 p1, 0xd2

	goto/32 :l_rXhTWRjLejvVktef_3

	nop

	:l_KcupoIoBewjafHmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytpdalmRpDpeajUo_1

	nop

	:l_wMfEvfPUEChRfKQf_5
    int-to-double p0, p3

	goto/32 :l_KdVhNyfnxfCSyJKx_6

	nop

	:l_KdVhNyfnxfCSyJKx_6
    return-void

	:after_last_instruction

	goto/32 :l_nSyQQtUxWEbBPsrf_7

	nop

	:l_ytpdalmRpDpeajUo_1
    const/16 p0, 0x2a

	goto/32 :l_rBjTIpHDBXDquVgP_2

	nop

	:l_sOKIDCQZjpyUJTzg_4
    add-int p3, p2, p1

	goto/32 :l_wMfEvfPUEChRfKQf_5

	nop

	:l_nSyQQtUxWEbBPsrf_7
	goto/32 :before_first_instruction

	:l_rXhTWRjLejvVktef_3
    mul-int p2, p0, p1

	goto/32 :l_sOKIDCQZjpyUJTzg_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_lpcdmhPiICUiuDIH_0

	nop

	:l_vNdVSZpemulkzrLD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SZUVJgysJetSuyzL_3

	nop

	:l_pkmvFKmfHELXwtRI_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_vNdVSZpemulkzrLD_2

	nop

	:l_lpcdmhPiICUiuDIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_pkmvFKmfHELXwtRI_1

	nop

	:l_SZUVJgysJetSuyzL_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(SCZI)V
    .locals 0

	goto/32 :l_pHYYscqRirJgtqsL_0

	nop

	:l_oAEhEbwZeEIJUEqY_2
    const/16 p1, 0xd2

	goto/32 :l_KaOKWGuoUdNFcyUp_3

	nop

	:l_HuMiCbFQAHFyPTNR_6
    return-void

	:after_last_instruction

	goto/32 :l_KHbaMhxxbtOWGWGt_7

	nop

	:l_KHbaMhxxbtOWGWGt_7
	goto/32 :before_first_instruction

	:l_VkWmIHAfXzLyvcOp_5
    int-to-double p0, p3

	goto/32 :l_HuMiCbFQAHFyPTNR_6

	nop

	:l_bMsoHacbYWAjoLfM_4
    add-int p3, p2, p1

	goto/32 :l_VkWmIHAfXzLyvcOp_5

	nop

	:l_KaOKWGuoUdNFcyUp_3
    mul-int p2, p0, p1

	goto/32 :l_bMsoHacbYWAjoLfM_4

	nop

	:l_pHYYscqRirJgtqsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhNlqZAzqjlpnYYt_1

	nop

	:l_VhNlqZAzqjlpnYYt_1
    const/16 p0, 0x2a

	goto/32 :l_oAEhEbwZeEIJUEqY_2

	nop

.end method

.method public static synthetic getEndExclusive$annotations(ZSCI)V
    .locals 0

	goto/32 :l_ujHyoDFHXrejKOAR_0

	nop

	:l_aIAqPHRNOERTyovT_2
    const/16 p1, 0xd2

	goto/32 :l_ByfMQqcstQQiUGBd_3

	nop

	:l_VOZwBoAsOkJIccpw_7
	goto/32 :before_first_instruction

	:l_IzxgSWixQbzppGag_5
    int-to-double p0, p3

	goto/32 :l_EbDVFWwAIxgnvAxu_6

	nop

	:l_WPAUDWUNPvreqnja_1
    const/16 p0, 0x2a

	goto/32 :l_aIAqPHRNOERTyovT_2

	nop

	:l_ujHyoDFHXrejKOAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPAUDWUNPvreqnja_1

	nop

	:l_ByfMQqcstQQiUGBd_3
    mul-int p2, p0, p1

	goto/32 :l_GLuylSsexLvyqasX_4

	nop

	:l_EbDVFWwAIxgnvAxu_6
    return-void

	:after_last_instruction

	goto/32 :l_VOZwBoAsOkJIccpw_7

	nop

	:l_GLuylSsexLvyqasX_4
    add-int p3, p2, p1

	goto/32 :l_IzxgSWixQbzppGag_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CZSI)V
    .locals 0

	goto/32 :l_rNWcURvzxRZXGMbg_0

	nop

	:l_QSjjHyWDTEplUexU_1
    const/16 p0, 0x2a

	goto/32 :l_grGPybustAfNAsKp_2

	nop

	:l_kYGRifXAADeQTHuI_3
    mul-int p2, p0, p1

	goto/32 :l_oaUvxMauGmbIJsnG_4

	nop

	:l_zLpOznAxVEqSXDnU_6
    return-void

	:after_last_instruction

	goto/32 :l_HoLkYRomkjenCpWx_7

	nop

	:l_HoLkYRomkjenCpWx_7
	goto/32 :before_first_instruction

	:l_bwHkjcbQsELFcPsT_5
    int-to-double p0, p3

	goto/32 :l_zLpOznAxVEqSXDnU_6

	nop

	:l_grGPybustAfNAsKp_2
    const/16 p1, 0xd2

	goto/32 :l_kYGRifXAADeQTHuI_3

	nop

	:l_rNWcURvzxRZXGMbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSjjHyWDTEplUexU_1

	nop

	:l_oaUvxMauGmbIJsnG_4
    add-int p3, p2, p1

	goto/32 :l_bwHkjcbQsELFcPsT_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_cDYieUOrfTmMkeBn_0

	nop

	:l_SAjKSbJrWgdtoMFf_2
	goto/32 :before_first_instruction

	:l_cDYieUOrfTmMkeBn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_ppkBkqvxuaRSHRkn_1

	nop

	:l_ppkBkqvxuaRSHRkn_1
    return-void

	:after_last_instruction

	goto/32 :l_SAjKSbJrWgdtoMFf_2

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_vcDbEbXylsvPziCd_0

	nop

	:l_yfNXASKRukHAIHMH_13
    const/4 v0, 0x1

	goto/32 :l_FSJkjLPlSOiTKGxs_14

	nop

	:l_DvHLCjoGyzTyphGX_12
	if-lez v0, :gl_MSHzYMOFrLfJPyVP

	goto/32 :cond_0

	:gl_MSHzYMOFrLfJPyVP
	goto/32 :l_yfNXASKRukHAIHMH_13

	nop

	:l_IODAQFGAjRcJhDMf_3
	rem-int v0, v0, v1
	goto/32 :l_JXHIWzHTShrZrsru_4

	nop

	:l_DKWZOcvDBlzGmOUc_17
	goto/32 :before_first_instruction

	:NtUHEeieSLBAMbTm
	goto/32 :l_TeInSdDCbVpQTDlR_18

	nop

	:l_bmHsfbVKiDaiQGqP_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BCbBoHBfvxROCLee_16

	nop

	:l_pMvTkYUAAXfDMubE_5
	goto/32 :NtUHEeieSLBAMbTm
	:TLpMmJMjxzdJzMix
	:VrHEtmKXZEPpUKYq

	goto/32 :l_EUFjmEApXsgwPJKB_6

	nop

	:l_vcDbEbXylsvPziCd_0
	const v0, 32
	goto/32 :l_mLnrZaMlZzJlWVda_1

	nop

	:l_BCbBoHBfvxROCLee_16
    return v0

	:after_last_instruction

	goto/32 :l_DKWZOcvDBlzGmOUc_17

	nop

	:l_YcSWQoPocknqzKxx_11
    cmp-long v0, p1, v0

	goto/32 :l_DvHLCjoGyzTyphGX_12

	nop

	:l_YCopobjMXZwvWFpN_9
	if-lez v0, :gl_fslyUTMjJYsWppxZ

	goto/32 :cond_0

	:gl_fslyUTMjJYsWppxZ
	goto/32 :l_ZpkgpJaGlrxetpvf_10

	nop

	:l_zMrOMWMXGQWhnWcb_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_keIHObKaBaVQjEhB_8

	nop

	:l_JXHIWzHTShrZrsru_4
	if-lez v0, :gl_GaYkJwibfLVlcSdU

	goto/32 :TLpMmJMjxzdJzMix

	:gl_GaYkJwibfLVlcSdU	goto/32 :l_pMvTkYUAAXfDMubE_5

	nop

	:l_mLnrZaMlZzJlWVda_1
	const v1, 5
	goto/32 :l_XjhPCqypNeiHDsPB_2

	nop

	:l_TeInSdDCbVpQTDlR_18
	goto/32 :VrHEtmKXZEPpUKYq
	:l_FSJkjLPlSOiTKGxs_14
    goto :goto_0

    :cond_0
	goto/32 :l_bmHsfbVKiDaiQGqP_15

	nop

	:l_ZpkgpJaGlrxetpvf_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_YcSWQoPocknqzKxx_11

	nop

	:l_EUFjmEApXsgwPJKB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_zMrOMWMXGQWhnWcb_7

	nop

	:l_keIHObKaBaVQjEhB_8
    cmp-long v0, v0, p1

	goto/32 :l_YCopobjMXZwvWFpN_9

	nop

	:l_XjhPCqypNeiHDsPB_2
	add-int v0, v0, v1
	goto/32 :l_IODAQFGAjRcJhDMf_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_rnxfHbfGWwwPFAbf_0

	nop

	:l_vDrisycqhICgTxvo_4
	if-lez v0, :gl_uTNmHzLLlrIFcafb

	goto/32 :QtShVlLlSjbPaquO

	:gl_uTNmHzLLlrIFcafb	goto/32 :l_HClytmSeJxfgUDeN_5

	nop

	:l_PupWfBQLwPAiDkev_1
	const v1, 22
	goto/32 :l_kpvGtSZbntTEaFNw_2

	nop

	:l_NIFQnEiSZhaUxYgp_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_hIbebeydYfxgtrET_10

	nop

	:l_iwTdNPOPhRxZTBKw_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_NIFQnEiSZhaUxYgp_9

	nop

	:l_LyXAwsAqipNZdZyv_7
    move-object v0, p1

	goto/32 :l_iwTdNPOPhRxZTBKw_8

	nop

	:l_eVVXvFLsOuQKSMte_3
	rem-int v0, v0, v1
	goto/32 :l_vDrisycqhICgTxvo_4

	nop

	:l_rnxfHbfGWwwPFAbf_0
	const v0, 26
	goto/32 :l_PupWfBQLwPAiDkev_1

	nop

	:l_RWHTHflskBPOUiTx_11
    return v0

	:after_last_instruction

	goto/32 :l_nVgrhAfvLMrnyZPd_12

	nop

	:l_HClytmSeJxfgUDeN_5
	goto/32 :EoQYxyYleRzmvrKd
	:QtShVlLlSjbPaquO
	:cXTvvKLBMBDneSQl

	goto/32 :l_TsdbCCQQQPsRPWHl_6

	nop

	:l_CyzVNvgtsrKckxyu_13
	goto/32 :cXTvvKLBMBDneSQl
	:l_nVgrhAfvLMrnyZPd_12
	goto/32 :before_first_instruction

	:EoQYxyYleRzmvrKd
	goto/32 :l_CyzVNvgtsrKckxyu_13

	nop

	:l_kpvGtSZbntTEaFNw_2
	add-int v0, v0, v1
	goto/32 :l_eVVXvFLsOuQKSMte_3

	nop

	:l_hIbebeydYfxgtrET_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_RWHTHflskBPOUiTx_11

	nop

	:l_TsdbCCQQQPsRPWHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_LyXAwsAqipNZdZyv_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_MKIRlpVNxSoUXdWB_0

	nop

	:l_ngrPEIbjdvzQJCTB_30
    return v0

	:after_last_instruction

	goto/32 :l_djMmsXveiwGXSTud_31

	nop

	:l_zkcHBnwUuoTyVKUo_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_lkQqczqgHqyqPxBY_25

	nop

	:l_GERPIxWNzFQYcAVN_10
	if-nez v0, :gl_yYOccJbhcCzCmIGO

	goto/32 :cond_0

	:gl_yYOccJbhcCzCmIGO
	goto/32 :l_xKzbUrCLjiBUPnOW_11

	nop

	:l_cSaEUJZMhlwhitnj_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ngrPEIbjdvzQJCTB_30

	nop

	:l_XRVjTYZelcaMKpDX_8
	if-nez v0, :gl_xAvYrBYQNWeevyqi

	goto/32 :cond_2

	:gl_xAvYrBYQNWeevyqi
	goto/32 :l_UEJCJoAWuowOqqlb_9

	nop

	:l_uzBNqxzGUKWZjSgy_14
	if-eqz v0, :gl_dUFguQvDGCQPzklx

	goto/32 :cond_1

	:gl_dUFguQvDGCQPzklx
    .line 117
    :cond_0
	goto/32 :l_iXdEhQgqqxAWaNPf_15

	nop

	:l_kGslCiFMKDTxgavB_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_uzBNqxzGUKWZjSgy_14

	nop

	:l_hxBqDzGnRKvChPZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_NLUkonqrFyNeJbTq_7

	nop

	:l_avQlqrlFOMsewDiJ_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_rmFYckeGpEEdukwj_19

	nop

	:l_iXdEhQgqqxAWaNPf_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_QGhEsmILWKcvmBcm_16

	nop

	:l_rPyhcIXSlfTCOwxj_2
	add-int v0, v0, v1
	goto/32 :l_hmXWTenQOMaPmjcg_3

	nop

	:l_rmFYckeGpEEdukwj_19
    cmp-long v0, v0, v2

	goto/32 :l_ymZJIneEyMFUGeTd_20

	nop

	:l_UEJCJoAWuowOqqlb_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_GERPIxWNzFQYcAVN_10

	nop

	:l_CWDzsvZSYNwYCSMO_26
	if-eqz v0, :gl_SnNIksqSlHjNyIdS

	goto/32 :cond_2

	:gl_SnNIksqSlHjNyIdS
    :cond_1
	goto/32 :l_uACDpwWLGjzIBfHL_27

	nop

	:l_QGhEsmILWKcvmBcm_16
    move-object v2, p1

	goto/32 :l_ENDnfaZWqmbNIHFB_17

	nop

	:l_djMmsXveiwGXSTud_31
	goto/32 :before_first_instruction

	:LatzPXjuSEFzKsvm
	goto/32 :l_psNwDplZhHQlgjHx_32

	nop

	:l_AKpfqVRpXglYvuqb_22
    move-object v2, p1

	goto/32 :l_FbsUgbqBVTudapjv_23

	nop

	:l_lkQqczqgHqyqPxBY_25
    cmp-long v0, v0, v2

	goto/32 :l_CWDzsvZSYNwYCSMO_26

	nop

	:l_FbsUgbqBVTudapjv_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_zkcHBnwUuoTyVKUo_24

	nop

	:l_uACDpwWLGjzIBfHL_27
    const/4 v0, 0x1

	goto/32 :l_jEjWStehrIpyOtPz_28

	nop

	:l_uxIzQtkeiBgXNQPx_4
	if-lez v0, :gl_BDeIGZwvflNVsaaY

	goto/32 :GBJaUclBMUVSIUTU

	:gl_BDeIGZwvflNVsaaY	goto/32 :l_PkGwYqEGbrOBAiEi_5

	nop

	:l_xKzbUrCLjiBUPnOW_11
    move-object v0, p1

	goto/32 :l_ncjmarZhdNZnzDNl_12

	nop

	:l_ymZJIneEyMFUGeTd_20
	if-eqz v0, :gl_RGyLJPeZUrtnbyui

	goto/32 :cond_2

	:gl_RGyLJPeZUrtnbyui
	goto/32 :l_AtlffTDJVSHLjjnK_21

	nop

	:l_MKIRlpVNxSoUXdWB_0
	const v0, 28
	goto/32 :l_jbYgIAPSyIVRmxMa_1

	nop

	:l_AtlffTDJVSHLjjnK_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_AKpfqVRpXglYvuqb_22

	nop

	:l_jbYgIAPSyIVRmxMa_1
	const v1, 15
	goto/32 :l_rPyhcIXSlfTCOwxj_2

	nop

	:l_jEjWStehrIpyOtPz_28
    goto :goto_0

    :cond_2
	goto/32 :l_cSaEUJZMhlwhitnj_29

	nop

	:l_ncjmarZhdNZnzDNl_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_kGslCiFMKDTxgavB_13

	nop

	:l_hmXWTenQOMaPmjcg_3
	rem-int v0, v0, v1
	goto/32 :l_uxIzQtkeiBgXNQPx_4

	nop

	:l_NLUkonqrFyNeJbTq_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_XRVjTYZelcaMKpDX_8

	nop

	:l_psNwDplZhHQlgjHx_32
	goto/32 :nCyEufcPqIkBTNKE
	:l_ENDnfaZWqmbNIHFB_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_avQlqrlFOMsewDiJ_18

	nop

	:l_PkGwYqEGbrOBAiEi_5
	goto/32 :LatzPXjuSEFzKsvm
	:GBJaUclBMUVSIUTU
	:nCyEufcPqIkBTNKE

	goto/32 :l_hxBqDzGnRKvChPZJ_6

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_PdghYjSqpInPoNca_0

	nop

	:l_hiWcgEDaluwhJPSt_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_XyhXgWNwIPKmPyZq_2

	nop

	:l_XyhXgWNwIPKmPyZq_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_qCeeORjjuPiZcmfu_3

	nop

	:l_qCeeORjjuPiZcmfu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ygXnzFVXXVyJyUDX_4

	nop

	:l_PdghYjSqpInPoNca_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_hiWcgEDaluwhJPSt_1

	nop

	:l_ygXnzFVXXVyJyUDX_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_bvdEIMTqdHXaoxnm_0

	nop

	:l_npiXWzoxyddfzaGi_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_EZHkiDADzqhvsNni_19

	nop

	:l_czMOfJCnfsrpVRiD_21
	goto/32 :before_first_instruction

	:WralXHHTCMInrmuX
	goto/32 :l_dlzXDlVpeVeMuevh_22

	nop

	:l_QxWrihZXxzVOwEPy_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_YrtAwDZgsaOGzNXm_17

	nop

	:l_mhDfFLmNNlBMvGXl_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_quZNXLdrSysfGpdy_9

	nop

	:l_JxqMKDMlKhpKzacO_2
	add-int v0, v0, v1
	goto/32 :l_GAdPmnKcAuVhTudG_3

	nop

	:l_quZNXLdrSysfGpdy_9
    cmp-long v0, v0, v2

	goto/32 :l_wspdajGUjaqLciqm_10

	nop

	:l_RjsaQvGggqnTMFvP_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_QxWrihZXxzVOwEPy_16

	nop

	:l_jmGQRTeXacaObYmC_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_mhDfFLmNNlBMvGXl_8

	nop

	:l_cXledokszQuGpHNr_20
    throw v0

	:after_last_instruction

	goto/32 :l_czMOfJCnfsrpVRiD_21

	nop

	:l_uNUhqXURbozaAjas_5
	goto/32 :WralXHHTCMInrmuX
	:czgvyPgOqrRSCCgA
	:lacWDzZZEVELnjIO

	goto/32 :l_yibpczRuGGfdlqJJ_6

	nop

	:l_RDFZSOyTCQsdJxnD_4
	if-lez v0, :gl_sZRNaFDKcyLykCZl

	goto/32 :czgvyPgOqrRSCCgA

	:gl_sZRNaFDKcyLykCZl	goto/32 :l_uNUhqXURbozaAjas_5

	nop

	:l_dlzXDlVpeVeMuevh_22
	goto/32 :lacWDzZZEVELnjIO
	:l_GAdPmnKcAuVhTudG_3
	rem-int v0, v0, v1
	goto/32 :l_RDFZSOyTCQsdJxnD_4

	nop

	:l_nmiUUlvpqorhhBSE_1
	const v1, 24
	goto/32 :l_JxqMKDMlKhpKzacO_2

	nop

	:l_bvdEIMTqdHXaoxnm_0
	const v0, 3
	goto/32 :l_nmiUUlvpqorhhBSE_1

	nop

	:l_kKBvXjRtXEIIGbPg_13
    add-long/2addr v0, v2

	goto/32 :l_DSCNaaMJIqgYEXfI_14

	nop

	:l_YrtAwDZgsaOGzNXm_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_npiXWzoxyddfzaGi_18

	nop

	:l_DSCNaaMJIqgYEXfI_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_RjsaQvGggqnTMFvP_15

	nop

	:l_EZHkiDADzqhvsNni_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cXledokszQuGpHNr_20

	nop

	:l_NJgEXwTPDCpMMTYt_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_duCKDbFpEeAJqZZW_12

	nop

	:l_yibpczRuGGfdlqJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_jmGQRTeXacaObYmC_7

	nop

	:l_duCKDbFpEeAJqZZW_12
    const-wide/16 v2, 0x1

	goto/32 :l_kKBvXjRtXEIIGbPg_13

	nop

	:l_wspdajGUjaqLciqm_10
	if-nez v0, :gl_mEdMJeTYJkSxKQlT

	goto/32 :cond_0

	:gl_mEdMJeTYJkSxKQlT
    .line 103
	goto/32 :l_NJgEXwTPDCpMMTYt_11

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_jiPuoVrwmaYoUkAV_0

	nop

	:l_WGmbhlEgDJbxGdDo_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_bXkNqyNRpdPtwEPL_3

	nop

	:l_bXkNqyNRpdPtwEPL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nvClvOijqNyPeYPC_4

	nop

	:l_nvClvOijqNyPeYPC_4
	goto/32 :before_first_instruction

	:l_jiPuoVrwmaYoUkAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_LoKozotnmfIPMpdv_1

	nop

	:l_LoKozotnmfIPMpdv_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_WGmbhlEgDJbxGdDo_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_KODqaxBVCDysJiDX_0

	nop

	:l_lFLRMgRfLjpNscDO_2
	add-int v0, v0, v1
	goto/32 :l_UHIsvLeZVLSOziRl_3

	nop

	:l_OBrwZHFWCTtOLMbE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_FctlaheZjPxMQnow_7

	nop

	:l_tSopgrYlcXVJoViV_10
	goto/32 :before_first_instruction

	:sGKlEeTBsupikgee
	goto/32 :l_UcXkaOEwMDnBbDlj_11

	nop

	:l_umEYpJzALVKawWSp_4
	if-lez v0, :gl_OvyqvqPfqfmMSOgJ

	goto/32 :dYFDzrEvNBJdOGof

	:gl_OvyqvqPfqfmMSOgJ	goto/32 :l_hosNCbvwqHBUPpYN_5

	nop

	:l_EDpGNDmzoBZXynAT_1
	const v1, 23
	goto/32 :l_lFLRMgRfLjpNscDO_2

	nop

	:l_UHIsvLeZVLSOziRl_3
	rem-int v0, v0, v1
	goto/32 :l_umEYpJzALVKawWSp_4

	nop

	:l_qVUDOTcHMydlVGzt_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_KGtKDkquKcKPxGqu_9

	nop

	:l_UcXkaOEwMDnBbDlj_11
	goto/32 :gdoqCBzxAxCpPtyu
	:l_KODqaxBVCDysJiDX_0
	const v0, 29
	goto/32 :l_EDpGNDmzoBZXynAT_1

	nop

	:l_KGtKDkquKcKPxGqu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tSopgrYlcXVJoViV_10

	nop

	:l_hosNCbvwqHBUPpYN_5
	goto/32 :sGKlEeTBsupikgee
	:dYFDzrEvNBJdOGof
	:gdoqCBzxAxCpPtyu

	goto/32 :l_OBrwZHFWCTtOLMbE_6

	nop

	:l_FctlaheZjPxMQnow_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_qVUDOTcHMydlVGzt_8

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_jyurgVOiiqNfnMOD_0

	nop

	:l_maQgLNLRLTeOmoQa_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_puMwVwCxiFzXLRsx_3

	nop

	:l_jyurgVOiiqNfnMOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_MsVGgajtlIxxGUAG_1

	nop

	:l_MsVGgajtlIxxGUAG_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_maQgLNLRLTeOmoQa_2

	nop

	:l_OrObHefDCwfNHobq_4
	goto/32 :before_first_instruction

	:l_puMwVwCxiFzXLRsx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OrObHefDCwfNHobq_4

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_cKgcVaHVmUzxcvJm_0

	nop

	:l_JFejzkmBHwYloTyb_1
	const v1, 30
	goto/32 :l_ZLceMsvITCtrrKyS_2

	nop

	:l_nWKNMxwGsaNgbdnL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SIhqMwjclEwDFegM_10

	nop

	:l_ViMQzUtAzsOApfXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_MJojhqcSHOaUVkNa_7

	nop

	:l_MJojhqcSHOaUVkNa_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_ZhLAyyioNrgaQOin_8

	nop

	:l_uMXfaYimpSTxmUuc_3
	rem-int v0, v0, v1
	goto/32 :l_VtLsGyoptwuWFBYh_4

	nop

	:l_SIhqMwjclEwDFegM_10
	goto/32 :before_first_instruction

	:tzEJLWujeBLfgBov
	goto/32 :l_aGSyLHYHVytWMRlS_11

	nop

	:l_cKgcVaHVmUzxcvJm_0
	const v0, 15
	goto/32 :l_JFejzkmBHwYloTyb_1

	nop

	:l_aGSyLHYHVytWMRlS_11
	goto/32 :vrYPAplmxeAmgUxa
	:l_CpgiPyoXUbldxoDe_5
	goto/32 :tzEJLWujeBLfgBov
	:tNPWCaRhWurlNjdK
	:vrYPAplmxeAmgUxa

	goto/32 :l_ViMQzUtAzsOApfXy_6

	nop

	:l_ZhLAyyioNrgaQOin_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_nWKNMxwGsaNgbdnL_9

	nop

	:l_VtLsGyoptwuWFBYh_4
	if-lez v0, :gl_mtXBNSmGBqksMXBf

	goto/32 :tNPWCaRhWurlNjdK

	:gl_mtXBNSmGBqksMXBf	goto/32 :l_CpgiPyoXUbldxoDe_5

	nop

	:l_ZLceMsvITCtrrKyS_2
	add-int v0, v0, v1
	goto/32 :l_uMXfaYimpSTxmUuc_3

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_JfqpIILOepIvexZp_0

	nop

	:l_wPsNTDfZUkSdJeyw_10
    goto :goto_0

    :cond_0
	goto/32 :l_nBTKaQGIUGWeALvR_11

	nop

	:l_JyaNoXaWIYLpdPYi_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_AWYxPGaqjmpNkNDd_6

	nop

	:l_ZCnXDerDOaMMjene_8
	if-nez v0, :gl_KSGUUpClwjAKFrei

	goto/32 :cond_0

	:gl_KSGUUpClwjAKFrei
	goto/32 :l_ALJYxpUaoPyDGKjw_9

	nop

	:l_JfqpIILOepIvexZp_0
	const v0, 30
	goto/32 :l_LELnwQOsFfdohkup_1

	nop

	:l_ALJYxpUaoPyDGKjw_9
    const/4 v0, -0x1

	goto/32 :l_wPsNTDfZUkSdJeyw_10

	nop

	:l_WYWNgQShyoCsFeWw_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_lCANaxScFOpoJBzS_15

	nop

	:l_PLvWhTWUXwNyNkTT_23
    add-long/2addr v0, v2

	goto/32 :l_nEAsEaYCZNpEwmWD_24

	nop

	:l_NYITbRmVhsqtxtCY_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_ZCnXDerDOaMMjene_8

	nop

	:l_IlMYBMRNCzeYoRLn_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_yVIpgTwsmXuGWGkw_20

	nop

	:l_liuscpqkWDsjLbhv_2
	add-int v0, v0, v1
	goto/32 :l_ASHUZtOmOvwINubp_3

	nop

	:l_oDbIzAHavqvVKarh_26
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_BZXCmDatmSaAXiGd_27

	nop

	:l_yVIpgTwsmXuGWGkw_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_jsDLqvjTDHUzhAQw_21

	nop

	:l_wNMwdEzQEgtHdlap_25
    return v0

	:after_last_instruction

	goto/32 :l_oDbIzAHavqvVKarh_26

	nop

	:l_nEAsEaYCZNpEwmWD_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_wNMwdEzQEgtHdlap_25

	nop

	:l_LELnwQOsFfdohkup_1
	const v1, 27
	goto/32 :l_liuscpqkWDsjLbhv_2

	nop

	:l_iFBWOYiOCWqcngak_16
    ushr-long/2addr v4, v6

	goto/32 :l_fmyulsPlAnlJZYiS_17

	nop

	:l_nBTKaQGIUGWeALvR_11
    const/16 v0, 0x1f

	goto/32 :l_RxWcyaBtyrnSRDIi_12

	nop

	:l_BZXCmDatmSaAXiGd_27
	goto/32 :OSuoryYWemJJtVba
	:l_fmyulsPlAnlJZYiS_17
    xor-long/2addr v2, v4

	goto/32 :l_sMpHdeVZxLjklTDk_18

	nop

	:l_jsDLqvjTDHUzhAQw_21
    ushr-long/2addr v4, v6

	goto/32 :l_dsDpgwUntIAUqbse_22

	nop

	:l_AWYxPGaqjmpNkNDd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_NYITbRmVhsqtxtCY_7

	nop

	:l_ASHUZtOmOvwINubp_3
	rem-int v0, v0, v1
	goto/32 :l_BBNkgjvmdzXOTwhk_4

	nop

	:l_lCANaxScFOpoJBzS_15
    const/16 v6, 0x20

	goto/32 :l_iFBWOYiOCWqcngak_16

	nop

	:l_sMpHdeVZxLjklTDk_18
    mul-long/2addr v0, v2

	goto/32 :l_IlMYBMRNCzeYoRLn_19

	nop

	:l_RxWcyaBtyrnSRDIi_12
    int-to-long v0, v0

	goto/32 :l_bTXFurxVRuzwdODv_13

	nop

	:l_BBNkgjvmdzXOTwhk_4
	if-lez v0, :gl_QQViserZeHpstiuR

	goto/32 :QYksuROGNTcSyFDP

	:gl_QQViserZeHpstiuR	goto/32 :l_JyaNoXaWIYLpdPYi_5

	nop

	:l_dsDpgwUntIAUqbse_22
    xor-long/2addr v2, v4

	goto/32 :l_PLvWhTWUXwNyNkTT_23

	nop

	:l_bTXFurxVRuzwdODv_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_WYWNgQShyoCsFeWw_14

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_EyKIZcZntgzXEbum_0

	nop

	:l_sHsmXbgqVnIjbIZg_9
    cmp-long v0, v0, v2

	goto/32 :l_KQmGZxlWlqmxuLNt_10

	nop

	:l_KQmGZxlWlqmxuLNt_10
	if-gtz v0, :gl_EjIsBmBJyjdSQicM

	goto/32 :cond_0

	:gl_EjIsBmBJyjdSQicM
	goto/32 :l_mssmIGVqHQAQcVao_11

	nop

	:l_sLuqAKsCGEfFAiZL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_VtGvnJQXrbChMxFC_7

	nop

	:l_UeGDVxRxnxTjTEPc_14
    return v0

	:after_last_instruction

	goto/32 :l_HSVjsQchGXNdOWDg_15

	nop

	:l_ufqoLeBFDDvjnszu_2
	add-int v0, v0, v1
	goto/32 :l_LbdSoTDkheOvoaqn_3

	nop

	:l_mssmIGVqHQAQcVao_11
    const/4 v0, 0x1

	goto/32 :l_EEbYBEtvJxQGtauY_12

	nop

	:l_DlhIHZCuWshzrfad_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_sLuqAKsCGEfFAiZL_6

	nop

	:l_HSVjsQchGXNdOWDg_15
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_dANxzUIyHIkJejUR_16

	nop

	:l_uegkEZmvUkHyLGSW_1
	const v1, 19
	goto/32 :l_ufqoLeBFDDvjnszu_2

	nop

	:l_EyKIZcZntgzXEbum_0
	const v0, 17
	goto/32 :l_uegkEZmvUkHyLGSW_1

	nop

	:l_AjRqLNbYdjTcZaXH_4
	if-lez v0, :gl_jmuseJGXRqCkERiG

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_jmuseJGXRqCkERiG	goto/32 :l_DlhIHZCuWshzrfad_5

	nop

	:l_VtGvnJQXrbChMxFC_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_OPYJSAROUGJKoCRZ_8

	nop

	:l_RWVRRqDBBqWJxgIV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UeGDVxRxnxTjTEPc_14

	nop

	:l_LbdSoTDkheOvoaqn_3
	rem-int v0, v0, v1
	goto/32 :l_AjRqLNbYdjTcZaXH_4

	nop

	:l_OPYJSAROUGJKoCRZ_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_sHsmXbgqVnIjbIZg_9

	nop

	:l_EEbYBEtvJxQGtauY_12
    goto :goto_0

    :cond_0
	goto/32 :l_RWVRRqDBBqWJxgIV_13

	nop

	:l_dANxzUIyHIkJejUR_16
	goto/32 :eKGMKZfJFTLkmOJt
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_AnmGCWRGDUhtGBoe_0

	nop

	:l_FlKjGkQutjbTQFyl_2
	add-int v0, v0, v1
	goto/32 :l_hfADPPdYeGAbhtmE_3

	nop

	:l_NIEXQnXHClMCLqRM_4
	if-lez v0, :gl_yqyEnbLYrWujbjxt

	goto/32 :yOVAHOnyDVynSzAa

	:gl_yqyEnbLYrWujbjxt	goto/32 :l_KADrHyVbwGFAvbVN_5

	nop

	:l_VObCJzWQgXAIByXq_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DaqiONyxlkPdiNYA_15

	nop

	:l_jUjovhBkNhvAiYDh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_YLQPmRKmlHzwAmjf_7

	nop

	:l_NHPuERkgxJffwFRy_11
    const-string v1, ".."

	goto/32 :l_ylVcDXllnjBBeNZj_12

	nop

	:l_QPfxCFEltXqyPDAx_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NHPuERkgxJffwFRy_11

	nop

	:l_hfADPPdYeGAbhtmE_3
	rem-int v0, v0, v1
	goto/32 :l_NIEXQnXHClMCLqRM_4

	nop

	:l_KLbPogkILhKqMMny_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_QPfxCFEltXqyPDAx_10

	nop

	:l_YLQPmRKmlHzwAmjf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pBQNOxYpIwVosxqb_8

	nop

	:l_DaqiONyxlkPdiNYA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oAkbDzaEwTGWAUPT_16

	nop

	:l_KsXVvbiguqoqlmjI_18
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_oAkbDzaEwTGWAUPT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_uFUrXXBgoXKRJCpw_17

	nop

	:l_oSHKNVOblQuvNjpC_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_VObCJzWQgXAIByXq_14

	nop

	:l_KADrHyVbwGFAvbVN_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_jUjovhBkNhvAiYDh_6

	nop

	:l_pBQNOxYpIwVosxqb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KLbPogkILhKqMMny_9

	nop

	:l_ylVcDXllnjBBeNZj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oSHKNVOblQuvNjpC_13

	nop

	:l_uFUrXXBgoXKRJCpw_17
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_KsXVvbiguqoqlmjI_18

	nop

	:l_CnQARvkTAqodRNGf_1
	const v1, 6
	goto/32 :l_FlKjGkQutjbTQFyl_2

	nop

	:l_AnmGCWRGDUhtGBoe_0
	const v0, 22
	goto/32 :l_CnQARvkTAqodRNGf_1

	nop

.end method
