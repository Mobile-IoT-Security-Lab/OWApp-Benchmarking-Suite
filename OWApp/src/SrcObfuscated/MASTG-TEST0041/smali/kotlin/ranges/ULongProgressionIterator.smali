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

	goto/32 :l_syEfqeHylekxivTn_0

	nop

	:l_MVKemTXfIbdpoqxW_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_WbtQhhJIPphchsfv_25

	nop

	:l_BsrBBhhcumzVARfY_3
	rem-int v0, v0, v1
	goto/32 :l_gmjfNnSEEhYtQywD_4

	nop

	:l_syEfqeHylekxivTn_0
	const v0, 19
	goto/32 :l_rQaFdFoxSXXIrGEp_1

	nop

	:l_CgBWqrNHaQhFZQav_30
    return-void

	:after_last_instruction

	goto/32 :l_gNxmJBkxtMqqreaG_31

	nop

	:l_rQaFdFoxSXXIrGEp_1
	const v1, 24
	goto/32 :l_zRhncoFMTPabQMrK_2

	nop

	:l_WVDOqzzuJGpGQgFe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_gCUnSMsBwjfBGhWY_7

	nop

	:l_IZIifaSSHGXxBKhC_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_OzEZBeBrSjoBkiGg_9

	nop

	:l_eSWMJgCAdsOcVfyN_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_jMqkKrwVgkCGulZG_29

	nop

	:l_OzEZBeBrSjoBkiGg_9
    const-wide/16 v0, 0x0

	goto/32 :l_LKoDWHkLbfejANrW_10

	nop

	:l_czKHexmoknPwAZgk_12
    const/4 v2, 0x0

	goto/32 :l_KBjwfUkKnizaHJFx_13

	nop

	:l_BTZzEWwJKbbcLGnw_18
	if-gez v0, :gl_jiWUqArXxdNEsAfA

	goto/32 :cond_1

	:gl_jiWUqArXxdNEsAfA
    :goto_0
	goto/32 :l_lWxouNSJbqZZIFMW_19

	nop

	:l_gmjfNnSEEhYtQywD_4
	if-lez v0, :gl_UiSlxKvAKJCpjrzD

	goto/32 :XaNWsJKynzpAHPvN

	:gl_UiSlxKvAKJCpjrzD	goto/32 :l_TvMSQpybMbGSBHuO_5

	nop

	:l_ZCtIvJebAmZtmdHG_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_MVKemTXfIbdpoqxW_24

	nop

	:l_jMqkKrwVgkCGulZG_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_CgBWqrNHaQhFZQav_30

	nop

	:l_jeMzjAVZxtIuqtXf_16
    goto :goto_0

    :cond_0
	goto/32 :l_VjGLBWnqeaJXHUxh_17

	nop

	:l_gCUnSMsBwjfBGhWY_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_IZIifaSSHGXxBKhC_8

	nop

	:l_lWxouNSJbqZZIFMW_19
    goto :goto_1

    :cond_1
	goto/32 :l_LBrpcmojBbDeaTxQ_20

	nop

	:l_VjGLBWnqeaJXHUxh_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_BTZzEWwJKbbcLGnw_18

	nop

	:l_zBuFHQtVRmeWLgaF_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_tgYqrVxzmDYlzlCc_22

	nop

	:l_LBrpcmojBbDeaTxQ_20
    move v1, v2

    :goto_1
	goto/32 :l_zBuFHQtVRmeWLgaF_21

	nop

	:l_zRhncoFMTPabQMrK_2
	add-int v0, v0, v1
	goto/32 :l_BsrBBhhcumzVARfY_3

	nop

	:l_gNxmJBkxtMqqreaG_31
	goto/32 :before_first_instruction

	:aqhHQJCvxYVjxQHR
	goto/32 :l_SmyiKBhaUfsvoEOS_32

	nop

	:l_djLprJgkawRfptqW_15
	if-lez v0, :gl_xzPoatOtTcsTDUnE

	goto/32 :cond_1

	:gl_xzPoatOtTcsTDUnE
	goto/32 :l_jeMzjAVZxtIuqtXf_16

	nop

	:l_tnHPeMjZqvxBKKUa_26
    move-wide v0, p1

	goto/32 :l_WxnGlTxGOTazdYoc_27

	nop

	:l_TvMSQpybMbGSBHuO_5
	goto/32 :aqhHQJCvxYVjxQHR
	:XaNWsJKynzpAHPvN
	:iLyVSphaHxRVHojJ

	goto/32 :l_WVDOqzzuJGpGQgFe_6

	nop

	:l_KBjwfUkKnizaHJFx_13
	if-gtz v0, :gl_WSezSjiYqrzUSUyu

	goto/32 :cond_0

	:gl_WSezSjiYqrzUSUyu
	goto/32 :l_cBbEZPGBBGyTpeHm_14

	nop

	:l_WbtQhhJIPphchsfv_25
	if-nez v0, :gl_NLbGWslznwursTdZ

	goto/32 :cond_2

	:gl_NLbGWslznwursTdZ
	goto/32 :l_tnHPeMjZqvxBKKUa_26

	nop

	:l_cBbEZPGBBGyTpeHm_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_djLprJgkawRfptqW_15

	nop

	:l_LKoDWHkLbfejANrW_10
    cmp-long v0, p5, v0

	goto/32 :l_DHrOimClKsGEInJl_11

	nop

	:l_SmyiKBhaUfsvoEOS_32
	goto/32 :iLyVSphaHxRVHojJ
	:l_DHrOimClKsGEInJl_11
    const/4 v1, 0x1

	goto/32 :l_czKHexmoknPwAZgk_12

	nop

	:l_WxnGlTxGOTazdYoc_27
    goto :goto_2

    :cond_2
	goto/32 :l_eSWMJgCAdsOcVfyN_28

	nop

	:l_tgYqrVxzmDYlzlCc_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ZCtIvJebAmZtmdHG_23

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_syZPgbbFajJYgMvx_0

	nop

	:l_xcEycNzYURpMBNgk_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_SyjgQUfiGyWIjXFv_2

	nop

	:l_syZPgbbFajJYgMvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcEycNzYURpMBNgk_1

	nop

	:l_iuUXMUJuiLxODrjW_3
	goto/32 :before_first_instruction

	:l_SyjgQUfiGyWIjXFv_2
    return-void

	:after_last_instruction

	goto/32 :l_iuUXMUJuiLxODrjW_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_yLCcAUYXdxOpJhEs_0

	nop

	:l_PWPmPLrQHZowGiQx_2
    return v0

	:after_last_instruction

	goto/32 :l_ZqDtNWCdvEbHurDc_3

	nop

	:l_yLCcAUYXdxOpJhEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_zoHyzgydoZMepNLQ_1

	nop

	:l_zoHyzgydoZMepNLQ_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_PWPmPLrQHZowGiQx_2

	nop

	:l_ZqDtNWCdvEbHurDc_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_oObtEYpzBdrlLCTj_0

	nop

	:l_BgkNHMLZtPMyctYk_10
	goto/32 :before_first_instruction

	:baooybreXQigDbOz
	goto/32 :l_NqsblcajSPsXXzws_11

	nop

	:l_UKYZpsVEoyRQLfXk_4
	if-lez v0, :gl_dNSuGRUSLvumSjPO

	goto/32 :WoWbtCKivXUJoRXi

	:gl_dNSuGRUSLvumSjPO	goto/32 :l_OQfENQNIhZCQVYnY_5

	nop

	:l_oObtEYpzBdrlLCTj_0
	const v0, 20
	goto/32 :l_dTefRlLNUchFTYov_1

	nop

	:l_JNdXYfQUWtcyqZRm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_LLOblwVXtUlhAJSd_7

	nop

	:l_PKSiHfqIvdMMyADg_3
	rem-int v0, v0, v1
	goto/32 :l_UKYZpsVEoyRQLfXk_4

	nop

	:l_NqsblcajSPsXXzws_11
	goto/32 :AipFiIfaBrbAjWxd
	:l_QFOSXYRGQZJJvrnA_2
	add-int v0, v0, v1
	goto/32 :l_PKSiHfqIvdMMyADg_3

	nop

	:l_ilvTNXCzCFMekEgS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BgkNHMLZtPMyctYk_10

	nop

	:l_ZgFvuBhurhfDMLfu_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_ilvTNXCzCFMekEgS_9

	nop

	:l_OQfENQNIhZCQVYnY_5
	goto/32 :baooybreXQigDbOz
	:WoWbtCKivXUJoRXi
	:AipFiIfaBrbAjWxd

	goto/32 :l_JNdXYfQUWtcyqZRm_6

	nop

	:l_LLOblwVXtUlhAJSd_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_ZgFvuBhurhfDMLfu_8

	nop

	:l_dTefRlLNUchFTYov_1
	const v1, 15
	goto/32 :l_QFOSXYRGQZJJvrnA_2

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_cOKMKzvaKbnxGjWn_0

	nop

	:l_wppcqeJnfBeJIbxf_25
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_jlSVBkglHCMGtAiL_26

	nop

	:l_KIiQeeMpSwGrGdCl_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_rZmIcCwHWFDdvHSn_17

	nop

	:l_zXngcQFNVJQHQSkT_12
	if-nez v2, :gl_DQnsmALGGDiHRZEC

	goto/32 :cond_0

	:gl_DQnsmALGGDiHRZEC
    .line 137
	goto/32 :l_ghQtYizltDUyerPc_13

	nop

	:l_SjVwkiamVCNPviTh_4
	if-lez v0, :gl_xBOrtlHvkWIQxtUu

	goto/32 :zpSomJnxrrEzfQLd

	:gl_xBOrtlHvkWIQxtUu	goto/32 :l_uCYOkjrKmfOeWuXN_5

	nop

	:l_uCYOkjrKmfOeWuXN_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_TFJIcEThwcCtTgdX_6

	nop

	:l_OvFpSiOrQowioaFu_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_JunoyaFaobmddNnE_9

	nop

	:l_JunoyaFaobmddNnE_9
    cmp-long v2, v0, v2

	goto/32 :l_sOsrqdymjwuYBbhx_10

	nop

	:l_FECcDjnjqodjXIUV_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_zXngcQFNVJQHQSkT_12

	nop

	:l_ZdKtdbgOeQlQqpxy_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_EUyxsXJRDlsHBBWO_21

	nop

	:l_VnHXDSRTwwFeHAxy_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_OvFpSiOrQowioaFu_8

	nop

	:l_TFJIcEThwcCtTgdX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_VnHXDSRTwwFeHAxy_7

	nop

	:l_aPDqtEiWbkJmlLrB_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_bjknafdZMRzNpPmQ_24

	nop

	:l_EUyxsXJRDlsHBBWO_21
    add-long/2addr v2, v4

	goto/32 :l_JfOuxAwQGfUeBuaA_22

	nop

	:l_GVFrDKliLStRJiZt_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_ZdKtdbgOeQlQqpxy_20

	nop

	:l_JfOuxAwQGfUeBuaA_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_aPDqtEiWbkJmlLrB_23

	nop

	:l_cOKMKzvaKbnxGjWn_0
	const v0, 18
	goto/32 :l_tsngbRnTkiCgpTVy_1

	nop

	:l_jlSVBkglHCMGtAiL_26
	goto/32 :FhppUlUXJwkvPqKr
	:l_ghQtYizltDUyerPc_13
    const/4 v2, 0x0

	goto/32 :l_EFpSDbdROoWFbOxy_14

	nop

	:l_oqUHLnsKeOqlJRkF_3
	rem-int v0, v0, v1
	goto/32 :l_SjVwkiamVCNPviTh_4

	nop

	:l_mOzYUfPEZtakAYzS_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_KIiQeeMpSwGrGdCl_16

	nop

	:l_EFpSDbdROoWFbOxy_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_mOzYUfPEZtakAYzS_15

	nop

	:l_tsngbRnTkiCgpTVy_1
	const v1, 20
	goto/32 :l_naBjRrdXWAXQilAk_2

	nop

	:l_bjknafdZMRzNpPmQ_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_wppcqeJnfBeJIbxf_25

	nop

	:l_WitaZiYTtwqRJjaY_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_GVFrDKliLStRJiZt_19

	nop

	:l_naBjRrdXWAXQilAk_2
	add-int v0, v0, v1
	goto/32 :l_oqUHLnsKeOqlJRkF_3

	nop

	:l_sOsrqdymjwuYBbhx_10
	if-eqz v2, :gl_SVVKYHwxjVTweMit

	goto/32 :cond_1

	:gl_SVVKYHwxjVTweMit
    .line 136
	goto/32 :l_FECcDjnjqodjXIUV_11

	nop

	:l_rZmIcCwHWFDdvHSn_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_WitaZiYTtwqRJjaY_18

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_mEtrHSypgGMPoENG_0

	nop

	:l_eOowulORKGMtEluG_1
	const v1, 10
	goto/32 :l_XgFcOWeRRfbDPwTa_2

	nop

	:l_lQsEsqdxfmFXnvOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzBkkulZdEgTDrPO_7

	nop

	:l_qzBkkulZdEgTDrPO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GlMjkWYdzkOOVrbw_8

	nop

	:l_dJpjSLljutNmOBlt_10
    throw v0

	:after_last_instruction

	goto/32 :l_eqGkyuiwtphDoAgC_11

	nop

	:l_eqGkyuiwtphDoAgC_11
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_DFBwVRxeULxYmVgu_12

	nop

	:l_lAHNJofETMGaEmAC_3
	rem-int v0, v0, v1
	goto/32 :l_fQtVagoehTlHrojG_4

	nop

	:l_fQtVagoehTlHrojG_4
	if-lez v0, :gl_GlpzLAVZYlsdWEWe

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_GlpzLAVZYlsdWEWe	goto/32 :l_ZfnZEZSgbOfQGCaZ_5

	nop

	:l_XgFcOWeRRfbDPwTa_2
	add-int v0, v0, v1
	goto/32 :l_lAHNJofETMGaEmAC_3

	nop

	:l_mEtrHSypgGMPoENG_0
	const v0, 13
	goto/32 :l_eOowulORKGMtEluG_1

	nop

	:l_WmZjtxSqrmCVkndr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dJpjSLljutNmOBlt_10

	nop

	:l_DFBwVRxeULxYmVgu_12
	goto/32 :bTzOMDnDXNDAPwMH
	:l_GlMjkWYdzkOOVrbw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WmZjtxSqrmCVkndr_9

	nop

	:l_ZfnZEZSgbOfQGCaZ_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_lQsEsqdxfmFXnvOi_6

	nop

.end method
