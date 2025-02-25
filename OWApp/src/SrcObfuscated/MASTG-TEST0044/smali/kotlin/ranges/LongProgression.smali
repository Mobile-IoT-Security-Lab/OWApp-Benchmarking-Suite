.class public Lkotlin/ranges/LongProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/LongProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/LongProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "(JJJ)V",
        "first",
        "getFirst",
        "()J",
        "last",
        "getLast",
        "getStep",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/LongIterator;",
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
.field public static final Companion:Lkotlin/ranges/LongProgression$Companion;


# instance fields
.field private final first:J

.field private final last:J

.field private final step:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_URdGgjtckVVcvNCd_0

	nop

	:l_FhfvosrGqRegCGzj_3
	rem-int v0, v0, v1
	goto/32 :l_azWErBRNEKXFBETM_4

	nop

	:l_yDIKKykKsnpHLWVI_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_zsKeWrPPSbryVSOo_11

	nop

	:l_VhOAqedYynmZCYGs_13
	goto/32 :PjtWQQjZCsjLYHwm
	:l_fydokPAmzHCIILzj_8
    const/4 v1, 0x0

	goto/32 :l_VtdgzeTYdVGeTMsv_9

	nop

	:l_URdGgjtckVVcvNCd_0
	const v0, 27
	goto/32 :l_SzohGeHEmZwlFZsh_1

	nop

	:l_azWErBRNEKXFBETM_4
	if-lez v0, :gl_JDfJxkzYVYkrsryl

	goto/32 :MQbQTjYmEROPMGDl

	:gl_JDfJxkzYVYkrsryl	goto/32 :l_MPCPRPMcSbKyLEIl_5

	nop

	:l_VtdgzeTYdVGeTMsv_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yDIKKykKsnpHLWVI_10

	nop

	:l_XchoTSXkiEbdpAga_2
	add-int v0, v0, v1
	goto/32 :l_FhfvosrGqRegCGzj_3

	nop

	:l_zsKeWrPPSbryVSOo_11
    return-void

	:after_last_instruction

	goto/32 :l_dyQKoSlaVPzxYEhc_12

	nop

	:l_MPCPRPMcSbKyLEIl_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_NeMJcIsQYkZKdMcf_6

	nop

	:l_dyQKoSlaVPzxYEhc_12
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_VhOAqedYynmZCYGs_13

	nop

	:l_NeMJcIsQYkZKdMcf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwlJxDygqupQjxEW_7

	nop

	:l_YwlJxDygqupQjxEW_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_fydokPAmzHCIILzj_8

	nop

	:l_SzohGeHEmZwlFZsh_1
	const v1, 31
	goto/32 :l_XchoTSXkiEbdpAga_2

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_ruOzqARAuPKYJEuj_0

	nop

	:l_PZLsgnQdhXbesQAq_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_FrbfMiPEcJvfChwl_8

	nop

	:l_ezfGcoSMuwYVeynw_26
    throw v0

	:after_last_instruction

	goto/32 :l_kVtDwxChRknATADz_27

	nop

	:l_ruOzqARAuPKYJEuj_0
	const v0, 14
	goto/32 :l_WiIQpsXDQpwZuWax_1

	nop

	:l_aKWsnuBlWZXZlfSB_3
	rem-int v0, v0, v1
	goto/32 :l_TDJydaEWDOVfisbG_4

	nop

	:l_eIdpYtobLJneCZth_28
	goto/32 :kRlMjYZhflbfSsGb
	:l_WiIQpsXDQpwZuWax_1
	const v1, 9
	goto/32 :l_LQWFijrkoLbnajbD_2

	nop

	:l_iQUmjKeYhWzsakLX_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_DmGCjbxiFtwEmJEW_25

	nop

	:l_shirVzHDthVqFxLV_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_iQXogEbIGkbbzJzU_6

	nop

	:l_WAbIwJDufmTBLfvt_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_YtgWzCwDXaasNOvv_17

	nop

	:l_iQXogEbIGkbbzJzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_PZLsgnQdhXbesQAq_7

	nop

	:l_BYDvBxeRMLbrceiT_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_cWriJsbtEypwnCmS_15

	nop

	:l_ATIxGDaxDBGtHPpl_12
    cmp-long v0, p5, v0

	goto/32 :l_shnorCSWIJIfMCaj_13

	nop

	:l_shnorCSWIJIfMCaj_13
	if-nez v0, :gl_tFDEEHnvhZCfymqm

	goto/32 :cond_0

	:gl_tFDEEHnvhZCfymqm
    .line 149
    nop

    .line 154
	goto/32 :l_BYDvBxeRMLbrceiT_14

	nop

	:l_AlfNPoAihpRtnOlT_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JnLJidEOYopKtIMy_22

	nop

	:l_VwsJQrWmfraWDUIQ_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_AlfNPoAihpRtnOlT_21

	nop

	:l_cWriJsbtEypwnCmS_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_WAbIwJDufmTBLfvt_16

	nop

	:l_kVtDwxChRknATADz_27
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_eIdpYtobLJneCZth_28

	nop

	:l_vpOtRqMTyEWhXVFX_10
	if-nez v0, :gl_GjMsoqhYRsiYYSdK

	goto/32 :cond_1

	:gl_GjMsoqhYRsiYYSdK
    .line 148
	goto/32 :l_qKGLUzXVjtxemLLB_11

	nop

	:l_HmvyvfIpaHLbWdCb_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_VwsJQrWmfraWDUIQ_20

	nop

	:l_AiQXfRRIUYRTtfmK_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_HmvyvfIpaHLbWdCb_19

	nop

	:l_HMiRcniGnaGZhouY_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_iQUmjKeYhWzsakLX_24

	nop

	:l_FrbfMiPEcJvfChwl_8
    const-wide/16 v0, 0x0

	goto/32 :l_EasHVLFEdzIYMcIZ_9

	nop

	:l_JnLJidEOYopKtIMy_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_HMiRcniGnaGZhouY_23

	nop

	:l_qKGLUzXVjtxemLLB_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_ATIxGDaxDBGtHPpl_12

	nop

	:l_LQWFijrkoLbnajbD_2
	add-int v0, v0, v1
	goto/32 :l_aKWsnuBlWZXZlfSB_3

	nop

	:l_EasHVLFEdzIYMcIZ_9
    cmp-long v0, p5, v0

	goto/32 :l_vpOtRqMTyEWhXVFX_10

	nop

	:l_YtgWzCwDXaasNOvv_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_AiQXfRRIUYRTtfmK_18

	nop

	:l_DmGCjbxiFtwEmJEW_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ezfGcoSMuwYVeynw_26

	nop

	:l_TDJydaEWDOVfisbG_4
	if-lez v0, :gl_ZZcMhzGsCdPrEEoo

	goto/32 :NzlFFvgFwPfllKVf

	:gl_ZZcMhzGsCdPrEEoo	goto/32 :l_shirVzHDthVqFxLV_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_LeTlCdajWAyzMHXe_0

	nop

	:l_fsUZQrCfWJGnCHhO_1
	const v1, 18
	goto/32 :l_GhheaNvvxEwEJkDP_2

	nop

	:l_QxyGOHErXeKZCQic_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_vofWyMAFIrcPELwW_7

	nop

	:l_QklirDpfzWdVBYnQ_28
    move-object v2, p1

	goto/32 :l_aVkVGjLvNKasGzhX_29

	nop

	:l_mCGfGmFQqfSGPNIq_34
    goto :goto_0

    :cond_2
	goto/32 :l_WImbUhAZiWPcgoRj_35

	nop

	:l_gsEwGscDCBUqQHxu_22
    move-object v2, p1

	goto/32 :l_zKUZujTQeJQaveDk_23

	nop

	:l_SyTmtRHwxbCiTklI_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_ZfprYjxyzKqcFVyK_19

	nop

	:l_spkRSOwkDNxyIIMj_14
	if-eqz v0, :gl_evPDqgmkspGmwvWh

	goto/32 :cond_1

	:gl_evPDqgmkspGmwvWh
    .line 178
    :cond_0
	goto/32 :l_RqKOQuxtWoGyFhnE_15

	nop

	:l_aVkVGjLvNKasGzhX_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_yVMswgCyfzsmtdjD_30

	nop

	:l_PiVVaNlbDiKXcPGY_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_iKUnSCPxSrXXVgNJ_13

	nop

	:l_wlPVQLtyHOxSLsPv_33
    const/4 v0, 0x1

	goto/32 :l_mCGfGmFQqfSGPNIq_34

	nop

	:l_jdYZXWVVCRlmuMaL_16
    move-object v2, p1

	goto/32 :l_kLteIQOMnEMyjUaG_17

	nop

	:l_GhheaNvvxEwEJkDP_2
	add-int v0, v0, v1
	goto/32 :l_iVTTXDjLWmkhWSdF_3

	nop

	:l_SXaNDmEAbtsaKUxW_32
	if-eqz v0, :gl_UuvkdyPnjXBzzLrT

	goto/32 :cond_2

	:gl_UuvkdyPnjXBzzLrT
    :cond_1
	goto/32 :l_wlPVQLtyHOxSLsPv_33

	nop

	:l_iVTTXDjLWmkhWSdF_3
	rem-int v0, v0, v1
	goto/32 :l_bEOowKHZVSkvHmUx_4

	nop

	:l_ZfprYjxyzKqcFVyK_19
    cmp-long v0, v0, v2

	goto/32 :l_ojFKvRpgacHnFPgq_20

	nop

	:l_WImbUhAZiWPcgoRj_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VvRuqCSObklwExIX_36

	nop

	:l_zKUZujTQeJQaveDk_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_HpgjeSrDIrZpkPhP_24

	nop

	:l_HpgjeSrDIrZpkPhP_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_txcLnKWVCDfjwZqt_25

	nop

	:l_kLteIQOMnEMyjUaG_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_SyTmtRHwxbCiTklI_18

	nop

	:l_wJQPQmwPQbcYPiSu_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_gsEwGscDCBUqQHxu_22

	nop

	:l_TfWLCGLtVqHlcvom_31
    cmp-long v0, v0, v2

	goto/32 :l_SXaNDmEAbtsaKUxW_32

	nop

	:l_txcLnKWVCDfjwZqt_25
    cmp-long v0, v0, v2

	goto/32 :l_AMIiwiXCMQyNuMJu_26

	nop

	:l_bEOowKHZVSkvHmUx_4
	if-lez v0, :gl_VJOtFpRfqeooDSGu

	goto/32 :XhWrcAnCFcplpRbY

	:gl_VJOtFpRfqeooDSGu	goto/32 :l_vSkvqJjogDLMTVCi_5

	nop

	:l_iKUnSCPxSrXXVgNJ_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_spkRSOwkDNxyIIMj_14

	nop

	:l_FgxbzwUFkxDwaoAH_8
	if-nez v0, :gl_hJWjCKkTewgDagRm

	goto/32 :cond_2

	:gl_hJWjCKkTewgDagRm
	goto/32 :l_wzKStOICqnMIxqSB_9

	nop

	:l_qMvgQpqjyofGTXMm_38
	goto/32 :vLSRRkJPTNyeDzHB
	:l_RqKOQuxtWoGyFhnE_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_jdYZXWVVCRlmuMaL_16

	nop

	:l_NebhoCnlyNBRDXHs_11
    move-object v0, p1

	goto/32 :l_PiVVaNlbDiKXcPGY_12

	nop

	:l_yVMswgCyfzsmtdjD_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_TfWLCGLtVqHlcvom_31

	nop

	:l_VvRuqCSObklwExIX_36
    return v0

	:after_last_instruction

	goto/32 :l_moAUmNvonXnNhIZB_37

	nop

	:l_zNYUvcXMaQFTydDC_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_QklirDpfzWdVBYnQ_28

	nop

	:l_ojFKvRpgacHnFPgq_20
	if-eqz v0, :gl_yoGqTZrlyzcQpPUp

	goto/32 :cond_2

	:gl_yoGqTZrlyzcQpPUp
	goto/32 :l_wJQPQmwPQbcYPiSu_21

	nop

	:l_wzKStOICqnMIxqSB_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_BdBrpmEnotibPddm_10

	nop

	:l_LeTlCdajWAyzMHXe_0
	const v0, 1
	goto/32 :l_fsUZQrCfWJGnCHhO_1

	nop

	:l_BdBrpmEnotibPddm_10
	if-nez v0, :gl_TocbSxafbsAjTTDX

	goto/32 :cond_0

	:gl_TocbSxafbsAjTTDX
	goto/32 :l_NebhoCnlyNBRDXHs_11

	nop

	:l_vofWyMAFIrcPELwW_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_FgxbzwUFkxDwaoAH_8

	nop

	:l_vSkvqJjogDLMTVCi_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_QxyGOHErXeKZCQic_6

	nop

	:l_AMIiwiXCMQyNuMJu_26
	if-eqz v0, :gl_yAjngiVgShKuXdAz

	goto/32 :cond_2

	:gl_yAjngiVgShKuXdAz
	goto/32 :l_zNYUvcXMaQFTydDC_27

	nop

	:l_moAUmNvonXnNhIZB_37
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_qMvgQpqjyofGTXMm_38

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_yGnWqOeFoAeVELXJ_0

	nop

	:l_yGnWqOeFoAeVELXJ_0
	const v0, 29
	goto/32 :l_fhWiXKJvFlUdBLnp_1

	nop

	:l_fhWiXKJvFlUdBLnp_1
	const v1, 16
	goto/32 :l_hjxKGlVxubSDYQOX_2

	nop

	:l_DiHhDJDJQAXFPzrA_9
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_JmrZKiCsojfmIgrW_10

	nop

	:l_jTnbmIjfiNQGWXQn_3
	rem-int v0, v0, v1
	goto/32 :l_FBqkQrurMgCwvftK_4

	nop

	:l_ftXFcIkhPvwcfsdK_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_KTeWPnVcSMWlrJjx_8

	nop

	:l_xXCnkpgvYKHTAtLD_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_dQBAntJwaXTjeCet_6

	nop

	:l_KTeWPnVcSMWlrJjx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DiHhDJDJQAXFPzrA_9

	nop

	:l_FBqkQrurMgCwvftK_4
	if-lez v0, :gl_nIyaupBvTHbpMjQI

	goto/32 :cbtTpjRotxtqESsM

	:gl_nIyaupBvTHbpMjQI	goto/32 :l_xXCnkpgvYKHTAtLD_5

	nop

	:l_hjxKGlVxubSDYQOX_2
	add-int v0, v0, v1
	goto/32 :l_jTnbmIjfiNQGWXQn_3

	nop

	:l_JmrZKiCsojfmIgrW_10
	goto/32 :TzkSpUekeRinDcOl
	:l_dQBAntJwaXTjeCet_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_ftXFcIkhPvwcfsdK_7

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_cvGAUyyJevuPsWXY_0

	nop

	:l_kCLxmKAJxLFcPbYj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AuVHLBxOqpYTnJrt_9

	nop

	:l_vayBgbamIkivDVgK_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_kCLxmKAJxLFcPbYj_8

	nop

	:l_ISkPAiSbACDxdwAE_1
	const v1, 26
	goto/32 :l_nZZWqwEdgRdShAzY_2

	nop

	:l_VyRxhntNCuKQiJQV_3
	rem-int v0, v0, v1
	goto/32 :l_cufuiptGDjFViDjP_4

	nop

	:l_cufuiptGDjFViDjP_4
	if-lez v0, :gl_tbEwGaLOKJMjKfeF

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_tbEwGaLOKJMjKfeF	goto/32 :l_PBxBERUcYPxCCUQZ_5

	nop

	:l_QYNGMdkcdUhDsUAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_vayBgbamIkivDVgK_7

	nop

	:l_AuVHLBxOqpYTnJrt_9
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_qsriVPmClVufcXSn_10

	nop

	:l_cvGAUyyJevuPsWXY_0
	const v0, 17
	goto/32 :l_ISkPAiSbACDxdwAE_1

	nop

	:l_PBxBERUcYPxCCUQZ_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_QYNGMdkcdUhDsUAK_6

	nop

	:l_qsriVPmClVufcXSn_10
	goto/32 :uLPpANmGLiDCXEGu
	:l_nZZWqwEdgRdShAzY_2
	add-int v0, v0, v1
	goto/32 :l_VyRxhntNCuKQiJQV_3

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_ecxdzxONLutufZob_0

	nop

	:l_ecxdzxONLutufZob_0
	const v0, 16
	goto/32 :l_zayeqaUlZqEbSqfx_1

	nop

	:l_lpDUijLGqJkNUaVk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_MmixJkVZOqOvYrJo_7

	nop

	:l_OQFIMuEgkZtEAjBR_10
	goto/32 :QhJHikSdwCbDPfJS
	:l_zayeqaUlZqEbSqfx_1
	const v1, 16
	goto/32 :l_pOJRTbmszycBsuvK_2

	nop

	:l_wgiNGwWwjfPWPQYh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qFlMcVtfCFKVTdjl_9

	nop

	:l_bhsbTwAKJpgNhFES_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_lpDUijLGqJkNUaVk_6

	nop

	:l_TRDMCGuxFRZhZMDa_3
	rem-int v0, v0, v1
	goto/32 :l_fAGAwTDCqLvqPOMR_4

	nop

	:l_qFlMcVtfCFKVTdjl_9
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_OQFIMuEgkZtEAjBR_10

	nop

	:l_pOJRTbmszycBsuvK_2
	add-int v0, v0, v1
	goto/32 :l_TRDMCGuxFRZhZMDa_3

	nop

	:l_MmixJkVZOqOvYrJo_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_wgiNGwWwjfPWPQYh_8

	nop

	:l_fAGAwTDCqLvqPOMR_4
	if-lez v0, :gl_nFkXBxmIrZAmIkDA

	goto/32 :caKybUjCougSaiBg

	:gl_nFkXBxmIrZAmIkDA	goto/32 :l_bhsbTwAKJpgNhFES_5

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_PTtHQYByjdsegURO_0

	nop

	:l_lGPMBEwUfBzsmoHM_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_XJxKvkUGFjJoYiNU_15

	nop

	:l_cAdcZOeVHHaiczKB_3
	rem-int v0, v0, v1
	goto/32 :l_qCxOEKyeSNbqnOtw_4

	nop

	:l_ANuWuhdyRfafkWSP_16
    ushr-long/2addr v4, v6

	goto/32 :l_DahhJJdABBLYDGep_17

	nop

	:l_wMcBMZTaDLYuAPNB_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_CmAzkexqpVRrMPDK_8

	nop

	:l_PKlGYfbLtFUOzOwD_18
    mul-long/2addr v2, v0

	goto/32 :l_loGuyCHwyBVTheyo_19

	nop

	:l_cnVylYdFypgrEkIs_27
    ushr-long/2addr v4, v6

	goto/32 :l_OGCtJNmJQbzwNGkj_28

	nop

	:l_qCxOEKyeSNbqnOtw_4
	if-lez v0, :gl_tuUrcrXYBsUWbvAa

	goto/32 :lgEkaaysoIkPyAGh

	:gl_tuUrcrXYBsUWbvAa	goto/32 :l_zMjssSwMvlOOSUdK_5

	nop

	:l_euizPFYxvSBwauNy_9
    const/4 v0, -0x1

	goto/32 :l_LIzBCQoVMQRGmkie_10

	nop

	:l_hAfrhHkjyptJmQOG_33
	goto/32 :XMdCTqFHoRmGokzN
	:l_nfIOniZyuIeLRumf_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_kcOYqdGqdHEEiSfW_31

	nop

	:l_SgcJjSgacuhFNcXf_23
    add-long/2addr v2, v4

	goto/32 :l_LxLIjfsGKOJLjZDT_24

	nop

	:l_OcoWXeyjlABriPos_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_OWZxAQztEUdHHxto_26

	nop

	:l_PTtHQYByjdsegURO_0
	const v0, 4
	goto/32 :l_JPPFfhGMSBgxrYLC_1

	nop

	:l_loGuyCHwyBVTheyo_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_rBkzSGACHPwCmVaP_20

	nop

	:l_GvKSoVlbEVsiVqsU_11
    const/16 v0, 0x1f

	goto/32 :l_sbDjyfkdPGxIZdtF_12

	nop

	:l_dGcYjucjWBZtugnM_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_lGPMBEwUfBzsmoHM_14

	nop

	:l_DahhJJdABBLYDGep_17
    xor-long/2addr v2, v4

	goto/32 :l_PKlGYfbLtFUOzOwD_18

	nop

	:l_wKumfBdXifQFSIgq_21
    ushr-long/2addr v7, v6

	goto/32 :l_unIyZjtRZyouLeet_22

	nop

	:l_LxLIjfsGKOJLjZDT_24
    mul-long/2addr v0, v2

	goto/32 :l_OcoWXeyjlABriPos_25

	nop

	:l_rBkzSGACHPwCmVaP_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_wKumfBdXifQFSIgq_21

	nop

	:l_iCJQaSgGwZoUNQKo_2
	add-int v0, v0, v1
	goto/32 :l_cAdcZOeVHHaiczKB_3

	nop

	:l_dhFQSDEvFWQlhuDg_29
    add-long/2addr v0, v2

	goto/32 :l_nfIOniZyuIeLRumf_30

	nop

	:l_LIzBCQoVMQRGmkie_10
    goto :goto_0

    :cond_0
	goto/32 :l_GvKSoVlbEVsiVqsU_11

	nop

	:l_JPPFfhGMSBgxrYLC_1
	const v1, 15
	goto/32 :l_iCJQaSgGwZoUNQKo_2

	nop

	:l_unIyZjtRZyouLeet_22
    xor-long/2addr v4, v7

	goto/32 :l_SgcJjSgacuhFNcXf_23

	nop

	:l_sbDjyfkdPGxIZdtF_12
    int-to-long v0, v0

	goto/32 :l_dGcYjucjWBZtugnM_13

	nop

	:l_zMjssSwMvlOOSUdK_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_aYZIQzPbcwsAwbuZ_6

	nop

	:l_CmAzkexqpVRrMPDK_8
	if-nez v0, :gl_KaqWoSjcMhiCvPUB

	goto/32 :cond_0

	:gl_KaqWoSjcMhiCvPUB
	goto/32 :l_euizPFYxvSBwauNy_9

	nop

	:l_LRpabQsEvctxKaKW_32
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_hAfrhHkjyptJmQOG_33

	nop

	:l_OGCtJNmJQbzwNGkj_28
    xor-long/2addr v2, v4

	goto/32 :l_dhFQSDEvFWQlhuDg_29

	nop

	:l_kcOYqdGqdHEEiSfW_31
    return v0

	:after_last_instruction

	goto/32 :l_LRpabQsEvctxKaKW_32

	nop

	:l_aYZIQzPbcwsAwbuZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_wMcBMZTaDLYuAPNB_7

	nop

	:l_XJxKvkUGFjJoYiNU_15
    const/16 v6, 0x20

	goto/32 :l_ANuWuhdyRfafkWSP_16

	nop

	:l_OWZxAQztEUdHHxto_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_cnVylYdFypgrEkIs_27

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_UAhNpPEwDhsttFOR_0

	nop

	:l_GpNCuCGItScEUqRh_14
	if-gtz v0, :gl_WtXXTXrGXrvBcPPa

	goto/32 :cond_0

	:gl_WtXXTXrGXrvBcPPa
	goto/32 :l_ptLvbVofkKMfhiuS_15

	nop

	:l_GuegJclvurkGtMQJ_17
    goto :goto_0

    :cond_0
	goto/32 :l_LFRJzPkiXpPfUDmU_18

	nop

	:l_BlLseWipTsYQaYFt_8
    const-wide/16 v2, 0x0

	goto/32 :l_wfYRchyPYaPVbtHb_9

	nop

	:l_xYuyFiGwQWkeVIkI_1
	const v1, 32
	goto/32 :l_pCaxYrUJImaOryuW_2

	nop

	:l_IXawYjFyKSLggAsJ_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_oITJQhEqgwqYyNKl_13

	nop

	:l_rfsrHCHmDTtEXBcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_sTGlgOmZlevHtlxv_7

	nop

	:l_ZkifNguVMFnVKfwe_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_rfsrHCHmDTtEXBcS_6

	nop

	:l_YkAsKDXOuwzdARHX_4
	if-lez v0, :gl_fbPBuyBPqhZvoXKF

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_fbPBuyBPqhZvoXKF	goto/32 :l_ZkifNguVMFnVKfwe_5

	nop

	:l_sTGlgOmZlevHtlxv_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_BlLseWipTsYQaYFt_8

	nop

	:l_UAhNpPEwDhsttFOR_0
	const v0, 28
	goto/32 :l_xYuyFiGwQWkeVIkI_1

	nop

	:l_fEQxAdWHVPzjRcNc_24
	goto/32 :hcymRSuqZaCueFzU
	:l_NkumXXGKpkZtWVuE_21
    move v1, v2

    :goto_1
	goto/32 :l_plAFMiJRHHdoUIre_22

	nop

	:l_hjXGpWratoodzydM_19
	if-ltz v0, :gl_jWhAxMGmIaRXTWKH

	goto/32 :cond_1

	:gl_jWhAxMGmIaRXTWKH
    :goto_0
	goto/32 :l_vIIjZQdeGhlxvOyY_20

	nop

	:l_plAFMiJRHHdoUIre_22
    return v1

	:after_last_instruction

	goto/32 :l_rMgTbnKbYesGmfGP_23

	nop

	:l_vIIjZQdeGhlxvOyY_20
    goto :goto_1

    :cond_1
	goto/32 :l_NkumXXGKpkZtWVuE_21

	nop

	:l_LFRJzPkiXpPfUDmU_18
    cmp-long v0, v3, v5

	goto/32 :l_hjXGpWratoodzydM_19

	nop

	:l_rMgTbnKbYesGmfGP_23
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_fEQxAdWHVPzjRcNc_24

	nop

	:l_oITJQhEqgwqYyNKl_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_GpNCuCGItScEUqRh_14

	nop

	:l_EPdTpMhjsCzUVqtz_11
    const/4 v2, 0x0

	goto/32 :l_IXawYjFyKSLggAsJ_12

	nop

	:l_pCaxYrUJImaOryuW_2
	add-int v0, v0, v1
	goto/32 :l_KrxbwkJUOAUHmwmb_3

	nop

	:l_wfYRchyPYaPVbtHb_9
    cmp-long v0, v0, v2

	goto/32 :l_yuXogPSFbuOMUsGe_10

	nop

	:l_yuXogPSFbuOMUsGe_10
    const/4 v1, 0x1

	goto/32 :l_EPdTpMhjsCzUVqtz_11

	nop

	:l_XyJrMMjZbMnFwtRw_16
	if-gtz v0, :gl_jRFiUtUHuzzyRJxk

	goto/32 :cond_1

	:gl_jRFiUtUHuzzyRJxk
	goto/32 :l_GuegJclvurkGtMQJ_17

	nop

	:l_ptLvbVofkKMfhiuS_15
    cmp-long v0, v3, v5

	goto/32 :l_XyJrMMjZbMnFwtRw_16

	nop

	:l_KrxbwkJUOAUHmwmb_3
	rem-int v0, v0, v1
	goto/32 :l_YkAsKDXOuwzdARHX_4

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JVgBqSMRxbPbJHdp_0

	nop

	:l_NShpjiEreOelgiMn_4
	goto/32 :before_first_instruction

	:l_nZqUnYCQnFmMUOiD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NShpjiEreOelgiMn_4

	nop

	:l_kvsinlLdliyUXjbm_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_nZqUnYCQnFmMUOiD_3

	nop

	:l_JVgBqSMRxbPbJHdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_KKekAXPzueYMYrOi_1

	nop

	:l_KKekAXPzueYMYrOi_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_kvsinlLdliyUXjbm_2

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_HlbZgqAIhzSxOKPV_0

	nop

	:l_hsUfqioFydyVeeMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_dAnvQPynkIMScORw_7

	nop

	:l_iTRsXWVZlTgKkWnP_15
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_oPfUjfXrYibYOPwA_16

	nop

	:l_MBOqQdBhRXkUPwhU_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_hsUfqioFydyVeeMm_6

	nop

	:l_yaYlzcOpcuIkxZyS_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_lVsortrirweMPaiT_10

	nop

	:l_mhUVZDjgDGwJUXMN_14
    return-object v7

	:after_last_instruction

	goto/32 :l_iTRsXWVZlTgKkWnP_15

	nop

	:l_dAnvQPynkIMScORw_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_QuSAqfKVnktRGNdN_8

	nop

	:l_VkvvvdxCFLleYGlR_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_mhUVZDjgDGwJUXMN_14

	nop

	:l_HlbZgqAIhzSxOKPV_0
	const v0, 18
	goto/32 :l_FwiNTgkmquDzcTPs_1

	nop

	:l_lVsortrirweMPaiT_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_kfKjTyYMUcYAlOMq_11

	nop

	:l_FwiNTgkmquDzcTPs_1
	const v1, 32
	goto/32 :l_EgZKiPJvfAkRRJKK_2

	nop

	:l_EgZKiPJvfAkRRJKK_2
	add-int v0, v0, v1
	goto/32 :l_QjBweOrsVDZPrrCv_3

	nop

	:l_oPfUjfXrYibYOPwA_16
	goto/32 :zQwotqcMPpisQbPu
	:l_xFokrJmeZstarqdd_4
	if-lez v0, :gl_RbjUUOaGUnhcuEYG

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_RbjUUOaGUnhcuEYG	goto/32 :l_MBOqQdBhRXkUPwhU_5

	nop

	:l_QjBweOrsVDZPrrCv_3
	rem-int v0, v0, v1
	goto/32 :l_xFokrJmeZstarqdd_4

	nop

	:l_QuSAqfKVnktRGNdN_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_yaYlzcOpcuIkxZyS_9

	nop

	:l_kfKjTyYMUcYAlOMq_11
    move-object v0, v7

	goto/32 :l_vYQOwKEQbezTOfZA_12

	nop

	:l_vYQOwKEQbezTOfZA_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_VkvvvdxCFLleYGlR_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_LBfXqtPOfcvTDTeF_0

	nop

	:l_SCFsoOJpPWKnIhwF_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WyKrjkZeIFNRToPn_20

	nop

	:l_CAvTvhZTwAysTVXl_10
    const-string v1, " step "

	goto/32 :l_YsaypPSylPQMWjyM_11

	nop

	:l_HHmVrwHpllSsaJaO_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XhYlPdWUYJMFnrmy_13

	nop

	:l_sIDKmVmKbjKaTUKl_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_SCFsoOJpPWKnIhwF_19

	nop

	:l_wAjqsLYhOnXOwHQz_22
    goto :goto_0

    :cond_0
	goto/32 :l_zSIbFukQubpucvrh_23

	nop

	:l_LBfXqtPOfcvTDTeF_0
	const v0, 17
	goto/32 :l_ZFPLaIWWwAbjAbcV_1

	nop

	:l_XqloDQEWunPSoOPE_4
	if-lez v0, :gl_xTkeGeiUjBcREBFV

	goto/32 :gwRIObiBiccGVbNi

	:gl_xTkeGeiUjBcREBFV	goto/32 :l_KepiBobRNOxJXwWJ_5

	nop

	:l_HKAIKCJpzIqYZcdI_27
    const-string v2, " downTo "

	goto/32 :l_paveCpFNxlClJdkN_28

	nop

	:l_vcRhkDmqMeVbkyFG_3
	rem-int v0, v0, v1
	goto/32 :l_XqloDQEWunPSoOPE_4

	nop

	:l_gGrbosXMjfzHuKmk_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FEaFlqpxhcAmmzkN_35

	nop

	:l_WyKrjkZeIFNRToPn_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uexWJEiXlkAzvRcq_21

	nop

	:l_eIDzRgIEEnppAWgt_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sIDKmVmKbjKaTUKl_18

	nop

	:l_hWIXCeIQBarGBHGv_36
    return-object v0

	:after_last_instruction

	goto/32 :l_DZvBmnhaOcFQDRTB_37

	nop

	:l_DZvBmnhaOcFQDRTB_37
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_FoGYsSZZhjDaLOWO_38

	nop

	:l_ZFPLaIWWwAbjAbcV_1
	const v1, 7
	goto/32 :l_UtwuYiAAzunSugjG_2

	nop

	:l_LrFobnYgiNqZHiAH_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DqIvYhyNnpntLxgX_16

	nop

	:l_KepiBobRNOxJXwWJ_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_gGpXXNNNbgYSinge_6

	nop

	:l_FEaFlqpxhcAmmzkN_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hWIXCeIQBarGBHGv_36

	nop

	:l_uexWJEiXlkAzvRcq_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_wAjqsLYhOnXOwHQz_22

	nop

	:l_dJwgKsLINptIeRpD_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cSvUNFIaDfVUmVUA_32

	nop

	:l_gGpXXNNNbgYSinge_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_wgIUCzAkGPXxTwjt_7

	nop

	:l_YsaypPSylPQMWjyM_11
	if-gtz v0, :gl_amlEVImsxheHTEuV

	goto/32 :cond_0

	:gl_amlEVImsxheHTEuV
	goto/32 :l_HHmVrwHpllSsaJaO_12

	nop

	:l_wgIUCzAkGPXxTwjt_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_VTPirLVQNYkhyfYm_8

	nop

	:l_cSvUNFIaDfVUmVUA_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_vDOCQtRaiJySaygV_33

	nop

	:l_DqIvYhyNnpntLxgX_16
    const-string v2, ".."

	goto/32 :l_eIDzRgIEEnppAWgt_17

	nop

	:l_DOcqzRWodpGnbtDr_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HKAIKCJpzIqYZcdI_27

	nop

	:l_WUwBVipQHRYKnBiv_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bMoMazEmkIpcefzJ_25

	nop

	:l_tpJuhladXDeoEBnB_9
    cmp-long v0, v0, v2

	goto/32 :l_CAvTvhZTwAysTVXl_10

	nop

	:l_XhYlPdWUYJMFnrmy_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bztseTvyBehBMCIP_14

	nop

	:l_VTPirLVQNYkhyfYm_8
    const-wide/16 v2, 0x0

	goto/32 :l_tpJuhladXDeoEBnB_9

	nop

	:l_bztseTvyBehBMCIP_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_LrFobnYgiNqZHiAH_15

	nop

	:l_UtwuYiAAzunSugjG_2
	add-int v0, v0, v1
	goto/32 :l_vcRhkDmqMeVbkyFG_3

	nop

	:l_zSIbFukQubpucvrh_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WUwBVipQHRYKnBiv_24

	nop

	:l_paveCpFNxlClJdkN_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VUBKxMAxHMaFXzor_29

	nop

	:l_lpJSsrRUlMRaqPkm_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dJwgKsLINptIeRpD_31

	nop

	:l_VUBKxMAxHMaFXzor_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_lpJSsrRUlMRaqPkm_30

	nop

	:l_bMoMazEmkIpcefzJ_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_DOcqzRWodpGnbtDr_26

	nop

	:l_vDOCQtRaiJySaygV_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_gGrbosXMjfzHuKmk_34

	nop

	:l_FoGYsSZZhjDaLOWO_38
	goto/32 :WnUAqnWhvPHvmPKi
.end method
