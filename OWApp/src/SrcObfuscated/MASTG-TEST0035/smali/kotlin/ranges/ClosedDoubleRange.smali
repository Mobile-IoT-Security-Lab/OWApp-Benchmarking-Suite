.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
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
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_dlANVKtpaZOthqhf_0

	nop

	:l_UdUkZJqkeMqJyFFr_4
    return-void

	:after_last_instruction

	goto/32 :l_FrMkOhBkUQWOuhNw_5

	nop

	:l_FrMkOhBkUQWOuhNw_5
	goto/32 :before_first_instruction

	:l_YtGlxZIRwtZnCxcM_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_uMIeYtzkvCwqbCHZ_3

	nop

	:l_uMIeYtzkvCwqbCHZ_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_UdUkZJqkeMqJyFFr_4

	nop

	:l_dlANVKtpaZOthqhf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_NsTWhDgsNufjSumy_1

	nop

	:l_NsTWhDgsNufjSumy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_YtGlxZIRwtZnCxcM_2

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 3

	goto/32 :l_woGbmnUuKmydhKfY_0

	nop

	:l_RwMDFyZlFPDWGdkd_4
	if-lez v0, :gl_ajCOkcLxBlqiwGGp

	goto/32 :clKkhxllOIjZFgEh

	:gl_ajCOkcLxBlqiwGGp	goto/32 :l_BcErupFslEFvGcln_5

	nop

	:l_yKBlKWUnFnJQrBbS_18
	goto/32 :ofvAesnDATrIGSvk
	:l_QXIsadXNFpvXbuoy_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_EVshNfjjmnttAwCL_8

	nop

	:l_FqlFkSBRGbyjIQiy_12
	if-lez v2, :gl_TxzhxIkvvibPGzXZ

	goto/32 :cond_0

	:gl_TxzhxIkvvibPGzXZ
	goto/32 :l_lPEHLmUCBwodmiRc_13

	nop

	:l_LslzlSheoFQFanLi_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_CueUQcBzQykuKfAv_11

	nop

	:l_CueUQcBzQykuKfAv_11
    cmpg-double v2, p1, v0

	goto/32 :l_FqlFkSBRGbyjIQiy_12

	nop

	:l_EVshNfjjmnttAwCL_8
    cmpl-double v2, p1, v0

	goto/32 :l_cYdWdtkabhfpnWom_9

	nop

	:l_cYdWdtkabhfpnWom_9
	if-gez v2, :gl_DKAyxutnxTBjabGZ

	goto/32 :cond_0

	:gl_DKAyxutnxTBjabGZ
	goto/32 :l_LslzlSheoFQFanLi_10

	nop

	:l_AibvFtRPhHhrpdqw_3
	rem-int v0, v0, v1
	goto/32 :l_RwMDFyZlFPDWGdkd_4

	nop

	:l_BcErupFslEFvGcln_5
	goto/32 :xHrQOgckfcDJmChW
	:clKkhxllOIjZFgEh
	:ofvAesnDATrIGSvk

	goto/32 :l_KgqgXEhuJYoIKuNx_6

	nop

	:l_woGbmnUuKmydhKfY_0
	const v0, 19
	goto/32 :l_IJTdNsSpHLTaLWiL_1

	nop

	:l_BLuszHhUGkvzqcjC_16
    return v0

	:after_last_instruction

	goto/32 :l_wfNYoMgabXLTujAk_17

	nop

	:l_lPEHLmUCBwodmiRc_13
    const/4 v0, 0x1

	goto/32 :l_LSZHMIWXORZXFYFP_14

	nop

	:l_KgqgXEhuJYoIKuNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_QXIsadXNFpvXbuoy_7

	nop

	:l_IJTdNsSpHLTaLWiL_1
	const v1, 8
	goto/32 :l_GxsRoghbLUzVnlsT_2

	nop

	:l_LSZHMIWXORZXFYFP_14
    goto :goto_0

    :cond_0
	goto/32 :l_cadTExtJMMfOkdvr_15

	nop

	:l_GxsRoghbLUzVnlsT_2
	add-int v0, v0, v1
	goto/32 :l_AibvFtRPhHhrpdqw_3

	nop

	:l_cadTExtJMMfOkdvr_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BLuszHhUGkvzqcjC_16

	nop

	:l_wfNYoMgabXLTujAk_17
	goto/32 :before_first_instruction

	:xHrQOgckfcDJmChW
	goto/32 :l_yKBlKWUnFnJQrBbS_18

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_GXtRwSQxayrrtWDd_0

	nop

	:l_IbGqvgDrXcqXCoNM_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_UQWXFqqBWoVXziTI_11

	nop

	:l_nfwPgssmcMVoskZE_2
	add-int v0, v0, v1
	goto/32 :l_qxkdeFtvMGwPEVWy_3

	nop

	:l_OdyvBGoHybskRBbn_12
	goto/32 :before_first_instruction

	:ptwZMdCxHiBsipbV
	goto/32 :l_hoMFBSLnuuWbWGYM_13

	nop

	:l_AmNjMcOzoBDNBQmP_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_IbGqvgDrXcqXCoNM_10

	nop

	:l_XTENAgnhOebfNLll_5
	goto/32 :ptwZMdCxHiBsipbV
	:ycgtVNracGCjOizr
	:aopZIQabvpiSuAwM

	goto/32 :l_mbnrSZcrOWqyrxZl_6

	nop

	:l_OEkaAKQxAOLtPWwR_7
    move-object v0, p1

	goto/32 :l_HcLIOrucQTkbYfyE_8

	nop

	:l_qxkdeFtvMGwPEVWy_3
	rem-int v0, v0, v1
	goto/32 :l_GmUZjMKAuckgbWJS_4

	nop

	:l_mbnrSZcrOWqyrxZl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_OEkaAKQxAOLtPWwR_7

	nop

	:l_HcLIOrucQTkbYfyE_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_AmNjMcOzoBDNBQmP_9

	nop

	:l_UQWXFqqBWoVXziTI_11
    return v0

	:after_last_instruction

	goto/32 :l_OdyvBGoHybskRBbn_12

	nop

	:l_hoMFBSLnuuWbWGYM_13
	goto/32 :aopZIQabvpiSuAwM
	:l_GXtRwSQxayrrtWDd_0
	const v0, 8
	goto/32 :l_pjQWuykAWwESNUWu_1

	nop

	:l_GmUZjMKAuckgbWJS_4
	if-lez v0, :gl_VJWceXFmrFiffYyb

	goto/32 :ycgtVNracGCjOizr

	:gl_VJWceXFmrFiffYyb	goto/32 :l_XTENAgnhOebfNLll_5

	nop

	:l_pjQWuykAWwESNUWu_1
	const v1, 22
	goto/32 :l_nfwPgssmcMVoskZE_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_NCSLqjRxbvVFwKKZ_0

	nop

	:l_wqfUazrXUlaCsKBm_26
	if-nez v0, :gl_eVGRwIhwTZjgEhCP

	goto/32 :cond_4

	:gl_eVGRwIhwTZjgEhCP
	goto/32 :l_wsLRJDeXyjwFEdNF_27

	nop

	:l_KsKCvAmMkzUCIIZi_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_RqwpAKbjXIcDqkbY_39

	nop

	:l_cNrIXLftNQAMmnkN_35
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_SMMrbOqTJluVUyBM_36

	nop

	:l_RqwpAKbjXIcDqkbY_39
    return v1

	:after_last_instruction

	goto/32 :l_AHErfPbqzJepKwmY_40

	nop

	:l_MBuDdHEKhwNDCafO_28
    move-object v0, p1

	goto/32 :l_jCUWeeHYnptsskYR_29

	nop

	:l_RMvRmcbNoQNTZDod_34
    goto :goto_1

    :cond_2
	goto/32 :l_cNrIXLftNQAMmnkN_35

	nop

	:l_EkfEZJDVCQXOkLTK_5
	goto/32 :kmEBjPdRmOxLvynx
	:TrdqzsrHQOvRSUaB
	:zNuyKMGRqmEZTFDP

	goto/32 :l_DMTFbeQKcsGifvDC_6

	nop

	:l_rahnFJIMowuLCZjP_3
	rem-int v0, v0, v1
	goto/32 :l_oAEFEAfSHiWAGZij_4

	nop

	:l_sDScMoGfoYJNWxyz_1
	const v1, 20
	goto/32 :l_EKyLIVMpFAaSbFhr_2

	nop

	:l_wsLRJDeXyjwFEdNF_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_MBuDdHEKhwNDCafO_28

	nop

	:l_SYBUGFFlakGtSuYN_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_OENsEQPUvTooCitI_18

	nop

	:l_ifEaFnrcgGGSucLQ_31
    cmpg-double v0, v3, v5

	goto/32 :l_GvCNXoshPPnKDbaj_32

	nop

	:l_GvCNXoshPPnKDbaj_32
	if-eqz v0, :gl_vyCDVbXZRbpnWbAP

	goto/32 :cond_2

	:gl_vyCDVbXZRbpnWbAP
	goto/32 :l_mnzaThkUQoUhejTe_33

	nop

	:l_PTkVSHcWMvfXnCuq_12
	if-nez v0, :gl_ZPmJCCBfINOBHjIu

	goto/32 :cond_0

	:gl_ZPmJCCBfINOBHjIu
	goto/32 :l_RrBYjsgXxFwwshSI_13

	nop

	:l_EUlmKDvRiqqJkABN_25
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wqfUazrXUlaCsKBm_26

	nop

	:l_VdwUZXmXdSixYISE_11
    const/4 v2, 0x1

	goto/32 :l_PTkVSHcWMvfXnCuq_12

	nop

	:l_DMTFbeQKcsGifvDC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_vtGyTtbBmhUaTICP_7

	nop

	:l_jCUWeeHYnptsskYR_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_HToifCtUOtAspfhy_30

	nop

	:l_oAEFEAfSHiWAGZij_4
	if-lez v0, :gl_LvTtPeZlInaJBLvm

	goto/32 :TrdqzsrHQOvRSUaB

	:gl_LvTtPeZlInaJBLvm	goto/32 :l_EkfEZJDVCQXOkLTK_5

	nop

	:l_BiyEDiolCpufPkDd_24
    goto :goto_0

    :cond_1
	goto/32 :l_EUlmKDvRiqqJkABN_25

	nop

	:l_EKyLIVMpFAaSbFhr_2
	add-int v0, v0, v1
	goto/32 :l_rahnFJIMowuLCZjP_3

	nop

	:l_iEQdoHsLzWiUZaJu_41
	goto/32 :zNuyKMGRqmEZTFDP
	:l_EqBtIZnQONExzULs_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_WGajaiJMwnRjIKxt_21

	nop

	:l_WDrvEFMuFoDrxMfq_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_EqBtIZnQONExzULs_20

	nop

	:l_hoecSkNQwKcReAyJ_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_VdwUZXmXdSixYISE_11

	nop

	:l_mnzaThkUQoUhejTe_33
    const/4 v0, 0x1

	goto/32 :l_RMvRmcbNoQNTZDod_34

	nop

	:l_DQJwsmYYkqznrNHE_9
	if-nez v0, :gl_ZtJgVIfhfxAlajlk

	goto/32 :cond_4

	:gl_ZtJgVIfhfxAlajlk
	goto/32 :l_hoecSkNQwKcReAyJ_10

	nop

	:l_wvYtRrlVAIVqjmvk_16
	if-eqz v0, :gl_IMLxibLTuCBuDFCn

	goto/32 :cond_3

	:gl_IMLxibLTuCBuDFCn
    .line 111
    :cond_0
	goto/32 :l_SYBUGFFlakGtSuYN_17

	nop

	:l_HToifCtUOtAspfhy_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_ifEaFnrcgGGSucLQ_31

	nop

	:l_TsnrlUEyhohtAlhc_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wvYtRrlVAIVqjmvk_16

	nop

	:l_vtGyTtbBmhUaTICP_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_gnhhUlIAptezDgQD_8

	nop

	:l_WGajaiJMwnRjIKxt_21
    cmpg-double v0, v3, v5

	goto/32 :l_gzVejBCzvtblOjWd_22

	nop

	:l_gnhhUlIAptezDgQD_8
    const/4 v1, 0x0

	goto/32 :l_DQJwsmYYkqznrNHE_9

	nop

	:l_gzVejBCzvtblOjWd_22
	if-eqz v0, :gl_TqYoyMTGglYWtQov

	goto/32 :cond_1

	:gl_TqYoyMTGglYWtQov
	goto/32 :l_GUMakYlljULEutbK_23

	nop

	:l_OENsEQPUvTooCitI_18
    move-object v0, p1

	goto/32 :l_WDrvEFMuFoDrxMfq_19

	nop

	:l_AHErfPbqzJepKwmY_40
	goto/32 :before_first_instruction

	:kmEBjPdRmOxLvynx
	goto/32 :l_iEQdoHsLzWiUZaJu_41

	nop

	:l_NCSLqjRxbvVFwKKZ_0
	const v0, 12
	goto/32 :l_sDScMoGfoYJNWxyz_1

	nop

	:l_RrBYjsgXxFwwshSI_13
    move-object v0, p1

	goto/32 :l_lZHgaUsascJFpyIE_14

	nop

	:l_SMMrbOqTJluVUyBM_36
	if-nez v0, :gl_AUksBYWavqlVZbRX

	goto/32 :cond_4

	:gl_AUksBYWavqlVZbRX
    :cond_3
	goto/32 :l_HLOgXIkzzybQUWNd_37

	nop

	:l_lZHgaUsascJFpyIE_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_TsnrlUEyhohtAlhc_15

	nop

	:l_HLOgXIkzzybQUWNd_37
    const/4 v1, 0x1

	goto/32 :l_KsKCvAmMkzUCIIZi_38

	nop

	:l_GUMakYlljULEutbK_23
    const/4 v0, 0x1

	goto/32 :l_BiyEDiolCpufPkDd_24

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_OjEupHKsPGJgihjW_0

	nop

	:l_OjEupHKsPGJgihjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_oogTzkFZXdwNZZlL_1

	nop

	:l_TKhwNjNYtrdwFORx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yQYqsjDGBcqSCCaC_4

	nop

	:l_oogTzkFZXdwNZZlL_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_gFndyrpxQNfpOUFl_2

	nop

	:l_gFndyrpxQNfpOUFl_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_TKhwNjNYtrdwFORx_3

	nop

	:l_yQYqsjDGBcqSCCaC_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_LFSgWruYZxBgJrGm_0

	nop

	:l_hegbVYmNphNosmlz_5
	goto/32 :MGaOcHGokIFODAcT
	:MQbQTjYmEROPMGDl
	:PjtWQQjZCsjLYHwm

	goto/32 :l_DDWpHzEklJzWqsJf_6

	nop

	:l_oPYKjNVMxJaTNfrx_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_mlufrzTWNhnZwSwm_8

	nop

	:l_PBoAiBIuNtogjqJB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XllciiLhNejbikUt_10

	nop

	:l_kjFWsQUscALMfYzV_11
	goto/32 :PjtWQQjZCsjLYHwm
	:l_YGSxqVAPmBCQRQfg_3
	rem-int v0, v0, v1
	goto/32 :l_WHFnuVmoAeNMsTzS_4

	nop

	:l_XllciiLhNejbikUt_10
	goto/32 :before_first_instruction

	:MGaOcHGokIFODAcT
	goto/32 :l_kjFWsQUscALMfYzV_11

	nop

	:l_WHFnuVmoAeNMsTzS_4
	if-lez v0, :gl_GGxroVDfjnUXlweE

	goto/32 :MQbQTjYmEROPMGDl

	:gl_GGxroVDfjnUXlweE	goto/32 :l_hegbVYmNphNosmlz_5

	nop

	:l_mlufrzTWNhnZwSwm_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_PBoAiBIuNtogjqJB_9

	nop

	:l_HabqjtJOfhmNwjdb_1
	const v1, 31
	goto/32 :l_fCgfyPjmIeCdIgeA_2

	nop

	:l_DDWpHzEklJzWqsJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_oPYKjNVMxJaTNfrx_7

	nop

	:l_LFSgWruYZxBgJrGm_0
	const v0, 27
	goto/32 :l_HabqjtJOfhmNwjdb_1

	nop

	:l_fCgfyPjmIeCdIgeA_2
	add-int v0, v0, v1
	goto/32 :l_YGSxqVAPmBCQRQfg_3

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_segGpxByhJzBbGjP_0

	nop

	:l_aQUqGCVDQyCkdAxp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XUCEhcJModGkoRDI_4

	nop

	:l_nzUPBjrTEzYfZXqS_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_aQUqGCVDQyCkdAxp_3

	nop

	:l_XUCEhcJModGkoRDI_4
	goto/32 :before_first_instruction

	:l_segGpxByhJzBbGjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_XsxKkeEBCnYgIEQc_1

	nop

	:l_XsxKkeEBCnYgIEQc_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_nzUPBjrTEzYfZXqS_2

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_oPzHaAwcSPBtlZdz_0

	nop

	:l_yOPKcwndyPDoMZHz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ebLtfARmnivLhmaq_10

	nop

	:l_rBMmqiawRtVdsSYI_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_yOPKcwndyPDoMZHz_9

	nop

	:l_FmPxiFbsTxKvnCOA_5
	goto/32 :KbLoZhMMKdBMmIQm
	:NzlFFvgFwPfllKVf
	:kRlMjYZhflbfSsGb

	goto/32 :l_IICOZIFwMhBEmKbv_6

	nop

	:l_ebLtfARmnivLhmaq_10
	goto/32 :before_first_instruction

	:KbLoZhMMKdBMmIQm
	goto/32 :l_xrYjEFdkUFfXEFdO_11

	nop

	:l_oPzHaAwcSPBtlZdz_0
	const v0, 14
	goto/32 :l_LJZewNZCtSNVHgIk_1

	nop

	:l_IICOZIFwMhBEmKbv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_qVURxdvqrVSRJUZQ_7

	nop

	:l_OTzlabuSBlPAAWgO_3
	rem-int v0, v0, v1
	goto/32 :l_AEPIIYykpeLJSyWX_4

	nop

	:l_LJZewNZCtSNVHgIk_1
	const v1, 9
	goto/32 :l_bOvTIpqbKMIMkCFc_2

	nop

	:l_bOvTIpqbKMIMkCFc_2
	add-int v0, v0, v1
	goto/32 :l_OTzlabuSBlPAAWgO_3

	nop

	:l_xrYjEFdkUFfXEFdO_11
	goto/32 :kRlMjYZhflbfSsGb
	:l_qVURxdvqrVSRJUZQ_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_rBMmqiawRtVdsSYI_8

	nop

	:l_AEPIIYykpeLJSyWX_4
	if-lez v0, :gl_hnFWuRXIbGhHyzxs

	goto/32 :NzlFFvgFwPfllKVf

	:gl_hnFWuRXIbGhHyzxs	goto/32 :l_FmPxiFbsTxKvnCOA_5

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_tqMVscBdJbXWgzQS_0

	nop

	:l_cVgjSooDbhNzLrgA_3
	rem-int v0, v0, v1
	goto/32 :l_HZjHctwKpwtVsyKq_4

	nop

	:l_YJlSkyrHDSyCJwlj_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_DKSlvjpfJUTXoMQD_14

	nop

	:l_HZjHctwKpwtVsyKq_4
	if-lez v0, :gl_FiGWcMfKGXvyNHtf

	goto/32 :XhWrcAnCFcplpRbY

	:gl_FiGWcMfKGXvyNHtf	goto/32 :l_UDWUBzPMFzhqazRq_5

	nop

	:l_tqMVscBdJbXWgzQS_0
	const v0, 1
	goto/32 :l_svRtaGIWKCLsLJyS_1

	nop

	:l_xJCVoXugSeTAqCbF_12
    invoke-static {v0, v1}, Lkotlin/ranges/ClosedDoubleRange$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

	goto/32 :l_YJlSkyrHDSyCJwlj_13

	nop

	:l_HUkLbeMjXwpZtgkP_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_UlvbPoFbylaydLqg_8

	nop

	:l_svRtaGIWKCLsLJyS_1
	const v1, 18
	goto/32 :l_WHpoOifvxrWGPwAx_2

	nop

	:l_uBLhMZcTdsiVtEhJ_19
	goto/32 :vLSRRkJPTNyeDzHB
	:l_vjCnFvyDvtscoiUa_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZUGiagrZwSqnHXfo_11

	nop

	:l_DKSlvjpfJUTXoMQD_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_YolpyIBPxopcuJSR_15

	nop

	:l_UlvbPoFbylaydLqg_8
	if-nez v0, :gl_gfbNklZbIviZPgph

	goto/32 :cond_0

	:gl_gfbNklZbIviZPgph
	goto/32 :l_bHdQdXZmVYRItbNg_9

	nop

	:l_YolpyIBPxopcuJSR_15
    invoke-static {v1, v2}, Lkotlin/ranges/ClosedDoubleRange$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

	goto/32 :l_stbSiRnDxVyzPJGq_16

	nop

	:l_MaPfDZKYeXDpDzxe_17
    return v0

	:after_last_instruction

	goto/32 :l_UadswkmjnFjxzeDU_18

	nop

	:l_UadswkmjnFjxzeDU_18
	goto/32 :before_first_instruction

	:wPRLQSMbPWRLVvBM
	goto/32 :l_uBLhMZcTdsiVtEhJ_19

	nop

	:l_wcwxtDrKphnpwihb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_HUkLbeMjXwpZtgkP_7

	nop

	:l_WHpoOifvxrWGPwAx_2
	add-int v0, v0, v1
	goto/32 :l_cVgjSooDbhNzLrgA_3

	nop

	:l_ZUGiagrZwSqnHXfo_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_xJCVoXugSeTAqCbF_12

	nop

	:l_UDWUBzPMFzhqazRq_5
	goto/32 :wPRLQSMbPWRLVvBM
	:XhWrcAnCFcplpRbY
	:vLSRRkJPTNyeDzHB

	goto/32 :l_wcwxtDrKphnpwihb_6

	nop

	:l_bHdQdXZmVYRItbNg_9
    const/4 v0, -0x1

	goto/32 :l_vjCnFvyDvtscoiUa_10

	nop

	:l_stbSiRnDxVyzPJGq_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_MaPfDZKYeXDpDzxe_17

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_kdTgWFDSHUqjdZAp_0

	nop

	:l_kdTgWFDSHUqjdZAp_0
	const v0, 29
	goto/32 :l_vTXNiCamPpHhImBD_1

	nop

	:l_zPEWSOnenheClnpT_4
	if-lez v0, :gl_BpzTAkYlgqzkOrvC

	goto/32 :cbtTpjRotxtqESsM

	:gl_BpzTAkYlgqzkOrvC	goto/32 :l_omHUcQPqOmdvGAtW_5

	nop

	:l_UmeEffPTlFKtYHus_2
	add-int v0, v0, v1
	goto/32 :l_DadYfzHMDzyMpJIn_3

	nop

	:l_akemnQCaLeKbeNMc_16
	goto/32 :TzkSpUekeRinDcOl
	:l_TpMuNOdvnXHAwtKn_9
    cmpg-double v4, v0, v2

	goto/32 :l_zfIkjIBrXcLYHtGC_10

	nop

	:l_zNMXsKOKlEhlnpVE_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_TpMuNOdvnXHAwtKn_9

	nop

	:l_jKQKqDFJaxVqzgzw_12
    goto :goto_0

    :cond_0
	goto/32 :l_IxoFGXJSsypyNHOj_13

	nop

	:l_IxoFGXJSsypyNHOj_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BMAgzrWTAqnVhxww_14

	nop

	:l_vTXNiCamPpHhImBD_1
	const v1, 16
	goto/32 :l_UmeEffPTlFKtYHus_2

	nop

	:l_WEnwMGWvLIdTuueM_11
    const/4 v0, 0x1

	goto/32 :l_jKQKqDFJaxVqzgzw_12

	nop

	:l_DadYfzHMDzyMpJIn_3
	rem-int v0, v0, v1
	goto/32 :l_zPEWSOnenheClnpT_4

	nop

	:l_zfIkjIBrXcLYHtGC_10
	if-gtz v4, :gl_zmDXpCxNkWuuYUhv

	goto/32 :cond_0

	:gl_zmDXpCxNkWuuYUhv
	goto/32 :l_WEnwMGWvLIdTuueM_11

	nop

	:l_omHUcQPqOmdvGAtW_5
	goto/32 :nrhYHzFmYCdCzPTX
	:cbtTpjRotxtqESsM
	:TzkSpUekeRinDcOl

	goto/32 :l_yDGhvsOtJJoIyCFo_6

	nop

	:l_IVWZgbBELluJywLQ_15
	goto/32 :before_first_instruction

	:nrhYHzFmYCdCzPTX
	goto/32 :l_akemnQCaLeKbeNMc_16

	nop

	:l_yDGhvsOtJJoIyCFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_erBwoSNrCMfUnmGP_7

	nop

	:l_BMAgzrWTAqnVhxww_14
    return v0

	:after_last_instruction

	goto/32 :l_IVWZgbBELluJywLQ_15

	nop

	:l_erBwoSNrCMfUnmGP_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_zNMXsKOKlEhlnpVE_8

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_gaphaWIdVSAMhxQE_0

	nop

	:l_gaphaWIdVSAMhxQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_srpabAgZtNAVreSV_1

	nop

	:l_SgCuBROaGvUquPuY_7
	goto/32 :before_first_instruction

	:l_LQELJDGLxJCdfGBD_4
    goto :goto_0

    :cond_0
	goto/32 :l_uaDHYbUGLRrFGemk_5

	nop

	:l_uaDHYbUGLRrFGemk_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_odNqxoIBJzlaOtBl_6

	nop

	:l_YYnMuoXkgMfGWrdp_2
	if-lez v0, :gl_bWvgPQCyLOKEhCgB

	goto/32 :cond_0

	:gl_bWvgPQCyLOKEhCgB
	goto/32 :l_YkqIEYyAzorRcqbe_3

	nop

	:l_srpabAgZtNAVreSV_1
    cmpg-double v0, p1, p3

	goto/32 :l_YYnMuoXkgMfGWrdp_2

	nop

	:l_odNqxoIBJzlaOtBl_6
    return v0

	:after_last_instruction

	goto/32 :l_SgCuBROaGvUquPuY_7

	nop

	:l_YkqIEYyAzorRcqbe_3
    const/4 v0, 0x1

	goto/32 :l_LQELJDGLxJCdfGBD_4

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_yBbhUMoAwpUXblXp_0

	nop

	:l_HhGRMzGCjMXmNQOi_1
	const v1, 26
	goto/32 :l_ludiTBklxoIwNgXF_2

	nop

	:l_gTlhaYlqUmzjMhlv_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_jfNqjFOEQvOFKSxJ_14

	nop

	:l_ludiTBklxoIwNgXF_2
	add-int v0, v0, v1
	goto/32 :l_ufxxQZVbTYJLjKTq_3

	nop

	:l_yBbhUMoAwpUXblXp_0
	const v0, 17
	goto/32 :l_HhGRMzGCjMXmNQOi_1

	nop

	:l_JEitsJaGoUDDDzYq_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_FKWFlWjwVNpGDQbo_12

	nop

	:l_YxzLdpaDKgptmZje_10
    move-object v2, p2

	goto/32 :l_JEitsJaGoUDDDzYq_11

	nop

	:l_SBftHVyqKvzhfXlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_PwcYtuztQAmnFnRV_7

	nop

	:l_YFcATWqCnExsDcPG_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_YxzLdpaDKgptmZje_10

	nop

	:l_DxHuEDuVhmuzFLYO_16
	goto/32 :uLPpANmGLiDCXEGu
	:l_PwcYtuztQAmnFnRV_7
    move-object v0, p1

	goto/32 :l_PKafYommXiVkrvWs_8

	nop

	:l_PKafYommXiVkrvWs_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_YFcATWqCnExsDcPG_9

	nop

	:l_KxBXOlZvaHUsADDQ_5
	goto/32 :HFlRJKLszWyjodXA
	:kKWuRWEHUpDkOSpS
	:uLPpANmGLiDCXEGu

	goto/32 :l_SBftHVyqKvzhfXlj_6

	nop

	:l_FKWFlWjwVNpGDQbo_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_gTlhaYlqUmzjMhlv_13

	nop

	:l_jfNqjFOEQvOFKSxJ_14
    return v0

	:after_last_instruction

	goto/32 :l_arxjPMelnENxzwAK_15

	nop

	:l_ufxxQZVbTYJLjKTq_3
	rem-int v0, v0, v1
	goto/32 :l_wahVHyVxyoLCZDqv_4

	nop

	:l_arxjPMelnENxzwAK_15
	goto/32 :before_first_instruction

	:HFlRJKLszWyjodXA
	goto/32 :l_DxHuEDuVhmuzFLYO_16

	nop

	:l_wahVHyVxyoLCZDqv_4
	if-lez v0, :gl_okkLwSOJIclibuiJ

	goto/32 :kKWuRWEHUpDkOSpS

	:gl_okkLwSOJIclibuiJ	goto/32 :l_KxBXOlZvaHUsADDQ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_kkiGVEMFSrHZeBHH_0

	nop

	:l_WMzHBJTiYSUzIzvq_17
	goto/32 :before_first_instruction

	:YcYSKHMYYtlfYwOY
	goto/32 :l_rVKgqpliWjKTUqFu_18

	nop

	:l_MjJNbKILyhvYeCpY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_LEBmKBySfZtSoFBa_7

	nop

	:l_hlkCoOiQVqBJlsIO_3
	rem-int v0, v0, v1
	goto/32 :l_nGNKBXnFyEQTmpuH_4

	nop

	:l_kkiGVEMFSrHZeBHH_0
	const v0, 16
	goto/32 :l_clEljlYGEFcibbpP_1

	nop

	:l_zHvxUFJEcIoIQcOO_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xfcgAJOAwPzQSOCw_15

	nop

	:l_clEljlYGEFcibbpP_1
	const v1, 16
	goto/32 :l_MBbwicRSdZYDFGHr_2

	nop

	:l_BkTVKWjieRnCzkXL_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_XKobENFaMgjofMfN_10

	nop

	:l_xfcgAJOAwPzQSOCw_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LvdiFhhbeAMwsLpK_16

	nop

	:l_SfNmYcbeQOLZAEsD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FcVQfPzPdIKapoOH_13

	nop

	:l_fhupnPiniVvJlNiW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BkTVKWjieRnCzkXL_9

	nop

	:l_XKobENFaMgjofMfN_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iMzajBAetmmQVbVl_11

	nop

	:l_iMzajBAetmmQVbVl_11
    const-string v1, ".."

	goto/32 :l_SfNmYcbeQOLZAEsD_12

	nop

	:l_MBbwicRSdZYDFGHr_2
	add-int v0, v0, v1
	goto/32 :l_hlkCoOiQVqBJlsIO_3

	nop

	:l_nGNKBXnFyEQTmpuH_4
	if-lez v0, :gl_bWxltkyduliWeYlS

	goto/32 :caKybUjCougSaiBg

	:gl_bWxltkyduliWeYlS	goto/32 :l_owKfEtNtFHDLCNjS_5

	nop

	:l_rVKgqpliWjKTUqFu_18
	goto/32 :QhJHikSdwCbDPfJS
	:l_FcVQfPzPdIKapoOH_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_zHvxUFJEcIoIQcOO_14

	nop

	:l_LvdiFhhbeAMwsLpK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WMzHBJTiYSUzIzvq_17

	nop

	:l_owKfEtNtFHDLCNjS_5
	goto/32 :YcYSKHMYYtlfYwOY
	:caKybUjCougSaiBg
	:QhJHikSdwCbDPfJS

	goto/32 :l_MjJNbKILyhvYeCpY_6

	nop

	:l_LEBmKBySfZtSoFBa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_fhupnPiniVvJlNiW_8

	nop

.end method
