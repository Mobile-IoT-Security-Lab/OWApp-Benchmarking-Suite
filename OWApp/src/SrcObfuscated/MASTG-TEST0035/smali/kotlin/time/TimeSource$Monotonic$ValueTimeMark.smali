.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_uGmlBjTewiuVGNHG_0

	nop

	:l_gJfcXIDjVIsPEZNm_3
    return-void

	:after_last_instruction

	goto/32 :l_FVhUFTraLqhtCXPj_4

	nop

	:l_pYsmiFNLYvlcFCxd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SGcsxGgOjhRqzBAB_2

	nop

	:l_uGmlBjTewiuVGNHG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_pYsmiFNLYvlcFCxd_1

	nop

	:l_FVhUFTraLqhtCXPj_4
	goto/32 :before_first_instruction

	:l_SGcsxGgOjhRqzBAB_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_gJfcXIDjVIsPEZNm_3

	nop

.end method

.method public static final synthetic box-impl(JFSBC)V
    .locals 0

	goto/32 :l_dCLCaaSDtjGaqlle_0

	nop

	:l_dCLCaaSDtjGaqlle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUqSNOIDCdfXITMM_1

	nop

	:l_YOtZSxziliwrSwCN_3
    mul-int p2, p0, p1

	goto/32 :l_ZouoHtLPnFpjEwuk_4

	nop

	:l_bbORESyWsNPcPFkr_5
    int-to-double p0, p3

	goto/32 :l_wfbPvbtbiCdGDbUq_6

	nop

	:l_wfbPvbtbiCdGDbUq_6
    return-void

	:after_last_instruction

	goto/32 :l_lDwKmdiyjShkAPMo_7

	nop

	:l_ZouoHtLPnFpjEwuk_4
    add-int p3, p2, p1

	goto/32 :l_bbORESyWsNPcPFkr_5

	nop

	:l_RfDcgWaRkumJyvVQ_2
    const/16 p1, 0xd2

	goto/32 :l_YOtZSxziliwrSwCN_3

	nop

	:l_lDwKmdiyjShkAPMo_7
	goto/32 :before_first_instruction

	:l_IUqSNOIDCdfXITMM_1
    const/16 p0, 0x2a

	goto/32 :l_RfDcgWaRkumJyvVQ_2

	nop

.end method

.method public static final synthetic box-impl(JBFCS)V
    .locals 0

	goto/32 :l_TfmKznOFtwExRZds_0

	nop

	:l_TNjYFiQbwzeeuCLv_6
    return-void

	:after_last_instruction

	goto/32 :l_DFEvxQwJYASfwMzU_7

	nop

	:l_bhIhlTWdFeVSJqyt_1
    const/16 p0, 0x2a

	goto/32 :l_oZheeyHbENjgSXnl_2

	nop

	:l_DFEvxQwJYASfwMzU_7
	goto/32 :before_first_instruction

	:l_OZilhHniLZHEDqtM_3
    mul-int p2, p0, p1

	goto/32 :l_ScejzvbSSvBmthLn_4

	nop

	:l_oZheeyHbENjgSXnl_2
    const/16 p1, 0xd2

	goto/32 :l_OZilhHniLZHEDqtM_3

	nop

	:l_tTFOGBZxlAuTNfZL_5
    int-to-double p0, p3

	goto/32 :l_TNjYFiQbwzeeuCLv_6

	nop

	:l_TfmKznOFtwExRZds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhIhlTWdFeVSJqyt_1

	nop

	:l_ScejzvbSSvBmthLn_4
    add-int p3, p2, p1

	goto/32 :l_tTFOGBZxlAuTNfZL_5

	nop

.end method

.method public static final synthetic box-impl(JSCFB)V
    .locals 0

	goto/32 :l_NyieBFoGOxtwHopa_0

	nop

	:l_QSWaAQLescpJWbUS_2
    const/16 p1, 0xd2

	goto/32 :l_ORrvIhFYpFJCFPdd_3

	nop

	:l_HnUKOHNEwlPPgFjv_4
    add-int p3, p2, p1

	goto/32 :l_tztntqYCJSLDcHAH_5

	nop

	:l_NyieBFoGOxtwHopa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSnZpXUUrpptjSsQ_1

	nop

	:l_skRLffczyegHfebe_6
    return-void

	:after_last_instruction

	goto/32 :l_HTiOCGXJBdQjzrFu_7

	nop

	:l_lSnZpXUUrpptjSsQ_1
    const/16 p0, 0x2a

	goto/32 :l_QSWaAQLescpJWbUS_2

	nop

	:l_ORrvIhFYpFJCFPdd_3
    mul-int p2, p0, p1

	goto/32 :l_HnUKOHNEwlPPgFjv_4

	nop

	:l_tztntqYCJSLDcHAH_5
    int-to-double p0, p3

	goto/32 :l_skRLffczyegHfebe_6

	nop

	:l_HTiOCGXJBdQjzrFu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_ZmQKEuVSglBquVKR_0

	nop

	:l_gEcbBEuvEaBWsAdz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DqMXclxBbOFmXWrR_4

	nop

	:l_ZmQKEuVSglBquVKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoUfdffPBZhuoHLE_1

	nop

	:l_ASGqVutcQIoAfebz_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_gEcbBEuvEaBWsAdz_3

	nop

	:l_PoUfdffPBZhuoHLE_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ASGqVutcQIoAfebz_2

	nop

	:l_DqMXclxBbOFmXWrR_4
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_fJNhvpfWzVIjgBwz_0

	nop

	:l_BhwTQJbrtcgkbAeN_3
    mul-int p2, p0, p1

	goto/32 :l_YwGvZxXngaCtjqhX_4

	nop

	:l_NGgKUYJRqOYyovPo_7
	goto/32 :before_first_instruction

	:l_BzaNmHDzMuPYxaPC_6
    return-void

	:after_last_instruction

	goto/32 :l_NGgKUYJRqOYyovPo_7

	nop

	:l_YwGvZxXngaCtjqhX_4
    add-int p3, p2, p1

	goto/32 :l_EfPcrglkvQqTNBpi_5

	nop

	:l_TzRoFZJLjXJEPRee_2
    const/16 p1, 0xd2

	goto/32 :l_BhwTQJbrtcgkbAeN_3

	nop

	:l_fJNhvpfWzVIjgBwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDHdlKosiLyQoSzf_1

	nop

	:l_fDHdlKosiLyQoSzf_1
    const/16 p0, 0x2a

	goto/32 :l_TzRoFZJLjXJEPRee_2

	nop

	:l_EfPcrglkvQqTNBpi_5
    int-to-double p0, p3

	goto/32 :l_BzaNmHDzMuPYxaPC_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gJtOUIzyOfzdJTiW_0

	nop

	:l_YnWnavoKoJHJZdRF_4
    add-int p3, p2, p1

	goto/32 :l_oPZNvPOFIrEBREwe_5

	nop

	:l_gJtOUIzyOfzdJTiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THIdnSVzOhRDKazm_1

	nop

	:l_eIsxBOLsqtBMUvME_7
	goto/32 :before_first_instruction

	:l_SyXfkAOTWzoMfCpB_3
    mul-int p2, p0, p1

	goto/32 :l_YnWnavoKoJHJZdRF_4

	nop

	:l_THIdnSVzOhRDKazm_1
    const/16 p0, 0x2a

	goto/32 :l_nlQKRVtiVeLffUwR_2

	nop

	:l_nlQKRVtiVeLffUwR_2
    const/16 p1, 0xd2

	goto/32 :l_SyXfkAOTWzoMfCpB_3

	nop

	:l_oPZNvPOFIrEBREwe_5
    int-to-double p0, p3

	goto/32 :l_mGwwiiXbXXHAlNQA_6

	nop

	:l_mGwwiiXbXXHAlNQA_6
    return-void

	:after_last_instruction

	goto/32 :l_eIsxBOLsqtBMUvME_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_hHDgOsfnDfybeIqi_0

	nop

	:l_mcPRMJDGOFlhFoNY_5
    int-to-double p0, p3

	goto/32 :l_KSYbPDFfAOEubTMT_6

	nop

	:l_NRSKgBJnCEOWWlBu_1
    const/16 p0, 0x2a

	goto/32 :l_GcxHTJXuWstEgpKP_2

	nop

	:l_LQFNxGhJoZPYkLnq_4
    add-int p3, p2, p1

	goto/32 :l_mcPRMJDGOFlhFoNY_5

	nop

	:l_KSYbPDFfAOEubTMT_6
    return-void

	:after_last_instruction

	goto/32 :l_UiZbkWICfrfRAmNC_7

	nop

	:l_UiZbkWICfrfRAmNC_7
	goto/32 :before_first_instruction

	:l_hHDgOsfnDfybeIqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRSKgBJnCEOWWlBu_1

	nop

	:l_ZtUOEYgiPZReiSHu_3
    mul-int p2, p0, p1

	goto/32 :l_LQFNxGhJoZPYkLnq_4

	nop

	:l_GcxHTJXuWstEgpKP_2
    const/16 p1, 0xd2

	goto/32 :l_ZtUOEYgiPZReiSHu_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_fVDQeEiMaLFuPrtF_0

	nop

	:l_jFcbidEbJReInBBo_12
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_JtvpBGwAjAMUnacJ_13

	nop

	:l_JtvpBGwAjAMUnacJ_13
	goto/32 :jrulRcQtMuntDBWx
	:l_fVDQeEiMaLFuPrtF_0
	const v0, 26
	goto/32 :l_gYeKWHHBohsZWPfO_1

	nop

	:l_LPGLNExrCmTiwKea_4
	if-lez v0, :gl_yBftrZuybyQpxzlq

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_yBftrZuybyQpxzlq	goto/32 :l_AFbXEcXhUVKIehsi_5

	nop

	:l_ZeSEKqlHAHwIKanx_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_RdFujEtTEmNsbNSM_10

	nop

	:l_gYeKWHHBohsZWPfO_1
	const v1, 22
	goto/32 :l_FNMYtqZinkGIXKGx_2

	nop

	:l_GuDBBLAiOSXfOste_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_ZeSEKqlHAHwIKanx_9

	nop

	:l_RYDKMwltEvRwPeML_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_eUNVVPtGvEEbFekB_7

	nop

	:l_eUNVVPtGvEEbFekB_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_GuDBBLAiOSXfOste_8

	nop

	:l_FNMYtqZinkGIXKGx_2
	add-int v0, v0, v1
	goto/32 :l_ohcHWNbitUNvaDDf_3

	nop

	:l_ohcHWNbitUNvaDDf_3
	rem-int v0, v0, v1
	goto/32 :l_LPGLNExrCmTiwKea_4

	nop

	:l_ufOuLhWqVqFfIvRs_11
    return v0

	:after_last_instruction

	goto/32 :l_jFcbidEbJReInBBo_12

	nop

	:l_RdFujEtTEmNsbNSM_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_ufOuLhWqVqFfIvRs_11

	nop

	:l_AFbXEcXhUVKIehsi_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_RYDKMwltEvRwPeML_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_JVmnMdnEHdnzTkXd_0

	nop

	:l_umVISfNsjeoDMjxN_1
    const/16 p0, 0x2a

	goto/32 :l_LGuGuBLfHREMGYBb_2

	nop

	:l_pwvitrvGXvraGlCI_3
    mul-int p2, p0, p1

	goto/32 :l_LmtNcskwGlRFBKsL_4

	nop

	:l_rWccVLgVFcGMibMD_7
	goto/32 :before_first_instruction

	:l_vMrWhhOfisgwcceh_5
    int-to-double p0, p3

	goto/32 :l_asasnsOiMWqRSwLR_6

	nop

	:l_asasnsOiMWqRSwLR_6
    return-void

	:after_last_instruction

	goto/32 :l_rWccVLgVFcGMibMD_7

	nop

	:l_LmtNcskwGlRFBKsL_4
    add-int p3, p2, p1

	goto/32 :l_vMrWhhOfisgwcceh_5

	nop

	:l_LGuGuBLfHREMGYBb_2
    const/16 p1, 0xd2

	goto/32 :l_pwvitrvGXvraGlCI_3

	nop

	:l_JVmnMdnEHdnzTkXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umVISfNsjeoDMjxN_1

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_yfGHlMpuurHVmCIC_0

	nop

	:l_qqkToQUVuLDIruMD_3
    mul-int p2, p0, p1

	goto/32 :l_pNSNYTULidxBHhii_4

	nop

	:l_LUqNwMmYNPkKriwr_1
    const/16 p0, 0x2a

	goto/32 :l_RPupjPmeNHqnKXnW_2

	nop

	:l_RPupjPmeNHqnKXnW_2
    const/16 p1, 0xd2

	goto/32 :l_qqkToQUVuLDIruMD_3

	nop

	:l_yfGHlMpuurHVmCIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUqNwMmYNPkKriwr_1

	nop

	:l_MjKDvPeEpmjuqWQR_7
	goto/32 :before_first_instruction

	:l_yZBMztLjSGGZAimC_5
    int-to-double p0, p3

	goto/32 :l_vHfxpXQnOetinkKe_6

	nop

	:l_vHfxpXQnOetinkKe_6
    return-void

	:after_last_instruction

	goto/32 :l_MjKDvPeEpmjuqWQR_7

	nop

	:l_pNSNYTULidxBHhii_4
    add-int p3, p2, p1

	goto/32 :l_yZBMztLjSGGZAimC_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WennGynhhgjQxQou_0

	nop

	:l_hSgZptVaiNCGXgkI_3
    mul-int p2, p0, p1

	goto/32 :l_RLkkpTLNJjJwGRLd_4

	nop

	:l_WennGynhhgjQxQou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAmBhvGkBxXuKnoX_1

	nop

	:l_glsmLlSEoTxevTqT_5
    int-to-double p0, p3

	goto/32 :l_oXfnSpHaEHZeYfNe_6

	nop

	:l_oXfnSpHaEHZeYfNe_6
    return-void

	:after_last_instruction

	goto/32 :l_qTGgaSCQsqYlXunp_7

	nop

	:l_qTGgaSCQsqYlXunp_7
	goto/32 :before_first_instruction

	:l_RLkkpTLNJjJwGRLd_4
    add-int p3, p2, p1

	goto/32 :l_glsmLlSEoTxevTqT_5

	nop

	:l_VklfULgogWNrcFTF_2
    const/16 p1, 0xd2

	goto/32 :l_hSgZptVaiNCGXgkI_3

	nop

	:l_GAmBhvGkBxXuKnoX_1
    const/16 p0, 0x2a

	goto/32 :l_VklfULgogWNrcFTF_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_dQKqObVSHNoMyRdg_0

	nop

	:l_rsZYogYdurcjrysf_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_OoVETspXLRPjJdKm_3

	nop

	:l_XgyImLQkCRQODZuO_6
	goto/32 :before_first_instruction

	:l_dQKqObVSHNoMyRdg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_avHpSserXVYoyvnz_1

	nop

	:l_avHpSserXVYoyvnz_1
    const-string v0, "other"

	goto/32 :l_rsZYogYdurcjrysf_2

	nop

	:l_hkQniuuVrcYWjGcK_5
    return v0

	:after_last_instruction

	goto/32 :l_XgyImLQkCRQODZuO_6

	nop

	:l_abCOFIvWyYEBmgIL_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_hkQniuuVrcYWjGcK_5

	nop

	:l_OoVETspXLRPjJdKm_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_abCOFIvWyYEBmgIL_4

	nop

.end method

.method public static constructor-impl(JISCF)V
    .locals 0

	goto/32 :l_RAnupGUzVFvAKMSv_0

	nop

	:l_kTsUsUxRdlRZqPYm_5
    int-to-double p0, p3

	goto/32 :l_dcZXIkrmxgCyJFeL_6

	nop

	:l_RAnupGUzVFvAKMSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEJlNjejxhlyXXDt_1

	nop

	:l_dcZXIkrmxgCyJFeL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZitdnsnEnvqumNPM_7

	nop

	:l_GTNgBvJBWdAmfbeT_2
    const/16 p1, 0xd2

	goto/32 :l_zPhVgOUFNPjdYavI_3

	nop

	:l_WEJlNjejxhlyXXDt_1
    const/16 p0, 0x2a

	goto/32 :l_GTNgBvJBWdAmfbeT_2

	nop

	:l_wIstlyUeYliLZocN_4
    add-int p3, p2, p1

	goto/32 :l_kTsUsUxRdlRZqPYm_5

	nop

	:l_ZitdnsnEnvqumNPM_7
	goto/32 :before_first_instruction

	:l_zPhVgOUFNPjdYavI_3
    mul-int p2, p0, p1

	goto/32 :l_wIstlyUeYliLZocN_4

	nop

.end method

.method public static constructor-impl(JFICS)V
    .locals 0

	goto/32 :l_BPJvYpmRAoMeYspe_0

	nop

	:l_GwYJGVEmKLCZmOPL_2
    const/16 p1, 0xd2

	goto/32 :l_nXTBCxDHTefOavHr_3

	nop

	:l_aZcAPJsXMaXTlMQP_7
	goto/32 :before_first_instruction

	:l_BPJvYpmRAoMeYspe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzYQQMBweXealeoP_1

	nop

	:l_QzYQQMBweXealeoP_1
    const/16 p0, 0x2a

	goto/32 :l_GwYJGVEmKLCZmOPL_2

	nop

	:l_nXTBCxDHTefOavHr_3
    mul-int p2, p0, p1

	goto/32 :l_aFgKHHJcLYpAnBeC_4

	nop

	:l_YinDMHshXRkLBtNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aZcAPJsXMaXTlMQP_7

	nop

	:l_ICFigbMLFCafwrjS_5
    int-to-double p0, p3

	goto/32 :l_YinDMHshXRkLBtNQ_6

	nop

	:l_aFgKHHJcLYpAnBeC_4
    add-int p3, p2, p1

	goto/32 :l_ICFigbMLFCafwrjS_5

	nop

.end method

.method public static constructor-impl(JSIFC)V
    .locals 0

	goto/32 :l_gqpGBkHfZgCuQBBB_0

	nop

	:l_BMbxihAUDEJLuLRH_4
    add-int p3, p2, p1

	goto/32 :l_CSLztdaIHhKQXpfT_5

	nop

	:l_LUCZAtDFdTlYRrWb_3
    mul-int p2, p0, p1

	goto/32 :l_BMbxihAUDEJLuLRH_4

	nop

	:l_ysMZwMsRHAMxyYWF_1
    const/16 p0, 0x2a

	goto/32 :l_XERcujbiXrSfBFfG_2

	nop

	:l_XERcujbiXrSfBFfG_2
    const/16 p1, 0xd2

	goto/32 :l_LUCZAtDFdTlYRrWb_3

	nop

	:l_PbsezsUIbXycPauU_7
	goto/32 :before_first_instruction

	:l_dtTLKfaykXkaGXBA_6
    return-void

	:after_last_instruction

	goto/32 :l_PbsezsUIbXycPauU_7

	nop

	:l_gqpGBkHfZgCuQBBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysMZwMsRHAMxyYWF_1

	nop

	:l_CSLztdaIHhKQXpfT_5
    int-to-double p0, p3

	goto/32 :l_dtTLKfaykXkaGXBA_6

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_tyDwITuSuSwWMguh_0

	nop

	:l_tyDwITuSuSwWMguh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHAiJwzjRQrgnzkQ_1

	nop

	:l_jHAiJwzjRQrgnzkQ_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_rioruZiYeOXppwCK_2

	nop

	:l_rioruZiYeOXppwCK_2
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iQXQLskkUOJQSsNe_0

	nop

	:l_yOVCuSUgIWBYWlSj_2
    const/16 p1, 0xd2

	goto/32 :l_BfuAXCwowyjqiTnP_3

	nop

	:l_YlbuPCZEyHzzFJza_1
    const/16 p0, 0x2a

	goto/32 :l_yOVCuSUgIWBYWlSj_2

	nop

	:l_sCUEeVGWmAomQZPa_6
    return-void

	:after_last_instruction

	goto/32 :l_vcOFYfgCaiDyzAKE_7

	nop

	:l_vcOFYfgCaiDyzAKE_7
	goto/32 :before_first_instruction

	:l_dVLtRtPmLRIZURIt_4
    add-int p3, p2, p1

	goto/32 :l_ZSjmaVPVoYjxsNbh_5

	nop

	:l_ZSjmaVPVoYjxsNbh_5
    int-to-double p0, p3

	goto/32 :l_sCUEeVGWmAomQZPa_6

	nop

	:l_iQXQLskkUOJQSsNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlbuPCZEyHzzFJza_1

	nop

	:l_BfuAXCwowyjqiTnP_3
    mul-int p2, p0, p1

	goto/32 :l_dVLtRtPmLRIZURIt_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qPPWkRMZyTNduBNF_0

	nop

	:l_iGiarVzlEttxwJIr_6
    return-void

	:after_last_instruction

	goto/32 :l_nJhCThZHvJJUxHVa_7

	nop

	:l_BndllwUYluuJXZHI_1
    const/16 p0, 0x2a

	goto/32 :l_eefrqMPaCMBvjwII_2

	nop

	:l_xvsQiTAkflUXsTYu_4
    add-int p3, p2, p1

	goto/32 :l_uyhyTKsXQJqfZDiK_5

	nop

	:l_uyhyTKsXQJqfZDiK_5
    int-to-double p0, p3

	goto/32 :l_iGiarVzlEttxwJIr_6

	nop

	:l_eefrqMPaCMBvjwII_2
    const/16 p1, 0xd2

	goto/32 :l_WejfdRDjYqhwEoiC_3

	nop

	:l_qPPWkRMZyTNduBNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BndllwUYluuJXZHI_1

	nop

	:l_WejfdRDjYqhwEoiC_3
    mul-int p2, p0, p1

	goto/32 :l_xvsQiTAkflUXsTYu_4

	nop

	:l_nJhCThZHvJJUxHVa_7
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_IbrylZzTngWxZFRa_0

	nop

	:l_NNRKmDjdzvueQqIy_5
    int-to-double p0, p3

	goto/32 :l_TqdJCFmdoySTrzii_6

	nop

	:l_ZGkXsgFVAHwYwlPx_7
	goto/32 :before_first_instruction

	:l_TqdJCFmdoySTrzii_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGkXsgFVAHwYwlPx_7

	nop

	:l_vCGUzqysgSqZuznT_1
    const/16 p0, 0x2a

	goto/32 :l_QtXXfpmJpmySGvhg_2

	nop

	:l_QtXXfpmJpmySGvhg_2
    const/16 p1, 0xd2

	goto/32 :l_rRDmLiLCRQiWSFMf_3

	nop

	:l_rRDmLiLCRQiWSFMf_3
    mul-int p2, p0, p1

	goto/32 :l_xWYBWukGjmIxOEOb_4

	nop

	:l_xWYBWukGjmIxOEOb_4
    add-int p3, p2, p1

	goto/32 :l_NNRKmDjdzvueQqIy_5

	nop

	:l_IbrylZzTngWxZFRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCGUzqysgSqZuznT_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_cEffyKUiXsAhkmsD_0

	nop

	:l_ykqGtAGDRFWHidpp_4
	if-lez v0, :gl_HMbVJctXqyvUIPOw

	goto/32 :eniZpQBvrdHuWGZH

	:gl_HMbVJctXqyvUIPOw	goto/32 :l_zSGBZUahKPkcgpQU_5

	nop

	:l_RIVUNvliktZGQxQU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_bwntnUHTAchDtOdI_7

	nop

	:l_dVRbnqvUHkFUhouH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OEIJQNVDRibIxzJN_10

	nop

	:l_bouzKgQbMwEDTGhg_3
	rem-int v0, v0, v1
	goto/32 :l_ykqGtAGDRFWHidpp_4

	nop

	:l_bwntnUHTAchDtOdI_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_yytciCWvaWdXCgLf_8

	nop

	:l_rzZYcGEeqwVpevHf_1
	const v1, 16
	goto/32 :l_BwwyRPCaMMRVolGE_2

	nop

	:l_BwwyRPCaMMRVolGE_2
	add-int v0, v0, v1
	goto/32 :l_bouzKgQbMwEDTGhg_3

	nop

	:l_yytciCWvaWdXCgLf_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_dVRbnqvUHkFUhouH_9

	nop

	:l_TgvJSUfVvzQInAJA_11
	goto/32 :FKsNOBsyLJqxqEpf
	:l_OEIJQNVDRibIxzJN_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_TgvJSUfVvzQInAJA_11

	nop

	:l_zSGBZUahKPkcgpQU_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_RIVUNvliktZGQxQU_6

	nop

	:l_cEffyKUiXsAhkmsD_0
	const v0, 3
	goto/32 :l_rzZYcGEeqwVpevHf_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ukCJbDGRzZdXGNVX_0

	nop

	:l_dnludNKkxFuMvklI_2
    const/16 p1, 0xd2

	goto/32 :l_DYNqCzNcmlbflOGM_3

	nop

	:l_hIoHnxyVfiQNFDgs_7
	goto/32 :before_first_instruction

	:l_ZDDRBqATBTayrFMP_1
    const/16 p0, 0x2a

	goto/32 :l_dnludNKkxFuMvklI_2

	nop

	:l_ukCJbDGRzZdXGNVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDDRBqATBTayrFMP_1

	nop

	:l_BxmmCNphsisrVVQo_6
    return-void

	:after_last_instruction

	goto/32 :l_hIoHnxyVfiQNFDgs_7

	nop

	:l_DYNqCzNcmlbflOGM_3
    mul-int p2, p0, p1

	goto/32 :l_qTrtKOaOuRaeYIZV_4

	nop

	:l_qTrtKOaOuRaeYIZV_4
    add-int p3, p2, p1

	goto/32 :l_PGOMdFgrZScAJBSg_5

	nop

	:l_PGOMdFgrZScAJBSg_5
    int-to-double p0, p3

	goto/32 :l_BxmmCNphsisrVVQo_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_pRAfbKsfSJGasaPR_0

	nop

	:l_pRAfbKsfSJGasaPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkKdPiSqJqCLJHwK_1

	nop

	:l_PGjlAHgBUiaakpTA_6
    return-void

	:after_last_instruction

	goto/32 :l_clcEmzfVHLPqKoJl_7

	nop

	:l_pBAWIQFXDWUqECpq_3
    mul-int p2, p0, p1

	goto/32 :l_SuLXHqKHOESpmVFZ_4

	nop

	:l_RkKdPiSqJqCLJHwK_1
    const/16 p0, 0x2a

	goto/32 :l_FOSwFZWZGBGQvZdM_2

	nop

	:l_DimgFBZzmgpByzgy_5
    int-to-double p0, p3

	goto/32 :l_PGjlAHgBUiaakpTA_6

	nop

	:l_SuLXHqKHOESpmVFZ_4
    add-int p3, p2, p1

	goto/32 :l_DimgFBZzmgpByzgy_5

	nop

	:l_FOSwFZWZGBGQvZdM_2
    const/16 p1, 0xd2

	goto/32 :l_pBAWIQFXDWUqECpq_3

	nop

	:l_clcEmzfVHLPqKoJl_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_SKlVUNGJftHIJbSf_0

	nop

	:l_oiskMtBLorDbWDRf_2
    const/16 p1, 0xd2

	goto/32 :l_CdDLUCNDlFvMnHol_3

	nop

	:l_CdDLUCNDlFvMnHol_3
    mul-int p2, p0, p1

	goto/32 :l_mzQidNusyZhLTMfl_4

	nop

	:l_rgnTqJLiCFVBeONB_7
	goto/32 :before_first_instruction

	:l_SKlVUNGJftHIJbSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmqmsAfPvBkRAlaO_1

	nop

	:l_EbWOHHNFTYkNTYLv_5
    int-to-double p0, p3

	goto/32 :l_gQXbJltMSzGvhgJQ_6

	nop

	:l_EmqmsAfPvBkRAlaO_1
    const/16 p0, 0x2a

	goto/32 :l_oiskMtBLorDbWDRf_2

	nop

	:l_gQXbJltMSzGvhgJQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rgnTqJLiCFVBeONB_7

	nop

	:l_mzQidNusyZhLTMfl_4
    add-int p3, p2, p1

	goto/32 :l_EbWOHHNFTYkNTYLv_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_VpTaPKUUxaIkvajr_0

	nop

	:l_QRPbvWthRoHZXknQ_10
    return v1

    :cond_0
	goto/32 :l_vSvYLAbGPiKIKQUh_11

	nop

	:l_vkEDcCULPljiFgbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzLizFKjyfpoOocW_7

	nop

	:l_tzLizFKjyfpoOocW_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_AjMeDYdHokqUTcet_8

	nop

	:l_OgNWEeNdMZIJQWxj_4
	if-lez v0, :gl_SzdkyiLbFbCjhjLF

	goto/32 :udcrMgKxSzELcJNE

	:gl_SzdkyiLbFbCjhjLF	goto/32 :l_iyUzDTSfOgtZsuYV_5

	nop

	:l_iyUzDTSfOgtZsuYV_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_vkEDcCULPljiFgbe_6

	nop

	:l_vSvYLAbGPiKIKQUh_11
    move-object v0, p2

	goto/32 :l_lkzqMAfGRmMYqRiQ_12

	nop

	:l_fUjHwUZEDuygcdgz_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_vhquEsswZIVmrjuq_14

	nop

	:l_XVXVYfLimublQbbJ_16
    return v1

    :cond_1
	goto/32 :l_KBrClRpBqlEBTujn_17

	nop

	:l_AjMeDYdHokqUTcet_8
    const/4 v1, 0x0

	goto/32 :l_bEOYDHVlMFtgdkHr_9

	nop

	:l_vhquEsswZIVmrjuq_14
    cmp-long v0, p0, v2

	goto/32 :l_YFhQZtsMECuRDuoE_15

	nop

	:l_NAhnOIOzTQUufURw_1
	const v1, 2
	goto/32 :l_vvPBSubTopbNdvbo_2

	nop

	:l_VpTaPKUUxaIkvajr_0
	const v0, 32
	goto/32 :l_NAhnOIOzTQUufURw_1

	nop

	:l_bEOYDHVlMFtgdkHr_9
	if-eqz v0, :gl_qwlkbssgMDyJLvrv

	goto/32 :cond_0

	:gl_qwlkbssgMDyJLvrv
	goto/32 :l_QRPbvWthRoHZXknQ_10

	nop

	:l_ncTivHhCllWOieKL_20
	goto/32 :CoOyBdSYVDkOAsqS
	:l_AvptQDSXMICEyqDv_3
	rem-int v0, v0, v1
	goto/32 :l_OgNWEeNdMZIJQWxj_4

	nop

	:l_YFhQZtsMECuRDuoE_15
	if-nez v0, :gl_EBFtpZvvainGXVKK

	goto/32 :cond_1

	:gl_EBFtpZvvainGXVKK
	goto/32 :l_XVXVYfLimublQbbJ_16

	nop

	:l_xLBcKqePIZHqQKuU_18
    return v0

	:after_last_instruction

	goto/32 :l_bzhZtrgQOgSmJyvy_19

	nop

	:l_KBrClRpBqlEBTujn_17
    const/4 v0, 0x1

	goto/32 :l_xLBcKqePIZHqQKuU_18

	nop

	:l_bzhZtrgQOgSmJyvy_19
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_ncTivHhCllWOieKL_20

	nop

	:l_vvPBSubTopbNdvbo_2
	add-int v0, v0, v1
	goto/32 :l_AvptQDSXMICEyqDv_3

	nop

	:l_lkzqMAfGRmMYqRiQ_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_fUjHwUZEDuygcdgz_13

	nop

.end method

.method public static final equals-impl0(JJZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZTwAHFrwoOGpawEG_0

	nop

	:l_vfZCxTGDngeKFNCN_3
    mul-int p2, p0, p1

	goto/32 :l_qdwAsCKxnjxMNHCo_4

	nop

	:l_HZbveIWdLRvfuZks_7
	goto/32 :before_first_instruction

	:l_qdwAsCKxnjxMNHCo_4
    add-int p3, p2, p1

	goto/32 :l_oBZsXooSxNTRSCNU_5

	nop

	:l_ZTwAHFrwoOGpawEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cDPaAznqKwshnjyJ_1

	nop

	:l_VTCxhkSjPXCilEyD_6
    return-void

	:after_last_instruction

	goto/32 :l_HZbveIWdLRvfuZks_7

	nop

	:l_oBZsXooSxNTRSCNU_5
    int-to-double p0, p3

	goto/32 :l_VTCxhkSjPXCilEyD_6

	nop

	:l_duNWMkIYsYHOuRRC_2
    const/16 p1, 0xd2

	goto/32 :l_vfZCxTGDngeKFNCN_3

	nop

	:l_cDPaAznqKwshnjyJ_1
    const/16 p0, 0x2a

	goto/32 :l_duNWMkIYsYHOuRRC_2

	nop

.end method

.method public static final equals-impl0(JJZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_unqHXNukOLYewfsB_0

	nop

	:l_ewLjPNzMyllIaBlL_1
    const/16 p0, 0x2a

	goto/32 :l_kfMzpUlfPVokxHGs_2

	nop

	:l_sZKRhZaJZHidZoSk_5
    int-to-double p0, p3

	goto/32 :l_rUPyCVkfphzpeWBZ_6

	nop

	:l_unqHXNukOLYewfsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewLjPNzMyllIaBlL_1

	nop

	:l_kfMzpUlfPVokxHGs_2
    const/16 p1, 0xd2

	goto/32 :l_dnfaNsaVEAGmrJeH_3

	nop

	:l_dnfaNsaVEAGmrJeH_3
    mul-int p2, p0, p1

	goto/32 :l_akOwFygLSayYwwAM_4

	nop

	:l_FlfmlBXtulXizrpN_7
	goto/32 :before_first_instruction

	:l_akOwFygLSayYwwAM_4
    add-int p3, p2, p1

	goto/32 :l_sZKRhZaJZHidZoSk_5

	nop

	:l_rUPyCVkfphzpeWBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FlfmlBXtulXizrpN_7

	nop

.end method

.method public static final equals-impl0(JJIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_OpejhIeWhlQWVxmw_0

	nop

	:l_OpejhIeWhlQWVxmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTFUrGNJTmfjOtJm_1

	nop

	:l_wwOorvxHQUbIQPXY_3
    mul-int p2, p0, p1

	goto/32 :l_ZClgsruoeShTihpz_4

	nop

	:l_dYuGeVqpJaSPzapp_7
	goto/32 :before_first_instruction

	:l_ZClgsruoeShTihpz_4
    add-int p3, p2, p1

	goto/32 :l_JPpStEHfhqZGtRzo_5

	nop

	:l_JPpStEHfhqZGtRzo_5
    int-to-double p0, p3

	goto/32 :l_eHuqptuDlMrppUAm_6

	nop

	:l_eHuqptuDlMrppUAm_6
    return-void

	:after_last_instruction

	goto/32 :l_dYuGeVqpJaSPzapp_7

	nop

	:l_TrULSDfzkjJpmhHV_2
    const/16 p1, 0xd2

	goto/32 :l_wwOorvxHQUbIQPXY_3

	nop

	:l_XTFUrGNJTmfjOtJm_1
    const/16 p0, 0x2a

	goto/32 :l_TrULSDfzkjJpmhHV_2

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_grqtPAvSvLnigMsS_0

	nop

	:l_EnmsYYmwZTeRiyhj_2
	if-eqz v0, :gl_sTLwFOCAKcpJANSW

	goto/32 :cond_0

	:gl_sTLwFOCAKcpJANSW
	goto/32 :l_OkhtYPPjBPMaREwT_3

	nop

	:l_zpJHqGvBtfgiCUao_6
    return v0

	:after_last_instruction

	goto/32 :l_bSDMSYVfclQzfKPd_7

	nop

	:l_bSDMSYVfclQzfKPd_7
	goto/32 :before_first_instruction

	:l_grqtPAvSvLnigMsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNBywuTUgCCflZnb_1

	nop

	:l_dNBywuTUgCCflZnb_1
    cmp-long v0, p0, p2

	goto/32 :l_EnmsYYmwZTeRiyhj_2

	nop

	:l_OkhtYPPjBPMaREwT_3
    const/4 v0, 0x1

	goto/32 :l_FYQgzYOijOHFzozQ_4

	nop

	:l_JjlZNLpyuMDAAlGe_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zpJHqGvBtfgiCUao_6

	nop

	:l_FYQgzYOijOHFzozQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_JjlZNLpyuMDAAlGe_5

	nop

.end method

.method public static hasNotPassedNow-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_RZteWIYydKYHySHA_0

	nop

	:l_mGEljQDcbJihglQj_4
    add-int p3, p2, p1

	goto/32 :l_pkqtATqgjrJmRytQ_5

	nop

	:l_OsVZpWcUqKaevJQt_6
    return-void

	:after_last_instruction

	goto/32 :l_DKbQydTGJmGPsDij_7

	nop

	:l_nilcPQVOLXXbjtAl_3
    mul-int p2, p0, p1

	goto/32 :l_mGEljQDcbJihglQj_4

	nop

	:l_DKbQydTGJmGPsDij_7
	goto/32 :before_first_instruction

	:l_pkqtATqgjrJmRytQ_5
    int-to-double p0, p3

	goto/32 :l_OsVZpWcUqKaevJQt_6

	nop

	:l_RZteWIYydKYHySHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGfWInuSlhynMwet_1

	nop

	:l_GOTPjZRmzfWxiEbt_2
    const/16 p1, 0xd2

	goto/32 :l_nilcPQVOLXXbjtAl_3

	nop

	:l_UGfWInuSlhynMwet_1
    const/16 p0, 0x2a

	goto/32 :l_GOTPjZRmzfWxiEbt_2

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_nDrjGzrdqBqRxleK_0

	nop

	:l_jNtJoJJpfnUBWNDh_5
    int-to-double p0, p3

	goto/32 :l_TjxemQdmiQWdpUbc_6

	nop

	:l_LiDxuLJHtiyOKgQH_2
    const/16 p1, 0xd2

	goto/32 :l_abOhhICRMwfHUqHx_3

	nop

	:l_KxloESbARqogkFWf_7
	goto/32 :before_first_instruction

	:l_TjxemQdmiQWdpUbc_6
    return-void

	:after_last_instruction

	goto/32 :l_KxloESbARqogkFWf_7

	nop

	:l_nDrjGzrdqBqRxleK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PylyWkwVPvvMhHuj_1

	nop

	:l_abOhhICRMwfHUqHx_3
    mul-int p2, p0, p1

	goto/32 :l_YpSulYyvlRiyyhVR_4

	nop

	:l_YpSulYyvlRiyyhVR_4
    add-int p3, p2, p1

	goto/32 :l_jNtJoJJpfnUBWNDh_5

	nop

	:l_PylyWkwVPvvMhHuj_1
    const/16 p0, 0x2a

	goto/32 :l_LiDxuLJHtiyOKgQH_2

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_dLcJMDeCrCARiUmN_0

	nop

	:l_QHkfCEdTAyDttBJE_1
    const/16 p0, 0x2a

	goto/32 :l_HlLvJPcdwIrUmjat_2

	nop

	:l_HlLvJPcdwIrUmjat_2
    const/16 p1, 0xd2

	goto/32 :l_ySAizmaSEpqgnNMW_3

	nop

	:l_FsoDIsQvlaJLvzst_7
	goto/32 :before_first_instruction

	:l_ySAizmaSEpqgnNMW_3
    mul-int p2, p0, p1

	goto/32 :l_iabaVpBzLcaoOQOr_4

	nop

	:l_dLcJMDeCrCARiUmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHkfCEdTAyDttBJE_1

	nop

	:l_NhDeIlnheZYfkgxD_6
    return-void

	:after_last_instruction

	goto/32 :l_FsoDIsQvlaJLvzst_7

	nop

	:l_iabaVpBzLcaoOQOr_4
    add-int p3, p2, p1

	goto/32 :l_hcHfowGiPRPqMdGc_5

	nop

	:l_hcHfowGiPRPqMdGc_5
    int-to-double p0, p3

	goto/32 :l_NhDeIlnheZYfkgxD_6

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_hOgrEcLIhJSkBcpR_0

	nop

	:l_DDCrIiUaYGjqltYp_4
	if-lez v0, :gl_sJEJxdMPXIpLuaby

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_sJEJxdMPXIpLuaby	goto/32 :l_vuiElxpnnnCDBmaZ_5

	nop

	:l_ObJHvZalTYoAVriR_3
	rem-int v0, v0, v1
	goto/32 :l_DDCrIiUaYGjqltYp_4

	nop

	:l_vuiElxpnnnCDBmaZ_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_pmXsztzDMNlBGKxq_6

	nop

	:l_rIqeBgOfyurzLUUA_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_MQtjKFNQEGHZvKPn_8

	nop

	:l_ElUkNDjEwkgsGyBs_11
	goto/32 :IkKiLlfspnwxSmaq
	:l_pmXsztzDMNlBGKxq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_rIqeBgOfyurzLUUA_7

	nop

	:l_hOgrEcLIhJSkBcpR_0
	const v0, 4
	goto/32 :l_pyybjCbzBvHeySfl_1

	nop

	:l_MBisChEtkhoglOje_9
    return v0

	:after_last_instruction

	goto/32 :l_etzaFMnlbvakiTfm_10

	nop

	:l_etzaFMnlbvakiTfm_10
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_ElUkNDjEwkgsGyBs_11

	nop

	:l_pyybjCbzBvHeySfl_1
	const v1, 12
	goto/32 :l_iWlVdoaEQUCKfGhj_2

	nop

	:l_iWlVdoaEQUCKfGhj_2
	add-int v0, v0, v1
	goto/32 :l_ObJHvZalTYoAVriR_3

	nop

	:l_MQtjKFNQEGHZvKPn_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_MBisChEtkhoglOje_9

	nop

.end method

.method public static hasPassedNow-impl(JSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZiPXZcxRwAbKQKiJ_0

	nop

	:l_wslwTTAVouEdLSeI_1
    const/16 p0, 0x2a

	goto/32 :l_FpyfKCFXtIWMVEPw_2

	nop

	:l_FgLLoZIGMVydGZVy_6
    return-void

	:after_last_instruction

	goto/32 :l_KxCokZOjILWQIreh_7

	nop

	:l_ZiPXZcxRwAbKQKiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wslwTTAVouEdLSeI_1

	nop

	:l_BvqxbOPleVsVdiFQ_5
    int-to-double p0, p3

	goto/32 :l_FgLLoZIGMVydGZVy_6

	nop

	:l_FpyfKCFXtIWMVEPw_2
    const/16 p1, 0xd2

	goto/32 :l_kIapDSLUMDSVecox_3

	nop

	:l_KxCokZOjILWQIreh_7
	goto/32 :before_first_instruction

	:l_kIapDSLUMDSVecox_3
    mul-int p2, p0, p1

	goto/32 :l_hVnWVomUtjAfzLeZ_4

	nop

	:l_hVnWVomUtjAfzLeZ_4
    add-int p3, p2, p1

	goto/32 :l_BvqxbOPleVsVdiFQ_5

	nop

.end method

.method public static hasPassedNow-impl(JICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zFHsQeIxbLTpkNqf_0

	nop

	:l_sdzJRfxMndJwlWIz_7
	goto/32 :before_first_instruction

	:l_zFHsQeIxbLTpkNqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWcNxlptlPToCgpB_1

	nop

	:l_RMCxHpgMcQHzmKKk_2
    const/16 p1, 0xd2

	goto/32 :l_bZNJRpDhknyiSPIG_3

	nop

	:l_FCBUNOZLMzVyiZyO_5
    int-to-double p0, p3

	goto/32 :l_hpbjZIVYFWXOLugB_6

	nop

	:l_bZNJRpDhknyiSPIG_3
    mul-int p2, p0, p1

	goto/32 :l_IXUYVDwqvNXcRNFg_4

	nop

	:l_hpbjZIVYFWXOLugB_6
    return-void

	:after_last_instruction

	goto/32 :l_sdzJRfxMndJwlWIz_7

	nop

	:l_iWcNxlptlPToCgpB_1
    const/16 p0, 0x2a

	goto/32 :l_RMCxHpgMcQHzmKKk_2

	nop

	:l_IXUYVDwqvNXcRNFg_4
    add-int p3, p2, p1

	goto/32 :l_FCBUNOZLMzVyiZyO_5

	nop

.end method

.method public static hasPassedNow-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_pgxjtpQAplsfPpAc_0

	nop

	:l_YGitHKUTBqPWXKnz_5
    int-to-double p0, p3

	goto/32 :l_IfPWvzBpKTkjfiqN_6

	nop

	:l_zcXEkkrXexCTeWeF_7
	goto/32 :before_first_instruction

	:l_IfPWvzBpKTkjfiqN_6
    return-void

	:after_last_instruction

	goto/32 :l_zcXEkkrXexCTeWeF_7

	nop

	:l_pgxjtpQAplsfPpAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDZIcghzsDFFJlcV_1

	nop

	:l_hqUPhwfNtAcOCRLf_4
    add-int p3, p2, p1

	goto/32 :l_YGitHKUTBqPWXKnz_5

	nop

	:l_IDZIcghzsDFFJlcV_1
    const/16 p0, 0x2a

	goto/32 :l_pGudoGaSudUHpFgO_2

	nop

	:l_pGudoGaSudUHpFgO_2
    const/16 p1, 0xd2

	goto/32 :l_UcpaUoRdlMSBTCaZ_3

	nop

	:l_UcpaUoRdlMSBTCaZ_3
    mul-int p2, p0, p1

	goto/32 :l_hqUPhwfNtAcOCRLf_4

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_hFRNdYnNHQAuInsD_0

	nop

	:l_thZktlgzIjUXThse_10
    return v0

	:after_last_instruction

	goto/32 :l_umqDUbAmRXzftsns_11

	nop

	:l_iCrsAxRGwLLhPvQY_1
	const v1, 7
	goto/32 :l_ottsBLKzVLkqRTzq_2

	nop

	:l_LyZKNdMdKXrOBdeO_3
	rem-int v0, v0, v1
	goto/32 :l_uhLMdZWwyYypxQJq_4

	nop

	:l_tJkZobyGIWzUBHiG_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_nSKkjmTmzcizVDnC_6

	nop

	:l_uhLMdZWwyYypxQJq_4
	if-lez v0, :gl_KIeoNPaAayzviNmu

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_KIeoNPaAayzviNmu	goto/32 :l_tJkZobyGIWzUBHiG_5

	nop

	:l_nSKkjmTmzcizVDnC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_tZtUbCNuTYKOJGfW_7

	nop

	:l_TYNNMNrQPZzYeeOf_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_CzmuAyjOYOcVEiOG_9

	nop

	:l_tZtUbCNuTYKOJGfW_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_TYNNMNrQPZzYeeOf_8

	nop

	:l_ottsBLKzVLkqRTzq_2
	add-int v0, v0, v1
	goto/32 :l_LyZKNdMdKXrOBdeO_3

	nop

	:l_umqDUbAmRXzftsns_11
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_UvYgKYodzmpGQEOI_12

	nop

	:l_hFRNdYnNHQAuInsD_0
	const v0, 20
	goto/32 :l_iCrsAxRGwLLhPvQY_1

	nop

	:l_CzmuAyjOYOcVEiOG_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_thZktlgzIjUXThse_10

	nop

	:l_UvYgKYodzmpGQEOI_12
	goto/32 :gEHfyrjmYHkslPwG
.end method

.method public static hashCode-impl(JCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zjFKguCNmSfAttJM_0

	nop

	:l_YVbDbZhMNqMriqDg_3
    mul-int p2, p0, p1

	goto/32 :l_KfKkPTxRVSjQBhBT_4

	nop

	:l_KfKkPTxRVSjQBhBT_4
    add-int p3, p2, p1

	goto/32 :l_jOEbttxpoWrPSfKm_5

	nop

	:l_KTLZBOesGuMkFooh_1
    const/16 p0, 0x2a

	goto/32 :l_dBzrgLIkCHzipwbM_2

	nop

	:l_jOEbttxpoWrPSfKm_5
    int-to-double p0, p3

	goto/32 :l_KdxnzvWIkTnEvOWA_6

	nop

	:l_zjFKguCNmSfAttJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTLZBOesGuMkFooh_1

	nop

	:l_EfQCiehlEDRQOgzG_7
	goto/32 :before_first_instruction

	:l_KdxnzvWIkTnEvOWA_6
    return-void

	:after_last_instruction

	goto/32 :l_EfQCiehlEDRQOgzG_7

	nop

	:l_dBzrgLIkCHzipwbM_2
    const/16 p1, 0xd2

	goto/32 :l_YVbDbZhMNqMriqDg_3

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_FtFIIZAfzfKwugkC_0

	nop

	:l_XYeqRdbXPYvDGoyj_6
    return-void

	:after_last_instruction

	goto/32 :l_urNXuCXJSOBhEPnM_7

	nop

	:l_urNXuCXJSOBhEPnM_7
	goto/32 :before_first_instruction

	:l_eNjfjtsNrcVGjDFf_5
    int-to-double p0, p3

	goto/32 :l_XYeqRdbXPYvDGoyj_6

	nop

	:l_tuHEnpzXqdZMRUzs_2
    const/16 p1, 0xd2

	goto/32 :l_fcQXSBJrICwNmQMZ_3

	nop

	:l_fcQXSBJrICwNmQMZ_3
    mul-int p2, p0, p1

	goto/32 :l_lyTSmUOnyZXjCdYz_4

	nop

	:l_lyTSmUOnyZXjCdYz_4
    add-int p3, p2, p1

	goto/32 :l_eNjfjtsNrcVGjDFf_5

	nop

	:l_FtFIIZAfzfKwugkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEKCCFsMINejcpxP_1

	nop

	:l_kEKCCFsMINejcpxP_1
    const/16 p0, 0x2a

	goto/32 :l_tuHEnpzXqdZMRUzs_2

	nop

.end method

.method public static hashCode-impl(JZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KkhXInbWadzEuPBt_0

	nop

	:l_VdpQmcMGWhZWNZnh_7
	goto/32 :before_first_instruction

	:l_KkhXInbWadzEuPBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjQxsbdRUwyXVpJT_1

	nop

	:l_tjQxsbdRUwyXVpJT_1
    const/16 p0, 0x2a

	goto/32 :l_pQjGCpvDeblWyIPq_2

	nop

	:l_pQjGCpvDeblWyIPq_2
    const/16 p1, 0xd2

	goto/32 :l_hbyYusJpFnUvWYQj_3

	nop

	:l_hbyYusJpFnUvWYQj_3
    mul-int p2, p0, p1

	goto/32 :l_zLcDyzuNYCFcVKVp_4

	nop

	:l_zLcDyzuNYCFcVKVp_4
    add-int p3, p2, p1

	goto/32 :l_IpvaqPReFbJUHdzO_5

	nop

	:l_IpvaqPReFbJUHdzO_5
    int-to-double p0, p3

	goto/32 :l_opxqtJkUBltTtADs_6

	nop

	:l_opxqtJkUBltTtADs_6
    return-void

	:after_last_instruction

	goto/32 :l_VdpQmcMGWhZWNZnh_7

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_mPsqruXYfVgJezfy_0

	nop

	:l_TJsITgMOmWzQPWYy_1
    invoke-static {p0, p1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_rOOftJlLkdrWqaDr_2

	nop

	:l_rOOftJlLkdrWqaDr_2
    return v0

	:after_last_instruction

	goto/32 :l_buGzGBEzpBuTwZre_3

	nop

	:l_buGzGBEzpBuTwZre_3
	goto/32 :before_first_instruction

	:l_mPsqruXYfVgJezfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJsITgMOmWzQPWYy_1

	nop

.end method

.method public static final minus-6eNON_k(JJBFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aYgLpGEOViOiczyK_0

	nop

	:l_tVnGAZNWRvJdwHkW_2
    const/16 p1, 0xd2

	goto/32 :l_SwDFNhQCuwjzTYau_3

	nop

	:l_VSaTmHlhGwQVLVut_7
	goto/32 :before_first_instruction

	:l_SwDFNhQCuwjzTYau_3
    mul-int p2, p0, p1

	goto/32 :l_trXYzuxbZNCbbpkZ_4

	nop

	:l_bicTYggAbRnZULIh_6
    return-void

	:after_last_instruction

	goto/32 :l_VSaTmHlhGwQVLVut_7

	nop

	:l_zpOpkCZACGoKYqRU_5
    int-to-double p0, p3

	goto/32 :l_bicTYggAbRnZULIh_6

	nop

	:l_aYgLpGEOViOiczyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIoRPURFMogdOqCH_1

	nop

	:l_trXYzuxbZNCbbpkZ_4
    add-int p3, p2, p1

	goto/32 :l_zpOpkCZACGoKYqRU_5

	nop

	:l_tIoRPURFMogdOqCH_1
    const/16 p0, 0x2a

	goto/32 :l_tVnGAZNWRvJdwHkW_2

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_BsngsTeUJgUantbT_0

	nop

	:l_BsngsTeUJgUantbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muWUVaLqWkCKfbyT_1

	nop

	:l_QwHNcPJqkEapbkMO_7
	goto/32 :before_first_instruction

	:l_qQtXIaKIESwNKFhu_5
    int-to-double p0, p3

	goto/32 :l_TUZNAOAoWdPjKCzI_6

	nop

	:l_IlQnYZlDviJiPEvH_3
    mul-int p2, p0, p1

	goto/32 :l_SYqxgUrViZVaAzFM_4

	nop

	:l_muWUVaLqWkCKfbyT_1
    const/16 p0, 0x2a

	goto/32 :l_HWdZzmMMcmzixXVl_2

	nop

	:l_HWdZzmMMcmzixXVl_2
    const/16 p1, 0xd2

	goto/32 :l_IlQnYZlDviJiPEvH_3

	nop

	:l_TUZNAOAoWdPjKCzI_6
    return-void

	:after_last_instruction

	goto/32 :l_QwHNcPJqkEapbkMO_7

	nop

	:l_SYqxgUrViZVaAzFM_4
    add-int p3, p2, p1

	goto/32 :l_qQtXIaKIESwNKFhu_5

	nop

.end method

.method public static final minus-6eNON_k(JJIBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_knKSrrAirprXHwGb_0

	nop

	:l_MnugElLXvJjxvRFZ_4
    add-int p3, p2, p1

	goto/32 :l_ATefmGmdeUvFTCBd_5

	nop

	:l_etWSyQfEeFUHggMz_7
	goto/32 :before_first_instruction

	:l_knKSrrAirprXHwGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbHyaNDkPswMtGnt_1

	nop

	:l_bQhVJEVypboYGIoQ_2
    const/16 p1, 0xd2

	goto/32 :l_YfXBkwiNNXrLBtFA_3

	nop

	:l_ATefmGmdeUvFTCBd_5
    int-to-double p0, p3

	goto/32 :l_wdGEeEEdPcNmAfTJ_6

	nop

	:l_YfXBkwiNNXrLBtFA_3
    mul-int p2, p0, p1

	goto/32 :l_MnugElLXvJjxvRFZ_4

	nop

	:l_wdGEeEEdPcNmAfTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_etWSyQfEeFUHggMz_7

	nop

	:l_kbHyaNDkPswMtGnt_1
    const/16 p0, 0x2a

	goto/32 :l_bQhVJEVypboYGIoQ_2

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_sBTPVdUKWldPjemT_0

	nop

	:l_PSoxCQRQucxpTvjH_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_QxQpHPiCylXXPNlo_9

	nop

	:l_mVchJcqSuprKyGJj_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_PSoxCQRQucxpTvjH_8

	nop

	:l_MJsIhVbBufNDBpOp_10
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_xkNZccPHFjoHVPaD_11

	nop

	:l_sBTPVdUKWldPjemT_0
	const v0, 27
	goto/32 :l_VUUOCVFfHBwikYsa_1

	nop

	:l_fgoNSlZaMsbNiyYj_4
	if-lez v0, :gl_RFshpHoLSHtDPfkU

	goto/32 :TqsemacNxlXFiHfE

	:gl_RFshpHoLSHtDPfkU	goto/32 :l_hvPPHJUwHndajOYm_5

	nop

	:l_WYAsjkaSOfFEaFNk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_mVchJcqSuprKyGJj_7

	nop

	:l_nkTipehnBHtgZmNT_3
	rem-int v0, v0, v1
	goto/32 :l_fgoNSlZaMsbNiyYj_4

	nop

	:l_hvPPHJUwHndajOYm_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_WYAsjkaSOfFEaFNk_6

	nop

	:l_QxQpHPiCylXXPNlo_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MJsIhVbBufNDBpOp_10

	nop

	:l_VUUOCVFfHBwikYsa_1
	const v1, 3
	goto/32 :l_FBVJFDLDWyqFNPtW_2

	nop

	:l_FBVJFDLDWyqFNPtW_2
	add-int v0, v0, v1
	goto/32 :l_nkTipehnBHtgZmNT_3

	nop

	:l_xkNZccPHFjoHVPaD_11
	goto/32 :bvRIkRQWxqQFNhMR
.end method

.method public static minus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_ugAMKocDNzRWaDZD_0

	nop

	:l_hlTrkUpbCNHGnJIC_7
	goto/32 :before_first_instruction

	:l_mhmFevuPjjzECavi_5
    int-to-double p0, p3

	goto/32 :l_LCgcDTKtBdVCUlGg_6

	nop

	:l_wJQZzmKmjTKDdYxp_1
    const/16 p0, 0x2a

	goto/32 :l_pQScDuCUjQkYbDDL_2

	nop

	:l_ugAMKocDNzRWaDZD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJQZzmKmjTKDdYxp_1

	nop

	:l_LVjJZEAbqxsoFcUj_3
    mul-int p2, p0, p1

	goto/32 :l_VVifOdrmysUvzaPu_4

	nop

	:l_VVifOdrmysUvzaPu_4
    add-int p3, p2, p1

	goto/32 :l_mhmFevuPjjzECavi_5

	nop

	:l_LCgcDTKtBdVCUlGg_6
    return-void

	:after_last_instruction

	goto/32 :l_hlTrkUpbCNHGnJIC_7

	nop

	:l_pQScDuCUjQkYbDDL_2
    const/16 p1, 0xd2

	goto/32 :l_LVjJZEAbqxsoFcUj_3

	nop

.end method

.method public static minus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_hObsxJLpnxwBmbNv_0

	nop

	:l_hObsxJLpnxwBmbNv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDjVxtCGwARSntTs_1

	nop

	:l_TaAhhGsuSPytCEmU_2
    const/16 p1, 0xd2

	goto/32 :l_CQMGWDfAqKmfMBpI_3

	nop

	:l_FcmpcUFwJzglUtad_6
    return-void

	:after_last_instruction

	goto/32 :l_WoqkOaRxemlKtcBn_7

	nop

	:l_WoqkOaRxemlKtcBn_7
	goto/32 :before_first_instruction

	:l_IDjVxtCGwARSntTs_1
    const/16 p0, 0x2a

	goto/32 :l_TaAhhGsuSPytCEmU_2

	nop

	:l_CQMGWDfAqKmfMBpI_3
    mul-int p2, p0, p1

	goto/32 :l_YbpzEtMHRVdyVgkW_4

	nop

	:l_YbpzEtMHRVdyVgkW_4
    add-int p3, p2, p1

	goto/32 :l_nwQKufBCcdKqrowc_5

	nop

	:l_nwQKufBCcdKqrowc_5
    int-to-double p0, p3

	goto/32 :l_FcmpcUFwJzglUtad_6

	nop

.end method

.method public static minus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_XGMqDSBQIsjwUqyK_0

	nop

	:l_IkWTVxvZHyOOMPvk_1
    const/16 p0, 0x2a

	goto/32 :l_bxdygQtFnIOKOxkX_2

	nop

	:l_bxdygQtFnIOKOxkX_2
    const/16 p1, 0xd2

	goto/32 :l_ToqtAFuHsIwUOwow_3

	nop

	:l_vgWEFDUkNVsCNCAD_5
    int-to-double p0, p3

	goto/32 :l_MnSFWmGtpiEvUAQS_6

	nop

	:l_MnSFWmGtpiEvUAQS_6
    return-void

	:after_last_instruction

	goto/32 :l_cIpcFzZxeuVqDENK_7

	nop

	:l_ZxarVuvKzPdniDCZ_4
    add-int p3, p2, p1

	goto/32 :l_vgWEFDUkNVsCNCAD_5

	nop

	:l_ToqtAFuHsIwUOwow_3
    mul-int p2, p0, p1

	goto/32 :l_ZxarVuvKzPdniDCZ_4

	nop

	:l_cIpcFzZxeuVqDENK_7
	goto/32 :before_first_instruction

	:l_XGMqDSBQIsjwUqyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkWTVxvZHyOOMPvk_1

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_SDfmUotopsgUJAPB_0

	nop

	:l_GgPQdQIkEUZslfCh_2
	add-int v0, v0, v1
	goto/32 :l_DzHnSqXBFhIMTXgB_3

	nop

	:l_BVITrSOkpVvpxGwY_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_DOmOQZnwnhnSBSOR_8

	nop

	:l_XuBMXTsUxVUXOuxu_12
	goto/32 :PPNLTZuieQHEirJd
	:l_rlurwhFpblcCFvQn_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_jiiiGpFclPtvEDDU_6

	nop

	:l_oHhXbAgScNRoLzQG_11
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_XuBMXTsUxVUXOuxu_12

	nop

	:l_DOmOQZnwnhnSBSOR_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_SeyIIhbMRmGVqTeo_9

	nop

	:l_KimpMybOXeVBnIuy_4
	if-lez v0, :gl_oUXZRQZqRLgfiUma

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_oUXZRQZqRLgfiUma	goto/32 :l_rlurwhFpblcCFvQn_5

	nop

	:l_rXAvxBobyAQmScIo_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_oHhXbAgScNRoLzQG_11

	nop

	:l_jiiiGpFclPtvEDDU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_BVITrSOkpVvpxGwY_7

	nop

	:l_AdAwsYHnSZdeDElg_1
	const v1, 24
	goto/32 :l_GgPQdQIkEUZslfCh_2

	nop

	:l_SeyIIhbMRmGVqTeo_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_rXAvxBobyAQmScIo_10

	nop

	:l_SDfmUotopsgUJAPB_0
	const v0, 18
	goto/32 :l_AdAwsYHnSZdeDElg_1

	nop

	:l_DzHnSqXBFhIMTXgB_3
	rem-int v0, v0, v1
	goto/32 :l_KimpMybOXeVBnIuy_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBC)V
    .locals 0

	goto/32 :l_kByowikrgYTYRiyZ_0

	nop

	:l_ejrLWKjDkwUJIWwk_5
    int-to-double p0, p3

	goto/32 :l_ipnnjvcALIrlNNxa_6

	nop

	:l_TOEanEofkuAnEuOx_4
    add-int p3, p2, p1

	goto/32 :l_ejrLWKjDkwUJIWwk_5

	nop

	:l_xIRLSkRGqhzRlFIj_2
    const/16 p1, 0xd2

	goto/32 :l_tQACocOSnMXAClMw_3

	nop

	:l_kByowikrgYTYRiyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySJBQWKwbIZVylph_1

	nop

	:l_ZjEPyNrZQVGGKvSG_7
	goto/32 :before_first_instruction

	:l_tQACocOSnMXAClMw_3
    mul-int p2, p0, p1

	goto/32 :l_TOEanEofkuAnEuOx_4

	nop

	:l_ySJBQWKwbIZVylph_1
    const/16 p0, 0x2a

	goto/32 :l_xIRLSkRGqhzRlFIj_2

	nop

	:l_ipnnjvcALIrlNNxa_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjEPyNrZQVGGKvSG_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;ICBS)V
    .locals 0

	goto/32 :l_GyQwjRBbgQjdirmA_0

	nop

	:l_ryuaHVVwdPJlNjzF_5
    int-to-double p0, p3

	goto/32 :l_PLqblWTbIUJxQYDS_6

	nop

	:l_GyQwjRBbgQjdirmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMkWyaDYRQXcnfao_1

	nop

	:l_OVtiGKjUfQSQFJrP_2
    const/16 p1, 0xd2

	goto/32 :l_ZCiszwSbhoyGRdMo_3

	nop

	:l_JoVdlKnqHVGIbwCi_4
    add-int p3, p2, p1

	goto/32 :l_ryuaHVVwdPJlNjzF_5

	nop

	:l_xIkljWRmdELOFItK_7
	goto/32 :before_first_instruction

	:l_ZCiszwSbhoyGRdMo_3
    mul-int p2, p0, p1

	goto/32 :l_JoVdlKnqHVGIbwCi_4

	nop

	:l_jMkWyaDYRQXcnfao_1
    const/16 p0, 0x2a

	goto/32 :l_OVtiGKjUfQSQFJrP_2

	nop

	:l_PLqblWTbIUJxQYDS_6
    return-void

	:after_last_instruction

	goto/32 :l_xIkljWRmdELOFItK_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;CISB)V
    .locals 0

	goto/32 :l_sYpOCeLwxsxTFzBM_0

	nop

	:l_VvnqLQAkVLDrugoa_4
    add-int p3, p2, p1

	goto/32 :l_ZqwlGVTrPYHdZAmZ_5

	nop

	:l_gUltFQbcAHLMFeCW_1
    const/16 p0, 0x2a

	goto/32 :l_vGDRAZiTGBaIldsz_2

	nop

	:l_sYpOCeLwxsxTFzBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUltFQbcAHLMFeCW_1

	nop

	:l_bzYxntPlDmIhyFtV_7
	goto/32 :before_first_instruction

	:l_IXVpZQGsDYvtNomh_3
    mul-int p2, p0, p1

	goto/32 :l_VvnqLQAkVLDrugoa_4

	nop

	:l_ZqwlGVTrPYHdZAmZ_5
    int-to-double p0, p3

	goto/32 :l_NArpDBonstHHwokp_6

	nop

	:l_vGDRAZiTGBaIldsz_2
    const/16 p1, 0xd2

	goto/32 :l_IXVpZQGsDYvtNomh_3

	nop

	:l_NArpDBonstHHwokp_6
    return-void

	:after_last_instruction

	goto/32 :l_bzYxntPlDmIhyFtV_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_VOJlAdnKKVeBlvKZ_0

	nop

	:l_FeFtmTFfdlfmwiYS_28
    throw v0

	:after_last_instruction

	goto/32 :l_ziivVmlaUcitjhba_29

	nop

	:l_gfySQVRtsoPNvOOD_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_JQUCHEYofZVoHFEF_9

	nop

	:l_SRIafZkziMZdOFel_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_aSJAJXJducysTkAe_13

	nop

	:l_yEyhyPePCKSsYfqi_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SRbzILbtJHvnJvPD_27

	nop

	:l_JQUCHEYofZVoHFEF_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_kEGKvhgnTdwTZzfx_10

	nop

	:l_eQPBrQEBVRQLhFHG_4
	if-lez v0, :gl_YQpZmbhvLmifUwRs

	goto/32 :vQBjxHUWGNCorpSo

	:gl_YQpZmbhvLmifUwRs	goto/32 :l_EIRQliMONCGXvUQf_5

	nop

	:l_gZMmfYMJSMkUDYUp_7
    const-string v0, "other"

	goto/32 :l_gfySQVRtsoPNvOOD_8

	nop

	:l_SAmUaXYRrGKcWvFB_2
	add-int v0, v0, v1
	goto/32 :l_HFlXEpbgZFGsMuCo_3

	nop

	:l_ireORqAftFZhSIUu_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_oeEIpWqLHwAwkLnW_16

	nop

	:l_ZupKWhGTfBTpqXRs_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_ireORqAftFZhSIUu_15

	nop

	:l_TwrIruJxMDAcqnIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_gZMmfYMJSMkUDYUp_7

	nop

	:l_aSJAJXJducysTkAe_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_ZupKWhGTfBTpqXRs_14

	nop

	:l_kibaODTTLgVnwZbP_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cvEnALyIYlqYjiEI_19

	nop

	:l_ziivVmlaUcitjhba_29
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_AqnNAghBGuInIIsf_30

	nop

	:l_mDicsVwCXYxZDVfD_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZCpqDmxVMzaZvZeo_23

	nop

	:l_VOJlAdnKKVeBlvKZ_0
	const v0, 17
	goto/32 :l_hmfFPOuOlqFSlhss_1

	nop

	:l_HFlXEpbgZFGsMuCo_3
	rem-int v0, v0, v1
	goto/32 :l_eQPBrQEBVRQLhFHG_4

	nop

	:l_TqjVdzsymWMOvvQY_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_kibaODTTLgVnwZbP_18

	nop

	:l_hmfFPOuOlqFSlhss_1
	const v1, 8
	goto/32 :l_SAmUaXYRrGKcWvFB_2

	nop

	:l_iYTEOdVrRYUPmmZY_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MiRmTaaRTKelrJaK_21

	nop

	:l_KorIdIJbyeiZQvdq_11
    move-object v0, p2

	goto/32 :l_SRIafZkziMZdOFel_12

	nop

	:l_EIRQliMONCGXvUQf_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_TwrIruJxMDAcqnIH_6

	nop

	:l_AqnNAghBGuInIIsf_30
	goto/32 :jjLLrPNSOlitaUNp
	:l_SRbzILbtJHvnJvPD_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FeFtmTFfdlfmwiYS_28

	nop

	:l_lILVlrGChnlqHisY_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_spfKhioORpwBiPpF_25

	nop

	:l_spfKhioORpwBiPpF_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yEyhyPePCKSsYfqi_26

	nop

	:l_cvEnALyIYlqYjiEI_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_iYTEOdVrRYUPmmZY_20

	nop

	:l_MiRmTaaRTKelrJaK_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mDicsVwCXYxZDVfD_22

	nop

	:l_ZCpqDmxVMzaZvZeo_23
    const-string v2, " and "

	goto/32 :l_lILVlrGChnlqHisY_24

	nop

	:l_kEGKvhgnTdwTZzfx_10
	if-nez v0, :gl_UGtWRoVHfqFonTCu

	goto/32 :cond_0

	:gl_UGtWRoVHfqFonTCu
    .line 76
	goto/32 :l_KorIdIJbyeiZQvdq_11

	nop

	:l_oeEIpWqLHwAwkLnW_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TqjVdzsymWMOvvQY_17

	nop

.end method

.method public static plus-LRDsOJo(JJZIBS)V
    .locals 0

	goto/32 :l_WXpJFvRIuzGTNpmc_0

	nop

	:l_lsSKAtZvorPqmcdn_7
	goto/32 :before_first_instruction

	:l_RjUeDiebxEvMWXoL_1
    const/16 p0, 0x2a

	goto/32 :l_XoWQQxFnOapmxAuy_2

	nop

	:l_obywrufCFZwQRNBS_4
    add-int p3, p2, p1

	goto/32 :l_IvxppVAajjdKwBzf_5

	nop

	:l_OVBEEzGRvANYjXhE_6
    return-void

	:after_last_instruction

	goto/32 :l_lsSKAtZvorPqmcdn_7

	nop

	:l_XoWQQxFnOapmxAuy_2
    const/16 p1, 0xd2

	goto/32 :l_OziumUXuwfOxvviq_3

	nop

	:l_WXpJFvRIuzGTNpmc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjUeDiebxEvMWXoL_1

	nop

	:l_OziumUXuwfOxvviq_3
    mul-int p2, p0, p1

	goto/32 :l_obywrufCFZwQRNBS_4

	nop

	:l_IvxppVAajjdKwBzf_5
    int-to-double p0, p3

	goto/32 :l_OVBEEzGRvANYjXhE_6

	nop

.end method

.method public static plus-LRDsOJo(JJSZBI)V
    .locals 0

	goto/32 :l_MKrNwfCYLMerNqCF_0

	nop

	:l_ZxvyVjAarSTNQINi_4
    add-int p3, p2, p1

	goto/32 :l_RQrlBMzDNRLlQCrO_5

	nop

	:l_OPqRdiomafjmoCtT_3
    mul-int p2, p0, p1

	goto/32 :l_ZxvyVjAarSTNQINi_4

	nop

	:l_HbsGbMODRjXxgUzP_7
	goto/32 :before_first_instruction

	:l_peJQRWSAdYtnPSpd_2
    const/16 p1, 0xd2

	goto/32 :l_OPqRdiomafjmoCtT_3

	nop

	:l_RQrlBMzDNRLlQCrO_5
    int-to-double p0, p3

	goto/32 :l_QNKLZteVTADySoSL_6

	nop

	:l_QNKLZteVTADySoSL_6
    return-void

	:after_last_instruction

	goto/32 :l_HbsGbMODRjXxgUzP_7

	nop

	:l_GOcwbgLFxTxhUxMw_1
    const/16 p0, 0x2a

	goto/32 :l_peJQRWSAdYtnPSpd_2

	nop

	:l_MKrNwfCYLMerNqCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOcwbgLFxTxhUxMw_1

	nop

.end method

.method public static plus-LRDsOJo(JJBZIS)V
    .locals 0

	goto/32 :l_UhMwBZqgmWtmnuSD_0

	nop

	:l_kmjSBLqYhhHurPNN_6
    return-void

	:after_last_instruction

	goto/32 :l_xFEueYGmDXLwINKl_7

	nop

	:l_DdiAJHGOfRUmwEcP_2
    const/16 p1, 0xd2

	goto/32 :l_SlqjprsQiszatUAm_3

	nop

	:l_RNDWPlpRzgzRSNwq_5
    int-to-double p0, p3

	goto/32 :l_kmjSBLqYhhHurPNN_6

	nop

	:l_VwpamElkmxfELImZ_1
    const/16 p0, 0x2a

	goto/32 :l_DdiAJHGOfRUmwEcP_2

	nop

	:l_UhMwBZqgmWtmnuSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwpamElkmxfELImZ_1

	nop

	:l_SlqjprsQiszatUAm_3
    mul-int p2, p0, p1

	goto/32 :l_NYUIPtVgWlaVvlpl_4

	nop

	:l_NYUIPtVgWlaVvlpl_4
    add-int p3, p2, p1

	goto/32 :l_RNDWPlpRzgzRSNwq_5

	nop

	:l_xFEueYGmDXLwINKl_7
	goto/32 :before_first_instruction

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_qnQjSVVAbRbtqOIq_0

	nop

	:l_GaIphAiByzcEEUJO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_IkAXLUcbzgxwNIWW_7

	nop

	:l_ARtNMyDxTVjungcs_11
	goto/32 :MsRLvndeKQaKSSQe
	:l_UbCiUVhudKIGphjF_4
	if-lez v0, :gl_gFolepvlIoGwItlB

	goto/32 :IwKdoAzcZjwbjwel

	:gl_gFolepvlIoGwItlB	goto/32 :l_tsKqNWCGUSXwPIRk_5

	nop

	:l_VJvdRyLqiVIjswfx_1
	const v1, 15
	goto/32 :l_mndcUMIOiqCaqQnP_2

	nop

	:l_IzDKYCKqVonOlPew_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_agajAkkijPVKIDhW_10

	nop

	:l_IkAXLUcbzgxwNIWW_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_AKldMVarSjuICmTL_8

	nop

	:l_RfEsqAPoSoszyhEm_3
	rem-int v0, v0, v1
	goto/32 :l_UbCiUVhudKIGphjF_4

	nop

	:l_qnQjSVVAbRbtqOIq_0
	const v0, 18
	goto/32 :l_VJvdRyLqiVIjswfx_1

	nop

	:l_agajAkkijPVKIDhW_10
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_ARtNMyDxTVjungcs_11

	nop

	:l_mndcUMIOiqCaqQnP_2
	add-int v0, v0, v1
	goto/32 :l_RfEsqAPoSoszyhEm_3

	nop

	:l_tsKqNWCGUSXwPIRk_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_GaIphAiByzcEEUJO_6

	nop

	:l_AKldMVarSjuICmTL_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_IzDKYCKqVonOlPew_9

	nop

.end method

.method public static toString-impl(JIZBS)V
    .locals 0

	goto/32 :l_xQNakbfFeggwdVeW_0

	nop

	:l_asLccSzAgAcMygPA_5
    int-to-double p0, p3

	goto/32 :l_tznascOqeJslUpUk_6

	nop

	:l_xQNakbfFeggwdVeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNxguSiraRNFQgYB_1

	nop

	:l_SiwjYeqanrjgWqOj_3
    mul-int p2, p0, p1

	goto/32 :l_moLPsiThKMvWyOsH_4

	nop

	:l_NhQYamvcumRTgmHf_2
    const/16 p1, 0xd2

	goto/32 :l_SiwjYeqanrjgWqOj_3

	nop

	:l_zuqyVwFRgdpYxZtO_7
	goto/32 :before_first_instruction

	:l_HNxguSiraRNFQgYB_1
    const/16 p0, 0x2a

	goto/32 :l_NhQYamvcumRTgmHf_2

	nop

	:l_tznascOqeJslUpUk_6
    return-void

	:after_last_instruction

	goto/32 :l_zuqyVwFRgdpYxZtO_7

	nop

	:l_moLPsiThKMvWyOsH_4
    add-int p3, p2, p1

	goto/32 :l_asLccSzAgAcMygPA_5

	nop

.end method

.method public static toString-impl(JZIBS)V
    .locals 0

	goto/32 :l_PUmHzhrdUvuHQLrY_0

	nop

	:l_XLzdUwXygvtciKrg_5
    int-to-double p0, p3

	goto/32 :l_KBchdTvAkKAfgZhJ_6

	nop

	:l_KBchdTvAkKAfgZhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NQKMkiTJcXBobWCO_7

	nop

	:l_PUmHzhrdUvuHQLrY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvBPtevQFWmHbIEW_1

	nop

	:l_LvBPtevQFWmHbIEW_1
    const/16 p0, 0x2a

	goto/32 :l_uTHShjiSxNNOKBlN_2

	nop

	:l_NQKMkiTJcXBobWCO_7
	goto/32 :before_first_instruction

	:l_IqGnMuyoQcgftoWW_3
    mul-int p2, p0, p1

	goto/32 :l_SwkJQjOFDkJlrvCS_4

	nop

	:l_SwkJQjOFDkJlrvCS_4
    add-int p3, p2, p1

	goto/32 :l_XLzdUwXygvtciKrg_5

	nop

	:l_uTHShjiSxNNOKBlN_2
    const/16 p1, 0xd2

	goto/32 :l_IqGnMuyoQcgftoWW_3

	nop

.end method

.method public static toString-impl(JIBSZ)V
    .locals 0

	goto/32 :l_xcOMEWWDqxFJXmiE_0

	nop

	:l_QQoESlHonbgoDcNW_7
	goto/32 :before_first_instruction

	:l_YwjIJAsVhBXyOIAH_3
    mul-int p2, p0, p1

	goto/32 :l_GpVEvlriCrzaVbAx_4

	nop

	:l_bmcNVbOrLgvhEmbW_1
    const/16 p0, 0x2a

	goto/32 :l_yFFePZEwFuGpBeXR_2

	nop

	:l_NfTxRxBrtlitCFnV_6
    return-void

	:after_last_instruction

	goto/32 :l_QQoESlHonbgoDcNW_7

	nop

	:l_yFFePZEwFuGpBeXR_2
    const/16 p1, 0xd2

	goto/32 :l_YwjIJAsVhBXyOIAH_3

	nop

	:l_xcOMEWWDqxFJXmiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmcNVbOrLgvhEmbW_1

	nop

	:l_cEncRqgLngvRTulW_5
    int-to-double p0, p3

	goto/32 :l_NfTxRxBrtlitCFnV_6

	nop

	:l_GpVEvlriCrzaVbAx_4
    add-int p3, p2, p1

	goto/32 :l_cEncRqgLngvRTulW_5

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_JZxdsQSbRuJQCpTq_0

	nop

	:l_bjfFBmzTZgyhHncz_12
    const/16 v1, 0x29

	goto/32 :l_BBfJtRbqLnshsvIw_13

	nop

	:l_YXsFYDajoUgpMdBy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_tWyhbCnpwfMzKQXH_8

	nop

	:l_TCuvqDdQhwCVMYoj_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bjfFBmzTZgyhHncz_12

	nop

	:l_eYGNHmbFmFOkYOyM_17
	goto/32 :NhXIwYvpYwPSACZU
	:l_tWyhbCnpwfMzKQXH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_atcnsRvfWZorVbJK_9

	nop

	:l_aStQqastNTmumqMi_15
    return-object v0

	:after_last_instruction

	goto/32 :l_itnFujHncTLLMLvw_16

	nop

	:l_eWBbVIybuJFAJoup_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aStQqastNTmumqMi_15

	nop

	:l_itnFujHncTLLMLvw_16
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_eYGNHmbFmFOkYOyM_17

	nop

	:l_JqetHxvuBliiFmiG_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_sBGJXksOpOSzFysv_6

	nop

	:l_DrpCLDhBKIOKAdmt_4
	if-lez v0, :gl_uGXsezKNAEzFnpLk

	goto/32 :MrffVJlomPzceBtt

	:gl_uGXsezKNAEzFnpLk	goto/32 :l_JqetHxvuBliiFmiG_5

	nop

	:l_ogUkWVatyfjEVSwC_1
	const v1, 16
	goto/32 :l_ViiDFVsqlPdRRsqS_2

	nop

	:l_eURZVzmRHFhsDKoq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TCuvqDdQhwCVMYoj_11

	nop

	:l_JZxdsQSbRuJQCpTq_0
	const v0, 11
	goto/32 :l_ogUkWVatyfjEVSwC_1

	nop

	:l_BBfJtRbqLnshsvIw_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eWBbVIybuJFAJoup_14

	nop

	:l_oNEICxPlsnpJGyoH_3
	rem-int v0, v0, v1
	goto/32 :l_DrpCLDhBKIOKAdmt_4

	nop

	:l_ViiDFVsqlPdRRsqS_2
	add-int v0, v0, v1
	goto/32 :l_oNEICxPlsnpJGyoH_3

	nop

	:l_sBGJXksOpOSzFysv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXsFYDajoUgpMdBy_7

	nop

	:l_atcnsRvfWZorVbJK_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_eURZVzmRHFhsDKoq_10

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kIVrixJqsMzftJNw_0

	nop

	:l_wpUdNCGUWFKArcxv_5
	goto/32 :before_first_instruction

	:l_XLgjKNjGAqUCvbDd_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_cneRXSYsKCxFakpS_4

	nop

	:l_csoiCtcLuFlFCkQD_1
    move-object v0, p1

	goto/32 :l_uGQalPcOPDWUfFfz_2

	nop

	:l_kIVrixJqsMzftJNw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_csoiCtcLuFlFCkQD_1

	nop

	:l_cneRXSYsKCxFakpS_4
    return v0

	:after_last_instruction

	goto/32 :l_wpUdNCGUWFKArcxv_5

	nop

	:l_uGQalPcOPDWUfFfz_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_XLgjKNjGAqUCvbDd_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_pSOnselLvpzvSzwg_0

	nop

	:l_wCTKXwupWnABVXde_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_TpeRcCslmBMUanFJ_4

	nop

	:l_lPdMMnZEfTWYKCqR_1
    move-object v0, p0

	goto/32 :l_EnfrgLSPXZZMKtrU_2

	nop

	:l_pSOnselLvpzvSzwg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_lPdMMnZEfTWYKCqR_1

	nop

	:l_EnfrgLSPXZZMKtrU_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wCTKXwupWnABVXde_3

	nop

	:l_TpeRcCslmBMUanFJ_4
    return v0

	:after_last_instruction

	goto/32 :l_CMrKgUitTYjkUZWV_5

	nop

	:l_CMrKgUitTYjkUZWV_5
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_MguFvTWKhRXsbEST_0

	nop

	:l_AEdvgNOrKugTMoMz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IKVhogzcthCKGQQX_10

	nop

	:l_OjyecHtwMuruUJWU_4
	if-lez v0, :gl_RkTNDWYKxcLXXFWV

	goto/32 :qFLvwVMSNcGujBMT

	:gl_RkTNDWYKxcLXXFWV	goto/32 :l_qGPcgWNJGNjDfFTa_5

	nop

	:l_GVjGJyXilRfFguLF_11
	goto/32 :eHOfeGGQPwuwdduC
	:l_IKVhogzcthCKGQQX_10
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_GVjGJyXilRfFguLF_11

	nop

	:l_MguFvTWKhRXsbEST_0
	const v0, 2
	goto/32 :l_gQWOzLWRQQcAerDY_1

	nop

	:l_gQWOzLWRQQcAerDY_1
	const v1, 10
	goto/32 :l_CbKCHmvXaOLykcuW_2

	nop

	:l_RpTJbTSaKRMyfLkf_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_zaNXyTwVizqWsMhW_8

	nop

	:l_zaNXyTwVizqWsMhW_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_AEdvgNOrKugTMoMz_9

	nop

	:l_CbKCHmvXaOLykcuW_2
	add-int v0, v0, v1
	goto/32 :l_VUskwSAqJyMnieMs_3

	nop

	:l_VUskwSAqJyMnieMs_3
	rem-int v0, v0, v1
	goto/32 :l_OjyecHtwMuruUJWU_4

	nop

	:l_qGPcgWNJGNjDfFTa_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_bopzBXhNaNkuRZmI_6

	nop

	:l_bopzBXhNaNkuRZmI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_RpTJbTSaKRMyfLkf_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_uhVfXoXnVhidJObC_0

	nop

	:l_SqbjKRaBldooQqpG_2
	add-int v0, v0, v1
	goto/32 :l_BOhJVOyjRPYsRxZO_3

	nop

	:l_YEYUNojSJJkBdpak_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_cfsayCaaRZInYqYX_9

	nop

	:l_BOhJVOyjRPYsRxZO_3
	rem-int v0, v0, v1
	goto/32 :l_OnGXRDpszOFlyUZR_4

	nop

	:l_vHuGTqDwlyzlXdXF_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_YEYUNojSJJkBdpak_8

	nop

	:l_OnGXRDpszOFlyUZR_4
	if-lez v0, :gl_KOyLtuxeZuXoyLfd

	goto/32 :yffMIrltoQKHyMxh

	:gl_KOyLtuxeZuXoyLfd	goto/32 :l_FZWTOIrtBQJdUciQ_5

	nop

	:l_FZWTOIrtBQJdUciQ_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_dggEJIPTsWQiqYmH_6

	nop

	:l_uhVfXoXnVhidJObC_0
	const v0, 32
	goto/32 :l_DlgxvkKxgfNxGfew_1

	nop

	:l_DlgxvkKxgfNxGfew_1
	const v1, 22
	goto/32 :l_SqbjKRaBldooQqpG_2

	nop

	:l_cfsayCaaRZInYqYX_9
    return v0

	:after_last_instruction

	goto/32 :l_VtfqOhffJgDIrXGh_10

	nop

	:l_dggEJIPTsWQiqYmH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHuGTqDwlyzlXdXF_7

	nop

	:l_VtfqOhffJgDIrXGh_10
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_qEHnDulBgfDqdnwD_11

	nop

	:l_qEHnDulBgfDqdnwD_11
	goto/32 :UcWwrDDBuERRIVpC
.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_JJHdngYPKNToBgXe_0

	nop

	:l_JJHdngYPKNToBgXe_0
	const v0, 24
	goto/32 :l_HROHhHsYKuHlOGMA_1

	nop

	:l_QFVttrfgTNXKGFhO_2
	add-int v0, v0, v1
	goto/32 :l_iaJuTkCprMWmzCnR_3

	nop

	:l_kFjrDJzepgZwnvSP_4
	if-lez v0, :gl_kefHsaKTjykveaIA

	goto/32 :TnysOTkAUHCYXbtX

	:gl_kefHsaKTjykveaIA	goto/32 :l_PUbiQBxQiySPTmbW_5

	nop

	:l_nsnBtaAPBxgwmAUm_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_CIcIPznChUAiIATK_8

	nop

	:l_iQuhAzdAnMGIGKFS_11
	goto/32 :UIQHuZISUmfPKzpW
	:l_HROHhHsYKuHlOGMA_1
	const v1, 13
	goto/32 :l_QFVttrfgTNXKGFhO_2

	nop

	:l_iaJuTkCprMWmzCnR_3
	rem-int v0, v0, v1
	goto/32 :l_kFjrDJzepgZwnvSP_4

	nop

	:l_jXctWhWpaiZxyulF_9
    return v0

	:after_last_instruction

	goto/32 :l_LZAxdVkcYhnewJUM_10

	nop

	:l_CIcIPznChUAiIATK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_jXctWhWpaiZxyulF_9

	nop

	:l_eucXzOIigxySzqKV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_nsnBtaAPBxgwmAUm_7

	nop

	:l_LZAxdVkcYhnewJUM_10
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_iQuhAzdAnMGIGKFS_11

	nop

	:l_PUbiQBxQiySPTmbW_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_eucXzOIigxySzqKV_6

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_MkiPggigEVBTPGcS_0

	nop

	:l_JxlCsEFWTIzNaQLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ooXGqKdnikIAoAHY_7

	nop

	:l_AfZinjGaycETPRhP_10
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_uAvVXXXdoVXrLaPk_11

	nop

	:l_MmefOHQbajDBEBkr_4
	if-lez v0, :gl_fZMmDBVvlJGgnGjx

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_fZMmDBVvlJGgnGjx	goto/32 :l_tVYCiEFxOySnMIiE_5

	nop

	:l_ooXGqKdnikIAoAHY_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PRUSErtdlaNYHYsK_8

	nop

	:l_PRUSErtdlaNYHYsK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_TmqVNclpPSVGuKVm_9

	nop

	:l_MkiPggigEVBTPGcS_0
	const v0, 31
	goto/32 :l_wOJAIHngGlIMenlH_1

	nop

	:l_LpKDUYEwjXPFLBNY_3
	rem-int v0, v0, v1
	goto/32 :l_MmefOHQbajDBEBkr_4

	nop

	:l_wOJAIHngGlIMenlH_1
	const v1, 24
	goto/32 :l_TJlwdQSEouViACic_2

	nop

	:l_TmqVNclpPSVGuKVm_9
    return v0

	:after_last_instruction

	goto/32 :l_AfZinjGaycETPRhP_10

	nop

	:l_TJlwdQSEouViACic_2
	add-int v0, v0, v1
	goto/32 :l_LpKDUYEwjXPFLBNY_3

	nop

	:l_tVYCiEFxOySnMIiE_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_JxlCsEFWTIzNaQLS_6

	nop

	:l_uAvVXXXdoVXrLaPk_11
	goto/32 :XBeboJUHcPOXwlev
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_AAKNfdaxFMLBaNGb_0

	nop

	:l_AAKNfdaxFMLBaNGb_0
	const v0, 7
	goto/32 :l_lZwJqaKKjIHqsouc_1

	nop

	:l_dBYsSLlIkzUPsZpS_4
	if-lez v0, :gl_DQrIMkvKpgTNVqBf

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_DQrIMkvKpgTNVqBf	goto/32 :l_LHjUxrCKIqFltKRE_5

	nop

	:l_ZkAWHQoyPftwZomi_9
    return v0

	:after_last_instruction

	goto/32 :l_mWRtjnlyKuVsMvOV_10

	nop

	:l_jsuaWkLURNAKUgNv_11
	goto/32 :ghmwBwJaSflohPHC
	:l_MzrMHhzeuYJVLXYV_2
	add-int v0, v0, v1
	goto/32 :l_aRpGTppYowYwkzos_3

	nop

	:l_CnehaHyWfzTIFRwm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkeobsSEzkigJUBj_7

	nop

	:l_qkeobsSEzkigJUBj_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_XJGInohYSTkYCCuS_8

	nop

	:l_lZwJqaKKjIHqsouc_1
	const v1, 22
	goto/32 :l_MzrMHhzeuYJVLXYV_2

	nop

	:l_aRpGTppYowYwkzos_3
	rem-int v0, v0, v1
	goto/32 :l_dBYsSLlIkzUPsZpS_4

	nop

	:l_mWRtjnlyKuVsMvOV_10
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_jsuaWkLURNAKUgNv_11

	nop

	:l_LHjUxrCKIqFltKRE_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_CnehaHyWfzTIFRwm_6

	nop

	:l_XJGInohYSTkYCCuS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_ZkAWHQoyPftwZomi_9

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_xMSSuNmSuSrEAFCD_0

	nop

	:l_YckNtdYHJJGVfUhu_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_XUfFDWEZAqMJDNty_8

	nop

	:l_QUiupPSTbabGVcfE_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_BHtFceeNLvcgPTFT_6

	nop

	:l_BHtFceeNLvcgPTFT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_YckNtdYHJJGVfUhu_7

	nop

	:l_IloUqEkjYsnSLTOP_1
	const v1, 26
	goto/32 :l_fdjbaojpGpUwjekG_2

	nop

	:l_fdjbaojpGpUwjekG_2
	add-int v0, v0, v1
	goto/32 :l_JhKisyROfAIgoIXg_3

	nop

	:l_BeZBHCrErdvMhdeG_11
	goto/32 :tZZlqYkOEyTgprgP
	:l_XUfFDWEZAqMJDNty_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_rpQtEEnSqSPuxnyZ_9

	nop

	:l_rpQtEEnSqSPuxnyZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RIlNqKrHrcOBOTbW_10

	nop

	:l_TiBlFVvlsrkaspCJ_4
	if-lez v0, :gl_WvIUjBFGBMSjsHFq

	goto/32 :UXlBoiWMMcQtXhca

	:gl_WvIUjBFGBMSjsHFq	goto/32 :l_QUiupPSTbabGVcfE_5

	nop

	:l_xMSSuNmSuSrEAFCD_0
	const v0, 12
	goto/32 :l_IloUqEkjYsnSLTOP_1

	nop

	:l_JhKisyROfAIgoIXg_3
	rem-int v0, v0, v1
	goto/32 :l_TiBlFVvlsrkaspCJ_4

	nop

	:l_RIlNqKrHrcOBOTbW_10
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_BeZBHCrErdvMhdeG_11

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_qDWlIgfgsHVxAooa_0

	nop

	:l_rFqDNGyBBeqzsBCD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FHdauEmDHUJqmgSE_10

	nop

	:l_qDWlIgfgsHVxAooa_0
	const v0, 12
	goto/32 :l_hpWyCabIziSbARzj_1

	nop

	:l_ziLCbQhAxsyAmXOU_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_DwkCDIOiospoPMna_8

	nop

	:l_FHdauEmDHUJqmgSE_10
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_ewTdIjejBayhDjfV_11

	nop

	:l_gknPKTWsCKyxgEBV_4
	if-lez v0, :gl_KEyoSIWYDFMVZxUq

	goto/32 :LXUYbOdsjkeszFFF

	:gl_KEyoSIWYDFMVZxUq	goto/32 :l_kYKbxJFTHsORyjJN_5

	nop

	:l_WKkYRuMcIfEkzxqB_2
	add-int v0, v0, v1
	goto/32 :l_gNufvmxqjemulaff_3

	nop

	:l_gNufvmxqjemulaff_3
	rem-int v0, v0, v1
	goto/32 :l_gknPKTWsCKyxgEBV_4

	nop

	:l_kYKbxJFTHsORyjJN_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_aFIntduMzGosUrCx_6

	nop

	:l_aFIntduMzGosUrCx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_ziLCbQhAxsyAmXOU_7

	nop

	:l_DwkCDIOiospoPMna_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_rFqDNGyBBeqzsBCD_9

	nop

	:l_ewTdIjejBayhDjfV_11
	goto/32 :RavLdgEssBMqVlPm
	:l_hpWyCabIziSbARzj_1
	const v1, 2
	goto/32 :l_WKkYRuMcIfEkzxqB_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_tTQDUcHdXCSQaGSK_0

	nop

	:l_LYleDxuQsGEiwWQL_11
	goto/32 :TMvmzVYTREVoOUrK
	:l_EGAeUoasNrPolWJD_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_uHxQWULepGCjJKcV_9

	nop

	:l_tTQDUcHdXCSQaGSK_0
	const v0, 21
	goto/32 :l_cYCVQcYdqHejmFny_1

	nop

	:l_LCgHgFLlcfJrToWm_2
	add-int v0, v0, v1
	goto/32 :l_ugFHvyfIDpRlxVfr_3

	nop

	:l_EZdTJZautcQtOFpg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_LfXxQgvGcDPJkYYQ_7

	nop

	:l_ugFHvyfIDpRlxVfr_3
	rem-int v0, v0, v1
	goto/32 :l_DvwYjaqWtwOALEhY_4

	nop

	:l_JKxAvzQsWjTLgNvd_10
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_LYleDxuQsGEiwWQL_11

	nop

	:l_cYCVQcYdqHejmFny_1
	const v1, 7
	goto/32 :l_LCgHgFLlcfJrToWm_2

	nop

	:l_qHSvqOyacFvGQOSn_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_EZdTJZautcQtOFpg_6

	nop

	:l_uHxQWULepGCjJKcV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JKxAvzQsWjTLgNvd_10

	nop

	:l_LfXxQgvGcDPJkYYQ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_EGAeUoasNrPolWJD_8

	nop

	:l_DvwYjaqWtwOALEhY_4
	if-lez v0, :gl_kABTUSQNrFtyCasv

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_kABTUSQNrFtyCasv	goto/32 :l_qHSvqOyacFvGQOSn_5

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_gyBmSaeccHjjrhPV_0

	nop

	:l_SoqfNRUdxkYGtrrr_13
	goto/32 :ZmADznSnQgBJXdpS
	:l_UbYjiDftTaQFuPLc_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_yAtRVqbooJiaNozC_11

	nop

	:l_rcTyKUKyPcjtjUMH_12
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_SoqfNRUdxkYGtrrr_13

	nop

	:l_yAtRVqbooJiaNozC_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_rcTyKUKyPcjtjUMH_12

	nop

	:l_nHpXVXPrlqHINAfn_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_UbYjiDftTaQFuPLc_10

	nop

	:l_jDKekWItBqIAyajY_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_nHpXVXPrlqHINAfn_9

	nop

	:l_fcaAZnoOqiInHvGq_7
    const-string v0, "other"

	goto/32 :l_jDKekWItBqIAyajY_8

	nop

	:l_DZuyWVOgyKISjmcM_3
	rem-int v0, v0, v1
	goto/32 :l_MpUuckRVvCGjqfcY_4

	nop

	:l_MpbgzsacFkrlKdbj_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_KuvtPKwreXedjMly_6

	nop

	:l_VPXbXGkSArMDgRgg_2
	add-int v0, v0, v1
	goto/32 :l_DZuyWVOgyKISjmcM_3

	nop

	:l_MpUuckRVvCGjqfcY_4
	if-lez v0, :gl_EFGkUGwGpUtMtCPQ

	goto/32 :KwlEVbJkppMcnHee

	:gl_EFGkUGwGpUtMtCPQ	goto/32 :l_MpbgzsacFkrlKdbj_5

	nop

	:l_KuvtPKwreXedjMly_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_fcaAZnoOqiInHvGq_7

	nop

	:l_gyBmSaeccHjjrhPV_0
	const v0, 15
	goto/32 :l_vOWgsymMQvPOLIUF_1

	nop

	:l_vOWgsymMQvPOLIUF_1
	const v1, 17
	goto/32 :l_VPXbXGkSArMDgRgg_2

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_CbHBqFPtaLhyLhnX_0

	nop

	:l_rYmNHSdyViaLqryM_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_nXHkQsOXGsYYhNuT_6

	nop

	:l_uJikVZFdPXNyAGpJ_1
	const v1, 7
	goto/32 :l_aTLcdJfuThIHLEez_2

	nop

	:l_EkSJUDCemHPqNqaf_11
	goto/32 :vLSeEjEXcTRWqnnV
	:l_nXHkQsOXGsYYhNuT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_dNYdYzLzOOEWyVmr_7

	nop

	:l_ZDaGrwHPEGtjBbbv_4
	if-lez v0, :gl_WKbWHZhkqIAbuoAJ

	goto/32 :rqbtHirwErOEOmiX

	:gl_WKbWHZhkqIAbuoAJ	goto/32 :l_rYmNHSdyViaLqryM_5

	nop

	:l_aTLcdJfuThIHLEez_2
	add-int v0, v0, v1
	goto/32 :l_IwTjNwcwgGQfdxXH_3

	nop

	:l_IwTjNwcwgGQfdxXH_3
	rem-int v0, v0, v1
	goto/32 :l_ZDaGrwHPEGtjBbbv_4

	nop

	:l_CbHBqFPtaLhyLhnX_0
	const v0, 30
	goto/32 :l_uJikVZFdPXNyAGpJ_1

	nop

	:l_TMSMYKOdHoDLCOCQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BqFbHtMphHFUWMuz_10

	nop

	:l_BqFbHtMphHFUWMuz_10
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_EkSJUDCemHPqNqaf_11

	nop

	:l_JVEXTVMUZAEVhgoy_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_TMSMYKOdHoDLCOCQ_9

	nop

	:l_dNYdYzLzOOEWyVmr_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_JVEXTVMUZAEVhgoy_8

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_AuRcGNbchKBvbsIv_0

	nop

	:l_qyBHuxWYVxlixbaw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bDBUerwJRQDIZWix_10

	nop

	:l_LxjSjLYufqQrkVOM_2
	add-int v0, v0, v1
	goto/32 :l_HNdsWxVwHoaTqXGD_3

	nop

	:l_LgDPBcghBndMwLzJ_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_cEMEffQKHIjIgyuY_6

	nop

	:l_NpKNTmcKgFnOcNVT_1
	const v1, 30
	goto/32 :l_LxjSjLYufqQrkVOM_2

	nop

	:l_bluAqIkVBzlLvANh_11
	goto/32 :XDvEuRbXwREFTGhy
	:l_HNdsWxVwHoaTqXGD_3
	rem-int v0, v0, v1
	goto/32 :l_hEoXPiYQzcuhOdYX_4

	nop

	:l_hEoXPiYQzcuhOdYX_4
	if-lez v0, :gl_NnxmqsOIQkIUFjdj

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_NnxmqsOIQkIUFjdj	goto/32 :l_LgDPBcghBndMwLzJ_5

	nop

	:l_IWkKIxRrbJdQLYGX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_qyBHuxWYVxlixbaw_9

	nop

	:l_AuRcGNbchKBvbsIv_0
	const v0, 19
	goto/32 :l_NpKNTmcKgFnOcNVT_1

	nop

	:l_QPlbXITdjHHvOOHE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_IWkKIxRrbJdQLYGX_8

	nop

	:l_cEMEffQKHIjIgyuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_QPlbXITdjHHvOOHE_7

	nop

	:l_bDBUerwJRQDIZWix_10
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_bluAqIkVBzlLvANh_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_AFsLPIEqNXoJZDjI_0

	nop

	:l_yoQjznTmQNsVtrrs_11
	goto/32 :GlqRRybJkypWTaxQ
	:l_bpERAlXYVQBnnXCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_VQXoGbaMQvPvqmZh_7

	nop

	:l_IXpfmVyKRUbTqCha_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_kiNASSFiucNqHDvI_9

	nop

	:l_VQXoGbaMQvPvqmZh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_IXpfmVyKRUbTqCha_8

	nop

	:l_AFsLPIEqNXoJZDjI_0
	const v0, 19
	goto/32 :l_xstWfJncDTNlrgrF_1

	nop

	:l_DEMkebWbpksGaIST_3
	rem-int v0, v0, v1
	goto/32 :l_ByXFlrhXBiNjuQXl_4

	nop

	:l_xstWfJncDTNlrgrF_1
	const v1, 1
	goto/32 :l_FQiEPChvSzWRTQJd_2

	nop

	:l_XnDIOSdiRdSyAIvh_10
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_yoQjznTmQNsVtrrs_11

	nop

	:l_ByXFlrhXBiNjuQXl_4
	if-lez v0, :gl_HyVQAtaCZrMwQfkn

	goto/32 :SZdZaizXwjetgskO

	:gl_HyVQAtaCZrMwQfkn	goto/32 :l_YPsmqpFOFcQXtfzr_5

	nop

	:l_YPsmqpFOFcQXtfzr_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_bpERAlXYVQBnnXCJ_6

	nop

	:l_FQiEPChvSzWRTQJd_2
	add-int v0, v0, v1
	goto/32 :l_DEMkebWbpksGaIST_3

	nop

	:l_kiNASSFiucNqHDvI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XnDIOSdiRdSyAIvh_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uPEGpVuzWGBGJAfA_0

	nop

	:l_uPEGpVuzWGBGJAfA_0
	const v0, 12
	goto/32 :l_IOqKQcOIapKecjEf_1

	nop

	:l_CHFCVgwGvnNqWoaz_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YIJKHfhCFmyzXbZY_9

	nop

	:l_IOqKQcOIapKecjEf_1
	const v1, 3
	goto/32 :l_pJHVNQOfqwjETTyw_2

	nop

	:l_BzfNvJQOxcShUbzr_3
	rem-int v0, v0, v1
	goto/32 :l_TMSTByTJpNQybIRc_4

	nop

	:l_TMSTByTJpNQybIRc_4
	if-lez v0, :gl_mPCDDkdpcdzFBckt

	goto/32 :IIbOAiPSppNGYihN

	:gl_mPCDDkdpcdzFBckt	goto/32 :l_tPIjhqbCCWrnfavN_5

	nop

	:l_pWiNEKFkMBPYJoAI_11
	goto/32 :jUNEVtrkMDJYVdPd
	:l_gHWyIIjeCRklBGMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCzukIDbWTOQqVWE_7

	nop

	:l_snKZwPuRtwMpwcwl_10
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_pWiNEKFkMBPYJoAI_11

	nop

	:l_YIJKHfhCFmyzXbZY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_snKZwPuRtwMpwcwl_10

	nop

	:l_tPIjhqbCCWrnfavN_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_gHWyIIjeCRklBGMn_6

	nop

	:l_xCzukIDbWTOQqVWE_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_CHFCVgwGvnNqWoaz_8

	nop

	:l_pJHVNQOfqwjETTyw_2
	add-int v0, v0, v1
	goto/32 :l_BzfNvJQOxcShUbzr_3

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_flgshlthmdSyazvA_0

	nop

	:l_cqdxNIqIsyziFlfR_9
	goto/32 :before_first_instruction

	:BATXbYXqXZVBXfRY
	goto/32 :l_UKHdvTntXJpihMXa_10

	nop

	:l_OxuYYWYYIpdwfnWg_1
	const v1, 25
	goto/32 :l_ImIeYWsfHZLvKmco_2

	nop

	:l_bHMlIoQOpafTeuki_5
	goto/32 :BATXbYXqXZVBXfRY
	:LrGAPNiGiarEvyqX
	:yFLZbrqVGWfVebkS

	goto/32 :l_LOcxRPINNBPMVoZU_6

	nop

	:l_HqhDUVPlexTwXTub_4
	if-lez v0, :gl_cXWcwofeqJaaAfaK

	goto/32 :LrGAPNiGiarEvyqX

	:gl_cXWcwofeqJaaAfaK	goto/32 :l_bHMlIoQOpafTeuki_5

	nop

	:l_UKHdvTntXJpihMXa_10
	goto/32 :yFLZbrqVGWfVebkS
	:l_ImIeYWsfHZLvKmco_2
	add-int v0, v0, v1
	goto/32 :l_YUpsyQHoqelTmzGK_3

	nop

	:l_PtpOOXSWftpGfQtW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cqdxNIqIsyziFlfR_9

	nop

	:l_LOcxRPINNBPMVoZU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COaoaqvfQIUjGTZG_7

	nop

	:l_YUpsyQHoqelTmzGK_3
	rem-int v0, v0, v1
	goto/32 :l_HqhDUVPlexTwXTub_4

	nop

	:l_flgshlthmdSyazvA_0
	const v0, 8
	goto/32 :l_OxuYYWYYIpdwfnWg_1

	nop

	:l_COaoaqvfQIUjGTZG_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PtpOOXSWftpGfQtW_8

	nop

.end method
