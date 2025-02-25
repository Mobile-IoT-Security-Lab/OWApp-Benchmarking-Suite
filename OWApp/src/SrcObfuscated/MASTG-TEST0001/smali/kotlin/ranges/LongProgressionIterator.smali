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

	goto/32 :l_HXrkQxxTutVnGLMT_0

	nop

	:l_GmjxOEDeZOajGeUN_21
    const/4 v4, 0x0

    :goto_1
	goto/32 :l_BKIOZbpUBbKtdcAg_22

	nop

	:l_DywLfWMDOumxguPy_12
    const/4 v4, 0x1

	goto/32 :l_YolLPgbpHapdswmt_13

	nop

	:l_ZHJqsyONpUQcLETq_20
    goto :goto_1

    :cond_1
	goto/32 :l_GmjxOEDeZOajGeUN_21

	nop

	:l_XSkRZnOnOopRfBfn_19
	if-gez v0, :gl_tFnbezHWhWquCKYu

	goto/32 :cond_1

	:gl_tFnbezHWhWquCKYu
    :goto_0
	goto/32 :l_ZHJqsyONpUQcLETq_20

	nop

	:l_YolLPgbpHapdswmt_13
    const/4 v5, 0x0

	goto/32 :l_QBEzemweAosMeDoo_14

	nop

	:l_KWEeovjnzQAYKpjL_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_mGKaXoNYCQRXtdAU_10

	nop

	:l_WcHkSCIOlxIczpRI_15
    cmp-long v0, p1, p3

	goto/32 :l_iZjPorUJjfdopjaq_16

	nop

	:l_mGKaXoNYCQRXtdAU_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_NuTVocZhsBybZfwn_11

	nop

	:l_BKIOZbpUBbKtdcAg_22
    iput-boolean v4, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_qIMVRhYgFwNFiLZb_23

	nop

	:l_PWzsicUtAAoYBWNo_28
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_FbVjGfqPQpnKQfDA_29

	nop

	:l_iUewIvjkCdMzxrJq_30
	goto/32 :before_first_instruction

	:GRVqYQejmMGLHrMc
	goto/32 :l_btfpVZroPKLHuAoi_31

	nop

	:l_btfpVZroPKLHuAoi_31
	goto/32 :ICajkRqYdmZMSoWo
	:l_bXBsJhoFZBpHVbgd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_fzlMYkDaLjygJstl_7

	nop

	:l_QBxIOZUzDBwenINo_1
	const v1, 8
	goto/32 :l_BXtJyTtSAbKgIYvz_2

	nop

	:l_NuTVocZhsBybZfwn_11
    const-wide/16 v2, 0x0

	goto/32 :l_DywLfWMDOumxguPy_12

	nop

	:l_BXtJyTtSAbKgIYvz_2
	add-int v0, v0, v1
	goto/32 :l_LaomzPQCoOGtVZOB_3

	nop

	:l_iZjPorUJjfdopjaq_16
	if-gtz v6, :gl_mIZwITyVILRxfaPW

	goto/32 :cond_0

	:gl_mIZwITyVILRxfaPW
	goto/32 :l_CnmuLlnXKlGhdnnK_17

	nop

	:l_gYWGWVRzUJphnHcI_4
	if-lez v0, :gl_LgEGxDIgvNFERQPu

	goto/32 :gLKEfyZthvWyYIEx

	:gl_LgEGxDIgvNFERQPu	goto/32 :l_bYneAALlAXOWUJiV_5

	nop

	:l_aGyczOJgtFKXMfKy_27
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_PWzsicUtAAoYBWNo_28

	nop

	:l_QBEzemweAosMeDoo_14
    cmp-long v6, v0, v2

	goto/32 :l_WcHkSCIOlxIczpRI_15

	nop

	:l_fzlMYkDaLjygJstl_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_iSYtyTijtjrOAwXe_8

	nop

	:l_wDhNweecaGJpjNhA_25
    move-wide v0, p1

	goto/32 :l_jlUVzsfGsSzrSBAN_26

	nop

	:l_qIMVRhYgFwNFiLZb_23
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_uDAeUpHQCyOflsaD_24

	nop

	:l_jlUVzsfGsSzrSBAN_26
    goto :goto_2

    :cond_2
	goto/32 :l_aGyczOJgtFKXMfKy_27

	nop

	:l_iSYtyTijtjrOAwXe_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_KWEeovjnzQAYKpjL_9

	nop

	:l_bYneAALlAXOWUJiV_5
	goto/32 :GRVqYQejmMGLHrMc
	:gLKEfyZthvWyYIEx
	:ICajkRqYdmZMSoWo

	goto/32 :l_bXBsJhoFZBpHVbgd_6

	nop

	:l_CnmuLlnXKlGhdnnK_17
	if-lez v0, :gl_XDuHmdcihkWqpZft

	goto/32 :cond_1

	:gl_XDuHmdcihkWqpZft
	goto/32 :l_OClHirCNfUbgtLCX_18

	nop

	:l_LaomzPQCoOGtVZOB_3
	rem-int v0, v0, v1
	goto/32 :l_gYWGWVRzUJphnHcI_4

	nop

	:l_OClHirCNfUbgtLCX_18
    goto :goto_0

    :cond_0
	goto/32 :l_XSkRZnOnOopRfBfn_19

	nop

	:l_uDAeUpHQCyOflsaD_24
	if-nez v0, :gl_WhbbcdwtfhBMOJxf

	goto/32 :cond_2

	:gl_WhbbcdwtfhBMOJxf
	goto/32 :l_wDhNweecaGJpjNhA_25

	nop

	:l_FbVjGfqPQpnKQfDA_29
    return-void

	:after_last_instruction

	goto/32 :l_iUewIvjkCdMzxrJq_30

	nop

	:l_HXrkQxxTutVnGLMT_0
	const v0, 4
	goto/32 :l_QBxIOZUzDBwenINo_1

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_HQzlDpazAnNxxLam_0

	nop

	:l_HQzlDpazAnNxxLam_0
	const v0, 21
	goto/32 :l_TxkEqelliAlDkXsp_1

	nop

	:l_TxkEqelliAlDkXsp_1
	const v1, 24
	goto/32 :l_yjwRhnfucEpxVjlJ_2

	nop

	:l_fQYcAcTiVIgxwQck_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_PFZqpqvRkzwQPUrk_7

	nop

	:l_sFWKGDCueRpebHLB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BxXSaiQXKvsHpEBt_9

	nop

	:l_oxJITZcUFoHzfBoQ_5
	goto/32 :fgeAUPEQoixeyMEY
	:goVgHpwCKMrqmUus
	:ICrasGSAzGbMEizh

	goto/32 :l_fQYcAcTiVIgxwQck_6

	nop

	:l_BJNBBplwnngEiLkv_4
	if-lez v0, :gl_kUiPudJGjNvIlBAg

	goto/32 :goVgHpwCKMrqmUus

	:gl_kUiPudJGjNvIlBAg	goto/32 :l_oxJITZcUFoHzfBoQ_5

	nop

	:l_yjwRhnfucEpxVjlJ_2
	add-int v0, v0, v1
	goto/32 :l_rVFUfmcPuOLSVSnb_3

	nop

	:l_PFZqpqvRkzwQPUrk_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_sFWKGDCueRpebHLB_8

	nop

	:l_BxXSaiQXKvsHpEBt_9
	goto/32 :before_first_instruction

	:fgeAUPEQoixeyMEY
	goto/32 :l_RdzmSIlfQGvWUjfr_10

	nop

	:l_RdzmSIlfQGvWUjfr_10
	goto/32 :ICrasGSAzGbMEizh
	:l_rVFUfmcPuOLSVSnb_3
	rem-int v0, v0, v1
	goto/32 :l_BJNBBplwnngEiLkv_4

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_jSBOXWfElXsaEOVY_0

	nop

	:l_exSYzmukJGvvtLVX_2
    return v0

	:after_last_instruction

	goto/32 :l_KBzYGHwxfIwgBsDh_3

	nop

	:l_jSBOXWfElXsaEOVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_tUPBHVFNSIkYMmxU_1

	nop

	:l_tUPBHVFNSIkYMmxU_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_exSYzmukJGvvtLVX_2

	nop

	:l_KBzYGHwxfIwgBsDh_3
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_HAuNRrohILQZfUIo_0

	nop

	:l_hnzIkUesWLPxqNdq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_RcFYYBDLLzvhQWzm_7

	nop

	:l_ElzHeihNemTvgnwF_25
	goto/32 :OVFLMVUPOjMdqzDp
	:l_uqIidblosPNRtndY_2
	add-int v0, v0, v1
	goto/32 :l_ojeYlkEOJWHHmflq_3

	nop

	:l_yqxlJCYFloXcEAWI_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_xSBuZGmSSVVTcJaF_18

	nop

	:l_puEKLbrwsnOmIiPe_5
	goto/32 :rFjSzrSSMCKxVovl
	:NseecZkIqVGvMsii
	:OVFLMVUPOjMdqzDp

	goto/32 :l_hnzIkUesWLPxqNdq_6

	nop

	:l_HAuNRrohILQZfUIo_0
	const v0, 22
	goto/32 :l_BnApzudJRzSvrOUb_1

	nop

	:l_kzPEcwwxPCLOpvTl_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_rALrCABXhoRlHowO_21

	nop

	:l_WNOlPAfZjzriSlQI_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_phJfyXmCZiQxQJaP_15

	nop

	:l_ROZNqcrNcyxVbFpw_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_mIpACtkZetHRfRvS_23

	nop

	:l_ojeYlkEOJWHHmflq_3
	rem-int v0, v0, v1
	goto/32 :l_kbUcBIvGkSWDdHwN_4

	nop

	:l_ZYXDtNGAcoPicmQj_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_kzPEcwwxPCLOpvTl_20

	nop

	:l_djqaXYmkdENvtTkh_12
	if-nez v2, :gl_wXQoOkvBmuONNiwv

	goto/32 :cond_0

	:gl_wXQoOkvBmuONNiwv
    .line 73
	goto/32 :l_EiFGHEgrKuRJAift_13

	nop

	:l_EiFGHEgrKuRJAift_13
    const/4 v2, 0x0

	goto/32 :l_WNOlPAfZjzriSlQI_14

	nop

	:l_mIpACtkZetHRfRvS_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_AscBzZSJmCqdnZge_24

	nop

	:l_BnApzudJRzSvrOUb_1
	const v1, 19
	goto/32 :l_uqIidblosPNRtndY_2

	nop

	:l_kbUcBIvGkSWDdHwN_4
	if-lez v0, :gl_YEsSwebKAnlUaFTZ

	goto/32 :NseecZkIqVGvMsii

	:gl_YEsSwebKAnlUaFTZ	goto/32 :l_puEKLbrwsnOmIiPe_5

	nop

	:l_pTOpfdgOukgxvaOu_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_djqaXYmkdENvtTkh_12

	nop

	:l_DNYMjYzErxBgYoqa_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_yqxlJCYFloXcEAWI_17

	nop

	:l_EBGRhkxYrBGFfJom_10
	if-eqz v4, :gl_sjAAMdRhrRTqDceE

	goto/32 :cond_1

	:gl_sjAAMdRhrRTqDceE
    .line 72
	goto/32 :l_pTOpfdgOukgxvaOu_11

	nop

	:l_AscBzZSJmCqdnZge_24
	goto/32 :before_first_instruction

	:rFjSzrSSMCKxVovl
	goto/32 :l_ElzHeihNemTvgnwF_25

	nop

	:l_zPhJsAZcxVeMWxuK_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_UombuRSJWxTfnpVL_9

	nop

	:l_phJfyXmCZiQxQJaP_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_DNYMjYzErxBgYoqa_16

	nop

	:l_UombuRSJWxTfnpVL_9
    cmp-long v4, v0, v2

	goto/32 :l_EBGRhkxYrBGFfJom_10

	nop

	:l_rALrCABXhoRlHowO_21
    add-long/2addr v2, v4

	goto/32 :l_ROZNqcrNcyxVbFpw_22

	nop

	:l_xSBuZGmSSVVTcJaF_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_ZYXDtNGAcoPicmQj_19

	nop

	:l_RcFYYBDLLzvhQWzm_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_zPhJsAZcxVeMWxuK_8

	nop

.end method
