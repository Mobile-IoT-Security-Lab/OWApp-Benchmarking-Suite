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

	goto/32 :l_IuGxGeRsMZruuCFK_0

	nop

	:l_kCIyFXLrvMUQOHeK_2
	add-int v0, v0, v1
	goto/32 :l_XNcVGBHnMHuuKLcI_3

	nop

	:l_VRrQkVMwyJxekgkG_26
    move-wide v0, p1

	goto/32 :l_fdadoRIdYWJVyPyC_27

	nop

	:l_reeOXSIivUuxTJbu_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_DoNSjRaMCifkhrhm_8

	nop

	:l_jLtRYLPlcvHZbKIc_1
	const v1, 30
	goto/32 :l_kCIyFXLrvMUQOHeK_2

	nop

	:l_hJtYcsTPENQnXWXp_30
    return-void

	:after_last_instruction

	goto/32 :l_TCPlDAuFzjQTdRKr_31

	nop

	:l_kgTWmWGbrgtRlVGC_21
    goto :goto_1

    :cond_1
	goto/32 :l_umKColioAfRMSAJX_22

	nop

	:l_GRxPDsKklaLUIvjM_16
    cmp-long v0, p1, p3

	goto/32 :l_sHxLCEOkChlayqdt_17

	nop

	:l_QjOHUbFBiBxcIvqm_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_lRqYbXWLssznssYG_10

	nop

	:l_sHxLCEOkChlayqdt_17
	if-lez v0, :gl_TOscJVQTjrVvmhXH

	goto/32 :cond_1

	:gl_TOscJVQTjrVvmhXH
	goto/32 :l_fQIbnrliQKiWJNFJ_18

	nop

	:l_XNcVGBHnMHuuKLcI_3
	rem-int v0, v0, v1
	goto/32 :l_lrxZwwKcRwxdwDKc_4

	nop

	:l_fdadoRIdYWJVyPyC_27
    goto :goto_2

    :cond_2
	goto/32 :l_LfxZtJWCCReYmumn_28

	nop

	:l_MhDtBzKMzFFjHQpG_12
    cmp-long v0, v0, v2

	goto/32 :l_mEAeshPGhNeRpTqr_13

	nop

	:l_TCPlDAuFzjQTdRKr_31
	goto/32 :before_first_instruction

	:OHAhLTgfprsMHFNR
	goto/32 :l_LJjNiQRKrqIwpuzq_32

	nop

	:l_iwTDUdvAsENXcwnd_20
	if-gez v0, :gl_mvMDTMeyMCTLmlmL

	goto/32 :cond_1

	:gl_mvMDTMeyMCTLmlmL
    :goto_0
	goto/32 :l_kgTWmWGbrgtRlVGC_21

	nop

	:l_bJYeOMSuKOuEdVUT_19
    cmp-long v0, p1, p3

	goto/32 :l_iwTDUdvAsENXcwnd_20

	nop

	:l_pLfGmilUpXLuYYbu_11
    const-wide/16 v2, 0x0

	goto/32 :l_MhDtBzKMzFFjHQpG_12

	nop

	:l_BfFhCnXGMHrgXpSj_15
	if-gtz v0, :gl_ASswdrMXpHoVqmUj

	goto/32 :cond_0

	:gl_ASswdrMXpHoVqmUj
	goto/32 :l_GRxPDsKklaLUIvjM_16

	nop

	:l_vNqvcpxqDfjhuwFN_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_LbISPubufWBoKMje_24

	nop

	:l_uanfjpjwumSuYCjE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_reeOXSIivUuxTJbu_7

	nop

	:l_DoNSjRaMCifkhrhm_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_QjOHUbFBiBxcIvqm_9

	nop

	:l_mEAeshPGhNeRpTqr_13
    const/4 v1, 0x1

	goto/32 :l_LFRudkhTwFwxzkwf_14

	nop

	:l_eDzYxhhWPFaBmwyx_5
	goto/32 :OHAhLTgfprsMHFNR
	:YGSBJIjdjAYATJBg
	:pNeTVVWyUkJECWME

	goto/32 :l_uanfjpjwumSuYCjE_6

	nop

	:l_IuGxGeRsMZruuCFK_0
	const v0, 3
	goto/32 :l_jLtRYLPlcvHZbKIc_1

	nop

	:l_fQIbnrliQKiWJNFJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_bJYeOMSuKOuEdVUT_19

	nop

	:l_LFRudkhTwFwxzkwf_14
    const/4 v2, 0x0

	goto/32 :l_BfFhCnXGMHrgXpSj_15

	nop

	:l_LfxZtJWCCReYmumn_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_NgOaITGhyAnBQyfw_29

	nop

	:l_LbISPubufWBoKMje_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_eIIsSniKbeCRaazt_25

	nop

	:l_umKColioAfRMSAJX_22
    move v1, v2

    :goto_1
	goto/32 :l_vNqvcpxqDfjhuwFN_23

	nop

	:l_lRqYbXWLssznssYG_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_pLfGmilUpXLuYYbu_11

	nop

	:l_LJjNiQRKrqIwpuzq_32
	goto/32 :pNeTVVWyUkJECWME
	:l_lrxZwwKcRwxdwDKc_4
	if-lez v0, :gl_rfBjJUJsLsiKoGKu

	goto/32 :YGSBJIjdjAYATJBg

	:gl_rfBjJUJsLsiKoGKu	goto/32 :l_eDzYxhhWPFaBmwyx_5

	nop

	:l_eIIsSniKbeCRaazt_25
	if-nez v0, :gl_LQjoefKbUcXDDXah

	goto/32 :cond_2

	:gl_LQjoefKbUcXDDXah
	goto/32 :l_VRrQkVMwyJxekgkG_26

	nop

	:l_NgOaITGhyAnBQyfw_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_hJtYcsTPENQnXWXp_30

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_FUdwEfRVpaFIWwXi_0

	nop

	:l_yWavHGtEMahVLJSs_9
	goto/32 :before_first_instruction

	:llXscuXtxifxNKfO
	goto/32 :l_RvNpXknUhnjQTtKc_10

	nop

	:l_WyopMWwzgKQbsgLh_1
	const v1, 3
	goto/32 :l_zNOaWylMUZSrHTkB_2

	nop

	:l_FUdwEfRVpaFIWwXi_0
	const v0, 32
	goto/32 :l_WyopMWwzgKQbsgLh_1

	nop

	:l_vkuGMUZtOkqbsGaU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_yWavHGtEMahVLJSs_9

	nop

	:l_RvNpXknUhnjQTtKc_10
	goto/32 :IhqbunwyMyRysvfN
	:l_ZssmendzzCRytTyf_3
	rem-int v0, v0, v1
	goto/32 :l_ccKurTWqyveOYwyC_4

	nop

	:l_zNOaWylMUZSrHTkB_2
	add-int v0, v0, v1
	goto/32 :l_ZssmendzzCRytTyf_3

	nop

	:l_TRAKGWwEvOsrTHXq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_ZcLNnwVIKTorCVVx_7

	nop

	:l_ccKurTWqyveOYwyC_4
	if-lez v0, :gl_MkyQnsZzmmboxIlL

	goto/32 :xyhJYURVGGRMUzXK

	:gl_MkyQnsZzmmboxIlL	goto/32 :l_jfBbfMKmHOykwBhW_5

	nop

	:l_ZcLNnwVIKTorCVVx_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_vkuGMUZtOkqbsGaU_8

	nop

	:l_jfBbfMKmHOykwBhW_5
	goto/32 :llXscuXtxifxNKfO
	:xyhJYURVGGRMUzXK
	:IhqbunwyMyRysvfN

	goto/32 :l_TRAKGWwEvOsrTHXq_6

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_zAWNGmOwbDSmRqFP_0

	nop

	:l_veTmrdmQNTPurEUD_2
    return v0

	:after_last_instruction

	goto/32 :l_HOztVZMrtbHWLApF_3

	nop

	:l_HOztVZMrtbHWLApF_3
	goto/32 :before_first_instruction

	:l_zAWNGmOwbDSmRqFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_WQhrHpkrIEOqwyhS_1

	nop

	:l_WQhrHpkrIEOqwyhS_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_veTmrdmQNTPurEUD_2

	nop

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_WZaoqtVntebShYii_0

	nop

	:l_zkqIVXHUZKFuuFuD_5
	goto/32 :YlVhSnZNcviIEPjr
	:qpDrGWahqKgenNSt
	:SVxrRnzZrUomzSxH

	goto/32 :l_vdGlzWuDQrIybghy_6

	nop

	:l_vPyIeTdNpiryjUay_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_WAtdKTZTeQFbepKM_9

	nop

	:l_RjMjgUvGvesTsdcp_10
	if-eqz v2, :gl_WmtOYoNyfoRxnMww

	goto/32 :cond_1

	:gl_WmtOYoNyfoRxnMww
    .line 72
	goto/32 :l_jUDlUBrLzHWWGcGu_11

	nop

	:l_GsFdgusofbAawWOg_1
	const v1, 7
	goto/32 :l_mYpCnnjnrhQvHfvG_2

	nop

	:l_dozDGTmLzwqemeUQ_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_vPyIeTdNpiryjUay_8

	nop

	:l_AgLFmbIBuRKfeQCK_21
    add-long/2addr v2, v4

	goto/32 :l_uktmjsbmHbpBphOS_22

	nop

	:l_QhiVxrhVdPHboMyf_25
	goto/32 :SVxrRnzZrUomzSxH
	:l_jUDlUBrLzHWWGcGu_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_wMVnrWDOoMarBBDl_12

	nop

	:l_nIRjlsbXZnmaCoeO_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_AgLFmbIBuRKfeQCK_21

	nop

	:l_vdGlzWuDQrIybghy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_dozDGTmLzwqemeUQ_7

	nop

	:l_MugzGJIhZXlPiTNe_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_AxOWQOOSQyTNASbA_24

	nop

	:l_ZzVAIFnmQyrscNus_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_bciCxSnpCyAtcLIK_15

	nop

	:l_mYpCnnjnrhQvHfvG_2
	add-int v0, v0, v1
	goto/32 :l_LZKHGXnAMPFJFmTM_3

	nop

	:l_WAtdKTZTeQFbepKM_9
    cmp-long v2, v0, v2

	goto/32 :l_RjMjgUvGvesTsdcp_10

	nop

	:l_wqtNxhakeORDjmgj_4
	if-lez v0, :gl_RpSyrUdwefWjUukr

	goto/32 :qpDrGWahqKgenNSt

	:gl_RpSyrUdwefWjUukr	goto/32 :l_zkqIVXHUZKFuuFuD_5

	nop

	:l_soxaCEYDGbRPdryT_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_YoVplxXsVxVIJLjo_19

	nop

	:l_AxOWQOOSQyTNASbA_24
	goto/32 :before_first_instruction

	:YlVhSnZNcviIEPjr
	goto/32 :l_QhiVxrhVdPHboMyf_25

	nop

	:l_bBdNTxrBAPpQPYTi_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_soxaCEYDGbRPdryT_18

	nop

	:l_uktmjsbmHbpBphOS_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_MugzGJIhZXlPiTNe_23

	nop

	:l_bciCxSnpCyAtcLIK_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_RnLpvXXJjQBzYWNI_16

	nop

	:l_wMVnrWDOoMarBBDl_12
	if-nez v2, :gl_WsDFzVxYGwKkJipu

	goto/32 :cond_0

	:gl_WsDFzVxYGwKkJipu
    .line 73
	goto/32 :l_WjCciCGlhAxJNEFF_13

	nop

	:l_RnLpvXXJjQBzYWNI_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_bBdNTxrBAPpQPYTi_17

	nop

	:l_YoVplxXsVxVIJLjo_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_nIRjlsbXZnmaCoeO_20

	nop

	:l_WZaoqtVntebShYii_0
	const v0, 5
	goto/32 :l_GsFdgusofbAawWOg_1

	nop

	:l_LZKHGXnAMPFJFmTM_3
	rem-int v0, v0, v1
	goto/32 :l_wqtNxhakeORDjmgj_4

	nop

	:l_WjCciCGlhAxJNEFF_13
    const/4 v2, 0x0

	goto/32 :l_ZzVAIFnmQyrscNus_14

	nop

.end method
