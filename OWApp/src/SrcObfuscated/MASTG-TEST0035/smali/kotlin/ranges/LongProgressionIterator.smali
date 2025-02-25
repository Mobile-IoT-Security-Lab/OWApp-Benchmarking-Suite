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
    .locals 7

	goto/32 :l_WVCTAbrYYJzjsrrt_0

	nop

	:l_stlHfVGKVPbdGtwL_23
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_qDCwHBshnlOABnCs_24

	nop

	:l_uaFwHndvfdrsIiOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_UMLQbjoyyPmtUIsO_7

	nop

	:l_YbMxYIlEKobmglBZ_2
	add-int v0, v0, v1
	goto/32 :l_hFaxkzewZSxiOvwe_3

	nop

	:l_bgoFtDCMDxusqwGR_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_JvIXLenNSDVOlNMF_11

	nop

	:l_gwFjobgJZrmqjObc_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_sJQxKfCYkZfXrzlQ_22

	nop

	:l_uqMNTgiJaARuyVDt_28
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_CBSzNoKdwDgcqkax_29

	nop

	:l_lWXXrmZZKtYtINLA_5
	goto/32 :XBuItuXdMGYtHhEm
	:dAgaHKKMpFLLFjOO
	:kmQfqYPzxwfywHDL

	goto/32 :l_uaFwHndvfdrsIiOV_6

	nop

	:l_vHRWNqQdZmylEDvm_20
    goto :goto_1

    :cond_1
	goto/32 :l_gwFjobgJZrmqjObc_21

	nop

	:l_qDCwHBshnlOABnCs_24
	if-nez v0, :gl_utybnrfSBwtvPDGQ

	goto/32 :cond_2

	:gl_utybnrfSBwtvPDGQ
	goto/32 :l_aFhIeYogcLizVilb_25

	nop

	:l_xFAqDrJFxIjSZKUD_15
    cmp-long v0, p1, p3

	goto/32 :l_AFOioxILbmheRfKD_16

	nop

	:l_WCOoItgoNpeZjECv_14
    cmp-long v6, v0, v2

	goto/32 :l_xFAqDrJFxIjSZKUD_15

	nop

	:l_WVCTAbrYYJzjsrrt_0
	const v0, 2
	goto/32 :l_YcIVdKXgeHzQkGST_1

	nop

	:l_AFOioxILbmheRfKD_16
	if-gtz v6, :gl_xaixaGIlcnXpsiAW

	goto/32 :cond_0

	:gl_xaixaGIlcnXpsiAW
	goto/32 :l_SEoQVTxbuimaZlmd_17

	nop

	:l_EIqDBEdmlnovFjxF_12
    const/4 v4, 0x1

	goto/32 :l_kNxqoZkNiuxRdnaW_13

	nop

	:l_JvIXLenNSDVOlNMF_11
    const-wide/16 v2, 0x0

	goto/32 :l_EIqDBEdmlnovFjxF_12

	nop

	:l_CBSzNoKdwDgcqkax_29
    return-void

	:after_last_instruction

	goto/32 :l_AhNMJaYejMKNAUXm_30

	nop

	:l_YcIVdKXgeHzQkGST_1
	const v1, 23
	goto/32 :l_YbMxYIlEKobmglBZ_2

	nop

	:l_hFaxkzewZSxiOvwe_3
	rem-int v0, v0, v1
	goto/32 :l_dvMDIeqBEgifRJmQ_4

	nop

	:l_sNycYpELLnBxsuRn_31
	goto/32 :kmQfqYPzxwfywHDL
	:l_sJQxKfCYkZfXrzlQ_22
    iput-boolean v4, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_stlHfVGKVPbdGtwL_23

	nop

	:l_BKTlDOiywlWGWHNL_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_bgoFtDCMDxusqwGR_10

	nop

	:l_VPpivZUQmMYiizlK_26
    goto :goto_2

    :cond_2
	goto/32 :l_VLqFaDOnGBVQCJvY_27

	nop

	:l_UMLQbjoyyPmtUIsO_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_FzNSOHjKvTrYqOwv_8

	nop

	:l_eYWaJVYaPMyEGFjE_18
    goto :goto_0

    :cond_0
	goto/32 :l_JnIlsTHozRgLPXht_19

	nop

	:l_JnIlsTHozRgLPXht_19
	if-gez v0, :gl_MNlDcEQLurFKQxvA

	goto/32 :cond_1

	:gl_MNlDcEQLurFKQxvA
    :goto_0
	goto/32 :l_vHRWNqQdZmylEDvm_20

	nop

	:l_SEoQVTxbuimaZlmd_17
	if-lez v0, :gl_PQJZkvzMrjiyRpRf

	goto/32 :cond_1

	:gl_PQJZkvzMrjiyRpRf
	goto/32 :l_eYWaJVYaPMyEGFjE_18

	nop

	:l_aFhIeYogcLizVilb_25
    move-wide v0, p1

	goto/32 :l_VPpivZUQmMYiizlK_26

	nop

	:l_FzNSOHjKvTrYqOwv_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_BKTlDOiywlWGWHNL_9

	nop

	:l_kNxqoZkNiuxRdnaW_13
    const/4 v5, 0x0

	goto/32 :l_WCOoItgoNpeZjECv_14

	nop

	:l_dvMDIeqBEgifRJmQ_4
	if-lez v0, :gl_xRVeBfjXXcQFVgNz

	goto/32 :dAgaHKKMpFLLFjOO

	:gl_xRVeBfjXXcQFVgNz	goto/32 :l_lWXXrmZZKtYtINLA_5

	nop

	:l_VLqFaDOnGBVQCJvY_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_uqMNTgiJaARuyVDt_28

	nop

	:l_AhNMJaYejMKNAUXm_30
	goto/32 :before_first_instruction

	:XBuItuXdMGYtHhEm
	goto/32 :l_sNycYpELLnBxsuRn_31

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_jttVmFtEobdIVhmv_0

	nop

	:l_UPedSepTvhNvIaSn_2
	add-int v0, v0, v1
	goto/32 :l_rNUodJGAzHXIkhzo_3

	nop

	:l_nLKHPdbVBzCKYZnQ_1
	const v1, 18
	goto/32 :l_UPedSepTvhNvIaSn_2

	nop

	:l_pWROAYDFEGqCczPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_KWBTajfPlfQzUucl_7

	nop

	:l_lHomlFEnQGDeCyNX_9
	goto/32 :before_first_instruction

	:PddmKspIzDLfGlaU
	goto/32 :l_vUJfyhxBpKhxVGJc_10

	nop

	:l_rNUodJGAzHXIkhzo_3
	rem-int v0, v0, v1
	goto/32 :l_nzsmjQhpwIcsntKb_4

	nop

	:l_jttVmFtEobdIVhmv_0
	const v0, 7
	goto/32 :l_nLKHPdbVBzCKYZnQ_1

	nop

	:l_ooVzvNyFtuQJARUh_5
	goto/32 :PddmKspIzDLfGlaU
	:amzuiNVhXHytLCKu
	:SVbUgFPoIOWjDWcv

	goto/32 :l_pWROAYDFEGqCczPf_6

	nop

	:l_vUJfyhxBpKhxVGJc_10
	goto/32 :SVbUgFPoIOWjDWcv
	:l_KWBTajfPlfQzUucl_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_dZkwlYqOtLBTATbJ_8

	nop

	:l_dZkwlYqOtLBTATbJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lHomlFEnQGDeCyNX_9

	nop

	:l_nzsmjQhpwIcsntKb_4
	if-lez v0, :gl_EVKYveWMAHBfEHIF

	goto/32 :amzuiNVhXHytLCKu

	:gl_EVKYveWMAHBfEHIF	goto/32 :l_ooVzvNyFtuQJARUh_5

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_oPtKcasjVdioXYHT_0

	nop

	:l_AzmTNZKVpiBjbHUU_3
	goto/32 :before_first_instruction

	:l_oPtKcasjVdioXYHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YDAtIYflqmkAQfno_1

	nop

	:l_YDAtIYflqmkAQfno_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_hgRFPncsKJLJTaWY_2

	nop

	:l_hgRFPncsKJLJTaWY_2
    return v0

	:after_last_instruction

	goto/32 :l_AzmTNZKVpiBjbHUU_3

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_uFLvQzIFEgYwnKuq_0

	nop

	:l_XmYsuaLdFQurjaQt_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_eGkmTmPUYzZCscNC_19

	nop

	:l_WyxyWapBfeSfzcrS_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_fDQCwYZDjfBEiHBy_8

	nop

	:l_cTjExSBdVMaqGLdV_4
	if-lez v0, :gl_YygCiGoEVyVFJmBm

	goto/32 :aXzxLhVOievhavxn

	:gl_YygCiGoEVyVFJmBm	goto/32 :l_fJAtBvRCjsJLXwOC_5

	nop

	:l_fJAtBvRCjsJLXwOC_5
	goto/32 :etSTlfnETvrlGsxe
	:aXzxLhVOievhavxn
	:XluFXCPJjGHEehcJ

	goto/32 :l_xfwAZeCkvOiJfUQD_6

	nop

	:l_fDQCwYZDjfBEiHBy_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_iNJqaqsAeZRVHsNX_9

	nop

	:l_xfwAZeCkvOiJfUQD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_WyxyWapBfeSfzcrS_7

	nop

	:l_JrMZyOmCMVdxTJWq_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_qyaDmJcpzdvchoCm_17

	nop

	:l_SwMNaQoCDLTEcRSk_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_WtRsFACdptJgYsAn_23

	nop

	:l_vLaYeIkLeQBOGknx_3
	rem-int v0, v0, v1
	goto/32 :l_cTjExSBdVMaqGLdV_4

	nop

	:l_qQXzgNYZRVujKRhp_1
	const v1, 8
	goto/32 :l_vydLLhktERgpUkXs_2

	nop

	:l_JaUfnmhPHVtaWbAX_24
	goto/32 :before_first_instruction

	:etSTlfnETvrlGsxe
	goto/32 :l_jPgLrxYAewnYkWuo_25

	nop

	:l_LsFZYADQtoAhCvWz_21
    add-long/2addr v2, v4

	goto/32 :l_SwMNaQoCDLTEcRSk_22

	nop

	:l_iNJqaqsAeZRVHsNX_9
    cmp-long v4, v0, v2

	goto/32 :l_ueWqsQZSEtHXzFOs_10

	nop

	:l_cvNSdycwFTWAypbn_12
	if-nez v2, :gl_SGvVsuWzBMtnONJR

	goto/32 :cond_0

	:gl_SGvVsuWzBMtnONJR
    .line 73
	goto/32 :l_SASrKGodChQarbfP_13

	nop

	:l_SASrKGodChQarbfP_13
    const/4 v2, 0x0

	goto/32 :l_jFRidFtNZbyvwEox_14

	nop

	:l_eGkmTmPUYzZCscNC_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_HccRVqnEdhCYRqKB_20

	nop

	:l_ueWqsQZSEtHXzFOs_10
	if-eqz v4, :gl_nYEGRgnnyLSoJwRb

	goto/32 :cond_1

	:gl_nYEGRgnnyLSoJwRb
    .line 72
	goto/32 :l_regIvSJlDUylakZc_11

	nop

	:l_regIvSJlDUylakZc_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_cvNSdycwFTWAypbn_12

	nop

	:l_HccRVqnEdhCYRqKB_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_LsFZYADQtoAhCvWz_21

	nop

	:l_qyaDmJcpzdvchoCm_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_XmYsuaLdFQurjaQt_18

	nop

	:l_jFRidFtNZbyvwEox_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_jYsTbeuLNnxffIBR_15

	nop

	:l_WtRsFACdptJgYsAn_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_JaUfnmhPHVtaWbAX_24

	nop

	:l_jPgLrxYAewnYkWuo_25
	goto/32 :XluFXCPJjGHEehcJ
	:l_jYsTbeuLNnxffIBR_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_JrMZyOmCMVdxTJWq_16

	nop

	:l_vydLLhktERgpUkXs_2
	add-int v0, v0, v1
	goto/32 :l_vLaYeIkLeQBOGknx_3

	nop

	:l_uFLvQzIFEgYwnKuq_0
	const v0, 5
	goto/32 :l_qQXzgNYZRVujKRhp_1

	nop

.end method
