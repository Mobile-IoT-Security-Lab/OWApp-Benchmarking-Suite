.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_dhzJPSWBOaFPszQf_0

	nop

	:l_uBNvBjTBhBTBVXod_4
    return-void

	:after_last_instruction

	goto/32 :l_zbDdXwGijzIoJgXV_5

	nop

	:l_GohTjDOEHpcHNzYA_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_uBNvBjTBhBTBVXod_4

	nop

	:l_zbDdXwGijzIoJgXV_5
	goto/32 :before_first_instruction

	:l_ORPWzqeytUXemtUs_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_GohTjDOEHpcHNzYA_3

	nop

	:l_sQpHcBjKePfAEfcc_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_ORPWzqeytUXemtUs_2

	nop

	:l_dhzJPSWBOaFPszQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQpHcBjKePfAEfcc_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_obQMkeyelbuOsbsM_0

	nop

	:l_obQMkeyelbuOsbsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_GiUFrGnUIVRuPrfV_1

	nop

	:l_fSPQnSleLbEYNNTX_3
	goto/32 :before_first_instruction

	:l_SoNrZHlebNnvjDra_2
    return-void

	:after_last_instruction

	goto/32 :l_fSPQnSleLbEYNNTX_3

	nop

	:l_GiUFrGnUIVRuPrfV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SoNrZHlebNnvjDra_2

	nop

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_GomXOlCEHJiecmsT_0

	nop

	:l_finGoKDyGoRDDzyH_2
	add-int v0, v0, v1
	goto/32 :l_qqCUxVxehIlqITQu_3

	nop

	:l_GomXOlCEHJiecmsT_0
	const v0, 27
	goto/32 :l_OiuKEQaLKDlTsMUx_1

	nop

	:l_qqCUxVxehIlqITQu_3
	rem-int v0, v0, v1
	goto/32 :l_KJAlUAXcDyVUnLyw_4

	nop

	:l_szvgYfSnuWSBgJZf_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_uAbJoJJqIMEEIdmo_6

	nop

	:l_MnzDfcAQExyApxuY_10
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_jlqFjbgrZKXUcKvd_11

	nop

	:l_ZRssmlWVwoEfbLzy_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_zDVzjtODwUiknIGb_8

	nop

	:l_uAbJoJJqIMEEIdmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_ZRssmlWVwoEfbLzy_7

	nop

	:l_OiuKEQaLKDlTsMUx_1
	const v1, 3
	goto/32 :l_finGoKDyGoRDDzyH_2

	nop

	:l_xryFpjLwkxOLxUJW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MnzDfcAQExyApxuY_10

	nop

	:l_KJAlUAXcDyVUnLyw_4
	if-lez v0, :gl_AIYOKSAmIhmckPeT

	goto/32 :TqsemacNxlXFiHfE

	:gl_AIYOKSAmIhmckPeT	goto/32 :l_szvgYfSnuWSBgJZf_5

	nop

	:l_jlqFjbgrZKXUcKvd_11
	goto/32 :bvRIkRQWxqQFNhMR
	:l_zDVzjtODwUiknIGb_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_xryFpjLwkxOLxUJW_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_LWnRGpWeNTnmbccB_0

	nop

	:l_CZSeAodtcMpfEtle_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_vdjuqkfgUAWRgwFv_6

	nop

	:l_LWnRGpWeNTnmbccB_0
	const v0, 18
	goto/32 :l_bcPAvMiHjMTyJofK_1

	nop

	:l_mTCPTVIATMJXUuZr_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_NpiBhVATAGdpbgpF_8

	nop

	:l_uypxGkMEQqGpCrhF_4
	if-lez v0, :gl_kIoqeDlvGEOebNRS

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_kIoqeDlvGEOebNRS	goto/32 :l_CZSeAodtcMpfEtle_5

	nop

	:l_CRkUeQdzNRCsCEab_11
	goto/32 :PPNLTZuieQHEirJd
	:l_nCAUdXPmgWVTVxIy_2
	add-int v0, v0, v1
	goto/32 :l_ysvktWBzOVEyMBQn_3

	nop

	:l_jesVSmhdlhqLeCcX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sLExNzAuKWMfqBjj_10

	nop

	:l_bcPAvMiHjMTyJofK_1
	const v1, 24
	goto/32 :l_nCAUdXPmgWVTVxIy_2

	nop

	:l_ysvktWBzOVEyMBQn_3
	rem-int v0, v0, v1
	goto/32 :l_uypxGkMEQqGpCrhF_4

	nop

	:l_sLExNzAuKWMfqBjj_10
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_CRkUeQdzNRCsCEab_11

	nop

	:l_vdjuqkfgUAWRgwFv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_mTCPTVIATMJXUuZr_7

	nop

	:l_NpiBhVATAGdpbgpF_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_jesVSmhdlhqLeCcX_9

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_AtgijbqMDwjGpotg_0

	nop

	:l_ictULvEVxxxfmowX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_ekOJeuWJDziNKOwr_7

	nop

	:l_ekOJeuWJDziNKOwr_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_HObhzeLlrhYnIhxU_8

	nop

	:l_mbVLAmnxFmlBsqeX_10
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_OSWdIWLwzCzsDUTC_11

	nop

	:l_zakFtHReNviEmiqk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mbVLAmnxFmlBsqeX_10

	nop

	:l_ygQqhEzzNShHIyCS_1
	const v1, 8
	goto/32 :l_FPVnSFhvaJtyDdXG_2

	nop

	:l_NIIFINQAEIvctQpV_3
	rem-int v0, v0, v1
	goto/32 :l_QAemqDEgKPYdcgQl_4

	nop

	:l_OSWdIWLwzCzsDUTC_11
	goto/32 :jjLLrPNSOlitaUNp
	:l_HObhzeLlrhYnIhxU_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_zakFtHReNviEmiqk_9

	nop

	:l_QAemqDEgKPYdcgQl_4
	if-lez v0, :gl_iIELwccvJuXObViJ

	goto/32 :vQBjxHUWGNCorpSo

	:gl_iIELwccvJuXObViJ	goto/32 :l_VObjwbSjtTUpZwdR_5

	nop

	:l_VObjwbSjtTUpZwdR_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_ictULvEVxxxfmowX_6

	nop

	:l_FPVnSFhvaJtyDdXG_2
	add-int v0, v0, v1
	goto/32 :l_NIIFINQAEIvctQpV_3

	nop

	:l_AtgijbqMDwjGpotg_0
	const v0, 17
	goto/32 :l_ygQqhEzzNShHIyCS_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_pTIazBZmlMAziVAO_0

	nop

	:l_lPJHpUCmspGchElI_4
	goto/32 :before_first_instruction

	:l_fLdUkOFZMQfycERt_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_FdsmWVoObsVBdunq_2

	nop

	:l_pqhQKHZbNtvtoNZD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lPJHpUCmspGchElI_4

	nop

	:l_FdsmWVoObsVBdunq_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pqhQKHZbNtvtoNZD_3

	nop

	:l_pTIazBZmlMAziVAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_fLdUkOFZMQfycERt_1

	nop

.end method
