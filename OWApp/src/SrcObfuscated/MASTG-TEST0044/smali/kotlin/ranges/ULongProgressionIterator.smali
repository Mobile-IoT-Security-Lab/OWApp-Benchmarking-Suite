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

	goto/32 :l_SjoBkiGgLKoDWHkL_0

	nop

	:l_AmZtmdHGMVKemTXf_15
	if-lez v0, :gl_IbdpoqxWWbtQhhJI

	goto/32 :cond_1

	:gl_IbdpoqxWWbtQhhJI
	goto/32 :l_PphchsfvNLbGWslz_16

	nop

	:l_URpMBNgkSyjgQUfi_25
	if-nez v0, :gl_GyWIjXFviuUXMUJu

	goto/32 :cond_2

	:gl_GyWIjXFviuUXMUJu
	goto/32 :l_iLxODrjWyLCcAUYX_26

	nop

	:l_bqZZIFMWLBrpcmoj_12
    const/4 v2, 0x0

	goto/32 :l_BbDeaTxQzBuFHQtV_13

	nop

	:l_ajJYgMvxxcEycNzY_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_URpMBNgkSyjgQUfi_25

	nop

	:l_awRfptqWxzPoatOt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_TcsTDUnEjeMzjAVZ_7

	nop

	:l_iLxODrjWyLCcAUYX_26
    move-wide v0, p1

	goto/32 :l_dxOpJhEszoHyzgyd_27

	nop

	:l_SjoBkiGgLKoDWHkL_0
	const v0, 18
	goto/32 :l_bfejANrWDHrOimCl_1

	nop

	:l_nizaHJFxWSezSjiY_4
	if-lez v0, :gl_qrzUSUyucBbEZPGB

	goto/32 :zpSomJnxrrEzfQLd

	:gl_qrzUSUyucBbEZPGB	goto/32 :l_BGyTpeHmdjLprJgk_5

	nop

	:l_BdrlLCTjdTefRlLN_31
	goto/32 :before_first_instruction

	:OnuxvjLEXjYHbAho
	goto/32 :l_UchFTYovQFOSXYRG_32

	nop

	:l_tMqqreaGSmyiKBha_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_UfsvoEOSsyZPgbbF_23

	nop

	:l_dsOcVfyNjMqkKrwV_19
    goto :goto_1

    :cond_1
	goto/32 :l_gkCGulZGCgBWqrNH_20

	nop

	:l_TcsTDUnEjeMzjAVZ_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_xtIuqtXfVjGLBWnq_8

	nop

	:l_oZMepNLQPWPmPLrQ_28
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    :goto_2
	goto/32 :l_HZowGiQxZqDtNWCd_29

	nop

	:l_vEbHurDcoObtEYpz_30
    return-void

	:after_last_instruction

	goto/32 :l_BdrlLCTjdTefRlLN_31

	nop

	:l_xtIuqtXfVjGLBWnq_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_eaJXHUxhBTZzEWwJ_9

	nop

	:l_eaJXHUxhBTZzEWwJ_9
    const-wide/16 v0, 0x0

	goto/32 :l_KbbcLGnwjiWUqArX_10

	nop

	:l_gkCGulZGCgBWqrNH_20
    move v1, v2

    :goto_1
	goto/32 :l_aQhFZQavgNxmJBkx_21

	nop

	:l_HZowGiQxZqDtNWCd_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_vEbHurDcoObtEYpz_30

	nop

	:l_UchFTYovQFOSXYRG_32
	goto/32 :FhppUlUXJwkvPqKr
	:l_xdNEsAfAlWxouNSJ_11
    const/4 v1, 0x1

	goto/32 :l_bqZZIFMWLBrpcmoj_12

	nop

	:l_bfejANrWDHrOimCl_1
	const v1, 20
	goto/32 :l_KsGEInJlczKHexmo_2

	nop

	:l_PphchsfvNLbGWslz_16
    goto :goto_0

    :cond_0
	goto/32 :l_nwursTdZtnHPeMjZ_17

	nop

	:l_qvxBKKUaWxnGlTxG_18
	if-gez v0, :gl_OTazdYoceSWMJgCA

	goto/32 :cond_1

	:gl_OTazdYoceSWMJgCA
    :goto_0
	goto/32 :l_dsOcVfyNjMqkKrwV_19

	nop

	:l_KbbcLGnwjiWUqArX_10
    cmp-long v0, p5, v0

	goto/32 :l_xdNEsAfAlWxouNSJ_11

	nop

	:l_KsGEInJlczKHexmo_2
	add-int v0, v0, v1
	goto/32 :l_knPwAZgkKBjwfUkK_3

	nop

	:l_UfsvoEOSsyZPgbbF_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_ajJYgMvxxcEycNzY_24

	nop

	:l_knPwAZgkKBjwfUkK_3
	rem-int v0, v0, v1
	goto/32 :l_nizaHJFxWSezSjiY_4

	nop

	:l_BGyTpeHmdjLprJgk_5
	goto/32 :OnuxvjLEXjYHbAho
	:zpSomJnxrrEzfQLd
	:FhppUlUXJwkvPqKr

	goto/32 :l_awRfptqWxzPoatOt_6

	nop

	:l_aQhFZQavgNxmJBkx_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_tMqqreaGSmyiKBha_22

	nop

	:l_BbDeaTxQzBuFHQtV_13
	if-gtz v0, :gl_RmeWLgaFtgYqrVxz

	goto/32 :cond_0

	:gl_RmeWLgaFtgYqrVxz
	goto/32 :l_mDYlzlCcZCtIvJeb_14

	nop

	:l_dxOpJhEszoHyzgyd_27
    goto :goto_2

    :cond_2
	goto/32 :l_oZMepNLQPWPmPLrQ_28

	nop

	:l_nwursTdZtnHPeMjZ_17
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_qvxBKKUaWxnGlTxG_18

	nop

	:l_mDYlzlCcZCtIvJeb_14
    invoke-static {p1, p2, p3, p4}, Lkotlin/UByte$$ExternalSyntheticBackport4;->m(JJ)I

    move-result v0

	goto/32 :l_AmZtmdHGMVKemTXf_15

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QZJJvrnAPKSiHfqI_0

	nop

	:l_QZJJvrnAPKSiHfqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdMMyADgUKYZpsVE_1

	nop

	:l_oyRQLfXkdNSuGRUS_2
    return-void

	:after_last_instruction

	goto/32 :l_LvumSjPOOQfENQNI_3

	nop

	:l_vdMMyADgUKYZpsVE_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_oyRQLfXkdNSuGRUS_2

	nop

	:l_LvumSjPOOQfENQNI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_hZCQVYnYJNdXYfQU_0

	nop

	:l_hZCQVYnYJNdXYfQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_WtcyqZRmLLOblwVX_1

	nop

	:l_WtcyqZRmLLOblwVX_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_tUlhAJSdZgFvuBhu_2

	nop

	:l_rhfDMLfuilvTNXCz_3
	goto/32 :before_first_instruction

	:l_tUlhAJSdZgFvuBhu_2
    return v0

	:after_last_instruction

	goto/32 :l_rhfDMLfuilvTNXCz_3

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_CFMekEgSBgkNHMLZ_0

	nop

	:l_tPMyctYkNqsblcaj_1
	const v1, 10
	goto/32 :l_SPsXXzwscOKMKzva_2

	nop

	:l_eOqlJRkFSjVwkiam_5
	goto/32 :EJAnExhIZYkGwUfZ
	:vtvvRTjzwvUBJJHP
	:bTzOMDnDXNDAPwMH

	goto/32 :l_VCNPviThxBOrtlHv_6

	nop

	:l_QowioaFuJunoyaFa_11
	goto/32 :bTzOMDnDXNDAPwMH
	:l_VCNPviThxBOrtlHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_kWIQxtUuuCYOkjrK_7

	nop

	:l_KbnxGjWntsngbRnT_3
	rem-int v0, v0, v1
	goto/32 :l_kiCgpTVynaBjRrdX_4

	nop

	:l_wwFeHAxyOvFpSiOr_10
	goto/32 :before_first_instruction

	:EJAnExhIZYkGwUfZ
	goto/32 :l_QowioaFuJunoyaFa_11

	nop

	:l_wcCtTgdXVnHXDSRT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wwFeHAxyOvFpSiOr_10

	nop

	:l_CFMekEgSBgkNHMLZ_0
	const v0, 13
	goto/32 :l_tPMyctYkNqsblcaj_1

	nop

	:l_SPsXXzwscOKMKzva_2
	add-int v0, v0, v1
	goto/32 :l_KbnxGjWntsngbRnT_3

	nop

	:l_kiCgpTVynaBjRrdX_4
	if-lez v0, :gl_WAXQilAkoqUHLnsK

	goto/32 :vtvvRTjzwvUBJJHP

	:gl_WAXQilAkoqUHLnsK	goto/32 :l_eOqlJRkFSjVwkiam_5

	nop

	:l_mfOeWuXNTFJIcETh_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_wcCtTgdXVnHXDSRT_9

	nop

	:l_kWIQxtUuuCYOkjrK_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_mfOeWuXNTFJIcETh_8

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_obmddNnEsOsrqdym_0

	nop

	:l_bkJmlLrBbjknafdZ_13
    const/4 v2, 0x0

	goto/32 :l_MRzNpPmQwppcqeJn_14

	nop

	:l_qodjXIUVzXngcQFN_3
	rem-int v0, v0, v1
	goto/32 :l_VJQHQSkTDQnsmALG_4

	nop

	:l_obmddNnEsOsrqdym_0
	const v0, 13
	goto/32 :l_jwuYBbhxSVVKYHwx_1

	nop

	:l_DlsHBBWOJfOuxAwQ_12
	if-nez v2, :gl_GfUeBuaAaPDqtEiW

	goto/32 :cond_0

	:gl_GfUeBuaAaPDqtEiW
    .line 137
	goto/32 :l_bkJmlLrBbjknafdZ_13

	nop

	:l_gGMPoENGeOowulOR_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_KGMtEluGXgFcOWeR_18

	nop

	:l_SwGrGdClrZmIcCwH_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_WFDdvHSnWitaZiYT_9

	nop

	:l_eQlQqpxyEUyxsXJR_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_DlsHBBWOJfOuxAwQ_12

	nop

	:l_KGMtEluGXgFcOWeR_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_RfbDPwTalAHNJofE_19

	nop

	:l_RfbDPwTalAHNJofE_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_TMGaEmACfQtVagoe_20

	nop

	:l_VJQHQSkTDQnsmALG_4
	if-lez v0, :gl_GDiHRZECghQtYizl

	goto/32 :mJiNxGsupNOQEGna

	:gl_GDiHRZECghQtYizl	goto/32 :l_tDUyerPcEFpSDbdR_5

	nop

	:l_fBeJIbxfjlSVBkgl_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_HCMGtAiLmEtrHSyp_16

	nop

	:l_jVTweMitFECcDjnj_2
	add-int v0, v0, v1
	goto/32 :l_qodjXIUVzXngcQFN_3

	nop

	:l_bOfQGCaZlQsEsqdx_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_fmFXnvOiqzBkkulZ_24

	nop

	:l_fmFXnvOiqzBkkulZ_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_dEgTDrPOGlMjkWYd_25

	nop

	:l_WFDdvHSnWitaZiYT_9
    cmp-long v2, v0, v2

	goto/32 :l_twqRJjaYGVFrDKli_10

	nop

	:l_hTlHrojGGlpzLAVZ_21
    add-long/2addr v2, v4

	goto/32 :l_YlsdWEWeZfnZEZSg_22

	nop

	:l_YlsdWEWeZfnZEZSg_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_bOfQGCaZlQsEsqdx_23

	nop

	:l_HCMGtAiLmEtrHSyp_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_gGMPoENGeOowulOR_17

	nop

	:l_ZtakAYzSKIiQeeMp_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_SwGrGdClrZmIcCwH_8

	nop

	:l_tDUyerPcEFpSDbdR_5
	goto/32 :KsIQAiieOoBjpKFy
	:mJiNxGsupNOQEGna
	:GMMjZmbVrJMBSZis

	goto/32 :l_OoWFbOxymOzYUfPE_6

	nop

	:l_MRzNpPmQwppcqeJn_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_fBeJIbxfjlSVBkgl_15

	nop

	:l_zkOOVrbwWmZjtxSq_26
	goto/32 :GMMjZmbVrJMBSZis
	:l_jwuYBbhxSVVKYHwx_1
	const v1, 5
	goto/32 :l_jVTweMitFECcDjnj_2

	nop

	:l_dEgTDrPOGlMjkWYd_25
	goto/32 :before_first_instruction

	:KsIQAiieOoBjpKFy
	goto/32 :l_zkOOVrbwWmZjtxSq_26

	nop

	:l_OoWFbOxymOzYUfPE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_ZtakAYzSKIiQeeMp_7

	nop

	:l_TMGaEmACfQtVagoe_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_hTlHrojGGlpzLAVZ_21

	nop

	:l_twqRJjaYGVFrDKli_10
	if-eqz v2, :gl_LStRJiZtZdKtdbgO

	goto/32 :cond_1

	:gl_LStRJiZtZdKtdbgO
    .line 136
	goto/32 :l_eQlQqpxyEUyxsXJR_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rmCVkndrdJpjSLlj_0

	nop

	:l_utNmOBlteqGkyuiw_1
	const v1, 31
	goto/32 :l_tphDoAgCDFBwVRxe_2

	nop

	:l_GWFZJqVQEYtpPCah_11
	goto/32 :before_first_instruction

	:iXsTQPRJnPFwSSkQ
	goto/32 :l_mCMdmXLGRxUnIjpE_12

	nop

	:l_nfeuyTdUqjmalrWz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VLLwgMTqxLoMPgKg_8

	nop

	:l_ULxYmVgurZsqOvvx_3
	rem-int v0, v0, v1
	goto/32 :l_MxEdiyPniZyGtkhO_4

	nop

	:l_amhwySXvvPTCesMG_10
    throw v0

	:after_last_instruction

	goto/32 :l_GWFZJqVQEYtpPCah_11

	nop

	:l_WBFEMDvBEqOjsafV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfeuyTdUqjmalrWz_7

	nop

	:l_MxEdiyPniZyGtkhO_4
	if-lez v0, :gl_NsImujyBrkzjbreY

	goto/32 :UiJAHKBeZFhjBzAU

	:gl_NsImujyBrkzjbreY	goto/32 :l_QygHRacdlzJmsSVr_5

	nop

	:l_zdtxFvkLHQbgHmgK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_amhwySXvvPTCesMG_10

	nop

	:l_tphDoAgCDFBwVRxe_2
	add-int v0, v0, v1
	goto/32 :l_ULxYmVgurZsqOvvx_3

	nop

	:l_QygHRacdlzJmsSVr_5
	goto/32 :iXsTQPRJnPFwSSkQ
	:UiJAHKBeZFhjBzAU
	:FhTtshTHvfHPSyel

	goto/32 :l_WBFEMDvBEqOjsafV_6

	nop

	:l_mCMdmXLGRxUnIjpE_12
	goto/32 :FhTtshTHvfHPSyel
	:l_VLLwgMTqxLoMPgKg_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zdtxFvkLHQbgHmgK_9

	nop

	:l_rmCVkndrdJpjSLlj_0
	const v0, 17
	goto/32 :l_utNmOBlteqGkyuiw_1

	nop

.end method
