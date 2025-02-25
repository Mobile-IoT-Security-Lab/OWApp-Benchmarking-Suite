.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
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
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_OnEqqQZbnYHPLncH_0

	nop

	:l_iquhgcIOytBTJayv_15
    goto :goto_0

    :cond_0
	goto/32 :l_LpuQVlVEtvxCasfA_16

	nop

	:l_EnMQtywzZDWLloDa_25
    return-void

	:after_last_instruction

	goto/32 :l_FeIuVSkWCsOyYUen_26

	nop

	:l_FeIuVSkWCsOyYUen_26
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_saCYsDHjtncIkKXJ_27

	nop

	:l_yggFuhhIiABSYTzp_3
	rem-int v0, v0, v1
	goto/32 :l_zcDNnSpMmihkCWeY_4

	nop

	:l_zcDNnSpMmihkCWeY_4
	if-lez v0, :gl_AyBQMCzskMCBsWWJ

	goto/32 :csaVvitxDdCavgjX

	:gl_AyBQMCzskMCBsWWJ	goto/32 :l_tWrMRuhPDjJlHEtW_5

	nop

	:l_ZbmSMNkMVcdAistM_11
    const/4 v1, 0x0

	goto/32 :l_MfIwvjgKSFgahrUL_12

	nop

	:l_VMroeIqdCBAZHgpL_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_XvSpHyOMENtexseM_9

	nop

	:l_QMWmyHGcWPubQQjz_24
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_EnMQtywzZDWLloDa_25

	nop

	:l_SpioeEKdZifjNIuS_2
	add-int v0, v0, v1
	goto/32 :l_yggFuhhIiABSYTzp_3

	nop

	:l_aFTqooTLLOYdkDoP_13
	if-gtz p3, :gl_usydNhHWbNUPiPPv

	goto/32 :cond_0

	:gl_usydNhHWbNUPiPPv
	goto/32 :l_PQndmdFoEikPHfws_14

	nop

	:l_TWXWoJwXFPzZnkIB_22
    goto :goto_2

    :cond_2
	goto/32 :l_DOLoMGnbmcQQuXKs_23

	nop

	:l_prthrFwpRkFuIqjV_10
    const/4 v0, 0x1

	goto/32 :l_ZbmSMNkMVcdAistM_11

	nop

	:l_FjOYUagyqZyQnjny_1
	const v1, 5
	goto/32 :l_SpioeEKdZifjNIuS_2

	nop

	:l_LiZZUUpYltFqePqi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_wjqaLRMQGxxbbjtM_7

	nop

	:l_XvSpHyOMENtexseM_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_prthrFwpRkFuIqjV_10

	nop

	:l_PQndmdFoEikPHfws_14
	if-lez v2, :gl_fJGTkxDtvPxfXfcm

	goto/32 :cond_1

	:gl_fJGTkxDtvPxfXfcm
	goto/32 :l_iquhgcIOytBTJayv_15

	nop

	:l_OnEqqQZbnYHPLncH_0
	const v0, 2
	goto/32 :l_FjOYUagyqZyQnjny_1

	nop

	:l_DOLoMGnbmcQQuXKs_23
    move v0, p2

    :goto_2
	goto/32 :l_QMWmyHGcWPubQQjz_24

	nop

	:l_wjqaLRMQGxxbbjtM_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_VMroeIqdCBAZHgpL_8

	nop

	:l_ASanCaQhUhRFRXvH_17
    goto :goto_1

    :cond_1
	goto/32 :l_nJsJhKRrDVcaDmCl_18

	nop

	:l_MfIwvjgKSFgahrUL_12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

	goto/32 :l_aFTqooTLLOYdkDoP_13

	nop

	:l_LpuQVlVEtvxCasfA_16
	if-gez v2, :gl_CDBcfenumogPhofa

	goto/32 :cond_1

	:gl_CDBcfenumogPhofa
    :goto_0
	goto/32 :l_ASanCaQhUhRFRXvH_17

	nop

	:l_tWrMRuhPDjJlHEtW_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_LiZZUUpYltFqePqi_6

	nop

	:l_IOBlukZKsbhoJAKR_19
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_LKeDEGkXPGUBxEJX_20

	nop

	:l_LKeDEGkXPGUBxEJX_20
	if-nez v0, :gl_eiJFTGBTbKqPOJKu

	goto/32 :cond_2

	:gl_eiJFTGBTbKqPOJKu
	goto/32 :l_LeIsRtXEGNGUqvmE_21

	nop

	:l_LeIsRtXEGNGUqvmE_21
    move v0, p1

	goto/32 :l_TWXWoJwXFPzZnkIB_22

	nop

	:l_nJsJhKRrDVcaDmCl_18
    move v0, v1

    :goto_1
	goto/32 :l_IOBlukZKsbhoJAKR_19

	nop

	:l_saCYsDHjtncIkKXJ_27
	goto/32 :BiQiejjHAFUtHzxt
.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_RYkcXTReQKpDknmZ_0

	nop

	:l_HtnZerlmlyMfhSDl_3
	goto/32 :before_first_instruction

	:l_RYkcXTReQKpDknmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_WFMVAhdTeFSYZNJj_1

	nop

	:l_WFMVAhdTeFSYZNJj_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_yizIAkCMoUdKeKtB_2

	nop

	:l_yizIAkCMoUdKeKtB_2
    return v0

	:after_last_instruction

	goto/32 :l_HtnZerlmlyMfhSDl_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_WzOZKpalGIshdNsu_0

	nop

	:l_WzOZKpalGIshdNsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_EtSuZAuWGBdRQudl_1

	nop

	:l_mdEBlHWCbKDwCaji_3
	goto/32 :before_first_instruction

	:l_YgZdkCDBCbuMNYIv_2
    return v0

	:after_last_instruction

	goto/32 :l_mdEBlHWCbKDwCaji_3

	nop

	:l_EtSuZAuWGBdRQudl_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_YgZdkCDBCbuMNYIv_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_hbuKpZPWSlQtEoPe_0

	nop

	:l_HiKogbLfdGcSBHCp_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_JkQKIbGJnGJZkWdi_9

	nop

	:l_FEidRYDSUsuAtuas_24
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_lfSUbLaNVNjvfcFr_25

	nop

	:l_dSgDvmLNljkPStNr_12
    const/4 v1, 0x0

	goto/32 :l_CeBKCSDlgkSbMPdj_13

	nop

	:l_kEZeTVfRFrQxyjYl_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rMfZaRYMZJVoqyYe_17

	nop

	:l_hbuKpZPWSlQtEoPe_0
	const v0, 25
	goto/32 :l_cazvSuIObxzwibyn_1

	nop

	:l_kGohfoZowVoSqGcl_20
    add-int/2addr v1, v2

	goto/32 :l_CUfiovwSfoasRvGE_21

	nop

	:l_XUelAFQZUlvwIsJc_23
    return v1

	:after_last_instruction

	goto/32 :l_FEidRYDSUsuAtuas_24

	nop

	:l_TOhTIlkcLCNeEsze_3
	rem-int v0, v0, v1
	goto/32 :l_PXMqyjjyUfPfJaTo_4

	nop

	:l_nsQUBPNtqIzihuSx_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_GCnitNRLBFcwzOwN_11

	nop

	:l_PXMqyjjyUfPfJaTo_4
	if-lez v0, :gl_SlksvASmUrFaSeub

	goto/32 :jDguXmjRfxTiUQpN

	:gl_SlksvASmUrFaSeub	goto/32 :l_DQulEoIOhtvfHdUO_5

	nop

	:l_lfSUbLaNVNjvfcFr_25
	goto/32 :WeecKAnbnLjDTMiF
	:l_CeBKCSDlgkSbMPdj_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_MzULVhmxBxrUsUOG_14

	nop

	:l_ZxeKwqjEFCuQlBIo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_jQFTVMEKcrJqRKbs_7

	nop

	:l_INvFudVeGichpUSq_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_kEZeTVfRFrQxyjYl_16

	nop

	:l_JkQKIbGJnGJZkWdi_9
	if-eq v0, v1, :gl_MSawAAyDcWKLFWhH

	goto/32 :cond_1

	:gl_MSawAAyDcWKLFWhH
    .line 24
	goto/32 :l_nsQUBPNtqIzihuSx_10

	nop

	:l_jQFTVMEKcrJqRKbs_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_HiKogbLfdGcSBHCp_8

	nop

	:l_ruYYcWlIAwaZTgvZ_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_kGohfoZowVoSqGcl_20

	nop

	:l_GCnitNRLBFcwzOwN_11
	if-nez v1, :gl_taQDdgaHdhUrJVcQ

	goto/32 :cond_0

	:gl_taQDdgaHdhUrJVcQ
    .line 25
	goto/32 :l_dSgDvmLNljkPStNr_12

	nop

	:l_CUfiovwSfoasRvGE_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_WCqTCmbrkxIIdArN_22

	nop

	:l_MzULVhmxBxrUsUOG_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_INvFudVeGichpUSq_15

	nop

	:l_WCqTCmbrkxIIdArN_22
    int-to-char v1, v0

	goto/32 :l_XUelAFQZUlvwIsJc_23

	nop

	:l_kADVDtswSbgZDjXZ_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_ruYYcWlIAwaZTgvZ_19

	nop

	:l_hCvcEFfJaCEJzLZH_2
	add-int v0, v0, v1
	goto/32 :l_TOhTIlkcLCNeEsze_3

	nop

	:l_DQulEoIOhtvfHdUO_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_ZxeKwqjEFCuQlBIo_6

	nop

	:l_rMfZaRYMZJVoqyYe_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_kADVDtswSbgZDjXZ_18

	nop

	:l_cazvSuIObxzwibyn_1
	const v1, 17
	goto/32 :l_hCvcEFfJaCEJzLZH_2

	nop

.end method
