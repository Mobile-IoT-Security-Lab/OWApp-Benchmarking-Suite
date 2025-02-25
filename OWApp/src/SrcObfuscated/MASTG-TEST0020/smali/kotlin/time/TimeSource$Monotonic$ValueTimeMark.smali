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

	goto/32 :l_qBNWSEfpxLgOmeov_0

	nop

	:l_NAlwnAlwvEYuLWKU_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_cZSwLphZiVgMfkGl_3

	nop

	:l_AOKxZNtPCbDWorCE_4
	goto/32 :before_first_instruction

	:l_cZSwLphZiVgMfkGl_3
    return-void

	:after_last_instruction

	goto/32 :l_AOKxZNtPCbDWorCE_4

	nop

	:l_qBNWSEfpxLgOmeov_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_RNjwVocschTBMdAT_1

	nop

	:l_RNjwVocschTBMdAT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NAlwnAlwvEYuLWKU_2

	nop

.end method

.method public static final synthetic box-impl(JCZSI)V
    .locals 0

	goto/32 :l_rDUWsASAFihOOQoO_0

	nop

	:l_eUhbYtieBWTYwSEv_6
    return-void

	:after_last_instruction

	goto/32 :l_DunfzsWtxBiCcOJB_7

	nop

	:l_DunfzsWtxBiCcOJB_7
	goto/32 :before_first_instruction

	:l_lcIoBhPomSHArRXB_3
    mul-int p2, p0, p1

	goto/32 :l_NWGHmYANjjmjHMmp_4

	nop

	:l_NWGHmYANjjmjHMmp_4
    add-int p3, p2, p1

	goto/32 :l_hZVdxMWdEVyvzvgb_5

	nop

	:l_puOXsyyOMTieUyNk_1
    const/16 p0, 0x2a

	goto/32 :l_gQzHFjmRobsEmyfJ_2

	nop

	:l_hZVdxMWdEVyvzvgb_5
    int-to-double p0, p3

	goto/32 :l_eUhbYtieBWTYwSEv_6

	nop

	:l_rDUWsASAFihOOQoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_puOXsyyOMTieUyNk_1

	nop

	:l_gQzHFjmRobsEmyfJ_2
    const/16 p1, 0xd2

	goto/32 :l_lcIoBhPomSHArRXB_3

	nop

.end method

.method public static final synthetic box-impl(JZSCI)V
    .locals 0

	goto/32 :l_OZVHOWOiNEkQUVKU_0

	nop

	:l_OZVHOWOiNEkQUVKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNiYGKrRKNEUAmZq_1

	nop

	:l_cZkruuHndjeMlEuO_5
    int-to-double p0, p3

	goto/32 :l_kqEkPAJoGLGMOeDq_6

	nop

	:l_GifhJybhqIzjljkJ_4
    add-int p3, p2, p1

	goto/32 :l_cZkruuHndjeMlEuO_5

	nop

	:l_rqcjwgEoTXxeNNAC_7
	goto/32 :before_first_instruction

	:l_pguQWGQKbSwjjzXl_3
    mul-int p2, p0, p1

	goto/32 :l_GifhJybhqIzjljkJ_4

	nop

	:l_zNiYGKrRKNEUAmZq_1
    const/16 p0, 0x2a

	goto/32 :l_OViZLBPgDpwmuzoE_2

	nop

	:l_OViZLBPgDpwmuzoE_2
    const/16 p1, 0xd2

	goto/32 :l_pguQWGQKbSwjjzXl_3

	nop

	:l_kqEkPAJoGLGMOeDq_6
    return-void

	:after_last_instruction

	goto/32 :l_rqcjwgEoTXxeNNAC_7

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_udenGqSgBCWZgUHI_0

	nop

	:l_TDacKajVLjFSzGDx_4
    add-int p3, p2, p1

	goto/32 :l_GLyQkiKWVIMCKSvB_5

	nop

	:l_EpSBpHuMOaAaKyGj_6
    return-void

	:after_last_instruction

	goto/32 :l_YjoGPSZpnvaGbEfh_7

	nop

	:l_PzHENTiskJhmSTii_1
    const/16 p0, 0x2a

	goto/32 :l_wnauckIAiqeRceWx_2

	nop

	:l_GLyQkiKWVIMCKSvB_5
    int-to-double p0, p3

	goto/32 :l_EpSBpHuMOaAaKyGj_6

	nop

	:l_udenGqSgBCWZgUHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzHENTiskJhmSTii_1

	nop

	:l_yWiVaqUchduGbzsr_3
    mul-int p2, p0, p1

	goto/32 :l_TDacKajVLjFSzGDx_4

	nop

	:l_wnauckIAiqeRceWx_2
    const/16 p1, 0xd2

	goto/32 :l_yWiVaqUchduGbzsr_3

	nop

	:l_YjoGPSZpnvaGbEfh_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_jyyjZLFRUqlzQmyW_0

	nop

	:l_OcXimwdcfwdQdzwF_4
	goto/32 :before_first_instruction

	:l_sxgRgFmaBDhcfSgS_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_jkvLinIcqPmelips_3

	nop

	:l_jyyjZLFRUqlzQmyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBeizEucsceeTWHS_1

	nop

	:l_JBeizEucsceeTWHS_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_sxgRgFmaBDhcfSgS_2

	nop

	:l_jkvLinIcqPmelips_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OcXimwdcfwdQdzwF_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MzjNrWlBEzifcUeC_0

	nop

	:l_WENEiIrmxoIHbKMc_7
	goto/32 :before_first_instruction

	:l_MzjNrWlBEzifcUeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUQfjIENMBYvqfON_1

	nop

	:l_GUQfjIENMBYvqfON_1
    const/16 p0, 0x2a

	goto/32 :l_lNthfwOEVjbxTSbs_2

	nop

	:l_lNthfwOEVjbxTSbs_2
    const/16 p1, 0xd2

	goto/32 :l_JZXjyQFGNxItUXnL_3

	nop

	:l_wvhVjQSfKRltFKhz_6
    return-void

	:after_last_instruction

	goto/32 :l_WENEiIrmxoIHbKMc_7

	nop

	:l_imOflbObWJZkoeIl_4
    add-int p3, p2, p1

	goto/32 :l_LyxVOLhxDVuVXoOI_5

	nop

	:l_LyxVOLhxDVuVXoOI_5
    int-to-double p0, p3

	goto/32 :l_wvhVjQSfKRltFKhz_6

	nop

	:l_JZXjyQFGNxItUXnL_3
    mul-int p2, p0, p1

	goto/32 :l_imOflbObWJZkoeIl_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_JANiALAFOjxCfeTH_0

	nop

	:l_UPePdOjnFALhkRaH_3
    mul-int p2, p0, p1

	goto/32 :l_rjGxIpcjNWTiAVse_4

	nop

	:l_rjGxIpcjNWTiAVse_4
    add-int p3, p2, p1

	goto/32 :l_IckMMCrsNnsQJIJF_5

	nop

	:l_JANiALAFOjxCfeTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqmTPHTqRLdzNWmS_1

	nop

	:l_zqmTPHTqRLdzNWmS_1
    const/16 p0, 0x2a

	goto/32 :l_IiTFrjoUNFAIZTSp_2

	nop

	:l_PVdbmFKnMQMgofVq_7
	goto/32 :before_first_instruction

	:l_IiTFrjoUNFAIZTSp_2
    const/16 p1, 0xd2

	goto/32 :l_UPePdOjnFALhkRaH_3

	nop

	:l_jyexbvIpUFFxCGSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PVdbmFKnMQMgofVq_7

	nop

	:l_IckMMCrsNnsQJIJF_5
    int-to-double p0, p3

	goto/32 :l_jyexbvIpUFFxCGSZ_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_VrPbQQZUKYejkMND_0

	nop

	:l_VrPbQQZUKYejkMND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExeqlesIRXiWBngB_1

	nop

	:l_PcaoKlHTbXjTAymN_4
    add-int p3, p2, p1

	goto/32 :l_PAbeyuBLGFWvPdib_5

	nop

	:l_PrNFNfVXCVraTYMh_3
    mul-int p2, p0, p1

	goto/32 :l_PcaoKlHTbXjTAymN_4

	nop

	:l_PAbeyuBLGFWvPdib_5
    int-to-double p0, p3

	goto/32 :l_uAhuUqQepZPhRPne_6

	nop

	:l_SgCeFcxNygPpqtkd_2
    const/16 p1, 0xd2

	goto/32 :l_PrNFNfVXCVraTYMh_3

	nop

	:l_WkSvEXvjmeAQiJGV_7
	goto/32 :before_first_instruction

	:l_uAhuUqQepZPhRPne_6
    return-void

	:after_last_instruction

	goto/32 :l_WkSvEXvjmeAQiJGV_7

	nop

	:l_ExeqlesIRXiWBngB_1
    const/16 p0, 0x2a

	goto/32 :l_SgCeFcxNygPpqtkd_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_AyTUZLHvhIVXJkVi_0

	nop

	:l_JWbeceOzUJaLkdHT_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_CrzIZfRDExDiVfPm_10

	nop

	:l_ZDrrJPamlwiQUxUM_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_JWbeceOzUJaLkdHT_9

	nop

	:l_JXfeWaZZeIjQpMKF_1
	const v1, 14
	goto/32 :l_CCiyVguytLiyKJJN_2

	nop

	:l_cLKoAetJHNesxztk_4
	if-lez v0, :gl_hYATpvbkmQDgdVdv

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_hYATpvbkmQDgdVdv	goto/32 :l_QGrZybTfJvWUntvU_5

	nop

	:l_gwjQvzGQTdBeWPOX_12
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_mHegBoMYalmQCigB_13

	nop

	:l_CCiyVguytLiyKJJN_2
	add-int v0, v0, v1
	goto/32 :l_GLEkUYOgydUoyfcb_3

	nop

	:l_CrzIZfRDExDiVfPm_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_nVKxUeTSeHJrhUwF_11

	nop

	:l_nVKxUeTSeHJrhUwF_11
    return v0

	:after_last_instruction

	goto/32 :l_gwjQvzGQTdBeWPOX_12

	nop

	:l_GLEkUYOgydUoyfcb_3
	rem-int v0, v0, v1
	goto/32 :l_cLKoAetJHNesxztk_4

	nop

	:l_QGrZybTfJvWUntvU_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_bdbNFGeawvtafBVc_6

	nop

	:l_AyTUZLHvhIVXJkVi_0
	const v0, 18
	goto/32 :l_JXfeWaZZeIjQpMKF_1

	nop

	:l_mHegBoMYalmQCigB_13
	goto/32 :ZAbGGpFriddNycsl
	:l_wedOdIUsFciydDYV_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_ZDrrJPamlwiQUxUM_8

	nop

	:l_bdbNFGeawvtafBVc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_wedOdIUsFciydDYV_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FSBC)V
    .locals 0

	goto/32 :l_gOaoEolxaMFXnaDO_0

	nop

	:l_calMeeddpYsMfsMd_1
    const/16 p0, 0x2a

	goto/32 :l_wWABBrQZkxIHNNHk_2

	nop

	:l_gOaoEolxaMFXnaDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_calMeeddpYsMfsMd_1

	nop

	:l_BDgQtHTnbcSZPYBf_6
    return-void

	:after_last_instruction

	goto/32 :l_EPTgbmrYHthepwNx_7

	nop

	:l_KLyIOcLrrnhvOtMN_5
    int-to-double p0, p3

	goto/32 :l_BDgQtHTnbcSZPYBf_6

	nop

	:l_hfrbrjvKyLzwoiac_4
    add-int p3, p2, p1

	goto/32 :l_KLyIOcLrrnhvOtMN_5

	nop

	:l_RwEaJQVDQSaJDdMv_3
    mul-int p2, p0, p1

	goto/32 :l_hfrbrjvKyLzwoiac_4

	nop

	:l_wWABBrQZkxIHNNHk_2
    const/16 p1, 0xd2

	goto/32 :l_RwEaJQVDQSaJDdMv_3

	nop

	:l_EPTgbmrYHthepwNx_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BFCS)V
    .locals 0

	goto/32 :l_ebSnxIwkfcTrvYXY_0

	nop

	:l_ViJSrmHUlNggjfol_5
    int-to-double p0, p3

	goto/32 :l_HLMVosKxHHujOzsp_6

	nop

	:l_qEaAZXCkyMmgSuHF_1
    const/16 p0, 0x2a

	goto/32 :l_UBCMtayxLxqpbUqy_2

	nop

	:l_LRgfxvqlMacvOqPQ_4
    add-int p3, p2, p1

	goto/32 :l_ViJSrmHUlNggjfol_5

	nop

	:l_HLMVosKxHHujOzsp_6
    return-void

	:after_last_instruction

	goto/32 :l_VzAwFgwnIOQLqrjj_7

	nop

	:l_VzAwFgwnIOQLqrjj_7
	goto/32 :before_first_instruction

	:l_ebSnxIwkfcTrvYXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEaAZXCkyMmgSuHF_1

	nop

	:l_mhMyJCoZxdrMTgJh_3
    mul-int p2, p0, p1

	goto/32 :l_LRgfxvqlMacvOqPQ_4

	nop

	:l_UBCMtayxLxqpbUqy_2
    const/16 p1, 0xd2

	goto/32 :l_mhMyJCoZxdrMTgJh_3

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCFB)V
    .locals 0

	goto/32 :l_OuGLTxMGVOyMLZMT_0

	nop

	:l_vFbezRgquVyRFJej_3
    mul-int p2, p0, p1

	goto/32 :l_dcotQeMFOHZwfWOS_4

	nop

	:l_vPBGgPDHlTHBMNNB_7
	goto/32 :before_first_instruction

	:l_dcotQeMFOHZwfWOS_4
    add-int p3, p2, p1

	goto/32 :l_dIZhPXVvLnXQWYxj_5

	nop

	:l_SduhKGRsSEqGqWpX_1
    const/16 p0, 0x2a

	goto/32 :l_MlzxQPfmYZdBugoR_2

	nop

	:l_dIZhPXVvLnXQWYxj_5
    int-to-double p0, p3

	goto/32 :l_OQTmmiopDCYvtFEs_6

	nop

	:l_OQTmmiopDCYvtFEs_6
    return-void

	:after_last_instruction

	goto/32 :l_vPBGgPDHlTHBMNNB_7

	nop

	:l_OuGLTxMGVOyMLZMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SduhKGRsSEqGqWpX_1

	nop

	:l_MlzxQPfmYZdBugoR_2
    const/16 p1, 0xd2

	goto/32 :l_vFbezRgquVyRFJej_3

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_raGKzQZDIMyxAitM_0

	nop

	:l_PmETbbncgozNLokq_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_CSGSTzFqXHbMoAoz_4

	nop

	:l_mAEukefJAVepWqch_6
	goto/32 :before_first_instruction

	:l_ccqmhDPOGGYEmJfh_1
    const-string v0, "other"

	goto/32 :l_nxuTMKUGkmwhLsRd_2

	nop

	:l_CSGSTzFqXHbMoAoz_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_SFXYKjxGxwnKsFnI_5

	nop

	:l_nxuTMKUGkmwhLsRd_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_PmETbbncgozNLokq_3

	nop

	:l_raGKzQZDIMyxAitM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ccqmhDPOGGYEmJfh_1

	nop

	:l_SFXYKjxGxwnKsFnI_5
    return v0

	:after_last_instruction

	goto/32 :l_mAEukefJAVepWqch_6

	nop

.end method

.method public static constructor-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_OLPdumnwEVNQcLAR_0

	nop

	:l_NYJIuxiAaIOtstuf_4
    add-int p3, p2, p1

	goto/32 :l_AqstsVyOpGORRZqv_5

	nop

	:l_PhOKqqQkdDOtTopX_2
    const/16 p1, 0xd2

	goto/32 :l_LnpqQkmlHBYOIguj_3

	nop

	:l_LnpqQkmlHBYOIguj_3
    mul-int p2, p0, p1

	goto/32 :l_NYJIuxiAaIOtstuf_4

	nop

	:l_gaYjAqWSuTPnVGXi_7
	goto/32 :before_first_instruction

	:l_hbgwAUHLpdUtFIGW_6
    return-void

	:after_last_instruction

	goto/32 :l_gaYjAqWSuTPnVGXi_7

	nop

	:l_AqstsVyOpGORRZqv_5
    int-to-double p0, p3

	goto/32 :l_hbgwAUHLpdUtFIGW_6

	nop

	:l_XwPmPYMWKwozwlid_1
    const/16 p0, 0x2a

	goto/32 :l_PhOKqqQkdDOtTopX_2

	nop

	:l_OLPdumnwEVNQcLAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwPmPYMWKwozwlid_1

	nop

.end method

.method public static constructor-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PKgOpbYPtQoYVwWE_0

	nop

	:l_PKgOpbYPtQoYVwWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtBLuaHhrDoHIQHf_1

	nop

	:l_FmnjvtvtoscxcKhX_5
    int-to-double p0, p3

	goto/32 :l_ZmYvyRzwgPkAzQSc_6

	nop

	:l_eVzyOfmvyJHgFGmX_7
	goto/32 :before_first_instruction

	:l_ZZUBylxwOIZhJmhH_3
    mul-int p2, p0, p1

	goto/32 :l_OASVhTAQbcCVInma_4

	nop

	:l_OtBLuaHhrDoHIQHf_1
    const/16 p0, 0x2a

	goto/32 :l_qdFMsIDHuOzEsFAN_2

	nop

	:l_qdFMsIDHuOzEsFAN_2
    const/16 p1, 0xd2

	goto/32 :l_ZZUBylxwOIZhJmhH_3

	nop

	:l_OASVhTAQbcCVInma_4
    add-int p3, p2, p1

	goto/32 :l_FmnjvtvtoscxcKhX_5

	nop

	:l_ZmYvyRzwgPkAzQSc_6
    return-void

	:after_last_instruction

	goto/32 :l_eVzyOfmvyJHgFGmX_7

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_UGARZkWvwpsgVzPP_0

	nop

	:l_RLggNheVOtFgMpEB_3
    mul-int p2, p0, p1

	goto/32 :l_PNXlNWRXPhEhnOSn_4

	nop

	:l_MkfWeFkDdNAHurMd_5
    int-to-double p0, p3

	goto/32 :l_xmfSvqzbANiWHNBP_6

	nop

	:l_xmfSvqzbANiWHNBP_6
    return-void

	:after_last_instruction

	goto/32 :l_BvBsvzDRAmOzEvah_7

	nop

	:l_PNXlNWRXPhEhnOSn_4
    add-int p3, p2, p1

	goto/32 :l_MkfWeFkDdNAHurMd_5

	nop

	:l_UGARZkWvwpsgVzPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VcgZjeacNqxZIXdI_1

	nop

	:l_TIUlkVfCwtdGlQPv_2
    const/16 p1, 0xd2

	goto/32 :l_RLggNheVOtFgMpEB_3

	nop

	:l_BvBsvzDRAmOzEvah_7
	goto/32 :before_first_instruction

	:l_VcgZjeacNqxZIXdI_1
    const/16 p0, 0x2a

	goto/32 :l_TIUlkVfCwtdGlQPv_2

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_JttyxIWPnEDOGVIf_0

	nop

	:l_JttyxIWPnEDOGVIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyTwFULoexrHFHAt_1

	nop

	:l_svltyqeviSjtycOB_2
	goto/32 :before_first_instruction

	:l_nyTwFULoexrHFHAt_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_svltyqeviSjtycOB_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_veUMDfBsenYqaVrI_0

	nop

	:l_DPwSPspAkpyHdrCi_2
    const/16 p1, 0xd2

	goto/32 :l_iWMuzBkOEnPXqxBd_3

	nop

	:l_lszQNzrlBPUvmgKK_1
    const/16 p0, 0x2a

	goto/32 :l_DPwSPspAkpyHdrCi_2

	nop

	:l_XEsugaxIHGwGcwav_7
	goto/32 :before_first_instruction

	:l_LgRglukYKDsAKeoN_5
    int-to-double p0, p3

	goto/32 :l_ovIankzEgwTUDnAs_6

	nop

	:l_iWMuzBkOEnPXqxBd_3
    mul-int p2, p0, p1

	goto/32 :l_HBAjKSQGwPeVdgXx_4

	nop

	:l_HBAjKSQGwPeVdgXx_4
    add-int p3, p2, p1

	goto/32 :l_LgRglukYKDsAKeoN_5

	nop

	:l_ovIankzEgwTUDnAs_6
    return-void

	:after_last_instruction

	goto/32 :l_XEsugaxIHGwGcwav_7

	nop

	:l_veUMDfBsenYqaVrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lszQNzrlBPUvmgKK_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_zjMLoEzwJqIfEsZn_0

	nop

	:l_kKVhNiNnXuHRLUjY_3
    mul-int p2, p0, p1

	goto/32 :l_wmHTziULtieNojJI_4

	nop

	:l_MWkrWvpXbCGrrrZk_6
    return-void

	:after_last_instruction

	goto/32 :l_wwiIPGGXVcXIQjmU_7

	nop

	:l_NBsfvqaRNVOzmDQv_5
    int-to-double p0, p3

	goto/32 :l_MWkrWvpXbCGrrrZk_6

	nop

	:l_wmHTziULtieNojJI_4
    add-int p3, p2, p1

	goto/32 :l_NBsfvqaRNVOzmDQv_5

	nop

	:l_qjonteOJolibEwlp_2
    const/16 p1, 0xd2

	goto/32 :l_kKVhNiNnXuHRLUjY_3

	nop

	:l_wwiIPGGXVcXIQjmU_7
	goto/32 :before_first_instruction

	:l_UeQDHdYtoxDKFhYk_1
    const/16 p0, 0x2a

	goto/32 :l_qjonteOJolibEwlp_2

	nop

	:l_zjMLoEzwJqIfEsZn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UeQDHdYtoxDKFhYk_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_STgSZxXHcmQRlEKo_0

	nop

	:l_MBhpFRXqToVqGbhC_6
    return-void

	:after_last_instruction

	goto/32 :l_JOdQYNYsqVekUVtU_7

	nop

	:l_iCFgyczaBbICPGGl_1
    const/16 p0, 0x2a

	goto/32 :l_AhacUlSuRSwPrcUp_2

	nop

	:l_ZuNlqkbNygJndYag_5
    int-to-double p0, p3

	goto/32 :l_MBhpFRXqToVqGbhC_6

	nop

	:l_JOdQYNYsqVekUVtU_7
	goto/32 :before_first_instruction

	:l_moUbYDVtwLDcyqGh_4
    add-int p3, p2, p1

	goto/32 :l_ZuNlqkbNygJndYag_5

	nop

	:l_STgSZxXHcmQRlEKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCFgyczaBbICPGGl_1

	nop

	:l_AhacUlSuRSwPrcUp_2
    const/16 p1, 0xd2

	goto/32 :l_pnWIHpGKkxYKOwiw_3

	nop

	:l_pnWIHpGKkxYKOwiw_3
    mul-int p2, p0, p1

	goto/32 :l_moUbYDVtwLDcyqGh_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_KkZHAQaDikGdLXDX_0

	nop

	:l_VzTyvcvNnpxVvEjf_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_OGguiaGHGIyQaKIR_6

	nop

	:l_mWppiMcoFxCyzaFq_2
	add-int v0, v0, v1
	goto/32 :l_gnZmpYOsfKnHeUlI_3

	nop

	:l_hFdotMGiYhpjOsVo_4
	if-lez v0, :gl_pwHQipXbmuEuRGVU

	goto/32 :XqKZdrVygUhvkCQR

	:gl_pwHQipXbmuEuRGVU	goto/32 :l_VzTyvcvNnpxVvEjf_5

	nop

	:l_uVEcTIfMiwjmCgeP_11
	goto/32 :MUrUsZYZQayIpwQY
	:l_KkZHAQaDikGdLXDX_0
	const v0, 18
	goto/32 :l_FMOPnOuWQWOHUpqs_1

	nop

	:l_RKTNPOaYJlsfvSoj_10
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_uVEcTIfMiwjmCgeP_11

	nop

	:l_WCEsSypKpwvcemZx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RKTNPOaYJlsfvSoj_10

	nop

	:l_OGguiaGHGIyQaKIR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_qNZqRCCOThGeEMZc_7

	nop

	:l_EAlsIYpKOrRWweXx_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_WCEsSypKpwvcemZx_9

	nop

	:l_qNZqRCCOThGeEMZc_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_EAlsIYpKOrRWweXx_8

	nop

	:l_gnZmpYOsfKnHeUlI_3
	rem-int v0, v0, v1
	goto/32 :l_hFdotMGiYhpjOsVo_4

	nop

	:l_FMOPnOuWQWOHUpqs_1
	const v1, 25
	goto/32 :l_mWppiMcoFxCyzaFq_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ISCF)V
    .locals 0

	goto/32 :l_LWQqmjSVAdmGRNSI_0

	nop

	:l_nAzEzzxuXQtcDOwn_4
    add-int p3, p2, p1

	goto/32 :l_OKJtipufVMvOsBpZ_5

	nop

	:l_SHYLBpvDQPtvrFxW_1
    const/16 p0, 0x2a

	goto/32 :l_ZVutUfZGhUiTsvdt_2

	nop

	:l_ADuWYrDkIdMrfmpV_3
    mul-int p2, p0, p1

	goto/32 :l_nAzEzzxuXQtcDOwn_4

	nop

	:l_ZVutUfZGhUiTsvdt_2
    const/16 p1, 0xd2

	goto/32 :l_ADuWYrDkIdMrfmpV_3

	nop

	:l_OKJtipufVMvOsBpZ_5
    int-to-double p0, p3

	goto/32 :l_vwensJvwVsTniMeV_6

	nop

	:l_BTVzcmyjmdkjSWUG_7
	goto/32 :before_first_instruction

	:l_vwensJvwVsTniMeV_6
    return-void

	:after_last_instruction

	goto/32 :l_BTVzcmyjmdkjSWUG_7

	nop

	:l_LWQqmjSVAdmGRNSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHYLBpvDQPtvrFxW_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FICS)V
    .locals 0

	goto/32 :l_ocrmcSEBvslGnOXK_0

	nop

	:l_QberATPywIiwFqaC_1
    const/16 p0, 0x2a

	goto/32 :l_WYBjdTgIZosmpgPA_2

	nop

	:l_rHyqBVZGtiUuJXsG_5
    int-to-double p0, p3

	goto/32 :l_zFbJVUQhSCidzZLJ_6

	nop

	:l_uAxdGomnNvWOgnCK_3
    mul-int p2, p0, p1

	goto/32 :l_FRzhLqXpOOnsdJeD_4

	nop

	:l_FRzhLqXpOOnsdJeD_4
    add-int p3, p2, p1

	goto/32 :l_rHyqBVZGtiUuJXsG_5

	nop

	:l_pqWiTzjqtYFZZiNI_7
	goto/32 :before_first_instruction

	:l_ocrmcSEBvslGnOXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QberATPywIiwFqaC_1

	nop

	:l_zFbJVUQhSCidzZLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_pqWiTzjqtYFZZiNI_7

	nop

	:l_WYBjdTgIZosmpgPA_2
    const/16 p1, 0xd2

	goto/32 :l_uAxdGomnNvWOgnCK_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_HUcBcqZRoOGTnplb_0

	nop

	:l_EUNteqNTcRYaJfQx_4
    add-int p3, p2, p1

	goto/32 :l_gsjkmZVLvGLSJFPS_5

	nop

	:l_OACTVYryMwzKryyT_3
    mul-int p2, p0, p1

	goto/32 :l_EUNteqNTcRYaJfQx_4

	nop

	:l_obAIySsElQJWVOgf_7
	goto/32 :before_first_instruction

	:l_ufizYCTWOiFLzXIw_6
    return-void

	:after_last_instruction

	goto/32 :l_obAIySsElQJWVOgf_7

	nop

	:l_HUcBcqZRoOGTnplb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDSwPiZBoSHvjPzD_1

	nop

	:l_gsjkmZVLvGLSJFPS_5
    int-to-double p0, p3

	goto/32 :l_ufizYCTWOiFLzXIw_6

	nop

	:l_NERWPItYVbPMsdKx_2
    const/16 p1, 0xd2

	goto/32 :l_OACTVYryMwzKryyT_3

	nop

	:l_oDSwPiZBoSHvjPzD_1
    const/16 p0, 0x2a

	goto/32 :l_NERWPItYVbPMsdKx_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_EvZMkTEQMUNCcFSP_0

	nop

	:l_RSLAfOUzAfSNplgt_15
	if-nez v0, :gl_BfSBFtOZbgbqLAKT

	goto/32 :cond_1

	:gl_BfSBFtOZbgbqLAKT
	goto/32 :l_MXDiMXKmnSpwQrYJ_16

	nop

	:l_ZHtBlZZJyDBkfcMF_10
    return v1

    :cond_0
	goto/32 :l_MpYlKcmXVntNUJTv_11

	nop

	:l_bOAvljNaZgEtRhFZ_19
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_PuEtcZitWGhPRWJV_20

	nop

	:l_oyPmDeGLgQlIeUws_2
	add-int v0, v0, v1
	goto/32 :l_jnvgmeXFKuZRJkuI_3

	nop

	:l_hVTSIyxLolPaJdls_18
    return v0

	:after_last_instruction

	goto/32 :l_bOAvljNaZgEtRhFZ_19

	nop

	:l_gtXLLragOwOYGbTa_9
	if-eqz v0, :gl_SDbGXrMaJHKgvtiv

	goto/32 :cond_0

	:gl_SDbGXrMaJHKgvtiv
	goto/32 :l_ZHtBlZZJyDBkfcMF_10

	nop

	:l_PuEtcZitWGhPRWJV_20
	goto/32 :qqSwjvyqxyLanwRL
	:l_krhLALThUpDgZhyl_17
    const/4 v0, 0x1

	goto/32 :l_hVTSIyxLolPaJdls_18

	nop

	:l_bkOJfNXDdXuXYYmH_8
    const/4 v1, 0x0

	goto/32 :l_gtXLLragOwOYGbTa_9

	nop

	:l_caYxPDUzujWLrBvT_1
	const v1, 25
	goto/32 :l_oyPmDeGLgQlIeUws_2

	nop

	:l_EvZMkTEQMUNCcFSP_0
	const v0, 2
	goto/32 :l_caYxPDUzujWLrBvT_1

	nop

	:l_jnvgmeXFKuZRJkuI_3
	rem-int v0, v0, v1
	goto/32 :l_MBjkeIahDopoYFIm_4

	nop

	:l_frtaaKbhrpsvStZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbbFwhuIbCAJUIVs_7

	nop

	:l_MpYlKcmXVntNUJTv_11
    move-object v0, p2

	goto/32 :l_YahYrkTHiScaWxhn_12

	nop

	:l_YahYrkTHiScaWxhn_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_QKhnxKJRevZGmOtu_13

	nop

	:l_ODPyjifFrZMGqxqe_14
    cmp-long v0, p0, v2

	goto/32 :l_RSLAfOUzAfSNplgt_15

	nop

	:l_yXldCOdUyeYxXgcl_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_frtaaKbhrpsvStZC_6

	nop

	:l_MBjkeIahDopoYFIm_4
	if-lez v0, :gl_yoaYbABgpDCbqPJo

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_yoaYbABgpDCbqPJo	goto/32 :l_yXldCOdUyeYxXgcl_5

	nop

	:l_GbbFwhuIbCAJUIVs_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_bkOJfNXDdXuXYYmH_8

	nop

	:l_MXDiMXKmnSpwQrYJ_16
    return v1

    :cond_1
	goto/32 :l_krhLALThUpDgZhyl_17

	nop

	:l_QKhnxKJRevZGmOtu_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_ODPyjifFrZMGqxqe_14

	nop

.end method

.method public static final equals-impl0(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ArXXNTUfJmSvnTtk_0

	nop

	:l_ArXXNTUfJmSvnTtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bqJeDLCSUxfXjKXH_1

	nop

	:l_gvkgIPXYASealseQ_7
	goto/32 :before_first_instruction

	:l_jFfLPQZWuDrDuDWb_5
    int-to-double p0, p3

	goto/32 :l_wIbTbCGRrtUzBzRR_6

	nop

	:l_nTuZzVpyAalGmGNJ_2
    const/16 p1, 0xd2

	goto/32 :l_QJWTglZxiwSHXqIy_3

	nop

	:l_QJWTglZxiwSHXqIy_3
    mul-int p2, p0, p1

	goto/32 :l_stHbJeWhyKpHGrJn_4

	nop

	:l_bqJeDLCSUxfXjKXH_1
    const/16 p0, 0x2a

	goto/32 :l_nTuZzVpyAalGmGNJ_2

	nop

	:l_wIbTbCGRrtUzBzRR_6
    return-void

	:after_last_instruction

	goto/32 :l_gvkgIPXYASealseQ_7

	nop

	:l_stHbJeWhyKpHGrJn_4
    add-int p3, p2, p1

	goto/32 :l_jFfLPQZWuDrDuDWb_5

	nop

.end method

.method public static final equals-impl0(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PevXiWZMwCsKRFee_0

	nop

	:l_qWkYRbRAsiNnchFP_5
    int-to-double p0, p3

	goto/32 :l_tKahJFanBoomhJuN_6

	nop

	:l_NWlNKnDDUNdvcJHy_4
    add-int p3, p2, p1

	goto/32 :l_qWkYRbRAsiNnchFP_5

	nop

	:l_PevXiWZMwCsKRFee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEbhedVbWIBiRmFd_1

	nop

	:l_SggHSfafriGcFsbQ_7
	goto/32 :before_first_instruction

	:l_tKahJFanBoomhJuN_6
    return-void

	:after_last_instruction

	goto/32 :l_SggHSfafriGcFsbQ_7

	nop

	:l_UmasBKJLzZTlpafK_2
    const/16 p1, 0xd2

	goto/32 :l_gKlakSFxBbtJbwSA_3

	nop

	:l_dEbhedVbWIBiRmFd_1
    const/16 p0, 0x2a

	goto/32 :l_UmasBKJLzZTlpafK_2

	nop

	:l_gKlakSFxBbtJbwSA_3
    mul-int p2, p0, p1

	goto/32 :l_NWlNKnDDUNdvcJHy_4

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_IsaYjVpPKDKLdZOP_0

	nop

	:l_KyKEmVnBdTojEiEb_1
    const/16 p0, 0x2a

	goto/32 :l_HsrhBFpNTDbIsPRJ_2

	nop

	:l_RULjDBGeECsbElyX_6
    return-void

	:after_last_instruction

	goto/32 :l_EXtZSTOcKCWUIfpO_7

	nop

	:l_EXtZSTOcKCWUIfpO_7
	goto/32 :before_first_instruction

	:l_BedvRwiXOmhrAkoY_3
    mul-int p2, p0, p1

	goto/32 :l_jhqyteLxJsIRRxFX_4

	nop

	:l_jhqyteLxJsIRRxFX_4
    add-int p3, p2, p1

	goto/32 :l_vlSYhyHlztxKUxYn_5

	nop

	:l_IsaYjVpPKDKLdZOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyKEmVnBdTojEiEb_1

	nop

	:l_vlSYhyHlztxKUxYn_5
    int-to-double p0, p3

	goto/32 :l_RULjDBGeECsbElyX_6

	nop

	:l_HsrhBFpNTDbIsPRJ_2
    const/16 p1, 0xd2

	goto/32 :l_BedvRwiXOmhrAkoY_3

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_QhkibYrrqXDnfvCX_0

	nop

	:l_jemKyrObWTHWwzYG_4
    goto :goto_0

    :cond_0
	goto/32 :l_OVddTbooGsjBKDwP_5

	nop

	:l_lSkLIDSjGjHHXDdR_6
    return v0

	:after_last_instruction

	goto/32 :l_LVDmASScBlpJtfHq_7

	nop

	:l_HyeSIYbuoZGDNLZH_1
    cmp-long v0, p0, p2

	goto/32 :l_lhqzFlbFsSkreriP_2

	nop

	:l_zoUCpTHgUPTPzfop_3
    const/4 v0, 0x1

	goto/32 :l_jemKyrObWTHWwzYG_4

	nop

	:l_lhqzFlbFsSkreriP_2
	if-eqz v0, :gl_YkKPbOhNLAHYVtyb

	goto/32 :cond_0

	:gl_YkKPbOhNLAHYVtyb
	goto/32 :l_zoUCpTHgUPTPzfop_3

	nop

	:l_LVDmASScBlpJtfHq_7
	goto/32 :before_first_instruction

	:l_OVddTbooGsjBKDwP_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lSkLIDSjGjHHXDdR_6

	nop

	:l_QhkibYrrqXDnfvCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyeSIYbuoZGDNLZH_1

	nop

.end method

.method public static hasNotPassedNow-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_OzvVKHaKgPJcTVWc_0

	nop

	:l_YocwXAPStVsHRwHS_4
    add-int p3, p2, p1

	goto/32 :l_fiveBypLzWgWSeAH_5

	nop

	:l_OzvVKHaKgPJcTVWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofEjeAASWHhDEhUa_1

	nop

	:l_rHCysOLYBlKItGNl_2
    const/16 p1, 0xd2

	goto/32 :l_AAPuHCcPucHWtdLM_3

	nop

	:l_DQYefWmlNpyRrXMG_7
	goto/32 :before_first_instruction

	:l_ofEjeAASWHhDEhUa_1
    const/16 p0, 0x2a

	goto/32 :l_rHCysOLYBlKItGNl_2

	nop

	:l_ZDweLhgEFIejAjzh_6
    return-void

	:after_last_instruction

	goto/32 :l_DQYefWmlNpyRrXMG_7

	nop

	:l_AAPuHCcPucHWtdLM_3
    mul-int p2, p0, p1

	goto/32 :l_YocwXAPStVsHRwHS_4

	nop

	:l_fiveBypLzWgWSeAH_5
    int-to-double p0, p3

	goto/32 :l_ZDweLhgEFIejAjzh_6

	nop

.end method

.method public static hasNotPassedNow-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_qRGBxHTfXRRrHURS_0

	nop

	:l_qRGBxHTfXRRrHURS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXjYMMsgZPmwkgnY_1

	nop

	:l_tSFYvkXDPiBWUCxb_6
    return-void

	:after_last_instruction

	goto/32 :l_EIihxGfceVzRpydr_7

	nop

	:l_JXjYMMsgZPmwkgnY_1
    const/16 p0, 0x2a

	goto/32 :l_bgoNjbLnUwFQoQZD_2

	nop

	:l_QCxhdMmqOkpakznM_5
    int-to-double p0, p3

	goto/32 :l_tSFYvkXDPiBWUCxb_6

	nop

	:l_mNFibGwDtctnRRmv_4
    add-int p3, p2, p1

	goto/32 :l_QCxhdMmqOkpakznM_5

	nop

	:l_WjxqPQeeqywOhWAS_3
    mul-int p2, p0, p1

	goto/32 :l_mNFibGwDtctnRRmv_4

	nop

	:l_EIihxGfceVzRpydr_7
	goto/32 :before_first_instruction

	:l_bgoNjbLnUwFQoQZD_2
    const/16 p1, 0xd2

	goto/32 :l_WjxqPQeeqywOhWAS_3

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_BEbWAprHMvsUVbxu_0

	nop

	:l_OsFaXcsZTcpOTzkQ_2
    const/16 p1, 0xd2

	goto/32 :l_VwphToIMnzCGQKLn_3

	nop

	:l_BEbWAprHMvsUVbxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeWRMzgYIxAulqUZ_1

	nop

	:l_VwphToIMnzCGQKLn_3
    mul-int p2, p0, p1

	goto/32 :l_nEemGSyWFkbfmWFd_4

	nop

	:l_pfojUQtAklnjGGdF_5
    int-to-double p0, p3

	goto/32 :l_OciErExBpWPoZogX_6

	nop

	:l_AeWRMzgYIxAulqUZ_1
    const/16 p0, 0x2a

	goto/32 :l_OsFaXcsZTcpOTzkQ_2

	nop

	:l_OciErExBpWPoZogX_6
    return-void

	:after_last_instruction

	goto/32 :l_curXRqdpbhqiYzFE_7

	nop

	:l_nEemGSyWFkbfmWFd_4
    add-int p3, p2, p1

	goto/32 :l_pfojUQtAklnjGGdF_5

	nop

	:l_curXRqdpbhqiYzFE_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_McoGJHGnzHlpoFEL_0

	nop

	:l_dtdjbbCYAdZkviVw_10
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_iuJOlnkgKHtwEJov_11

	nop

	:l_iuJOlnkgKHtwEJov_11
	goto/32 :eCBTxjsuCmJWKDRw
	:l_McoGJHGnzHlpoFEL_0
	const v0, 21
	goto/32 :l_CbvVHfextkUZHuFY_1

	nop

	:l_CbvVHfextkUZHuFY_1
	const v1, 28
	goto/32 :l_fhasnQNTVysgkvYw_2

	nop

	:l_csydRAQXrjdxFhLW_3
	rem-int v0, v0, v1
	goto/32 :l_achFibVDfJNkXLpZ_4

	nop

	:l_GOmVxSyGikDBQXMk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_BPjBDUKtFPVdvyWj_7

	nop

	:l_yNEQbkSkokwHolYM_9
    return v0

	:after_last_instruction

	goto/32 :l_dtdjbbCYAdZkviVw_10

	nop

	:l_BPjBDUKtFPVdvyWj_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_lykaBvcvXVqgQqPW_8

	nop

	:l_eTtLXDnxSrCrLrOJ_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_GOmVxSyGikDBQXMk_6

	nop

	:l_achFibVDfJNkXLpZ_4
	if-lez v0, :gl_FghUqmjNOKsLuCXr

	goto/32 :LzpckykUrCgUZtzv

	:gl_FghUqmjNOKsLuCXr	goto/32 :l_eTtLXDnxSrCrLrOJ_5

	nop

	:l_fhasnQNTVysgkvYw_2
	add-int v0, v0, v1
	goto/32 :l_csydRAQXrjdxFhLW_3

	nop

	:l_lykaBvcvXVqgQqPW_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_yNEQbkSkokwHolYM_9

	nop

.end method

.method public static hasPassedNow-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UWnmuBRbhFhUbyko_0

	nop

	:l_XPSoEeGeTtmaZQQP_5
    int-to-double p0, p3

	goto/32 :l_RwITSWrJLyrqhXqr_6

	nop

	:l_UWnmuBRbhFhUbyko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIfStxRgslgvwcIT_1

	nop

	:l_VEwuMXEexwJvRhHZ_2
    const/16 p1, 0xd2

	goto/32 :l_vqWWIJGLtWgQRDaH_3

	nop

	:l_QIfStxRgslgvwcIT_1
    const/16 p0, 0x2a

	goto/32 :l_VEwuMXEexwJvRhHZ_2

	nop

	:l_RwITSWrJLyrqhXqr_6
    return-void

	:after_last_instruction

	goto/32 :l_JiIENGnEsJzKxwBG_7

	nop

	:l_JiIENGnEsJzKxwBG_7
	goto/32 :before_first_instruction

	:l_EdJzDNjIqqYaKmqg_4
    add-int p3, p2, p1

	goto/32 :l_XPSoEeGeTtmaZQQP_5

	nop

	:l_vqWWIJGLtWgQRDaH_3
    mul-int p2, p0, p1

	goto/32 :l_EdJzDNjIqqYaKmqg_4

	nop

.end method

.method public static hasPassedNow-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jhHHwmJpZgSasmXq_0

	nop

	:l_HduBypKnobjpDbAH_1
    const/16 p0, 0x2a

	goto/32 :l_iNIxpXmxKUmbtmYy_2

	nop

	:l_xDcEXySKGWvxXJKa_6
    return-void

	:after_last_instruction

	goto/32 :l_njOCeFNkpGPQYZjx_7

	nop

	:l_fWuTyedDZjlRIjPo_4
    add-int p3, p2, p1

	goto/32 :l_PWYRKbIlbpQyjxxc_5

	nop

	:l_jhHHwmJpZgSasmXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HduBypKnobjpDbAH_1

	nop

	:l_njOCeFNkpGPQYZjx_7
	goto/32 :before_first_instruction

	:l_fAWkmMgANfjjhypc_3
    mul-int p2, p0, p1

	goto/32 :l_fWuTyedDZjlRIjPo_4

	nop

	:l_iNIxpXmxKUmbtmYy_2
    const/16 p1, 0xd2

	goto/32 :l_fAWkmMgANfjjhypc_3

	nop

	:l_PWYRKbIlbpQyjxxc_5
    int-to-double p0, p3

	goto/32 :l_xDcEXySKGWvxXJKa_6

	nop

.end method

.method public static hasPassedNow-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RbatWoPqnjmxbXAk_0

	nop

	:l_GTpweDCOuKRlsMwr_6
    return-void

	:after_last_instruction

	goto/32 :l_EBojGWNykRfNzpYL_7

	nop

	:l_RbatWoPqnjmxbXAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXTtwlLDpBIZAToa_1

	nop

	:l_EBojGWNykRfNzpYL_7
	goto/32 :before_first_instruction

	:l_RcAvqNddwMjHRFGG_2
    const/16 p1, 0xd2

	goto/32 :l_nVlHfMqqWMtZOerz_3

	nop

	:l_HUblafjOxvJoFtwy_4
    add-int p3, p2, p1

	goto/32 :l_uIhOpSEYTJTFhSHS_5

	nop

	:l_nVlHfMqqWMtZOerz_3
    mul-int p2, p0, p1

	goto/32 :l_HUblafjOxvJoFtwy_4

	nop

	:l_jXTtwlLDpBIZAToa_1
    const/16 p0, 0x2a

	goto/32 :l_RcAvqNddwMjHRFGG_2

	nop

	:l_uIhOpSEYTJTFhSHS_5
    int-to-double p0, p3

	goto/32 :l_GTpweDCOuKRlsMwr_6

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_xOAlggMiInedCxGa_0

	nop

	:l_AdYONXQYgBTXhDqL_2
	add-int v0, v0, v1
	goto/32 :l_LrffwPPwJxJfybUb_3

	nop

	:l_fbROSWFSCTEpkFdX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_mjkUTODTtaCDNHxs_7

	nop

	:l_LrffwPPwJxJfybUb_3
	rem-int v0, v0, v1
	goto/32 :l_BgvOpxrTmdCnuRWi_4

	nop

	:l_BgvOpxrTmdCnuRWi_4
	if-lez v0, :gl_mXkVchnaCATtfmAf

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_mXkVchnaCATtfmAf	goto/32 :l_UyPJTRvsrvKKkQeX_5

	nop

	:l_HkvCRdThoNuZChGn_12
	goto/32 :XfOjsSxdyMRcFIBf
	:l_wyfoxLRapUiXYqaL_10
    return v0

	:after_last_instruction

	goto/32 :l_azIexeuoaohxsUTo_11

	nop

	:l_mjkUTODTtaCDNHxs_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_GrujPHpRtEHCvhcr_8

	nop

	:l_GrujPHpRtEHCvhcr_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ADrEzaGRoJvlnCvi_9

	nop

	:l_azIexeuoaohxsUTo_11
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_HkvCRdThoNuZChGn_12

	nop

	:l_ADrEzaGRoJvlnCvi_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_wyfoxLRapUiXYqaL_10

	nop

	:l_TvGXhidcUjcLcvrR_1
	const v1, 27
	goto/32 :l_AdYONXQYgBTXhDqL_2

	nop

	:l_xOAlggMiInedCxGa_0
	const v0, 12
	goto/32 :l_TvGXhidcUjcLcvrR_1

	nop

	:l_UyPJTRvsrvKKkQeX_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_fbROSWFSCTEpkFdX_6

	nop

.end method

.method public static hashCode-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_oSDDgfPmPaWJPwda_0

	nop

	:l_NyTuZlpOPPtDaphS_2
    const/16 p1, 0xd2

	goto/32 :l_TSliiVOPKxtOOTLH_3

	nop

	:l_wnuGPlIzpZyXimoH_4
    add-int p3, p2, p1

	goto/32 :l_aHmdoOcBoskYVAsp_5

	nop

	:l_NJqUMPbgGovmpuNC_1
    const/16 p0, 0x2a

	goto/32 :l_NyTuZlpOPPtDaphS_2

	nop

	:l_oSDDgfPmPaWJPwda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJqUMPbgGovmpuNC_1

	nop

	:l_TSliiVOPKxtOOTLH_3
    mul-int p2, p0, p1

	goto/32 :l_wnuGPlIzpZyXimoH_4

	nop

	:l_aHmdoOcBoskYVAsp_5
    int-to-double p0, p3

	goto/32 :l_yOIghfqBHKiuKxdK_6

	nop

	:l_chmsPBYWTqoTaiAT_7
	goto/32 :before_first_instruction

	:l_yOIghfqBHKiuKxdK_6
    return-void

	:after_last_instruction

	goto/32 :l_chmsPBYWTqoTaiAT_7

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_dAKaIbOFpIVupfPC_0

	nop

	:l_uweoQJRCfSipRbkz_2
    const/16 p1, 0xd2

	goto/32 :l_MxpoSilIODSGXyTA_3

	nop

	:l_rIsjVMnQAuEuSdsk_7
	goto/32 :before_first_instruction

	:l_MxpoSilIODSGXyTA_3
    mul-int p2, p0, p1

	goto/32 :l_QQRdBbRbpEEzBPyZ_4

	nop

	:l_JALfKXfQhiXRtCKO_5
    int-to-double p0, p3

	goto/32 :l_IOIYZffAVSehFVNp_6

	nop

	:l_QQRdBbRbpEEzBPyZ_4
    add-int p3, p2, p1

	goto/32 :l_JALfKXfQhiXRtCKO_5

	nop

	:l_ymGjrlNgoBnPfjma_1
    const/16 p0, 0x2a

	goto/32 :l_uweoQJRCfSipRbkz_2

	nop

	:l_IOIYZffAVSehFVNp_6
    return-void

	:after_last_instruction

	goto/32 :l_rIsjVMnQAuEuSdsk_7

	nop

	:l_dAKaIbOFpIVupfPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymGjrlNgoBnPfjma_1

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_UJgFGYzSphuaxdfX_0

	nop

	:l_bcQEXgpQFIKlPUAW_2
    const/16 p1, 0xd2

	goto/32 :l_vOycDcgPxtprsbaO_3

	nop

	:l_JdBybQVkijhPYIzi_7
	goto/32 :before_first_instruction

	:l_NAMTxsXyXrrypOdh_1
    const/16 p0, 0x2a

	goto/32 :l_bcQEXgpQFIKlPUAW_2

	nop

	:l_UJgFGYzSphuaxdfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAMTxsXyXrrypOdh_1

	nop

	:l_KvHmWtLBboifJQsp_6
    return-void

	:after_last_instruction

	goto/32 :l_JdBybQVkijhPYIzi_7

	nop

	:l_KdVwDNqeJleedGle_4
    add-int p3, p2, p1

	goto/32 :l_xnlIxFyuNtxooACV_5

	nop

	:l_vOycDcgPxtprsbaO_3
    mul-int p2, p0, p1

	goto/32 :l_KdVwDNqeJleedGle_4

	nop

	:l_xnlIxFyuNtxooACV_5
    int-to-double p0, p3

	goto/32 :l_KvHmWtLBboifJQsp_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_ESkBXKIprIBaPtJe_0

	nop

	:l_IdqxKbXrnevgheFu_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_XpWdEdLLRvnAYbgw_2

	nop

	:l_WvkittzrUydYVtWX_3
	goto/32 :before_first_instruction

	:l_XpWdEdLLRvnAYbgw_2
    return v0

	:after_last_instruction

	goto/32 :l_WvkittzrUydYVtWX_3

	nop

	:l_ESkBXKIprIBaPtJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdqxKbXrnevgheFu_1

	nop

.end method

.method public static final minus-6eNON_k(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RkzEOIxqIHhMJDyS_0

	nop

	:l_RkzEOIxqIHhMJDyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBnMeBQtGFVOyUiJ_1

	nop

	:l_wNNCyQpjKzUemRhI_2
    const/16 p1, 0xd2

	goto/32 :l_dVxyRKAEdnnBeaUe_3

	nop

	:l_pYmtifLuZKvrYMtX_4
    add-int p3, p2, p1

	goto/32 :l_btOquPTWGlvvGlFZ_5

	nop

	:l_WBnMeBQtGFVOyUiJ_1
    const/16 p0, 0x2a

	goto/32 :l_wNNCyQpjKzUemRhI_2

	nop

	:l_dVxyRKAEdnnBeaUe_3
    mul-int p2, p0, p1

	goto/32 :l_pYmtifLuZKvrYMtX_4

	nop

	:l_IcWgnEfVfYTrvbbM_7
	goto/32 :before_first_instruction

	:l_rhFgQBbDkSzxXDRF_6
    return-void

	:after_last_instruction

	goto/32 :l_IcWgnEfVfYTrvbbM_7

	nop

	:l_btOquPTWGlvvGlFZ_5
    int-to-double p0, p3

	goto/32 :l_rhFgQBbDkSzxXDRF_6

	nop

.end method

.method public static final minus-6eNON_k(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nGgfGlAJDiXOCQzK_0

	nop

	:l_ulzCsBIhrDqLDeen_7
	goto/32 :before_first_instruction

	:l_DkcSmgGFBGXvvlgf_6
    return-void

	:after_last_instruction

	goto/32 :l_ulzCsBIhrDqLDeen_7

	nop

	:l_DkWKixoUahJBzHCB_2
    const/16 p1, 0xd2

	goto/32 :l_kkiPrTvnzVlxgQch_3

	nop

	:l_tlYaOkagVwBLyIzb_4
    add-int p3, p2, p1

	goto/32 :l_tCxUnjijnLRiaYCG_5

	nop

	:l_nGgfGlAJDiXOCQzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfPSffmvgesRDcMI_1

	nop

	:l_CfPSffmvgesRDcMI_1
    const/16 p0, 0x2a

	goto/32 :l_DkWKixoUahJBzHCB_2

	nop

	:l_tCxUnjijnLRiaYCG_5
    int-to-double p0, p3

	goto/32 :l_DkcSmgGFBGXvvlgf_6

	nop

	:l_kkiPrTvnzVlxgQch_3
    mul-int p2, p0, p1

	goto/32 :l_tlYaOkagVwBLyIzb_4

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_KLclmntXMBHVjGdi_0

	nop

	:l_uCdlqBhCJORjniEN_1
    const/16 p0, 0x2a

	goto/32 :l_exQAKmogZwvmplqD_2

	nop

	:l_iWmXfRnwzTJlNzbR_6
    return-void

	:after_last_instruction

	goto/32 :l_mtpNMHioOXBkWUBe_7

	nop

	:l_mtpNMHioOXBkWUBe_7
	goto/32 :before_first_instruction

	:l_KLclmntXMBHVjGdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCdlqBhCJORjniEN_1

	nop

	:l_exQAKmogZwvmplqD_2
    const/16 p1, 0xd2

	goto/32 :l_EkkNqZzUAKhFOsTv_3

	nop

	:l_rqDOYBoPrqqMxPxt_4
    add-int p3, p2, p1

	goto/32 :l_VyRgKJRCJltKhqHt_5

	nop

	:l_VyRgKJRCJltKhqHt_5
    int-to-double p0, p3

	goto/32 :l_iWmXfRnwzTJlNzbR_6

	nop

	:l_EkkNqZzUAKhFOsTv_3
    mul-int p2, p0, p1

	goto/32 :l_rqDOYBoPrqqMxPxt_4

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_NxiSaqobkzPKBkRD_0

	nop

	:l_RypXSIpdsnfrXemE_3
	rem-int v0, v0, v1
	goto/32 :l_zcVffkWWjZoaDuuC_4

	nop

	:l_EzldjlUNqMtcElGf_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_dAADkXNjxmIhVBIm_9

	nop

	:l_AVyRqhlLCLUHJJCF_10
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_JqMZszREsTUnxpXD_11

	nop

	:l_yLZNDhBVoTCyTrDk_2
	add-int v0, v0, v1
	goto/32 :l_RypXSIpdsnfrXemE_3

	nop

	:l_dAADkXNjxmIhVBIm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AVyRqhlLCLUHJJCF_10

	nop

	:l_SuXlXoZTmklIiooU_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_lZwVhPEPOmdqnSid_6

	nop

	:l_NxiSaqobkzPKBkRD_0
	const v0, 16
	goto/32 :l_OKfcEzuQJicgmvsw_1

	nop

	:l_vrVFibYNQfTNauEX_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_EzldjlUNqMtcElGf_8

	nop

	:l_lZwVhPEPOmdqnSid_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_vrVFibYNQfTNauEX_7

	nop

	:l_zcVffkWWjZoaDuuC_4
	if-lez v0, :gl_DdJiFZXQuIJrVlpg

	goto/32 :QeHoOBMevqViMxQA

	:gl_DdJiFZXQuIJrVlpg	goto/32 :l_SuXlXoZTmklIiooU_5

	nop

	:l_OKfcEzuQJicgmvsw_1
	const v1, 18
	goto/32 :l_yLZNDhBVoTCyTrDk_2

	nop

	:l_JqMZszREsTUnxpXD_11
	goto/32 :cbOYRHXXgDBnShub
.end method

.method public static minus-LRDsOJo(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LilXVBbZYgVFAEwI_0

	nop

	:l_KGbYHtmJAubxcppR_4
    add-int p3, p2, p1

	goto/32 :l_wECsuHzSTLGtmoTM_5

	nop

	:l_NKLczALBubAjhTWb_1
    const/16 p0, 0x2a

	goto/32 :l_RxsHNJwKaxwRlIAG_2

	nop

	:l_LilXVBbZYgVFAEwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKLczALBubAjhTWb_1

	nop

	:l_FMwoQKDOLKXRzbjc_6
    return-void

	:after_last_instruction

	goto/32 :l_gHOaxBjWlQtSiEkp_7

	nop

	:l_hNgRltSjFkNupCLP_3
    mul-int p2, p0, p1

	goto/32 :l_KGbYHtmJAubxcppR_4

	nop

	:l_gHOaxBjWlQtSiEkp_7
	goto/32 :before_first_instruction

	:l_RxsHNJwKaxwRlIAG_2
    const/16 p1, 0xd2

	goto/32 :l_hNgRltSjFkNupCLP_3

	nop

	:l_wECsuHzSTLGtmoTM_5
    int-to-double p0, p3

	goto/32 :l_FMwoQKDOLKXRzbjc_6

	nop

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_mGaOqdiiFsvpFEjH_0

	nop

	:l_VTyWUoabxhpNqzxD_5
    int-to-double p0, p3

	goto/32 :l_XJekDFgTpXQBKILr_6

	nop

	:l_xlgeHoKYlzwiUzFt_7
	goto/32 :before_first_instruction

	:l_BjaQAKGtWhuqhwDD_4
    add-int p3, p2, p1

	goto/32 :l_VTyWUoabxhpNqzxD_5

	nop

	:l_XLxwnnvMIaZRSDaW_3
    mul-int p2, p0, p1

	goto/32 :l_BjaQAKGtWhuqhwDD_4

	nop

	:l_sNgSxYuYiSgsuECs_2
    const/16 p1, 0xd2

	goto/32 :l_XLxwnnvMIaZRSDaW_3

	nop

	:l_OKwimuHpMSHCwDGa_1
    const/16 p0, 0x2a

	goto/32 :l_sNgSxYuYiSgsuECs_2

	nop

	:l_XJekDFgTpXQBKILr_6
    return-void

	:after_last_instruction

	goto/32 :l_xlgeHoKYlzwiUzFt_7

	nop

	:l_mGaOqdiiFsvpFEjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKwimuHpMSHCwDGa_1

	nop

.end method

.method public static minus-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KsNqxHEvfKCtdSve_0

	nop

	:l_vVrzbioVwYDjlUiW_6
    return-void

	:after_last_instruction

	goto/32 :l_oXhvPMTCkdZQkVMN_7

	nop

	:l_KsNqxHEvfKCtdSve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCnISTPPRyTELMnw_1

	nop

	:l_ZOqYOKyYXWswPtMa_4
    add-int p3, p2, p1

	goto/32 :l_QzLdkMPskTILHAsa_5

	nop

	:l_tyAOkBDNKFwvtfrH_2
    const/16 p1, 0xd2

	goto/32 :l_jXpqqXVFlPlScnEy_3

	nop

	:l_YCnISTPPRyTELMnw_1
    const/16 p0, 0x2a

	goto/32 :l_tyAOkBDNKFwvtfrH_2

	nop

	:l_QzLdkMPskTILHAsa_5
    int-to-double p0, p3

	goto/32 :l_vVrzbioVwYDjlUiW_6

	nop

	:l_oXhvPMTCkdZQkVMN_7
	goto/32 :before_first_instruction

	:l_jXpqqXVFlPlScnEy_3
    mul-int p2, p0, p1

	goto/32 :l_ZOqYOKyYXWswPtMa_4

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_AqrskihMmAeTvZbz_0

	nop

	:l_AqrskihMmAeTvZbz_0
	const v0, 25
	goto/32 :l_lFeSDRxUckMLnvEG_1

	nop

	:l_kucQUouAWQELijkd_2
	add-int v0, v0, v1
	goto/32 :l_sLsTpEudXndgMSTl_3

	nop

	:l_ttkezWReOXZLmHwA_11
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_OBSvpJLtCFOxmdti_12

	nop

	:l_OBSvpJLtCFOxmdti_12
	goto/32 :MTTPBlcSpmUcIDWK
	:l_lFeSDRxUckMLnvEG_1
	const v1, 19
	goto/32 :l_kucQUouAWQELijkd_2

	nop

	:l_yOrAvapMvzcYSKwZ_4
	if-lez v0, :gl_PKkUuGDwioCUhKjh

	goto/32 :FqzHMCguHZUKDveh

	:gl_PKkUuGDwioCUhKjh	goto/32 :l_ijiYiuUjDwumBVwg_5

	nop

	:l_SSFVNakJCBrHvDKE_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_ttkezWReOXZLmHwA_11

	nop

	:l_lGSeQlikSfNmREsY_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_ZkOSwulOxGuUVUme_9

	nop

	:l_ijiYiuUjDwumBVwg_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_liuIlwQDjGcinfoH_6

	nop

	:l_dxiakFscweHKUnUn_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_lGSeQlikSfNmREsY_8

	nop

	:l_sLsTpEudXndgMSTl_3
	rem-int v0, v0, v1
	goto/32 :l_yOrAvapMvzcYSKwZ_4

	nop

	:l_liuIlwQDjGcinfoH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_dxiakFscweHKUnUn_7

	nop

	:l_ZkOSwulOxGuUVUme_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_SSFVNakJCBrHvDKE_10

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ewbYCbgdLYniPcDH_0

	nop

	:l_TKOvhZmRjESaNsJp_7
	goto/32 :before_first_instruction

	:l_RjqiPJfiUOsYAmZI_1
    const/16 p0, 0x2a

	goto/32 :l_jCRbFwzdssBgYURq_2

	nop

	:l_rFDVRhfhuCsKRyzX_5
    int-to-double p0, p3

	goto/32 :l_MfVJbpwxOxOuZziV_6

	nop

	:l_rEwjPgoRuJrBahvQ_3
    mul-int p2, p0, p1

	goto/32 :l_BdRgQgOgRZjkWArD_4

	nop

	:l_MfVJbpwxOxOuZziV_6
    return-void

	:after_last_instruction

	goto/32 :l_TKOvhZmRjESaNsJp_7

	nop

	:l_jCRbFwzdssBgYURq_2
    const/16 p1, 0xd2

	goto/32 :l_rEwjPgoRuJrBahvQ_3

	nop

	:l_ewbYCbgdLYniPcDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjqiPJfiUOsYAmZI_1

	nop

	:l_BdRgQgOgRZjkWArD_4
    add-int p3, p2, p1

	goto/32 :l_rFDVRhfhuCsKRyzX_5

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_UGZMYagtvkiHNLdi_0

	nop

	:l_zoMHhYFaDyuvIead_1
    const/16 p0, 0x2a

	goto/32 :l_ETleZGWuOPAFgXEo_2

	nop

	:l_NhaEpSnwMeHOpnVg_4
    add-int p3, p2, p1

	goto/32 :l_MdFOJavuIZinLvtr_5

	nop

	:l_MdFOJavuIZinLvtr_5
    int-to-double p0, p3

	goto/32 :l_HGasstqtFcUbtffy_6

	nop

	:l_HGasstqtFcUbtffy_6
    return-void

	:after_last_instruction

	goto/32 :l_pWGwqHImBTbpTIsT_7

	nop

	:l_UGZMYagtvkiHNLdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoMHhYFaDyuvIead_1

	nop

	:l_YOhtcWmaRiZLpONe_3
    mul-int p2, p0, p1

	goto/32 :l_NhaEpSnwMeHOpnVg_4

	nop

	:l_ETleZGWuOPAFgXEo_2
    const/16 p1, 0xd2

	goto/32 :l_YOhtcWmaRiZLpONe_3

	nop

	:l_pWGwqHImBTbpTIsT_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AkhtRfJCwvZkFdoq_0

	nop

	:l_uiSultsmzVxsjomK_5
    int-to-double p0, p3

	goto/32 :l_ROcdKCOwwYDkGqpW_6

	nop

	:l_AkhtRfJCwvZkFdoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmmwOYsiTzBKlFtD_1

	nop

	:l_kWKVQsebphmxwUlX_4
    add-int p3, p2, p1

	goto/32 :l_uiSultsmzVxsjomK_5

	nop

	:l_ROcdKCOwwYDkGqpW_6
    return-void

	:after_last_instruction

	goto/32 :l_RnfmNGPJtqYgfQkl_7

	nop

	:l_vvLmQoqpDkLuZehx_3
    mul-int p2, p0, p1

	goto/32 :l_kWKVQsebphmxwUlX_4

	nop

	:l_GmmwOYsiTzBKlFtD_1
    const/16 p0, 0x2a

	goto/32 :l_fPodSdRRpBNsjogG_2

	nop

	:l_fPodSdRRpBNsjogG_2
    const/16 p1, 0xd2

	goto/32 :l_vvLmQoqpDkLuZehx_3

	nop

	:l_RnfmNGPJtqYgfQkl_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_CourakREEszRlcgT_0

	nop

	:l_NmValekjqPOeHdFn_7
    const-string v0, "other"

	goto/32 :l_WljylqRgMOuBBpWA_8

	nop

	:l_lfxbxFawoRmPgBAy_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_jstwwdZkGAqruZTA_20

	nop

	:l_gQTeHuvklNDwznIz_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_zFDghAoDPCoSFZOU_13

	nop

	:l_iayvhNzNaHBRcdRl_30
	goto/32 :ivzcgfzfgBZWUFJI
	:l_KFquNsJFbxUTMNJv_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_wTafAzVqmMzoYUDz_16

	nop

	:l_CourakREEszRlcgT_0
	const v0, 20
	goto/32 :l_oDuJwvfSJYBetohM_1

	nop

	:l_TxZKiBbxtaunbINL_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_KFquNsJFbxUTMNJv_15

	nop

	:l_bWTQvSBERbvJGZGJ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wxpDQQTRyljNiawr_23

	nop

	:l_wTafAzVqmMzoYUDz_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_gsynYaiZpAhLOBGG_17

	nop

	:l_nAUwwvQQnDaEfuvi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NmValekjqPOeHdFn_7

	nop

	:l_ZMlDemXBPHzDFkEs_2
	add-int v0, v0, v1
	goto/32 :l_ENpyRUEYhHkMRFOI_3

	nop

	:l_wxpDQQTRyljNiawr_23
    const-string v2, " and "

	goto/32 :l_iTRgvUorzRBBqlXi_24

	nop

	:l_NeGNefDvWXRTxDPe_29
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_iayvhNzNaHBRcdRl_30

	nop

	:l_gsynYaiZpAhLOBGG_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ndoXAyclmVptbNYH_18

	nop

	:l_zFDghAoDPCoSFZOU_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_TxZKiBbxtaunbINL_14

	nop

	:l_lKSFTpNVpaLnGFmz_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ZXVBCJUJNMfshQZK_10

	nop

	:l_bHiuqcDjxFzQACjH_4
	if-lez v0, :gl_DgAvRvkDCCoNWHgW

	goto/32 :ICMILAXTTZAMUCpN

	:gl_DgAvRvkDCCoNWHgW	goto/32 :l_wkNPhoNwrsjVGeKe_5

	nop

	:l_ZXVBCJUJNMfshQZK_10
	if-nez v0, :gl_vLanMyjqIVWvwQwm

	goto/32 :cond_0

	:gl_vLanMyjqIVWvwQwm
    .line 76
	goto/32 :l_RGqamnUAHgglBYgH_11

	nop

	:l_RGqamnUAHgglBYgH_11
    move-object v0, p2

	goto/32 :l_gQTeHuvklNDwznIz_12

	nop

	:l_oDuJwvfSJYBetohM_1
	const v1, 31
	goto/32 :l_ZMlDemXBPHzDFkEs_2

	nop

	:l_NWuJQmFCzwMAxhhI_28
    throw v0

	:after_last_instruction

	goto/32 :l_NeGNefDvWXRTxDPe_29

	nop

	:l_jstwwdZkGAqruZTA_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bOIOfqmeSuMgwdYK_21

	nop

	:l_iTRgvUorzRBBqlXi_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DZCjTmgqxXaBxwRg_25

	nop

	:l_noVJytugROrghibd_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NWuJQmFCzwMAxhhI_28

	nop

	:l_wkNPhoNwrsjVGeKe_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_nAUwwvQQnDaEfuvi_6

	nop

	:l_ojZszuQVkDoLlCEv_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_noVJytugROrghibd_27

	nop

	:l_ndoXAyclmVptbNYH_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lfxbxFawoRmPgBAy_19

	nop

	:l_WljylqRgMOuBBpWA_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_lKSFTpNVpaLnGFmz_9

	nop

	:l_bOIOfqmeSuMgwdYK_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bWTQvSBERbvJGZGJ_22

	nop

	:l_DZCjTmgqxXaBxwRg_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ojZszuQVkDoLlCEv_26

	nop

	:l_ENpyRUEYhHkMRFOI_3
	rem-int v0, v0, v1
	goto/32 :l_bHiuqcDjxFzQACjH_4

	nop

.end method

.method public static plus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_hxplDMundCagmtxq_0

	nop

	:l_hqnEgrNcwKWrMzsc_4
    add-int p3, p2, p1

	goto/32 :l_nGAdFKNcBUySPvsO_5

	nop

	:l_vtZRMKFKsVNRMXqq_1
    const/16 p0, 0x2a

	goto/32 :l_nrbWEDXQkLvqmned_2

	nop

	:l_cetxATWLaUDNTPFy_7
	goto/32 :before_first_instruction

	:l_nrbWEDXQkLvqmned_2
    const/16 p1, 0xd2

	goto/32 :l_euyVlvCFRiDbYTgZ_3

	nop

	:l_euyVlvCFRiDbYTgZ_3
    mul-int p2, p0, p1

	goto/32 :l_hqnEgrNcwKWrMzsc_4

	nop

	:l_hxplDMundCagmtxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtZRMKFKsVNRMXqq_1

	nop

	:l_WMSYEiiTrusxCdYA_6
    return-void

	:after_last_instruction

	goto/32 :l_cetxATWLaUDNTPFy_7

	nop

	:l_nGAdFKNcBUySPvsO_5
    int-to-double p0, p3

	goto/32 :l_WMSYEiiTrusxCdYA_6

	nop

.end method

.method public static plus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_grrScwhXEuHqoOZN_0

	nop

	:l_VzutNDCvrIYNVqym_7
	goto/32 :before_first_instruction

	:l_IyYgGFeumXnLKNDE_5
    int-to-double p0, p3

	goto/32 :l_DsdZkrppdwWrgNbP_6

	nop

	:l_poUfWbLOwJuiNtNC_3
    mul-int p2, p0, p1

	goto/32 :l_sXTcjFKbljwoRyCp_4

	nop

	:l_grrScwhXEuHqoOZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHChilQbZCtKjNwu_1

	nop

	:l_HJFktbzGOkpJoFaZ_2
    const/16 p1, 0xd2

	goto/32 :l_poUfWbLOwJuiNtNC_3

	nop

	:l_DsdZkrppdwWrgNbP_6
    return-void

	:after_last_instruction

	goto/32 :l_VzutNDCvrIYNVqym_7

	nop

	:l_sXTcjFKbljwoRyCp_4
    add-int p3, p2, p1

	goto/32 :l_IyYgGFeumXnLKNDE_5

	nop

	:l_PHChilQbZCtKjNwu_1
    const/16 p0, 0x2a

	goto/32 :l_HJFktbzGOkpJoFaZ_2

	nop

.end method

.method public static plus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_jPTMKANeNSjttWqK_0

	nop

	:l_gKFYEKMeyoPkUPcw_7
	goto/32 :before_first_instruction

	:l_eDnbiibKwRFzpTrZ_4
    add-int p3, p2, p1

	goto/32 :l_gjuPLKaZtWEwWHUi_5

	nop

	:l_MMHSrGGCjVRNJpUU_6
    return-void

	:after_last_instruction

	goto/32 :l_gKFYEKMeyoPkUPcw_7

	nop

	:l_jPTMKANeNSjttWqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnDBuaRLydyCtyjK_1

	nop

	:l_gjuPLKaZtWEwWHUi_5
    int-to-double p0, p3

	goto/32 :l_MMHSrGGCjVRNJpUU_6

	nop

	:l_JnDBuaRLydyCtyjK_1
    const/16 p0, 0x2a

	goto/32 :l_fzFYuaVjqxFQyxOy_2

	nop

	:l_oxkHHEznpuzxfMZf_3
    mul-int p2, p0, p1

	goto/32 :l_eDnbiibKwRFzpTrZ_4

	nop

	:l_fzFYuaVjqxFQyxOy_2
    const/16 p1, 0xd2

	goto/32 :l_oxkHHEznpuzxfMZf_3

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_vZuIidrVXHFMXwun_0

	nop

	:l_sgaTisOhcYHcWTnA_4
	if-lez v0, :gl_GZNfwZihlNqxieym

	goto/32 :nyQrlURqMTedOiLk

	:gl_GZNfwZihlNqxieym	goto/32 :l_bPmXcrmTJfcMpEnf_5

	nop

	:l_RrcHdWYLKpZHLDSO_3
	rem-int v0, v0, v1
	goto/32 :l_sgaTisOhcYHcWTnA_4

	nop

	:l_GIefmHCsqEtxUDDm_1
	const v1, 2
	goto/32 :l_tNZnoDbglrOfcJQz_2

	nop

	:l_fhdgYhkwDNrcHZbQ_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_PRznOTAPXavqiRBm_9

	nop

	:l_ABQIaxdhpWiRQrgs_11
	goto/32 :REHtdbYazjvNrKEi
	:l_bPmXcrmTJfcMpEnf_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_cDdGznJgXvzdkdTJ_6

	nop

	:l_GmvwwAYKDJxzmkIr_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_fhdgYhkwDNrcHZbQ_8

	nop

	:l_tGnqIDnlWCVNjBMM_10
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_ABQIaxdhpWiRQrgs_11

	nop

	:l_cDdGznJgXvzdkdTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_GmvwwAYKDJxzmkIr_7

	nop

	:l_PRznOTAPXavqiRBm_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tGnqIDnlWCVNjBMM_10

	nop

	:l_vZuIidrVXHFMXwun_0
	const v0, 20
	goto/32 :l_GIefmHCsqEtxUDDm_1

	nop

	:l_tNZnoDbglrOfcJQz_2
	add-int v0, v0, v1
	goto/32 :l_RrcHdWYLKpZHLDSO_3

	nop

.end method

.method public static toString-impl(JSIBC)V
    .locals 0

	goto/32 :l_WttqdpTcyMzAwrVJ_0

	nop

	:l_lbEKsynIqbJnSjXr_4
    add-int p3, p2, p1

	goto/32 :l_KDgdLXKJCyyWqetw_5

	nop

	:l_yEeUDHVHlOvjXKWH_6
    return-void

	:after_last_instruction

	goto/32 :l_QKMmkKszbtwFtcHP_7

	nop

	:l_qsoajofHRgYGMAtJ_1
    const/16 p0, 0x2a

	goto/32 :l_mYhqahZCXAHdvLlB_2

	nop

	:l_aedUxlrwkUWyTVFS_3
    mul-int p2, p0, p1

	goto/32 :l_lbEKsynIqbJnSjXr_4

	nop

	:l_QKMmkKszbtwFtcHP_7
	goto/32 :before_first_instruction

	:l_mYhqahZCXAHdvLlB_2
    const/16 p1, 0xd2

	goto/32 :l_aedUxlrwkUWyTVFS_3

	nop

	:l_KDgdLXKJCyyWqetw_5
    int-to-double p0, p3

	goto/32 :l_yEeUDHVHlOvjXKWH_6

	nop

	:l_WttqdpTcyMzAwrVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsoajofHRgYGMAtJ_1

	nop

.end method

.method public static toString-impl(JICBS)V
    .locals 0

	goto/32 :l_jCVtSoQZjlwTFbWn_0

	nop

	:l_LtMJnUCEyILFwtvq_2
    const/16 p1, 0xd2

	goto/32 :l_VLxlDNfuHhGpVXYE_3

	nop

	:l_nWVaUdnQZUBqSMTE_7
	goto/32 :before_first_instruction

	:l_vQAVasvYUYofRzxK_6
    return-void

	:after_last_instruction

	goto/32 :l_nWVaUdnQZUBqSMTE_7

	nop

	:l_VLxlDNfuHhGpVXYE_3
    mul-int p2, p0, p1

	goto/32 :l_EERNLyuJVJMvdBRA_4

	nop

	:l_EERNLyuJVJMvdBRA_4
    add-int p3, p2, p1

	goto/32 :l_FhWBBVAZlRZMjkjS_5

	nop

	:l_jCVtSoQZjlwTFbWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azpaXPFlDakOYnrk_1

	nop

	:l_azpaXPFlDakOYnrk_1
    const/16 p0, 0x2a

	goto/32 :l_LtMJnUCEyILFwtvq_2

	nop

	:l_FhWBBVAZlRZMjkjS_5
    int-to-double p0, p3

	goto/32 :l_vQAVasvYUYofRzxK_6

	nop

.end method

.method public static toString-impl(JCISB)V
    .locals 0

	goto/32 :l_DpdgGQSHLKUyuTjm_0

	nop

	:l_DpdgGQSHLKUyuTjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdZwvGtWCWfIlhka_1

	nop

	:l_raiUXCFkuSemhxto_6
    return-void

	:after_last_instruction

	goto/32 :l_TLnSrQRpbiqWCKPR_7

	nop

	:l_mrGIqEBfSJgeEBOJ_4
    add-int p3, p2, p1

	goto/32 :l_EYaVpOsxrEqDdYmV_5

	nop

	:l_mnefcFRCAqUnLAxP_3
    mul-int p2, p0, p1

	goto/32 :l_mrGIqEBfSJgeEBOJ_4

	nop

	:l_TLnSrQRpbiqWCKPR_7
	goto/32 :before_first_instruction

	:l_EYaVpOsxrEqDdYmV_5
    int-to-double p0, p3

	goto/32 :l_raiUXCFkuSemhxto_6

	nop

	:l_HdZwvGtWCWfIlhka_1
    const/16 p0, 0x2a

	goto/32 :l_LrnTBFuHzwICcTrF_2

	nop

	:l_LrnTBFuHzwICcTrF_2
    const/16 p1, 0xd2

	goto/32 :l_mnefcFRCAqUnLAxP_3

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_jnJfLhKYYlkypJMd_0

	nop

	:l_WpLhbdIPoERcxFpw_3
	rem-int v0, v0, v1
	goto/32 :l_aGEvRZZcvENCBQCn_4

	nop

	:l_czsGiqrRbTfirRzL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uSuavJtzClSdKdcr_8

	nop

	:l_uSuavJtzClSdKdcr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_InSsXMGbrcoPxFBA_9

	nop

	:l_yCmJaFlGHeWyYuBS_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jJjtwVTzXnkvAabj_11

	nop

	:l_iOSZUaZEDTxVPAqt_2
	add-int v0, v0, v1
	goto/32 :l_WpLhbdIPoERcxFpw_3

	nop

	:l_HOXrpSmsvXBIkCeC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_JRvsWJsUMRnZVkUs_16

	nop

	:l_mgWYBVcmTtrZcJTx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czsGiqrRbTfirRzL_7

	nop

	:l_InSsXMGbrcoPxFBA_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_yCmJaFlGHeWyYuBS_10

	nop

	:l_aGEvRZZcvENCBQCn_4
	if-lez v0, :gl_TISycShKcCKGagOO

	goto/32 :lBobCGzZlgfVCefX

	:gl_TISycShKcCKGagOO	goto/32 :l_aWnmmLfyMYklnSmV_5

	nop

	:l_jnJfLhKYYlkypJMd_0
	const v0, 4
	goto/32 :l_gMZMEAZMeyzyeKTd_1

	nop

	:l_gMZMEAZMeyzyeKTd_1
	const v1, 16
	goto/32 :l_iOSZUaZEDTxVPAqt_2

	nop

	:l_JRvsWJsUMRnZVkUs_16
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_JqKbiFXXQuwpyCOG_17

	nop

	:l_ijMaHlHJEwQFVsYv_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HOXrpSmsvXBIkCeC_15

	nop

	:l_JqKbiFXXQuwpyCOG_17
	goto/32 :fhTyYuuiOWizMuTF
	:l_mHdFsujkeaVTqRMB_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ijMaHlHJEwQFVsYv_14

	nop

	:l_aWnmmLfyMYklnSmV_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_mgWYBVcmTtrZcJTx_6

	nop

	:l_jJjtwVTzXnkvAabj_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sXBbgZhuVlCjKIdS_12

	nop

	:l_sXBbgZhuVlCjKIdS_12
    const/16 v1, 0x29

	goto/32 :l_mHdFsujkeaVTqRMB_13

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ZxmTXHQiotePjUmE_0

	nop

	:l_PUlisaPgLAWzCyAb_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nFDJuEPAzRTojWAE_3

	nop

	:l_PQEmbQvJfFfBjPWn_1
    move-object v0, p1

	goto/32 :l_PUlisaPgLAWzCyAb_2

	nop

	:l_ZxmTXHQiotePjUmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_PQEmbQvJfFfBjPWn_1

	nop

	:l_nFDJuEPAzRTojWAE_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_xhCJOYFkjaRSazRM_4

	nop

	:l_glUZzAnvCcDAzcKq_5
	goto/32 :before_first_instruction

	:l_xhCJOYFkjaRSazRM_4
    return v0

	:after_last_instruction

	goto/32 :l_glUZzAnvCcDAzcKq_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_fAHvfDXeUfZsCNPl_0

	nop

	:l_UczsUloIyhmHfZqQ_5
	goto/32 :before_first_instruction

	:l_sCbOwgSyGhTDjEQI_1
    move-object v0, p0

	goto/32 :l_sLQEFWbOpDOroabk_2

	nop

	:l_fAHvfDXeUfZsCNPl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_sCbOwgSyGhTDjEQI_1

	nop

	:l_PhUNGFIocIepDdti_4
    return v0

	:after_last_instruction

	goto/32 :l_UczsUloIyhmHfZqQ_5

	nop

	:l_sLQEFWbOpDOroabk_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nVmkjLaKmfNaYwBC_3

	nop

	:l_nVmkjLaKmfNaYwBC_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_PhUNGFIocIepDdti_4

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_rmGnjQZOuMaVqmbE_0

	nop

	:l_DjIQzNKCOOAjfLkF_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_ewgFFyWBsibvPHhJ_11

	nop

	:l_aKAFrXugfRrEmDDs_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_apGccobvGGLJvwlU_8

	nop

	:l_rmGnjQZOuMaVqmbE_0
	const v0, 15
	goto/32 :l_dYhVZjmjepFajCFv_1

	nop

	:l_CkuDUKZdHcHZqOZY_2
	add-int v0, v0, v1
	goto/32 :l_IFBnrOFpyzbtCHEK_3

	nop

	:l_NCcWXealjOGrKhmG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_aKAFrXugfRrEmDDs_7

	nop

	:l_OcAbQLjHyTqRlben_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DjIQzNKCOOAjfLkF_10

	nop

	:l_PCdmDxASGVFHSOQO_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_NCcWXealjOGrKhmG_6

	nop

	:l_uKWrXysAbwkmiAan_4
	if-lez v0, :gl_OdTQfwKzNDMKudGP

	goto/32 :mFUgPIMEyscFNjxF

	:gl_OdTQfwKzNDMKudGP	goto/32 :l_PCdmDxASGVFHSOQO_5

	nop

	:l_dYhVZjmjepFajCFv_1
	const v1, 5
	goto/32 :l_CkuDUKZdHcHZqOZY_2

	nop

	:l_apGccobvGGLJvwlU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_OcAbQLjHyTqRlben_9

	nop

	:l_IFBnrOFpyzbtCHEK_3
	rem-int v0, v0, v1
	goto/32 :l_uKWrXysAbwkmiAan_4

	nop

	:l_ewgFFyWBsibvPHhJ_11
	goto/32 :vpxetnDqBHSNCMVI
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_plPLSsEKphmhqNHG_0

	nop

	:l_RvennUbNqEtFcJlx_3
	rem-int v0, v0, v1
	goto/32 :l_DBRvQcOnPwgaXnjw_4

	nop

	:l_BmWMGQeBuHQdmmSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIkkwuhWclAuHHpT_7

	nop

	:l_waWAkvvXtzuyTdWd_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_jbSISMpSkWrPrgdW_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_BmWMGQeBuHQdmmSx_6

	nop

	:l_AzfOsNRjxixREqki_2
	add-int v0, v0, v1
	goto/32 :l_RvennUbNqEtFcJlx_3

	nop

	:l_RzKZnVpNXVRpVRwl_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_AyHjJDpdcSlgMVmh_9

	nop

	:l_aIkkwuhWclAuHHpT_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_RzKZnVpNXVRpVRwl_8

	nop

	:l_plPLSsEKphmhqNHG_0
	const v0, 23
	goto/32 :l_xLBhhOudlWdSVDWR_1

	nop

	:l_DBRvQcOnPwgaXnjw_4
	if-lez v0, :gl_zJAbWdRaSOXqsJqL

	goto/32 :eLkfkilFzOsZUNoK

	:gl_zJAbWdRaSOXqsJqL	goto/32 :l_jbSISMpSkWrPrgdW_5

	nop

	:l_xLBhhOudlWdSVDWR_1
	const v1, 4
	goto/32 :l_AzfOsNRjxixREqki_2

	nop

	:l_AyHjJDpdcSlgMVmh_9
    return v0

	:after_last_instruction

	goto/32 :l_xBmUYldvDlAwBRtg_10

	nop

	:l_xBmUYldvDlAwBRtg_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_waWAkvvXtzuyTdWd_11

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_mXbxAGmYsRaLNURx_0

	nop

	:l_BBLGcZIrCCAaBAax_2
	add-int v0, v0, v1
	goto/32 :l_yGHzqAatBvNCCAUl_3

	nop

	:l_VPInfHTjyrYtBgBv_9
    return v0

	:after_last_instruction

	goto/32 :l_SCeMSKpgqZCImHtW_10

	nop

	:l_fiCGfIimAmLuZeyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_JbchVlXAlfPuAhKq_7

	nop

	:l_NELdZaPsjmATnWoU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_VPInfHTjyrYtBgBv_9

	nop

	:l_mXbxAGmYsRaLNURx_0
	const v0, 12
	goto/32 :l_bLZknilPkeeJkxoQ_1

	nop

	:l_nYNRXTrhKLipkRGQ_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_fiCGfIimAmLuZeyM_6

	nop

	:l_bLZknilPkeeJkxoQ_1
	const v1, 23
	goto/32 :l_BBLGcZIrCCAaBAax_2

	nop

	:l_SCeMSKpgqZCImHtW_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_TnaSLaMZhoYIPfoJ_11

	nop

	:l_JbchVlXAlfPuAhKq_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_NELdZaPsjmATnWoU_8

	nop

	:l_ZsIqCglHepQodSLl_4
	if-lez v0, :gl_XBNwtAnFsTVxSipi

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_XBNwtAnFsTVxSipi	goto/32 :l_nYNRXTrhKLipkRGQ_5

	nop

	:l_yGHzqAatBvNCCAUl_3
	rem-int v0, v0, v1
	goto/32 :l_ZsIqCglHepQodSLl_4

	nop

	:l_TnaSLaMZhoYIPfoJ_11
	goto/32 :RJRhGZlBJxTBBQkx
.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_rqTbwuEXTEnacCZL_0

	nop

	:l_sdQVfeyZNvlVCxLC_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_asOspPVBQvNRaPSb_8

	nop

	:l_ghDsLHDlrHfvlXET_11
	goto/32 :EVfXEyoEGacHStNY
	:l_sSBRkcoClrhIVgtB_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_ghDsLHDlrHfvlXET_11

	nop

	:l_pNUrEhURJDAftaIU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_sdQVfeyZNvlVCxLC_7

	nop

	:l_lJxMRjTTxyotOWJc_1
	const v1, 1
	goto/32 :l_UJrBFOZYCUEhmNBn_2

	nop

	:l_xrfdqOBpYLhITNMe_3
	rem-int v0, v0, v1
	goto/32 :l_HtDcccHNDSPBWNcZ_4

	nop

	:l_asOspPVBQvNRaPSb_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_ExqtwAKtnkwveKUN_9

	nop

	:l_SxkStpWtgSHYGDSe_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_pNUrEhURJDAftaIU_6

	nop

	:l_rqTbwuEXTEnacCZL_0
	const v0, 23
	goto/32 :l_lJxMRjTTxyotOWJc_1

	nop

	:l_ExqtwAKtnkwveKUN_9
    return v0

	:after_last_instruction

	goto/32 :l_sSBRkcoClrhIVgtB_10

	nop

	:l_UJrBFOZYCUEhmNBn_2
	add-int v0, v0, v1
	goto/32 :l_xrfdqOBpYLhITNMe_3

	nop

	:l_HtDcccHNDSPBWNcZ_4
	if-lez v0, :gl_ghlFNUgvddwpexTA

	goto/32 :XoblsaTMUTsHxUnc

	:gl_ghlFNUgvddwpexTA	goto/32 :l_SxkStpWtgSHYGDSe_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ceYkrMlmsBQdocev_0

	nop

	:l_muKaMQvlFytJvHHx_3
	rem-int v0, v0, v1
	goto/32 :l_tnFUqEzHaGOHYqoo_4

	nop

	:l_wRLbNHgifIOBvZkW_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_rPJwOPlYdadgAxaZ_8

	nop

	:l_mhPwtuWvSoKcvelv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRLbNHgifIOBvZkW_7

	nop

	:l_hKBjtQupYOEKVIhT_1
	const v1, 12
	goto/32 :l_hWYjkDzgBguKcvtf_2

	nop

	:l_TaXnZXRoTbaaSPBY_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_mhPwtuWvSoKcvelv_6

	nop

	:l_yKyxWishKtWZaHaX_11
	goto/32 :mRFRbMEakzCfpTYu
	:l_tGuxYZzRFodipkKa_10
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_yKyxWishKtWZaHaX_11

	nop

	:l_tnFUqEzHaGOHYqoo_4
	if-lez v0, :gl_eJMrlJklVDVIDWOF

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_eJMrlJklVDVIDWOF	goto/32 :l_TaXnZXRoTbaaSPBY_5

	nop

	:l_hWYjkDzgBguKcvtf_2
	add-int v0, v0, v1
	goto/32 :l_muKaMQvlFytJvHHx_3

	nop

	:l_cqzzYVaeqJuTNuJX_9
    return v0

	:after_last_instruction

	goto/32 :l_tGuxYZzRFodipkKa_10

	nop

	:l_rPJwOPlYdadgAxaZ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_cqzzYVaeqJuTNuJX_9

	nop

	:l_ceYkrMlmsBQdocev_0
	const v0, 18
	goto/32 :l_hKBjtQupYOEKVIhT_1

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_nceHWltxiYqetJFY_0

	nop

	:l_EqcgRNfHPojVddei_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_zolHcGkVqpmdotvD_11

	nop

	:l_QbpzdTbbniylOztk_4
	if-lez v0, :gl_TWNZzaTxpHnYlhtu

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_TWNZzaTxpHnYlhtu	goto/32 :l_LPbyaGuQXDoYGwOh_5

	nop

	:l_ELXEiGUMQEvCOXDi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_oiVMqKCQUFQPHboq_7

	nop

	:l_nceHWltxiYqetJFY_0
	const v0, 8
	goto/32 :l_vedkBrNKxKnmJtVC_1

	nop

	:l_OypTnbQrGtkGIRpR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EqcgRNfHPojVddei_10

	nop

	:l_zolHcGkVqpmdotvD_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_BSJkENowFCygObWN_2
	add-int v0, v0, v1
	goto/32 :l_ndfQKQfRCHpsPWUe_3

	nop

	:l_oiVMqKCQUFQPHboq_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_bmWocDPtcVxkYXPQ_8

	nop

	:l_vedkBrNKxKnmJtVC_1
	const v1, 16
	goto/32 :l_BSJkENowFCygObWN_2

	nop

	:l_bmWocDPtcVxkYXPQ_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_OypTnbQrGtkGIRpR_9

	nop

	:l_LPbyaGuQXDoYGwOh_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_ELXEiGUMQEvCOXDi_6

	nop

	:l_ndfQKQfRCHpsPWUe_3
	rem-int v0, v0, v1
	goto/32 :l_QbpzdTbbniylOztk_4

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_CwZGSncEGFFaSTAP_0

	nop

	:l_CETNAsYqikFfbAEp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tGHgOGmUsVdUarFy_10

	nop

	:l_ZoDclsUIXVdhVnGp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_dXKTlEJiApGkDpwu_8

	nop

	:l_UGieHRYscFZkuilt_2
	add-int v0, v0, v1
	goto/32 :l_TBpYEewFJAHSigik_3

	nop

	:l_tGHgOGmUsVdUarFy_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_ySFSIaNVfCzjvdna_11

	nop

	:l_CwZGSncEGFFaSTAP_0
	const v0, 19
	goto/32 :l_wKzeootXeZYGcLfV_1

	nop

	:l_pIFSNIUfoVAeCgFh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_ZoDclsUIXVdhVnGp_7

	nop

	:l_cszscAwDZIWaTiJL_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_pIFSNIUfoVAeCgFh_6

	nop

	:l_ySFSIaNVfCzjvdna_11
	goto/32 :sCjXhsliTiEBvgFr
	:l_TBpYEewFJAHSigik_3
	rem-int v0, v0, v1
	goto/32 :l_NAgFUmimZtxrkgHt_4

	nop

	:l_dXKTlEJiApGkDpwu_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_CETNAsYqikFfbAEp_9

	nop

	:l_NAgFUmimZtxrkgHt_4
	if-lez v0, :gl_ZMRquFaRUqiwbSmT

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_ZMRquFaRUqiwbSmT	goto/32 :l_cszscAwDZIWaTiJL_5

	nop

	:l_wKzeootXeZYGcLfV_1
	const v1, 3
	goto/32 :l_UGieHRYscFZkuilt_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_AsWrsyFABiUKhMMv_0

	nop

	:l_zmpJFjNLdkteKzby_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_JQaPEektHHtnwnQI_8

	nop

	:l_pyAjahbjtEkXTpbA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hACfdTtxuNkcYAsC_10

	nop

	:l_AsWrsyFABiUKhMMv_0
	const v0, 19
	goto/32 :l_wmkPHRmsmgEKIqbo_1

	nop

	:l_cNihuKyetKRygdAV_2
	add-int v0, v0, v1
	goto/32 :l_SdPAocPmThSGoyUj_3

	nop

	:l_HlLCtbhmnKVhSykb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_zmpJFjNLdkteKzby_7

	nop

	:l_JQaPEektHHtnwnQI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_pyAjahbjtEkXTpbA_9

	nop

	:l_SdPAocPmThSGoyUj_3
	rem-int v0, v0, v1
	goto/32 :l_xJIRMefHIlkPVcfC_4

	nop

	:l_HTFiCUUHiZUmfPvq_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_xJIRMefHIlkPVcfC_4
	if-lez v0, :gl_LUzbeSlovnjHhhVl

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_LUzbeSlovnjHhhVl	goto/32 :l_XpsSviVaFZKtJEos_5

	nop

	:l_wmkPHRmsmgEKIqbo_1
	const v1, 14
	goto/32 :l_cNihuKyetKRygdAV_2

	nop

	:l_XpsSviVaFZKtJEos_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_HlLCtbhmnKVhSykb_6

	nop

	:l_hACfdTtxuNkcYAsC_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_HTFiCUUHiZUmfPvq_11

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_AZHeeWJpxBAWPuvE_0

	nop

	:l_MEimMvZZEpollHOD_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_nzLsbTETgGKVugFx_10

	nop

	:l_KyKahGXwbnxVtwLm_3
	rem-int v0, v0, v1
	goto/32 :l_okiHwgfyOWmIlQtq_4

	nop

	:l_okiHwgfyOWmIlQtq_4
	if-lez v0, :gl_ACjyIXQcniVqeDGu

	goto/32 :PqtdVYyDxCNggQsz

	:gl_ACjyIXQcniVqeDGu	goto/32 :l_otzNfpgjujHLhnHp_5

	nop

	:l_GdrWHEhCHacyuRte_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_MEimMvZZEpollHOD_9

	nop

	:l_BorVfEzspXEcvMjT_12
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_gKwSQKfymYKmQppr_13

	nop

	:l_gKwSQKfymYKmQppr_13
	goto/32 :BAKbyqrclsIHigcf
	:l_gxsEIFiUZLBZzYWM_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_BorVfEzspXEcvMjT_12

	nop

	:l_AZHeeWJpxBAWPuvE_0
	const v0, 30
	goto/32 :l_ExrleCHyCiuhGmtC_1

	nop

	:l_otzNfpgjujHLhnHp_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_nJMpqgcnGLzoCeLm_6

	nop

	:l_nzLsbTETgGKVugFx_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_gxsEIFiUZLBZzYWM_11

	nop

	:l_nJMpqgcnGLzoCeLm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_WeuEXjElKRNxcbkx_7

	nop

	:l_ExrleCHyCiuhGmtC_1
	const v1, 10
	goto/32 :l_aldLCKGmsuUhiTGH_2

	nop

	:l_aldLCKGmsuUhiTGH_2
	add-int v0, v0, v1
	goto/32 :l_KyKahGXwbnxVtwLm_3

	nop

	:l_WeuEXjElKRNxcbkx_7
    const-string v0, "other"

	goto/32 :l_GdrWHEhCHacyuRte_8

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_ulGlLVnUkTENXMvi_0

	nop

	:l_lOBGOPoVexwegRyJ_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_kAPOuCMQGsfipjlk_6

	nop

	:l_TSUzargJqVWAWSHe_4
	if-lez v0, :gl_hOTIKwHCZnhcRlVt

	goto/32 :jmosDmRaBCrODnKx

	:gl_hOTIKwHCZnhcRlVt	goto/32 :l_lOBGOPoVexwegRyJ_5

	nop

	:l_JGMBXBYmobuQfoEv_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_YLuEdwvbDMVUdsga_9

	nop

	:l_IgaIvkdXSoQVfngh_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_WdEvYDtKfoslzzQD_1
	const v1, 9
	goto/32 :l_tAhKlJdYnIfCGLOo_2

	nop

	:l_ulGlLVnUkTENXMvi_0
	const v0, 16
	goto/32 :l_WdEvYDtKfoslzzQD_1

	nop

	:l_YLuEdwvbDMVUdsga_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YZfAHkedYWrpWOkE_10

	nop

	:l_RyuIqwTJwzxohhOi_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_JGMBXBYmobuQfoEv_8

	nop

	:l_DhJrlibJXoBPsxaJ_3
	rem-int v0, v0, v1
	goto/32 :l_TSUzargJqVWAWSHe_4

	nop

	:l_tAhKlJdYnIfCGLOo_2
	add-int v0, v0, v1
	goto/32 :l_DhJrlibJXoBPsxaJ_3

	nop

	:l_kAPOuCMQGsfipjlk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_RyuIqwTJwzxohhOi_7

	nop

	:l_YZfAHkedYWrpWOkE_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_IgaIvkdXSoQVfngh_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_FGIFnqdYLIEjgQzn_0

	nop

	:l_hGldzxRfygwGTdyK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_xOknUDelUrlEOgdz_7

	nop

	:l_ZmhGvwESwyCEMQSa_3
	rem-int v0, v0, v1
	goto/32 :l_MNtKaFcmkSFKybcr_4

	nop

	:l_OrLMPRtyKfRUnYsC_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_jxTCMtLKNhpWnFLS_9

	nop

	:l_xOknUDelUrlEOgdz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_OrLMPRtyKfRUnYsC_8

	nop

	:l_FGIFnqdYLIEjgQzn_0
	const v0, 3
	goto/32 :l_ErUwHKyxojjvhThm_1

	nop

	:l_XRUhOcaqUEDbryaL_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_hGldzxRfygwGTdyK_6

	nop

	:l_jxTCMtLKNhpWnFLS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vsmimhYhwXQIvnUB_10

	nop

	:l_MNtKaFcmkSFKybcr_4
	if-lez v0, :gl_kENZdLKxQcNEnhXe

	goto/32 :lJaVpxNhEyblXqvL

	:gl_kENZdLKxQcNEnhXe	goto/32 :l_XRUhOcaqUEDbryaL_5

	nop

	:l_hQkAPOvgvneZolvd_2
	add-int v0, v0, v1
	goto/32 :l_ZmhGvwESwyCEMQSa_3

	nop

	:l_mKZuPbaWjCUAEKor_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_ErUwHKyxojjvhThm_1
	const v1, 6
	goto/32 :l_hQkAPOvgvneZolvd_2

	nop

	:l_vsmimhYhwXQIvnUB_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_mKZuPbaWjCUAEKor_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_MJLOrmDrtLHXRAOA_0

	nop

	:l_JkbZuUHJMPtjZWoH_1
	const v1, 18
	goto/32 :l_ooQtuKEdXrOGOwDP_2

	nop

	:l_OOrEsxRUFBqpJGYh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_SZVFBxycXVQGVnPm_8

	nop

	:l_zJGhTPFKPgSAaEKM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_OOrEsxRUFBqpJGYh_7

	nop

	:l_NNLAIjbWFXRvXUmZ_3
	rem-int v0, v0, v1
	goto/32 :l_nceoQljVlJFrQrIz_4

	nop

	:l_eBqWpRhsrsfqiDsk_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_qlzRvtmvqNSoPIcV_11

	nop

	:l_SZVFBxycXVQGVnPm_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_PDieZJnnvWEdvIYU_9

	nop

	:l_PDieZJnnvWEdvIYU_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eBqWpRhsrsfqiDsk_10

	nop

	:l_nceoQljVlJFrQrIz_4
	if-lez v0, :gl_BzQohBitdslOewKI

	goto/32 :BdClVpZLOuiOXCOd

	:gl_BzQohBitdslOewKI	goto/32 :l_WkpPZCXzdAMmBqje_5

	nop

	:l_WkpPZCXzdAMmBqje_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_zJGhTPFKPgSAaEKM_6

	nop

	:l_ooQtuKEdXrOGOwDP_2
	add-int v0, v0, v1
	goto/32 :l_NNLAIjbWFXRvXUmZ_3

	nop

	:l_qlzRvtmvqNSoPIcV_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_MJLOrmDrtLHXRAOA_0
	const v0, 26
	goto/32 :l_JkbZuUHJMPtjZWoH_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pkqeOlGkqAwYbFuo_0

	nop

	:l_xMzDxoTkjvqTawkb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MECLgPPpLJsiKytO_10

	nop

	:l_MnGmLYmJXgSblYad_11
	goto/32 :bChdPdWvGbklLvjb
	:l_SllBIujScXBDZuyW_4
	if-lez v0, :gl_NnBGyqIfeWIVCtuZ

	goto/32 :NtPvABtOegXetadc

	:gl_NnBGyqIfeWIVCtuZ	goto/32 :l_NPNtssJadsFhBqTy_5

	nop

	:l_KfYfGshYpkDFEtoc_3
	rem-int v0, v0, v1
	goto/32 :l_SllBIujScXBDZuyW_4

	nop

	:l_yRvYpMaxCNsPpQQy_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xMzDxoTkjvqTawkb_9

	nop

	:l_KlldIzZXGAxTXBVa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjDTUhbHkfhHeLRX_7

	nop

	:l_lnGIduNsoEOaEfsW_1
	const v1, 22
	goto/32 :l_klaEYXwYCeBKRjoM_2

	nop

	:l_MECLgPPpLJsiKytO_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_MnGmLYmJXgSblYad_11

	nop

	:l_NPNtssJadsFhBqTy_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_KlldIzZXGAxTXBVa_6

	nop

	:l_HjDTUhbHkfhHeLRX_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_yRvYpMaxCNsPpQQy_8

	nop

	:l_klaEYXwYCeBKRjoM_2
	add-int v0, v0, v1
	goto/32 :l_KfYfGshYpkDFEtoc_3

	nop

	:l_pkqeOlGkqAwYbFuo_0
	const v0, 13
	goto/32 :l_lnGIduNsoEOaEfsW_1

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_bwkPoDadXIaNuixJ_0

	nop

	:l_iTUwGTROJTqeFQYz_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_wAYXIJypQZIsmSwn_6

	nop

	:l_UXwuXuvJLuGhXoYF_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_XNhiJiKuyTZZgSjD_8

	nop

	:l_XPlMjhIeordJldoC_2
	add-int v0, v0, v1
	goto/32 :l_TiyBKEUZxYXJbCsU_3

	nop

	:l_uIdSuQFVvgCkgtxF_4
	if-lez v0, :gl_NElAoBkAXNEMpyAZ

	goto/32 :brPVWWtMoNzclFab

	:gl_NElAoBkAXNEMpyAZ	goto/32 :l_iTUwGTROJTqeFQYz_5

	nop

	:l_wAYXIJypQZIsmSwn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXwuXuvJLuGhXoYF_7

	nop

	:l_XNhiJiKuyTZZgSjD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lFRtZuIeSVTBLbsY_9

	nop

	:l_bwkPoDadXIaNuixJ_0
	const v0, 1
	goto/32 :l_sqygEHOSAkATWxCA_1

	nop

	:l_TiyBKEUZxYXJbCsU_3
	rem-int v0, v0, v1
	goto/32 :l_uIdSuQFVvgCkgtxF_4

	nop

	:l_IilqVeEWGqcWbsJI_10
	goto/32 :gdUnzfCaydoFSFlW
	:l_sqygEHOSAkATWxCA_1
	const v1, 3
	goto/32 :l_XPlMjhIeordJldoC_2

	nop

	:l_lFRtZuIeSVTBLbsY_9
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_IilqVeEWGqcWbsJI_10

	nop

.end method
