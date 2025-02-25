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
    .locals 3

	goto/32 :l_MNCSLqjRxbvVFwKK_0

	nop

	:l_KDMTFbeQKcsGifvD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_CvtGyTtbBmhUaTIC_7

	nop

	:l_MNCSLqjRxbvVFwKK_0
	const v0, 4
	goto/32 :l_ZsDScMoGfoYJNWxy_1

	nop

	:l_dTqYoyMTGglYWtQo_23
	if-nez v1, :gl_vGUMakYlljULEutb

	goto/32 :cond_2

	:gl_vGUMakYlljULEutb
	goto/32 :l_KBiyEDiolCpufPkD_24

	nop

	:l_IlZHgaUsascJFpyI_15
    cmp-long v0, p1, p3

	goto/32 :l_ETsnrlUEyhohtAlh_16

	nop

	:l_JVdwUZXmXdSixYIS_12
    const/4 v1, 0x1

	goto/32 :l_EPTkVSHcWMvfXnCu_13

	nop

	:l_sWGajaiJMwnRjIKx_21
    move v1, v2

    :goto_1
	goto/32 :l_tgzVejBCzvtblOjW_22

	nop

	:l_PgnhhUlIAptezDgQ_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_DDQJwsmYYkqznrNH_9

	nop

	:l_rrahnFJIMowuLCZj_3
	rem-int v0, v0, v1
	goto/32 :l_PoAEFEAfSHiWAGZi_4

	nop

	:l_ETsnrlUEyhohtAlh_16
	if-lez v0, :gl_cwvYtRrlVAIVqjmv

	goto/32 :cond_1

	:gl_cwvYtRrlVAIVqjmv
	goto/32 :l_kIMLxibLTuCBuDFC_17

	nop

	:l_dEUlmKDvRiqqJkAB_25
    goto :goto_2

    :cond_2
	goto/32 :l_NwqfUazrXUlaCsKB_26

	nop

	:l_ZsDScMoGfoYJNWxy_1
	const v1, 15
	goto/32 :l_zEKyLIVMpFAaSbFh_2

	nop

	:l_NOENsEQPUvTooCit_19
	if-gez v0, :gl_IWDrvEFMuFoDrxMf

	goto/32 :cond_1

	:gl_IWDrvEFMuFoDrxMf
    :goto_0
	goto/32 :l_qEqBtIZnQONExzUL_20

	nop

	:l_meVGRwIhwTZjgEhC_27
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_PwsLRJDeXyjwFEdN_28

	nop

	:l_kIMLxibLTuCBuDFC_17
    goto :goto_0

    :cond_0
	goto/32 :l_nSYBUGFFlakGtSuY_18

	nop

	:l_qEqBtIZnQONExzUL_20
    goto :goto_1

    :cond_1
	goto/32 :l_sWGajaiJMwnRjIKx_21

	nop

	:l_DDQJwsmYYkqznrNH_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_EZtJgVIfhfxAlajl_10

	nop

	:l_khoecSkNQwKcReAy_11
    cmp-long v0, p5, v0

	goto/32 :l_JVdwUZXmXdSixYIS_12

	nop

	:l_CvtGyTtbBmhUaTIC_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_PgnhhUlIAptezDgQ_8

	nop

	:l_FMBuDdHEKhwNDCaf_29
	goto/32 :before_first_instruction

	:uCAMtCRswlBUrQSu
	goto/32 :l_OjCUWeeHYnptsskY_30

	nop

	:l_mEkfEZJDVCQXOkLT_5
	goto/32 :uCAMtCRswlBUrQSu
	:lgEkaaysoIkPyAGh
	:XMdCTqFHoRmGokzN

	goto/32 :l_KDMTFbeQKcsGifvD_6

	nop

	:l_tgzVejBCzvtblOjW_22
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_dTqYoyMTGglYWtQo_23

	nop

	:l_KBiyEDiolCpufPkD_24
    move-wide v0, p1

	goto/32 :l_dEUlmKDvRiqqJkAB_25

	nop

	:l_OjCUWeeHYnptsskY_30
	goto/32 :XMdCTqFHoRmGokzN
	:l_qZPmJCCBfINOBHjI_14
	if-gtz v0, :gl_uRrBYjsgXxFwwshS

	goto/32 :cond_0

	:gl_uRrBYjsgXxFwwshS
	goto/32 :l_IlZHgaUsascJFpyI_15

	nop

	:l_NwqfUazrXUlaCsKB_26
    move-wide v0, p3

    :goto_2
	goto/32 :l_meVGRwIhwTZjgEhC_27

	nop

	:l_PoAEFEAfSHiWAGZi_4
	if-lez v0, :gl_jLvTtPeZlInaJBLv

	goto/32 :lgEkaaysoIkPyAGh

	:gl_jLvTtPeZlInaJBLv	goto/32 :l_mEkfEZJDVCQXOkLT_5

	nop

	:l_zEKyLIVMpFAaSbFh_2
	add-int v0, v0, v1
	goto/32 :l_rrahnFJIMowuLCZj_3

	nop

	:l_nSYBUGFFlakGtSuY_18
    cmp-long v0, p1, p3

	goto/32 :l_NOENsEQPUvTooCit_19

	nop

	:l_EZtJgVIfhfxAlajl_10
    const-wide/16 v0, 0x0

	goto/32 :l_khoecSkNQwKcReAy_11

	nop

	:l_PwsLRJDeXyjwFEdN_28
    return-void

	:after_last_instruction

	goto/32 :l_FMBuDdHEKhwNDCaf_29

	nop

	:l_EPTkVSHcWMvfXnCu_13
    const/4 v2, 0x0

	goto/32 :l_qZPmJCCBfINOBHjI_14

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_RHToifCtUOtAspfh_0

	nop

	:l_XHLOgXIkzzybQUWN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dKsKCvAmMkzUCIIZ_9

	nop

	:l_QGvCNXoshPPnKDba_2
	add-int v0, v0, v1
	goto/32 :l_jvyCDVbXZRbpnWbA_3

	nop

	:l_yifEaFnrcgGGSucL_1
	const v1, 32
	goto/32 :l_QGvCNXoshPPnKDba_2

	nop

	:l_jvyCDVbXZRbpnWbA_3
	rem-int v0, v0, v1
	goto/32 :l_PmnzaThkUQoUhejT_4

	nop

	:l_iRqwpAKbjXIcDqkb_10
	goto/32 :hcymRSuqZaCueFzU
	:l_dKsKCvAmMkzUCIIZ_9
	goto/32 :before_first_instruction

	:cyIYPcrFqtAoGabI
	goto/32 :l_iRqwpAKbjXIcDqkb_10

	nop

	:l_PmnzaThkUQoUhejT_4
	if-lez v0, :gl_eRMvRmcbNoQNTZDo

	goto/32 :TqmZzLOWWzZpeeyU

	:gl_eRMvRmcbNoQNTZDo	goto/32 :l_dcNrIXLftNQAMmnk_5

	nop

	:l_dcNrIXLftNQAMmnk_5
	goto/32 :cyIYPcrFqtAoGabI
	:TqmZzLOWWzZpeeyU
	:hcymRSuqZaCueFzU

	goto/32 :l_NSMMrbOqTJluVUyB_6

	nop

	:l_NSMMrbOqTJluVUyB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_MAUksBYWavqlVZbR_7

	nop

	:l_RHToifCtUOtAspfh_0
	const v0, 28
	goto/32 :l_yifEaFnrcgGGSucL_1

	nop

	:l_MAUksBYWavqlVZbR_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_XHLOgXIkzzybQUWN_8

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_YAHErfPbqzJepKwm_0

	nop

	:l_YiEQdoHsLzWiUZaJ_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_uOjEupHKsPGJgihj_2

	nop

	:l_YAHErfPbqzJepKwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_YiEQdoHsLzWiUZaJ_1

	nop

	:l_uOjEupHKsPGJgihj_2
    return v0

	:after_last_instruction

	goto/32 :l_WoogTzkFZXdwNZZl_3

	nop

	:l_WoogTzkFZXdwNZZl_3
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_LgFndyrpxQNfpOUF_0

	nop

	:l_kbOvTIpqbKMIMkCF_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_cOTzlabuSBlPAAWg_21

	nop

	:l_zDDWpHzEklJzWqsJ_9
    cmp-long v2, v0, v2

	goto/32 :l_foPYKjNVMxJaTNfr_10

	nop

	:l_CLFSgWruYZxBgJrG_3
	rem-int v0, v0, v1
	goto/32 :l_mHabqjtJOfhmNwjd_4

	nop

	:l_mPBoAiBIuNtogjqJ_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_BXllciiLhNejbikU_12

	nop

	:l_gWHFnuVmoAeNMsTz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_SGGxroVDfjnUXlwe_7

	nop

	:l_IoPzHaAwcSPBtlZd_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_zLJZewNZCtSNVHgI_19

	nop

	:l_LgFndyrpxQNfpOUF_0
	const v0, 18
	goto/32 :l_lTKhwNjNYtrdwFOR_1

	nop

	:l_foPYKjNVMxJaTNfr_10
	if-eqz v2, :gl_xmlufrzTWNhnZwSw

	goto/32 :cond_1

	:gl_xmlufrzTWNhnZwSw
    .line 72
	goto/32 :l_mPBoAiBIuNtogjqJ_11

	nop

	:l_SGGxroVDfjnUXlwe_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_EhegbVYmNphNosml_8

	nop

	:l_mHabqjtJOfhmNwjd_4
	if-lez v0, :gl_bfCgfyPjmIeCdIge

	goto/32 :NfqkCNUcxtRRHpGJ

	:gl_bfCgfyPjmIeCdIge	goto/32 :l_AYGSxqVAPmBCQRQf_5

	nop

	:l_AIICOZIFwMhBEmKb_25
	goto/32 :zQwotqcMPpisQbPu
	:l_sFmPxiFbsTxKvnCO_24
	goto/32 :before_first_instruction

	:IddhkvLzSEFBjqVO
	goto/32 :l_AIICOZIFwMhBEmKb_25

	nop

	:l_XhnFWuRXIbGhHyzx_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_sFmPxiFbsTxKvnCO_24

	nop

	:l_BXllciiLhNejbikU_12
	if-nez v2, :gl_tkjFWsQUscALMfYz

	goto/32 :cond_0

	:gl_tkjFWsQUscALMfYz
    .line 73
	goto/32 :l_VsegGpxByhJzBbGj_13

	nop

	:l_cOTzlabuSBlPAAWg_21
    add-long/2addr v2, v4

	goto/32 :l_OAEPIIYykpeLJSyW_22

	nop

	:l_cnzUPBjrTEzYfZXq_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_SaQUqGCVDQyCkdAx_16

	nop

	:l_xyQYqsjDGBcqSCCa_2
	add-int v0, v0, v1
	goto/32 :l_CLFSgWruYZxBgJrG_3

	nop

	:l_EhegbVYmNphNosml_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_zDDWpHzEklJzWqsJ_9

	nop

	:l_OAEPIIYykpeLJSyW_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_XhnFWuRXIbGhHyzx_23

	nop

	:l_VsegGpxByhJzBbGj_13
    const/4 v2, 0x0

	goto/32 :l_PXsxKkeEBCnYgIEQ_14

	nop

	:l_lTKhwNjNYtrdwFOR_1
	const v1, 32
	goto/32 :l_xyQYqsjDGBcqSCCa_2

	nop

	:l_SaQUqGCVDQyCkdAx_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_pXUCEhcJModGkoRD_17

	nop

	:l_zLJZewNZCtSNVHgI_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_kbOvTIpqbKMIMkCF_20

	nop

	:l_AYGSxqVAPmBCQRQf_5
	goto/32 :IddhkvLzSEFBjqVO
	:NfqkCNUcxtRRHpGJ
	:zQwotqcMPpisQbPu

	goto/32 :l_gWHFnuVmoAeNMsTz_6

	nop

	:l_pXUCEhcJModGkoRD_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_IoPzHaAwcSPBtlZd_18

	nop

	:l_PXsxKkeEBCnYgIEQ_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_cnzUPBjrTEzYfZXq_15

	nop

.end method
