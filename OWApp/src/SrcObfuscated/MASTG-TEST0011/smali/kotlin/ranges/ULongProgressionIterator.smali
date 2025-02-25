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

	goto/32 :l_LwzyeDTNdrryVwed_0

	nop

	:l_UuNXgGMTLpSgEbhi_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_JfJgKslNfSaMkyob_30

	nop

	:l_IoBrbxiGJDuNquyg_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_nqWNFUQSQHJSQako_24

	nop

	:l_ipmxTqWBIavTdcfN_10
    cmp-long v0, p5, v0

	goto/32 :l_GROHqPplOUPxWWns_11

	nop

	:l_nqWNFUQSQHJSQako_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_QNlhWrICByHgqOmr_25

	nop

	:l_XjhBhHpksessmoDx_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_DESeXlAbbftUOBQw_8

	nop

	:l_kgSoRqhDLrQmSpbk_19
    goto :goto_1

    :cond_1
	goto/32 :l_vIZjdxEOLMCHdbQe_20

	nop

	:l_EAjUKVixCXWCCewV_32
	goto/32 :xGEAOhfXamIDsEaS
	:l_DESeXlAbbftUOBQw_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_vjfssaetLFCwnMsu_9

	nop

	:l_nvvPfuivzzhiaFgO_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_IoBrbxiGJDuNquyg_23

	nop

	:l_WtluMrzHYMwacjhL_26
    move-wide v0, p1

	goto/32 :l_vkpkVcNMxDavdcHf_27

	nop

	:l_RWagWnLSwXwjPhhE_5
	goto/32 :CvMlxFAokRXsqpMO
	:donInykrrvCCKpOO
	:xGEAOhfXamIDsEaS

	goto/32 :l_BqGZYHYdZZHdcpec_6

	nop

	:l_JqxsEaRZAdnutNzP_18
	if-gez v0, :gl_uvXDIUueNkzrvEiL

	goto/32 :cond_1

	:gl_uvXDIUueNkzrvEiL
    :goto_0
	goto/32 :l_kgSoRqhDLrQmSpbk_19

	nop

	:l_UjbRSvZtfwzpSmFX_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_nvvPfuivzzhiaFgO_22

	nop

	:l_vIZjdxEOLMCHdbQe_20
    move v1, v2

    :goto_1
	goto/32 :l_UjbRSvZtfwzpSmFX_21

	nop

	:l_maZJOtTTLYmayosl_4
	if-lez v0, :gl_fkUxEqBaElpVWkDD

	goto/32 :donInykrrvCCKpOO

	:gl_fkUxEqBaElpVWkDD	goto/32 :l_RWagWnLSwXwjPhhE_5

	nop

	:l_umhEctkAQFNNUrqz_3
	rem-int v0, v0, v1
	goto/32 :l_maZJOtTTLYmayosl_4

	nop

	:l_vjfssaetLFCwnMsu_9
    const-wide/16 v0, 0x0

	goto/32 :l_ipmxTqWBIavTdcfN_10

	nop

	:l_wCaAcVgUCBTdDODL_2
	add-int v0, v0, v1
	goto/32 :l_umhEctkAQFNNUrqz_3

	nop

	:l_QNlhWrICByHgqOmr_25
	if-nez v0, :gl_dLYDfIjFMiywMHaS

	goto/32 :cond_2

	:gl_dLYDfIjFMiywMHaS
	goto/32 :l_WtluMrzHYMwacjhL_26

	nop

	:l_YnxUJvRstPcSxRQg_31
	goto/32 :before_first_instruction

	:CvMlxFAokRXsqpMO
	goto/32 :l_EAjUKVixCXWCCewV_32

	nop

	:l_TFrZvVrrqxNPmbWd_12
    const/4 v2, 0x0

	goto/32 :l_WDSqhVNMlTrECEcm_13

	nop

	:l_BqGZYHYdZZHdcpec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_XjhBhHpksessmoDx_7

	nop

	:l_WDSqhVNMlTrECEcm_13
	if-gtz v0, :gl_kraFUalrjlJZuZYU

	goto/32 :cond_0

	:gl_kraFUalrjlJZuZYU
	goto/32 :l_vVHXpEuIxYRFRilk_14

	nop

	:l_yLSlxGQpquiGkKcr_1
	const v1, 18
	goto/32 :l_wCaAcVgUCBTdDODL_2

	nop

	:l_vVHXpEuIxYRFRilk_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_AoUwzcROmEGSiTXN_15

	nop

	:l_nwQrKTuWiVdMITTM_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_JqxsEaRZAdnutNzP_18

	nop

	:l_LwzyeDTNdrryVwed_0
	const v0, 9
	goto/32 :l_yLSlxGQpquiGkKcr_1

	nop

	:l_vkpkVcNMxDavdcHf_27
    goto :goto_2

    :cond_2
	goto/32 :l_qjPHYCCNVzsHjWBT_28

	nop

	:l_GROHqPplOUPxWWns_11
    const/4 v1, 0x1

	goto/32 :l_TFrZvVrrqxNPmbWd_12

	nop

	:l_JfJgKslNfSaMkyob_30
    return-void

	:after_last_instruction

	goto/32 :l_YnxUJvRstPcSxRQg_31

	nop

	:l_NqMRCCkTflIKxgEs_16
    goto :goto_0

    :cond_0
	goto/32 :l_nwQrKTuWiVdMITTM_17

	nop

	:l_AoUwzcROmEGSiTXN_15
	if-lez v0, :gl_AvYvzDqGPHmcLhaT

	goto/32 :cond_1

	:gl_AvYvzDqGPHmcLhaT
	goto/32 :l_NqMRCCkTflIKxgEs_16

	nop

	:l_qjPHYCCNVzsHjWBT_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_UuNXgGMTLpSgEbhi_29

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_CAFSWKWAkMufvOwA_0

	nop

	:l_mnQbTCPVPFaiRvqf_3
	goto/32 :before_first_instruction

	:l_CBNbvMqOxwdDzqJU_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_KoQNHrKIQHtLygYq_2

	nop

	:l_KoQNHrKIQHtLygYq_2
    return-void

	:after_last_instruction

	goto/32 :l_mnQbTCPVPFaiRvqf_3

	nop

	:l_CAFSWKWAkMufvOwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBNbvMqOxwdDzqJU_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_ySViLvZyVWSFgUhX_0

	nop

	:l_eIYTflasXmlvPjJo_3
	goto/32 :before_first_instruction

	:l_ySViLvZyVWSFgUhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_jEPEzFPswIPaXkQP_1

	nop

	:l_kFgaNWiOjYlBcKma_2
    return v0

	:after_last_instruction

	goto/32 :l_eIYTflasXmlvPjJo_3

	nop

	:l_jEPEzFPswIPaXkQP_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_kFgaNWiOjYlBcKma_2

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_QBBHsHdgyHjrGZrN_0

	nop

	:l_LCtXdIAyANsJGgce_2
	add-int v0, v0, v1
	goto/32 :l_VjizaOWoXpybUvbT_3

	nop

	:l_QBBHsHdgyHjrGZrN_0
	const v0, 31
	goto/32 :l_dBLQWxIMpFgRWPEM_1

	nop

	:l_BBnjjVXZdPsOqeCO_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_yjFKyOxRrYjPqZgK_8

	nop

	:l_dBLQWxIMpFgRWPEM_1
	const v1, 23
	goto/32 :l_LCtXdIAyANsJGgce_2

	nop

	:l_ToRBfnVxKABzpDgN_5
	goto/32 :KhfTZaMHIZUZSSfp
	:AQTqTmzlFxMAAiyx
	:phujwniKVZryODfH

	goto/32 :l_GyMMivQbHBespxfa_6

	nop

	:l_fCFjDhJxamWMXmqQ_11
	goto/32 :phujwniKVZryODfH
	:l_VjizaOWoXpybUvbT_3
	rem-int v0, v0, v1
	goto/32 :l_VjMgOKiIrNqZCvKq_4

	nop

	:l_yjFKyOxRrYjPqZgK_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_XebwUrEKgEHeJywv_9

	nop

	:l_GyMMivQbHBespxfa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_BBnjjVXZdPsOqeCO_7

	nop

	:l_VjMgOKiIrNqZCvKq_4
	if-lez v0, :gl_JIttZpqNDNdhFspx

	goto/32 :AQTqTmzlFxMAAiyx

	:gl_JIttZpqNDNdhFspx	goto/32 :l_ToRBfnVxKABzpDgN_5

	nop

	:l_iiVUhxVswoxOKYYb_10
	goto/32 :before_first_instruction

	:KhfTZaMHIZUZSSfp
	goto/32 :l_fCFjDhJxamWMXmqQ_11

	nop

	:l_XebwUrEKgEHeJywv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_iiVUhxVswoxOKYYb_10

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_nTeoUJAEqfkcVnjr_0

	nop

	:l_przFoAZiwXkggJwl_26
	goto/32 :zwRsuNRjdCcrgxjQ
	:l_wXqQQXBUGlQnrJzO_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_YykwpAezkvKFRBJf_25

	nop

	:l_lqZpHfAdfTGIWvmL_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_IJSBzuPfqptkpGpD_21

	nop

	:l_GEbWpKyRjKCtklJY_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_XCAYSEwrwnvhZtWm_19

	nop

	:l_IJSBzuPfqptkpGpD_21
    add-long/2addr v2, v4

	goto/32 :l_nBBQAvBsZGzyQFBP_22

	nop

	:l_jnNzvtAZMreurKoj_13
    const/4 v2, 0x0

	goto/32 :l_wMoRWXvHBsKkOMyK_14

	nop

	:l_NnNBTzUrvqcZMsKO_10
	if-eqz v2, :gl_gWJRFDYgHzFTifHF

	goto/32 :cond_1

	:gl_gWJRFDYgHzFTifHF
    .line 136
	goto/32 :l_VqFeuQVjYOkYyUjL_11

	nop

	:l_XCAYSEwrwnvhZtWm_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_lqZpHfAdfTGIWvmL_20

	nop

	:l_ucJErFQSoTtBTAJs_4
	if-lez v0, :gl_FZImYkrhCtYMxzGf

	goto/32 :YntPdKppQMNuuMYv

	:gl_FZImYkrhCtYMxzGf	goto/32 :l_kUlHpMDWfhclcIFW_5

	nop

	:l_hAhpCFYsBIoOQmDB_1
	const v1, 28
	goto/32 :l_GGEibyfgCeHXaVgh_2

	nop

	:l_nBBQAvBsZGzyQFBP_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_mDXkuBzrdLIqrACE_23

	nop

	:l_SxgWEIkkrZFjhiqa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_zvyRnJvdmTevyzfp_7

	nop

	:l_kUlHpMDWfhclcIFW_5
	goto/32 :ymhEllHhUKrLkmLj
	:YntPdKppQMNuuMYv
	:zwRsuNRjdCcrgxjQ

	goto/32 :l_SxgWEIkkrZFjhiqa_6

	nop

	:l_brKvAhEeziBbdDtN_12
	if-nez v2, :gl_IjQdriNXJvSIMMgz

	goto/32 :cond_0

	:gl_IjQdriNXJvSIMMgz
    .line 137
	goto/32 :l_jnNzvtAZMreurKoj_13

	nop

	:l_GGEibyfgCeHXaVgh_2
	add-int v0, v0, v1
	goto/32 :l_bpjXzsPqiLmVEnMH_3

	nop

	:l_mDXkuBzrdLIqrACE_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_wXqQQXBUGlQnrJzO_24

	nop

	:l_rmtJcmyDqpbhkiXl_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_cQHWrXIJusumBjpL_17

	nop

	:l_wMoRWXvHBsKkOMyK_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_DcSKtbiSPXcJUook_15

	nop

	:l_HTQoAjVGCEDetAQB_9
    cmp-long v2, v0, v2

	goto/32 :l_NnNBTzUrvqcZMsKO_10

	nop

	:l_zvyRnJvdmTevyzfp_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_UJmHnfPruNFzsqEx_8

	nop

	:l_DcSKtbiSPXcJUook_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_rmtJcmyDqpbhkiXl_16

	nop

	:l_VqFeuQVjYOkYyUjL_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_brKvAhEeziBbdDtN_12

	nop

	:l_cQHWrXIJusumBjpL_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GEbWpKyRjKCtklJY_18

	nop

	:l_nTeoUJAEqfkcVnjr_0
	const v0, 9
	goto/32 :l_hAhpCFYsBIoOQmDB_1

	nop

	:l_YykwpAezkvKFRBJf_25
	goto/32 :before_first_instruction

	:ymhEllHhUKrLkmLj
	goto/32 :l_przFoAZiwXkggJwl_26

	nop

	:l_UJmHnfPruNFzsqEx_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_HTQoAjVGCEDetAQB_9

	nop

	:l_bpjXzsPqiLmVEnMH_3
	rem-int v0, v0, v1
	goto/32 :l_ucJErFQSoTtBTAJs_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_qrhceoBaekVqKViK_0

	nop

	:l_SxXrQCpZqcLIWGfi_10
    throw v0

	:after_last_instruction

	goto/32 :l_wHAvKOvXgAHOrNiz_11

	nop

	:l_IAmvqAahtIVybhHK_12
	goto/32 :ckIwOODRhIgyamSR
	:l_ypMfAmARfRcAwzIt_2
	add-int v0, v0, v1
	goto/32 :l_jWmFMQWVDKyeANrH_3

	nop

	:l_wHAvKOvXgAHOrNiz_11
	goto/32 :before_first_instruction

	:YwNnukqGUmIyxeUJ
	goto/32 :l_IAmvqAahtIVybhHK_12

	nop

	:l_tFkbdSBcWwzsVvBa_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SxXrQCpZqcLIWGfi_10

	nop

	:l_jWmFMQWVDKyeANrH_3
	rem-int v0, v0, v1
	goto/32 :l_WutQxBnNCjRzvouR_4

	nop

	:l_wzAQGTMhWSmpCVMN_5
	goto/32 :YwNnukqGUmIyxeUJ
	:rIjakvLyjbEZjrYb
	:ckIwOODRhIgyamSR

	goto/32 :l_pMwHXNfHZnnwjiDs_6

	nop

	:l_qrhceoBaekVqKViK_0
	const v0, 32
	goto/32 :l_xnniJHFOHdmfMCbh_1

	nop

	:l_xnniJHFOHdmfMCbh_1
	const v1, 28
	goto/32 :l_ypMfAmARfRcAwzIt_2

	nop

	:l_pMwHXNfHZnnwjiDs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfvDQcMGMFxDTAvr_7

	nop

	:l_FfvDQcMGMFxDTAvr_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AKOHKnHKfYXLxcvM_8

	nop

	:l_AKOHKnHKfYXLxcvM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tFkbdSBcWwzsVvBa_9

	nop

	:l_WutQxBnNCjRzvouR_4
	if-lez v0, :gl_fcuTTMFvEuCmGYLV

	goto/32 :rIjakvLyjbEZjrYb

	:gl_fcuTTMFvEuCmGYLV	goto/32 :l_wzAQGTMhWSmpCVMN_5

	nop

.end method
