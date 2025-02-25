.class public final Lkotlin/ranges/LongProgressionIterator;
.super Lkotlin/collections/LongIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/ranges/LongProgressionIterator;",
        "Lkotlin/collections/LongIterator;",
        "first",
        "",
        "last",
        "step",
        "(JJJ)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()J",
        "nextLong",
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


# instance fields
.field private final finalElement:J

.field private hasNext:Z

.field private next:J

.field private final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

	goto/32 :l_XDjLWmkhWSdFbEOo_0

	nop

	:l_wKHZVSkvHmUxVJOt_1
	const v1, 19
	goto/32 :l_FpRfqeooDSGuvSkv_2

	nop

	:l_TZrlyzcQpPUpwJQP_19
    cmp-long v0, p1, p3

	goto/32 :l_QmwPQbcYPiSugsEw_20

	nop

	:l_qgmkspGmwvWhRqKO_14
    const/4 v2, 0x0

	goto/32 :l_QuxtWoGyFhnEjdYZ_15

	nop

	:l_tRHwxbCiTklIZfpr_17
	if-lez v0, :gl_YjxyzKqcFVyKojFK

	goto/32 :cond_1

	:gl_YjxyzKqcFVyKojFK
	goto/32 :l_vRpgacHnFPgqyoGq_18

	nop

	:l_tOICqnMIxqSBBdBr_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_pmEnotibPddmTocb_8

	nop

	:l_giVgShKuXdAzzNYU_25
	if-nez v0, :gl_vcXMaQFTydDCQkli

	goto/32 :cond_2

	:gl_vcXMaQFTydDCQkli
	goto/32 :l_rDpfzWdVBYnQaVkV_26

	nop

	:l_CKkTewgDagRmwzKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_tOICqnMIxqSBBdBr_7

	nop

	:l_wgCyfzsmtdjDTfWL_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_CGLtVqHlcvomSXaN_29

	nop

	:l_vRpgacHnFPgqyoGq_18
    goto :goto_0

    :cond_0
	goto/32 :l_TZrlyzcQpPUpwJQP_19

	nop

	:l_QuxtWoGyFhnEjdYZ_15
	if-gtz v0, :gl_XWVVCRlmuMaLkLte

	goto/32 :cond_0

	:gl_XWVVCRlmuMaLkLte
	goto/32 :l_IQOMnEMyjUaGSyTm_16

	nop

	:l_CGLtVqHlcvomSXaN_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_DmEAbtsaKUxWUuvk_30

	nop

	:l_rDpfzWdVBYnQaVkV_26
    move-wide v0, p1

	goto/32 :l_GjLvNKasGzhXyVMs_27

	nop

	:l_zwUFkxDwaoAHhJWj_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_CKkTewgDagRmwzKS_6

	nop

	:l_dyPnjXBzzLrTwlPV_31
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_QLtyHOxSLsPvmCGf_32

	nop

	:l_qJjogDLMTVCiQxyG_3
	rem-int v0, v0, v1
	goto/32 :l_OHErXeKZCQicvofW_4

	nop

	:l_IQOMnEMyjUaGSyTm_16
    cmp-long v0, p1, p3

	goto/32 :l_tRHwxbCiTklIZfpr_17

	nop

	:l_SCPxSrXXVgNJspkR_12
    cmp-long v0, v0, v2

	goto/32 :l_SOwkDNxyIIMjevPD_13

	nop

	:l_SxafbsAjTTDXNebh_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_oCnlyNBRDXHsPiVV_10

	nop

	:l_QmwPQbcYPiSugsEw_20
	if-gez v0, :gl_GscDCBUqQHxuzKUZ

	goto/32 :cond_1

	:gl_GscDCBUqQHxuzKUZ
    :goto_0
	goto/32 :l_ujTQeJQaveDkHpgj_21

	nop

	:l_eSrDIrZpkPhPtxcL_22
    move v1, v2

    :goto_1
	goto/32 :l_nKWVCDfjwZqtAMIi_23

	nop

	:l_SOwkDNxyIIMjevPD_13
    const/4 v1, 0x1

	goto/32 :l_qgmkspGmwvWhRqKO_14

	nop

	:l_pmEnotibPddmTocb_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_SxafbsAjTTDXNebh_9

	nop

	:l_aNlbDiKXcPGYiKUn_11
    const-wide/16 v2, 0x0

	goto/32 :l_SCPxSrXXVgNJspkR_12

	nop

	:l_oCnlyNBRDXHsPiVV_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_aNlbDiKXcPGYiKUn_11

	nop

	:l_QLtyHOxSLsPvmCGf_32
	goto/32 :eKGMKZfJFTLkmOJt
	:l_ujTQeJQaveDkHpgj_21
    goto :goto_1

    :cond_1
	goto/32 :l_eSrDIrZpkPhPtxcL_22

	nop

	:l_wiXCMQyNuMJuyAjn_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_giVgShKuXdAzzNYU_25

	nop

	:l_nKWVCDfjwZqtAMIi_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_wiXCMQyNuMJuyAjn_24

	nop

	:l_GjLvNKasGzhXyVMs_27
    goto :goto_2

    :cond_2
	goto/32 :l_wgCyfzsmtdjDTfWL_28

	nop

	:l_FpRfqeooDSGuvSkv_2
	add-int v0, v0, v1
	goto/32 :l_qJjogDLMTVCiQxyG_3

	nop

	:l_OHErXeKZCQicvofW_4
	if-lez v0, :gl_yMAFIrcPELwWFgxb

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_yMAFIrcPELwWFgxb	goto/32 :l_zwUFkxDwaoAHhJWj_5

	nop

	:l_DmEAbtsaKUxWUuvk_30
    return-void

	:after_last_instruction

	goto/32 :l_dyPnjXBzzLrTwlPV_31

	nop

	:l_XDjLWmkhWSdFbEOo_0
	const v0, 17
	goto/32 :l_wKHZVSkvHmUxVJOt_1

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_GmFQqfSGPNIqWImb_0

	nop

	:l_upBvTHbpMjQIxXCn_9
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_kpgvYKHTAtLDdQBA_10

	nop

	:l_qCSObklwExIXmoAU_2
	add-int v0, v0, v1
	goto/32 :l_mNvonXnNhIZBqMvg_3

	nop

	:l_XKJvFlUdBLnphjxK_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_GlVxubSDYQOXjTnb_6

	nop

	:l_QpqjyofGTXMmyGnW_4
	if-lez v0, :gl_qOeFoAeVELXJfhWi

	goto/32 :yOVAHOnyDVynSzAa

	:gl_qOeFoAeVELXJfhWi	goto/32 :l_XKJvFlUdBLnphjxK_5

	nop

	:l_UhAZiWPcgoRjVvRu_1
	const v1, 6
	goto/32 :l_qCSObklwExIXmoAU_2

	nop

	:l_mNvonXnNhIZBqMvg_3
	rem-int v0, v0, v1
	goto/32 :l_QpqjyofGTXMmyGnW_4

	nop

	:l_QrurMgCwvftKnIya_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_upBvTHbpMjQIxXCn_9

	nop

	:l_kpgvYKHTAtLDdQBA_10
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_GlVxubSDYQOXjTnb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_mIjfiNQGWXQnFBqk_7

	nop

	:l_mIjfiNQGWXQnFBqk_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_QrurMgCwvftKnIya_8

	nop

	:l_GmFQqfSGPNIqWImb_0
	const v0, 22
	goto/32 :l_UhAZiWPcgoRjVvRu_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_ntJwaXTjeCetftXF_0

	nop

	:l_DJDJQAXFPzrAJmrZ_3
	goto/32 :before_first_instruction

	:l_cIkhPvwcfsdKKTeW_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_PnVcSMWlrJjxDiHh_2

	nop

	:l_ntJwaXTjeCetftXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_cIkhPvwcfsdKKTeW_1

	nop

	:l_PnVcSMWlrJjxDiHh_2
    return v0

	:after_last_instruction

	goto/32 :l_DJDJQAXFPzrAJmrZ_3

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_KiCsojfmIgrWcvGA_0

	nop

	:l_cVtfCFKVTdjlOQFI_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_MuEgkZtEAjBRPTtH_21

	nop

	:l_QYByjdsegUROJPPF_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_fhGMSBgxrYLCiCJQ_23

	nop

	:l_UyyJevuPsWXYISkP_1
	const v1, 9
	goto/32 :l_AiSbACDxdwAEnZZW_2

	nop

	:l_zxONLutufZobzaye_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_qaUlZqEbSqfxpOJR_12

	nop

	:l_qaUlZqEbSqfxpOJR_12
	if-nez v2, :gl_TbmszycBsuvKTRDM

	goto/32 :cond_0

	:gl_TbmszycBsuvKTRDM
    .line 73
	goto/32 :l_CGuxFRZhZMDafAGA_13

	nop

	:l_wTDCqLvqPOMRnFkX_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_BxmIrZAmIkDAbhsb_15

	nop

	:l_gbamIkivDVgKkCLx_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_mKAJxLFcPbYjAuVH_9

	nop

	:l_JkVZOqOvYrJowgiN_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_GwWwjfPWPQYhqFlM_19

	nop

	:l_TwAKJpgNhFESlpDU_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_ijLGqJkNUaVkMmix_17

	nop

	:l_BxmIrZAmIkDAbhsb_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_TwAKJpgNhFESlpDU_16

	nop

	:l_aSgGwZoUNQKocAdc_24
	goto/32 :before_first_instruction

	:WSVliwsEwEwERnEy
	goto/32 :l_ZOeVHHaiczKBqCxO_25

	nop

	:l_ZOeVHHaiczKBqCxO_25
	goto/32 :UxbxrIUYLRVuMWXJ
	:l_GaLOKJMjKfeFPBxB_5
	goto/32 :WSVliwsEwEwERnEy
	:GGUsTEezXsMGhrQu
	:UxbxrIUYLRVuMWXJ

	goto/32 :l_ERUcYPxCCUQZQYNG_6

	nop

	:l_ijLGqJkNUaVkMmix_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_JkVZOqOvYrJowgiN_18

	nop

	:l_qwEdgRdShAzYVyRx_3
	rem-int v0, v0, v1
	goto/32 :l_hntNCuKQiJQVcufu_4

	nop

	:l_mKAJxLFcPbYjAuVH_9
    cmp-long v2, v0, v2

	goto/32 :l_LBxOqpYTnJrtqsri_10

	nop

	:l_KiCsojfmIgrWcvGA_0
	const v0, 14
	goto/32 :l_UyyJevuPsWXYISkP_1

	nop

	:l_MuEgkZtEAjBRPTtH_21
    add-long/2addr v2, v4

	goto/32 :l_QYByjdsegUROJPPF_22

	nop

	:l_hntNCuKQiJQVcufu_4
	if-lez v0, :gl_iptGDjFViDjPtbEw

	goto/32 :GGUsTEezXsMGhrQu

	:gl_iptGDjFViDjPtbEw	goto/32 :l_GaLOKJMjKfeFPBxB_5

	nop

	:l_AiSbACDxdwAEnZZW_2
	add-int v0, v0, v1
	goto/32 :l_qwEdgRdShAzYVyRx_3

	nop

	:l_GwWwjfPWPQYhqFlM_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_cVtfCFKVTdjlOQFI_20

	nop

	:l_LBxOqpYTnJrtqsri_10
	if-eqz v2, :gl_VPmClVufcXSnecxd

	goto/32 :cond_1

	:gl_VPmClVufcXSnecxd
    .line 72
	goto/32 :l_zxONLutufZobzaye_11

	nop

	:l_ERUcYPxCCUQZQYNG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_MdkcdUhDsUAKvayB_7

	nop

	:l_CGuxFRZhZMDafAGA_13
    const/4 v2, 0x0

	goto/32 :l_wTDCqLvqPOMRnFkX_14

	nop

	:l_MdkcdUhDsUAKvayB_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_gbamIkivDVgKkCLx_8

	nop

	:l_fhGMSBgxrYLCiCJQ_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_aSgGwZoUNQKocAdc_24

	nop

.end method
