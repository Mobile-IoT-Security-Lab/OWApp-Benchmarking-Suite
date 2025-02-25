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

	goto/32 :l_WbownioZQJGRlHyy_0

	nop

	:l_vRaNxGTnRtDfXBGJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eamYBnXILlRPHVtv_2

	nop

	:l_WbownioZQJGRlHyy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_vRaNxGTnRtDfXBGJ_1

	nop

	:l_BzJLOPuUeeYaNbjv_3
    return-void

	:after_last_instruction

	goto/32 :l_UdPQjyuElhnbGuEs_4

	nop

	:l_eamYBnXILlRPHVtv_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_BzJLOPuUeeYaNbjv_3

	nop

	:l_UdPQjyuElhnbGuEs_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_FxZTKwjjagsNsvkd_0

	nop

	:l_FknLGQSDVAEOagBI_3
    mul-int p2, p0, p1

	goto/32 :l_rfwMgKiEjhadQLBn_4

	nop

	:l_LczjeQFGXHUrLtNu_2
    const/16 p1, 0xd2

	goto/32 :l_FknLGQSDVAEOagBI_3

	nop

	:l_YxbuvKbGwUBPzdAh_7
	goto/32 :before_first_instruction

	:l_wYHSeotpTMMzsIVO_6
    return-void

	:after_last_instruction

	goto/32 :l_YxbuvKbGwUBPzdAh_7

	nop

	:l_GcuUGJpeqTaQUydd_1
    const/16 p0, 0x2a

	goto/32 :l_LczjeQFGXHUrLtNu_2

	nop

	:l_rfwMgKiEjhadQLBn_4
    add-int p3, p2, p1

	goto/32 :l_WUUUoConuSsoZdzL_5

	nop

	:l_WUUUoConuSsoZdzL_5
    int-to-double p0, p3

	goto/32 :l_wYHSeotpTMMzsIVO_6

	nop

	:l_FxZTKwjjagsNsvkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcuUGJpeqTaQUydd_1

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_zjWtuPZqWdimVjdZ_0

	nop

	:l_vRgZaEJukpxEsDCR_5
    int-to-double p0, p3

	goto/32 :l_JSgHFdkGuZFVYazE_6

	nop

	:l_JSgHFdkGuZFVYazE_6
    return-void

	:after_last_instruction

	goto/32 :l_PQmVxNxDHCxDyAqa_7

	nop

	:l_PQmVxNxDHCxDyAqa_7
	goto/32 :before_first_instruction

	:l_qMJBSjnzXkpCeCEx_1
    const/16 p0, 0x2a

	goto/32 :l_CAgiZEldZJuNuJjv_2

	nop

	:l_zjWtuPZqWdimVjdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMJBSjnzXkpCeCEx_1

	nop

	:l_CAgiZEldZJuNuJjv_2
    const/16 p1, 0xd2

	goto/32 :l_CaGfwyKPDMqIhlaF_3

	nop

	:l_kOjaOZtSSLXHxEsq_4
    add-int p3, p2, p1

	goto/32 :l_vRgZaEJukpxEsDCR_5

	nop

	:l_CaGfwyKPDMqIhlaF_3
    mul-int p2, p0, p1

	goto/32 :l_kOjaOZtSSLXHxEsq_4

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_OqrNlsANYdPcPcLa_0

	nop

	:l_MqpYkkBYGpunPFYt_5
    int-to-double p0, p3

	goto/32 :l_UMkWFxYFjBgfKNGl_6

	nop

	:l_fZrMFpRTYcVkziWZ_4
    add-int p3, p2, p1

	goto/32 :l_MqpYkkBYGpunPFYt_5

	nop

	:l_ZVlEYUfTPkGAQpsd_3
    mul-int p2, p0, p1

	goto/32 :l_fZrMFpRTYcVkziWZ_4

	nop

	:l_rvFwoWZYYmmQLEko_7
	goto/32 :before_first_instruction

	:l_aXRpKaVEkzGOLqiU_1
    const/16 p0, 0x2a

	goto/32 :l_ZcLoDuyWcqxmuVWO_2

	nop

	:l_OqrNlsANYdPcPcLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXRpKaVEkzGOLqiU_1

	nop

	:l_ZcLoDuyWcqxmuVWO_2
    const/16 p1, 0xd2

	goto/32 :l_ZVlEYUfTPkGAQpsd_3

	nop

	:l_UMkWFxYFjBgfKNGl_6
    return-void

	:after_last_instruction

	goto/32 :l_rvFwoWZYYmmQLEko_7

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_LynoPgSrTnqReJSF_0

	nop

	:l_LynoPgSrTnqReJSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FuAMVByRUZsSXnIA_1

	nop

	:l_FuAMVByRUZsSXnIA_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_yhxhkhEMqrKEkeQk_2

	nop

	:l_TSbCsVqcsSlHyIIV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HqNsbtlkfjRGBkJl_4

	nop

	:l_HqNsbtlkfjRGBkJl_4
	goto/32 :before_first_instruction

	:l_yhxhkhEMqrKEkeQk_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_TSbCsVqcsSlHyIIV_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uHklBAklHDuDYATE_0

	nop

	:l_uHklBAklHDuDYATE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWdTbasVouZTFVfZ_1

	nop

	:l_uBqlVxEuyWQZYPae_4
    add-int p3, p2, p1

	goto/32 :l_xJjoOsacRpmMxhoK_5

	nop

	:l_xJjoOsacRpmMxhoK_5
    int-to-double p0, p3

	goto/32 :l_DOLvnmqKsxbTWOyP_6

	nop

	:l_DOLvnmqKsxbTWOyP_6
    return-void

	:after_last_instruction

	goto/32 :l_RccgJVHqOxXTidzV_7

	nop

	:l_RccgJVHqOxXTidzV_7
	goto/32 :before_first_instruction

	:l_ElZYooOQNlAVxgvZ_3
    mul-int p2, p0, p1

	goto/32 :l_uBqlVxEuyWQZYPae_4

	nop

	:l_FXsCpVMYlsXwxEZY_2
    const/16 p1, 0xd2

	goto/32 :l_ElZYooOQNlAVxgvZ_3

	nop

	:l_iWdTbasVouZTFVfZ_1
    const/16 p0, 0x2a

	goto/32 :l_FXsCpVMYlsXwxEZY_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SlUjarmGhpZXtpmN_0

	nop

	:l_LSDoRNsbIEBaLMjs_1
    const/16 p0, 0x2a

	goto/32 :l_JXbIxplPAWBICqhE_2

	nop

	:l_CnYqOWqTQiMjiVFp_4
    add-int p3, p2, p1

	goto/32 :l_uGSKmMGQIpokzovo_5

	nop

	:l_CZaYnlUrzQhHfHoN_3
    mul-int p2, p0, p1

	goto/32 :l_CnYqOWqTQiMjiVFp_4

	nop

	:l_JokICKFgchpWjGnz_7
	goto/32 :before_first_instruction

	:l_SlUjarmGhpZXtpmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LSDoRNsbIEBaLMjs_1

	nop

	:l_uGSKmMGQIpokzovo_5
    int-to-double p0, p3

	goto/32 :l_OGkFIbZWCeCakhaV_6

	nop

	:l_OGkFIbZWCeCakhaV_6
    return-void

	:after_last_instruction

	goto/32 :l_JokICKFgchpWjGnz_7

	nop

	:l_JXbIxplPAWBICqhE_2
    const/16 p1, 0xd2

	goto/32 :l_CZaYnlUrzQhHfHoN_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_IJPnrhbLSGfnMtVX_0

	nop

	:l_XOEWglqNfkBDiplf_6
    return-void

	:after_last_instruction

	goto/32 :l_YqLjsVfalkLJWDwF_7

	nop

	:l_vEcXImcwHghfwqkr_5
    int-to-double p0, p3

	goto/32 :l_XOEWglqNfkBDiplf_6

	nop

	:l_TbouOvKXZrfrGnOt_1
    const/16 p0, 0x2a

	goto/32 :l_wbXtxgkAQlVnvnYU_2

	nop

	:l_wbXtxgkAQlVnvnYU_2
    const/16 p1, 0xd2

	goto/32 :l_jJfnnIYulgCBSDdA_3

	nop

	:l_jJfnnIYulgCBSDdA_3
    mul-int p2, p0, p1

	goto/32 :l_EsRPLLBaKPpGGNFg_4

	nop

	:l_EsRPLLBaKPpGGNFg_4
    add-int p3, p2, p1

	goto/32 :l_vEcXImcwHghfwqkr_5

	nop

	:l_IJPnrhbLSGfnMtVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbouOvKXZrfrGnOt_1

	nop

	:l_YqLjsVfalkLJWDwF_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_lhczpAIHaxmGHUyg_0

	nop

	:l_shfijQwRZVpfLxEK_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_djsAhqezKYrtjsMn_8

	nop

	:l_DDMedxVYXPbTuZmG_13
	goto/32 :MyajTpXIdYVIXsAj
	:l_djsAhqezKYrtjsMn_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_pHVmdWRuNuONRhtQ_9

	nop

	:l_wWuCMXmbNtXCospW_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_FsZkJaXzNLNVKtrX_11

	nop

	:l_FaDMgdpDaJOeklwa_1
	const v1, 22
	goto/32 :l_wsDaLRNFtbTntgxs_2

	nop

	:l_cfgmfKEufbULRQbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_shfijQwRZVpfLxEK_7

	nop

	:l_LBFsiBMAFgesYzPr_12
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_DDMedxVYXPbTuZmG_13

	nop

	:l_KickKsOfbKLigvHE_3
	rem-int v0, v0, v1
	goto/32 :l_aDwSNPgxsPuXWBvU_4

	nop

	:l_aDwSNPgxsPuXWBvU_4
	if-lez v0, :gl_tyAVgicyJGNJjyAm

	goto/32 :MwQetXnXmUWbDlky

	:gl_tyAVgicyJGNJjyAm	goto/32 :l_aHDhCJDcBQKVhmYN_5

	nop

	:l_wsDaLRNFtbTntgxs_2
	add-int v0, v0, v1
	goto/32 :l_KickKsOfbKLigvHE_3

	nop

	:l_aHDhCJDcBQKVhmYN_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_cfgmfKEufbULRQbw_6

	nop

	:l_pHVmdWRuNuONRhtQ_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_wWuCMXmbNtXCospW_10

	nop

	:l_FsZkJaXzNLNVKtrX_11
    return v0

	:after_last_instruction

	goto/32 :l_LBFsiBMAFgesYzPr_12

	nop

	:l_lhczpAIHaxmGHUyg_0
	const v0, 2
	goto/32 :l_FaDMgdpDaJOeklwa_1

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_IqUQtSMuPxHNieVZ_0

	nop

	:l_EQOjzfJXloLKkQTe_1
    const/16 p0, 0x2a

	goto/32 :l_eSCnUJhzefRgOeog_2

	nop

	:l_NBQeiSTxCHFtuBEg_7
	goto/32 :before_first_instruction

	:l_KztvUxCzSslgyocQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NBQeiSTxCHFtuBEg_7

	nop

	:l_IqUQtSMuPxHNieVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQOjzfJXloLKkQTe_1

	nop

	:l_eSCnUJhzefRgOeog_2
    const/16 p1, 0xd2

	goto/32 :l_VGeBUSijuKCSYCej_3

	nop

	:l_VGeBUSijuKCSYCej_3
    mul-int p2, p0, p1

	goto/32 :l_TGIsOfxwYcYBKygo_4

	nop

	:l_CUchXVxmGBjlStWj_5
    int-to-double p0, p3

	goto/32 :l_KztvUxCzSslgyocQ_6

	nop

	:l_TGIsOfxwYcYBKygo_4
    add-int p3, p2, p1

	goto/32 :l_CUchXVxmGBjlStWj_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_jOVQFBdrBSGYPnyh_0

	nop

	:l_sRKzlzgDKNkmnslF_5
    int-to-double p0, p3

	goto/32 :l_AZxyHvRMhgKuvVGg_6

	nop

	:l_NARaQYkMPKwlqANw_2
    const/16 p1, 0xd2

	goto/32 :l_HCoQUhIjFRFrwDcS_3

	nop

	:l_AZxyHvRMhgKuvVGg_6
    return-void

	:after_last_instruction

	goto/32 :l_IxkZWHcHHIscihNU_7

	nop

	:l_jOVQFBdrBSGYPnyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSdQIfIbbVKaZcMT_1

	nop

	:l_HCoQUhIjFRFrwDcS_3
    mul-int p2, p0, p1

	goto/32 :l_jrlEcMzOxZlnNqok_4

	nop

	:l_jrlEcMzOxZlnNqok_4
    add-int p3, p2, p1

	goto/32 :l_sRKzlzgDKNkmnslF_5

	nop

	:l_tSdQIfIbbVKaZcMT_1
    const/16 p0, 0x2a

	goto/32 :l_NARaQYkMPKwlqANw_2

	nop

	:l_IxkZWHcHHIscihNU_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_vUnpPvqIkWDTgTjw_0

	nop

	:l_VqTHwynFajgGhmUB_7
	goto/32 :before_first_instruction

	:l_ROddBfLJwLBTqDsD_6
    return-void

	:after_last_instruction

	goto/32 :l_VqTHwynFajgGhmUB_7

	nop

	:l_vUnpPvqIkWDTgTjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpiYlcnVDWsACFWx_1

	nop

	:l_MqGxWmghgwiYQDdU_3
    mul-int p2, p0, p1

	goto/32 :l_qPPkghAtVhodKBmq_4

	nop

	:l_qPPkghAtVhodKBmq_4
    add-int p3, p2, p1

	goto/32 :l_voJaXRKWescuDFBS_5

	nop

	:l_KpiYlcnVDWsACFWx_1
    const/16 p0, 0x2a

	goto/32 :l_JtWANNRqqmuwdLBq_2

	nop

	:l_JtWANNRqqmuwdLBq_2
    const/16 p1, 0xd2

	goto/32 :l_MqGxWmghgwiYQDdU_3

	nop

	:l_voJaXRKWescuDFBS_5
    int-to-double p0, p3

	goto/32 :l_ROddBfLJwLBTqDsD_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_GvkcnvaTGxhXSSNs_0

	nop

	:l_pzTPDdPTkSkJpJoi_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_XuYlBcvySiFeNWGP_5

	nop

	:l_vAdLNtDGzxbnsEmK_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_pzTPDdPTkSkJpJoi_4

	nop

	:l_BLbVkALAwvPPVAnL_6
	goto/32 :before_first_instruction

	:l_SWkhxjhhAGoNzQiz_1
    const-string v0, "other"

	goto/32 :l_FXwKxnlZVugShIVP_2

	nop

	:l_XuYlBcvySiFeNWGP_5
    return v0

	:after_last_instruction

	goto/32 :l_BLbVkALAwvPPVAnL_6

	nop

	:l_FXwKxnlZVugShIVP_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_vAdLNtDGzxbnsEmK_3

	nop

	:l_GvkcnvaTGxhXSSNs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_SWkhxjhhAGoNzQiz_1

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_CCkDarQhNyMypFqf_0

	nop

	:l_CCkDarQhNyMypFqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwMvKPBnlsFBOqCe_1

	nop

	:l_dtvYvPKVBcseUKyu_3
    mul-int p2, p0, p1

	goto/32 :l_ztuFxrbtUPzRecwL_4

	nop

	:l_ztuFxrbtUPzRecwL_4
    add-int p3, p2, p1

	goto/32 :l_gTPuBLwZZmzXUUYF_5

	nop

	:l_SlHrDrwosyxKFDPe_6
    return-void

	:after_last_instruction

	goto/32 :l_uCFTFWzdjGiuXGUO_7

	nop

	:l_rwMvKPBnlsFBOqCe_1
    const/16 p0, 0x2a

	goto/32 :l_mUlQHkYwcqUcERqp_2

	nop

	:l_uCFTFWzdjGiuXGUO_7
	goto/32 :before_first_instruction

	:l_gTPuBLwZZmzXUUYF_5
    int-to-double p0, p3

	goto/32 :l_SlHrDrwosyxKFDPe_6

	nop

	:l_mUlQHkYwcqUcERqp_2
    const/16 p1, 0xd2

	goto/32 :l_dtvYvPKVBcseUKyu_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_MmhODGRsFGduvvcp_0

	nop

	:l_trYpNBZKslevKWWn_1
    const/16 p0, 0x2a

	goto/32 :l_lQsUIIMTlOyMifUH_2

	nop

	:l_yzuLuymUWGjyPTLh_5
    int-to-double p0, p3

	goto/32 :l_IAScNSSWjUdlxwPC_6

	nop

	:l_IAScNSSWjUdlxwPC_6
    return-void

	:after_last_instruction

	goto/32 :l_TPBjyXaDUJMEEJvu_7

	nop

	:l_MmhODGRsFGduvvcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trYpNBZKslevKWWn_1

	nop

	:l_OFWtjwPiulaehTIL_3
    mul-int p2, p0, p1

	goto/32 :l_DlPljycPNVmMTKDC_4

	nop

	:l_TPBjyXaDUJMEEJvu_7
	goto/32 :before_first_instruction

	:l_DlPljycPNVmMTKDC_4
    add-int p3, p2, p1

	goto/32 :l_yzuLuymUWGjyPTLh_5

	nop

	:l_lQsUIIMTlOyMifUH_2
    const/16 p1, 0xd2

	goto/32 :l_OFWtjwPiulaehTIL_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_iuZhdZZMhqIgJEmg_0

	nop

	:l_iuZhdZZMhqIgJEmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByefQOvvVMmXzgEd_1

	nop

	:l_DCwDJvpcFrRiycpf_2
    const/16 p1, 0xd2

	goto/32 :l_iyQgcGbrXzFAmmpn_3

	nop

	:l_ByefQOvvVMmXzgEd_1
    const/16 p0, 0x2a

	goto/32 :l_DCwDJvpcFrRiycpf_2

	nop

	:l_TYUjCxWfAvceeaTv_5
    int-to-double p0, p3

	goto/32 :l_yXFVGNLWykYUintg_6

	nop

	:l_bYuheyqMzTKgsfsk_7
	goto/32 :before_first_instruction

	:l_iyQgcGbrXzFAmmpn_3
    mul-int p2, p0, p1

	goto/32 :l_GYqwpJpGsAMoJlxb_4

	nop

	:l_GYqwpJpGsAMoJlxb_4
    add-int p3, p2, p1

	goto/32 :l_TYUjCxWfAvceeaTv_5

	nop

	:l_yXFVGNLWykYUintg_6
    return-void

	:after_last_instruction

	goto/32 :l_bYuheyqMzTKgsfsk_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_CSlDygbXTGxnFoIu_0

	nop

	:l_LbZbjHQZXKnFrRwF_2
	goto/32 :before_first_instruction

	:l_MGxamsdLGvWCoTmM_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_LbZbjHQZXKnFrRwF_2

	nop

	:l_CSlDygbXTGxnFoIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGxamsdLGvWCoTmM_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_AsTuDddSDWSlbnWr_0

	nop

	:l_iOWIyckpcyhdikOc_6
    return-void

	:after_last_instruction

	goto/32 :l_SpRiHzjxTQMJkMzG_7

	nop

	:l_ICZQEYMVqSLEISky_1
    const/16 p0, 0x2a

	goto/32 :l_TSTntTPUBHcMXBgx_2

	nop

	:l_TSTntTPUBHcMXBgx_2
    const/16 p1, 0xd2

	goto/32 :l_GuZsAgTiHGdhWkyC_3

	nop

	:l_mFKbVVsscbRrvaQj_4
    add-int p3, p2, p1

	goto/32 :l_LqPzkHKhFsFSYSOw_5

	nop

	:l_AsTuDddSDWSlbnWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICZQEYMVqSLEISky_1

	nop

	:l_GuZsAgTiHGdhWkyC_3
    mul-int p2, p0, p1

	goto/32 :l_mFKbVVsscbRrvaQj_4

	nop

	:l_LqPzkHKhFsFSYSOw_5
    int-to-double p0, p3

	goto/32 :l_iOWIyckpcyhdikOc_6

	nop

	:l_SpRiHzjxTQMJkMzG_7
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_dKidwKXOeHlZmhzK_0

	nop

	:l_dKidwKXOeHlZmhzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRmaPePXiwxdzdFV_1

	nop

	:l_hRmaPePXiwxdzdFV_1
    const/16 p0, 0x2a

	goto/32 :l_rJaWnQtgSkRYFcXk_2

	nop

	:l_QrSdbyEeNlXxBlfj_3
    mul-int p2, p0, p1

	goto/32 :l_vYriHoPIMHAKZifz_4

	nop

	:l_bTUyOLWdpFOebyZz_7
	goto/32 :before_first_instruction

	:l_AOLknmanqMqCZpfv_5
    int-to-double p0, p3

	goto/32 :l_dgRjGkYgyfzXkKfO_6

	nop

	:l_rJaWnQtgSkRYFcXk_2
    const/16 p1, 0xd2

	goto/32 :l_QrSdbyEeNlXxBlfj_3

	nop

	:l_dgRjGkYgyfzXkKfO_6
    return-void

	:after_last_instruction

	goto/32 :l_bTUyOLWdpFOebyZz_7

	nop

	:l_vYriHoPIMHAKZifz_4
    add-int p3, p2, p1

	goto/32 :l_AOLknmanqMqCZpfv_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_xIpHnyzFbMysGYyb_0

	nop

	:l_UONaETRUBUdLlMFR_2
    const/16 p1, 0xd2

	goto/32 :l_DyreNnenISEjKSZD_3

	nop

	:l_xIpHnyzFbMysGYyb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyJBSwrXdAZybLZR_1

	nop

	:l_OqsesUKGHQowHfgA_6
    return-void

	:after_last_instruction

	goto/32 :l_YzmsexaPhKLIlYLr_7

	nop

	:l_NKEasKAthhVfTKtR_5
    int-to-double p0, p3

	goto/32 :l_OqsesUKGHQowHfgA_6

	nop

	:l_FNpNyWjmwAYllChN_4
    add-int p3, p2, p1

	goto/32 :l_NKEasKAthhVfTKtR_5

	nop

	:l_WyJBSwrXdAZybLZR_1
    const/16 p0, 0x2a

	goto/32 :l_UONaETRUBUdLlMFR_2

	nop

	:l_DyreNnenISEjKSZD_3
    mul-int p2, p0, p1

	goto/32 :l_FNpNyWjmwAYllChN_4

	nop

	:l_YzmsexaPhKLIlYLr_7
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ATwJtrNTSPDJrZsD_0

	nop

	:l_AQZrpSUiosIUUtNp_10
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_HptzswBLWlrVVhMh_11

	nop

	:l_ZEIDcEoJjDEDKjUy_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_LeJImvXbzpOPifQg_8

	nop

	:l_ATwJtrNTSPDJrZsD_0
	const v0, 25
	goto/32 :l_dHQLCbZsnYhrfpIT_1

	nop

	:l_dHQLCbZsnYhrfpIT_1
	const v1, 16
	goto/32 :l_xRayPLYEIuVDRPYe_2

	nop

	:l_bqPeUNTzDneZhISK_4
	if-lez v0, :gl_ETjsmtOIObnKuTaS

	goto/32 :VTFLVXtEbaDfgwao

	:gl_ETjsmtOIObnKuTaS	goto/32 :l_ryXxNuuUVWUrnxoM_5

	nop

	:l_HptzswBLWlrVVhMh_11
	goto/32 :VICijiZonITPSgIP
	:l_ryXxNuuUVWUrnxoM_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_UBycMkndZZEdUJcD_6

	nop

	:l_LeJImvXbzpOPifQg_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_aZJuhcrQItsZexNf_9

	nop

	:l_xRayPLYEIuVDRPYe_2
	add-int v0, v0, v1
	goto/32 :l_EvnnXXrZCqIIURDV_3

	nop

	:l_aZJuhcrQItsZexNf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AQZrpSUiosIUUtNp_10

	nop

	:l_UBycMkndZZEdUJcD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_ZEIDcEoJjDEDKjUy_7

	nop

	:l_EvnnXXrZCqIIURDV_3
	rem-int v0, v0, v1
	goto/32 :l_bqPeUNTzDneZhISK_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_dwghpNDsaOyejZur_0

	nop

	:l_mVkuhowNWBdoaste_3
    mul-int p2, p0, p1

	goto/32 :l_aNYLTbCnmhogcBkk_4

	nop

	:l_dwghpNDsaOyejZur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfpkQMSJzUiBbPvo_1

	nop

	:l_mjItvsmnFHYjcXZR_7
	goto/32 :before_first_instruction

	:l_GXhvPExLqKDTxgzb_2
    const/16 p1, 0xd2

	goto/32 :l_mVkuhowNWBdoaste_3

	nop

	:l_eGKwXCDWutLuxvFz_6
    return-void

	:after_last_instruction

	goto/32 :l_mjItvsmnFHYjcXZR_7

	nop

	:l_aNYLTbCnmhogcBkk_4
    add-int p3, p2, p1

	goto/32 :l_FWnKIxIuKsydbKBW_5

	nop

	:l_FWnKIxIuKsydbKBW_5
    int-to-double p0, p3

	goto/32 :l_eGKwXCDWutLuxvFz_6

	nop

	:l_IfpkQMSJzUiBbPvo_1
    const/16 p0, 0x2a

	goto/32 :l_GXhvPExLqKDTxgzb_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DkcCktyOGGAYhhdx_0

	nop

	:l_JRuChISEVOjYdXuw_1
    const/16 p0, 0x2a

	goto/32 :l_pToBeMgmaqnNjQSP_2

	nop

	:l_vKuqQUKPSHvlqEXm_7
	goto/32 :before_first_instruction

	:l_GuVTxfDqnZaJYpkQ_3
    mul-int p2, p0, p1

	goto/32 :l_iTtSTTlBDigHtIji_4

	nop

	:l_pToBeMgmaqnNjQSP_2
    const/16 p1, 0xd2

	goto/32 :l_GuVTxfDqnZaJYpkQ_3

	nop

	:l_iTtSTTlBDigHtIji_4
    add-int p3, p2, p1

	goto/32 :l_WmBxAJrMIgPpgDzg_5

	nop

	:l_WmBxAJrMIgPpgDzg_5
    int-to-double p0, p3

	goto/32 :l_TwYWfNUQwGADwmiQ_6

	nop

	:l_TwYWfNUQwGADwmiQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vKuqQUKPSHvlqEXm_7

	nop

	:l_DkcCktyOGGAYhhdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRuChISEVOjYdXuw_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_LNtwCjMMZlWfskzH_0

	nop

	:l_BaOyPlgBabMgqAji_1
    const/16 p0, 0x2a

	goto/32 :l_xOrBXKdWANwlTEgf_2

	nop

	:l_LNtwCjMMZlWfskzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaOyPlgBabMgqAji_1

	nop

	:l_xOrBXKdWANwlTEgf_2
    const/16 p1, 0xd2

	goto/32 :l_FIKirkdjsoQHndqy_3

	nop

	:l_FIKirkdjsoQHndqy_3
    mul-int p2, p0, p1

	goto/32 :l_oaeZzuxIANGdJxJX_4

	nop

	:l_rUdNgRCxxSSIQaZf_5
    int-to-double p0, p3

	goto/32 :l_LtYsDHgzEjYMGpgp_6

	nop

	:l_LtYsDHgzEjYMGpgp_6
    return-void

	:after_last_instruction

	goto/32 :l_CgZvemayoNvjQqMP_7

	nop

	:l_CgZvemayoNvjQqMP_7
	goto/32 :before_first_instruction

	:l_oaeZzuxIANGdJxJX_4
    add-int p3, p2, p1

	goto/32 :l_rUdNgRCxxSSIQaZf_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_rEnPCnBGTtzkPOBU_0

	nop

	:l_iBloYKEKnbICVxnv_18
    return v0

	:after_last_instruction

	goto/32 :l_XxrzfvwpeWeNGUiR_19

	nop

	:l_NIPYcwqGktlmWCdR_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_zOEPhnIKkrgdBhpz_14

	nop

	:l_OhasgXelZHYzoGjT_15
	if-nez v0, :gl_DAfryMwQxOXwhBnj

	goto/32 :cond_1

	:gl_DAfryMwQxOXwhBnj
	goto/32 :l_SmzFNfpUXrNbzsgI_16

	nop

	:l_dYnbVikHiEGxXawe_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_NIPYcwqGktlmWCdR_13

	nop

	:l_muDquytVkjcFVkBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFBWPMuOWlKoRSbS_7

	nop

	:l_XFBWPMuOWlKoRSbS_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_UfhixVfmaPZlefCa_8

	nop

	:l_zOEPhnIKkrgdBhpz_14
    cmp-long v0, p0, v2

	goto/32 :l_OhasgXelZHYzoGjT_15

	nop

	:l_BHYBFpqJtJQPXiTi_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_muDquytVkjcFVkBT_6

	nop

	:l_nmmAYZavyeVCzlJj_11
    move-object v0, p2

	goto/32 :l_dYnbVikHiEGxXawe_12

	nop

	:l_LMljZnhJJJGeHryv_3
	rem-int v0, v0, v1
	goto/32 :l_EHlMPjYUBTKSrXzW_4

	nop

	:l_SmzFNfpUXrNbzsgI_16
    return v1

    :cond_1
	goto/32 :l_umzoMaEsnasiQsDN_17

	nop

	:l_UfhixVfmaPZlefCa_8
    const/4 v1, 0x0

	goto/32 :l_HRcmjKgVCCesEhHL_9

	nop

	:l_rEnPCnBGTtzkPOBU_0
	const v0, 11
	goto/32 :l_FORFaSjONTcfxoBo_1

	nop

	:l_HRcmjKgVCCesEhHL_9
	if-eqz v0, :gl_nUnMqYNDuSdpmMWZ

	goto/32 :cond_0

	:gl_nUnMqYNDuSdpmMWZ
	goto/32 :l_kHwagtaadMoSOQSV_10

	nop

	:l_umzoMaEsnasiQsDN_17
    const/4 v0, 0x1

	goto/32 :l_iBloYKEKnbICVxnv_18

	nop

	:l_FORFaSjONTcfxoBo_1
	const v1, 10
	goto/32 :l_xbncpClqpzcqOZUl_2

	nop

	:l_JXdbGZYJpGXRuhvC_20
	goto/32 :NNDkpdNsUlAPrEQL
	:l_EHlMPjYUBTKSrXzW_4
	if-lez v0, :gl_TwkwtTjBYjJTayzt

	goto/32 :mXKvaknIONJUvTaj

	:gl_TwkwtTjBYjJTayzt	goto/32 :l_BHYBFpqJtJQPXiTi_5

	nop

	:l_kHwagtaadMoSOQSV_10
    return v1

    :cond_0
	goto/32 :l_nmmAYZavyeVCzlJj_11

	nop

	:l_xbncpClqpzcqOZUl_2
	add-int v0, v0, v1
	goto/32 :l_LMljZnhJJJGeHryv_3

	nop

	:l_XxrzfvwpeWeNGUiR_19
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_JXdbGZYJpGXRuhvC_20

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_DecSHJGelESntxog_0

	nop

	:l_DecSHJGelESntxog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvoQJAsfWAmefGlz_1

	nop

	:l_AdZoLWmeKFspSYJz_3
    mul-int p2, p0, p1

	goto/32 :l_JofcXtFnpEfrAiBG_4

	nop

	:l_JofcXtFnpEfrAiBG_4
    add-int p3, p2, p1

	goto/32 :l_mQnPmUNBJfNmJchx_5

	nop

	:l_BvoQJAsfWAmefGlz_1
    const/16 p0, 0x2a

	goto/32 :l_kkgXdQViKRZDqpIB_2

	nop

	:l_kkgXdQViKRZDqpIB_2
    const/16 p1, 0xd2

	goto/32 :l_AdZoLWmeKFspSYJz_3

	nop

	:l_mQnPmUNBJfNmJchx_5
    int-to-double p0, p3

	goto/32 :l_BUgGGGeZncoEecif_6

	nop

	:l_BUgGGGeZncoEecif_6
    return-void

	:after_last_instruction

	goto/32 :l_xkhvbSeWeCKlCjos_7

	nop

	:l_xkhvbSeWeCKlCjos_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_LcZINmAJcCPtWsTD_0

	nop

	:l_CXVlmuNKICxyXSxv_1
    const/16 p0, 0x2a

	goto/32 :l_LfFiGlUFeGfzrWMz_2

	nop

	:l_VVvooQqVzbasWatN_5
    int-to-double p0, p3

	goto/32 :l_irvvALtjPMgaUJhJ_6

	nop

	:l_LfFiGlUFeGfzrWMz_2
    const/16 p1, 0xd2

	goto/32 :l_PYCPwdUzmxVgivpV_3

	nop

	:l_AQeIYJLDDVuiOCGL_7
	goto/32 :before_first_instruction

	:l_hqAeuuRXSSTcGlzl_4
    add-int p3, p2, p1

	goto/32 :l_VVvooQqVzbasWatN_5

	nop

	:l_irvvALtjPMgaUJhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AQeIYJLDDVuiOCGL_7

	nop

	:l_LcZINmAJcCPtWsTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CXVlmuNKICxyXSxv_1

	nop

	:l_PYCPwdUzmxVgivpV_3
    mul-int p2, p0, p1

	goto/32 :l_hqAeuuRXSSTcGlzl_4

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_GLOmGLjBVTPzGxKk_0

	nop

	:l_GLOmGLjBVTPzGxKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWFWIqNdfxHyXlNI_1

	nop

	:l_iWFWIqNdfxHyXlNI_1
    const/16 p0, 0x2a

	goto/32 :l_RvYIPtOutugOwuIh_2

	nop

	:l_WKryMXwpNhSNUexY_4
    add-int p3, p2, p1

	goto/32 :l_xxduBeGDZLqIEIQD_5

	nop

	:l_RvYIPtOutugOwuIh_2
    const/16 p1, 0xd2

	goto/32 :l_wSVUnttjTmLwQndo_3

	nop

	:l_wSVUnttjTmLwQndo_3
    mul-int p2, p0, p1

	goto/32 :l_WKryMXwpNhSNUexY_4

	nop

	:l_DsnTZOeqBMLnMhZA_6
    return-void

	:after_last_instruction

	goto/32 :l_oVeTUwxlNAHdlCdG_7

	nop

	:l_oVeTUwxlNAHdlCdG_7
	goto/32 :before_first_instruction

	:l_xxduBeGDZLqIEIQD_5
    int-to-double p0, p3

	goto/32 :l_DsnTZOeqBMLnMhZA_6

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_YxfTQfBiRJBGCSKq_0

	nop

	:l_POljIgWThwOAYutr_7
	goto/32 :before_first_instruction

	:l_rCuKKrAVuNPjArNx_1
    cmp-long v0, p0, p2

	goto/32 :l_ntvfVAOyEiOpkSKd_2

	nop

	:l_YxfTQfBiRJBGCSKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCuKKrAVuNPjArNx_1

	nop

	:l_YnaMkNKUcBcQzFwP_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZgkGwoqgBerGqdiw_6

	nop

	:l_ntvfVAOyEiOpkSKd_2
	if-eqz v0, :gl_UUDqmwbQobWYfOQT

	goto/32 :cond_0

	:gl_UUDqmwbQobWYfOQT
	goto/32 :l_kYKuHWUpwbIIKYiq_3

	nop

	:l_ZgkGwoqgBerGqdiw_6
    return v0

	:after_last_instruction

	goto/32 :l_POljIgWThwOAYutr_7

	nop

	:l_kYKuHWUpwbIIKYiq_3
    const/4 v0, 0x1

	goto/32 :l_hjKmlNRrWelKYfqr_4

	nop

	:l_hjKmlNRrWelKYfqr_4
    goto :goto_0

    :cond_0
	goto/32 :l_YnaMkNKUcBcQzFwP_5

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EHpqKDitwzUtOlsH_0

	nop

	:l_nJgBcQyVgRAjGLlM_2
    const/16 p1, 0xd2

	goto/32 :l_XjcGiNrhsKFKWYFK_3

	nop

	:l_EHpqKDitwzUtOlsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foiuplGTBRTpKurN_1

	nop

	:l_XjcGiNrhsKFKWYFK_3
    mul-int p2, p0, p1

	goto/32 :l_cXvAxcJzaqhUdFcX_4

	nop

	:l_ENFBfBCSoqbyCIAb_6
    return-void

	:after_last_instruction

	goto/32 :l_CVvJSoTVHqIXYdsm_7

	nop

	:l_cXvAxcJzaqhUdFcX_4
    add-int p3, p2, p1

	goto/32 :l_CAtaqeYsJTOittFc_5

	nop

	:l_CVvJSoTVHqIXYdsm_7
	goto/32 :before_first_instruction

	:l_CAtaqeYsJTOittFc_5
    int-to-double p0, p3

	goto/32 :l_ENFBfBCSoqbyCIAb_6

	nop

	:l_foiuplGTBRTpKurN_1
    const/16 p0, 0x2a

	goto/32 :l_nJgBcQyVgRAjGLlM_2

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_zpHNFRZJPLSdKIsm_0

	nop

	:l_mOdlxHALPRUaChtc_6
    return-void

	:after_last_instruction

	goto/32 :l_pkmnPUolGEErCDrA_7

	nop

	:l_sXWmOsrFHsmXElMB_3
    mul-int p2, p0, p1

	goto/32 :l_UNxbNBYcKVElUKNR_4

	nop

	:l_VhOodlgGSJJAGhMN_2
    const/16 p1, 0xd2

	goto/32 :l_sXWmOsrFHsmXElMB_3

	nop

	:l_zpHNFRZJPLSdKIsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsZFZqtjRHPwlRpR_1

	nop

	:l_UNxbNBYcKVElUKNR_4
    add-int p3, p2, p1

	goto/32 :l_JLXcQYcLYMhCARfJ_5

	nop

	:l_JLXcQYcLYMhCARfJ_5
    int-to-double p0, p3

	goto/32 :l_mOdlxHALPRUaChtc_6

	nop

	:l_pkmnPUolGEErCDrA_7
	goto/32 :before_first_instruction

	:l_ZsZFZqtjRHPwlRpR_1
    const/16 p0, 0x2a

	goto/32 :l_VhOodlgGSJJAGhMN_2

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_hqRyhNhjJAUoDbAu_0

	nop

	:l_duABLHgFuJRdrudu_1
    const/16 p0, 0x2a

	goto/32 :l_tpIUAXKUQGhvQYNE_2

	nop

	:l_FFHbAVtJJmkkbMNA_4
    add-int p3, p2, p1

	goto/32 :l_yhfmnQhKYZKByNzF_5

	nop

	:l_yhfmnQhKYZKByNzF_5
    int-to-double p0, p3

	goto/32 :l_rnXXYkcFjzBfCYSx_6

	nop

	:l_iTqcGLHjddxFIWIa_7
	goto/32 :before_first_instruction

	:l_hqRyhNhjJAUoDbAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duABLHgFuJRdrudu_1

	nop

	:l_tpIUAXKUQGhvQYNE_2
    const/16 p1, 0xd2

	goto/32 :l_iiIyhYLWXFfsjVGy_3

	nop

	:l_rnXXYkcFjzBfCYSx_6
    return-void

	:after_last_instruction

	goto/32 :l_iTqcGLHjddxFIWIa_7

	nop

	:l_iiIyhYLWXFfsjVGy_3
    mul-int p2, p0, p1

	goto/32 :l_FFHbAVtJJmkkbMNA_4

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_DDjqckWeNjxbDVTp_0

	nop

	:l_zjuMUWIprjotxOGF_1
	const v1, 5
	goto/32 :l_tReUunmlhLPXAsTR_2

	nop

	:l_tReUunmlhLPXAsTR_2
	add-int v0, v0, v1
	goto/32 :l_oPqiiNbrGggfEMQi_3

	nop

	:l_ElkSwgNKsZGLeFyi_10
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_ScqtYwRwPsHnvUNB_11

	nop

	:l_ylRsiWrIfovdLDQq_9
    return v0

	:after_last_instruction

	goto/32 :l_ElkSwgNKsZGLeFyi_10

	nop

	:l_CdfHLfpsSPhBCwXp_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_tOhXbmdRuNOwDeuK_6

	nop

	:l_YWMVZVkDyQqUYyVQ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ylRsiWrIfovdLDQq_9

	nop

	:l_DhvemptLyhMXICnE_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_YWMVZVkDyQqUYyVQ_8

	nop

	:l_ScqtYwRwPsHnvUNB_11
	goto/32 :yfaIycYZTjGIYiYF
	:l_DDjqckWeNjxbDVTp_0
	const v0, 8
	goto/32 :l_zjuMUWIprjotxOGF_1

	nop

	:l_tOhXbmdRuNOwDeuK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_DhvemptLyhMXICnE_7

	nop

	:l_oPqiiNbrGggfEMQi_3
	rem-int v0, v0, v1
	goto/32 :l_JRAmpGCkFdCXpjsh_4

	nop

	:l_JRAmpGCkFdCXpjsh_4
	if-lez v0, :gl_LNxPKJdOyGtgEguM

	goto/32 :eMDQanxaVvYUETxk

	:gl_LNxPKJdOyGtgEguM	goto/32 :l_CdfHLfpsSPhBCwXp_5

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_RxJqzlglRfwKWdKk_0

	nop

	:l_RxJqzlglRfwKWdKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWAyjmKgjcxjrOsR_1

	nop

	:l_RMjzGkpxUGllMXin_3
    mul-int p2, p0, p1

	goto/32 :l_TuVgLEsBsUJvFCtk_4

	nop

	:l_TuVgLEsBsUJvFCtk_4
    add-int p3, p2, p1

	goto/32 :l_jSPaETdPoziZszCX_5

	nop

	:l_IhleZRLifmVKmpPF_6
    return-void

	:after_last_instruction

	goto/32 :l_mZwQfagiAViaIHUf_7

	nop

	:l_mZwQfagiAViaIHUf_7
	goto/32 :before_first_instruction

	:l_YrLPURSbAVGEbXDn_2
    const/16 p1, 0xd2

	goto/32 :l_RMjzGkpxUGllMXin_3

	nop

	:l_jSPaETdPoziZszCX_5
    int-to-double p0, p3

	goto/32 :l_IhleZRLifmVKmpPF_6

	nop

	:l_tWAyjmKgjcxjrOsR_1
    const/16 p0, 0x2a

	goto/32 :l_YrLPURSbAVGEbXDn_2

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_BxhtFzngBSJUHRAc_0

	nop

	:l_FkBUxfxxnvnAKzbl_7
	goto/32 :before_first_instruction

	:l_BxhtFzngBSJUHRAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGLdaGOJjxEfthWS_1

	nop

	:l_qFlIxWJTGHIowzJZ_3
    mul-int p2, p0, p1

	goto/32 :l_rdSPDAOKQqTgKdjQ_4

	nop

	:l_IZKWAyayxCRoKOVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FkBUxfxxnvnAKzbl_7

	nop

	:l_LxBprVgdkMqMspZS_5
    int-to-double p0, p3

	goto/32 :l_IZKWAyayxCRoKOVJ_6

	nop

	:l_cGLdaGOJjxEfthWS_1
    const/16 p0, 0x2a

	goto/32 :l_DtFotYmkzDRrsywy_2

	nop

	:l_rdSPDAOKQqTgKdjQ_4
    add-int p3, p2, p1

	goto/32 :l_LxBprVgdkMqMspZS_5

	nop

	:l_DtFotYmkzDRrsywy_2
    const/16 p1, 0xd2

	goto/32 :l_qFlIxWJTGHIowzJZ_3

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_XqpEDJxTdyMskAIE_0

	nop

	:l_wgeyUzWldPhPwAPO_4
    add-int p3, p2, p1

	goto/32 :l_mgNiQuTUWFpzwTcj_5

	nop

	:l_npvEeBjIhlrtSMza_3
    mul-int p2, p0, p1

	goto/32 :l_wgeyUzWldPhPwAPO_4

	nop

	:l_XqpEDJxTdyMskAIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXyCFhBAIDQihOfl_1

	nop

	:l_QpHWmelwnrdnHEKD_2
    const/16 p1, 0xd2

	goto/32 :l_npvEeBjIhlrtSMza_3

	nop

	:l_mgNiQuTUWFpzwTcj_5
    int-to-double p0, p3

	goto/32 :l_HmLcomXtFtlxKloS_6

	nop

	:l_KYTGSmDbevBiIoSv_7
	goto/32 :before_first_instruction

	:l_HmLcomXtFtlxKloS_6
    return-void

	:after_last_instruction

	goto/32 :l_KYTGSmDbevBiIoSv_7

	nop

	:l_xXyCFhBAIDQihOfl_1
    const/16 p0, 0x2a

	goto/32 :l_QpHWmelwnrdnHEKD_2

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_wLAHgirJBbqXeueK_0

	nop

	:l_DODSXFPkGJbaZibR_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_gqXPOCPrnsDeWUIg_6

	nop

	:l_gqXPOCPrnsDeWUIg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_FvMDZdXOEKMXpUjb_7

	nop

	:l_HtWNMYPaWXBYmmWo_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JtjkaWiHkpXkdOPf_10

	nop

	:l_JtjkaWiHkpXkdOPf_10
    return v0

	:after_last_instruction

	goto/32 :l_RbXchRkJzGuHJBhk_11

	nop

	:l_ihppmsAyzEGwPRKi_4
	if-lez v0, :gl_dvuHhcNhawqjWYQZ

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_dvuHhcNhawqjWYQZ	goto/32 :l_DODSXFPkGJbaZibR_5

	nop

	:l_wWynmKXsFEeRfdQK_12
	goto/32 :ZAbGGpFriddNycsl
	:l_FvMDZdXOEKMXpUjb_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_SQdgNHZlpgOmgbqP_8

	nop

	:l_wLAHgirJBbqXeueK_0
	const v0, 18
	goto/32 :l_nvHahawKPjudhLFr_1

	nop

	:l_SQdgNHZlpgOmgbqP_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_HtWNMYPaWXBYmmWo_9

	nop

	:l_stXVTYNjCDJoGhzq_3
	rem-int v0, v0, v1
	goto/32 :l_ihppmsAyzEGwPRKi_4

	nop

	:l_RbXchRkJzGuHJBhk_11
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_wWynmKXsFEeRfdQK_12

	nop

	:l_BxwWJWkydDifkZgo_2
	add-int v0, v0, v1
	goto/32 :l_stXVTYNjCDJoGhzq_3

	nop

	:l_nvHahawKPjudhLFr_1
	const v1, 14
	goto/32 :l_BxwWJWkydDifkZgo_2

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_HpDhNibhcnLGOIoI_0

	nop

	:l_AnsgUDsoKXhJFvwS_2
    const/16 p1, 0xd2

	goto/32 :l_FfTKiMrrEKHuHiGk_3

	nop

	:l_HpDhNibhcnLGOIoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjUKFVLihRsBEOES_1

	nop

	:l_FfTKiMrrEKHuHiGk_3
    mul-int p2, p0, p1

	goto/32 :l_ROFDLLsdgrqhcpOH_4

	nop

	:l_WGpWTjjEUuyHbyym_6
    return-void

	:after_last_instruction

	goto/32 :l_KtOOECMxbatxSCiF_7

	nop

	:l_KtOOECMxbatxSCiF_7
	goto/32 :before_first_instruction

	:l_DjUKFVLihRsBEOES_1
    const/16 p0, 0x2a

	goto/32 :l_AnsgUDsoKXhJFvwS_2

	nop

	:l_nBwSQGlrkOiNGfQv_5
    int-to-double p0, p3

	goto/32 :l_WGpWTjjEUuyHbyym_6

	nop

	:l_ROFDLLsdgrqhcpOH_4
    add-int p3, p2, p1

	goto/32 :l_nBwSQGlrkOiNGfQv_5

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ztiKLHHyNXZlDMGn_0

	nop

	:l_LxBHhkrhYCmSILra_2
    const/16 p1, 0xd2

	goto/32 :l_ZXuGrLTJXdcwJojs_3

	nop

	:l_LhmQbGVoLaMXsVZS_7
	goto/32 :before_first_instruction

	:l_ZXuGrLTJXdcwJojs_3
    mul-int p2, p0, p1

	goto/32 :l_LHYtGhXByxXBGlzz_4

	nop

	:l_cmJiwdsfKXTvTANb_5
    int-to-double p0, p3

	goto/32 :l_yzzrFeUDfpaEvGAm_6

	nop

	:l_ztiKLHHyNXZlDMGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKWmFPsdBJdWHOal_1

	nop

	:l_LHYtGhXByxXBGlzz_4
    add-int p3, p2, p1

	goto/32 :l_cmJiwdsfKXTvTANb_5

	nop

	:l_LKWmFPsdBJdWHOal_1
    const/16 p0, 0x2a

	goto/32 :l_LxBHhkrhYCmSILra_2

	nop

	:l_yzzrFeUDfpaEvGAm_6
    return-void

	:after_last_instruction

	goto/32 :l_LhmQbGVoLaMXsVZS_7

	nop

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_MDBDuhwxBoUuIfBB_0

	nop

	:l_CMxRGQarJBgqaCot_5
    int-to-double p0, p3

	goto/32 :l_HHWjHwoUYqtTrpvD_6

	nop

	:l_bgwlzGHWDBvqaztx_3
    mul-int p2, p0, p1

	goto/32 :l_kdQuDIVJsUQUTtjX_4

	nop

	:l_gTusQUiwuLRGiXtH_7
	goto/32 :before_first_instruction

	:l_MDBDuhwxBoUuIfBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaknLHkRrfbTglax_1

	nop

	:l_kdQuDIVJsUQUTtjX_4
    add-int p3, p2, p1

	goto/32 :l_CMxRGQarJBgqaCot_5

	nop

	:l_bmHKUpkhyyfyYfNW_2
    const/16 p1, 0xd2

	goto/32 :l_bgwlzGHWDBvqaztx_3

	nop

	:l_GaknLHkRrfbTglax_1
    const/16 p0, 0x2a

	goto/32 :l_bmHKUpkhyyfyYfNW_2

	nop

	:l_HHWjHwoUYqtTrpvD_6
    return-void

	:after_last_instruction

	goto/32 :l_gTusQUiwuLRGiXtH_7

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_UuXtkWgIPlpOoNVS_0

	nop

	:l_fNnfNAtglfuBcWCq_3
	goto/32 :before_first_instruction

	:l_iydbuNCJCulnrRKc_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_IvWgQjFTSKfldFUL_2

	nop

	:l_IvWgQjFTSKfldFUL_2
    return v0

	:after_last_instruction

	goto/32 :l_fNnfNAtglfuBcWCq_3

	nop

	:l_UuXtkWgIPlpOoNVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iydbuNCJCulnrRKc_1

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_nVCczRWPIcxgSMIC_0

	nop

	:l_XWmXlyNjafkBmGOk_1
    const/16 p0, 0x2a

	goto/32 :l_taQERXyLlyjijftc_2

	nop

	:l_BpUtilqmCjOauvdO_6
    return-void

	:after_last_instruction

	goto/32 :l_lROKnBkaLIuPwaxJ_7

	nop

	:l_XJKkTBRcFAxNASyK_4
    add-int p3, p2, p1

	goto/32 :l_hWqPfZOhFYldDaGh_5

	nop

	:l_lROKnBkaLIuPwaxJ_7
	goto/32 :before_first_instruction

	:l_taQERXyLlyjijftc_2
    const/16 p1, 0xd2

	goto/32 :l_VNdUjsFYkSFuzIPB_3

	nop

	:l_hWqPfZOhFYldDaGh_5
    int-to-double p0, p3

	goto/32 :l_BpUtilqmCjOauvdO_6

	nop

	:l_VNdUjsFYkSFuzIPB_3
    mul-int p2, p0, p1

	goto/32 :l_XJKkTBRcFAxNASyK_4

	nop

	:l_nVCczRWPIcxgSMIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWmXlyNjafkBmGOk_1

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_STrnOXueSuETSiKj_0

	nop

	:l_VkyutnCnCxOqRiGa_4
    add-int p3, p2, p1

	goto/32 :l_ZnkjovIyEaylBkGB_5

	nop

	:l_STrnOXueSuETSiKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NORhTsEKwYmCsuew_1

	nop

	:l_JPPpERsYEXxIUKtg_6
    return-void

	:after_last_instruction

	goto/32 :l_KVpgosalUjpNtJUM_7

	nop

	:l_qbfmRNFCektbqvva_2
    const/16 p1, 0xd2

	goto/32 :l_FfMPrTTBTnjQgHqb_3

	nop

	:l_FfMPrTTBTnjQgHqb_3
    mul-int p2, p0, p1

	goto/32 :l_VkyutnCnCxOqRiGa_4

	nop

	:l_KVpgosalUjpNtJUM_7
	goto/32 :before_first_instruction

	:l_ZnkjovIyEaylBkGB_5
    int-to-double p0, p3

	goto/32 :l_JPPpERsYEXxIUKtg_6

	nop

	:l_NORhTsEKwYmCsuew_1
    const/16 p0, 0x2a

	goto/32 :l_qbfmRNFCektbqvva_2

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AeXdHoBPDKhOHvBI_0

	nop

	:l_MGRVoyJRmXfBbulz_5
    int-to-double p0, p3

	goto/32 :l_pxZFHszvPDvJmiyq_6

	nop

	:l_pxZFHszvPDvJmiyq_6
    return-void

	:after_last_instruction

	goto/32 :l_tDyufGnhOSZpdLIR_7

	nop

	:l_tDyufGnhOSZpdLIR_7
	goto/32 :before_first_instruction

	:l_GpxMOPkbMEiMdcIc_3
    mul-int p2, p0, p1

	goto/32 :l_HDsBxKvAqpVQtbsY_4

	nop

	:l_AeXdHoBPDKhOHvBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggrMFiBwhixtcnCs_1

	nop

	:l_EvVbPaBllZlOUWJP_2
    const/16 p1, 0xd2

	goto/32 :l_GpxMOPkbMEiMdcIc_3

	nop

	:l_HDsBxKvAqpVQtbsY_4
    add-int p3, p2, p1

	goto/32 :l_MGRVoyJRmXfBbulz_5

	nop

	:l_ggrMFiBwhixtcnCs_1
    const/16 p0, 0x2a

	goto/32 :l_EvVbPaBllZlOUWJP_2

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_dVZwAQdcJSFKUaKc_0

	nop

	:l_pyIgdAWfSeqrZpgR_4
	if-lez v0, :gl_rhsfSCPlfMGvjhBQ

	goto/32 :XqKZdrVygUhvkCQR

	:gl_rhsfSCPlfMGvjhBQ	goto/32 :l_iTxiBMcKFZwlGxzL_5

	nop

	:l_xnLcPRLYALsZNpWX_11
	goto/32 :MUrUsZYZQayIpwQY
	:l_lWEmGnCYLQvTHdSo_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_OxXCygBKjkiNGWnU_9

	nop

	:l_dVZwAQdcJSFKUaKc_0
	const v0, 18
	goto/32 :l_iByYrtsfDmJBpEUI_1

	nop

	:l_rYPyAfABBYOMXSeg_2
	add-int v0, v0, v1
	goto/32 :l_RueQgvvOsxcXfvWI_3

	nop

	:l_tgClGYgdcUtQlimd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_KTrZVBjmgMdYQrkw_7

	nop

	:l_iTxiBMcKFZwlGxzL_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_tgClGYgdcUtQlimd_6

	nop

	:l_KTrZVBjmgMdYQrkw_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_lWEmGnCYLQvTHdSo_8

	nop

	:l_OxXCygBKjkiNGWnU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NFJZQiHRSASOYxwC_10

	nop

	:l_iByYrtsfDmJBpEUI_1
	const v1, 25
	goto/32 :l_rYPyAfABBYOMXSeg_2

	nop

	:l_NFJZQiHRSASOYxwC_10
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_xnLcPRLYALsZNpWX_11

	nop

	:l_RueQgvvOsxcXfvWI_3
	rem-int v0, v0, v1
	goto/32 :l_pyIgdAWfSeqrZpgR_4

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_wPuufLtTFmLWzSXY_0

	nop

	:l_ohUjNvhhjQTjSPZj_1
    const/16 p0, 0x2a

	goto/32 :l_wmHkBPMvUlylhcrf_2

	nop

	:l_kTNuMLrPlFurPBWE_3
    mul-int p2, p0, p1

	goto/32 :l_FxIuKSJOYffEKZhU_4

	nop

	:l_qOBcpqDHrpbvbokk_7
	goto/32 :before_first_instruction

	:l_wPuufLtTFmLWzSXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohUjNvhhjQTjSPZj_1

	nop

	:l_wmHkBPMvUlylhcrf_2
    const/16 p1, 0xd2

	goto/32 :l_kTNuMLrPlFurPBWE_3

	nop

	:l_cQaFNtlwzpCmaSMZ_5
    int-to-double p0, p3

	goto/32 :l_VetpUgXdYLSBErSK_6

	nop

	:l_VetpUgXdYLSBErSK_6
    return-void

	:after_last_instruction

	goto/32 :l_qOBcpqDHrpbvbokk_7

	nop

	:l_FxIuKSJOYffEKZhU_4
    add-int p3, p2, p1

	goto/32 :l_cQaFNtlwzpCmaSMZ_5

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_CgdrxwsalLiJOxnK_0

	nop

	:l_WSNnBeQFCrxYhhOW_2
    const/16 p1, 0xd2

	goto/32 :l_RxifjVqqBmQxxIeM_3

	nop

	:l_zUntMxFDJcJrtuOU_1
    const/16 p0, 0x2a

	goto/32 :l_WSNnBeQFCrxYhhOW_2

	nop

	:l_CgdrxwsalLiJOxnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUntMxFDJcJrtuOU_1

	nop

	:l_rZkmgelGFSQICIIV_6
    return-void

	:after_last_instruction

	goto/32 :l_FDMIapLWvARQIsUt_7

	nop

	:l_lOYTohhEBjbNxsii_5
    int-to-double p0, p3

	goto/32 :l_rZkmgelGFSQICIIV_6

	nop

	:l_RxifjVqqBmQxxIeM_3
    mul-int p2, p0, p1

	goto/32 :l_PpuAyRyhFgNcXacc_4

	nop

	:l_PpuAyRyhFgNcXacc_4
    add-int p3, p2, p1

	goto/32 :l_lOYTohhEBjbNxsii_5

	nop

	:l_FDMIapLWvARQIsUt_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_iBYKKrIDpodcIFRa_0

	nop

	:l_ZyjrVvYHsOLMEdPN_1
    const/16 p0, 0x2a

	goto/32 :l_TIcXRTKXPFibdJnB_2

	nop

	:l_rLJFQklfjohaffTK_4
    add-int p3, p2, p1

	goto/32 :l_jSuJsEuVSrioOJks_5

	nop

	:l_kYgqGSZesPnraUWT_3
    mul-int p2, p0, p1

	goto/32 :l_rLJFQklfjohaffTK_4

	nop

	:l_TIcXRTKXPFibdJnB_2
    const/16 p1, 0xd2

	goto/32 :l_kYgqGSZesPnraUWT_3

	nop

	:l_jSuJsEuVSrioOJks_5
    int-to-double p0, p3

	goto/32 :l_RPyOaRyPLHzivwrW_6

	nop

	:l_iBYKKrIDpodcIFRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyjrVvYHsOLMEdPN_1

	nop

	:l_fVTvuldBpSKRhLlQ_7
	goto/32 :before_first_instruction

	:l_RPyOaRyPLHzivwrW_6
    return-void

	:after_last_instruction

	goto/32 :l_fVTvuldBpSKRhLlQ_7

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_vnKroIqsuZrzYeHc_0

	nop

	:l_RCNuQTtfbRTRHCJH_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_ErMErgMnslNcUfEr_6

	nop

	:l_sQSpbxnwveboVyvw_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_FhJsLIrjzVGqYhVf_11

	nop

	:l_IEcXUUlzUQxDbQPJ_12
	goto/32 :qqSwjvyqxyLanwRL
	:l_HazbABVqkONTWlWO_3
	rem-int v0, v0, v1
	goto/32 :l_kAztzOtetoxeXpvJ_4

	nop

	:l_FhJsLIrjzVGqYhVf_11
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_IEcXUUlzUQxDbQPJ_12

	nop

	:l_wXHXmhiplCHKLzen_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_rAiwdbkHTByhFKBW_9

	nop

	:l_wAepvLLuEERnVQyV_2
	add-int v0, v0, v1
	goto/32 :l_HazbABVqkONTWlWO_3

	nop

	:l_kAztzOtetoxeXpvJ_4
	if-lez v0, :gl_ptPMuBtqQJLBtVKM

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_ptPMuBtqQJLBtVKM	goto/32 :l_RCNuQTtfbRTRHCJH_5

	nop

	:l_EQzpQUSSTfQDPQoG_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_wXHXmhiplCHKLzen_8

	nop

	:l_ErMErgMnslNcUfEr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_EQzpQUSSTfQDPQoG_7

	nop

	:l_vnKroIqsuZrzYeHc_0
	const v0, 2
	goto/32 :l_LXTDfBGYVUZUvfwu_1

	nop

	:l_rAiwdbkHTByhFKBW_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_sQSpbxnwveboVyvw_10

	nop

	:l_LXTDfBGYVUZUvfwu_1
	const v1, 25
	goto/32 :l_wAepvLLuEERnVQyV_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aEFIHdeeiSjccrLG_0

	nop

	:l_NgwYhCUJCAiccKrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JsyWrgszJSazqoLx_7

	nop

	:l_HciLUQiQokiutFcK_5
    int-to-double p0, p3

	goto/32 :l_NgwYhCUJCAiccKrZ_6

	nop

	:l_aEFIHdeeiSjccrLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzFKzMekWWYZvbit_1

	nop

	:l_JsyWrgszJSazqoLx_7
	goto/32 :before_first_instruction

	:l_SeOemqwiIDrvpDEf_3
    mul-int p2, p0, p1

	goto/32 :l_iezARVsenaQXjXmQ_4

	nop

	:l_iezARVsenaQXjXmQ_4
    add-int p3, p2, p1

	goto/32 :l_HciLUQiQokiutFcK_5

	nop

	:l_THpquWBSbecRnxWS_2
    const/16 p1, 0xd2

	goto/32 :l_SeOemqwiIDrvpDEf_3

	nop

	:l_pzFKzMekWWYZvbit_1
    const/16 p0, 0x2a

	goto/32 :l_THpquWBSbecRnxWS_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hMjTEGMKsfmyBvDv_0

	nop

	:l_fPDntWCHjIItiVDd_5
    int-to-double p0, p3

	goto/32 :l_ajMQAlcVOQlVehNA_6

	nop

	:l_mQyPEwCadkCEUAEd_3
    mul-int p2, p0, p1

	goto/32 :l_GGnaQtDwQWlxwTSV_4

	nop

	:l_GGnaQtDwQWlxwTSV_4
    add-int p3, p2, p1

	goto/32 :l_fPDntWCHjIItiVDd_5

	nop

	:l_UCtHkfcPGquTXJGH_7
	goto/32 :before_first_instruction

	:l_mwbQUxQBwDUJGqsT_2
    const/16 p1, 0xd2

	goto/32 :l_mQyPEwCadkCEUAEd_3

	nop

	:l_hMjTEGMKsfmyBvDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUqRljtaWUJKegAh_1

	nop

	:l_ajMQAlcVOQlVehNA_6
    return-void

	:after_last_instruction

	goto/32 :l_UCtHkfcPGquTXJGH_7

	nop

	:l_rUqRljtaWUJKegAh_1
    const/16 p0, 0x2a

	goto/32 :l_mwbQUxQBwDUJGqsT_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_hNsAQYhTQYNTpltI_0

	nop

	:l_bwfvloJGyEphmALm_1
    const/16 p0, 0x2a

	goto/32 :l_EdpaKDqEajtqdxVL_2

	nop

	:l_hNsAQYhTQYNTpltI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwfvloJGyEphmALm_1

	nop

	:l_EdpaKDqEajtqdxVL_2
    const/16 p1, 0xd2

	goto/32 :l_JzEEKPwUJHiNKcwt_3

	nop

	:l_jPqscPjYzQpIpevg_6
    return-void

	:after_last_instruction

	goto/32 :l_JsGIdlzzOKeZfvFV_7

	nop

	:l_bHMsAHvMdVMlspHG_5
    int-to-double p0, p3

	goto/32 :l_jPqscPjYzQpIpevg_6

	nop

	:l_JzEEKPwUJHiNKcwt_3
    mul-int p2, p0, p1

	goto/32 :l_djncjjYIjMDUGkBP_4

	nop

	:l_JsGIdlzzOKeZfvFV_7
	goto/32 :before_first_instruction

	:l_djncjjYIjMDUGkBP_4
    add-int p3, p2, p1

	goto/32 :l_bHMsAHvMdVMlspHG_5

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_diOLObWhnoHmLrMG_0

	nop

	:l_pFzQzRAsOaqlIvkH_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_NjYCJjAFcjVYMmxv_13

	nop

	:l_RGuCPlLKuGmUEUJY_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_xDveShgpVJlnIpMY_6

	nop

	:l_iAOeuDRkbqSWtTlb_23
    const-string v2, " and "

	goto/32 :l_cpkpiTNuQdGuyagy_24

	nop

	:l_DekFLyPaNNUWTeZG_30
	goto/32 :eCBTxjsuCmJWKDRw
	:l_zLRXdMFSvTSWWnyF_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iAOeuDRkbqSWtTlb_23

	nop

	:l_SIdbNmCPOiTrcsxV_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tnJAZYPUNlDnjgcX_21

	nop

	:l_iDDxHJKqfFmTTEDP_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZXXVgLTmNItYRCgf_26

	nop

	:l_eVgzJasQaIbMIjBI_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_TaXqQJknvQlrCYif_10

	nop

	:l_kKfVPxFGVqstIBYN_7
    const-string v0, "other"

	goto/32 :l_xEfzvgDwlQmIzUPk_8

	nop

	:l_WsnqMBVrJlPSeEYm_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OTgRKtKMHGukbrUy_17

	nop

	:l_rDtQLrjXFFtOIFVO_1
	const v1, 28
	goto/32 :l_dcvVJbJkxGEaBODc_2

	nop

	:l_rRwxTcAjNABUxMuN_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qYnwFBvQqMkZnVov_19

	nop

	:l_ZXXVgLTmNItYRCgf_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NCDqGgdhgCvZSDAM_27

	nop

	:l_QngotgXBRzJwYZan_28
    throw v0

	:after_last_instruction

	goto/32 :l_TVmhHGmeilKfqMte_29

	nop

	:l_wPIFyYpHDqQulENl_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_WsnqMBVrJlPSeEYm_16

	nop

	:l_dcvVJbJkxGEaBODc_2
	add-int v0, v0, v1
	goto/32 :l_mLimWqshqjHeHCZO_3

	nop

	:l_TVmhHGmeilKfqMte_29
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_DekFLyPaNNUWTeZG_30

	nop

	:l_mLimWqshqjHeHCZO_3
	rem-int v0, v0, v1
	goto/32 :l_aTQMnIfwKybjSuQm_4

	nop

	:l_aTQMnIfwKybjSuQm_4
	if-lez v0, :gl_qeqxjLSCkesenAJC

	goto/32 :LzpckykUrCgUZtzv

	:gl_qeqxjLSCkesenAJC	goto/32 :l_RGuCPlLKuGmUEUJY_5

	nop

	:l_NCDqGgdhgCvZSDAM_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QngotgXBRzJwYZan_28

	nop

	:l_cpkpiTNuQdGuyagy_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iDDxHJKqfFmTTEDP_25

	nop

	:l_sKwPqNXYZdBoeIMw_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_wPIFyYpHDqQulENl_15

	nop

	:l_TaXqQJknvQlrCYif_10
	if-nez v0, :gl_ELZRrVvQMicbZOXe

	goto/32 :cond_0

	:gl_ELZRrVvQMicbZOXe
    .line 76
	goto/32 :l_kPeXwYyHicAWGrbk_11

	nop

	:l_NjYCJjAFcjVYMmxv_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_sKwPqNXYZdBoeIMw_14

	nop

	:l_diOLObWhnoHmLrMG_0
	const v0, 21
	goto/32 :l_rDtQLrjXFFtOIFVO_1

	nop

	:l_tnJAZYPUNlDnjgcX_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zLRXdMFSvTSWWnyF_22

	nop

	:l_qYnwFBvQqMkZnVov_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_SIdbNmCPOiTrcsxV_20

	nop

	:l_kPeXwYyHicAWGrbk_11
    move-object v0, p2

	goto/32 :l_pFzQzRAsOaqlIvkH_12

	nop

	:l_xDveShgpVJlnIpMY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_kKfVPxFGVqstIBYN_7

	nop

	:l_xEfzvgDwlQmIzUPk_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_eVgzJasQaIbMIjBI_9

	nop

	:l_OTgRKtKMHGukbrUy_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rRwxTcAjNABUxMuN_18

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_kYlsTkshkqkPTwWh_0

	nop

	:l_oPdlboAINEOZwLUS_2
    const/16 p1, 0xd2

	goto/32 :l_tGuVSdXMIcTmpfWh_3

	nop

	:l_wFtqvkPpPXBjBKCG_4
    add-int p3, p2, p1

	goto/32 :l_WfAoPmSRLAtKmsOS_5

	nop

	:l_MvwBGlDUBHzOASqL_7
	goto/32 :before_first_instruction

	:l_svfwUtWCmuyzkpYX_6
    return-void

	:after_last_instruction

	goto/32 :l_MvwBGlDUBHzOASqL_7

	nop

	:l_WfAoPmSRLAtKmsOS_5
    int-to-double p0, p3

	goto/32 :l_svfwUtWCmuyzkpYX_6

	nop

	:l_kYlsTkshkqkPTwWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDhQJNNVxBWgrcvQ_1

	nop

	:l_LDhQJNNVxBWgrcvQ_1
    const/16 p0, 0x2a

	goto/32 :l_oPdlboAINEOZwLUS_2

	nop

	:l_tGuVSdXMIcTmpfWh_3
    mul-int p2, p0, p1

	goto/32 :l_wFtqvkPpPXBjBKCG_4

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_QhHiaMCsQJIwafvV_0

	nop

	:l_cFHtCcLABHYClnUV_1
    const/16 p0, 0x2a

	goto/32 :l_rYRrwcWuguoHXtql_2

	nop

	:l_XLemmllwhsVsSfYl_5
    int-to-double p0, p3

	goto/32 :l_kYBLGWMXjzxprhcR_6

	nop

	:l_uqaLYpSaHlrYAmYi_3
    mul-int p2, p0, p1

	goto/32 :l_iFZEpAoFUWFgoUnG_4

	nop

	:l_QhHiaMCsQJIwafvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFHtCcLABHYClnUV_1

	nop

	:l_lQcGOHQAzcvPdbBo_7
	goto/32 :before_first_instruction

	:l_kYBLGWMXjzxprhcR_6
    return-void

	:after_last_instruction

	goto/32 :l_lQcGOHQAzcvPdbBo_7

	nop

	:l_iFZEpAoFUWFgoUnG_4
    add-int p3, p2, p1

	goto/32 :l_XLemmllwhsVsSfYl_5

	nop

	:l_rYRrwcWuguoHXtql_2
    const/16 p1, 0xd2

	goto/32 :l_uqaLYpSaHlrYAmYi_3

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_iueOQtBiBwuJwCOB_0

	nop

	:l_ShBOYdrxkgDwDhjh_7
	goto/32 :before_first_instruction

	:l_BmCoCdurHvOEUPDp_4
    add-int p3, p2, p1

	goto/32 :l_hRhbdAGlxkvTzgLE_5

	nop

	:l_CzRnilGnMQWJbPOx_2
    const/16 p1, 0xd2

	goto/32 :l_IUegEqEtLMXFQgPN_3

	nop

	:l_nEEDdPHFvzjKZluW_6
    return-void

	:after_last_instruction

	goto/32 :l_ShBOYdrxkgDwDhjh_7

	nop

	:l_iueOQtBiBwuJwCOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgDqCbPnzaLGKFdP_1

	nop

	:l_MgDqCbPnzaLGKFdP_1
    const/16 p0, 0x2a

	goto/32 :l_CzRnilGnMQWJbPOx_2

	nop

	:l_IUegEqEtLMXFQgPN_3
    mul-int p2, p0, p1

	goto/32 :l_BmCoCdurHvOEUPDp_4

	nop

	:l_hRhbdAGlxkvTzgLE_5
    int-to-double p0, p3

	goto/32 :l_nEEDdPHFvzjKZluW_6

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_zqgwQNeBipSNpIaj_0

	nop

	:l_kZRoHmMKnfTMHOBK_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_IYugsuVogxTeLyFg_8

	nop

	:l_zqgwQNeBipSNpIaj_0
	const v0, 12
	goto/32 :l_aCPpFDoZdrwSElkV_1

	nop

	:l_vSbdOQRRTJUmgekP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_irlRVXfHiEEgkSxZ_10

	nop

	:l_RjJKAgnglWSwAnsf_2
	add-int v0, v0, v1
	goto/32 :l_ibZFYgMNlKeEMVPE_3

	nop

	:l_irlRVXfHiEEgkSxZ_10
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_RnDdaqJHTdfvjxrt_11

	nop

	:l_RnDdaqJHTdfvjxrt_11
	goto/32 :XfOjsSxdyMRcFIBf
	:l_aCPpFDoZdrwSElkV_1
	const v1, 27
	goto/32 :l_RjJKAgnglWSwAnsf_2

	nop

	:l_mSFfsdjoCntvyBTi_4
	if-lez v0, :gl_MCvRYLrLqXcjjWmN

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_MCvRYLrLqXcjjWmN	goto/32 :l_QQmCkqBvULqPnJBt_5

	nop

	:l_QQmCkqBvULqPnJBt_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_idFdWuEmVNOCloWu_6

	nop

	:l_ibZFYgMNlKeEMVPE_3
	rem-int v0, v0, v1
	goto/32 :l_mSFfsdjoCntvyBTi_4

	nop

	:l_idFdWuEmVNOCloWu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_kZRoHmMKnfTMHOBK_7

	nop

	:l_IYugsuVogxTeLyFg_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_vSbdOQRRTJUmgekP_9

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zFssfpOmJnlPZShD_0

	nop

	:l_eDrsySuAMAvFKTYA_3
    mul-int p2, p0, p1

	goto/32 :l_SlZwBrfMUdJnNytJ_4

	nop

	:l_TQXvKOJqLWCtohWU_1
    const/16 p0, 0x2a

	goto/32 :l_QHzhuEERtwtstPeH_2

	nop

	:l_QNIpvZezWlYhNUEY_7
	goto/32 :before_first_instruction

	:l_XqyenwxyqOcSmnrT_6
    return-void

	:after_last_instruction

	goto/32 :l_QNIpvZezWlYhNUEY_7

	nop

	:l_SlZwBrfMUdJnNytJ_4
    add-int p3, p2, p1

	goto/32 :l_YwLwopPPpyoJGHXy_5

	nop

	:l_QHzhuEERtwtstPeH_2
    const/16 p1, 0xd2

	goto/32 :l_eDrsySuAMAvFKTYA_3

	nop

	:l_zFssfpOmJnlPZShD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQXvKOJqLWCtohWU_1

	nop

	:l_YwLwopPPpyoJGHXy_5
    int-to-double p0, p3

	goto/32 :l_XqyenwxyqOcSmnrT_6

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_gUOsNIUavNySpHpi_0

	nop

	:l_gUOsNIUavNySpHpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAvzsUZjyzvyvsWc_1

	nop

	:l_pMAiBXsmOypnUuWn_6
    return-void

	:after_last_instruction

	goto/32 :l_XVarMLOBcZjMwVOc_7

	nop

	:l_IExqrdqiHUefgdpV_2
    const/16 p1, 0xd2

	goto/32 :l_hUbmKlZzupqappjD_3

	nop

	:l_TAvzsUZjyzvyvsWc_1
    const/16 p0, 0x2a

	goto/32 :l_IExqrdqiHUefgdpV_2

	nop

	:l_XVarMLOBcZjMwVOc_7
	goto/32 :before_first_instruction

	:l_AdcwrjmcgrlOHWaK_4
    add-int p3, p2, p1

	goto/32 :l_yngXqqbIbnyIndjf_5

	nop

	:l_hUbmKlZzupqappjD_3
    mul-int p2, p0, p1

	goto/32 :l_AdcwrjmcgrlOHWaK_4

	nop

	:l_yngXqqbIbnyIndjf_5
    int-to-double p0, p3

	goto/32 :l_pMAiBXsmOypnUuWn_6

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iSovAUxnWUgkzkRF_0

	nop

	:l_yjiWbXjKhTLMlTBf_3
    mul-int p2, p0, p1

	goto/32 :l_QpsONKCIsnEKVWyT_4

	nop

	:l_WDrBxDgCsDCHZlRu_1
    const/16 p0, 0x2a

	goto/32 :l_UyvIDjpVfIzXCIfv_2

	nop

	:l_THrgoOIHOgYTjfpU_6
    return-void

	:after_last_instruction

	goto/32 :l_UPClOxgqxUxSIOHV_7

	nop

	:l_iSovAUxnWUgkzkRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDrBxDgCsDCHZlRu_1

	nop

	:l_UPClOxgqxUxSIOHV_7
	goto/32 :before_first_instruction

	:l_UyvIDjpVfIzXCIfv_2
    const/16 p1, 0xd2

	goto/32 :l_yjiWbXjKhTLMlTBf_3

	nop

	:l_QpsONKCIsnEKVWyT_4
    add-int p3, p2, p1

	goto/32 :l_ssGuHbyImFosaWnJ_5

	nop

	:l_ssGuHbyImFosaWnJ_5
    int-to-double p0, p3

	goto/32 :l_THrgoOIHOgYTjfpU_6

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_sqChzymyMqWKJgit_0

	nop

	:l_riwyXtVSWrjKIChz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EAIybIvVXjXuALLr_7

	nop

	:l_EJhsRnnzKlkFlgup_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IdNGQKgXBgsPUect_9

	nop

	:l_yhUNOLxuYuAzhZrd_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yeDXripFfxvCfOgb_14

	nop

	:l_IdNGQKgXBgsPUect_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_eEgwwjYMngmruRKd_10

	nop

	:l_EAIybIvVXjXuALLr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EJhsRnnzKlkFlgup_8

	nop

	:l_eEgwwjYMngmruRKd_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zuIvGigpQFBTrFzJ_11

	nop

	:l_qqoEXYcSBJhQKkZg_3
	rem-int v0, v0, v1
	goto/32 :l_NyNOiGgWlWiNPzbh_4

	nop

	:l_CYRHlMyvknRFNaGU_15
    return-object v0

	:after_last_instruction

	goto/32 :l_WpOejUXCtPFjioyS_16

	nop

	:l_WpOejUXCtPFjioyS_16
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_kzOTHUKrbAPAsENh_17

	nop

	:l_yeDXripFfxvCfOgb_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CYRHlMyvknRFNaGU_15

	nop

	:l_CVDiiULOxbxCjpBl_12
    const/16 v1, 0x29

	goto/32 :l_yhUNOLxuYuAzhZrd_13

	nop

	:l_smJFAaEzcMKYGNiz_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_riwyXtVSWrjKIChz_6

	nop

	:l_kzOTHUKrbAPAsENh_17
	goto/32 :cbOYRHXXgDBnShub
	:l_sqChzymyMqWKJgit_0
	const v0, 16
	goto/32 :l_kkXgiDoszRZPcXlz_1

	nop

	:l_nJBFJYEgEQoFLVHb_2
	add-int v0, v0, v1
	goto/32 :l_qqoEXYcSBJhQKkZg_3

	nop

	:l_zuIvGigpQFBTrFzJ_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CVDiiULOxbxCjpBl_12

	nop

	:l_NyNOiGgWlWiNPzbh_4
	if-lez v0, :gl_LIdNNyWNLBSVgmEJ

	goto/32 :QeHoOBMevqViMxQA

	:gl_LIdNNyWNLBSVgmEJ	goto/32 :l_smJFAaEzcMKYGNiz_5

	nop

	:l_kkXgiDoszRZPcXlz_1
	const v1, 18
	goto/32 :l_nJBFJYEgEQoFLVHb_2

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_kTHKzvsDEzwRFiDu_0

	nop

	:l_YdaHTUYvQwzLHWiE_5
	goto/32 :before_first_instruction

	:l_vUygezFjkQvQMNuD_1
    move-object v0, p1

	goto/32 :l_VWImjuRCnotrDVIX_2

	nop

	:l_VWImjuRCnotrDVIX_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MRqXdqgGosFgEolz_3

	nop

	:l_MRqXdqgGosFgEolz_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_plFLBcLyjHuhxpkc_4

	nop

	:l_kTHKzvsDEzwRFiDu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_vUygezFjkQvQMNuD_1

	nop

	:l_plFLBcLyjHuhxpkc_4
    return v0

	:after_last_instruction

	goto/32 :l_YdaHTUYvQwzLHWiE_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_ASNgFMKFWYBEqODM_0

	nop

	:l_zcOwqrKQmmjDkKxb_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_UCgWaRuVIyqVbgvu_3

	nop

	:l_XKyQzraaWArzJIyf_4
    return v0

	:after_last_instruction

	goto/32 :l_jwyWhOxRshDXlpQX_5

	nop

	:l_UCgWaRuVIyqVbgvu_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_XKyQzraaWArzJIyf_4

	nop

	:l_RtyxloONrzsyGkTi_1
    move-object v0, p0

	goto/32 :l_zcOwqrKQmmjDkKxb_2

	nop

	:l_jwyWhOxRshDXlpQX_5
	goto/32 :before_first_instruction

	:l_ASNgFMKFWYBEqODM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_RtyxloONrzsyGkTi_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_yanouwIXNgIgfMVC_0

	nop

	:l_HOtJqUPnPDhawKMV_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_vzSgmKUuxEmFCITd_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_HOtJqUPnPDhawKMV_11

	nop

	:l_nzEJtBvbJpgTEZwE_3
	rem-int v0, v0, v1
	goto/32 :l_YISnMQDvXLljedIT_4

	nop

	:l_mnDuTtHYEPXUhxct_2
	add-int v0, v0, v1
	goto/32 :l_nzEJtBvbJpgTEZwE_3

	nop

	:l_VhkrPNrhqrgHKzQU_1
	const v1, 19
	goto/32 :l_mnDuTtHYEPXUhxct_2

	nop

	:l_yanouwIXNgIgfMVC_0
	const v0, 25
	goto/32 :l_VhkrPNrhqrgHKzQU_1

	nop

	:l_SYjRfUoXxcQVWyDe_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_fUIpfanfNdrswNFV_6

	nop

	:l_LJTdlGaAzZMQZOMh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vzSgmKUuxEmFCITd_10

	nop

	:l_htdVRgiDvcflVzdy_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_IMmXlFpdHBhrEKsY_8

	nop

	:l_fUIpfanfNdrswNFV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_htdVRgiDvcflVzdy_7

	nop

	:l_YISnMQDvXLljedIT_4
	if-lez v0, :gl_TDOKNMVoaIuCVLOd

	goto/32 :FqzHMCguHZUKDveh

	:gl_TDOKNMVoaIuCVLOd	goto/32 :l_SYjRfUoXxcQVWyDe_5

	nop

	:l_IMmXlFpdHBhrEKsY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_LJTdlGaAzZMQZOMh_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RpqccsVRksZdOGeR_0

	nop

	:l_OHlkbIaoNcOSxMTO_10
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_EQEIBaucPWNPkoWo_11

	nop

	:l_RpqccsVRksZdOGeR_0
	const v0, 20
	goto/32 :l_kKQoqmorRPFFqnyK_1

	nop

	:l_XVUVPgXDFrjlBUgS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psmygzeFrAwGaswl_7

	nop

	:l_kKQoqmorRPFFqnyK_1
	const v1, 31
	goto/32 :l_hvhJpBsanOnXyyLx_2

	nop

	:l_EQEIBaucPWNPkoWo_11
	goto/32 :ivzcgfzfgBZWUFJI
	:l_HZLFtgjkEXHRAQAP_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_XVUVPgXDFrjlBUgS_6

	nop

	:l_muCgoeSBmmKafmjL_3
	rem-int v0, v0, v1
	goto/32 :l_ajCENLfHbrIzOHGJ_4

	nop

	:l_ajCENLfHbrIzOHGJ_4
	if-lez v0, :gl_SgHorbWNDFPRKQRi

	goto/32 :ICMILAXTTZAMUCpN

	:gl_SgHorbWNDFPRKQRi	goto/32 :l_HZLFtgjkEXHRAQAP_5

	nop

	:l_hvhJpBsanOnXyyLx_2
	add-int v0, v0, v1
	goto/32 :l_muCgoeSBmmKafmjL_3

	nop

	:l_MDYoMjHwmvuFYPjk_9
    return v0

	:after_last_instruction

	goto/32 :l_OHlkbIaoNcOSxMTO_10

	nop

	:l_psmygzeFrAwGaswl_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_GqxSryvAwFsRSCbj_8

	nop

	:l_GqxSryvAwFsRSCbj_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_MDYoMjHwmvuFYPjk_9

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_ZiyDrdizXDtprXZB_0

	nop

	:l_ZiyDrdizXDtprXZB_0
	const v0, 20
	goto/32 :l_rWTPzMVDezxPNQez_1

	nop

	:l_JozZcSyvfotKsKFP_3
	rem-int v0, v0, v1
	goto/32 :l_HlcsVkXPWCDtdhIm_4

	nop

	:l_PtWqBOIzvtZExyXY_9
    return v0

	:after_last_instruction

	goto/32 :l_gVRgzhKiqmUkzOXk_10

	nop

	:l_kidtsTZInqTwxXfP_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_tzxvXuiUykBFHgwJ_8

	nop

	:l_uEvOPiFcWuBHqJzA_2
	add-int v0, v0, v1
	goto/32 :l_JozZcSyvfotKsKFP_3

	nop

	:l_ZeUesNlgHvBWfGgO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_kidtsTZInqTwxXfP_7

	nop

	:l_DLYpqzeBJlzkUgIR_11
	goto/32 :REHtdbYazjvNrKEi
	:l_gVRgzhKiqmUkzOXk_10
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_DLYpqzeBJlzkUgIR_11

	nop

	:l_rWTPzMVDezxPNQez_1
	const v1, 2
	goto/32 :l_uEvOPiFcWuBHqJzA_2

	nop

	:l_KgskzkMkHSWsFZek_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_ZeUesNlgHvBWfGgO_6

	nop

	:l_tzxvXuiUykBFHgwJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_PtWqBOIzvtZExyXY_9

	nop

	:l_HlcsVkXPWCDtdhIm_4
	if-lez v0, :gl_hNrgqKMzlFHwKVWh

	goto/32 :nyQrlURqMTedOiLk

	:gl_hNrgqKMzlFHwKVWh	goto/32 :l_KgskzkMkHSWsFZek_5

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_LVKgYibdFehFXlQr_0

	nop

	:l_WQfstaMIWIHpTUKB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_hxomkfocXvSkEpog_7

	nop

	:l_CsxdoKVZZvnsrZdI_1
	const v1, 16
	goto/32 :l_uhFrDvjXmgNXYlQv_2

	nop

	:l_LVKgYibdFehFXlQr_0
	const v0, 4
	goto/32 :l_CsxdoKVZZvnsrZdI_1

	nop

	:l_uKlEOvClsdIZVhrB_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_JEVXXCorEUuAHTVQ_11

	nop

	:l_QzLpzCUDRavHVGFs_3
	rem-int v0, v0, v1
	goto/32 :l_PvkFQjNaUJCBDbNE_4

	nop

	:l_PvkFQjNaUJCBDbNE_4
	if-lez v0, :gl_YcUOyXgbOWrHjZBu

	goto/32 :lBobCGzZlgfVCefX

	:gl_YcUOyXgbOWrHjZBu	goto/32 :l_RzxbBXccbvoInBSy_5

	nop

	:l_JEVXXCorEUuAHTVQ_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_ZmcRDiQNKZrSimZM_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_KgVIywZCsSSkjyZX_9

	nop

	:l_KgVIywZCsSSkjyZX_9
    return v0

	:after_last_instruction

	goto/32 :l_uKlEOvClsdIZVhrB_10

	nop

	:l_RzxbBXccbvoInBSy_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_WQfstaMIWIHpTUKB_6

	nop

	:l_uhFrDvjXmgNXYlQv_2
	add-int v0, v0, v1
	goto/32 :l_QzLpzCUDRavHVGFs_3

	nop

	:l_hxomkfocXvSkEpog_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZmcRDiQNKZrSimZM_8

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_MHqXzqfgUDutqGgm_0

	nop

	:l_WfpFavIaBMjQTztC_1
	const v1, 5
	goto/32 :l_cehkDySlOaIesHcD_2

	nop

	:l_qJEUWylwxXvkXsAb_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_PXMAmiCCtGIbfmxG_9

	nop

	:l_cehkDySlOaIesHcD_2
	add-int v0, v0, v1
	goto/32 :l_wwNNObaVmTJWqpEU_3

	nop

	:l_wwNNObaVmTJWqpEU_3
	rem-int v0, v0, v1
	goto/32 :l_fzveruGYKcuerQJL_4

	nop

	:l_MHqXzqfgUDutqGgm_0
	const v0, 15
	goto/32 :l_WfpFavIaBMjQTztC_1

	nop

	:l_PXMAmiCCtGIbfmxG_9
    return v0

	:after_last_instruction

	goto/32 :l_XNYJYOiSzcdOCNhZ_10

	nop

	:l_fzveruGYKcuerQJL_4
	if-lez v0, :gl_pJOoQQplWHdFtmrA

	goto/32 :mFUgPIMEyscFNjxF

	:gl_pJOoQQplWHdFtmrA	goto/32 :l_oKGvsMclHCyYBpTP_5

	nop

	:l_WgZpAbmqkzHftgrJ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_qJEUWylwxXvkXsAb_8

	nop

	:l_oKGvsMclHCyYBpTP_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_HeoejqYTtlNrAxqr_6

	nop

	:l_ecPJHccncWljLfee_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_HeoejqYTtlNrAxqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgZpAbmqkzHftgrJ_7

	nop

	:l_XNYJYOiSzcdOCNhZ_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_ecPJHccncWljLfee_11

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_QjMOXAhXuLUhzTxN_0

	nop

	:l_rggdHBrWAPwoWuGw_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_jkOJMPSahjXCytQC_8

	nop

	:l_AYYMpsaPAxIdIRXF_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_ycQJzMKvDitOLqgS_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_NTPMJUusljxqSmgN_6

	nop

	:l_kTdqgiBzFRkRqGGS_1
	const v1, 4
	goto/32 :l_sndZYnKjLUwMUgaT_2

	nop

	:l_EMPFRYJCGpzXemYT_4
	if-lez v0, :gl_BmNqpHyGFETMfoKm

	goto/32 :eLkfkilFzOsZUNoK

	:gl_BmNqpHyGFETMfoKm	goto/32 :l_ycQJzMKvDitOLqgS_5

	nop

	:l_QjMOXAhXuLUhzTxN_0
	const v0, 23
	goto/32 :l_kTdqgiBzFRkRqGGS_1

	nop

	:l_YhIlOrjBnURXCYtp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kxzkdtHCeiWhvqHr_10

	nop

	:l_SpzNoiQClokJfKsh_3
	rem-int v0, v0, v1
	goto/32 :l_EMPFRYJCGpzXemYT_4

	nop

	:l_sndZYnKjLUwMUgaT_2
	add-int v0, v0, v1
	goto/32 :l_SpzNoiQClokJfKsh_3

	nop

	:l_NTPMJUusljxqSmgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_rggdHBrWAPwoWuGw_7

	nop

	:l_kxzkdtHCeiWhvqHr_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_AYYMpsaPAxIdIRXF_11

	nop

	:l_jkOJMPSahjXCytQC_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_YhIlOrjBnURXCYtp_9

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_BGNwYQMWXbBvHzBk_0

	nop

	:l_SjuqOlxVsGjTqUCj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_cxcbNRMlnfExMkJL_7

	nop

	:l_bBwYNNJvSDLhKqOZ_2
	add-int v0, v0, v1
	goto/32 :l_AaKyaZGhIuiqXDrp_3

	nop

	:l_iscrprVrelzmIWMz_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_BGNwYQMWXbBvHzBk_0
	const v0, 12
	goto/32 :l_HQrquAoQGasmJtXg_1

	nop

	:l_HQrquAoQGasmJtXg_1
	const v1, 23
	goto/32 :l_bBwYNNJvSDLhKqOZ_2

	nop

	:l_ObIxuYoRTszFNhmL_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_BxxIrPhWPzMFuMEl_9

	nop

	:l_AaKyaZGhIuiqXDrp_3
	rem-int v0, v0, v1
	goto/32 :l_NCJUcDkNHRequrRN_4

	nop

	:l_XUBEnJMAxkSGMSSY_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_SjuqOlxVsGjTqUCj_6

	nop

	:l_BxxIrPhWPzMFuMEl_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qeTyLjIpwZLVXmlR_10

	nop

	:l_NCJUcDkNHRequrRN_4
	if-lez v0, :gl_aYGmKBKemrGtdvON

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_aYGmKBKemrGtdvON	goto/32 :l_XUBEnJMAxkSGMSSY_5

	nop

	:l_cxcbNRMlnfExMkJL_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_ObIxuYoRTszFNhmL_8

	nop

	:l_qeTyLjIpwZLVXmlR_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_iscrprVrelzmIWMz_11

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_XbtifeIKjAmCQBOX_0

	nop

	:l_BBgOhajcFkWlHRKk_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_EcmqyqYpjiuemZgI_8

	nop

	:l_lqwumXFbxophSdIE_9
    return-object v0

	:after_last_instruction

	goto/32 :l_LjNAogeJgQksNcOJ_10

	nop

	:l_veJomvtHzyrzRaPs_3
	rem-int v0, v0, v1
	goto/32 :l_bGqzRItQWeXEuuLa_4

	nop

	:l_taAXunuyREbGziSh_11
	goto/32 :EVfXEyoEGacHStNY
	:l_bGqzRItQWeXEuuLa_4
	if-lez v0, :gl_LEEzpircRGyZLiXH

	goto/32 :XoblsaTMUTsHxUnc

	:gl_LEEzpircRGyZLiXH	goto/32 :l_MFVmaBvmecbKtIXf_5

	nop

	:l_XbtifeIKjAmCQBOX_0
	const v0, 23
	goto/32 :l_dxsENKyDAtsqlAFn_1

	nop

	:l_dxsENKyDAtsqlAFn_1
	const v1, 1
	goto/32 :l_NJXnGYYACZdjSrdV_2

	nop

	:l_LjNAogeJgQksNcOJ_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_taAXunuyREbGziSh_11

	nop

	:l_YbcKqNkrmYZXiljo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_BBgOhajcFkWlHRKk_7

	nop

	:l_MFVmaBvmecbKtIXf_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_YbcKqNkrmYZXiljo_6

	nop

	:l_EcmqyqYpjiuemZgI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_lqwumXFbxophSdIE_9

	nop

	:l_NJXnGYYACZdjSrdV_2
	add-int v0, v0, v1
	goto/32 :l_veJomvtHzyrzRaPs_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_ABXNtaJDaKRITOJE_0

	nop

	:l_JhtGjPeIbgGhZFzL_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_cvIOplxKAGXbgJNk_6

	nop

	:l_IYEYUYhfLmXgrpmq_13
	goto/32 :mRFRbMEakzCfpTYu
	:l_OvVbUbopQHqjhECT_1
	const v1, 12
	goto/32 :l_LZFAUSuVUoYBUcCV_2

	nop

	:l_kNEAmvMYsgvwAZLk_12
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_IYEYUYhfLmXgrpmq_13

	nop

	:l_cvIOplxKAGXbgJNk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xDIunFsaaghAzNUp_7

	nop

	:l_RPkLSLNOvpdAGJKn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_SOrqmfTGZApuIWvg_9

	nop

	:l_yiFooGHqReYMFOtR_3
	rem-int v0, v0, v1
	goto/32 :l_FAartfzbzAXadkvu_4

	nop

	:l_ABXNtaJDaKRITOJE_0
	const v0, 18
	goto/32 :l_OvVbUbopQHqjhECT_1

	nop

	:l_qZcuStVCoeWFlpnF_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_kNEAmvMYsgvwAZLk_12

	nop

	:l_xDIunFsaaghAzNUp_7
    const-string v0, "other"

	goto/32 :l_RPkLSLNOvpdAGJKn_8

	nop

	:l_OmkwzOcgXOitwcfh_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_qZcuStVCoeWFlpnF_11

	nop

	:l_FAartfzbzAXadkvu_4
	if-lez v0, :gl_EAWBipOUCfbAYBpM

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_EAWBipOUCfbAYBpM	goto/32 :l_JhtGjPeIbgGhZFzL_5

	nop

	:l_SOrqmfTGZApuIWvg_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_OmkwzOcgXOitwcfh_10

	nop

	:l_LZFAUSuVUoYBUcCV_2
	add-int v0, v0, v1
	goto/32 :l_yiFooGHqReYMFOtR_3

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_dOsNvxvrNLziqnCP_0

	nop

	:l_dWWaRYMSIwvIdcYS_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_GHlPcsYBcBRozcYk_9

	nop

	:l_dOsNvxvrNLziqnCP_0
	const v0, 8
	goto/32 :l_NyDJctQulRPzhLpL_1

	nop

	:l_MCqHOTBKERXNViio_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_dWWaRYMSIwvIdcYS_8

	nop

	:l_GHlPcsYBcBRozcYk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RxMrjQMHKSWsMILS_10

	nop

	:l_RxMrjQMHKSWsMILS_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_HZaRERpTIsqkCDwo_11

	nop

	:l_FamWuLwbaLDTxDwO_3
	rem-int v0, v0, v1
	goto/32 :l_gcRUPUHSZWxlIaEq_4

	nop

	:l_jVUJVgCxboboluqa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_MCqHOTBKERXNViio_7

	nop

	:l_NyDJctQulRPzhLpL_1
	const v1, 16
	goto/32 :l_zqpZOtDctDogzZea_2

	nop

	:l_HZaRERpTIsqkCDwo_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_gcRUPUHSZWxlIaEq_4
	if-lez v0, :gl_mtccLQnvJaEHHLNc

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_mtccLQnvJaEHHLNc	goto/32 :l_oijZjFMtlGrOCnYW_5

	nop

	:l_zqpZOtDctDogzZea_2
	add-int v0, v0, v1
	goto/32 :l_FamWuLwbaLDTxDwO_3

	nop

	:l_oijZjFMtlGrOCnYW_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_jVUJVgCxboboluqa_6

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_EzTCACQdZZYxPhPV_0

	nop

	:l_NNXBifgGsKBrnVhL_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_ilKpNDwJeoStyqVq_8

	nop

	:l_nzARpsJjmWQkSfay_11
	goto/32 :sCjXhsliTiEBvgFr
	:l_ilKpNDwJeoStyqVq_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_WQEnDVQMwfVXaPoW_9

	nop

	:l_dueKIgilosRtJkYl_1
	const v1, 3
	goto/32 :l_fPNeiTgqlFcPSVow_2

	nop

	:l_OXAvyspyHmgdCgNS_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_nzARpsJjmWQkSfay_11

	nop

	:l_WQEnDVQMwfVXaPoW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OXAvyspyHmgdCgNS_10

	nop

	:l_sswCErLdQvIpLYEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_NNXBifgGsKBrnVhL_7

	nop

	:l_yemwNAdVmeNgtvdv_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_sswCErLdQvIpLYEB_6

	nop

	:l_blXpkEdUkmJWApli_4
	if-lez v0, :gl_mgbFWInMraPLLzHT

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_mgbFWInMraPLLzHT	goto/32 :l_yemwNAdVmeNgtvdv_5

	nop

	:l_GVuVnSumaNFHDzlD_3
	rem-int v0, v0, v1
	goto/32 :l_blXpkEdUkmJWApli_4

	nop

	:l_EzTCACQdZZYxPhPV_0
	const v0, 19
	goto/32 :l_dueKIgilosRtJkYl_1

	nop

	:l_fPNeiTgqlFcPSVow_2
	add-int v0, v0, v1
	goto/32 :l_GVuVnSumaNFHDzlD_3

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_bFIFKILCNAZkfvqy_0

	nop

	:l_MPDGyozLLyaXNPkT_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_kWXvTEVfeJPbPdVs_6

	nop

	:l_iGPWHTPNjHTuSmTa_2
	add-int v0, v0, v1
	goto/32 :l_nnVbeXRyPhzHzeaW_3

	nop

	:l_bFIFKILCNAZkfvqy_0
	const v0, 19
	goto/32 :l_wMokFfGeFgttzNUc_1

	nop

	:l_GpjwirfKDDGhBmOy_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_nnVbeXRyPhzHzeaW_3
	rem-int v0, v0, v1
	goto/32 :l_YGMlnqNfUfmOvGIT_4

	nop

	:l_stmXaPWQWfzKbLUg_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_mDLEDuslIFAdjbqi_8

	nop

	:l_CZdPOWKsqOPQLnFH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_egRQThVcHQqFpHGm_10

	nop

	:l_wMokFfGeFgttzNUc_1
	const v1, 14
	goto/32 :l_iGPWHTPNjHTuSmTa_2

	nop

	:l_YGMlnqNfUfmOvGIT_4
	if-lez v0, :gl_xDaZiNdWOomclaGN

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_xDaZiNdWOomclaGN	goto/32 :l_MPDGyozLLyaXNPkT_5

	nop

	:l_kWXvTEVfeJPbPdVs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_stmXaPWQWfzKbLUg_7

	nop

	:l_mDLEDuslIFAdjbqi_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_CZdPOWKsqOPQLnFH_9

	nop

	:l_egRQThVcHQqFpHGm_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_GpjwirfKDDGhBmOy_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MjfZwJOsORmifCYz_0

	nop

	:l_xutMAnqnTtrgRVop_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_lVJxdarQBzavcett_6

	nop

	:l_PNwPZPhRYCvnaaby_2
	add-int v0, v0, v1
	goto/32 :l_vuHyOveZBFzEJmLq_3

	nop

	:l_MjfZwJOsORmifCYz_0
	const v0, 30
	goto/32 :l_JpfogYmdQMbMlZjz_1

	nop

	:l_yIVetIFzSxaFJxUG_4
	if-lez v0, :gl_aXmwZlddrGLMwqfn

	goto/32 :PqtdVYyDxCNggQsz

	:gl_aXmwZlddrGLMwqfn	goto/32 :l_xutMAnqnTtrgRVop_5

	nop

	:l_vuHyOveZBFzEJmLq_3
	rem-int v0, v0, v1
	goto/32 :l_yIVetIFzSxaFJxUG_4

	nop

	:l_JpfogYmdQMbMlZjz_1
	const v1, 10
	goto/32 :l_PNwPZPhRYCvnaaby_2

	nop

	:l_lVJxdarQBzavcett_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPOsFFLMwAorSqjA_7

	nop

	:l_sftpWMxFCmVzTDWS_11
	goto/32 :BAKbyqrclsIHigcf
	:l_RGsoFapeltJHxbnG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pfVkGglbJIIRReqG_9

	nop

	:l_mzdJQaLmSlSSfiWq_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_sftpWMxFCmVzTDWS_11

	nop

	:l_pfVkGglbJIIRReqG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mzdJQaLmSlSSfiWq_10

	nop

	:l_dPOsFFLMwAorSqjA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_RGsoFapeltJHxbnG_8

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_fahpPqVbkzGQziaG_0

	nop

	:l_ImQwJAmknHZQQTgz_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_FDwTgSOBmJrCPxim_8

	nop

	:l_VkBrSAEArdxyfjuC_10
	goto/32 :SDJgtFpDcfFyOovH
	:l_SWJMkucFsUaMPUXZ_4
	if-lez v0, :gl_mwTTGLaXljRcvDAI

	goto/32 :jmosDmRaBCrODnKx

	:gl_mwTTGLaXljRcvDAI	goto/32 :l_GbEwdqoWcWMekjYQ_5

	nop

	:l_JWATfVnSFPDQsqBn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImQwJAmknHZQQTgz_7

	nop

	:l_yMLjZxqFmETqTijR_3
	rem-int v0, v0, v1
	goto/32 :l_SWJMkucFsUaMPUXZ_4

	nop

	:l_KXwQsCMLsKbVISXg_9
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_VkBrSAEArdxyfjuC_10

	nop

	:l_SABCJqXKmBaUOJVl_2
	add-int v0, v0, v1
	goto/32 :l_yMLjZxqFmETqTijR_3

	nop

	:l_DdutwEkVIbObUnXG_1
	const v1, 9
	goto/32 :l_SABCJqXKmBaUOJVl_2

	nop

	:l_FDwTgSOBmJrCPxim_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KXwQsCMLsKbVISXg_9

	nop

	:l_GbEwdqoWcWMekjYQ_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_JWATfVnSFPDQsqBn_6

	nop

	:l_fahpPqVbkzGQziaG_0
	const v0, 16
	goto/32 :l_DdutwEkVIbObUnXG_1

	nop

.end method
