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

	goto/32 :l_FMekEgSBgkNHMLZt_0

	nop

	:l_odjXIUVzXngcQFNV_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_JQHQSkTDQnsmALGG_15

	nop

	:l_cCtTgdXVnHXDSRTw_9
    const-wide/16 v0, 0x0

	goto/32 :l_wFeHAxyOvFpSiOrQ_10

	nop

	:l_QlQqpxyEUyxsXJRD_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_lsHBBWOJfOuxAwQG_23

	nop

	:l_PMyctYkNqsblcajS_1
	const v1, 16
	goto/32 :l_PsXXzwscOKMKzvaK_2

	nop

	:l_wFeHAxyOvFpSiOrQ_10
    cmp-long v0, p5, v0

	goto/32 :l_owioaFuJunoyaFao_11

	nop

	:l_PsXXzwscOKMKzvaK_2
	add-int v0, v0, v1
	goto/32 :l_bnxGjWntsngbRnTk_3

	nop

	:l_wuYBbhxSVVKYHwxj_13
	if-gtz v0, :gl_VTweMitFECcDjnjq

	goto/32 :cond_0

	:gl_VTweMitFECcDjnjq
	goto/32 :l_odjXIUVzXngcQFNV_14

	nop

	:l_fbDPwTalAHNJofET_30
    return-void

	:after_last_instruction

	goto/32 :l_MGaEmACfQtVagoeh_31

	nop

	:l_MGaEmACfQtVagoeh_31
	goto/32 :before_first_instruction

	:bYnxtTzvUivgUBjQ
	goto/32 :l_TlHrojGGlpzLAVZY_32

	nop

	:l_FDdvHSnWitaZiYTt_19
    goto :goto_1

    :cond_1
	goto/32 :l_wqRJjaYGVFrDKliL_20

	nop

	:l_GMtEluGXgFcOWeRR_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_fbDPwTalAHNJofET_30

	nop

	:l_kJmlLrBbjknafdZM_25
	if-nez v0, :gl_RzNpPmQwppcqeJnf

	goto/32 :cond_2

	:gl_RzNpPmQwppcqeJnf
	goto/32 :l_BeJIbxfjlSVBkglH_26

	nop

	:l_fOeWuXNTFJIcEThw_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_cCtTgdXVnHXDSRTw_9

	nop

	:l_GMPoENGeOowulORK_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_GMtEluGXgFcOWeRR_29

	nop

	:l_StRJiZtZdKtdbgOe_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_QlQqpxyEUyxsXJRD_22

	nop

	:l_OqlJRkFSjVwkiamV_5
	goto/32 :bYnxtTzvUivgUBjQ
	:fqxprofmWZQGxnNr
	:JEIXHfBfcBJCXiVm

	goto/32 :l_CNPviThxBOrtlHvk_6

	nop

	:l_CNPviThxBOrtlHvk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_WIQxtUuuCYOkjrKm_7

	nop

	:l_BeJIbxfjlSVBkglH_26
    move-wide v0, p1

	goto/32 :l_CMGtAiLmEtrHSypg_27

	nop

	:l_wqRJjaYGVFrDKliL_20
    move v1, v2

    :goto_1
	goto/32 :l_StRJiZtZdKtdbgOe_21

	nop

	:l_WIQxtUuuCYOkjrKm_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_fOeWuXNTFJIcEThw_8

	nop

	:l_fUeBuaAaPDqtEiWb_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_kJmlLrBbjknafdZM_25

	nop

	:l_TlHrojGGlpzLAVZY_32
	goto/32 :JEIXHfBfcBJCXiVm
	:l_iCgpTVynaBjRrdXW_4
	if-lez v0, :gl_AXQilAkoqUHLnsKe

	goto/32 :fqxprofmWZQGxnNr

	:gl_AXQilAkoqUHLnsKe	goto/32 :l_OqlJRkFSjVwkiamV_5

	nop

	:l_DUyerPcEFpSDbdRO_16
    goto :goto_0

    :cond_0
	goto/32 :l_oWFbOxymOzYUfPEZ_17

	nop

	:l_bmddNnEsOsrqdymj_12
    const/4 v2, 0x0

	goto/32 :l_wuYBbhxSVVKYHwxj_13

	nop

	:l_bnxGjWntsngbRnTk_3
	rem-int v0, v0, v1
	goto/32 :l_iCgpTVynaBjRrdXW_4

	nop

	:l_lsHBBWOJfOuxAwQG_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_fUeBuaAaPDqtEiWb_24

	nop

	:l_oWFbOxymOzYUfPEZ_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_takAYzSKIiQeeMpS_18

	nop

	:l_owioaFuJunoyaFao_11
    const/4 v1, 0x1

	goto/32 :l_bmddNnEsOsrqdymj_12

	nop

	:l_FMekEgSBgkNHMLZt_0
	const v0, 6
	goto/32 :l_PMyctYkNqsblcajS_1

	nop

	:l_JQHQSkTDQnsmALGG_15
	if-lez v0, :gl_DiHRZECghQtYizlt

	goto/32 :cond_1

	:gl_DiHRZECghQtYizlt
	goto/32 :l_DUyerPcEFpSDbdRO_16

	nop

	:l_CMGtAiLmEtrHSypg_27
    goto :goto_2

    :cond_2
	goto/32 :l_GMPoENGeOowulORK_28

	nop

	:l_takAYzSKIiQeeMpS_18
	if-gez v0, :gl_wGrGdClrZmIcCwHW

	goto/32 :cond_1

	:gl_wGrGdClrZmIcCwHW
    :goto_0
	goto/32 :l_FDdvHSnWitaZiYTt_19

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_lsdWEWeZfnZEZSgb_0

	nop

	:l_lsdWEWeZfnZEZSgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfQGCaZlQsEsqdxf_1

	nop

	:l_EgTDrPOGlMjkWYdz_3
	goto/32 :before_first_instruction

	:l_mFXnvOiqzBkkulZd_2
    return-void

	:after_last_instruction

	goto/32 :l_EgTDrPOGlMjkWYdz_3

	nop

	:l_OfQGCaZlQsEsqdxf_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_mFXnvOiqzBkkulZd_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_kOOVrbwWmZjtxSqr_0

	nop

	:l_kOOVrbwWmZjtxSqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_mCVkndrdJpjSLlju_1

	nop

	:l_mCVkndrdJpjSLlju_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_tNmOBlteqGkyuiwt_2

	nop

	:l_tNmOBlteqGkyuiwt_2
    return v0

	:after_last_instruction

	goto/32 :l_phDoAgCDFBwVRxeU_3

	nop

	:l_phDoAgCDFBwVRxeU_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_LxYmVgurZsqOvvxM_0

	nop

	:l_mhwySXvvPTCesMGG_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_WFZJqVQEYtpPCahm_8

	nop

	:l_TIjMrAPswEUPpqRY_10
	goto/32 :before_first_instruction

	:VfWINiCogcbuZqfN
	goto/32 :l_UzBLrbfqzwwoILQx_11

	nop

	:l_sImujyBrkzjbreYQ_2
	add-int v0, v0, v1
	goto/32 :l_ygHRacdlzJmsSVrW_3

	nop

	:l_CMdmXLGRxUnIjpEm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TIjMrAPswEUPpqRY_10

	nop

	:l_xEdiyPniZyGtkhON_1
	const v1, 27
	goto/32 :l_sImujyBrkzjbreYQ_2

	nop

	:l_LLwgMTqxLoMPgKgz_5
	goto/32 :VfWINiCogcbuZqfN
	:SwFZtRVbsUBxTZcu
	:RlyVducDcWcZGxuB

	goto/32 :l_dtxFvkLHQbgHmgKa_6

	nop

	:l_UzBLrbfqzwwoILQx_11
	goto/32 :RlyVducDcWcZGxuB
	:l_dtxFvkLHQbgHmgKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_mhwySXvvPTCesMGG_7

	nop

	:l_ygHRacdlzJmsSVrW_3
	rem-int v0, v0, v1
	goto/32 :l_BFEMDvBEqOjsafVn_4

	nop

	:l_BFEMDvBEqOjsafVn_4
	if-lez v0, :gl_feuyTdUqjmalrWzV

	goto/32 :SwFZtRVbsUBxTZcu

	:gl_feuyTdUqjmalrWzV	goto/32 :l_LLwgMTqxLoMPgKgz_5

	nop

	:l_LxYmVgurZsqOvvxM_0
	const v0, 26
	goto/32 :l_xEdiyPniZyGtkhON_1

	nop

	:l_WFZJqVQEYtpPCahm_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_CMdmXLGRxUnIjpEm_9

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_HjAEQTQyfTkcxiIJ_0

	nop

	:l_rjIfeXEFEFnzaOnE_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_gKutMzKtojjEpnii_16

	nop

	:l_bZTqCzROYyhHcoMT_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_yyoNzgdgMokHlwzA_19

	nop

	:l_dQftSOXSCGtHDQnN_12
	if-nez v2, :gl_atKEboQSbwhzVbOy

	goto/32 :cond_0

	:gl_atKEboQSbwhzVbOy
    .line 137
	goto/32 :l_iCCXlAePlXGLxhaf_13

	nop

	:l_KOuxEHrUllybvDpB_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_dQftSOXSCGtHDQnN_12

	nop

	:l_WlxnSfkvCRgrHJFX_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_zXnOEoJpXyMVusxe_9

	nop

	:l_CErbWzPWBTkOoeOW_5
	goto/32 :vLIrmBkevnFruBet
	:sXdQrETUqabgtgag
	:WOIJpvhFJfaQZXTN

	goto/32 :l_fKIqkkaNundUUydM_6

	nop

	:l_BqwinJyLlbWxOaIh_1
	const v1, 24
	goto/32 :l_XBzINGOAAmYjDfQo_2

	nop

	:l_XBzINGOAAmYjDfQo_2
	add-int v0, v0, v1
	goto/32 :l_hnmFWYWiXyaEfAWX_3

	nop

	:l_fKIqkkaNundUUydM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_txZCoYdkcuihCDfD_7

	nop

	:l_SxxRXgwGOENcCuOJ_26
	goto/32 :WOIJpvhFJfaQZXTN
	:l_txZCoYdkcuihCDfD_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_WlxnSfkvCRgrHJFX_8

	nop

	:l_LNudJqdbwWVuFwrQ_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_JHkboxXssqpJNwhv_23

	nop

	:l_WAcrNwilDVDIbHWm_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_rjIfeXEFEFnzaOnE_15

	nop

	:l_JHkboxXssqpJNwhv_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_ljeUqLstILMLPksC_24

	nop

	:l_gKutMzKtojjEpnii_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_gnxNoifxApUlsLYf_17

	nop

	:l_QBBTkAvbrbzUbUrV_10
	if-eqz v2, :gl_mXeYyAMeQYLULpgC

	goto/32 :cond_1

	:gl_mXeYyAMeQYLULpgC
    .line 136
	goto/32 :l_KOuxEHrUllybvDpB_11

	nop

	:l_afjAZcFCnzPboVeT_21
    add-long/2addr v2, v4

	goto/32 :l_LNudJqdbwWVuFwrQ_22

	nop

	:l_gnxNoifxApUlsLYf_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_bZTqCzROYyhHcoMT_18

	nop

	:l_ontgmICfwQJFNQaE_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_afjAZcFCnzPboVeT_21

	nop

	:l_tsmjYozwWQkpgJkz_25
	goto/32 :before_first_instruction

	:vLIrmBkevnFruBet
	goto/32 :l_SxxRXgwGOENcCuOJ_26

	nop

	:l_iCCXlAePlXGLxhaf_13
    const/4 v2, 0x0

	goto/32 :l_WAcrNwilDVDIbHWm_14

	nop

	:l_ZTFYhIeNmUMZPTdf_4
	if-lez v0, :gl_fnuOPShtquFgoSPW

	goto/32 :sXdQrETUqabgtgag

	:gl_fnuOPShtquFgoSPW	goto/32 :l_CErbWzPWBTkOoeOW_5

	nop

	:l_zXnOEoJpXyMVusxe_9
    cmp-long v2, v0, v2

	goto/32 :l_QBBTkAvbrbzUbUrV_10

	nop

	:l_HjAEQTQyfTkcxiIJ_0
	const v0, 3
	goto/32 :l_BqwinJyLlbWxOaIh_1

	nop

	:l_ljeUqLstILMLPksC_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_tsmjYozwWQkpgJkz_25

	nop

	:l_yyoNzgdgMokHlwzA_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_ontgmICfwQJFNQaE_20

	nop

	:l_hnmFWYWiXyaEfAWX_3
	rem-int v0, v0, v1
	goto/32 :l_ZTFYhIeNmUMZPTdf_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_DnyqrJlvHOrFbaaM_0

	nop

	:l_ehEnZUPhSiKEXRQi_3
	rem-int v0, v0, v1
	goto/32 :l_llBftlTOHrNCPOrQ_4

	nop

	:l_rfsVxIclfAxtftTP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_emkwjIezgCmDtssN_8

	nop

	:l_szlONXKejGtXKzQj_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmWOJzwqlxjMQAeh_10

	nop

	:l_DnyqrJlvHOrFbaaM_0
	const v0, 24
	goto/32 :l_TLPsPstjfljShamj_1

	nop

	:l_WmWOJzwqlxjMQAeh_10
    throw v0

	:after_last_instruction

	goto/32 :l_JoJtGktxlaPnExdy_11

	nop

	:l_LeHfnYzaYVuBxQWZ_5
	goto/32 :jeTXdYhoFEIKvdPW
	:sWWWfDFEApbgZNRq
	:fDhXKovcDBTWQdHs

	goto/32 :l_GJpuRXNEuIcYUVKN_6

	nop

	:l_oYTizLyQaGUlqKQX_12
	goto/32 :fDhXKovcDBTWQdHs
	:l_emkwjIezgCmDtssN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_szlONXKejGtXKzQj_9

	nop

	:l_TLPsPstjfljShamj_1
	const v1, 31
	goto/32 :l_XGFEQvphZqwAMoiu_2

	nop

	:l_JoJtGktxlaPnExdy_11
	goto/32 :before_first_instruction

	:jeTXdYhoFEIKvdPW
	goto/32 :l_oYTizLyQaGUlqKQX_12

	nop

	:l_XGFEQvphZqwAMoiu_2
	add-int v0, v0, v1
	goto/32 :l_ehEnZUPhSiKEXRQi_3

	nop

	:l_GJpuRXNEuIcYUVKN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfsVxIclfAxtftTP_7

	nop

	:l_llBftlTOHrNCPOrQ_4
	if-lez v0, :gl_sKWOtKJInrWtDGhH

	goto/32 :sWWWfDFEApbgZNRq

	:gl_sKWOtKJInrWtDGhH	goto/32 :l_LeHfnYzaYVuBxQWZ_5

	nop

.end method
