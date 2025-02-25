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

	goto/32 :l_eIdpYtobLJneCZth_0

	nop

	:l_vofWyMAFIrcPELwW_8
    const/4 v1, 0x0

	goto/32 :l_FgxbzwUFkxDwaoAH_9

	nop

	:l_hJWjCKkTewgDagRm_10
    sput-object v0, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    .line 126
	goto/32 :l_wzKStOICqnMIxqSB_11

	nop

	:l_NebhoCnlyNBRDXHs_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

	goto/32 :l_PiVVaNlbDiKXcPGY_15

	nop

	:l_iVTTXDjLWmkhWSdF_4
	if-lez v0, :gl_bEOowKHZVSkvHmUx

	goto/32 :cbtTpjRotxtqESsM

	:gl_bEOowKHZVSkvHmUx	goto/32 :l_VJOtFpRfqeooDSGu_5

	nop

	:l_TocbSxafbsAjTTDX_13
    const-wide/16 v3, 0x0

	goto/32 :l_NebhoCnlyNBRDXHs_14

	nop

	:l_spkRSOwkDNxyIIMj_17
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_evPDqgmkspGmwvWh_18

	nop

	:l_GhheaNvvxEwEJkDP_3
	rem-int v0, v0, v1
	goto/32 :l_iVTTXDjLWmkhWSdF_4

	nop

	:l_VJOtFpRfqeooDSGu_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_vSkvqJjogDLMTVCi_6

	nop

	:l_PiVVaNlbDiKXcPGY_15
    sput-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_iKUnSCPxSrXXVgNJ_16

	nop

	:l_vSkvqJjogDLMTVCi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxyGOHErXeKZCQic_7

	nop

	:l_LeTlCdajWAyzMHXe_1
	const v1, 16
	goto/32 :l_fsUZQrCfWJGnCHhO_2

	nop

	:l_FgxbzwUFkxDwaoAH_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hJWjCKkTewgDagRm_10

	nop

	:l_eIdpYtobLJneCZth_0
	const v0, 29
	goto/32 :l_LeTlCdajWAyzMHXe_1

	nop

	:l_fsUZQrCfWJGnCHhO_2
	add-int v0, v0, v1
	goto/32 :l_GhheaNvvxEwEJkDP_3

	nop

	:l_QxyGOHErXeKZCQic_7
    new-instance v0, Lkotlin/ranges/LongRange$Companion;

	goto/32 :l_vofWyMAFIrcPELwW_8

	nop

	:l_wzKStOICqnMIxqSB_11
    new-instance v0, Lkotlin/ranges/LongRange;

	goto/32 :l_BdBrpmEnotibPddm_12

	nop

	:l_iKUnSCPxSrXXVgNJ_16
    return-void

	:after_last_instruction

	goto/32 :l_spkRSOwkDNxyIIMj_17

	nop

	:l_evPDqgmkspGmwvWh_18
	goto/32 :TzkSpUekeRinDcOl
	:l_BdBrpmEnotibPddm_12
    const-wide/16 v1, 0x1

	goto/32 :l_TocbSxafbsAjTTDX_13

	nop

.end method

.method public constructor <init>(JJ)V
    .locals 7

	goto/32 :l_RqKOQuxtWoGyFhnE_0

	nop

	:l_wJQPQmwPQbcYPiSu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J

    .line 94
	goto/32 :l_gsEwGscDCBUqQHxu_7

	nop

	:l_gsEwGscDCBUqQHxu_7
    const-wide/16 v5, 0x1

	goto/32 :l_zKUZujTQeJQaveDk_8

	nop

	:l_yAjngiVgShKuXdAz_12
    return-void

	:after_last_instruction

	goto/32 :l_zNYUvcXMaQFTydDC_13

	nop

	:l_HpgjeSrDIrZpkPhP_9
    move-wide v1, p1

	goto/32 :l_txcLnKWVCDfjwZqt_10

	nop

	:l_jdYZXWVVCRlmuMaL_1
	const v1, 26
	goto/32 :l_kLteIQOMnEMyjUaG_2

	nop

	:l_AMIiwiXCMQyNuMJu_11
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgression;-><init>(JJJ)V

	goto/32 :l_yAjngiVgShKuXdAz_12

	nop

	:l_txcLnKWVCDfjwZqt_10
    move-wide v3, p3

	goto/32 :l_AMIiwiXCMQyNuMJu_11

	nop

	:l_RqKOQuxtWoGyFhnE_0
	const v0, 17
	goto/32 :l_jdYZXWVVCRlmuMaL_1

	nop

	:l_SyTmtRHwxbCiTklI_3
	rem-int v0, v0, v1
	goto/32 :l_ZfprYjxyzKqcFVyK_4

	nop

	:l_yoGqTZrlyzcQpPUp_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_wJQPQmwPQbcYPiSu_6

	nop

	:l_ZfprYjxyzKqcFVyK_4
	if-lez v0, :gl_ojFKvRpgacHnFPgq

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_ojFKvRpgacHnFPgq	goto/32 :l_yoGqTZrlyzcQpPUp_5

	nop

	:l_zKUZujTQeJQaveDk_8
    move-object v0, p0

	goto/32 :l_HpgjeSrDIrZpkPhP_9

	nop

	:l_kLteIQOMnEMyjUaG_2
	add-int v0, v0, v1
	goto/32 :l_SyTmtRHwxbCiTklI_3

	nop

	:l_zNYUvcXMaQFTydDC_13
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_QklirDpfzWdVBYnQ_14

	nop

	:l_QklirDpfzWdVBYnQ_14
	goto/32 :uLPpANmGLiDCXEGu
.end method

.method public static final synthetic access$getEMPTY$cp(ISBC)V
    .locals 0

	goto/32 :l_aVkVGjLvNKasGzhX_0

	nop

	:l_mCGfGmFQqfSGPNIq_6
    return-void

	:after_last_instruction

	goto/32 :l_WImbUhAZiWPcgoRj_7

	nop

	:l_WImbUhAZiWPcgoRj_7
	goto/32 :before_first_instruction

	:l_SXaNDmEAbtsaKUxW_3
    mul-int p2, p0, p1

	goto/32 :l_UuvkdyPnjXBzzLrT_4

	nop

	:l_UuvkdyPnjXBzzLrT_4
    add-int p3, p2, p1

	goto/32 :l_wlPVQLtyHOxSLsPv_5

	nop

	:l_yVMswgCyfzsmtdjD_1
    const/16 p0, 0x2a

	goto/32 :l_TfWLCGLtVqHlcvom_2

	nop

	:l_TfWLCGLtVqHlcvom_2
    const/16 p1, 0xd2

	goto/32 :l_SXaNDmEAbtsaKUxW_3

	nop

	:l_aVkVGjLvNKasGzhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVMswgCyfzsmtdjD_1

	nop

	:l_wlPVQLtyHOxSLsPv_5
    int-to-double p0, p3

	goto/32 :l_mCGfGmFQqfSGPNIq_6

	nop

.end method

.method public static final synthetic access$getEMPTY$cp(IBSC)V
    .locals 0

	goto/32 :l_VvRuqCSObklwExIX_0

	nop

	:l_hjxKGlVxubSDYQOX_5
    int-to-double p0, p3

	goto/32 :l_jTnbmIjfiNQGWXQn_6

	nop

	:l_qMvgQpqjyofGTXMm_2
    const/16 p1, 0xd2

	goto/32 :l_yGnWqOeFoAeVELXJ_3

	nop

	:l_jTnbmIjfiNQGWXQn_6
    return-void

	:after_last_instruction

	goto/32 :l_FBqkQrurMgCwvftK_7

	nop

	:l_VvRuqCSObklwExIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moAUmNvonXnNhIZB_1

	nop

	:l_fhWiXKJvFlUdBLnp_4
    add-int p3, p2, p1

	goto/32 :l_hjxKGlVxubSDYQOX_5

	nop

	:l_moAUmNvonXnNhIZB_1
    const/16 p0, 0x2a

	goto/32 :l_qMvgQpqjyofGTXMm_2

	nop

	:l_yGnWqOeFoAeVELXJ_3
    mul-int p2, p0, p1

	goto/32 :l_fhWiXKJvFlUdBLnp_4

	nop

	:l_FBqkQrurMgCwvftK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp(CSBI)V
    .locals 0

	goto/32 :l_nIyaupBvTHbpMjQI_0

	nop

	:l_nIyaupBvTHbpMjQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXCnkpgvYKHTAtLD_1

	nop

	:l_ftXFcIkhPvwcfsdK_3
    mul-int p2, p0, p1

	goto/32 :l_KTeWPnVcSMWlrJjx_4

	nop

	:l_JmrZKiCsojfmIgrW_6
    return-void

	:after_last_instruction

	goto/32 :l_cvGAUyyJevuPsWXY_7

	nop

	:l_xXCnkpgvYKHTAtLD_1
    const/16 p0, 0x2a

	goto/32 :l_dQBAntJwaXTjeCet_2

	nop

	:l_dQBAntJwaXTjeCet_2
    const/16 p1, 0xd2

	goto/32 :l_ftXFcIkhPvwcfsdK_3

	nop

	:l_DiHhDJDJQAXFPzrA_5
    int-to-double p0, p3

	goto/32 :l_JmrZKiCsojfmIgrW_6

	nop

	:l_KTeWPnVcSMWlrJjx_4
    add-int p3, p2, p1

	goto/32 :l_DiHhDJDJQAXFPzrA_5

	nop

	:l_cvGAUyyJevuPsWXY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/ranges/LongRange;
    .locals 1

	goto/32 :l_ISkPAiSbACDxdwAE_0

	nop

	:l_cufuiptGDjFViDjP_3
	goto/32 :before_first_instruction

	:l_nZZWqwEdgRdShAzY_1
    sget-object v0, Lkotlin/ranges/LongRange;->EMPTY:Lkotlin/ranges/LongRange;

	goto/32 :l_VyRxhntNCuKQiJQV_2

	nop

	:l_ISkPAiSbACDxdwAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_nZZWqwEdgRdShAzY_1

	nop

	:l_VyRxhntNCuKQiJQV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cufuiptGDjFViDjP_3

	nop

.end method

.method public static synthetic getEndExclusive$annotations(CSBI)V
    .locals 0

	goto/32 :l_tbEwGaLOKJMjKfeF_0

	nop

	:l_ecxdzxONLutufZob_7
	goto/32 :before_first_instruction

	:l_tbEwGaLOKJMjKfeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBxBERUcYPxCCUQZ_1

	nop

	:l_QYNGMdkcdUhDsUAK_2
    const/16 p1, 0xd2

	goto/32 :l_vayBgbamIkivDVgK_3

	nop

	:l_AuVHLBxOqpYTnJrt_5
    int-to-double p0, p3

	goto/32 :l_qsriVPmClVufcXSn_6

	nop

	:l_vayBgbamIkivDVgK_3
    mul-int p2, p0, p1

	goto/32 :l_kCLxmKAJxLFcPbYj_4

	nop

	:l_qsriVPmClVufcXSn_6
    return-void

	:after_last_instruction

	goto/32 :l_ecxdzxONLutufZob_7

	nop

	:l_PBxBERUcYPxCCUQZ_1
    const/16 p0, 0x2a

	goto/32 :l_QYNGMdkcdUhDsUAK_2

	nop

	:l_kCLxmKAJxLFcPbYj_4
    add-int p3, p2, p1

	goto/32 :l_AuVHLBxOqpYTnJrt_5

	nop

.end method

.method public static synthetic getEndExclusive$annotations(IBCS)V
    .locals 0

	goto/32 :l_zayeqaUlZqEbSqfx_0

	nop

	:l_TRDMCGuxFRZhZMDa_2
    const/16 p1, 0xd2

	goto/32 :l_fAGAwTDCqLvqPOMR_3

	nop

	:l_pOJRTbmszycBsuvK_1
    const/16 p0, 0x2a

	goto/32 :l_TRDMCGuxFRZhZMDa_2

	nop

	:l_lpDUijLGqJkNUaVk_6
    return-void

	:after_last_instruction

	goto/32 :l_MmixJkVZOqOvYrJo_7

	nop

	:l_nFkXBxmIrZAmIkDA_4
    add-int p3, p2, p1

	goto/32 :l_bhsbTwAKJpgNhFES_5

	nop

	:l_fAGAwTDCqLvqPOMR_3
    mul-int p2, p0, p1

	goto/32 :l_nFkXBxmIrZAmIkDA_4

	nop

	:l_bhsbTwAKJpgNhFES_5
    int-to-double p0, p3

	goto/32 :l_lpDUijLGqJkNUaVk_6

	nop

	:l_zayeqaUlZqEbSqfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOJRTbmszycBsuvK_1

	nop

	:l_MmixJkVZOqOvYrJo_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getEndExclusive$annotations(SBIC)V
    .locals 0

	goto/32 :l_wgiNGwWwjfPWPQYh_0

	nop

	:l_qFlMcVtfCFKVTdjl_1
    const/16 p0, 0x2a

	goto/32 :l_OQFIMuEgkZtEAjBR_2

	nop

	:l_JPPFfhGMSBgxrYLC_4
    add-int p3, p2, p1

	goto/32 :l_iCJQaSgGwZoUNQKo_5

	nop

	:l_iCJQaSgGwZoUNQKo_5
    int-to-double p0, p3

	goto/32 :l_cAdcZOeVHHaiczKB_6

	nop

	:l_cAdcZOeVHHaiczKB_6
    return-void

	:after_last_instruction

	goto/32 :l_qCxOEKyeSNbqnOtw_7

	nop

	:l_wgiNGwWwjfPWPQYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFlMcVtfCFKVTdjl_1

	nop

	:l_OQFIMuEgkZtEAjBR_2
    const/16 p1, 0xd2

	goto/32 :l_PTtHQYByjdsegURO_3

	nop

	:l_qCxOEKyeSNbqnOtw_7
	goto/32 :before_first_instruction

	:l_PTtHQYByjdsegURO_3
    mul-int p2, p0, p1

	goto/32 :l_JPPFfhGMSBgxrYLC_4

	nop

.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

	goto/32 :l_tuUrcrXYBsUWbvAa_0

	nop

	:l_zMjssSwMvlOOSUdK_1
    return-void

	:after_last_instruction

	goto/32 :l_aYZIQzPbcwsAwbuZ_2

	nop

	:l_tuUrcrXYBsUWbvAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Long type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

	goto/32 :l_zMjssSwMvlOOSUdK_1

	nop

	:l_aYZIQzPbcwsAwbuZ_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(J)Z
    .locals 2

	goto/32 :l_wMcBMZTaDLYuAPNB_0

	nop

	:l_PKlGYfbLtFUOzOwD_10
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_loGuyCHwyBVTheyo_11

	nop

	:l_rBkzSGACHPwCmVaP_12
	if-lez v0, :gl_wKumfBdXifQFSIgq

	goto/32 :cond_0

	:gl_wKumfBdXifQFSIgq
	goto/32 :l_unIyZjtRZyouLeet_13

	nop

	:l_unIyZjtRZyouLeet_13
    const/4 v0, 0x1

	goto/32 :l_SgcJjSgacuhFNcXf_14

	nop

	:l_euizPFYxvSBwauNy_3
	rem-int v0, v0, v1
	goto/32 :l_LIzBCQoVMQRGmkie_4

	nop

	:l_cnVylYdFypgrEkIs_18
	goto/32 :QhJHikSdwCbDPfJS
	:l_loGuyCHwyBVTheyo_11
    cmp-long v0, p1, v0

	goto/32 :l_rBkzSGACHPwCmVaP_12

	nop

	:l_LIzBCQoVMQRGmkie_4
	if-lez v0, :gl_GvKSoVlbEVsiVqsU

	goto/32 :caKybUjCougSaiBg

	:gl_GvKSoVlbEVsiVqsU	goto/32 :l_sbDjyfkdPGxIZdtF_5

	nop

	:l_lGPMBEwUfBzsmoHM_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_XJxKvkUGFjJoYiNU_8

	nop

	:l_KaqWoSjcMhiCvPUB_2
	add-int v0, v0, v1
	goto/32 :l_euizPFYxvSBwauNy_3

	nop

	:l_wMcBMZTaDLYuAPNB_0
	const v0, 16
	goto/32 :l_CmAzkexqpVRrMPDK_1

	nop

	:l_XJxKvkUGFjJoYiNU_8
    cmp-long v0, v0, p1

	goto/32 :l_ANuWuhdyRfafkWSP_9

	nop

	:l_CmAzkexqpVRrMPDK_1
	const v1, 16
	goto/32 :l_KaqWoSjcMhiCvPUB_2

	nop

	:l_LxLIjfsGKOJLjZDT_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OcoWXeyjlABriPos_16

	nop

	:l_OWZxAQztEUdHHxto_17
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_cnVylYdFypgrEkIs_18

	nop

	:l_SgcJjSgacuhFNcXf_14
    goto :goto_0

    :cond_0
	goto/32 :l_LxLIjfsGKOJLjZDT_15

	nop

	:l_ANuWuhdyRfafkWSP_9
	if-lez v0, :gl_DahhJJdABBLYDGep

	goto/32 :cond_0

	:gl_DahhJJdABBLYDGep
	goto/32 :l_PKlGYfbLtFUOzOwD_10

	nop

	:l_OcoWXeyjlABriPos_16
    return v0

	:after_last_instruction

	goto/32 :l_OWZxAQztEUdHHxto_17

	nop

	:l_dGcYjucjWBZtugnM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # J

    .line 106
	goto/32 :l_lGPMBEwUfBzsmoHM_7

	nop

	:l_sbDjyfkdPGxIZdtF_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_dGcYjucjWBZtugnM_6

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_OGCtJNmJQbzwNGkj_0

	nop

	:l_fbPBuyBPqhZvoXKF_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v0

	goto/32 :l_ZkifNguVMFnVKfwe_11

	nop

	:l_KrxbwkJUOAUHmwmb_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YkAsKDXOuwzdARHX_9

	nop

	:l_pCaxYrUJImaOryuW_7
    move-object v0, p1

	goto/32 :l_KrxbwkJUOAUHmwmb_8

	nop

	:l_ZkifNguVMFnVKfwe_11
    return v0

	:after_last_instruction

	goto/32 :l_rfsrHCHmDTtEXBcS_12

	nop

	:l_kcOYqdGqdHEEiSfW_3
	rem-int v0, v0, v1
	goto/32 :l_LRpabQsEvctxKaKW_4

	nop

	:l_OGCtJNmJQbzwNGkj_0
	const v0, 4
	goto/32 :l_dhFQSDEvFWQlhuDg_1

	nop

	:l_UAhNpPEwDhsttFOR_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_xYuyFiGwQWkeVIkI_6

	nop

	:l_rfsrHCHmDTtEXBcS_12
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_sTGlgOmZlevHtlxv_13

	nop

	:l_xYuyFiGwQWkeVIkI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 93
	goto/32 :l_pCaxYrUJImaOryuW_7

	nop

	:l_nfIOniZyuIeLRumf_2
	add-int v0, v0, v1
	goto/32 :l_kcOYqdGqdHEEiSfW_3

	nop

	:l_sTGlgOmZlevHtlxv_13
	goto/32 :XMdCTqFHoRmGokzN
	:l_LRpabQsEvctxKaKW_4
	if-lez v0, :gl_hAfrhHkjyptJmQOG

	goto/32 :lgEkaaysoIkPyAGh

	:gl_hAfrhHkjyptJmQOG	goto/32 :l_UAhNpPEwDhsttFOR_5

	nop

	:l_YkAsKDXOuwzdARHX_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

	goto/32 :l_fbPBuyBPqhZvoXKF_10

	nop

	:l_dhFQSDEvFWQlhuDg_1
	const v1, 15
	goto/32 :l_nfIOniZyuIeLRumf_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_BlLseWipTsYQaYFt_0

	nop

	:l_ptLvbVofkKMfhiuS_7
    instance-of v0, p1, Lkotlin/ranges/LongRange;

	goto/32 :l_XyJrMMjZbMnFwtRw_8

	nop

	:l_WtXXTXrGXrvBcPPa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
	goto/32 :l_ptLvbVofkKMfhiuS_7

	nop

	:l_vIIjZQdeGhlxvOyY_12
    check-cast v0, Lkotlin/ranges/LongRange;

	goto/32 :l_NkumXXGKpkZtWVuE_13

	nop

	:l_EPdTpMhjsCzUVqtz_3
	rem-int v0, v0, v1
	goto/32 :l_IXawYjFyKSLggAsJ_4

	nop

	:l_JVgBqSMRxbPbJHdp_16
    move-object v2, p1

	goto/32 :l_KKekAXPzueYMYrOi_17

	nop

	:l_kvsinlLdliyUXjbm_18
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_nZqUnYCQnFmMUOiD_19

	nop

	:l_KKekAXPzueYMYrOi_17
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_kvsinlLdliyUXjbm_18

	nop

	:l_lVsortrirweMPaiT_30
    return v0

	:after_last_instruction

	goto/32 :l_kfKjTyYMUcYAlOMq_31

	nop

	:l_GuegJclvurkGtMQJ_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_LFRJzPkiXpPfUDmU_10

	nop

	:l_jWhAxMGmIaRXTWKH_11
    move-object v0, p1

	goto/32 :l_vIIjZQdeGhlxvOyY_12

	nop

	:l_plAFMiJRHHdoUIre_14
	if-eqz v0, :gl_rMgTbnKbYesGmfGP

	goto/32 :cond_1

	:gl_rMgTbnKbYesGmfGP
    .line 117
    :cond_0
	goto/32 :l_fEQxAdWHVPzjRcNc_15

	nop

	:l_vYQOwKEQbezTOfZA_32
	goto/32 :hcymRSuqZaCueFzU
	:l_wfYRchyPYaPVbtHb_1
	const v1, 32
	goto/32 :l_yuXogPSFbuOMUsGe_2

	nop

	:l_NShpjiEreOelgiMn_20
	if-eqz v0, :gl_HlbZgqAIhzSxOKPV

	goto/32 :cond_2

	:gl_HlbZgqAIhzSxOKPV
	goto/32 :l_FwiNTgkmquDzcTPs_21

	nop

	:l_EgZKiPJvfAkRRJKK_22
    move-object v2, p1

	goto/32 :l_QjBweOrsVDZPrrCv_23

	nop

	:l_NkumXXGKpkZtWVuE_13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_plAFMiJRHHdoUIre_14

	nop

	:l_GpNCuCGItScEUqRh_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_WtXXTXrGXrvBcPPa_6

	nop

	:l_XyJrMMjZbMnFwtRw_8
	if-nez v0, :gl_jRFiUtUHuzzyRJxk

	goto/32 :cond_2

	:gl_jRFiUtUHuzzyRJxk
	goto/32 :l_GuegJclvurkGtMQJ_9

	nop

	:l_BlLseWipTsYQaYFt_0
	const v0, 28
	goto/32 :l_wfYRchyPYaPVbtHb_1

	nop

	:l_QjBweOrsVDZPrrCv_23
    check-cast v2, Lkotlin/ranges/LongRange;

	goto/32 :l_xFokrJmeZstarqdd_24

	nop

	:l_RbjUUOaGUnhcuEYG_25
    cmp-long v0, v0, v2

	goto/32 :l_MBOqQdBhRXkUPwhU_26

	nop

	:l_yaYlzcOpcuIkxZyS_29
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lVsortrirweMPaiT_30

	nop

	:l_dAnvQPynkIMScORw_27
    const/4 v0, 0x1

	goto/32 :l_QuSAqfKVnktRGNdN_28

	nop

	:l_LFRJzPkiXpPfUDmU_10
	if-nez v0, :gl_hjXGpWratoodzydM

	goto/32 :cond_0

	:gl_hjXGpWratoodzydM
	goto/32 :l_jWhAxMGmIaRXTWKH_11

	nop

	:l_xFokrJmeZstarqdd_24
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_RbjUUOaGUnhcuEYG_25

	nop

	:l_nZqUnYCQnFmMUOiD_19
    cmp-long v0, v0, v2

	goto/32 :l_NShpjiEreOelgiMn_20

	nop

	:l_MBOqQdBhRXkUPwhU_26
	if-eqz v0, :gl_hsUfqioFydyVeeMm

	goto/32 :cond_2

	:gl_hsUfqioFydyVeeMm
    :cond_1
	goto/32 :l_dAnvQPynkIMScORw_27

	nop

	:l_fEQxAdWHVPzjRcNc_15
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_JVgBqSMRxbPbJHdp_16

	nop

	:l_FwiNTgkmquDzcTPs_21
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_EgZKiPJvfAkRRJKK_22

	nop

	:l_IXawYjFyKSLggAsJ_4
	if-lez v0, :gl_oITJQhEqgwqYyNKl

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_oITJQhEqgwqYyNKl	goto/32 :l_GpNCuCGItScEUqRh_5

	nop

	:l_kfKjTyYMUcYAlOMq_31
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_vYQOwKEQbezTOfZA_32

	nop

	:l_yuXogPSFbuOMUsGe_2
	add-int v0, v0, v1
	goto/32 :l_EPdTpMhjsCzUVqtz_3

	nop

	:l_QuSAqfKVnktRGNdN_28
    goto :goto_0

    :cond_2
	goto/32 :l_yaYlzcOpcuIkxZyS_29

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_VkvvvdxCFLleYGlR_0

	nop

	:l_oPfUjfXrYibYOPwA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LBfXqtPOfcvTDTeF_4

	nop

	:l_LBfXqtPOfcvTDTeF_4
	goto/32 :before_first_instruction

	:l_iTRsXWVZlTgKkWnP_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_oPfUjfXrYibYOPwA_3

	nop

	:l_VkvvvdxCFLleYGlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_mhUVZDjgDGwJUXMN_1

	nop

	:l_mhUVZDjgDGwJUXMN_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndExclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_iTRsXWVZlTgKkWnP_2

	nop

.end method

.method public getEndExclusive()Ljava/lang/Long;
    .locals 4

	goto/32 :l_ZFPLaIWWwAbjAbcV_0

	nop

	:l_gGpXXNNNbgYSinge_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_wgIUCzAkGPXxTwjt_6

	nop

	:l_XhYlPdWUYJMFnrmy_12
    const-wide/16 v2, 0x1

	goto/32 :l_bztseTvyBehBMCIP_13

	nop

	:l_sIDKmVmKbjKaTUKl_17
    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

	goto/32 :l_SCFsoOJpPWKnIhwF_18

	nop

	:l_xTkeGeiUjBcREBFV_4
	if-lez v0, :gl_KepiBobRNOxJXwWJ

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_KepiBobRNOxJXwWJ	goto/32 :l_gGpXXNNNbgYSinge_5

	nop

	:l_bztseTvyBehBMCIP_13
    add-long/2addr v0, v2

	goto/32 :l_LrFobnYgiNqZHiAH_14

	nop

	:l_wgIUCzAkGPXxTwjt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_VTPirLVQNYkhyfYm_7

	nop

	:l_eIDzRgIEEnppAWgt_16
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_sIDKmVmKbjKaTUKl_17

	nop

	:l_HHmVrwHpllSsaJaO_11
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_XhYlPdWUYJMFnrmy_12

	nop

	:l_SCFsoOJpPWKnIhwF_18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WyKrjkZeIFNRToPn_19

	nop

	:l_DqIvYhyNnpntLxgX_15
    return-object v0

    .line 102
    :cond_0
	goto/32 :l_eIDzRgIEEnppAWgt_16

	nop

	:l_uexWJEiXlkAzvRcq_20
    throw v0

	:after_last_instruction

	goto/32 :l_wAjqsLYhOnXOwHQz_21

	nop

	:l_VTPirLVQNYkhyfYm_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_tpJuhladXDeoEBnB_8

	nop

	:l_YsaypPSylPQMWjyM_10
	if-nez v0, :gl_amlEVImsxheHTEuV

	goto/32 :cond_0

	:gl_amlEVImsxheHTEuV
    .line 103
	goto/32 :l_HHmVrwHpllSsaJaO_11

	nop

	:l_tpJuhladXDeoEBnB_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_CAvTvhZTwAysTVXl_9

	nop

	:l_CAvTvhZTwAysTVXl_9
    cmp-long v0, v0, v2

	goto/32 :l_YsaypPSylPQMWjyM_10

	nop

	:l_wAjqsLYhOnXOwHQz_21
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_zSIbFukQubpucvrh_22

	nop

	:l_LrFobnYgiNqZHiAH_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_DqIvYhyNnpntLxgX_15

	nop

	:l_ZFPLaIWWwAbjAbcV_0
	const v0, 18
	goto/32 :l_UtwuYiAAzunSugjG_1

	nop

	:l_zSIbFukQubpucvrh_22
	goto/32 :zQwotqcMPpisQbPu
	:l_XqloDQEWunPSoOPE_3
	rem-int v0, v0, v1
	goto/32 :l_xTkeGeiUjBcREBFV_4

	nop

	:l_UtwuYiAAzunSugjG_1
	const v1, 32
	goto/32 :l_vcRhkDmqMeVbkyFG_2

	nop

	:l_vcRhkDmqMeVbkyFG_2
	add-int v0, v0, v1
	goto/32 :l_XqloDQEWunPSoOPE_3

	nop

	:l_WyKrjkZeIFNRToPn_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uexWJEiXlkAzvRcq_20

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WUwBVipQHRYKnBiv_0

	nop

	:l_bMoMazEmkIpcefzJ_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getEndInclusive()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_DOcqzRWodpGnbtDr_2

	nop

	:l_WUwBVipQHRYKnBiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_bMoMazEmkIpcefzJ_1

	nop

	:l_paveCpFNxlClJdkN_4
	goto/32 :before_first_instruction

	:l_DOcqzRWodpGnbtDr_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_HKAIKCJpzIqYZcdI_3

	nop

	:l_HKAIKCJpzIqYZcdI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_paveCpFNxlClJdkN_4

	nop

.end method

.method public getEndInclusive()Ljava/lang/Long;
    .locals 2

	goto/32 :l_VUBKxMAxHMaFXzor_0

	nop

	:l_hWIXCeIQBarGBHGv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_DZvBmnhaOcFQDRTB_7

	nop

	:l_cSvUNFIaDfVUmVUA_3
	rem-int v0, v0, v1
	goto/32 :l_vDOCQtRaiJySaygV_4

	nop

	:l_VUBKxMAxHMaFXzor_0
	const v0, 17
	goto/32 :l_lpJSsrRUlMRaqPkm_1

	nop

	:l_fSxtJCaXqPCeLoDD_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SoLAAUwrlBwGEEvg_10

	nop

	:l_SoLAAUwrlBwGEEvg_10
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_ihOSSznhIzNDowyF_11

	nop

	:l_dJwgKsLINptIeRpD_2
	add-int v0, v0, v1
	goto/32 :l_cSvUNFIaDfVUmVUA_3

	nop

	:l_lpJSsrRUlMRaqPkm_1
	const v1, 7
	goto/32 :l_dJwgKsLINptIeRpD_2

	nop

	:l_FEaFlqpxhcAmmzkN_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_hWIXCeIQBarGBHGv_6

	nop

	:l_DZvBmnhaOcFQDRTB_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v0

	goto/32 :l_FoGYsSZZhjDaLOWO_8

	nop

	:l_ihOSSznhIzNDowyF_11
	goto/32 :WnUAqnWhvPHvmPKi
	:l_vDOCQtRaiJySaygV_4
	if-lez v0, :gl_gGrbosXMjfzHuKmk

	goto/32 :gwRIObiBiccGVbNi

	:gl_gGrbosXMjfzHuKmk	goto/32 :l_FEaFlqpxhcAmmzkN_5

	nop

	:l_FoGYsSZZhjDaLOWO_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_fSxtJCaXqPCeLoDD_9

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_kMVJPIdBRXhYunoB_0

	nop

	:l_GBovfUoudyRryLcd_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_uvKiOHfArUtRsMTN_3

	nop

	:l_lOyHTmqJeMOtApQR_4
	goto/32 :before_first_instruction

	:l_kMVJPIdBRXhYunoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_JpPiqPtZCqPphzGY_1

	nop

	:l_uvKiOHfArUtRsMTN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lOyHTmqJeMOtApQR_4

	nop

	:l_JpPiqPtZCqPphzGY_1
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getStart()Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_GBovfUoudyRryLcd_2

	nop

.end method

.method public getStart()Ljava/lang/Long;
    .locals 2

	goto/32 :l_iehurgVdQuyEsIyw_0

	nop

	:l_cUzduWCFqZaKFUJB_2
	add-int v0, v0, v1
	goto/32 :l_qFGiGamYlXMfuhoE_3

	nop

	:l_rkzBlnhVHXcvNZAk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_MPwMjncmScQpuZwH_7

	nop

	:l_pZNLsUTdozRCvZQf_1
	const v1, 23
	goto/32 :l_cUzduWCFqZaKFUJB_2

	nop

	:l_lNcDXscidmsTDyaZ_10
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_mHunmsIrKJPVKdts_11

	nop

	:l_iehurgVdQuyEsIyw_0
	const v0, 9
	goto/32 :l_pZNLsUTdozRCvZQf_1

	nop

	:l_MPwMjncmScQpuZwH_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_ivkDjfjHPvMdyvGR_8

	nop

	:l_mHunmsIrKJPVKdts_11
	goto/32 :VinahsQLZNoDtYOw
	:l_ivkDjfjHPvMdyvGR_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_xqtBeppQCBbEaNFa_9

	nop

	:l_lchiAseqXvVwnuXS_4
	if-lez v0, :gl_GkiVcoKbPOYBGizE

	goto/32 :nuWjsDFWMLSLksEF

	:gl_GkiVcoKbPOYBGizE	goto/32 :l_jopIvRtXXsHLmPAU_5

	nop

	:l_jopIvRtXXsHLmPAU_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_rkzBlnhVHXcvNZAk_6

	nop

	:l_qFGiGamYlXMfuhoE_3
	rem-int v0, v0, v1
	goto/32 :l_lchiAseqXvVwnuXS_4

	nop

	:l_xqtBeppQCBbEaNFa_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lNcDXscidmsTDyaZ_10

	nop

.end method

.method public hashCode()I
    .locals 7

	goto/32 :l_GbpDDjWvalodxLUg_0

	nop

	:l_SNbLGKdNKISWkrdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_cpBjIwKVuoXwyskJ_7

	nop

	:l_aQZjTlbzdhmRwirE_24
    long-to-int v0, v0

    :goto_0
	goto/32 :l_mSiDRAomRgbZUPvo_25

	nop

	:l_mSiDRAomRgbZUPvo_25
    return v0

	:after_last_instruction

	goto/32 :l_loNdMxMczpFdDiLl_26

	nop

	:l_BRDdcUUVykOunfRG_20
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v4

	goto/32 :l_fpczguqhWTmtBPvY_21

	nop

	:l_mkdaOvDZdpKRpJWf_17
    xor-long/2addr v2, v4

	goto/32 :l_QtufyvcVkLeOxtCQ_18

	nop

	:l_EGylOIVIVkDsvPcK_3
	rem-int v0, v0, v1
	goto/32 :l_OwRzPvciwvgcROSz_4

	nop

	:l_GbpDDjWvalodxLUg_0
	const v0, 14
	goto/32 :l_RIYYHfmcknXdCOPi_1

	nop

	:l_OwRzPvciwvgcROSz_4
	if-lez v0, :gl_thUEWcRtiztiLkgf

	goto/32 :AOSlyCpKxlYCSCSe

	:gl_thUEWcRtiztiLkgf	goto/32 :l_FesuBdvYEvrQwfsG_5

	nop

	:l_SNtvtVLVRdviJgtM_11
    const/16 v0, 0x1f

	goto/32 :l_GUooZFSyYQDRVdqJ_12

	nop

	:l_GkNjkXVvZaJYHjLS_10
    goto :goto_0

    :cond_0
	goto/32 :l_SNtvtVLVRdviJgtM_11

	nop

	:l_EXSoQNZVmYwjqyMB_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v2

	goto/32 :l_NTSZlMRRRgxsQhoJ_14

	nop

	:l_fGpZnRfNowlkMchV_2
	add-int v0, v0, v1
	goto/32 :l_EGylOIVIVkDsvPcK_3

	nop

	:l_DQjuVJFtoHnYsIeF_16
    ushr-long/2addr v4, v6

	goto/32 :l_mkdaOvDZdpKRpJWf_17

	nop

	:l_loNdMxMczpFdDiLl_26
	goto/32 :before_first_instruction

	:XuHzECSBdSTHPPJu
	goto/32 :l_XrQrosTMfUgBWhdi_27

	nop

	:l_fpczguqhWTmtBPvY_21
    ushr-long/2addr v4, v6

	goto/32 :l_SUCmVhbVLTLrasyN_22

	nop

	:l_NTSZlMRRRgxsQhoJ_14
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v4

	goto/32 :l_bgJjZHGBRJtAwnIx_15

	nop

	:l_cpBjIwKVuoXwyskJ_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v0

	goto/32 :l_MPImLPSrFKjolBpf_8

	nop

	:l_SPdMMIXyQoOkruql_9
    const/4 v0, -0x1

	goto/32 :l_GkNjkXVvZaJYHjLS_10

	nop

	:l_SUCmVhbVLTLrasyN_22
    xor-long/2addr v2, v4

	goto/32 :l_ejsKSpJFbyGAWOVj_23

	nop

	:l_ejsKSpJFbyGAWOVj_23
    add-long/2addr v0, v2

	goto/32 :l_aQZjTlbzdhmRwirE_24

	nop

	:l_MPImLPSrFKjolBpf_8
	if-nez v0, :gl_ebvOmSsJZfbLFVEX

	goto/32 :cond_0

	:gl_ebvOmSsJZfbLFVEX
	goto/32 :l_SPdMMIXyQoOkruql_9

	nop

	:l_QtufyvcVkLeOxtCQ_18
    mul-long/2addr v0, v2

	goto/32 :l_dbFLCPwnAkDDRlaR_19

	nop

	:l_XrQrosTMfUgBWhdi_27
	goto/32 :topdQtSZmdkLlntP
	:l_bgJjZHGBRJtAwnIx_15
    const/16 v6, 0x20

	goto/32 :l_DQjuVJFtoHnYsIeF_16

	nop

	:l_RIYYHfmcknXdCOPi_1
	const v1, 30
	goto/32 :l_fGpZnRfNowlkMchV_2

	nop

	:l_GUooZFSyYQDRVdqJ_12
    int-to-long v0, v0

	goto/32 :l_EXSoQNZVmYwjqyMB_13

	nop

	:l_dbFLCPwnAkDDRlaR_19
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_BRDdcUUVykOunfRG_20

	nop

	:l_FesuBdvYEvrQwfsG_5
	goto/32 :XuHzECSBdSTHPPJu
	:AOSlyCpKxlYCSCSe
	:topdQtSZmdkLlntP

	goto/32 :l_SNbLGKdNKISWkrdK_6

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_PrxqTLjNGyCCEMgr_0

	nop

	:l_pbDmxOjhiAqhOgrW_16
	goto/32 :zaVEntQwVjLBrDjr
	:l_PrxqTLjNGyCCEMgr_0
	const v0, 24
	goto/32 :l_pwULDYIewAYnxCbF_1

	nop

	:l_MipebdwbLtSvFLoL_11
    const/4 v0, 0x1

	goto/32 :l_LmgmNfJrwVcJXvnf_12

	nop

	:l_PXtxOEvNeRZZKnfm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
	goto/32 :l_SWwHoApTapyMwoTt_7

	nop

	:l_wMTGdgSUNoXhtCJp_5
	goto/32 :WzFtUqRLIdtPHGED
	:gzySxmwhtRoDwdhY
	:zaVEntQwVjLBrDjr

	goto/32 :l_PXtxOEvNeRZZKnfm_6

	nop

	:l_gNgfAPtNseCaaQgO_3
	rem-int v0, v0, v1
	goto/32 :l_rkSyInNzFEyemIhY_4

	nop

	:l_bMdjimiBEaHAZXpw_14
    return v0

	:after_last_instruction

	goto/32 :l_RyrZrWSDqgCdyjWG_15

	nop

	:l_SPwFlFHYVrmVsYyu_10
	if-gtz v0, :gl_AfVuCXsxZXnHdoYP

	goto/32 :cond_0

	:gl_AfVuCXsxZXnHdoYP
	goto/32 :l_MipebdwbLtSvFLoL_11

	nop

	:l_WiVipwicuzQjkrKf_2
	add-int v0, v0, v1
	goto/32 :l_gNgfAPtNseCaaQgO_3

	nop

	:l_uSqWXXDfApMadNiv_8
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v2

	goto/32 :l_eWpUIzzIrJowVbCx_9

	nop

	:l_eWpUIzzIrJowVbCx_9
    cmp-long v0, v0, v2

	goto/32 :l_SPwFlFHYVrmVsYyu_10

	nop

	:l_SWwHoApTapyMwoTt_7
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

	goto/32 :l_uSqWXXDfApMadNiv_8

	nop

	:l_LmgmNfJrwVcJXvnf_12
    goto :goto_0

    :cond_0
	goto/32 :l_hXUpDSfNuurfIeMd_13

	nop

	:l_RyrZrWSDqgCdyjWG_15
	goto/32 :before_first_instruction

	:WzFtUqRLIdtPHGED
	goto/32 :l_pbDmxOjhiAqhOgrW_16

	nop

	:l_rkSyInNzFEyemIhY_4
	if-lez v0, :gl_ytSvnDouNSHvUByO

	goto/32 :gzySxmwhtRoDwdhY

	:gl_ytSvnDouNSHvUByO	goto/32 :l_wMTGdgSUNoXhtCJp_5

	nop

	:l_hXUpDSfNuurfIeMd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bMdjimiBEaHAZXpw_14

	nop

	:l_pwULDYIewAYnxCbF_1
	const v1, 1
	goto/32 :l_WiVipwicuzQjkrKf_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_IsOkTICBzHbWpCJX_0

	nop

	:l_jNeNrCzLpjffSfrn_1
	const v1, 23
	goto/32 :l_cWWMUAxbbMokXRfr_2

	nop

	:l_gngSeyEdJGvPvdNY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VAXemUgIrIDBqQTh_17

	nop

	:l_hERoqDaMePprEuVD_3
	rem-int v0, v0, v1
	goto/32 :l_iBAnItEoXYnpVbaE_4

	nop

	:l_sBTsthjScthLBDbC_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gngSeyEdJGvPvdNY_16

	nop

	:l_LDKrKHYheZFuzUHi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_zrgOQxLSvKIqBFpJ_7

	nop

	:l_TglJUlHMyrdUhLeu_9
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v1

	goto/32 :l_VlYXuAccItlsdiWO_10

	nop

	:l_zrgOQxLSvKIqBFpJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TQBjqPltDWuLZpOf_8

	nop

	:l_VAXemUgIrIDBqQTh_17
	goto/32 :before_first_instruction

	:yPRLVENtiTlMICPH
	goto/32 :l_dqDbWqXhEUfQnjHW_18

	nop

	:l_jMfgLCxCHkzOATTM_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sBTsthjScthLBDbC_15

	nop

	:l_VlYXuAccItlsdiWO_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tIysDQyNweeaiURb_11

	nop

	:l_UgZjylvIUnMnxsAL_13
    invoke-virtual {p0}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

	goto/32 :l_jMfgLCxCHkzOATTM_14

	nop

	:l_dqDbWqXhEUfQnjHW_18
	goto/32 :MSAKisyMUJVGOgeK
	:l_tIysDQyNweeaiURb_11
    const-string v1, ".."

	goto/32 :l_lSrYhpqAVGWchFfN_12

	nop

	:l_IsOkTICBzHbWpCJX_0
	const v0, 30
	goto/32 :l_jNeNrCzLpjffSfrn_1

	nop

	:l_iBAnItEoXYnpVbaE_4
	if-lez v0, :gl_ukdNfrkojKlbXvrD

	goto/32 :OpKmpfaOsRJDPYvR

	:gl_ukdNfrkojKlbXvrD	goto/32 :l_wnpxRZSqimCDuZSs_5

	nop

	:l_TQBjqPltDWuLZpOf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TglJUlHMyrdUhLeu_9

	nop

	:l_cWWMUAxbbMokXRfr_2
	add-int v0, v0, v1
	goto/32 :l_hERoqDaMePprEuVD_3

	nop

	:l_wnpxRZSqimCDuZSs_5
	goto/32 :yPRLVENtiTlMICPH
	:OpKmpfaOsRJDPYvR
	:MSAKisyMUJVGOgeK

	goto/32 :l_LDKrKHYheZFuzUHi_6

	nop

	:l_lSrYhpqAVGWchFfN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UgZjylvIUnMnxsAL_13

	nop

.end method
