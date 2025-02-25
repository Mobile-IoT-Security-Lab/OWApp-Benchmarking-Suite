.class public final Lkotlinx/coroutines/internal/SegmentOrClosed;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0081@\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0014\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0004\u0092\u0001\u0004\u0018\u00010\u0003\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/SegmentOrClosed;",
        "S",
        "Lkotlinx/coroutines/internal/Segment;",
        "",
        "value",
        "constructor-impl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isClosed",
        "",
        "isClosed-impl",
        "(Ljava/lang/Object;)Z",
        "segment",
        "getSegment$annotations",
        "()V",
        "getSegment-impl",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;",
        "equals",
        "other",
        "equals-impl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Ljava/lang/Object;)I",
        "toString",
        "",
        "toString-impl",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dkxxCnhiNzWohHtP_0

	nop

	:l_eLUIVxDbYgMgsnkD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sXpTeSiRucNMqYLv_2

	nop

	:l_ExKzircsVBqXXKzG_4
	goto/32 :before_first_instruction

	:l_mXPzcJhpVFGvdYON_3
    return-void

	:after_last_instruction

	goto/32 :l_ExKzircsVBqXXKzG_4

	nop

	:l_dkxxCnhiNzWohHtP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 232
	goto/32 :l_eLUIVxDbYgMgsnkD_1

	nop

	:l_sXpTeSiRucNMqYLv_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_mXPzcJhpVFGvdYON_3

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;ZSIB)V
    .locals 0

	goto/32 :l_lqlXgMgoHqSlqZqi_0

	nop

	:l_YTBvvaCJqNUkNKjo_7
	goto/32 :before_first_instruction

	:l_pRyQiTwVGVWSOwfx_5
    int-to-double p0, p3

	goto/32 :l_nZZSwnFRdkBnSFny_6

	nop

	:l_lqlXgMgoHqSlqZqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFeubgHZllSjMVDZ_1

	nop

	:l_fIoYqzxeuUVZkuue_4
    add-int p3, p2, p1

	goto/32 :l_pRyQiTwVGVWSOwfx_5

	nop

	:l_fUcRZaWGpqbrywPQ_3
    mul-int p2, p0, p1

	goto/32 :l_fIoYqzxeuUVZkuue_4

	nop

	:l_MyyksWPZpHOjNaBB_2
    const/16 p1, 0xd2

	goto/32 :l_fUcRZaWGpqbrywPQ_3

	nop

	:l_nZZSwnFRdkBnSFny_6
    return-void

	:after_last_instruction

	goto/32 :l_YTBvvaCJqNUkNKjo_7

	nop

	:l_NFeubgHZllSjMVDZ_1
    const/16 p0, 0x2a

	goto/32 :l_MyyksWPZpHOjNaBB_2

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;SBIZ)V
    .locals 0

	goto/32 :l_jwvjMTFzQwpklRRh_0

	nop

	:l_kWPTNHcSVaWtYKvS_1
    const/16 p0, 0x2a

	goto/32 :l_BvVvCSBXlTvOJHmj_2

	nop

	:l_bOMOnXNmPukENbDI_7
	goto/32 :before_first_instruction

	:l_pmvThBAXxVAEbrDh_3
    mul-int p2, p0, p1

	goto/32 :l_CGKzFlAkWiMnYCKm_4

	nop

	:l_BvVvCSBXlTvOJHmj_2
    const/16 p1, 0xd2

	goto/32 :l_pmvThBAXxVAEbrDh_3

	nop

	:l_jwvjMTFzQwpklRRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWPTNHcSVaWtYKvS_1

	nop

	:l_CGKzFlAkWiMnYCKm_4
    add-int p3, p2, p1

	goto/32 :l_vPTypsqXhqBPjxZO_5

	nop

	:l_ViEvfLjcAHXLvAcO_6
    return-void

	:after_last_instruction

	goto/32 :l_bOMOnXNmPukENbDI_7

	nop

	:l_vPTypsqXhqBPjxZO_5
    int-to-double p0, p3

	goto/32 :l_ViEvfLjcAHXLvAcO_6

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;IBSZ)V
    .locals 0

	goto/32 :l_dZjZjAudjYrijDel_0

	nop

	:l_RPVQINZIvmsjijvE_4
    add-int p3, p2, p1

	goto/32 :l_JQMECvBflyHuScKJ_5

	nop

	:l_QRJacKsqzNIBExnz_3
    mul-int p2, p0, p1

	goto/32 :l_RPVQINZIvmsjijvE_4

	nop

	:l_dZjZjAudjYrijDel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbpTMbjHTJHHXrsu_1

	nop

	:l_sFmUJGjczMqBUmrr_7
	goto/32 :before_first_instruction

	:l_vbpTMbjHTJHHXrsu_1
    const/16 p0, 0x2a

	goto/32 :l_xwKplnEngvwUvjFx_2

	nop

	:l_xwKplnEngvwUvjFx_2
    const/16 p1, 0xd2

	goto/32 :l_QRJacKsqzNIBExnz_3

	nop

	:l_JQMECvBflyHuScKJ_5
    int-to-double p0, p3

	goto/32 :l_fPKLiALhoOohBXBB_6

	nop

	:l_fPKLiALhoOohBXBB_6
    return-void

	:after_last_instruction

	goto/32 :l_sFmUJGjczMqBUmrr_7

	nop

.end method

.method public static final synthetic box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/SegmentOrClosed;
    .locals 1

	goto/32 :l_vcLWwgYmdzyGatUC_0

	nop

	:l_elQyuGHAnhPhfapx_4
	goto/32 :before_first_instruction

	:l_CzCAZhPZhSUMVxBR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_elQyuGHAnhPhfapx_4

	nop

	:l_NWVSkAroOnFjOedh_1
    new-instance v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_EbldyPCogQKvGURe_2

	nop

	:l_EbldyPCogQKvGURe_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/SegmentOrClosed;-><init>(Ljava/lang/Object;)V

	goto/32 :l_CzCAZhPZhSUMVxBR_3

	nop

	:l_vcLWwgYmdzyGatUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWVSkAroOnFjOedh_1

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;FSZC)V
    .locals 0

	goto/32 :l_FOWIzldVFqdmhRed_0

	nop

	:l_jOGHBPLOuBDkZRrQ_5
    int-to-double p0, p3

	goto/32 :l_zuZwSUjOpDuvUJxS_6

	nop

	:l_avGBmXxmZcyQmxai_7
	goto/32 :before_first_instruction

	:l_qSCPkSLObpgTkGKx_1
    const/16 p0, 0x2a

	goto/32 :l_kJpxEWgzflmAroIX_2

	nop

	:l_zuZwSUjOpDuvUJxS_6
    return-void

	:after_last_instruction

	goto/32 :l_avGBmXxmZcyQmxai_7

	nop

	:l_kJpxEWgzflmAroIX_2
    const/16 p1, 0xd2

	goto/32 :l_HPgKdhWRcCSnvnoi_3

	nop

	:l_HPgKdhWRcCSnvnoi_3
    mul-int p2, p0, p1

	goto/32 :l_lVSbjmhafQXJfIRK_4

	nop

	:l_lVSbjmhafQXJfIRK_4
    add-int p3, p2, p1

	goto/32 :l_jOGHBPLOuBDkZRrQ_5

	nop

	:l_FOWIzldVFqdmhRed_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSCPkSLObpgTkGKx_1

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;ZSCF)V
    .locals 0

	goto/32 :l_thdPxDYkThEqHTsW_0

	nop

	:l_zILmOVPKKocyMCBu_7
	goto/32 :before_first_instruction

	:l_nKaUPUxxEgRXhWKr_3
    mul-int p2, p0, p1

	goto/32 :l_MTJGKWXAYSumsLEk_4

	nop

	:l_sCPnllmENJuhRehS_1
    const/16 p0, 0x2a

	goto/32 :l_hUhxAoFWjmFbDpNh_2

	nop

	:l_ogyCCgufgnEYviFs_6
    return-void

	:after_last_instruction

	goto/32 :l_zILmOVPKKocyMCBu_7

	nop

	:l_MTJGKWXAYSumsLEk_4
    add-int p3, p2, p1

	goto/32 :l_jQBzThKhLjPHJoLK_5

	nop

	:l_thdPxDYkThEqHTsW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCPnllmENJuhRehS_1

	nop

	:l_hUhxAoFWjmFbDpNh_2
    const/16 p1, 0xd2

	goto/32 :l_nKaUPUxxEgRXhWKr_3

	nop

	:l_jQBzThKhLjPHJoLK_5
    int-to-double p0, p3

	goto/32 :l_ogyCCgufgnEYviFs_6

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;FCZS)V
    .locals 0

	goto/32 :l_vPbByWBJNKyJxuJv_0

	nop

	:l_nPazkSfPDTUHwlUB_1
    const/16 p0, 0x2a

	goto/32 :l_yfdaAEzcjVIWTueC_2

	nop

	:l_yfdaAEzcjVIWTueC_2
    const/16 p1, 0xd2

	goto/32 :l_PfHOliwYRpuJdLFT_3

	nop

	:l_PfHOliwYRpuJdLFT_3
    mul-int p2, p0, p1

	goto/32 :l_bRGeEtqnSOOcxJcj_4

	nop

	:l_zWcaiyDWBigkhnGM_6
    return-void

	:after_last_instruction

	goto/32 :l_eaNRrmlJBpOvxLfJ_7

	nop

	:l_vPbByWBJNKyJxuJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPazkSfPDTUHwlUB_1

	nop

	:l_AjpATKuBmMIRVHsG_5
    int-to-double p0, p3

	goto/32 :l_zWcaiyDWBigkhnGM_6

	nop

	:l_eaNRrmlJBpOvxLfJ_7
	goto/32 :before_first_instruction

	:l_bRGeEtqnSOOcxJcj_4
    add-int p3, p2, p1

	goto/32 :l_AjpATKuBmMIRVHsG_5

	nop

.end method

.method public static constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_QumhNnUeLbPvkfgS_0

	nop

	:l_nNXzMFHnHskQpaxB_1
    return-object p0

	:after_last_instruction

	goto/32 :l_guRDKzlOdSDCusFu_2

	nop

	:l_QumhNnUeLbPvkfgS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/Segment<",
            "TS;>;>(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nNXzMFHnHskQpaxB_1

	nop

	:l_guRDKzlOdSDCusFu_2
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;FCIS)V
    .locals 0

	goto/32 :l_nuUrtroGuJxqYaFb_0

	nop

	:l_QydwpsUJAcfMjvJa_4
    add-int p3, p2, p1

	goto/32 :l_ZSTQSMgYZwcAFxiJ_5

	nop

	:l_JWOpnfCtWLYWOPog_2
    const/16 p1, 0xd2

	goto/32 :l_CoZpsRqhMUXoSDlu_3

	nop

	:l_kFxTlJqqjJcuSSgE_7
	goto/32 :before_first_instruction

	:l_fRNLrZsBpoMaKoVW_6
    return-void

	:after_last_instruction

	goto/32 :l_kFxTlJqqjJcuSSgE_7

	nop

	:l_aXpimReAyJbUVdKY_1
    const/16 p0, 0x2a

	goto/32 :l_JWOpnfCtWLYWOPog_2

	nop

	:l_CoZpsRqhMUXoSDlu_3
    mul-int p2, p0, p1

	goto/32 :l_QydwpsUJAcfMjvJa_4

	nop

	:l_nuUrtroGuJxqYaFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXpimReAyJbUVdKY_1

	nop

	:l_ZSTQSMgYZwcAFxiJ_5
    int-to-double p0, p3

	goto/32 :l_fRNLrZsBpoMaKoVW_6

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;ICSF)V
    .locals 0

	goto/32 :l_EOCdaOmTepSJiySH_0

	nop

	:l_EOCdaOmTepSJiySH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKwDvmFvmmuuNmve_1

	nop

	:l_eKwDvmFvmmuuNmve_1
    const/16 p0, 0x2a

	goto/32 :l_mVxNXoTzuLKyuUkV_2

	nop

	:l_nPFHTPgtmAYytnyy_3
    mul-int p2, p0, p1

	goto/32 :l_CXyCARWABRYLSNLp_4

	nop

	:l_OakwWrpgGDTPdODD_5
    int-to-double p0, p3

	goto/32 :l_FHVUUCtSjyrTjaLS_6

	nop

	:l_FHVUUCtSjyrTjaLS_6
    return-void

	:after_last_instruction

	goto/32 :l_xZmDJEJsuWAqjIlV_7

	nop

	:l_xZmDJEJsuWAqjIlV_7
	goto/32 :before_first_instruction

	:l_CXyCARWABRYLSNLp_4
    add-int p3, p2, p1

	goto/32 :l_OakwWrpgGDTPdODD_5

	nop

	:l_mVxNXoTzuLKyuUkV_2
    const/16 p1, 0xd2

	goto/32 :l_nPFHTPgtmAYytnyy_3

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_BocUZKbaFtcQrjpC_0

	nop

	:l_EjhvfLeXElJnptXS_4
    add-int p3, p2, p1

	goto/32 :l_nxTRoKSLihifBHdV_5

	nop

	:l_fwkFdMMjklDwXTBj_1
    const/16 p0, 0x2a

	goto/32 :l_PZVnGyLLMrMXVXcd_2

	nop

	:l_BocUZKbaFtcQrjpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwkFdMMjklDwXTBj_1

	nop

	:l_XoBqForEDcdDxFfe_3
    mul-int p2, p0, p1

	goto/32 :l_EjhvfLeXElJnptXS_4

	nop

	:l_nxTRoKSLihifBHdV_5
    int-to-double p0, p3

	goto/32 :l_mmaFmMfSfbrDJZoP_6

	nop

	:l_gHuDaCfWvWugJrTX_7
	goto/32 :before_first_instruction

	:l_mmaFmMfSfbrDJZoP_6
    return-void

	:after_last_instruction

	goto/32 :l_gHuDaCfWvWugJrTX_7

	nop

	:l_PZVnGyLLMrMXVXcd_2
    const/16 p1, 0xd2

	goto/32 :l_XoBqForEDcdDxFfe_3

	nop

.end method

.method public static equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wTPxdwEJYLFUsMQB_0

	nop

	:l_ILgCTiwmKpKtlyPG_19
	goto/32 :before_first_instruction

	:oeaiWzbGlntjddmg
	goto/32 :l_yzALsKqGHKrMTWdJ_20

	nop

	:l_XklUgtQrWJzAJIsX_16
    return v1

    :cond_1
	goto/32 :l_pMQpPycfVNorZBlk_17

	nop

	:l_nlfSIZbMJCMGFAmd_3
	rem-int v0, v0, v1
	goto/32 :l_jLAWQeewAtOxwCAP_4

	nop

	:l_qTeYAlrGMfjMuxTP_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMPTmmNmBWhbKJtk_14

	nop

	:l_FLNHIoIKaaqBWiqt_8
    const/4 v1, 0x0

	goto/32 :l_AjTyawVsKStDLQCI_9

	nop

	:l_hEFbxKMpZneWjpEm_7
    instance-of v0, p1, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_FLNHIoIKaaqBWiqt_8

	nop

	:l_fPuObRQHDFFOzBxr_15
	if-eqz v0, :gl_GQmOIikwIqNiajsI

	goto/32 :cond_1

	:gl_GQmOIikwIqNiajsI
	goto/32 :l_XklUgtQrWJzAJIsX_16

	nop

	:l_yzALsKqGHKrMTWdJ_20
	goto/32 :AvHquVRDtAIiMIWQ
	:l_MccJfEnjMHGXJdKB_18
    return v0

	:after_last_instruction

	goto/32 :l_ILgCTiwmKpKtlyPG_19

	nop

	:l_AjTyawVsKStDLQCI_9
	if-eqz v0, :gl_TdBAQUziHIzkcanI

	goto/32 :cond_0

	:gl_TdBAQUziHIzkcanI
	goto/32 :l_FxDAbajIzzDTCcmT_10

	nop

	:l_rdVfQmTukyZITnSp_5
	goto/32 :oeaiWzbGlntjddmg
	:ixCgyHUrrxlVazaz
	:AvHquVRDtAIiMIWQ

	goto/32 :l_gddqHkXJKETZdPBA_6

	nop

	:l_jLAWQeewAtOxwCAP_4
	if-lez v0, :gl_RxtNxshYBfKDUDfG

	goto/32 :ixCgyHUrrxlVazaz

	:gl_RxtNxshYBfKDUDfG	goto/32 :l_rdVfQmTukyZITnSp_5

	nop

	:l_gddqHkXJKETZdPBA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEFbxKMpZneWjpEm_7

	nop

	:l_rijPHIQwQnCYzGWT_12
    check-cast v0, Lkotlinx/coroutines/internal/SegmentOrClosed;

	goto/32 :l_qTeYAlrGMfjMuxTP_13

	nop

	:l_pMQpPycfVNorZBlk_17
    const/4 v0, 0x1

	goto/32 :l_MccJfEnjMHGXJdKB_18

	nop

	:l_FxDAbajIzzDTCcmT_10
    return v1

    :cond_0
	goto/32 :l_MCacHwzGzTPaQGEr_11

	nop

	:l_iObmHfzpHMsGZnXk_1
	const v1, 9
	goto/32 :l_idzNSezdxULmmLjW_2

	nop

	:l_SMPTmmNmBWhbKJtk_14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fPuObRQHDFFOzBxr_15

	nop

	:l_wTPxdwEJYLFUsMQB_0
	const v0, 11
	goto/32 :l_iObmHfzpHMsGZnXk_1

	nop

	:l_MCacHwzGzTPaQGEr_11
    move-object v0, p1

	goto/32 :l_rijPHIQwQnCYzGWT_12

	nop

	:l_idzNSezdxULmmLjW_2
	add-int v0, v0, v1
	goto/32 :l_nlfSIZbMJCMGFAmd_3

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_GbDVTxPtUYLiRGEm_0

	nop

	:l_jFUXTwZNMspNgxxc_6
    return-void

	:after_last_instruction

	goto/32 :l_WduUssnIFqhtsBuv_7

	nop

	:l_WduUssnIFqhtsBuv_7
	goto/32 :before_first_instruction

	:l_MJuzgbcTJeanXLHz_3
    mul-int p2, p0, p1

	goto/32 :l_eQnlqbaUFwhAOFyi_4

	nop

	:l_agtgUrmylBPoUQrs_2
    const/16 p1, 0xd2

	goto/32 :l_MJuzgbcTJeanXLHz_3

	nop

	:l_WEeJVluMMrAvNyyR_1
    const/16 p0, 0x2a

	goto/32 :l_agtgUrmylBPoUQrs_2

	nop

	:l_eQnlqbaUFwhAOFyi_4
    add-int p3, p2, p1

	goto/32 :l_psCzfdBSjiFvBVYP_5

	nop

	:l_GbDVTxPtUYLiRGEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEeJVluMMrAvNyyR_1

	nop

	:l_psCzfdBSjiFvBVYP_5
    int-to-double p0, p3

	goto/32 :l_jFUXTwZNMspNgxxc_6

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DEynqUyMlQfJihPA_0

	nop

	:l_zYjvIoEzklIutdIc_5
    int-to-double p0, p3

	goto/32 :l_pEPVjuNbCcUgdgIM_6

	nop

	:l_uemNhNpFiBMWKfQQ_1
    const/16 p0, 0x2a

	goto/32 :l_mAUxkoDyvqSOxvsu_2

	nop

	:l_pEPVjuNbCcUgdgIM_6
    return-void

	:after_last_instruction

	goto/32 :l_CnNBwnlJARLbnfuc_7

	nop

	:l_CnNBwnlJARLbnfuc_7
	goto/32 :before_first_instruction

	:l_zuknoBCmKzxUIOzB_4
    add-int p3, p2, p1

	goto/32 :l_zYjvIoEzklIutdIc_5

	nop

	:l_vWNcFkscUgmAXTRv_3
    mul-int p2, p0, p1

	goto/32 :l_zuknoBCmKzxUIOzB_4

	nop

	:l_DEynqUyMlQfJihPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uemNhNpFiBMWKfQQ_1

	nop

	:l_mAUxkoDyvqSOxvsu_2
    const/16 p1, 0xd2

	goto/32 :l_vWNcFkscUgmAXTRv_3

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_SLQtCzedLYrbFTTj_0

	nop

	:l_VHWxiRSnBYcfyuok_6
    return-void

	:after_last_instruction

	goto/32 :l_DxGTpeTijiwmAsPX_7

	nop

	:l_WyaSQfESxKCmDanv_1
    const/16 p0, 0x2a

	goto/32 :l_fMjnyoeoTboXHmoo_2

	nop

	:l_fMjnyoeoTboXHmoo_2
    const/16 p1, 0xd2

	goto/32 :l_qYtVvrnIsAYLCLXu_3

	nop

	:l_SLQtCzedLYrbFTTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyaSQfESxKCmDanv_1

	nop

	:l_DxGTpeTijiwmAsPX_7
	goto/32 :before_first_instruction

	:l_xmfvlrnLkJKQmGpO_5
    int-to-double p0, p3

	goto/32 :l_VHWxiRSnBYcfyuok_6

	nop

	:l_qYtVvrnIsAYLCLXu_3
    mul-int p2, p0, p1

	goto/32 :l_djNOuxQPrTNQTQQN_4

	nop

	:l_djNOuxQPrTNQTQQN_4
    add-int p3, p2, p1

	goto/32 :l_xmfvlrnLkJKQmGpO_5

	nop

.end method

.method public static final equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ElzVMPzrJxHFAbRd_0

	nop

	:l_JIVDDVTxyxqUBRzo_3
	goto/32 :before_first_instruction

	:l_UWaBXvIPxDplMzGb_2
    return v0

	:after_last_instruction

	goto/32 :l_JIVDDVTxyxqUBRzo_3

	nop

	:l_ElzVMPzrJxHFAbRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MijfFrWUyDjfIiYh_1

	nop

	:l_MijfFrWUyDjfIiYh_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UWaBXvIPxDplMzGb_2

	nop

.end method

.method public static synthetic getSegment$annotations(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bEoQpZolGfoimBcl_0

	nop

	:l_jTatoNprfesSOnNX_4
    add-int p3, p2, p1

	goto/32 :l_kBNMRAqeQsTqxLRt_5

	nop

	:l_YNyYayrNcjiNiihb_6
    return-void

	:after_last_instruction

	goto/32 :l_yrAnBBBOHcyBNFcM_7

	nop

	:l_bEoQpZolGfoimBcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFYfckLYCTLnCGrw_1

	nop

	:l_LFYfckLYCTLnCGrw_1
    const/16 p0, 0x2a

	goto/32 :l_BLmOrzicnFkXFhBr_2

	nop

	:l_yrAnBBBOHcyBNFcM_7
	goto/32 :before_first_instruction

	:l_XDnjvCQiibFCFzRo_3
    mul-int p2, p0, p1

	goto/32 :l_jTatoNprfesSOnNX_4

	nop

	:l_kBNMRAqeQsTqxLRt_5
    int-to-double p0, p3

	goto/32 :l_YNyYayrNcjiNiihb_6

	nop

	:l_BLmOrzicnFkXFhBr_2
    const/16 p1, 0xd2

	goto/32 :l_XDnjvCQiibFCFzRo_3

	nop

.end method

.method public static synthetic getSegment$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_zhbHfjYAtjfoafNB_0

	nop

	:l_IiTIFniAHqYqnugF_3
    mul-int p2, p0, p1

	goto/32 :l_kWKlLwnlAtpMdEou_4

	nop

	:l_kaxamWFcEzVAEIni_5
    int-to-double p0, p3

	goto/32 :l_njpaoAfvEkUTTXpl_6

	nop

	:l_LhyVYiuCBURjwdYJ_7
	goto/32 :before_first_instruction

	:l_zhbHfjYAtjfoafNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzyhaMGJnNSyjQBK_1

	nop

	:l_kWKlLwnlAtpMdEou_4
    add-int p3, p2, p1

	goto/32 :l_kaxamWFcEzVAEIni_5

	nop

	:l_MzyhaMGJnNSyjQBK_1
    const/16 p0, 0x2a

	goto/32 :l_QRMjasKGpQykuWmG_2

	nop

	:l_QRMjasKGpQykuWmG_2
    const/16 p1, 0xd2

	goto/32 :l_IiTIFniAHqYqnugF_3

	nop

	:l_njpaoAfvEkUTTXpl_6
    return-void

	:after_last_instruction

	goto/32 :l_LhyVYiuCBURjwdYJ_7

	nop

.end method

.method public static synthetic getSegment$annotations(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nIfuFrKZfNjCAZEM_0

	nop

	:l_nIfuFrKZfNjCAZEM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyCjQXdZRKCoFyOM_1

	nop

	:l_NTApDXUCdQYsMsov_7
	goto/32 :before_first_instruction

	:l_RyCjQXdZRKCoFyOM_1
    const/16 p0, 0x2a

	goto/32 :l_ILPYDSKwPcgOORGp_2

	nop

	:l_ILPYDSKwPcgOORGp_2
    const/16 p1, 0xd2

	goto/32 :l_OddkOXmPogMEOzQE_3

	nop

	:l_OddkOXmPogMEOzQE_3
    mul-int p2, p0, p1

	goto/32 :l_WEDFbfglOmZeZdCh_4

	nop

	:l_fFZKimpeZuLCwZJw_6
    return-void

	:after_last_instruction

	goto/32 :l_NTApDXUCdQYsMsov_7

	nop

	:l_zXIFigfvlaMBhKYW_5
    int-to-double p0, p3

	goto/32 :l_fFZKimpeZuLCwZJw_6

	nop

	:l_WEDFbfglOmZeZdCh_4
    add-int p3, p2, p1

	goto/32 :l_zXIFigfvlaMBhKYW_5

	nop

.end method

.method public static synthetic getSegment$annotations()V
    .locals 0

	goto/32 :l_MvolGxLUBQnfKGCB_0

	nop

	:l_DIgFmcdViYZCAKne_1
    return-void

	:after_last_instruction

	goto/32 :l_prsmvXwrOzhtowaS_2

	nop

	:l_prsmvXwrOzhtowaS_2
	goto/32 :before_first_instruction

	:l_MvolGxLUBQnfKGCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DIgFmcdViYZCAKne_1

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_naSqAqpubYjULkZx_0

	nop

	:l_xhxiFfZvTYsPKTMJ_3
    mul-int p2, p0, p1

	goto/32 :l_MZJrIKgGevCmGtOz_4

	nop

	:l_MZJrIKgGevCmGtOz_4
    add-int p3, p2, p1

	goto/32 :l_QRzaDULRRlKAmsaA_5

	nop

	:l_naSqAqpubYjULkZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qShpIXAxvBzwcqJV_1

	nop

	:l_QRzaDULRRlKAmsaA_5
    int-to-double p0, p3

	goto/32 :l_QpeWOBvpNhmzxAeV_6

	nop

	:l_PHwUMEMMtkSfWUdZ_7
	goto/32 :before_first_instruction

	:l_qShpIXAxvBzwcqJV_1
    const/16 p0, 0x2a

	goto/32 :l_IEGPQgLnIeDdLUux_2

	nop

	:l_IEGPQgLnIeDdLUux_2
    const/16 p1, 0xd2

	goto/32 :l_xhxiFfZvTYsPKTMJ_3

	nop

	:l_QpeWOBvpNhmzxAeV_6
    return-void

	:after_last_instruction

	goto/32 :l_PHwUMEMMtkSfWUdZ_7

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_BINmivzEcEVWrZBK_0

	nop

	:l_nbqMKXlVYVkPUDcY_4
    add-int p3, p2, p1

	goto/32 :l_mRfTexMLtktfctVS_5

	nop

	:l_BINmivzEcEVWrZBK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dThMBgnmhtbIqDQa_1

	nop

	:l_nOICzTooChojayFZ_3
    mul-int p2, p0, p1

	goto/32 :l_nbqMKXlVYVkPUDcY_4

	nop

	:l_mRfTexMLtktfctVS_5
    int-to-double p0, p3

	goto/32 :l_aTPoqjOddLmwxTJH_6

	nop

	:l_qETuRmJtRlmRhcju_2
    const/16 p1, 0xd2

	goto/32 :l_nOICzTooChojayFZ_3

	nop

	:l_dThMBgnmhtbIqDQa_1
    const/16 p0, 0x2a

	goto/32 :l_qETuRmJtRlmRhcju_2

	nop

	:l_RQlbTVjunpjluilV_7
	goto/32 :before_first_instruction

	:l_aTPoqjOddLmwxTJH_6
    return-void

	:after_last_instruction

	goto/32 :l_RQlbTVjunpjluilV_7

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_OmTxRYdODLEtHIND_0

	nop

	:l_lenkGAcvkMYKwDkI_6
    return-void

	:after_last_instruction

	goto/32 :l_HDtVyBzCSnkWLzyY_7

	nop

	:l_jhVBIYPMYXLhRgkD_2
    const/16 p1, 0xd2

	goto/32 :l_brJKJYNqzBZaXJKu_3

	nop

	:l_LruWVTAVIVJgRmFe_4
    add-int p3, p2, p1

	goto/32 :l_MKCRIKqXdoPxdTlf_5

	nop

	:l_BNjCsdeELVhxcoeB_1
    const/16 p0, 0x2a

	goto/32 :l_jhVBIYPMYXLhRgkD_2

	nop

	:l_brJKJYNqzBZaXJKu_3
    mul-int p2, p0, p1

	goto/32 :l_LruWVTAVIVJgRmFe_4

	nop

	:l_HDtVyBzCSnkWLzyY_7
	goto/32 :before_first_instruction

	:l_MKCRIKqXdoPxdTlf_5
    int-to-double p0, p3

	goto/32 :l_lenkGAcvkMYKwDkI_6

	nop

	:l_OmTxRYdODLEtHIND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNjCsdeELVhxcoeB_1

	nop

.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .locals 2

	goto/32 :l_FpFVtXXfBIFUIHCV_0

	nop

	:l_lbdtjyaUXMRKqZOQ_10
    move-object v0, p0

	goto/32 :l_kaXyJUEfdBqlqghJ_11

	nop

	:l_HUdZXBgXQmpRUhMN_14
    const-string v1, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed"

	goto/32 :l_sYIDrZVVtJsjJcgg_15

	nop

	:l_YUQULJaPmVhiixMs_2
	add-int v0, v0, v1
	goto/32 :l_TPBUfGauCTWSnDhR_3

	nop

	:l_GujvIBzoqZjvkxNd_13
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_HUdZXBgXQmpRUhMN_14

	nop

	:l_BUCIQyrhrsVqMANg_4
	if-lez v0, :gl_NjcsZMhVtbnCgPFY

	goto/32 :chNDiCbzWBGXQhzK

	:gl_NjcsZMhVtbnCgPFY	goto/32 :l_rOxNvPuRHrFhVOXK_5

	nop

	:l_sYIDrZVVtJsjJcgg_15
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DoXZCcDofuzcVKtk_16

	nop

	:l_SwUNShPGEYMzpXSE_12
    return-object v0

    :cond_0
	goto/32 :l_GujvIBzoqZjvkxNd_13

	nop

	:l_HBHQaTFGYHRNJzFj_22
	goto/32 :before_first_instruction

	:LOpZhUnFEFwEMabC
	goto/32 :l_mWCGIxnLcerZdVeM_23

	nop

	:l_ibtTimKQvuKzHWyo_8
	if-ne p0, v0, :gl_orLHBekTBQDPDstd

	goto/32 :cond_1

	:gl_orLHBekTBQDPDstd
	goto/32 :l_DUyTvaxrQGXeWEeS_9

	nop

	:l_DUyTvaxrQGXeWEeS_9
	if-nez p0, :gl_HlqGezacJxIRqlIk

	goto/32 :cond_0

	:gl_HlqGezacJxIRqlIk
	goto/32 :l_lbdtjyaUXMRKqZOQ_10

	nop

	:l_GWOiKkOpFMyvqFOs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 235
	goto/32 :l_xBHaKDygjhmBPEzP_7

	nop

	:l_twGbuEoDQkCKtmoS_17
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GrdrkDSCAsYDsAPd_18

	nop

	:l_mWCGIxnLcerZdVeM_23
	goto/32 :EaitsBkhDPHAXGAr
	:l_kaXyJUEfdBqlqghJ_11
    check-cast v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_SwUNShPGEYMzpXSE_12

	nop

	:l_xBHaKDygjhmBPEzP_7
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_ibtTimKQvuKzHWyo_8

	nop

	:l_RoqDXUwEHqsdYdUb_1
	const v1, 20
	goto/32 :l_YUQULJaPmVhiixMs_2

	nop

	:l_GrdrkDSCAsYDsAPd_18
    const-string v1, "Does not contain segment"

	goto/32 :l_LRVinMqyuAMzCFwB_19

	nop

	:l_TPBUfGauCTWSnDhR_3
	rem-int v0, v0, v1
	goto/32 :l_BUCIQyrhrsVqMANg_4

	nop

	:l_GdnoEpPSLtdqzsLc_20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oyMQwjbKeUDDtnzf_21

	nop

	:l_FpFVtXXfBIFUIHCV_0
	const v0, 29
	goto/32 :l_RoqDXUwEHqsdYdUb_1

	nop

	:l_LRVinMqyuAMzCFwB_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GdnoEpPSLtdqzsLc_20

	nop

	:l_DoXZCcDofuzcVKtk_16
    throw v0

    :cond_1
	goto/32 :l_twGbuEoDQkCKtmoS_17

	nop

	:l_rOxNvPuRHrFhVOXK_5
	goto/32 :LOpZhUnFEFwEMabC
	:chNDiCbzWBGXQhzK
	:EaitsBkhDPHAXGAr

	goto/32 :l_GWOiKkOpFMyvqFOs_6

	nop

	:l_oyMQwjbKeUDDtnzf_21
    throw v0

	:after_last_instruction

	goto/32 :l_HBHQaTFGYHRNJzFj_22

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;ICBF)V
    .locals 0

	goto/32 :l_RpYIiyAJKBtsdaxi_0

	nop

	:l_PFYtDmJweJtaaLsu_5
    int-to-double p0, p3

	goto/32 :l_YIDiYRPkjLCkHpgt_6

	nop

	:l_zVjucsCmNxBOfERp_2
    const/16 p1, 0xd2

	goto/32 :l_SXQFQlGuYpxUzGzb_3

	nop

	:l_RpYIiyAJKBtsdaxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVQvsWTWotpxumwZ_1

	nop

	:l_SXQFQlGuYpxUzGzb_3
    mul-int p2, p0, p1

	goto/32 :l_EROWJPvJNmgSDndb_4

	nop

	:l_qVQvsWTWotpxumwZ_1
    const/16 p0, 0x2a

	goto/32 :l_zVjucsCmNxBOfERp_2

	nop

	:l_pSJiuXNeQLXvgLzv_7
	goto/32 :before_first_instruction

	:l_YIDiYRPkjLCkHpgt_6
    return-void

	:after_last_instruction

	goto/32 :l_pSJiuXNeQLXvgLzv_7

	nop

	:l_EROWJPvJNmgSDndb_4
    add-int p3, p2, p1

	goto/32 :l_PFYtDmJweJtaaLsu_5

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;BFIC)V
    .locals 0

	goto/32 :l_obdgdDqxHsaRHQqM_0

	nop

	:l_sUzidQiKRFKjOJVt_5
    int-to-double p0, p3

	goto/32 :l_vykZFnvgpBfOvYIW_6

	nop

	:l_wTHTYMzGyidrLNwx_3
    mul-int p2, p0, p1

	goto/32 :l_IqHrFRMhgKhgkMqv_4

	nop

	:l_vykZFnvgpBfOvYIW_6
    return-void

	:after_last_instruction

	goto/32 :l_tupynJwVnVWZgKGh_7

	nop

	:l_tupynJwVnVWZgKGh_7
	goto/32 :before_first_instruction

	:l_ZPzgEfDUYUaPaRoa_1
    const/16 p0, 0x2a

	goto/32 :l_GUWYJsUTVAOwMevf_2

	nop

	:l_GUWYJsUTVAOwMevf_2
    const/16 p1, 0xd2

	goto/32 :l_wTHTYMzGyidrLNwx_3

	nop

	:l_obdgdDqxHsaRHQqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPzgEfDUYUaPaRoa_1

	nop

	:l_IqHrFRMhgKhgkMqv_4
    add-int p3, p2, p1

	goto/32 :l_sUzidQiKRFKjOJVt_5

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;IBCF)V
    .locals 0

	goto/32 :l_gJWyXfwxVgxdWPWy_0

	nop

	:l_TUvZKnXLGuigurCp_4
    add-int p3, p2, p1

	goto/32 :l_KcFbPtJbIBNlfZYA_5

	nop

	:l_gJWyXfwxVgxdWPWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEnLATgxclZjFAgo_1

	nop

	:l_EEODspnhgemBjLyX_7
	goto/32 :before_first_instruction

	:l_tafxIUpzQygEHVir_6
    return-void

	:after_last_instruction

	goto/32 :l_EEODspnhgemBjLyX_7

	nop

	:l_oEnLATgxclZjFAgo_1
    const/16 p0, 0x2a

	goto/32 :l_NOoRMPQLUVaYaOfZ_2

	nop

	:l_KcFbPtJbIBNlfZYA_5
    int-to-double p0, p3

	goto/32 :l_tafxIUpzQygEHVir_6

	nop

	:l_YLFnnStGPBXstyot_3
    mul-int p2, p0, p1

	goto/32 :l_TUvZKnXLGuigurCp_4

	nop

	:l_NOoRMPQLUVaYaOfZ_2
    const/16 p1, 0xd2

	goto/32 :l_YLFnnStGPBXstyot_3

	nop

.end method

.method public static hashCode-impl(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JlaETswysvDzKJsa_0

	nop

	:l_JlaETswysvDzKJsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtcVPbybCzpSOuQY_1

	nop

	:l_eXuhJvwqloYpqbvM_3
    goto :goto_0

    :cond_0
	goto/32 :l_NCJsbmLPimdlpVSk_4

	nop

	:l_qxmrrpbnLQahuuZT_5
    return v0

	:after_last_instruction

	goto/32 :l_pNEXzeMDZFPSJiEr_6

	nop

	:l_CtDFuUbgDpwmkWrx_2
    const/4 v0, 0x0

	goto/32 :l_eXuhJvwqloYpqbvM_3

	nop

	:l_NCJsbmLPimdlpVSk_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_qxmrrpbnLQahuuZT_5

	nop

	:l_JtcVPbybCzpSOuQY_1
	if-eqz p0, :gl_SfDgrSLngYbAwxZE

	goto/32 :cond_0

	:gl_SfDgrSLngYbAwxZE
	goto/32 :l_CtDFuUbgDpwmkWrx_2

	nop

	:l_pNEXzeMDZFPSJiEr_6
	goto/32 :before_first_instruction

.end method

.method public static final isClosed-impl(Ljava/lang/Object;Ljava/lang/String;IZC)V
    .locals 0

	goto/32 :l_miGcSSIkyzXzNtVl_0

	nop

	:l_pqLcPsPpZtMIjndi_3
    mul-int p2, p0, p1

	goto/32 :l_uCDJiRtzNUepIDUa_4

	nop

	:l_iTgdarChaeAJgdbx_1
    const/16 p0, 0x2a

	goto/32 :l_zYpanFHKmmiDIeUY_2

	nop

	:l_uCDJiRtzNUepIDUa_4
    add-int p3, p2, p1

	goto/32 :l_cuZLHJeaJXHZcrMh_5

	nop

	:l_UOEAxtsDyCCwOcIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UoJPfrJHDUnZAnwS_7

	nop

	:l_zYpanFHKmmiDIeUY_2
    const/16 p1, 0xd2

	goto/32 :l_pqLcPsPpZtMIjndi_3

	nop

	:l_UoJPfrJHDUnZAnwS_7
	goto/32 :before_first_instruction

	:l_cuZLHJeaJXHZcrMh_5
    int-to-double p0, p3

	goto/32 :l_UOEAxtsDyCCwOcIQ_6

	nop

	:l_miGcSSIkyzXzNtVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTgdarChaeAJgdbx_1

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_zxJoWOEniBElHtFX_0

	nop

	:l_WAiosFfFSchVLtRX_5
    int-to-double p0, p3

	goto/32 :l_dGvUDRqeQkOuvzIa_6

	nop

	:l_dGvUDRqeQkOuvzIa_6
    return-void

	:after_last_instruction

	goto/32 :l_BSyPNMxKSxLOtrrk_7

	nop

	:l_lCAGbnILdEAXLXec_2
    const/16 p1, 0xd2

	goto/32 :l_zqmSrecISTwlagTa_3

	nop

	:l_ZYSbQQzaiZrvMgLX_1
    const/16 p0, 0x2a

	goto/32 :l_lCAGbnILdEAXLXec_2

	nop

	:l_zxJoWOEniBElHtFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYSbQQzaiZrvMgLX_1

	nop

	:l_zqmSrecISTwlagTa_3
    mul-int p2, p0, p1

	goto/32 :l_kXeYvLUTaKGrIYZx_4

	nop

	:l_BSyPNMxKSxLOtrrk_7
	goto/32 :before_first_instruction

	:l_kXeYvLUTaKGrIYZx_4
    add-int p3, p2, p1

	goto/32 :l_WAiosFfFSchVLtRX_5

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_bMsRrHLelORrAdUq_0

	nop

	:l_GydwmjCWoZajrUOk_3
    mul-int p2, p0, p1

	goto/32 :l_bStMUPREKDJrULBq_4

	nop

	:l_nFLdSOSxxpkWoyFr_2
    const/16 p1, 0xd2

	goto/32 :l_GydwmjCWoZajrUOk_3

	nop

	:l_fMAUaXHbBlrxhiKI_1
    const/16 p0, 0x2a

	goto/32 :l_nFLdSOSxxpkWoyFr_2

	nop

	:l_bMsRrHLelORrAdUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMAUaXHbBlrxhiKI_1

	nop

	:l_bStMUPREKDJrULBq_4
    add-int p3, p2, p1

	goto/32 :l_hAqrBvBrePMznVZI_5

	nop

	:l_qFitQPWMgYvSDyFP_7
	goto/32 :before_first_instruction

	:l_hAqrBvBrePMznVZI_5
    int-to-double p0, p3

	goto/32 :l_eZCzlqxjFBXrTmko_6

	nop

	:l_eZCzlqxjFBXrTmko_6
    return-void

	:after_last_instruction

	goto/32 :l_qFitQPWMgYvSDyFP_7

	nop

.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_sxyikMBWbVovdjmS_0

	nop

	:l_NtfntuOzNnKouDji_6
    return v0

	:after_last_instruction

	goto/32 :l_CPPquAzDiNViFWWL_7

	nop

	:l_CPPquAzDiNViFWWL_7
	goto/32 :before_first_instruction

	:l_LVfMcbIbDmwBrBzQ_2
	if-eq p0, v0, :gl_PjJjxdJKIdozfajU

	goto/32 :cond_0

	:gl_PjJjxdJKIdozfajU
	goto/32 :l_LgHsmvLwnTBrHiLD_3

	nop

	:l_LgHsmvLwnTBrHiLD_3
    const/4 v0, 0x1

	goto/32 :l_gMFNOVuuBvuZAUfm_4

	nop

	:l_iaDunUaBqcPqwSTH_1
    invoke-static {}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->access$getCLOSED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_LVfMcbIbDmwBrBzQ_2

	nop

	:l_sxyikMBWbVovdjmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # Ljava/lang/Object;

    .line 233
	goto/32 :l_iaDunUaBqcPqwSTH_1

	nop

	:l_rPLZblbyhgkFEtih_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NtfntuOzNnKouDji_6

	nop

	:l_gMFNOVuuBvuZAUfm_4
    goto :goto_0

    :cond_0
	goto/32 :l_rPLZblbyhgkFEtih_5

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZqPUysjLnOHxViXy_0

	nop

	:l_fQyzTzgnpQZJBlNJ_1
    const/16 p0, 0x2a

	goto/32 :l_cIjtpNljpBKjsbOO_2

	nop

	:l_WxISzPGGdgLXcCPc_3
    mul-int p2, p0, p1

	goto/32 :l_HURjVOYntYsiyxSy_4

	nop

	:l_HURjVOYntYsiyxSy_4
    add-int p3, p2, p1

	goto/32 :l_fkPkhAOEhMLxNxsh_5

	nop

	:l_cIjtpNljpBKjsbOO_2
    const/16 p1, 0xd2

	goto/32 :l_WxISzPGGdgLXcCPc_3

	nop

	:l_fkPkhAOEhMLxNxsh_5
    int-to-double p0, p3

	goto/32 :l_yUBOiDwXCgnflmyH_6

	nop

	:l_KqRIVAjILtFTXgMP_7
	goto/32 :before_first_instruction

	:l_yUBOiDwXCgnflmyH_6
    return-void

	:after_last_instruction

	goto/32 :l_KqRIVAjILtFTXgMP_7

	nop

	:l_ZqPUysjLnOHxViXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQyzTzgnpQZJBlNJ_1

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uJBOlfPzRROpyFeK_0

	nop

	:l_SlAxvQZmGhFfrZJY_7
	goto/32 :before_first_instruction

	:l_QhPjGOYwPEJnFZnZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SlAxvQZmGhFfrZJY_7

	nop

	:l_STzWdgTmCPVXsksc_5
    int-to-double p0, p3

	goto/32 :l_QhPjGOYwPEJnFZnZ_6

	nop

	:l_KrtZEIFmzeLqjIKI_2
    const/16 p1, 0xd2

	goto/32 :l_BizrlfFpCGBFChsk_3

	nop

	:l_uJBOlfPzRROpyFeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxjeUgwgeQnLfIPu_1

	nop

	:l_wJQpnLEBLwgZcSUm_4
    add-int p3, p2, p1

	goto/32 :l_STzWdgTmCPVXsksc_5

	nop

	:l_PxjeUgwgeQnLfIPu_1
    const/16 p0, 0x2a

	goto/32 :l_KrtZEIFmzeLqjIKI_2

	nop

	:l_BizrlfFpCGBFChsk_3
    mul-int p2, p0, p1

	goto/32 :l_wJQpnLEBLwgZcSUm_4

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_AKaFRTxXeQjuWNKV_0

	nop

	:l_DQhFvKzQhqwGoXgx_1
    const/16 p0, 0x2a

	goto/32 :l_tJadewhHUaZrqzji_2

	nop

	:l_kktDELzbdsQZiBGw_3
    mul-int p2, p0, p1

	goto/32 :l_pnYVkOBlIiugKxrJ_4

	nop

	:l_lqSOblWPpjwgHAZQ_7
	goto/32 :before_first_instruction

	:l_hJnerpeDhjsQwXrH_6
    return-void

	:after_last_instruction

	goto/32 :l_lqSOblWPpjwgHAZQ_7

	nop

	:l_pnYVkOBlIiugKxrJ_4
    add-int p3, p2, p1

	goto/32 :l_KQKnKXLrXrKiOXtY_5

	nop

	:l_AKaFRTxXeQjuWNKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQhFvKzQhqwGoXgx_1

	nop

	:l_tJadewhHUaZrqzji_2
    const/16 p1, 0xd2

	goto/32 :l_kktDELzbdsQZiBGw_3

	nop

	:l_KQKnKXLrXrKiOXtY_5
    int-to-double p0, p3

	goto/32 :l_hJnerpeDhjsQwXrH_6

	nop

.end method

.method public static toString-impl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

	goto/32 :l_qJAIXPZWMxZkaJBy_0

	nop

	:l_gmfcXVjmdtJXwDox_17
	goto/32 :SkdKEyoOqMWVEfSw
	:l_XHjkphehiyigqVtb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NbfPtTmIBwZxnyaO_7

	nop

	:l_OwHFAyWtXicZULRs_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jGNkGOOYEjSOobsL_15

	nop

	:l_bMBdviVMqXchXzJf_5
	goto/32 :EGsngnRQGRvYOFwl
	:rPrfYFnwzHeTDvrx
	:SkdKEyoOqMWVEfSw

	goto/32 :l_XHjkphehiyigqVtb_6

	nop

	:l_swwiBZtnNAfsyZWF_4
	if-lez v0, :gl_kmVUTDDfJJcpKMHe

	goto/32 :rPrfYFnwzHeTDvrx

	:gl_kmVUTDDfJJcpKMHe	goto/32 :l_bMBdviVMqXchXzJf_5

	nop

	:l_kXPdBZjnwZOMMsaD_12
    const/16 v1, 0x29

	goto/32 :l_BQLnGXPeAKfQgYva_13

	nop

	:l_bhSpmnvYCMtrBEUs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IVEbLWsWFNWcaaXr_11

	nop

	:l_kAWEBEqQvjkhfCgK_1
	const v1, 19
	goto/32 :l_NLSkBjJXiBbfJSwL_2

	nop

	:l_qJAIXPZWMxZkaJBy_0
	const v0, 1
	goto/32 :l_kAWEBEqQvjkhfCgK_1

	nop

	:l_XHQXLJIwydFlJmBb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mwtpxCGevVWLYZHR_9

	nop

	:l_IVEbLWsWFNWcaaXr_11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kXPdBZjnwZOMMsaD_12

	nop

	:l_evIhXOtnJsfXgZob_3
	rem-int v0, v0, v1
	goto/32 :l_swwiBZtnNAfsyZWF_4

	nop

	:l_NLSkBjJXiBbfJSwL_2
	add-int v0, v0, v1
	goto/32 :l_evIhXOtnJsfXgZob_3

	nop

	:l_NbfPtTmIBwZxnyaO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XHQXLJIwydFlJmBb_8

	nop

	:l_jGNkGOOYEjSOobsL_15
    return-object v0

	:after_last_instruction

	goto/32 :l_uWJsXoZyebVjDcYJ_16

	nop

	:l_uWJsXoZyebVjDcYJ_16
	goto/32 :before_first_instruction

	:EGsngnRQGRvYOFwl
	goto/32 :l_gmfcXVjmdtJXwDox_17

	nop

	:l_mwtpxCGevVWLYZHR_9
    const-string v1, "SegmentOrClosed(value="

	goto/32 :l_bhSpmnvYCMtrBEUs_10

	nop

	:l_BQLnGXPeAKfQgYva_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OwHFAyWtXicZULRs_14

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SoKmrVFxxvfwlZhh_0

	nop

	:l_bswwnQGKRRlYdUTC_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_gNqDqNIwUxMBAymu_2

	nop

	:l_SoKmrVFxxvfwlZhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bswwnQGKRRlYdUTC_1

	nop

	:l_gNqDqNIwUxMBAymu_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->equals-impl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bOUvFxzmJUbOutfc_3

	nop

	:l_mjtSRNxiELdGkiEM_4
	goto/32 :before_first_instruction

	:l_bOUvFxzmJUbOutfc_3
    return v0

	:after_last_instruction

	goto/32 :l_mjtSRNxiELdGkiEM_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_hIaCQiraTiqUdjqF_0

	nop

	:l_hIaCQiraTiqUdjqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvKXuJjdsbsgereT_1

	nop

	:l_zvKXuJjdsbsgereT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_RCIjavTnNjTQzqHh_2

	nop

	:l_aAGEmyetHlAuJPXN_4
	goto/32 :before_first_instruction

	:l_RCIjavTnNjTQzqHh_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->hashCode-impl(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_lsAnKZEojBmDxfMP_3

	nop

	:l_lsAnKZEojBmDxfMP_3
    return v0

	:after_last_instruction

	goto/32 :l_aAGEmyetHlAuJPXN_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_boRDHrEGAsVhVuRZ_0

	nop

	:l_boRDHrEGAsVhVuRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KCWYPHubZuYIhtdJ_1

	nop

	:l_TUdiCUANQVuyfFyv_4
	goto/32 :before_first_instruction

	:l_KCWYPHubZuYIhtdJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_huPzGfFaDzcwdKyU_2

	nop

	:l_huPzGfFaDzcwdKyU_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/SegmentOrClosed;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wlrWnvyUDieAkZfy_3

	nop

	:l_wlrWnvyUDieAkZfy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TUdiCUANQVuyfFyv_4

	nop

.end method

.method public final synthetic unbox-impl()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PEKOxrnqiqjDDMZO_0

	nop

	:l_ILtzBNUIEwxLzUiI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORVPVnYytWvwuaLK_3

	nop

	:l_PEKOxrnqiqjDDMZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkMQfXidxrSnyXmT_1

	nop

	:l_ORVPVnYytWvwuaLK_3
	goto/32 :before_first_instruction

	:l_rkMQfXidxrSnyXmT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/SegmentOrClosed;->value:Ljava/lang/Object;

	goto/32 :l_ILtzBNUIEwxLzUiI_2

	nop

.end method
