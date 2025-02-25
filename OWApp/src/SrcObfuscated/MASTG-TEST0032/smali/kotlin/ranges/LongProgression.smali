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

	goto/32 :l_VLFEdzIYMcIZvpOt_0

	nop

	:l_RqMTyEWhXVFXGjMs_1
	const v1, 9
	goto/32 :l_oqhYRsiYYSdKqKGL_2

	nop

	:l_wJDufmTBLfvtYtgW_8
    const/4 v1, 0x0

	goto/32 :l_zCwDXaasNOvvAiQX_9

	nop

	:l_fRRIUYRTtfmKHmvy_10
    sput-object v0, Lkotlin/ranges/LongProgression;->Companion:Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_vfIpaHLbWdCbVwsJ_11

	nop

	:l_GDaxDBGtHPplshno_4
	if-lez v0, :gl_rCSWIJIfMCajtFDE

	goto/32 :NzlFFvgFwPfllKVf

	:gl_rCSWIJIfMCajtFDE	goto/32 :l_EHnvhZCfymqmBYDv_5

	nop

	:l_JsbtEypwnCmSWAbI_7
    new-instance v0, Lkotlin/ranges/LongProgression$Companion;

	goto/32 :l_wJDufmTBLfvtYtgW_8

	nop

	:l_zCwDXaasNOvvAiQX_9
    invoke-direct {v0, v1}, Lkotlin/ranges/LongProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fRRIUYRTtfmKHmvy_10

	nop

	:l_UzXVjtxemLLBATIx_3
	rem-int v0, v0, v1
	goto/32 :l_GDaxDBGtHPplshno_4

	nop

	:l_vfIpaHLbWdCbVwsJ_11
    return-void

	:after_last_instruction

	goto/32 :l_QrWmfraWDUIQAlfN_12

	nop

	:l_oqhYRsiYYSdKqKGL_2
	add-int v0, v0, v1
	goto/32 :l_UzXVjtxemLLBATIx_3

	nop

	:l_PoAihpRtnOlTJnLJ_13
	goto/32 :kRlMjYZhflbfSsGb
	:l_EHnvhZCfymqmBYDv_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_BxeRMLbrceiTcWri_6

	nop

	:l_BxeRMLbrceiTcWri_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsbtEypwnCmSWAbI_7

	nop

	:l_VLFEdzIYMcIZvpOt_0
	const v0, 14
	goto/32 :l_RqMTyEWhXVFXGjMs_1

	nop

	:l_QrWmfraWDUIQAlfN_12
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_PoAihpRtnOlTJnLJ_13

	nop

.end method

.method public constructor <init>(JJJ)V
    .locals 2

	goto/32 :l_idEOYopKtIMyHMiR_0

	nop

	:l_qgmkspGmwvWhRqKO_22
    throw v0

    .line 147
    :cond_1
	goto/32 :l_QuxtWoGyFhnEjdYZ_23

	nop

	:l_YjxyzKqcFVyKojFK_27
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_vRpgacHnFPgqyoGq_28

	nop

	:l_oCnlyNBRDXHsPiVV_18
    return-void

    .line 148
    :cond_0
	goto/32 :l_aNlbDiKXcPGYiKUn_19

	nop

	:l_aNlbDiKXcPGYiKUn_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_SCPxSrXXVgNJspkR_20

	nop

	:l_CKkTewgDagRmwzKS_14
    iput-wide p1, p0, Lkotlin/ranges/LongProgression;->first:J

    .line 159
	goto/32 :l_tOICqnMIxqSBBdBr_15

	nop

	:l_idEOYopKtIMyHMiR_0
	const v0, 1
	goto/32 :l_cniGnaGZhouYiQUm_1

	nop

	:l_QuxtWoGyFhnEjdYZ_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XWVVCRlmuMaLkLte_24

	nop

	:l_jbxiFtwEmJEWezfG_3
	rem-int v0, v0, v1
	goto/32 :l_coSMuwYVeynwkVtD_4

	nop

	:l_vRpgacHnFPgqyoGq_28
	goto/32 :vLSRRkJPTNyeDzHB
	:l_wKHZVSkvHmUxVJOt_10
	if-nez v0, :gl_FpRfqeooDSGuvSkv

	goto/32 :cond_1

	:gl_FpRfqeooDSGuvSkv
    .line 148
	goto/32 :l_qJjogDLMTVCiQxyG_11

	nop

	:l_XWVVCRlmuMaLkLte_24
    const-string v1, "Step must be non-zero."

	goto/32 :l_IQOMnEMyjUaGSyTm_25

	nop

	:l_CdajWAyzMHXefsUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # J
    .param p3, "endInclusive"    # J
    .param p5, "step"    # J

    .line 139
	goto/32 :l_QrCfWJGnCHhOGhhe_7

	nop

	:l_QrCfWJGnCHhOGhhe_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    nop

    .line 147
	goto/32 :l_aNvvxEwEJkDPiVTT_8

	nop

	:l_jKeYhWzsakLXDmGC_2
	add-int v0, v0, v1
	goto/32 :l_jbxiFtwEmJEWezfG_3

	nop

	:l_YtobLJneCZthLeTl_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_CdajWAyzMHXefsUZ_6

	nop

	:l_OHErXeKZCQicvofW_12
    cmp-long v0, p5, v0

	goto/32 :l_yMAFIrcPELwWFgxb_13

	nop

	:l_cniGnaGZhouYiQUm_1
	const v1, 18
	goto/32 :l_jKeYhWzsakLXDmGC_2

	nop

	:l_SxafbsAjTTDXNebh_17
    iput-wide p5, p0, Lkotlin/ranges/LongProgression;->step:J

    .line 140
	goto/32 :l_oCnlyNBRDXHsPiVV_18

	nop

	:l_coSMuwYVeynwkVtD_4
	if-lez v0, :gl_wxChRknATADzeIdp

	goto/32 :XhWrcAnCFcplpRbY

	:gl_wxChRknATADzeIdp	goto/32 :l_YtobLJneCZthLeTl_5

	nop

	:l_pmEnotibPddmTocb_16
    iput-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

    .line 164
	goto/32 :l_SxafbsAjTTDXNebh_17

	nop

	:l_qJjogDLMTVCiQxyG_11
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_OHErXeKZCQicvofW_12

	nop

	:l_XDjLWmkhWSdFbEOo_9
    cmp-long v0, p5, v0

	goto/32 :l_wKHZVSkvHmUxVJOt_10

	nop

	:l_tOICqnMIxqSBBdBr_15
    invoke-static/range {p1 .. p6}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(JJJ)J

    move-result-wide v0

	goto/32 :l_pmEnotibPddmTocb_16

	nop

	:l_aNvvxEwEJkDPiVTT_8
    const-wide/16 v0, 0x0

	goto/32 :l_XDjLWmkhWSdFbEOo_9

	nop

	:l_SCPxSrXXVgNJspkR_20
    const-string v1, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_SOwkDNxyIIMjevPD_21

	nop

	:l_IQOMnEMyjUaGSyTm_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tRHwxbCiTklIZfpr_26

	nop

	:l_SOwkDNxyIIMjevPD_21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qgmkspGmwvWhRqKO_22

	nop

	:l_tRHwxbCiTklIZfpr_26
    throw v0

	:after_last_instruction

	goto/32 :l_YjxyzKqcFVyKojFK_27

	nop

	:l_yMAFIrcPELwWFgxb_13
	if-nez v0, :gl_zwUFkxDwaoAHhJWj

	goto/32 :cond_0

	:gl_zwUFkxDwaoAHhJWj
    .line 149
    nop

    .line 154
	goto/32 :l_CKkTewgDagRmwzKS_14

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_TZrlyzcQpPUpwJQP_0

	nop

	:l_vcXMaQFTydDCQkli_7
    instance-of v0, p1, Lkotlin/ranges/LongProgression;

	goto/32 :l_rDpfzWdVBYnQaVkV_8

	nop

	:l_AiSbACDxdwAEnZZW_28
    move-object v2, p1

	goto/32 :l_qwEdgRdShAzYVyRx_29

	nop

	:l_GmFQqfSGPNIqWImb_13
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_UhAZiWPcgoRjVvRu_14

	nop

	:l_UyyJevuPsWXYISkP_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_AiSbACDxdwAEnZZW_28

	nop

	:l_qOeFoAeVELXJfhWi_17
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_XKJvFlUdBLnphjxK_18

	nop

	:l_mNvonXnNhIZBqMvg_15
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_QpqjyofGTXMmyGnW_16

	nop

	:l_wgCyfzsmtdjDTfWL_9
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_CGLtVqHlcvomSXaN_10

	nop

	:l_gbamIkivDVgKkCLx_34
    goto :goto_0

    :cond_2
	goto/32 :l_mKAJxLFcPbYjAuVH_35

	nop

	:l_QmwPQbcYPiSugsEw_1
	const v1, 16
	goto/32 :l_GscDCBUqQHxuzKUZ_2

	nop

	:l_rDpfzWdVBYnQaVkV_8
	if-nez v0, :gl_GjLvNKasGzhXyVMs

	goto/32 :cond_2

	:gl_GjLvNKasGzhXyVMs
	goto/32 :l_wgCyfzsmtdjDTfWL_9

	nop

	:l_GaLOKJMjKfeFPBxB_32
	if-eqz v0, :gl_ERUcYPxCCUQZQYNG

	goto/32 :cond_2

	:gl_ERUcYPxCCUQZQYNG
    :cond_1
	goto/32 :l_MdkcdUhDsUAKvayB_33

	nop

	:l_ntJwaXTjeCetftXF_23
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_cIkhPvwcfsdKKTeW_24

	nop

	:l_upBvTHbpMjQIxXCn_21
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_kpgvYKHTAtLDdQBA_22

	nop

	:l_VPmClVufcXSnecxd_37
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_zxONLutufZobzaye_38

	nop

	:l_mIjfiNQGWXQnFBqk_20
	if-eqz v0, :gl_QrurMgCwvftKnIya

	goto/32 :cond_2

	:gl_QrurMgCwvftKnIya
	goto/32 :l_upBvTHbpMjQIxXCn_21

	nop

	:l_GscDCBUqQHxuzKUZ_2
	add-int v0, v0, v1
	goto/32 :l_ujTQeJQaveDkHpgj_3

	nop

	:l_XKJvFlUdBLnphjxK_18
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_GlVxubSDYQOXjTnb_19

	nop

	:l_zxONLutufZobzaye_38
	goto/32 :TzkSpUekeRinDcOl
	:l_TZrlyzcQpPUpwJQP_0
	const v0, 29
	goto/32 :l_QmwPQbcYPiSugsEw_1

	nop

	:l_GlVxubSDYQOXjTnb_19
    cmp-long v0, v0, v2

	goto/32 :l_mIjfiNQGWXQnFBqk_20

	nop

	:l_QpqjyofGTXMmyGnW_16
    move-object v2, p1

	goto/32 :l_qOeFoAeVELXJfhWi_17

	nop

	:l_qwEdgRdShAzYVyRx_29
    check-cast v2, Lkotlin/ranges/LongProgression;

	goto/32 :l_hntNCuKQiJQVcufu_30

	nop

	:l_wiXCMQyNuMJuyAjn_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_giVgShKuXdAzzNYU_6

	nop

	:l_ujTQeJQaveDkHpgj_3
	rem-int v0, v0, v1
	goto/32 :l_eSrDIrZpkPhPtxcL_4

	nop

	:l_CGLtVqHlcvomSXaN_10
	if-nez v0, :gl_DmEAbtsaKUxWUuvk

	goto/32 :cond_0

	:gl_DmEAbtsaKUxWUuvk
	goto/32 :l_dyPnjXBzzLrTwlPV_11

	nop

	:l_mKAJxLFcPbYjAuVH_35
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LBxOqpYTnJrtqsri_36

	nop

	:l_UhAZiWPcgoRjVvRu_14
	if-eqz v0, :gl_qCSObklwExIXmoAU

	goto/32 :cond_1

	:gl_qCSObklwExIXmoAU
    .line 178
    :cond_0
	goto/32 :l_mNvonXnNhIZBqMvg_15

	nop

	:l_iptGDjFViDjPtbEw_31
    cmp-long v0, v0, v2

	goto/32 :l_GaLOKJMjKfeFPBxB_32

	nop

	:l_giVgShKuXdAzzNYU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_vcXMaQFTydDCQkli_7

	nop

	:l_dyPnjXBzzLrTwlPV_11
    move-object v0, p1

	goto/32 :l_QLtyHOxSLsPvmCGf_12

	nop

	:l_cIkhPvwcfsdKKTeW_24
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_PnVcSMWlrJjxDiHh_25

	nop

	:l_LBxOqpYTnJrtqsri_36
    return v0

	:after_last_instruction

	goto/32 :l_VPmClVufcXSnecxd_37

	nop

	:l_hntNCuKQiJQVcufu_30
    iget-wide v2, v2, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_iptGDjFViDjPtbEw_31

	nop

	:l_DJDJQAXFPzrAJmrZ_26
	if-eqz v0, :gl_KiCsojfmIgrWcvGA

	goto/32 :cond_2

	:gl_KiCsojfmIgrWcvGA
	goto/32 :l_UyyJevuPsWXYISkP_27

	nop

	:l_eSrDIrZpkPhPtxcL_4
	if-lez v0, :gl_nKWVCDfjwZqtAMIi

	goto/32 :cbtTpjRotxtqESsM

	:gl_nKWVCDfjwZqtAMIi	goto/32 :l_wiXCMQyNuMJuyAjn_5

	nop

	:l_MdkcdUhDsUAKvayB_33
    const/4 v0, 0x1

	goto/32 :l_gbamIkivDVgKkCLx_34

	nop

	:l_PnVcSMWlrJjxDiHh_25
    cmp-long v0, v0, v2

	goto/32 :l_DJDJQAXFPzrAJmrZ_26

	nop

	:l_QLtyHOxSLsPvmCGf_12
    check-cast v0, Lkotlin/ranges/LongProgression;

	goto/32 :l_GmFQqfSGPNIqWImb_13

	nop

	:l_kpgvYKHTAtLDdQBA_22
    move-object v2, p1

	goto/32 :l_ntJwaXTjeCetftXF_23

	nop

.end method

.method public final getFirst()J
    .locals 2

	goto/32 :l_qaUlZqEbSqfxpOJR_0

	nop

	:l_ijLGqJkNUaVkMmix_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_JkVZOqOvYrJowgiN_6

	nop

	:l_CGuxFRZhZMDafAGA_2
	add-int v0, v0, v1
	goto/32 :l_wTDCqLvqPOMRnFkX_3

	nop

	:l_GwWwjfPWPQYhqFlM_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_cVtfCFKVTdjlOQFI_8

	nop

	:l_QYByjdsegUROJPPF_10
	goto/32 :uLPpANmGLiDCXEGu
	:l_cVtfCFKVTdjlOQFI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MuEgkZtEAjBRPTtH_9

	nop

	:l_MuEgkZtEAjBRPTtH_9
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_QYByjdsegUROJPPF_10

	nop

	:l_TbmszycBsuvKTRDM_1
	const v1, 26
	goto/32 :l_CGuxFRZhZMDafAGA_2

	nop

	:l_JkVZOqOvYrJowgiN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_GwWwjfPWPQYhqFlM_7

	nop

	:l_wTDCqLvqPOMRnFkX_3
	rem-int v0, v0, v1
	goto/32 :l_BxmIrZAmIkDAbhsb_4

	nop

	:l_BxmIrZAmIkDAbhsb_4
	if-lez v0, :gl_TwAKJpgNhFESlpDU

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_TwAKJpgNhFESlpDU	goto/32 :l_ijLGqJkNUaVkMmix_5

	nop

	:l_qaUlZqEbSqfxpOJR_0
	const v0, 17
	goto/32 :l_TbmszycBsuvKTRDM_1

	nop

.end method

.method public final getLast()J
    .locals 2

	goto/32 :l_fhGMSBgxrYLCiCJQ_0

	nop

	:l_EKyeSNbqnOtwtuUr_3
	rem-int v0, v0, v1
	goto/32 :l_crXYBsUWbvAazMjs_4

	nop

	:l_fhGMSBgxrYLCiCJQ_0
	const v0, 16
	goto/32 :l_aSgGwZoUNQKocAdc_1

	nop

	:l_QzPbcwsAwbuZwMcB_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_MZTaDLYuAPNBCmAz_6

	nop

	:l_MZTaDLYuAPNBCmAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_kexqpVRrMPDKKaqW_7

	nop

	:l_PFYxvSBwauNyLIzB_9
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_CQoVMQRGmkieGvKS_10

	nop

	:l_aSgGwZoUNQKocAdc_1
	const v1, 16
	goto/32 :l_ZOeVHHaiczKBqCxO_2

	nop

	:l_ZOeVHHaiczKBqCxO_2
	add-int v0, v0, v1
	goto/32 :l_EKyeSNbqnOtwtuUr_3

	nop

	:l_oSjcMhiCvPUBeuiz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PFYxvSBwauNyLIzB_9

	nop

	:l_kexqpVRrMPDKKaqW_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_oSjcMhiCvPUBeuiz_8

	nop

	:l_CQoVMQRGmkieGvKS_10
	goto/32 :QhJHikSdwCbDPfJS
	:l_crXYBsUWbvAazMjs_4
	if-lez v0, :gl_sSwMvlOOSUdKaYZI

	goto/32 :caKybUjCougSaiBg

	:gl_sSwMvlOOSUdKaYZI	goto/32 :l_QzPbcwsAwbuZwMcB_5

	nop

.end method

.method public final getStep()J
    .locals 2

	goto/32 :l_oVlbEVsiVqsUsbDj_0

	nop

	:l_YfbLtFUOzOwDloGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_yCHwyBVTheyorBkz_7

	nop

	:l_yCHwyBVTheyorBkz_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_SGACHPwCmVaPwKum_8

	nop

	:l_oVlbEVsiVqsUsbDj_0
	const v0, 4
	goto/32 :l_yfkdPGxIZdtFdGcY_1

	nop

	:l_jucjWBZtugnMlGPM_2
	add-int v0, v0, v1
	goto/32 :l_BEwUfBzsmoHMXJxK_3

	nop

	:l_fBdXifQFSIgqunIy_9
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_ZjtRZyouLeetSgcJ_10

	nop

	:l_SGACHPwCmVaPwKum_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fBdXifQFSIgqunIy_9

	nop

	:l_vkUGFjJoYiNUANuW_4
	if-lez v0, :gl_uhdyRfafkWSPDahh

	goto/32 :lgEkaaysoIkPyAGh

	:gl_uhdyRfafkWSPDahh	goto/32 :l_JJdABBLYDGepPKlG_5

	nop

	:l_BEwUfBzsmoHMXJxK_3
	rem-int v0, v0, v1
	goto/32 :l_vkUGFjJoYiNUANuW_4

	nop

	:l_JJdABBLYDGepPKlG_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_YfbLtFUOzOwDloGu_6

	nop

	:l_ZjtRZyouLeetSgcJ_10
	goto/32 :XMdCTqFHoRmGokzN
	:l_yfkdPGxIZdtFdGcY_1
	const v1, 15
	goto/32 :l_jucjWBZtugnMlGPM_2

	nop

.end method

.method public hashCode()I
    .locals 9

	goto/32 :l_jSgacuhFNcXfLxLI_0

	nop

	:l_lYdFypgrEkIsOGCt_4
	if-lez v0, :gl_JNmJQbzwNGkjdhFQ

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_JNmJQbzwNGkjdhFQ	goto/32 :l_SDEvFWQlhuDgnfIO_5

	nop

	:l_pWratoodzydMjWhA_31
    return v0

	:after_last_instruction

	goto/32 :l_xMGmIaRXTWKHvIIj_32

	nop

	:l_YjFyKSLggAsJoITJ_22
    xor-long/2addr v4, v7

	goto/32 :l_QhEqgwqYyNKlGpNC_23

	nop

	:l_wkJUOAUHmwmbYkAs_12
    int-to-long v0, v0

	goto/32 :l_KDXOuwzdARHXfbPB_13

	nop

	:l_QhEqgwqYyNKlGpNC_23
    add-long/2addr v2, v4

	goto/32 :l_uCGItScEUqRhWtXX_24

	nop

	:l_gPSFbuOMUsGeEPdT_20
    iget-wide v7, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_pMhjsCzUVqtzIXaw_21

	nop

	:l_UtUHuzzyRJxkGueg_28
    xor-long/2addr v2, v4

	goto/32 :l_JclvurkGtMQJLFRJ_29

	nop

	:l_niZyuIeLRumfkcOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
	goto/32 :l_qdGqdHEEiSfWLRpa_7

	nop

	:l_gOmZlevHtlxvBlLs_17
    xor-long/2addr v2, v4

	goto/32 :l_eWipTsYQaYFtwfYR_18

	nop

	:l_FiGwQWkeVIkIpCax_10
    goto :goto_0

    :cond_0
	goto/32 :l_YrUJImaOryuWKrxb_11

	nop

	:l_pPEwDhsttFORxYuy_9
    const/4 v0, -0x1

	goto/32 :l_FiGwQWkeVIkIpCax_10

	nop

	:l_zPkiXpPfUDmUhjXG_30
    long-to-int v0, v0

    :goto_0
	goto/32 :l_pWratoodzydMjWhA_31

	nop

	:l_eWipTsYQaYFtwfYR_18
    mul-long/2addr v2, v0

	goto/32 :l_chyPYaPVbtHbyuXo_19

	nop

	:l_uyBPqhZvoXKFZkif_14
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_NguVMFnVKfwerfsr_15

	nop

	:l_jSgacuhFNcXfLxLI_0
	const v0, 28
	goto/32 :l_jfsGKOJLjZDTOcoW_1

	nop

	:l_MMjZbMnFwtRwjRFi_27
    ushr-long/2addr v4, v6

	goto/32 :l_UtUHuzzyRJxkGueg_28

	nop

	:l_uCGItScEUqRhWtXX_24
    mul-long/2addr v0, v2

	goto/32 :l_TXrGXrvBcPPaptLv_25

	nop

	:l_NguVMFnVKfwerfsr_15
    const/16 v6, 0x20

	goto/32 :l_HCHmDTtEXBcSsTGl_16

	nop

	:l_YrUJImaOryuWKrxb_11
    const/16 v0, 0x1f

	goto/32 :l_wkJUOAUHmwmbYkAs_12

	nop

	:l_bVofkKMfhiuSXyJr_26
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_MMjZbMnFwtRwjRFi_27

	nop

	:l_qdGqdHEEiSfWLRpa_7
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_bQsEvctxKaKWhAfr_8

	nop

	:l_JclvurkGtMQJLFRJ_29
    add-long/2addr v0, v2

	goto/32 :l_zPkiXpPfUDmUhjXG_30

	nop

	:l_HCHmDTtEXBcSsTGl_16
    ushr-long/2addr v4, v6

	goto/32 :l_gOmZlevHtlxvBlLs_17

	nop

	:l_ZQdeGhlxvOyYNkum_33
	goto/32 :hcymRSuqZaCueFzU
	:l_xMGmIaRXTWKHvIIj_32
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_ZQdeGhlxvOyYNkum_33

	nop

	:l_jfsGKOJLjZDTOcoW_1
	const v1, 32
	goto/32 :l_XeyjlABriPosOWZx_2

	nop

	:l_SDEvFWQlhuDgnfIO_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_niZyuIeLRumfkcOY_6

	nop

	:l_XeyjlABriPosOWZx_2
	add-int v0, v0, v1
	goto/32 :l_AQztEUdHHxtocnVy_3

	nop

	:l_bQsEvctxKaKWhAfr_8
	if-nez v0, :gl_hHkjyptJmQOGUAhN

	goto/32 :cond_0

	:gl_hHkjyptJmQOGUAhN
	goto/32 :l_pPEwDhsttFORxYuy_9

	nop

	:l_AQztEUdHHxtocnVy_3
	rem-int v0, v0, v1
	goto/32 :l_lYdFypgrEkIsOGCt_4

	nop

	:l_TXrGXrvBcPPaptLv_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_bVofkKMfhiuSXyJr_26

	nop

	:l_chyPYaPVbtHbyuXo_19
    iget-wide v4, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_gPSFbuOMUsGeEPdT_20

	nop

	:l_pMhjsCzUVqtzIXaw_21
    ushr-long/2addr v7, v6

	goto/32 :l_YjFyKSLggAsJoITJ_22

	nop

	:l_KDXOuwzdARHXfbPB_13
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_uyBPqhZvoXKFZkif_14

	nop

.end method

.method public isEmpty()Z
    .locals 7

	goto/32 :l_XXGKpkZtWVuEplAF_0

	nop

	:l_XWVZlTgKkWnPoPfU_21
    move v1, v2

    :goto_1
	goto/32 :l_jfXrYibYOPwALBfX_22

	nop

	:l_jiEreOelgiMnHlbZ_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_gqAIhzSxOKPVFwiN_8

	nop

	:l_nlLdliyUXjbmnZqU_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_nYCQnFmMUOiDNShp_6

	nop

	:l_aIWWwAbjAbcVUtwu_24
	goto/32 :zQwotqcMPpisQbPu
	:l_ZDjgDGwJUXMNiTRs_20
    goto :goto_1

    :cond_1
	goto/32 :l_XWVZlTgKkWnPoPfU_21

	nop

	:l_qtPOfcvTDTeFZFPL_23
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_aIWWwAbjAbcVUtwu_24

	nop

	:l_qfKVnktRGNdNyaYl_16
	if-gtz v0, :gl_zcOpcuIkxZySlVso

	goto/32 :cond_1

	:gl_zcOpcuIkxZySlVso
	goto/32 :l_rtrirweMPaiTkfKj_17

	nop

	:l_rtrirweMPaiTkfKj_17
    goto :goto_0

    :cond_0
	goto/32 :l_TyYMUcYAlOMqvYQO_18

	nop

	:l_QPynkIMScORwQuSA_15
    cmp-long v0, v3, v5

	goto/32 :l_qfKVnktRGNdNyaYl_16

	nop

	:l_eOrsVDZPrrCvxFok_11
    const/4 v2, 0x0

	goto/32 :l_rJmeZstarqddRbjU_12

	nop

	:l_UOaGUnhcuEYGMBOq_13
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_QdBhRXkUPwhUhsUf_14

	nop

	:l_qSMRxbPbJHdpKKek_4
	if-lez v0, :gl_AXPzueYMYrOikvsi

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_AXPzueYMYrOikvsi	goto/32 :l_nlLdliyUXjbmnZqU_5

	nop

	:l_TgkmquDzcTPsEgZK_9
    cmp-long v0, v0, v2

	goto/32 :l_iPJvfAkRRJKKQjBw_10

	nop

	:l_TyYMUcYAlOMqvYQO_18
    cmp-long v0, v3, v5

	goto/32 :l_wKEQbezTOfZAVkvv_19

	nop

	:l_bnKbYesGmfGPfEQx_2
	add-int v0, v0, v1
	goto/32 :l_AdWHVPzjRcNcJVgB_3

	nop

	:l_wKEQbezTOfZAVkvv_19
	if-ltz v0, :gl_vdxCFLleYGlRmhUV

	goto/32 :cond_1

	:gl_vdxCFLleYGlRmhUV
    :goto_0
	goto/32 :l_ZDjgDGwJUXMNiTRs_20

	nop

	:l_MiJRHHdoUIrerMgT_1
	const v1, 32
	goto/32 :l_bnKbYesGmfGPfEQx_2

	nop

	:l_rJmeZstarqddRbjU_12
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_UOaGUnhcuEYGMBOq_13

	nop

	:l_jfXrYibYOPwALBfX_22
    return v1

	:after_last_instruction

	goto/32 :l_qtPOfcvTDTeFZFPL_23

	nop

	:l_iPJvfAkRRJKKQjBw_10
    const/4 v1, 0x1

	goto/32 :l_eOrsVDZPrrCvxFok_11

	nop

	:l_QdBhRXkUPwhUhsUf_14
	if-gtz v0, :gl_qioFydyVeeMmdAnv

	goto/32 :cond_0

	:gl_qioFydyVeeMmdAnv
	goto/32 :l_QPynkIMScORwQuSA_15

	nop

	:l_nYCQnFmMUOiDNShp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
	goto/32 :l_jiEreOelgiMnHlbZ_7

	nop

	:l_AdWHVPzjRcNcJVgB_3
	rem-int v0, v0, v1
	goto/32 :l_qSMRxbPbJHdpKKek_4

	nop

	:l_XXGKpkZtWVuEplAF_0
	const v0, 18
	goto/32 :l_MiJRHHdoUIrerMgT_1

	nop

	:l_gqAIhzSxOKPVFwiN_8
    const-wide/16 v2, 0x0

	goto/32 :l_TgkmquDzcTPsEgZK_9

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_YiAAzunSugjGvcRh_0

	nop

	:l_BobRNOxJXwWJgGpX_4
	goto/32 :before_first_instruction

	:l_DQEWunPSoOPExTke_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_GeiUjBcREBFVKepi_3

	nop

	:l_YiAAzunSugjGvcRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
	goto/32 :l_kDmqMeVbkyFGXqlo_1

	nop

	:l_kDmqMeVbkyFGXqlo_1
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->iterator()Lkotlin/collections/LongIterator;

    move-result-object v0

	goto/32 :l_DQEWunPSoOPExTke_2

	nop

	:l_GeiUjBcREBFVKepi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BobRNOxJXwWJgGpX_4

	nop

.end method

.method public iterator()Lkotlin/collections/LongIterator;
    .locals 8

	goto/32 :l_XNNNbgYSingewgIU_0

	nop

	:l_bnYgiNqZHiAHDqIv_9
    iget-wide v3, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_YhyNnpntLxgXeIDz_10

	nop

	:l_VImsxheHTEuVHHmV_5
	goto/32 :DnqxxOLgjjdMidZq
	:gwRIObiBiccGVbNi
	:WnUAqnWhvPHvmPKi

	goto/32 :l_rwHpllSsaJaOXhYl_6

	nop

	:l_rLVQNYkhyfYmtpJu_2
	add-int v0, v0, v1
	goto/32 :l_hladXDeoEBnBCAvT_3

	nop

	:l_JEiXlkAzvRcqwAjq_15
	goto/32 :before_first_instruction

	:DnqxxOLgjjdMidZq
	goto/32 :l_sLYhOnXOwHQzzSIb_16

	nop

	:l_PdWUYJMFnrmybzts_7
    new-instance v7, Lkotlin/ranges/LongProgressionIterator;

	goto/32 :l_eTvyBehBMCIPLrFo_8

	nop

	:l_RgIEEnppAWgtsIDK_11
    move-object v0, v7

	goto/32 :l_mVmKbjKaTUKlSCFs_12

	nop

	:l_YhyNnpntLxgXeIDz_10
    iget-wide v5, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_RgIEEnppAWgtsIDK_11

	nop

	:l_sLYhOnXOwHQzzSIb_16
	goto/32 :WnUAqnWhvPHvmPKi
	:l_eTvyBehBMCIPLrFo_8
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_bnYgiNqZHiAHDqIv_9

	nop

	:l_CzAkGPXxTwjtVTPi_1
	const v1, 7
	goto/32 :l_rLVQNYkhyfYmtpJu_2

	nop

	:l_oOJpPWKnIhwFWyKr_13
    check-cast v7, Lkotlin/collections/LongIterator;

	goto/32 :l_jkZeIFNRToPnuexW_14

	nop

	:l_XNNNbgYSingewgIU_0
	const v0, 17
	goto/32 :l_CzAkGPXxTwjtVTPi_1

	nop

	:l_jkZeIFNRToPnuexW_14
    return-object v7

	:after_last_instruction

	goto/32 :l_JEiXlkAzvRcqwAjq_15

	nop

	:l_mVmKbjKaTUKlSCFs_12
    invoke-direct/range {v0 .. v6}, Lkotlin/ranges/LongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_oOJpPWKnIhwFWyKr_13

	nop

	:l_rwHpllSsaJaOXhYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 166
	goto/32 :l_PdWUYJMFnrmybzts_7

	nop

	:l_vhZTwAysTVXlYsay_4
	if-lez v0, :gl_pPSylPQMWjyMamlE

	goto/32 :gwRIObiBiccGVbNi

	:gl_pPSylPQMWjyMamlE	goto/32 :l_VImsxheHTEuVHHmV_5

	nop

	:l_hladXDeoEBnBCAvT_3
	rem-int v0, v0, v1
	goto/32 :l_vhZTwAysTVXlYsay_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_FukQubpucvrhWUwB_0

	nop

	:l_JCaXqPCeLoDDSoLA_14
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_AUwrlBwGEEvgihOS_15

	nop

	:l_fUoudyRryLcduvKi_19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OHfArUtRsMTNlOyH_20

	nop

	:l_rgVdQuyEsIywpZNL_22
    goto :goto_0

    :cond_0
	goto/32 :l_sUTdozRCvZQfcUzd_23

	nop

	:l_FukQubpucvrhWUwB_0
	const v0, 9
	goto/32 :l_VipQHRYKnBivbMoM_1

	nop

	:l_OIVIVkDsvPcKOwRz_38
	goto/32 :VinahsQLZNoDtYOw
	:l_VipQHRYKnBivbMoM_1
	const v1, 23
	goto/32 :l_azEmkIpcefzJDOcq_2

	nop

	:l_TmqJeMOtApQRiehu_21
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_rgVdQuyEsIywpZNL_22

	nop

	:l_eppQCBbEaNFalNcD_32
    iget-wide v1, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_XscidmsTDyaZmHun_33

	nop

	:l_sSZZhjDaLOWOfSxt_13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JCaXqPCeLoDDSoLA_14

	nop

	:l_lnhVHXcvNZAkMPwM_29
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_jncmScQpuZwHivkD_30

	nop

	:l_SznhIzNDowyFkMVJ_16
    const-string v2, ".."

	goto/32 :l_PIdBRXhYunoBJpPi_17

	nop

	:l_OHfArUtRsMTNlOyH_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TmqJeMOtApQRiehu_21

	nop

	:l_srRUlMRaqPkmdJwg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_KsLINptIeRpDcSvU_7

	nop

	:l_XscidmsTDyaZmHun_33
    neg-long v1, v1

    :goto_0
	goto/32 :l_msIrKJPVKdtsGbpD_34

	nop

	:l_KCJpzIqYZcdIpave_4
	if-lez v0, :gl_CpFNxlClJdkNVUBK

	goto/32 :nuWjsDFWMLSLksEF

	:gl_CpFNxlClJdkNVUBK	goto/32 :l_xMAxHMaFXzorlpJS_5

	nop

	:l_DjWvalodxLUgRIYY_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HfmcknXdCOPifGpZ_36

	nop

	:l_mnhaOcFQDRTBFoGY_12
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sSZZhjDaLOWOfSxt_13

	nop

	:l_sUTdozRCvZQfcUzd_23
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_uWCFqZaKFUJBqFGi_24

	nop

	:l_GamYlXMfuhoElchi_25
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->first:J

	goto/32 :l_AseqXvVwnuXSGkiV_26

	nop

	:l_QtRaiJySaygVgGrb_9
    cmp-long v0, v0, v2

	goto/32 :l_osXMjfzHuKmkFEaF_10

	nop

	:l_osXMjfzHuKmkFEaF_10
    const-string v1, " step "

	goto/32 :l_lqpxhcAmmzkNhWIX_11

	nop

	:l_HfmcknXdCOPifGpZ_36
    return-object v0

	:after_last_instruction

	goto/32 :l_nRfNowlkMchVEGyl_37

	nop

	:l_xMAxHMaFXzorlpJS_5
	goto/32 :vUVyXJfxQxAaRbEk
	:nuWjsDFWMLSLksEF
	:VinahsQLZNoDtYOw

	goto/32 :l_srRUlMRaqPkmdJwg_6

	nop

	:l_nRfNowlkMchVEGyl_37
	goto/32 :before_first_instruction

	:vUVyXJfxQxAaRbEk
	goto/32 :l_OIVIVkDsvPcKOwRz_38

	nop

	:l_azEmkIpcefzJDOcq_2
	add-int v0, v0, v1
	goto/32 :l_zRWodpGnbtDrHKAI_3

	nop

	:l_qPtZCqPphzGYGBov_18
    iget-wide v2, p0, Lkotlin/ranges/LongProgression;->last:J

	goto/32 :l_fUoudyRryLcduvKi_19

	nop

	:l_AseqXvVwnuXSGkiV_26
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_coKbPOYBGizEjopI_27

	nop

	:l_jncmScQpuZwHivkD_30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jfjHPvMdyvGRxqtB_31

	nop

	:l_AUwrlBwGEEvgihOS_15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SznhIzNDowyFkMVJ_16

	nop

	:l_zRWodpGnbtDrHKAI_3
	rem-int v0, v0, v1
	goto/32 :l_KCJpzIqYZcdIpave_4

	nop

	:l_coKbPOYBGizEjopI_27
    const-string v2, " downTo "

	goto/32 :l_vRtXXsHLmPAUrkzB_28

	nop

	:l_lqpxhcAmmzkNhWIX_11
	if-gtz v0, :gl_CeIQBarGBHGvDZvB

	goto/32 :cond_0

	:gl_CeIQBarGBHGvDZvB
	goto/32 :l_mnhaOcFQDRTBFoGY_12

	nop

	:l_jfjHPvMdyvGRxqtB_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eppQCBbEaNFalNcD_32

	nop

	:l_msIrKJPVKdtsGbpD_34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DjWvalodxLUgRIYY_35

	nop

	:l_PIdBRXhYunoBJpPi_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qPtZCqPphzGYGBov_18

	nop

	:l_vRtXXsHLmPAUrkzB_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lnhVHXcvNZAkMPwM_29

	nop

	:l_uWCFqZaKFUJBqFGi_24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GamYlXMfuhoElchi_25

	nop

	:l_NFIaDfVUmVUAvDOC_8
    const-wide/16 v2, 0x0

	goto/32 :l_QtRaiJySaygVgGrb_9

	nop

	:l_KsLINptIeRpDcSvU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgression;->step:J

	goto/32 :l_NFIaDfVUmVUAvDOC_8

	nop

.end method
