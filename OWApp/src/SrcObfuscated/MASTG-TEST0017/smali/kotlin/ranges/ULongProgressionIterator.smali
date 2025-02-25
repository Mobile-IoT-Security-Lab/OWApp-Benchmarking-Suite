.class final Lkotlin/ranges/ULongProgressionIterator;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/ULong;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B \u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u0002H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u0016\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/ULongProgressionIterator;",
        "",
        "Lkotlin/ULong;",
        "first",
        "last",
        "step",
        "",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "finalElement",
        "J",
        "hasNext",
        "",
        "next",
        "next-s-VKNKU",
        "()J",
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
.method private constructor <init>(JJJ)V
    .locals 3

	goto/32 :l_cZUkIebuRxjYygbr_0

	nop

	:l_xlxWpHgvInvBAHIw_1
	const v1, 7
	goto/32 :l_XrMZPegVGdtfsePs_2

	nop

	:l_jfssaetLFCwnMsui_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_pmxTqWBIavTdcfNG_25

	nop

	:l_FrZvVrrqxNPmbWdW_26
    move-wide v0, p1

	goto/32 :l_DSqhVNMlTrECEcmk_27

	nop

	:l_raFUalrjlJZuZYUv_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_VHXpEuIxYRFRilkA_29

	nop

	:l_qMRCCkTflIKxgEsn_32
	goto/32 :EbepACoBkoGiGssj
	:l_SQCvDbubrwnToAeg_4
	if-lez v0, :gl_pgoGJekxsSIdYznR

	goto/32 :RoSjLYlQegnWTNOT

	:gl_pgoGJekxsSIdYznR	goto/32 :l_XBkZiJFuEYaexzgq_5

	nop

	:l_cZUkIebuRxjYygbr_0
	const v0, 10
	goto/32 :l_xlxWpHgvInvBAHIw_1

	nop

	:l_XBkZiJFuEYaexzgq_5
	goto/32 :EdtqWJIytTHkLfdU
	:RoSjLYlQegnWTNOT
	:EbepACoBkoGiGssj

	goto/32 :l_LBemkyKDnYvIgDXF_6

	nop

	:l_sNyXPKxmMWeETTXe_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_FqGgDoqDnRNWZrWL_15

	nop

	:l_YNggpqzbhQrmJckR_13
	if-gtz v0, :gl_leGpYUtRBRzlNlbd

	goto/32 :cond_0

	:gl_leGpYUtRBRzlNlbd
	goto/32 :l_sNyXPKxmMWeETTXe_14

	nop

	:l_oUwzcROmEGSiTXNA_30
    return-void

	:after_last_instruction

	goto/32 :l_vYvzDqGPHmcLhaTN_31

	nop

	:l_xsXhCVRfAZFMDLyS_3
	rem-int v0, v0, v1
	goto/32 :l_SQCvDbubrwnToAeg_4

	nop

	:l_ESeXlAbbftUOBQwv_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_jfssaetLFCwnMsui_24

	nop

	:l_VHXpEuIxYRFRilkA_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_oUwzcROmEGSiTXNA_30

	nop

	:l_pmxTqWBIavTdcfNG_25
	if-nez v0, :gl_ROHqPplOUPxWWnsT

	goto/32 :cond_2

	:gl_ROHqPplOUPxWWnsT
	goto/32 :l_FrZvVrrqxNPmbWdW_26

	nop

	:l_qGZYHYdZZHdcpecX_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_jhBhHpksessmoDxD_22

	nop

	:l_LSlxGQpquiGkKcrw_16
    goto :goto_0

    :cond_0
	goto/32 :l_CaAcVgUCBTdDODLu_17

	nop

	:l_WagWnLSwXwjPhhEB_20
    move v1, v2

    :goto_1
	goto/32 :l_qGZYHYdZZHdcpecX_21

	nop

	:l_EGWYiIlieTrnolfI_9
    const-wide/16 v0, 0x0

	goto/32 :l_TQoPnAKSUQqTRxGj_10

	nop

	:l_kUxEqBaElpVWkDDR_19
    goto :goto_1

    :cond_1
	goto/32 :l_WagWnLSwXwjPhhEB_20

	nop

	:l_jhBhHpksessmoDxD_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ESeXlAbbftUOBQwv_23

	nop

	:l_XrMZPegVGdtfsePs_2
	add-int v0, v0, v1
	goto/32 :l_xsXhCVRfAZFMDLyS_3

	nop

	:l_TQoPnAKSUQqTRxGj_10
    cmp-long v0, p5, v0

	goto/32 :l_lVJgAArgvyxtoBeN_11

	nop

	:l_mhEctkAQFNNUrqzm_18
	if-gez v0, :gl_aZJOtTTLYmayoslf

	goto/32 :cond_1

	:gl_aZJOtTTLYmayoslf
    :goto_0
	goto/32 :l_kUxEqBaElpVWkDDR_19

	nop

	:l_vYvzDqGPHmcLhaTN_31
	goto/32 :before_first_instruction

	:EdtqWJIytTHkLfdU
	goto/32 :l_qMRCCkTflIKxgEsn_32

	nop

	:l_gPiyCiYkDvMxTQKQ_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_EGWYiIlieTrnolfI_9

	nop

	:l_CaAcVgUCBTdDODLu_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_mhEctkAQFNNUrqzm_18

	nop

	:l_DSqhVNMlTrECEcmk_27
    goto :goto_2

    :cond_2
	goto/32 :l_raFUalrjlJZuZYUv_28

	nop

	:l_MjGbfaVjwrSVIfgJ_12
    const/4 v2, 0x0

	goto/32 :l_YNggpqzbhQrmJckR_13

	nop

	:l_lVJgAArgvyxtoBeN_11
    const/4 v1, 0x1

	goto/32 :l_MjGbfaVjwrSVIfgJ_12

	nop

	:l_LBemkyKDnYvIgDXF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_HZjxiNImGpGMXQpx_7

	nop

	:l_FqGgDoqDnRNWZrWL_15
	if-lez v0, :gl_wzyeDTNdrryVwedy

	goto/32 :cond_1

	:gl_wzyeDTNdrryVwedy
	goto/32 :l_LSlxGQpquiGkKcrw_16

	nop

	:l_HZjxiNImGpGMXQpx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_gPiyCiYkDvMxTQKQ_8

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_wQrKTuWiVdMITTMJ_0

	nop

	:l_vXDIUueNkzrvEiLk_2
    return-void

	:after_last_instruction

	goto/32 :l_gSoRqhDLrQmSpbkv_3

	nop

	:l_gSoRqhDLrQmSpbkv_3
	goto/32 :before_first_instruction

	:l_wQrKTuWiVdMITTMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxsEaRZAdnutNzPu_1

	nop

	:l_qxsEaRZAdnutNzPu_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_vXDIUueNkzrvEiLk_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_IZjdxEOLMCHdbQeU_0

	nop

	:l_IZjdxEOLMCHdbQeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_jbRSvZtfwzpSmFXn_1

	nop

	:l_oBrbxiGJDuNquygn_3
	goto/32 :before_first_instruction

	:l_jbRSvZtfwzpSmFXn_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_vvPfuivzzhiaFgOI_2

	nop

	:l_vvPfuivzzhiaFgOI_2
    return v0

	:after_last_instruction

	goto/32 :l_oBrbxiGJDuNquygn_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_qWNFUQSQHJSQakoQ_0

	nop

	:l_qWNFUQSQHJSQakoQ_0
	const v0, 27
	goto/32 :l_NlhWrICByHgqOmrd_1

	nop

	:l_uNXgGMTLpSgEbhiJ_5
	goto/32 :KYaxMjDxERELxMSg
	:MoSQaDoyPTtwLzDz
	:IqGGbrCeIPhwTQts

	goto/32 :l_fJgKslNfSaMkyobY_6

	nop

	:l_AjUKVixCXWCCewVC_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_AFSWKWAkMufvOwAC_9

	nop

	:l_kpkVcNMxDavdcHfq_4
	if-lez v0, :gl_jPHYCCNVzsHjWBTU

	goto/32 :MoSQaDoyPTtwLzDz

	:gl_jPHYCCNVzsHjWBTU	goto/32 :l_uNXgGMTLpSgEbhiJ_5

	nop

	:l_AFSWKWAkMufvOwAC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BNbvMqOxwdDzqJUK_10

	nop

	:l_LYDfIjFMiywMHaSW_2
	add-int v0, v0, v1
	goto/32 :l_tluMrzHYMwacjhLv_3

	nop

	:l_NlhWrICByHgqOmrd_1
	const v1, 15
	goto/32 :l_LYDfIjFMiywMHaSW_2

	nop

	:l_BNbvMqOxwdDzqJUK_10
	goto/32 :before_first_instruction

	:KYaxMjDxERELxMSg
	goto/32 :l_oQNHrKIQHtLygYqm_11

	nop

	:l_oQNHrKIQHtLygYqm_11
	goto/32 :IqGGbrCeIPhwTQts
	:l_tluMrzHYMwacjhLv_3
	rem-int v0, v0, v1
	goto/32 :l_kpkVcNMxDavdcHfq_4

	nop

	:l_fJgKslNfSaMkyobY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_nxUJvRstPcSxRQgE_7

	nop

	:l_nxUJvRstPcSxRQgE_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_AjUKVixCXWCCewVC_8

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_nQbTCPVPFaiRvqfy_0

	nop

	:l_cJErFQSoTtBTAJsF_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_ZImYkrhCtYMxzGfk_20

	nop

	:l_pjXzsPqiLmVEnMHu_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_cJErFQSoTtBTAJsF_19

	nop

	:l_AhpCFYsBIoOQmDBG_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_GEibyfgCeHXaVghb_17

	nop

	:l_jFKyOxRrYjPqZgKX_12
	if-nez v2, :gl_ebwUrEKgEHeJywvi

	goto/32 :cond_0

	:gl_ebwUrEKgEHeJywvi
    .line 137
	goto/32 :l_iVUhxVswoxOKYYbf_13

	nop

	:l_UlHpMDWfhclcIFWS_21
    add-long/2addr v2, v4

	goto/32 :l_xgWEIkkrZFjhiqaz_22

	nop

	:l_BnjjVXZdPsOqeCOy_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_jFKyOxRrYjPqZgKX_12

	nop

	:l_jMgOKiIrNqZCvKqJ_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_IttZpqNDNdhFspxT_9

	nop

	:l_oRBfnVxKABzpDgNG_10
	if-eqz v2, :gl_yMMivQbHBespxfaB

	goto/32 :cond_1

	:gl_yMMivQbHBespxfaB
    .line 136
	goto/32 :l_BnjjVXZdPsOqeCOy_11

	nop

	:l_ZImYkrhCtYMxzGfk_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_UlHpMDWfhclcIFWS_21

	nop

	:l_vyRnJvdmTevyzfpU_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_JmHnfPruNFzsqExH_24

	nop

	:l_JmHnfPruNFzsqExH_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_TQoAjVGCEDetAQBN_25

	nop

	:l_BLQWxIMpFgRWPEML_5
	goto/32 :jNtDKdfGcKLvOvxd
	:OqVsVUqqRbVcBfgB
	:dDmdlzRUUUpCymJr

	goto/32 :l_CtXdIAyANsJGgceV_6

	nop

	:l_nNBTzUrvqcZMsKOg_26
	goto/32 :dDmdlzRUUUpCymJr
	:l_IYTflasXmlvPjJoQ_4
	if-lez v0, :gl_BBHsHdgyHjrGZrNd

	goto/32 :OqVsVUqqRbVcBfgB

	:gl_BBHsHdgyHjrGZrNd	goto/32 :l_BLQWxIMpFgRWPEML_5

	nop

	:l_SViLvZyVWSFgUhXj_1
	const v1, 28
	goto/32 :l_EPEzFPswIPaXkQPk_2

	nop

	:l_nQbTCPVPFaiRvqfy_0
	const v0, 6
	goto/32 :l_SViLvZyVWSFgUhXj_1

	nop

	:l_xgWEIkkrZFjhiqaz_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_vyRnJvdmTevyzfpU_23

	nop

	:l_TQoAjVGCEDetAQBN_25
	goto/32 :before_first_instruction

	:jNtDKdfGcKLvOvxd
	goto/32 :l_nNBTzUrvqcZMsKOg_26

	nop

	:l_FgaNWiOjYlBcKmae_3
	rem-int v0, v0, v1
	goto/32 :l_IYTflasXmlvPjJoQ_4

	nop

	:l_IttZpqNDNdhFspxT_9
    cmp-long v2, v0, v2

	goto/32 :l_oRBfnVxKABzpDgNG_10

	nop

	:l_iVUhxVswoxOKYYbf_13
    const/4 v2, 0x0

	goto/32 :l_CFjDhJxamWMXmqQn_14

	nop

	:l_CFjDhJxamWMXmqQn_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_TeoUJAEqfkcVnjrh_15

	nop

	:l_CtXdIAyANsJGgceV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_jizaOWoXpybUvbTV_7

	nop

	:l_jizaOWoXpybUvbTV_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_jMgOKiIrNqZCvKqJ_8

	nop

	:l_TeoUJAEqfkcVnjrh_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_AhpCFYsBIoOQmDBG_16

	nop

	:l_GEibyfgCeHXaVghb_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_pjXzsPqiLmVEnMHu_18

	nop

	:l_EPEzFPswIPaXkQPk_2
	add-int v0, v0, v1
	goto/32 :l_FgaNWiOjYlBcKmae_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WJRFDYgHzFTifHFV_0

	nop

	:l_BBQAvBsZGzyQFBPm_12
	goto/32 :LwGtGRiPVEqDQvBp
	:l_WJRFDYgHzFTifHFV_0
	const v0, 6
	goto/32 :l_qFeuQVjYOkYyUjLb_1

	nop

	:l_JSBzuPfqptkpGpDn_11
	goto/32 :before_first_instruction

	:vAzhlOxmxmOaTLFy
	goto/32 :l_BBQAvBsZGzyQFBPm_12

	nop

	:l_nNzvtAZMreurKojw_4
	if-lez v0, :gl_MoRWXvHBsKkOMyKD

	goto/32 :HRFsLPJScyGcSPUW

	:gl_MoRWXvHBsKkOMyKD	goto/32 :l_cSKtbiSPXcJUookr_5

	nop

	:l_EbWpKyRjKCtklJYX_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_CAYSEwrwnvhZtWml_9

	nop

	:l_QHWrXIJusumBjpLG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EbWpKyRjKCtklJYX_8

	nop

	:l_qFeuQVjYOkYyUjLb_1
	const v1, 4
	goto/32 :l_rKvAhEeziBbdDtNI_2

	nop

	:l_mtJcmyDqpbhkiXlc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHWrXIJusumBjpLG_7

	nop

	:l_CAYSEwrwnvhZtWml_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qZpHfAdfTGIWvmLI_10

	nop

	:l_qZpHfAdfTGIWvmLI_10
    throw v0

	:after_last_instruction

	goto/32 :l_JSBzuPfqptkpGpDn_11

	nop

	:l_rKvAhEeziBbdDtNI_2
	add-int v0, v0, v1
	goto/32 :l_jQdriNXJvSIMMgzj_3

	nop

	:l_jQdriNXJvSIMMgzj_3
	rem-int v0, v0, v1
	goto/32 :l_nNzvtAZMreurKojw_4

	nop

	:l_cSKtbiSPXcJUookr_5
	goto/32 :vAzhlOxmxmOaTLFy
	:HRFsLPJScyGcSPUW
	:LwGtGRiPVEqDQvBp

	goto/32 :l_mtJcmyDqpbhkiXlc_6

	nop

.end method
