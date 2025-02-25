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

	goto/32 :l_DagRmwzKStOICqnM_0

	nop

	:l_IxqSBBdBrpmEnoti_1
	const v1, 30
	goto/32 :l_bPddmTocbSxafbsA_2

	nop

	:l_qQHxuzKUZujTQeJQ_16
    return-void

	:after_last_instruction

	goto/32 :l_aveDkHpgjeSrDIrZ_17

	nop

	:l_jTTDXNebhoCnlyNB_3
	rem-int v0, v0, v1
	goto/32 :l_RDXHsPiVVaNlbDiK_4

	nop

	:l_yIIMjevPDqgmkspG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwvWhRqKOQuxtWoG_7

	nop

	:l_yFhnEjdYZXWVVCRl_8
    const/4 v1, 0x0

	goto/32 :l_muMaLkLteIQOMnEM_9

	nop

	:l_YPiSugsEwGscDCBU_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_qQHxuzKUZujTQeJQ_16

	nop

	:l_mwvWhRqKOQuxtWoG_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_yFhnEjdYZXWVVCRl_8

	nop

	:l_nFPgqyoGqTZrlyzc_13
    const-wide/16 v3, 0x0

	goto/32 :l_QpPUpwJQPQmwPQbc_14

	nop

	:l_muMaLkLteIQOMnEM_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yjUaGSyTmtRHwxbC_10

	nop

	:l_QpPUpwJQPQmwPQbc_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_YPiSugsEwGscDCBU_15

	nop

	:l_DagRmwzKStOICqnM_0
	const v0, 14
	goto/32 :l_IxqSBBdBrpmEnoti_1

	nop

	:l_aveDkHpgjeSrDIrZ_17
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_pkPhPtxcLnKWVCDf_18

	nop

	:l_pkPhPtxcLnKWVCDf_18
	goto/32 :topdQtSZmdkLlntP
	:l_iTklIZfprYjxyzKq_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_cFVyKojFKvRpgacH_12

	nop

	:l_yjUaGSyTmtRHwxbC_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_iTklIZfprYjxyzKq_11

	nop

	:l_bPddmTocbSxafbsA_2
	add-int v0, v0, v1
	goto/32 :l_jTTDXNebhoCnlyNB_3

	nop

	:l_XVgNJspkRSOwkDNx_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_yIIMjevPDqgmkspG_6

	nop

	:l_cFVyKojFKvRpgacH_12
    const-wide/16 v1, 0x1

	goto/32 :l_nFPgqyoGqTZrlyzc_13

	nop

	:l_RDXHsPiVVaNlbDiK_4
	if-lez v0, :gl_XcPGYiKUnSCPxSrX

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_XcPGYiKUnSCPxSrX	goto/32 :l_XVgNJspkRSOwkDNx_5

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_jwZqtAMIiwiXCMQy_0

	nop

	:l_zzLrTwlPVQLtyHOx_8
    move-object v0, p0

	goto/32 :l_SLsPvmCGfGmFQqfS_9

	nop

	:l_TydDCQklirDpfzWd_3
	rem-int v0, v0, v1
	goto/32 :l_VBYnQaVkVGjLvNKa_4

	nop

	:l_lcvomSXaNDmEAbts_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_aKUxWUuvkdyPnjXB_7

	nop

	:l_wExIXmoAUmNvonXn_12
    return-void

	:after_last_instruction

	goto/32 :l_NhIZBqMvgQpqjyof_13

	nop

	:l_GTXMmyGnWqOeFoAe_14
	goto/32 :zaVEntQwVjLBrDjr
	:l_SLsPvmCGfGmFQqfS_9
    move-wide v1, p1

	goto/32 :l_GPNIqWImbUhAZiWP_10

	nop

	:l_jwZqtAMIiwiXCMQy_0
	const v0, 24
	goto/32 :l_NuMJuyAjngiVgShK_1

	nop

	:l_NhIZBqMvgQpqjyof_13
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_GTXMmyGnWqOeFoAe_14

	nop

	:l_aKUxWUuvkdyPnjXB_7
    const-wide/16 v5, 0x1

	goto/32 :l_zzLrTwlPVQLtyHOx_8

	nop

	:l_GPNIqWImbUhAZiWP_10
    move-wide v3, p3

	goto/32 :l_cgoRjVvRuqCSObkl_11

	nop

	:l_VBYnQaVkVGjLvNKa_4
	if-lez v0, :gl_sGzhXyVMswgCyfzs

	goto/32 :gzySxmwhtRoDwdhY

	:gl_sGzhXyVMswgCyfzs	goto/32 :l_mtdjDTfWLCGLtVqH_5

	nop

	:l_mtdjDTfWLCGLtVqH_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_lcvomSXaNDmEAbts_6

	nop

	:l_uXdAzzNYUvcXMaQF_2
	add-int v0, v0, v1
	goto/32 :l_TydDCQklirDpfzWd_3

	nop

	:l_NuMJuyAjngiVgShK_1
	const v1, 1
	goto/32 :l_uXdAzzNYUvcXMaQF_2

	nop

	:l_cgoRjVvRuqCSObkl_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_wExIXmoAUmNvonXn_12

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_VELXJfhWiXKJvFlU_0

	nop

	:l_TAtLDdQBAntJwaXT_6
    return-void

	:after_last_instruction

	goto/32 :l_jeCetftXFcIkhPvw_7

	nop

	:l_jeCetftXFcIkhPvw_7
	goto/32 :before_first_instruction

	:l_pMjQIxXCnkpgvYKH_5
    int-to-double p0, p3

	goto/32 :l_TAtLDdQBAntJwaXT_6

	nop

	:l_wvftKnIyaupBvTHb_4
    add-int p3, p2, p1

	goto/32 :l_pMjQIxXCnkpgvYKH_5

	nop

	:l_VELXJfhWiXKJvFlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBLnphjxKGlVxubS_1

	nop

	:l_GWXQnFBqkQrurMgC_3
    mul-int p2, p0, p1

	goto/32 :l_wvftKnIyaupBvTHb_4

	nop

	:l_DYQOXjTnbmIjfiNQ_2
    const/16 p1, 0xd2

	goto/32 :l_GWXQnFBqkQrurMgC_3

	nop

	:l_dBLnphjxKGlVxubS_1
    const/16 p0, 0x2a

	goto/32 :l_DYQOXjTnbmIjfiNQ_2

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_cfsdKKTeWPnVcSMW_0

	nop

	:l_PsWXYISkPAiSbACD_4
    add-int p3, p2, p1

	goto/32 :l_xdwAEnZZWqwEdgRd_5

	nop

	:l_lrJjxDiHhDJDJQAX_1
    const/16 p0, 0x2a

	goto/32 :l_FPzrAJmrZKiCsojf_2

	nop

	:l_FPzrAJmrZKiCsojf_2
    const/16 p1, 0xd2

	goto/32 :l_mIgrWcvGAUyyJevu_3

	nop

	:l_cfsdKKTeWPnVcSMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrJjxDiHhDJDJQAX_1

	nop

	:l_QiJQVcufuiptGDjF_7
	goto/32 :before_first_instruction

	:l_ShAzYVyRxhntNCuK_6
    return-void

	:after_last_instruction

	goto/32 :l_QiJQVcufuiptGDjF_7

	nop

	:l_xdwAEnZZWqwEdgRd_5
    int-to-double p0, p3

	goto/32 :l_ShAzYVyRxhntNCuK_6

	nop

	:l_mIgrWcvGAUyyJevu_3
    mul-int p2, p0, p1

	goto/32 :l_PsWXYISkPAiSbACD_4

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_ViDjPtbEwGaLOKJM_0

	nop

	:l_TnJrtqsriVPmClVu_6
    return-void

	:after_last_instruction

	goto/32 :l_fcXSnecxdzxONLut_7

	nop

	:l_ViDjPtbEwGaLOKJM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKfeFPBxBERUcYPx_1

	nop

	:l_vDVgKkCLxmKAJxLF_4
    add-int p3, p2, p1

	goto/32 :l_cPbYjAuVHLBxOqpY_5

	nop

	:l_CCUQZQYNGMdkcdUh_2
    const/16 p1, 0xd2

	goto/32 :l_DsUAKvayBgbamIki_3

	nop

	:l_fcXSnecxdzxONLut_7
	goto/32 :before_first_instruction

	:l_jKfeFPBxBERUcYPx_1
    const/16 p0, 0x2a

	goto/32 :l_CCUQZQYNGMdkcdUh_2

	nop

	:l_DsUAKvayBgbamIki_3
    mul-int p2, p0, p1

	goto/32 :l_vDVgKkCLxmKAJxLF_4

	nop

	:l_cPbYjAuVHLBxOqpY_5
    int-to-double p0, p3

	goto/32 :l_TnJrtqsriVPmClVu_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_ufZobzayeqaUlZqE_0

	nop

	:l_BsuvKTRDMCGuxFRZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hZMDafAGAwTDCqLv_3

	nop

	:l_ufZobzayeqaUlZqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_bSqfxpOJRTbmszyc_1

	nop

	:l_bSqfxpOJRTbmszyc_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_BsuvKTRDMCGuxFRZ_2

	nop

	:l_hZMDafAGAwTDCqLv_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_qPOMRnFkXBxmIrZA_0

	nop

	:l_vYrJowgiNGwWwjfP_4
    add-int p3, p2, p1

	goto/32 :l_WPQYhqFlMcVtfCFK_5

	nop

	:l_VTdjlOQFIMuEgkZt_6
    return-void

	:after_last_instruction

	goto/32 :l_EAjBRPTtHQYByjds_7

	nop

	:l_mIkDAbhsbTwAKJpg_1
    const/16 p0, 0x2a

	goto/32 :l_NhFESlpDUijLGqJk_2

	nop

	:l_EAjBRPTtHQYByjds_7
	goto/32 :before_first_instruction

	:l_qPOMRnFkXBxmIrZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mIkDAbhsbTwAKJpg_1

	nop

	:l_WPQYhqFlMcVtfCFK_5
    int-to-double p0, p3

	goto/32 :l_VTdjlOQFIMuEgkZt_6

	nop

	:l_NUaVkMmixJkVZOqO_3
    mul-int p2, p0, p1

	goto/32 :l_vYrJowgiNGwWwjfP_4

	nop

	:l_NhFESlpDUijLGqJk_2
    const/16 p1, 0xd2

	goto/32 :l_NUaVkMmixJkVZOqO_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_egUROJPPFfhGMSBg_0

	nop

	:l_AwbuZwMcBMZTaDLY_7
	goto/32 :before_first_instruction

	:l_egUROJPPFfhGMSBg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrYLCiCJQaSgGwZo_1

	nop

	:l_xrYLCiCJQaSgGwZo_1
    const/16 p0, 0x2a

	goto/32 :l_UNQKocAdcZOeVHHa_2

	nop

	:l_UNQKocAdcZOeVHHa_2
    const/16 p1, 0xd2

	goto/32 :l_iczKBqCxOEKyeSNb_3

	nop

	:l_iczKBqCxOEKyeSNb_3
    mul-int p2, p0, p1

	goto/32 :l_qnOtwtuUrcrXYBsU_4

	nop

	:l_WbvAazMjssSwMvlO_5
    int-to-double p0, p3

	goto/32 :l_OSUdKaYZIQzPbcws_6

	nop

	:l_qnOtwtuUrcrXYBsU_4
    add-int p3, p2, p1

	goto/32 :l_WbvAazMjssSwMvlO_5

	nop

	:l_OSUdKaYZIQzPbcws_6
    return-void

	:after_last_instruction

	goto/32 :l_AwbuZwMcBMZTaDLY_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_uAPNBCmAzkexqpVR_0

	nop

	:l_tugnMlGPMBEwUfBz_7
	goto/32 :before_first_instruction

	:l_iVqsUsbDjyfkdPGx_5
    int-to-double p0, p3

	goto/32 :l_IZdtFdGcYjucjWBZ_6

	nop

	:l_uAPNBCmAzkexqpVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rMPDKKaqWoSjcMhi_1

	nop

	:l_CvPUBeuizPFYxvSB_2
    const/16 p1, 0xd2

	goto/32 :l_wauNyLIzBCQoVMQR_3

	nop

	:l_GmkieGvKSoVlbEVs_4
    add-int p3, p2, p1

	goto/32 :l_iVqsUsbDjyfkdPGx_5

	nop

	:l_rMPDKKaqWoSjcMhi_1
    const/16 p0, 0x2a

	goto/32 :l_CvPUBeuizPFYxvSB_2

	nop

	:l_wauNyLIzBCQoVMQR_3
    mul-int p2, p0, p1

	goto/32 :l_GmkieGvKSoVlbEVs_4

	nop

	:l_IZdtFdGcYjucjWBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tugnMlGPMBEwUfBz_7

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_smoHMXJxKvkUGFjJ_0

	nop

	:l_fkWSPDahhJJdABBL_2
	goto/32 :before_first_instruction

	:l_smoHMXJxKvkUGFjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_oYiNUANuWuhdyRfa_1

	nop

	:l_oYiNUANuWuhdyRfa_1
    return-void

	:after_last_instruction

	goto/32 :l_fkWSPDahhJJdABBL_2

	nop

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_YDGepPKlGYfbLtFU_0

	nop

	:l_FSIgqunIyZjtRZyo_4
	if-lez v0, :gl_uLeetSgcJjSgacuh

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_uLeetSgcJjSgacuh	goto/32 :l_FNcXfLxLIjfsGKOJ_5

	nop

	:l_rEkIsOGCtJNmJQbz_9
	if-lez v0, :gl_wNGkjdhFQSDEvFWQ

	goto/32 :cond_0

	:gl_wNGkjdhFQSDEvFWQ
	goto/32 :l_lhuDgnfIOniZyuIe_10

	nop

	:l_LjZDTOcoWXeyjlAB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_riPosOWZxAQztEUd_7

	nop

	:l_OzOwDloGuyCHwyBV_1
	const v1, 23
	goto/32 :l_TheyorBkzSGACHPw_2

	nop

	:l_EiSfWLRpabQsEvct_12
	if-lez v0, :gl_xKaKWhAfrhHkjypt

	goto/32 :cond_0

	:gl_xKaKWhAfrhHkjypt
	goto/32 :l_JmQOGUAhNpPEwDhs_13

	nop

	:l_eVIkIpCaxYrUJIma_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OryuWKrxbwkJUOAU_16

	nop

	:l_dARHXfbPBuyBPqhZ_18
	goto/32 :MSAKisyMUJVGOgeK
	:l_OryuWKrxbwkJUOAU_16
    return v0

	:after_last_instruction

	goto/32 :l_HmwmbYkAsKDXOuwz_17

	nop

	:l_riPosOWZxAQztEUd_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_HHxtocnVylYdFypg_8

	nop

	:l_YDGepPKlGYfbLtFU_0
	const v0, 30
	goto/32 :l_OzOwDloGuyCHwyBV_1

	nop

	:l_JmQOGUAhNpPEwDhs_13
    const/4 v0, 0x1

	goto/32 :l_ttFORxYuyFiGwQWk_14

	nop

	:l_TheyorBkzSGACHPw_2
	add-int v0, v0, v1
	goto/32 :l_CmVaPwKumfBdXifQ_3

	nop

	:l_FNcXfLxLIjfsGKOJ_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_LjZDTOcoWXeyjlAB_6

	nop

	:l_lhuDgnfIOniZyuIe_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_LRumfkcOYqdGqdHE_11

	nop

	:l_LRumfkcOYqdGqdHE_11
    cmp-long v0, p1, v0

	goto/32 :l_EiSfWLRpabQsEvct_12

	nop

	:l_HmwmbYkAsKDXOuwz_17
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_dARHXfbPBuyBPqhZ_18

	nop

	:l_HHxtocnVylYdFypg_8
    cmp-long v0, v0, p1

	goto/32 :l_rEkIsOGCtJNmJQbz_9

	nop

	:l_CmVaPwKumfBdXifQ_3
	rem-int v0, v0, v1
	goto/32 :l_FSIgqunIyZjtRZyo_4

	nop

	:l_ttFORxYuyFiGwQWk_14
    goto :goto_0

    :cond_0
	goto/32 :l_eVIkIpCaxYrUJIma_15

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_voXKFZkifNguVMFn_0

	nop

	:l_BcPPaptLvbVofkKM_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_fhiuSXyJrMMjZbMn_11

	nop

	:l_ggAsJoITJQhEqgwq_7
    move-object v0, p1

	goto/32 :l_YyNKlGpNCuCGItSc_8

	nop

	:l_MUsGeEPdTpMhjsCz_5
	goto/32 :RsoZjomjLGUpCSAP
	:OZKQmhTrcAYbVFMy
	:OkwRxAqEaTPmUjin

	goto/32 :l_UVqtzIXawYjFyKSL_6

	nop

	:l_QaYFtwfYRchyPYaP_4
	if-lez v0, :gl_VbtHbyuXogPSFbuO

	goto/32 :OZKQmhTrcAYbVFMy

	:gl_VbtHbyuXogPSFbuO	goto/32 :l_MUsGeEPdTpMhjsCz_5

	nop

	:l_HtlxvBlLseWipTsY_3
	rem-int v0, v0, v1
	goto/32 :l_QaYFtwfYRchyPYaP_4

	nop

	:l_EXBcSsTGlgOmZlev_2
	add-int v0, v0, v1
	goto/32 :l_HtlxvBlLseWipTsY_3

	nop

	:l_yRJxkGuegJclvurk_13
	goto/32 :OkwRxAqEaTPmUjin
	:l_YyNKlGpNCuCGItSc_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_EUqRhWtXXTXrGXrv_9

	nop

	:l_UVqtzIXawYjFyKSL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_ggAsJoITJQhEqgwq_7

	nop

	:l_FwtRwjRFiUtUHuzz_12
	goto/32 :before_first_instruction

	:RsoZjomjLGUpCSAP
	goto/32 :l_yRJxkGuegJclvurk_13

	nop

	:l_fhiuSXyJrMMjZbMn_11
    return v0

	:after_last_instruction

	goto/32 :l_FwtRwjRFiUtUHuzz_12

	nop

	:l_EUqRhWtXXTXrGXrv_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_BcPPaptLvbVofkKM_10

	nop

	:l_voXKFZkifNguVMFn_0
	const v0, 9
	goto/32 :l_VKfwerfsrHCHmDTt_1

	nop

	:l_VKfwerfsrHCHmDTt_1
	const v1, 6
	goto/32 :l_EXBcSsTGlgOmZlev_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_GtMQJLFRJzPkiXpP_0

	nop

	:l_zcTPsEgZKiPJvfAk_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_RRJKKQjBweOrsVDZ_13

	nop

	:l_XTWKHvIIjZQdeGhl_3
	rem-int v0, v0, v1
	goto/32 :l_xvOyYNkumXXGKpkZ_4

	nop

	:l_JXwWJgGpXXNNNbgY_32
	goto/32 :xrWHDlPAEqAvSlxv
	:l_RGNdNyaYlzcOpcuI_19
    cmp-long v0, v0, v2

	goto/32 :l_kxZySlVsortrirwe_20

	nop

	:l_xvOyYNkumXXGKpkZ_4
	if-lez v0, :gl_tWVuEplAFMiJRHHd

	goto/32 :KeigOxrlYcNxabVs

	:gl_tWVuEplAFMiJRHHd	goto/32 :l_oUIrerMgTbnKbYes_5

	nop

	:l_YOPwALBfXqtPOfcv_26
	if-eqz v0, :gl_TDTeFZFPLaIWWwAb

	goto/32 :cond_2

	:gl_TDTeFZFPLaIWWwAb
    :cond_1
	goto/32 :l_jAbcVUtwuYiAAzun_27

	nop

	:l_oUIrerMgTbnKbYes_5
	goto/32 :IwXpzOayXCUIjkwv
	:KeigOxrlYcNxabVs
	:xrWHDlPAEqAvSlxv

	goto/32 :l_GmfGPfEQxAdWHVPz_6

	nop

	:l_KkWnPoPfUjfXrYib_25
    cmp-long v0, v0, v2

	goto/32 :l_YOPwALBfXqtPOfcv_26

	nop

	:l_SoOPExTkeGeiUjBc_30
    return v0

	:after_last_instruction

	goto/32 :l_REBFVKepiBobRNOx_31

	nop

	:l_RRJKKQjBweOrsVDZ_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_PrrCvxFokrJmeZst_14

	nop

	:l_MUOiDNShpjiEreOe_10
	if-nez v0, :gl_lgiMnHlbZgqAIhzS

	goto/32 :cond_0

	:gl_lgiMnHlbZgqAIhzS
	goto/32 :l_xOKPVFwiNTgkmquD_11

	nop

	:l_UPwhUhsUfqioFydy_16
    move-object v2, p1

	goto/32 :l_VeeMmdAnvQPynkIM_17

	nop

	:l_TOfZAVkvvvdxCFLl_22
    move-object v2, p1

	goto/32 :l_eYGlRmhUVZDjgDGw_23

	nop

	:l_AlOMqvYQOwKEQbez_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_TOfZAVkvvvdxCFLl_22

	nop

	:l_SugjGvcRhkDmqMeV_28
    goto :goto_0

    :cond_2
	goto/32 :l_bkyFGXqloDQEWunP_29

	nop

	:l_bkyFGXqloDQEWunP_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SoOPExTkeGeiUjBc_30

	nop

	:l_fUDmUhjXGpWratoo_1
	const v1, 11
	goto/32 :l_dzydMjWhAxMGmIaR_2

	nop

	:l_GtMQJLFRJzPkiXpP_0
	const v0, 23
	goto/32 :l_fUDmUhjXGpWratoo_1

	nop

	:l_JUXMNiTRsXWVZlTg_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_KkWnPoPfUjfXrYib_25

	nop

	:l_dzydMjWhAxMGmIaR_2
	add-int v0, v0, v1
	goto/32 :l_XTWKHvIIjZQdeGhl_3

	nop

	:l_eYGlRmhUVZDjgDGw_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_JUXMNiTRsXWVZlTg_24

	nop

	:l_VeeMmdAnvQPynkIM_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_ScORwQuSAqfKVnkt_18

	nop

	:l_ScORwQuSAqfKVnkt_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_RGNdNyaYlzcOpcuI_19

	nop

	:l_jAbcVUtwuYiAAzun_27
    const/4 v0, 0x1

	goto/32 :l_SugjGvcRhkDmqMeV_28

	nop

	:l_jRcNcJVgBqSMRxbP_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_bJHdpKKekAXPzueY_8

	nop

	:l_PrrCvxFokrJmeZst_14
	if-eqz v0, :gl_arqddRbjUUOaGUnh

	goto/32 :cond_1

	:gl_arqddRbjUUOaGUnh
    .line 117
    :cond_0
	goto/32 :l_cuEYGMBOqQdBhRXk_15

	nop

	:l_UXjbmnZqUnYCQnFm_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MUOiDNShpjiEreOe_10

	nop

	:l_GmfGPfEQxAdWHVPz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_jRcNcJVgBqSMRxbP_7

	nop

	:l_cuEYGMBOqQdBhRXk_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_UPwhUhsUfqioFydy_16

	nop

	:l_bJHdpKKekAXPzueY_8
	if-nez v0, :gl_MYrOikvsinlLdliy

	goto/32 :cond_2

	:gl_MYrOikvsinlLdliy
	goto/32 :l_UXjbmnZqUnYCQnFm_9

	nop

	:l_REBFVKepiBobRNOx_31
	goto/32 :before_first_instruction

	:IwXpzOayXCUIjkwv
	goto/32 :l_JXwWJgGpXXNNNbgY_32

	nop

	:l_xOKPVFwiNTgkmquD_11
    move-object v0, p1

	goto/32 :l_zcTPsEgZKiPJvfAk_12

	nop

	:l_kxZySlVsortrirwe_20
	if-eqz v0, :gl_MPaiTkfKjTyYMUcY

	goto/32 :cond_2

	:gl_MPaiTkfKjTyYMUcY
	goto/32 :l_AlOMqvYQOwKEQbez_21

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_SingewgIUCzAkGPX_0

	nop

	:l_SingewgIUCzAkGPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_xTwjtVTPirLVQNYk_1

	nop

	:l_hyfYmtpJuhladXDe_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_oEBnBCAvTvhZTwAy_3

	nop

	:l_oEBnBCAvTvhZTwAy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sTVXlYsaypPSylPQ_4

	nop

	:l_sTVXlYsaypPSylPQ_4
	goto/32 :before_first_instruction

	:l_xTwjtVTPirLVQNYk_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_hyfYmtpJuhladXDe_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_MWjyMamlEVImsxhe_0

	nop

	:l_saJaOXhYlPdWUYJM_2
	add-int v0, v0, v1
	goto/32 :l_FnrmybztseTvyBeh_3

	nop

	:l_HuKmkFEaFlqpxhcA_22
	goto/32 :HOCgiYLestDuAMeh
	:l_nIhwFWyKrjkZeIFN_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_RToPnuexWJEiXlkA_9

	nop

	:l_SaygVgGrbosXMjfz_21
	goto/32 :before_first_instruction

	:kZhslARjUbsNfEhT
	goto/32 :l_HuKmkFEaFlqpxhcA_22

	nop

	:l_ucvrhWUwBVipQHRY_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_KnBivbMoMazEmkIp_12

	nop

	:l_aqPkmdJwgKsLINpt_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IeRpDcSvUNFIaDfV_19

	nop

	:l_tLxgXeIDzRgIEEnp_5
	goto/32 :kZhslARjUbsNfEhT
	:ewMiCoAYocSzNqMy
	:HOCgiYLestDuAMeh

	goto/32 :l_pAWgtsIDKmVmKbjK_6

	nop

	:l_nbtDrHKAIKCJpzIq_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_YZcdIpaveCpFNxlC_15

	nop

	:l_zvRcqwAjqsLYhOnX_10
	if-nez v0, :gl_OwHQzzSIbFukQubp

	goto/32 :cond_0

	:gl_OwHQzzSIbFukQubp
    .line 103
	goto/32 :l_ucvrhWUwBVipQHRY_11

	nop

	:l_lJdkNVUBKxMAxHMa_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FXzorlpJSsrRUlMR_17

	nop

	:l_MWjyMamlEVImsxhe_0
	const v0, 10
	goto/32 :l_HTEuVHHmVrwHpllS_1

	nop

	:l_aTUKlSCFsoOJpPWK_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_nIhwFWyKrjkZeIFN_8

	nop

	:l_BMCIPLrFobnYgiNq_4
	if-lez v0, :gl_ZHiAHDqIvYhyNnpn

	goto/32 :ewMiCoAYocSzNqMy

	:gl_ZHiAHDqIvYhyNnpn	goto/32 :l_tLxgXeIDzRgIEEnp_5

	nop

	:l_cefzJDOcqzRWodpG_13
    add-long/2addr v0, v2

	goto/32 :l_nbtDrHKAIKCJpzIq_14

	nop

	:l_FnrmybztseTvyBeh_3
	rem-int v0, v0, v1
	goto/32 :l_BMCIPLrFobnYgiNq_4

	nop

	:l_YZcdIpaveCpFNxlC_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_lJdkNVUBKxMAxHMa_16

	nop

	:l_HTEuVHHmVrwHpllS_1
	const v1, 23
	goto/32 :l_saJaOXhYlPdWUYJM_2

	nop

	:l_FXzorlpJSsrRUlMR_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_aqPkmdJwgKsLINpt_18

	nop

	:l_pAWgtsIDKmVmKbjK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_aTUKlSCFsoOJpPWK_7

	nop

	:l_KnBivbMoMazEmkIp_12
    const-wide/16 v2, 0x1

	goto/32 :l_cefzJDOcqzRWodpG_13

	nop

	:l_UmVUAvDOCQtRaiJy_20
    throw v0

	:after_last_instruction

	goto/32 :l_SaygVgGrbosXMjfz_21

	nop

	:l_IeRpDcSvUNFIaDfV_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UmVUAvDOCQtRaiJy_20

	nop

	:l_RToPnuexWJEiXlkA_9
    cmp-long v0, v0, v2

	goto/32 :l_zvRcqwAjqsLYhOnX_10

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_mmzkNhWIXCeIQBar_0

	nop

	:l_QDRTBFoGYsSZZhjD_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_aLOWOfSxtJCaXqPC_3

	nop

	:l_mmzkNhWIXCeIQBar_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_GBHGvDZvBmnhaOcF_1

	nop

	:l_aLOWOfSxtJCaXqPC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eLoDDSoLAAUwrlBw_4

	nop

	:l_eLoDDSoLAAUwrlBw_4
	goto/32 :before_first_instruction

	:l_GBHGvDZvBmnhaOcF_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_QDRTBFoGYsSZZhjD_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_GEEvgihOSSznhIzN_0

	nop

	:l_GEEvgihOSSznhIzN_0
	const v0, 26
	goto/32 :l_DowyFkMVJPIdBRXh_1

	nop

	:l_YunoBJpPiqPtZCqP_2
	add-int v0, v0, v1
	goto/32 :l_phzGYGBovfUoudyR_3

	nop

	:l_phzGYGBovfUoudyR_3
	rem-int v0, v0, v1
	goto/32 :l_ryLcduvKiOHfArUt_4

	nop

	:l_CvZQfcUzduWCFqZa_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_KFUJBqFGiGamYlXM_8

	nop

	:l_fuhoElchiAseqXvV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wnuXSGkiVcoKbPOY_10

	nop

	:l_ryLcduvKiOHfArUt_4
	if-lez v0, :gl_RsMTNlOyHTmqJeMO

	goto/32 :RLbejhqlCvKdtNcW

	:gl_RsMTNlOyHTmqJeMO	goto/32 :l_tApQRiehurgVdQuy_5

	nop

	:l_wnuXSGkiVcoKbPOY_10
	goto/32 :before_first_instruction

	:UGuPBvoHgKPpsBlL
	goto/32 :l_BGizEjopIvRtXXsH_11

	nop

	:l_DowyFkMVJPIdBRXh_1
	const v1, 5
	goto/32 :l_YunoBJpPiqPtZCqP_2

	nop

	:l_EsIywpZNLsUTdozR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_CvZQfcUzduWCFqZa_7

	nop

	:l_KFUJBqFGiGamYlXM_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_fuhoElchiAseqXvV_9

	nop

	:l_BGizEjopIvRtXXsH_11
	goto/32 :ChFQQdRLxAdCfAAW
	:l_tApQRiehurgVdQuy_5
	goto/32 :UGuPBvoHgKPpsBlL
	:RLbejhqlCvKdtNcW
	:ChFQQdRLxAdCfAAW

	goto/32 :l_EsIywpZNLsUTdozR_6

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_LmPAUrkzBlnhVHXc_0

	nop

	:l_LmPAUrkzBlnhVHXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_vNZAkMPwMjncmScQ_1

	nop

	:l_dyvGRxqtBeppQCBb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EaNFalNcDXscidms_4

	nop

	:l_vNZAkMPwMjncmScQ_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_puZwHivkDjfjHPvM_2

	nop

	:l_puZwHivkDjfjHPvM_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_dyvGRxqtBeppQCBb_3

	nop

	:l_EaNFalNcDXscidms_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_TDyaZmHunmsIrKJP_0

	nop

	:l_WkrdKcpBjIwKVuoX_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_wyskJMPImLPSrFKj_9

	nop

	:l_QwfsGSNbLGKdNKIS_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_WkrdKcpBjIwKVuoX_8

	nop

	:l_olBpfebvOmSsJZfb_10
	goto/32 :before_first_instruction

	:lvTgZEMACCNFxlUn
	goto/32 :l_LFVEXSPdMMIXyQoO_11

	nop

	:l_iLkgfFesuBdvYEvr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_QwfsGSNbLGKdNKIS_7

	nop

	:l_TDyaZmHunmsIrKJP_0
	const v0, 14
	goto/32 :l_VKdtsGbpDDjWvalo_1

	nop

	:l_LFVEXSPdMMIXyQoO_11
	goto/32 :aaBMNXIKSUMclqlO
	:l_kMchVEGylOIVIVkD_4
	if-lez v0, :gl_svPcKOwRzPvciwvg

	goto/32 :QZldHTbQcbTiJumL

	:gl_svPcKOwRzPvciwvg	goto/32 :l_cROSzthUEWcRtizt_5

	nop

	:l_cROSzthUEWcRtizt_5
	goto/32 :lvTgZEMACCNFxlUn
	:QZldHTbQcbTiJumL
	:aaBMNXIKSUMclqlO

	goto/32 :l_iLkgfFesuBdvYEvr_6

	nop

	:l_dCOPifGpZnRfNowl_3
	rem-int v0, v0, v1
	goto/32 :l_kMchVEGylOIVIVkD_4

	nop

	:l_dxLUgRIYYHfmcknX_2
	add-int v0, v0, v1
	goto/32 :l_dCOPifGpZnRfNowl_3

	nop

	:l_VKdtsGbpDDjWvalo_1
	const v1, 20
	goto/32 :l_dxLUgRIYYHfmcknX_2

	nop

	:l_wyskJMPImLPSrFKj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_olBpfebvOmSsJZfb_10

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_kruqlGkNjkXVvZaJ_0

	nop

	:l_tBPvYSUCmVhbVLTL_10
    goto :goto_0

    :cond_0
	goto/32 :l_rasyNejsKSpJFbyG_11

	nop

	:l_AwnIxDQjuVJFtoHn_5
	goto/32 :NBzifYUmZfUXzNPS
	:QCmruVOqsuTxCagz
	:vVZoiTXZIxpVdDkA

	goto/32 :l_YsIeFmkdaOvDZdpK_6

	nop

	:l_wVbCxSPwFlFHYVrm_27
	goto/32 :vVZoiTXZIxpVdDkA
	:l_nxCbFWiVipwicuzQ_18
    mul-long/2addr v0, v2

	goto/32 :l_jkrKfgNgfAPtNseC_19

	nop

	:l_MwoTtuSqWXXDfApM_25
    return v0

	:after_last_instruction

	goto/32 :l_adNiveWpUIzzIrJo_26

	nop

	:l_ZKnfmSWwHoApTapy_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_MwoTtuSqWXXDfApM_25

	nop

	:l_AWOVjaQZjTlbzdhm_12
    int-to-long v0, v0

	goto/32 :l_RwirEmSiDRAomRgb_13

	nop

	:l_unfRGfpczguqhWTm_9
    const/4 v0, -0x1

	goto/32 :l_tBPvYSUCmVhbVLTL_10

	nop

	:l_adNiveWpUIzzIrJo_26
	goto/32 :before_first_instruction

	:NBzifYUmZfUXzNPS
	goto/32 :l_wVbCxSPwFlFHYVrm_27

	nop

	:l_kruqlGkNjkXVvZaJ_0
	const v0, 21
	goto/32 :l_YHjLSSNtvtVLVRdv_1

	nop

	:l_iJgtMGUooZFSyYQD_2
	add-int v0, v0, v1
	goto/32 :l_RVdqJEXSoQNZVmYw_3

	nop

	:l_RwirEmSiDRAomRgb_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_ZUPvoloNdMxMczpF_14

	nop

	:l_vUByOwMTGdgSUNoX_22
    xor-long/2addr v2, v4

	goto/32 :l_htCJpPXtxOEvNeRZ_23

	nop

	:l_jqyMBNTSZlMRRRgx_4
	if-lez v0, :gl_sQhoJbgJjZHGBRJt

	goto/32 :QCmruVOqsuTxCagz

	:gl_sQhoJbgJjZHGBRJt	goto/32 :l_AwnIxDQjuVJFtoHn_5

	nop

	:l_YsIeFmkdaOvDZdpK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_RpJWfQtufyvcVkLe_7

	nop

	:l_RVdqJEXSoQNZVmYw_3
	rem-int v0, v0, v1
	goto/32 :l_jqyMBNTSZlMRRRgx_4

	nop

	:l_BWhdiPrxqTLjNGyC_16
    ushr-long/2addr v4, v6

	goto/32 :l_CEMgrpwULDYIewAY_17

	nop

	:l_rasyNejsKSpJFbyG_11
    const/16 v0, 0x1f

	goto/32 :l_AWOVjaQZjTlbzdhm_12

	nop

	:l_htCJpPXtxOEvNeRZ_23
    add-long/2addr v0, v2

	goto/32 :l_ZKnfmSWwHoApTapy_24

	nop

	:l_CEMgrpwULDYIewAY_17
    xor-long/2addr v2, v4

	goto/32 :l_nxCbFWiVipwicuzQ_18

	nop

	:l_RpJWfQtufyvcVkLe_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OxtCQdbFLCPwnAkD_8

	nop

	:l_aaQgOrkSyInNzFEy_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_emIhYytSvnDouNSH_21

	nop

	:l_OxtCQdbFLCPwnAkD_8
	if-nez v0, :gl_DRlaRBRDdcUUVykO

	goto/32 :cond_0

	:gl_DRlaRBRDdcUUVykO
	goto/32 :l_unfRGfpczguqhWTm_9

	nop

	:l_dDiLlXrQrosTMfUg_15
    const/16 v6, 0x20

	goto/32 :l_BWhdiPrxqTLjNGyC_16

	nop

	:l_ZUPvoloNdMxMczpF_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_dDiLlXrQrosTMfUg_15

	nop

	:l_emIhYytSvnDouNSH_21
    ushr-long/2addr v4, v6

	goto/32 :l_vUByOwMTGdgSUNoX_22

	nop

	:l_YHjLSSNtvtVLVRdv_1
	const v1, 5
	goto/32 :l_iJgtMGUooZFSyYQD_2

	nop

	:l_jkrKfgNgfAPtNseC_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_aaQgOrkSyInNzFEy_20

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_VsYyuAfVuCXsxZXn_0

	nop

	:l_fIeMdbMdjimiBEaH_4
	if-lez v0, :gl_AZXpwRyrZrWSDqgC

	goto/32 :KfwHemgssRjtjwLu

	:gl_AZXpwRyrZrWSDqgC	goto/32 :l_dyjWGpbDmxOjhiAq_5

	nop

	:l_hOgrWIsOkTICBzHb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_WpCJXjNeNrCzLpjf_7

	nop

	:l_JXvnfhXUpDSfNuur_3
	rem-int v0, v0, v1
	goto/32 :l_fIeMdbMdjimiBEaH_4

	nop

	:l_LZpOfTglJUlHMyrd_15
	goto/32 :before_first_instruction

	:oKlejQCWqRtggYUC
	goto/32 :l_UhLeuVlYXuAccItl_16

	nop

	:l_qBFpJTQBjqPltDWu_14
    return v0

	:after_last_instruction

	goto/32 :l_LZpOfTglJUlHMyrd_15

	nop

	:l_dyjWGpbDmxOjhiAq_5
	goto/32 :oKlejQCWqRtggYUC
	:KfwHemgssRjtjwLu
	:zQcLOkdgEpKsvUBS

	goto/32 :l_hOgrWIsOkTICBzHb_6

	nop

	:l_bXvrDwnpxRZSqimC_11
    const/4 v0, 0x1

	goto/32 :l_DuZSsLDKrKHYheZF_12

	nop

	:l_DuZSsLDKrKHYheZF_12
    goto :goto_0

    :cond_0
	goto/32 :l_uzUHizrgOQxLSvKI_13

	nop

	:l_fSfrncWWMUAxbbMo_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_kXRfrhERoqDaMePp_9

	nop

	:l_WpCJXjNeNrCzLpjf_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_fSfrncWWMUAxbbMo_8

	nop

	:l_vFLoLLmgmNfJrwVc_2
	add-int v0, v0, v1
	goto/32 :l_JXvnfhXUpDSfNuur_3

	nop

	:l_UhLeuVlYXuAccItl_16
	goto/32 :zQcLOkdgEpKsvUBS
	:l_VsYyuAfVuCXsxZXn_0
	const v0, 7
	goto/32 :l_HdoYPMipebdwbLtS_1

	nop

	:l_HdoYPMipebdwbLtS_1
	const v1, 26
	goto/32 :l_vFLoLLmgmNfJrwVc_2

	nop

	:l_kXRfrhERoqDaMePp_9
    cmp-long v0, v0, v2

	goto/32 :l_rEuVDiBAnItEoXYn_10

	nop

	:l_uzUHizrgOQxLSvKI_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qBFpJTQBjqPltDWu_14

	nop

	:l_rEuVDiBAnItEoXYn_10
	if-gtz v0, :gl_pVbaEukdNfrkojKl

	goto/32 :cond_0

	:gl_pVbaEukdNfrkojKl
	goto/32 :l_bXvrDwnpxRZSqimC_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_sdiWOtIysDQyNwee_0

	nop

	:l_PvdNYVAXemUgIrID_5
	goto/32 :wATzcnauYNnbFxtN
	:AagBrCthAeJaaDbB
	:KHyQcQtwueZLjphZ

	goto/32 :l_BqQThdqDbWqXhEUf_6

	nop

	:l_qmBoctlxTWKFzVIv_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TsTTsJctDBjlPVYd_11

	nop

	:l_PvooVXvRzGBPjyyF_18
	goto/32 :KHyQcQtwueZLjphZ
	:l_OATTMsBTsthjScth_4
	if-lez v0, :gl_LBDbCgngSeyEdJGv

	goto/32 :AagBrCthAeJaaDbB

	:gl_LBDbCgngSeyEdJGv	goto/32 :l_PvdNYVAXemUgIrID_5

	nop

	:l_GpFgQxGjlLrGRfgV_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dDAyKmynwgAtFBDB_15

	nop

	:l_UcjDzHpPJmszqioX_17
	goto/32 :before_first_instruction

	:wATzcnauYNnbFxtN
	goto/32 :l_PvooVXvRzGBPjyyF_18

	nop

	:l_TsTTsJctDBjlPVYd_11
    const-string v1, ".."

	goto/32 :l_cxixJdqhGjPxuSMK_12

	nop

	:l_dDAyKmynwgAtFBDB_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BkFnlHYlpmRoJazi_16

	nop

	:l_chFfNUgZjylvIUnM_2
	add-int v0, v0, v1
	goto/32 :l_nxsALjMfgLCxCHkz_3

	nop

	:l_QnjHWMtYYshDtIMZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VxfoHUVDXsVcyJVK_8

	nop

	:l_sdiWOtIysDQyNwee_0
	const v0, 13
	goto/32 :l_aiURblSrYhpqAVGW_1

	nop

	:l_BkFnlHYlpmRoJazi_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UcjDzHpPJmszqioX_17

	nop

	:l_dspkPHPtBdQFWPEL_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_qmBoctlxTWKFzVIv_10

	nop

	:l_VxfoHUVDXsVcyJVK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dspkPHPtBdQFWPEL_9

	nop

	:l_BqQThdqDbWqXhEUf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_QnjHWMtYYshDtIMZ_7

	nop

	:l_cxixJdqhGjPxuSMK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KwdIQRNRzEZaivGn_13

	nop

	:l_nxsALjMfgLCxCHkz_3
	rem-int v0, v0, v1
	goto/32 :l_OATTMsBTsthjScth_4

	nop

	:l_aiURblSrYhpqAVGW_1
	const v1, 7
	goto/32 :l_chFfNUgZjylvIUnM_2

	nop

	:l_KwdIQRNRzEZaivGn_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_GpFgQxGjlLrGRfgV_14

	nop

.end method
