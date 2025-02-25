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

	goto/32 :l_wcFeFvMbQZZIYbbi_0

	nop

	:l_glMzxhEmQtAOLVJO_13
    const/4 v1, 0x1

	goto/32 :l_XtsYqEZMCVrXQRLF_14

	nop

	:l_jIQoQKdntbbggjoq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 62
	goto/32 :l_BFdEgdvVAUpKyBqq_7

	nop

	:l_KadiOCdZgKPDkaVa_20
	if-gez v0, :gl_qBesxbPOtBShfQfR

	goto/32 :cond_1

	:gl_qBesxbPOtBShfQfR
    :goto_0
	goto/32 :l_bvyZCFETMsNboghK_21

	nop

	:l_XtsYqEZMCVrXQRLF_14
    const/4 v2, 0x0

	goto/32 :l_QOYUJzICIVAwDZiR_15

	nop

	:l_pubCDAgigPZLOwGl_32
	goto/32 :OSuoryYWemJJtVba
	:l_TSwDPLUTZhIDqqdG_24
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_fHtPpoVhkNjRcWFp_25

	nop

	:l_cZYqPXWhNAPxEYHh_5
	goto/32 :DmMrBNosqDerJPGC
	:QYksuROGNTcSyFDP
	:OSuoryYWemJJtVba

	goto/32 :l_jIQoQKdntbbggjoq_6

	nop

	:l_BrckHoGtBYIzQQVx_12
    cmp-long v0, v0, v2

	goto/32 :l_glMzxhEmQtAOLVJO_13

	nop

	:l_yGWqPgKqnLRfPnjf_1
	const v1, 27
	goto/32 :l_CQnHSfMVecGaxYUI_2

	nop

	:l_nVaCAEIpvwWzXwXx_29
    iput-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 62
	goto/32 :l_LrZCoiiRgHzcsoxk_30

	nop

	:l_bvyZCFETMsNboghK_21
    goto :goto_1

    :cond_1
	goto/32 :l_RnbPjrkZWGIqsapT_22

	nop

	:l_yVgBtATaxDzyEAem_16
    cmp-long v0, p1, p3

	goto/32 :l_eCydDBswidnpigpC_17

	nop

	:l_CQnHSfMVecGaxYUI_2
	add-int v0, v0, v1
	goto/32 :l_fgFpJvAvtinwJtoK_3

	nop

	:l_fgFpJvAvtinwJtoK_3
	rem-int v0, v0, v1
	goto/32 :l_ijZuRFrInFwmFtyN_4

	nop

	:l_fHtPpoVhkNjRcWFp_25
	if-nez v0, :gl_vNxkOTRHlnnJCeZk

	goto/32 :cond_2

	:gl_vNxkOTRHlnnJCeZk
	goto/32 :l_gvkjtGJKnRmitjZJ_26

	nop

	:l_LrZCoiiRgHzcsoxk_30
    return-void

	:after_last_instruction

	goto/32 :l_THhBVwKIuhjgQKHs_31

	nop

	:l_bwHIKUsMiZRSnKjn_19
    cmp-long v0, p1, p3

	goto/32 :l_KadiOCdZgKPDkaVa_20

	nop

	:l_wcFeFvMbQZZIYbbi_0
	const v0, 30
	goto/32 :l_yGWqPgKqnLRfPnjf_1

	nop

	:l_hYpWmCRbxazwHvou_8
    iput-wide p5, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

    .line 63
	goto/32 :l_hZDcxMbYyffIiHcx_9

	nop

	:l_hZDcxMbYyffIiHcx_9
    iput-wide p3, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    .line 64
	goto/32 :l_JozmIcbEFvnwpqjo_10

	nop

	:l_ijZuRFrInFwmFtyN_4
	if-lez v0, :gl_niFUOMxtitYfXOuG

	goto/32 :QYksuROGNTcSyFDP

	:gl_niFUOMxtitYfXOuG	goto/32 :l_cZYqPXWhNAPxEYHh_5

	nop

	:l_RnbPjrkZWGIqsapT_22
    move v1, v2

    :goto_1
	goto/32 :l_HyreoclvCdbxQSoy_23

	nop

	:l_lVdLpeSKYpIcZxxq_18
    goto :goto_0

    :cond_0
	goto/32 :l_bwHIKUsMiZRSnKjn_19

	nop

	:l_JozmIcbEFvnwpqjo_10
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_lyWDlmOcAceYLTCK_11

	nop

	:l_lyWDlmOcAceYLTCK_11
    const-wide/16 v2, 0x0

	goto/32 :l_BrckHoGtBYIzQQVx_12

	nop

	:l_KFdefQJvIpUxolep_27
    goto :goto_2

    :cond_2
	goto/32 :l_ZRHhDIevrdzdFuAm_28

	nop

	:l_gvkjtGJKnRmitjZJ_26
    move-wide v0, p1

	goto/32 :l_KFdefQJvIpUxolep_27

	nop

	:l_ZRHhDIevrdzdFuAm_28
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_nVaCAEIpvwWzXwXx_29

	nop

	:l_eCydDBswidnpigpC_17
	if-lez v0, :gl_JeeaNrBnpGbXbInn

	goto/32 :cond_1

	:gl_JeeaNrBnpGbXbInn
	goto/32 :l_lVdLpeSKYpIcZxxq_18

	nop

	:l_QOYUJzICIVAwDZiR_15
	if-gtz v0, :gl_aSTVvmrvgILAtfvO

	goto/32 :cond_0

	:gl_aSTVvmrvgILAtfvO
	goto/32 :l_yVgBtATaxDzyEAem_16

	nop

	:l_THhBVwKIuhjgQKHs_31
	goto/32 :before_first_instruction

	:DmMrBNosqDerJPGC
	goto/32 :l_pubCDAgigPZLOwGl_32

	nop

	:l_BFdEgdvVAUpKyBqq_7
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_hYpWmCRbxazwHvou_8

	nop

	:l_HyreoclvCdbxQSoy_23
    iput-boolean v1, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

    .line 65
	goto/32 :l_TSwDPLUTZhIDqqdG_24

	nop

.end method


# virtual methods
.method public final getStep()J
    .locals 2

	goto/32 :l_RsWQJYHsEEeQlAzL_0

	nop

	:l_RsWQJYHsEEeQlAzL_0
	const v0, 17
	goto/32 :l_tudtGqOcJgdRgofv_1

	nop

	:l_BCEXHnEDKxoaFvqZ_3
	rem-int v0, v0, v1
	goto/32 :l_WCATLGQPVgoRjPqI_4

	nop

	:l_jmmiqfVKaHjxZUxx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MwcyZbohmDqGRYAl_9

	nop

	:l_MwcyZbohmDqGRYAl_9
	goto/32 :before_first_instruction

	:hQXTApcbJJhhkSgF
	goto/32 :l_VtuMsfDQQwLzaeJW_10

	nop

	:l_WCATLGQPVgoRjPqI_4
	if-lez v0, :gl_eZpXkmQWsXmvkObG

	goto/32 :cWhJxfbRbYtbFsPP

	:gl_eZpXkmQWsXmvkObG	goto/32 :l_WvYzQRYCvhVwjNwR_5

	nop

	:l_OXDCXnBAnCmuMhyS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_jhGKJsFlcTLYlIow_7

	nop

	:l_WvYzQRYCvhVwjNwR_5
	goto/32 :hQXTApcbJJhhkSgF
	:cWhJxfbRbYtbFsPP
	:eKGMKZfJFTLkmOJt

	goto/32 :l_OXDCXnBAnCmuMhyS_6

	nop

	:l_tudtGqOcJgdRgofv_1
	const v1, 19
	goto/32 :l_WRfeIhvLMPmElJQX_2

	nop

	:l_WRfeIhvLMPmElJQX_2
	add-int v0, v0, v1
	goto/32 :l_BCEXHnEDKxoaFvqZ_3

	nop

	:l_VtuMsfDQQwLzaeJW_10
	goto/32 :eKGMKZfJFTLkmOJt
	:l_jhGKJsFlcTLYlIow_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_jmmiqfVKaHjxZUxx_8

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_UbrvfdamlyJKBQim_0

	nop

	:l_zVWXrbBXPJmHldgX_1
    iget-boolean v0, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_gspIZGtIuPwwPajK_2

	nop

	:l_gspIZGtIuPwwPajK_2
    return v0

	:after_last_instruction

	goto/32 :l_rNyDHuErsdOYecwS_3

	nop

	:l_UbrvfdamlyJKBQim_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_zVWXrbBXPJmHldgX_1

	nop

	:l_rNyDHuErsdOYecwS_3
	goto/32 :before_first_instruction

.end method

.method public nextLong()J
    .locals 6

	goto/32 :l_HUEPiKVfgQtKmMMD_0

	nop

	:l_LOtSFkzkxddoPcHv_8
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->finalElement:J

	goto/32 :l_GsEODUqQJUDNGVXt_9

	nop

	:l_RvkhKSZWXlCjXgTK_22
    iput-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 78
    :goto_0
	goto/32 :l_NnbSbASpjLlFxBnw_23

	nop

	:l_eMPpiQOjpREphuWz_20
    iget-wide v4, p0, Lkotlin/ranges/LongProgressionIterator;->step:J

	goto/32 :l_VYOMJKeSehgVyvzM_21

	nop

	:l_NnbSbASpjLlFxBnw_23
    return-wide v0

	:after_last_instruction

	goto/32 :l_gQSIDoJNXiWNJbqT_24

	nop

	:l_DRvspczJKEsdcDqn_19
    iget-wide v2, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

	goto/32 :l_eMPpiQOjpREphuWz_20

	nop

	:l_WASamOzxASyUiucj_25
	goto/32 :zFMmZuBfdLWfQGjQ
	:l_VYOMJKeSehgVyvzM_21
    add-long/2addr v2, v4

	goto/32 :l_RvkhKSZWXlCjXgTK_22

	nop

	:l_HUEPiKVfgQtKmMMD_0
	const v0, 22
	goto/32 :l_LjKbSkKlxvlnCetS_1

	nop

	:l_MlLveDCbgOQXhVxI_2
	add-int v0, v0, v1
	goto/32 :l_nLLeYOdadmxvWjSB_3

	nop

	:l_nLLeYOdadmxvWjSB_3
	rem-int v0, v0, v1
	goto/32 :l_SNyedIVAePVspabM_4

	nop

	:l_qlIXHAOzPLzuLmZm_18
    throw v2

    .line 76
    :cond_1
	goto/32 :l_DRvspczJKEsdcDqn_19

	nop

	:l_LXvFTuZhfwhoKQnw_14
    iput-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_gkUqOwrjqzNNTPHP_15

	nop

	:l_CJLQlMDIkadXXqRN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_EIRHWVwwNUWgmkyU_7

	nop

	:l_gQSIDoJNXiWNJbqT_24
	goto/32 :before_first_instruction

	:LWxhzTzXZPZdDpAb
	goto/32 :l_WASamOzxASyUiucj_25

	nop

	:l_GsEODUqQJUDNGVXt_9
    cmp-long v2, v0, v2

	goto/32 :l_XHgIwpbUXGxyLsTR_10

	nop

	:l_YxprtYdgymCgVrPk_11
    iget-boolean v2, p0, Lkotlin/ranges/LongProgressionIterator;->hasNext:Z

	goto/32 :l_aHwTTrVxcOdKMexQ_12

	nop

	:l_aHwTTrVxcOdKMexQ_12
	if-nez v2, :gl_kiyBbhehTWAoVZTr

	goto/32 :cond_0

	:gl_kiyBbhehTWAoVZTr
    .line 73
	goto/32 :l_AsdSPNnIfEHEnSOz_13

	nop

	:l_EIRHWVwwNUWgmkyU_7
    iget-wide v0, p0, Lkotlin/ranges/LongProgressionIterator;->next:J

    .line 71
    .local v0, "value":J
	goto/32 :l_LOtSFkzkxddoPcHv_8

	nop

	:l_SNyedIVAePVspabM_4
	if-lez v0, :gl_MuuBRjxYaNVgSdXB

	goto/32 :yOVAHOnyDVynSzAa

	:gl_MuuBRjxYaNVgSdXB	goto/32 :l_vHtaTOFSiAzUoQVL_5

	nop

	:l_XHgIwpbUXGxyLsTR_10
	if-eqz v2, :gl_YCBRLxOBdIaXyYaG

	goto/32 :cond_1

	:gl_YCBRLxOBdIaXyYaG
    .line 72
	goto/32 :l_YxprtYdgymCgVrPk_11

	nop

	:l_gkUqOwrjqzNNTPHP_15
    goto :goto_0

    .line 72
    :cond_0
	goto/32 :l_xLkSkoByvaPqfLDe_16

	nop

	:l_LjKbSkKlxvlnCetS_1
	const v1, 6
	goto/32 :l_MlLveDCbgOQXhVxI_2

	nop

	:l_xLkSkoByvaPqfLDe_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_RHQxDowhpQNIeXCk_17

	nop

	:l_RHQxDowhpQNIeXCk_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_qlIXHAOzPLzuLmZm_18

	nop

	:l_vHtaTOFSiAzUoQVL_5
	goto/32 :LWxhzTzXZPZdDpAb
	:yOVAHOnyDVynSzAa
	:zFMmZuBfdLWfQGjQ

	goto/32 :l_CJLQlMDIkadXXqRN_6

	nop

	:l_AsdSPNnIfEHEnSOz_13
    const/4 v2, 0x0

	goto/32 :l_LXvFTuZhfwhoKQnw_14

	nop

.end method
