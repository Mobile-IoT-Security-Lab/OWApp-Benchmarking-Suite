.class final Lkotlin/ranges/OpenEndDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/OpenEndRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/OpenEndDoubleRange;",
        "Lkotlin/ranges/OpenEndRange;",
        "",
        "start",
        "endExclusive",
        "(DD)V",
        "_endExclusive",
        "_start",
        "getEndExclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
        "toString",
        "",
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
.field private final _endExclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_iLKkOarzryMFuTJy_0

	nop

	:l_hcAJPCMZWRSeONbg_4
    return-void

	:after_last_instruction

	goto/32 :l_WhMcazRweOOqybZT_5

	nop

	:l_eRlFIkpOXzLiDkjd_2
    iput-wide p1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

    .line 141
	goto/32 :l_YpLBPAQQmpoyvCgi_3

	nop

	:l_WhMcazRweOOqybZT_5
	goto/32 :before_first_instruction

	:l_iLKkOarzryMFuTJy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endExclusive"    # D

    .line 135
	goto/32 :l_OaluGOgPYQrfgbki_1

	nop

	:l_OaluGOgPYQrfgbki_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
	goto/32 :l_eRlFIkpOXzLiDkjd_2

	nop

	:l_YpLBPAQQmpoyvCgi_3
    iput-wide p3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

    .line 136
	goto/32 :l_hcAJPCMZWRSeONbg_4

	nop

.end method

.method private final lessThanOrEquals(DDSLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_jJSaoYLLLSccwdKx_0

	nop

	:l_AfNwkVrqqbfRYimL_5
    int-to-double p0, p3

	goto/32 :l_cqfgiiEknRqZxcHR_6

	nop

	:l_jJSaoYLLLSccwdKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ethcyxucEEQUnPgf_1

	nop

	:l_HJmbdfsEfKCDmNrP_3
    mul-int p2, p0, p1

	goto/32 :l_vPbNgQHoxtwvrcZG_4

	nop

	:l_SqrtaZWwlCZzTsJf_2
    const/16 p1, 0xd2

	goto/32 :l_HJmbdfsEfKCDmNrP_3

	nop

	:l_vPbNgQHoxtwvrcZG_4
    add-int p3, p2, p1

	goto/32 :l_AfNwkVrqqbfRYimL_5

	nop

	:l_ethcyxucEEQUnPgf_1
    const/16 p0, 0x2a

	goto/32 :l_SqrtaZWwlCZzTsJf_2

	nop

	:l_ECzgnSedeBzcMPRi_7
	goto/32 :before_first_instruction

	:l_cqfgiiEknRqZxcHR_6
    return-void

	:after_last_instruction

	goto/32 :l_ECzgnSedeBzcMPRi_7

	nop

.end method

.method private final lessThanOrEquals(DDCZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gxaYmVtfIfkZSFHG_0

	nop

	:l_IBYBCcwxipboEFXO_7
	goto/32 :before_first_instruction

	:l_jVHTgcbPzjHrUoCR_3
    mul-int p2, p0, p1

	goto/32 :l_tXMbArFdgCQXcEWw_4

	nop

	:l_klfHSZxFwEgmuOAv_1
    const/16 p0, 0x2a

	goto/32 :l_lzIIjCTSWhfKajSw_2

	nop

	:l_tXMbArFdgCQXcEWw_4
    add-int p3, p2, p1

	goto/32 :l_hESWAuKZOoZyAuqS_5

	nop

	:l_VJsebcKxfFUoubkY_6
    return-void

	:after_last_instruction

	goto/32 :l_IBYBCcwxipboEFXO_7

	nop

	:l_gxaYmVtfIfkZSFHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klfHSZxFwEgmuOAv_1

	nop

	:l_hESWAuKZOoZyAuqS_5
    int-to-double p0, p3

	goto/32 :l_VJsebcKxfFUoubkY_6

	nop

	:l_lzIIjCTSWhfKajSw_2
    const/16 p1, 0xd2

	goto/32 :l_jVHTgcbPzjHrUoCR_3

	nop

.end method

.method private final lessThanOrEquals(DDLjava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_iujmGDUfNgjGJchc_0

	nop

	:l_JQBDAOhaTbKbxsrp_2
    const/16 p1, 0xd2

	goto/32 :l_GXckqlIDaUYoWHYG_3

	nop

	:l_KabZchIjfxJOruan_7
	goto/32 :before_first_instruction

	:l_zvpKRbRCFlqhSEun_6
    return-void

	:after_last_instruction

	goto/32 :l_KabZchIjfxJOruan_7

	nop

	:l_iujmGDUfNgjGJchc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGsryKSFkHiLgyaR_1

	nop

	:l_GXckqlIDaUYoWHYG_3
    mul-int p2, p0, p1

	goto/32 :l_jwjVjAGVHAiPyRXE_4

	nop

	:l_mGsryKSFkHiLgyaR_1
    const/16 p0, 0x2a

	goto/32 :l_JQBDAOhaTbKbxsrp_2

	nop

	:l_jwjVjAGVHAiPyRXE_4
    add-int p3, p2, p1

	goto/32 :l_SxxjNlWaEcvxiQyC_5

	nop

	:l_SxxjNlWaEcvxiQyC_5
    int-to-double p0, p3

	goto/32 :l_zvpKRbRCFlqhSEun_6

	nop

.end method

.method private final lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_pwzbWYmszTswPAVF_0

	nop

	:l_uKfrRIIcCZcDfiSC_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XmCbIxXvnLFyBbCK_6

	nop

	:l_UXdBviAPuAKkkscn_4
    goto :goto_0

    :cond_0
	goto/32 :l_uKfrRIIcCZcDfiSC_5

	nop

	:l_gPYgPpUpqvUDyQaW_2
	if-lez v0, :gl_pTCVyIpglDGWuDjY

	goto/32 :cond_0

	:gl_pTCVyIpglDGWuDjY
	goto/32 :l_FkSvnVcmzWGONFor_3

	nop

	:l_FkSvnVcmzWGONFor_3
    const/4 v0, 0x1

	goto/32 :l_UXdBviAPuAKkkscn_4

	nop

	:l_lTHcLoxTqZNCEkSZ_1
    cmpg-double v0, p1, p3

	goto/32 :l_gPYgPpUpqvUDyQaW_2

	nop

	:l_kovkrOSQGrptKJkx_7
	goto/32 :before_first_instruction

	:l_pwzbWYmszTswPAVF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 145
	goto/32 :l_lTHcLoxTqZNCEkSZ_1

	nop

	:l_XmCbIxXvnLFyBbCK_6
    return v0

	:after_last_instruction

	goto/32 :l_kovkrOSQGrptKJkx_7

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_xgXEeAlFHDHcTIHk_0

	nop

	:l_PifrvMjtIIdBEAQh_18
	goto/32 :lDSAxJcIeBTyniFX
	:l_QfuqJNGLRiEgusIG_10
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_mXjFOSdVKQbsYfQo_11

	nop

	:l_NmDGMPzzSmLsJbBZ_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_fPSIOKAADwLTfdlx_8

	nop

	:l_KBgtEQSDbACLKwcP_2
	add-int v0, v0, v1
	goto/32 :l_KVXtIkcONvsOpaAt_3

	nop

	:l_vzepQAoyGscbMqld_16
    return v0

	:after_last_instruction

	goto/32 :l_ycGjGWwMKRGsFvOP_17

	nop

	:l_QNjwvHCkhpdCVPoQ_4
	if-lez v0, :gl_mmIFWycCrJEUDcae

	goto/32 :uCMugIdjOKrbsJgw

	:gl_mmIFWycCrJEUDcae	goto/32 :l_EGKhvkvCNTFuBjnz_5

	nop

	:l_mXjFOSdVKQbsYfQo_11
    cmpg-double v0, p1, v0

	goto/32 :l_jQDxjMDooYMadCDi_12

	nop

	:l_ICApbULvMinJVEHF_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vzepQAoyGscbMqld_16

	nop

	:l_KVXtIkcONvsOpaAt_3
	rem-int v0, v0, v1
	goto/32 :l_QNjwvHCkhpdCVPoQ_4

	nop

	:l_fPSIOKAADwLTfdlx_8
    cmpl-double v0, p1, v0

	goto/32 :l_CIIhgyBujcwSEGTa_9

	nop

	:l_CIIhgyBujcwSEGTa_9
	if-gez v0, :gl_cIpmmDsayrtOZvew

	goto/32 :cond_0

	:gl_cIpmmDsayrtOZvew
	goto/32 :l_QfuqJNGLRiEgusIG_10

	nop

	:l_sKWGLGYNARJHeQux_13
    const/4 v0, 0x1

	goto/32 :l_vAmUQNvETuGVunXt_14

	nop

	:l_jQDxjMDooYMadCDi_12
	if-ltz v0, :gl_saBgjFTxEaEbmzPa

	goto/32 :cond_0

	:gl_saBgjFTxEaEbmzPa
	goto/32 :l_sKWGLGYNARJHeQux_13

	nop

	:l_xgXEeAlFHDHcTIHk_0
	const v0, 27
	goto/32 :l_VwUWNGojZQXNuqOB_1

	nop

	:l_uHjAHVAMFFlSHbFR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 147
	goto/32 :l_NmDGMPzzSmLsJbBZ_7

	nop

	:l_EGKhvkvCNTFuBjnz_5
	goto/32 :OevDQiNQvsQsxQbr
	:uCMugIdjOKrbsJgw
	:lDSAxJcIeBTyniFX

	goto/32 :l_uHjAHVAMFFlSHbFR_6

	nop

	:l_VwUWNGojZQXNuqOB_1
	const v1, 1
	goto/32 :l_KBgtEQSDbACLKwcP_2

	nop

	:l_ycGjGWwMKRGsFvOP_17
	goto/32 :before_first_instruction

	:OevDQiNQvsQsxQbr
	goto/32 :l_PifrvMjtIIdBEAQh_18

	nop

	:l_vAmUQNvETuGVunXt_14
    goto :goto_0

    :cond_0
	goto/32 :l_ICApbULvMinJVEHF_15

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_VGmQsiSXWGwNaFRP_0

	nop

	:l_qMSmuJdZzeBhRYdg_3
	rem-int v0, v0, v1
	goto/32 :l_BUumVKSETyvHwLcH_4

	nop

	:l_VGmQsiSXWGwNaFRP_0
	const v0, 31
	goto/32 :l_RUUPAJYVnSgBzphL_1

	nop

	:l_imwuiwaPZeRQZrrF_13
	goto/32 :oOYxtHniRIzMPCfG
	:l_OvQcxWYyFuPZWInF_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_PocmFKVeTrjswMZe_10

	nop

	:l_satIclgcVZbAYDVM_7
    move-object v0, p1

	goto/32 :l_JtxIDRHTcmFVLEfA_8

	nop

	:l_BUumVKSETyvHwLcH_4
	if-lez v0, :gl_UJMxlPqpqhRQbBvm

	goto/32 :QlbjgscMxMkiQkUW

	:gl_UJMxlPqpqhRQbBvm	goto/32 :l_bRmShjNKIbpPBYTd_5

	nop

	:l_bRmShjNKIbpPBYTd_5
	goto/32 :fhTPnFmbRoZUosKN
	:QlbjgscMxMkiQkUW
	:oOYxtHniRIzMPCfG

	goto/32 :l_mNFnSTQWkquZOemJ_6

	nop

	:l_JtxIDRHTcmFVLEfA_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_OvQcxWYyFuPZWInF_9

	nop

	:l_mNFnSTQWkquZOemJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 135
	goto/32 :l_satIclgcVZbAYDVM_7

	nop

	:l_kRdLIJFbaHKCasjH_2
	add-int v0, v0, v1
	goto/32 :l_qMSmuJdZzeBhRYdg_3

	nop

	:l_hTlSjNPvwKfQTSOI_12
	goto/32 :before_first_instruction

	:fhTPnFmbRoZUosKN
	goto/32 :l_imwuiwaPZeRQZrrF_13

	nop

	:l_RUUPAJYVnSgBzphL_1
	const v1, 9
	goto/32 :l_kRdLIJFbaHKCasjH_2

	nop

	:l_GLnIvCGRDZRiJZlY_11
    return v0

	:after_last_instruction

	goto/32 :l_hTlSjNPvwKfQTSOI_12

	nop

	:l_PocmFKVeTrjswMZe_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/OpenEndDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_GLnIvCGRDZRiJZlY_11

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_DnWNjFzLqqgldrMt_0

	nop

	:l_CQxExYSIfLSHULlJ_11
    const/4 v2, 0x1

	goto/32 :l_gLFcefmctYHxJWfE_12

	nop

	:l_OFAZeiPeCdfPoLPm_16
	if-eqz v0, :gl_ieJtZitzdDaITaTk

	goto/32 :cond_3

	:gl_ieJtZitzdDaITaTk
    .line 152
    :cond_0
	goto/32 :l_dewjzzhDLpjFSiAz_17

	nop

	:l_apsqqJYLcZCAcQsC_14
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_AvEBpBnkyrhStIEZ_15

	nop

	:l_gLFcefmctYHxJWfE_12
	if-nez v0, :gl_bOuKwxifJXDNNzMR

	goto/32 :cond_0

	:gl_bOuKwxifJXDNNzMR
	goto/32 :l_PkHeRrtDFLelofhc_13

	nop

	:l_AUkKLgsoYENKzTbN_32
	if-eqz v0, :gl_uCQsVueFDhQzSXDd

	goto/32 :cond_2

	:gl_uCQsVueFDhQzSXDd
	goto/32 :l_SKZQlaJuxcisQkan_33

	nop

	:l_pXHukhhrzByZkGyn_26
	if-nez v0, :gl_FzmHdZiCqjtQNzBN

	goto/32 :cond_4

	:gl_FzmHdZiCqjtQNzBN
	goto/32 :l_YzPHNsdCUdajjBYr_27

	nop

	:l_cugSRIhrSEVosnwV_2
	add-int v0, v0, v1
	goto/32 :l_xFVRHRRzgziwOdLB_3

	nop

	:l_aVhWQEWlgDyfmKTL_7
    instance-of v0, p1, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_ofQPhzPZOlzyXQiS_8

	nop

	:l_YRUdTPTqIfxefPol_10
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_CQxExYSIfLSHULlJ_11

	nop

	:l_wEqMLfOGHdpNzxTW_20
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_DVJBKDqWeBESVfcF_21

	nop

	:l_SKZQlaJuxcisQkan_33
    move v0, v2

	goto/32 :l_jDIoGGlhlJGOiIVA_34

	nop

	:l_DnWNjFzLqqgldrMt_0
	const v0, 7
	goto/32 :l_TVRtXUuZKdRxYtwy_1

	nop

	:l_ZvBSMYHxpShOerhY_39
    return v1

	:after_last_instruction

	goto/32 :l_pErYDyaFKydIZfSY_40

	nop

	:l_uIsTojRTleyBZTKl_5
	goto/32 :nFIeZrIkFNmlRaVx
	:FYqKojtbFAbaTzRR
	:pQGuVQvhgCdoKeqZ

	goto/32 :l_mIoWWazSZfkBNycE_6

	nop

	:l_NgCiGtyrbQhiUfyA_30
    iget-wide v5, v0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_EFgKhLcMSjnrpnSt_31

	nop

	:l_PkHeRrtDFLelofhc_13
    move-object v0, p1

	goto/32 :l_apsqqJYLcZCAcQsC_14

	nop

	:l_dewjzzhDLpjFSiAz_17
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_UvlqIgHwwilNkmnj_18

	nop

	:l_TVRtXUuZKdRxYtwy_1
	const v1, 29
	goto/32 :l_cugSRIhrSEVosnwV_2

	nop

	:l_mIoWWazSZfkBNycE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 151
	goto/32 :l_aVhWQEWlgDyfmKTL_7

	nop

	:l_NOhxclXcemZvkvvf_28
    move-object v0, p1

	goto/32 :l_OGxpWByOCGfYBYqs_29

	nop

	:l_tUaNnyIkwFqoJSvN_4
	if-lez v0, :gl_QggsnnkHAyJAUYJv

	goto/32 :FYqKojtbFAbaTzRR

	:gl_QggsnnkHAyJAUYJv	goto/32 :l_uIsTojRTleyBZTKl_5

	nop

	:l_nYeOkEFYxAgbuanJ_36
	if-nez v0, :gl_AbrTlyhbvIiwhNWN

	goto/32 :cond_4

	:gl_AbrTlyhbvIiwhNWN
    :cond_3
	goto/32 :l_xiXbjyChksddxKCg_37

	nop

	:l_sGXktBNtOuTEdWZu_35
    move v0, v1

    :goto_1
	goto/32 :l_nYeOkEFYxAgbuanJ_36

	nop

	:l_jDIoGGlhlJGOiIVA_34
    goto :goto_1

    :cond_2
	goto/32 :l_sGXktBNtOuTEdWZu_35

	nop

	:l_EFgKhLcMSjnrpnSt_31
    cmpg-double v0, v3, v5

	goto/32 :l_AUkKLgsoYENKzTbN_32

	nop

	:l_xFVRHRRzgziwOdLB_3
	rem-int v0, v0, v1
	goto/32 :l_tUaNnyIkwFqoJSvN_4

	nop

	:l_pErYDyaFKydIZfSY_40
	goto/32 :before_first_instruction

	:nFIeZrIkFNmlRaVx
	goto/32 :l_ZtLNfKSNjBefUUpj_41

	nop

	:l_xiXbjyChksddxKCg_37
    move v1, v2

	goto/32 :l_dpQartygmzHSHMFF_38

	nop

	:l_fDeksrnHDzdGHTxy_22
	if-eqz v0, :gl_RiQTGoekWsTXZgOy

	goto/32 :cond_1

	:gl_RiQTGoekWsTXZgOy
	goto/32 :l_gDcbyfFELtGzpasu_23

	nop

	:l_UvlqIgHwwilNkmnj_18
    move-object v0, p1

	goto/32 :l_dKJAmyrvbMXBCGgX_19

	nop

	:l_ofQPhzPZOlzyXQiS_8
    const/4 v1, 0x0

	goto/32 :l_zewVJfnxbvYvLqRI_9

	nop

	:l_ZtLNfKSNjBefUUpj_41
	goto/32 :pQGuVQvhgCdoKeqZ
	:l_dKJAmyrvbMXBCGgX_19
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_wEqMLfOGHdpNzxTW_20

	nop

	:l_DVJBKDqWeBESVfcF_21
    cmpg-double v0, v3, v5

	goto/32 :l_fDeksrnHDzdGHTxy_22

	nop

	:l_OGxpWByOCGfYBYqs_29
    check-cast v0, Lkotlin/ranges/OpenEndDoubleRange;

	goto/32 :l_NgCiGtyrbQhiUfyA_30

	nop

	:l_dpQartygmzHSHMFF_38
    goto :goto_2

    :cond_4
    nop

    .line 151
    :goto_2
	goto/32 :l_ZvBSMYHxpShOerhY_39

	nop

	:l_PHMDfpImkzqAyRPe_25
    move v0, v1

    :goto_0
	goto/32 :l_pXHukhhrzByZkGyn_26

	nop

	:l_AvEBpBnkyrhStIEZ_15
    invoke-virtual {v0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_OFAZeiPeCdfPoLPm_16

	nop

	:l_YzPHNsdCUdajjBYr_27
    iget-wide v3, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_NOhxclXcemZvkvvf_28

	nop

	:l_gDcbyfFELtGzpasu_23
    move v0, v2

	goto/32 :l_UXleJtwqbgZgApgL_24

	nop

	:l_zewVJfnxbvYvLqRI_9
	if-nez v0, :gl_BHkfaKJIvBAsOXck

	goto/32 :cond_4

	:gl_BHkfaKJIvBAsOXck
	goto/32 :l_YRUdTPTqIfxefPol_10

	nop

	:l_UXleJtwqbgZgApgL_24
    goto :goto_0

    :cond_1
	goto/32 :l_PHMDfpImkzqAyRPe_25

	nop

.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_BxFhxeymwMaXdSWi_0

	nop

	:l_HEkSAaQDUwyliDRy_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_RoQjtyGYukGKKsUU_3

	nop

	:l_BxFhxeymwMaXdSWi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_GHqYVEwQUDfSlzTB_1

	nop

	:l_GHqYVEwQUDfSlzTB_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getEndExclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_HEkSAaQDUwyliDRy_2

	nop

	:l_RoQjtyGYukGKKsUU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hjUbFIUaCvIxCpIQ_4

	nop

	:l_hjUbFIUaCvIxCpIQ_4
	goto/32 :before_first_instruction

.end method

.method public getEndExclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_gFwhHdbwHOWOlfPl_0

	nop

	:l_wtUgnqPIpDNyRCZB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_KxgBVLcmhBOlVIgG_7

	nop

	:l_FEvssSFHBuEPVVLh_2
	add-int v0, v0, v1
	goto/32 :l_LRQVpuMYepoOYGba_3

	nop

	:l_yIXVGYvMBlglvXBx_10
	goto/32 :before_first_instruction

	:ftmfzYozvEfxrHQu
	goto/32 :l_UfBQlAqMpzeqSiUq_11

	nop

	:l_HNqYRubewOivBPNj_1
	const v1, 7
	goto/32 :l_FEvssSFHBuEPVVLh_2

	nop

	:l_IWFxrNfanVooTTIB_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_cEmJkqNzAlImwrHa_9

	nop

	:l_cEmJkqNzAlImwrHa_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yIXVGYvMBlglvXBx_10

	nop

	:l_qcTMkQMnUlucSHTB_5
	goto/32 :ftmfzYozvEfxrHQu
	:ULeMdqORlOXpevFu
	:NgSUrFoHvQpgQDhj

	goto/32 :l_wtUgnqPIpDNyRCZB_6

	nop

	:l_gFwhHdbwHOWOlfPl_0
	const v0, 30
	goto/32 :l_HNqYRubewOivBPNj_1

	nop

	:l_UfBQlAqMpzeqSiUq_11
	goto/32 :NgSUrFoHvQpgQDhj
	:l_KxgBVLcmhBOlVIgG_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_IWFxrNfanVooTTIB_8

	nop

	:l_LRQVpuMYepoOYGba_3
	rem-int v0, v0, v1
	goto/32 :l_aIsGEJlhTQYcvVBE_4

	nop

	:l_aIsGEJlhTQYcvVBE_4
	if-lez v0, :gl_oWGGCeknVSwObxeR

	goto/32 :ULeMdqORlOXpevFu

	:gl_oWGGCeknVSwObxeR	goto/32 :l_qcTMkQMnUlucSHTB_5

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_WgjuPwGsQUOthwzA_0

	nop

	:l_WgjuPwGsQUOthwzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_dkjFAzkRvtAsSVnz_1

	nop

	:l_XMGtAhqABWrggxes_4
	goto/32 :before_first_instruction

	:l_XOrngSzYiHKdSdwO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XMGtAhqABWrggxes_4

	nop

	:l_qgSLwmZwkTRwsBOr_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_XOrngSzYiHKdSdwO_3

	nop

	:l_dkjFAzkRvtAsSVnz_1
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_qgSLwmZwkTRwsBOr_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_qSelCvdWbjqTMeJe_0

	nop

	:l_AOHMAZWOIDNMcStP_3
	rem-int v0, v0, v1
	goto/32 :l_GbSguGkbJgMUVeel_4

	nop

	:l_yJpqznFwTeosBUAF_10
	goto/32 :before_first_instruction

	:VDEhjizVQzZgyhHH
	goto/32 :l_zHUqmtbOPwJgShyD_11

	nop

	:l_zHUqmtbOPwJgShyD_11
	goto/32 :dTzFjgJVvRymFJno
	:l_sJKwSKvsgnaxDuYr_1
	const v1, 26
	goto/32 :l_UROMbgAlXeXLhGOJ_2

	nop

	:l_VwfzmCkFKVuUzfJj_5
	goto/32 :VDEhjizVQzZgyhHH
	:SsEZJIzOFakSIJMB
	:dTzFjgJVvRymFJno

	goto/32 :l_CRnqAtcdsHUFjsjo_6

	nop

	:l_UROMbgAlXeXLhGOJ_2
	add-int v0, v0, v1
	goto/32 :l_AOHMAZWOIDNMcStP_3

	nop

	:l_PLnbaAtkooRWsGUP_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yJpqznFwTeosBUAF_10

	nop

	:l_vOKOoAGlrSfZAvve_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_SgjOGUVDsCMBPetS_8

	nop

	:l_CRnqAtcdsHUFjsjo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_vOKOoAGlrSfZAvve_7

	nop

	:l_qSelCvdWbjqTMeJe_0
	const v0, 2
	goto/32 :l_sJKwSKvsgnaxDuYr_1

	nop

	:l_GbSguGkbJgMUVeel_4
	if-lez v0, :gl_HfFcbhWVKqLgIdIT

	goto/32 :SsEZJIzOFakSIJMB

	:gl_HfFcbhWVKqLgIdIT	goto/32 :l_VwfzmCkFKVuUzfJj_5

	nop

	:l_SgjOGUVDsCMBPetS_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_PLnbaAtkooRWsGUP_9

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_aGNrDRIXhtjkKGtm_0

	nop

	:l_LAcWwzMEObaEbBYb_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_UGeQeZbRoUrxXfHe_16

	nop

	:l_RQbqRuSbOVXMNyvb_10
    goto :goto_0

    :cond_0
	goto/32 :l_hUEQrTJgbqEQwwma_11

	nop

	:l_jiRCkzAgGdIkjrgn_17
    return v0

	:after_last_instruction

	goto/32 :l_SpFlgvyKzwytSEza_18

	nop

	:l_ONFtpoLxukFtUVRH_14
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_LAcWwzMEObaEbBYb_15

	nop

	:l_ASSWmNsyPYlIidJL_19
	goto/32 :jqOMHJIIUWmXrcXO
	:l_WVRaXgVhcUvdXXGr_9
    const/4 v0, -0x1

	goto/32 :l_RQbqRuSbOVXMNyvb_10

	nop

	:l_uIuSoktcQEiaJkPH_3
	rem-int v0, v0, v1
	goto/32 :l_zEFKJFsGXHSiWlkm_4

	nop

	:l_vZHieRhAnAWQlaPt_7
    invoke-virtual {p0}, Lkotlin/ranges/OpenEndDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xxOwuTaVpVUAyyRT_8

	nop

	:l_qMWEJwSMAphtwVtA_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_NfFhjBlRHkkiGxRf_13

	nop

	:l_UGeQeZbRoUrxXfHe_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_jiRCkzAgGdIkjrgn_17

	nop

	:l_ODuSTCrZRUqrradU_2
	add-int v0, v0, v1
	goto/32 :l_uIuSoktcQEiaJkPH_3

	nop

	:l_SpFlgvyKzwytSEza_18
	goto/32 :before_first_instruction

	:aZTYqVFOSnMkvnio
	goto/32 :l_ASSWmNsyPYlIidJL_19

	nop

	:l_aGNrDRIXhtjkKGtm_0
	const v0, 18
	goto/32 :l_VHdGOepiBmrNmTcX_1

	nop

	:l_VHdGOepiBmrNmTcX_1
	const v1, 11
	goto/32 :l_ODuSTCrZRUqrradU_2

	nop

	:l_NfFhjBlRHkkiGxRf_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ONFtpoLxukFtUVRH_14

	nop

	:l_NPTsGPOvnrvOtskT_5
	goto/32 :aZTYqVFOSnMkvnio
	:NdShDGIDKAnwvALk
	:jqOMHJIIUWmXrcXO

	goto/32 :l_dcBVBdrUAJvnacRz_6

	nop

	:l_hUEQrTJgbqEQwwma_11
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_qMWEJwSMAphtwVtA_12

	nop

	:l_zEFKJFsGXHSiWlkm_4
	if-lez v0, :gl_xUeUUlrGICAxKxqt

	goto/32 :NdShDGIDKAnwvALk

	:gl_xUeUUlrGICAxKxqt	goto/32 :l_NPTsGPOvnrvOtskT_5

	nop

	:l_dcBVBdrUAJvnacRz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_vZHieRhAnAWQlaPt_7

	nop

	:l_xxOwuTaVpVUAyyRT_8
	if-nez v0, :gl_zaOChTirMkenPLzf

	goto/32 :cond_0

	:gl_zaOChTirMkenPLzf
	goto/32 :l_WVRaXgVhcUvdXXGr_9

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_idziooJPixrSswkW_0

	nop

	:l_tSwExTWyRtTDODBY_10
	if-gez v0, :gl_hjDGSZlznqMRWeaf

	goto/32 :cond_0

	:gl_hjDGSZlznqMRWeaf
	goto/32 :l_DtADIDYNGAPEpECB_11

	nop

	:l_ewmKesouwIxSDocp_9
    cmpg-double v0, v0, v2

	goto/32 :l_tSwExTWyRtTDODBY_10

	nop

	:l_pBmjwnWAoezYPisg_3
	rem-int v0, v0, v1
	goto/32 :l_zFCsNznuSjjgGpUV_4

	nop

	:l_LgqHKLgWXlLPYtmg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 148
	goto/32 :l_EcSVBMUOyjzJhoCD_7

	nop

	:l_htJyJVKDLSSdoBHg_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CyLGLTRBrlwvbsfl_14

	nop

	:l_bMpaSvbUADCGGRct_15
	goto/32 :before_first_instruction

	:fPpEmZQDvAlidAGT
	goto/32 :l_fPGJrCkreyQqUkpb_16

	nop

	:l_DtADIDYNGAPEpECB_11
    const/4 v0, 0x1

	goto/32 :l_htPLPvSfRfuZsKJM_12

	nop

	:l_lQOeiyeFoMuNzAZC_2
	add-int v0, v0, v1
	goto/32 :l_pBmjwnWAoezYPisg_3

	nop

	:l_fPGJrCkreyQqUkpb_16
	goto/32 :IWtENVRToNtVtQfA
	:l_IxOustLrzSmmBDDK_1
	const v1, 17
	goto/32 :l_lQOeiyeFoMuNzAZC_2

	nop

	:l_sLzGJUikCjNwIxvd_8
    iget-wide v2, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_ewmKesouwIxSDocp_9

	nop

	:l_htPLPvSfRfuZsKJM_12
    goto :goto_0

    :cond_0
	goto/32 :l_htJyJVKDLSSdoBHg_13

	nop

	:l_EcSVBMUOyjzJhoCD_7
    iget-wide v0, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_sLzGJUikCjNwIxvd_8

	nop

	:l_CyLGLTRBrlwvbsfl_14
    return v0

	:after_last_instruction

	goto/32 :l_bMpaSvbUADCGGRct_15

	nop

	:l_idziooJPixrSswkW_0
	const v0, 16
	goto/32 :l_IxOustLrzSmmBDDK_1

	nop

	:l_zFCsNznuSjjgGpUV_4
	if-lez v0, :gl_RtmQpGxtxzNNiSlE

	goto/32 :qUjMcFbZNfrNtKja

	:gl_RtmQpGxtxzNNiSlE	goto/32 :l_yIRKfEiyGaoteTIg_5

	nop

	:l_yIRKfEiyGaoteTIg_5
	goto/32 :fPpEmZQDvAlidAGT
	:qUjMcFbZNfrNtKja
	:IWtENVRToNtVtQfA

	goto/32 :l_LgqHKLgWXlLPYtmg_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_oFrlDiGMWhgVVKnK_0

	nop

	:l_XwnNWDoFItJjrZBT_13
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_endExclusive:D

	goto/32 :l_iPRwmCutiaoXIHDU_14

	nop

	:l_BEUZGSdBUnauBpGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_CtwLPznHZkXdWsRJ_7

	nop

	:l_FeNWXOpqdlkIoUdO_2
	add-int v0, v0, v1
	goto/32 :l_oUpeRokzNKxyzsLl_3

	nop

	:l_entHvGtwzVDLlFTV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sVdkugqFGIuTLbBQ_17

	nop

	:l_oUpeRokzNKxyzsLl_3
	rem-int v0, v0, v1
	goto/32 :l_uMWJAGvbYKmrmdtq_4

	nop

	:l_RCZVKwWspqQJAjYF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BKKtMWIpPZqTYSRf_9

	nop

	:l_oFrlDiGMWhgVVKnK_0
	const v0, 22
	goto/32 :l_HxEUNtQKcEQhQbpE_1

	nop

	:l_YQgYQSfknEPOnDVa_11
    const-string v1, "..<"

	goto/32 :l_JkgSKzdohzPVxpDJ_12

	nop

	:l_sVdkugqFGIuTLbBQ_17
	goto/32 :before_first_instruction

	:iTMuTCOZrBnnmKQt
	goto/32 :l_EoFbUykjCtHIKfuj_18

	nop

	:l_uMWJAGvbYKmrmdtq_4
	if-lez v0, :gl_RiGcrylaengZlDtu

	goto/32 :tvCeqzBOlPJyhrha

	:gl_RiGcrylaengZlDtu	goto/32 :l_jxEATcXcrmHyBDxB_5

	nop

	:l_GMhANZUeYGCnuOOa_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YQgYQSfknEPOnDVa_11

	nop

	:l_jxEATcXcrmHyBDxB_5
	goto/32 :iTMuTCOZrBnnmKQt
	:tvCeqzBOlPJyhrha
	:TuXXbwoXbWfuPFCl

	goto/32 :l_BEUZGSdBUnauBpGk_6

	nop

	:l_CtwLPznHZkXdWsRJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RCZVKwWspqQJAjYF_8

	nop

	:l_JkgSKzdohzPVxpDJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XwnNWDoFItJjrZBT_13

	nop

	:l_HxEUNtQKcEQhQbpE_1
	const v1, 15
	goto/32 :l_FeNWXOpqdlkIoUdO_2

	nop

	:l_BKKtMWIpPZqTYSRf_9
    iget-wide v1, p0, Lkotlin/ranges/OpenEndDoubleRange;->_start:D

	goto/32 :l_GMhANZUeYGCnuOOa_10

	nop

	:l_iPRwmCutiaoXIHDU_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sQEnmfuLXeXXksyM_15

	nop

	:l_EoFbUykjCtHIKfuj_18
	goto/32 :TuXXbwoXbWfuPFCl
	:l_sQEnmfuLXeXXksyM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_entHvGtwzVDLlFTV_16

	nop

.end method
