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

	goto/32 :l_WjrtvKXArNhUsoFX_0

	nop

	:l_wzxPYQVLzrVmgcau_22
    invoke-static {p5, p6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ZTeEibgOYvbzhexa_23

	nop

	:l_aiSkoBlkHGBFoRfA_30
    return-void

	:after_last_instruction

	goto/32 :l_XgmNQfHQgcbSMIki_31

	nop

	:l_LqbzOhIWhXZTAWOh_21
    iput-boolean v1, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

    .line 128
	goto/32 :l_wzxPYQVLzrVmgcau_22

	nop

	:l_iFWzVaQGIzaVCBMQ_27
    goto :goto_2

    :cond_2
	goto/32 :l_bVXIBTSrwwZcjEqp_28

	nop

	:l_ekmqzmRflnfVmeNV_2
	add-int v0, v0, v1
	goto/32 :l_kufYHgtqYmenaZzi_3

	nop

	:l_FPIZpyQBcDIBZZeL_12
    const/4 v2, 0x0

	goto/32 :l_jkEMFHyisQrJAlMP_13

	nop

	:l_plhfksTtmScMGDPD_9
    const-wide/16 v0, 0x0

	goto/32 :l_MLVQHKUbDWSFqePM_10

	nop

	:l_lbpziSzYugCnRAIP_14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_DxCdNNXXpHKckQMG_15

	nop

	:l_IBhTPkEiGjTHPLcI_20
    move v1, v2

    :goto_1
	goto/32 :l_LqbzOhIWhXZTAWOh_21

	nop

	:l_HFnyDnQYsvfdwDzZ_19
    goto :goto_1

    :cond_1
	goto/32 :l_IBhTPkEiGjTHPLcI_20

	nop

	:l_ZTeEibgOYvbzhexa_23
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

    .line 129
	goto/32 :l_hVeHoxSDXhjYkYQI_24

	nop

	:l_SksFeskfRJYjEKtA_16
    goto :goto_0

    :cond_0
	goto/32 :l_OorEkmqYxPfGWrHI_17

	nop

	:l_SlJBsTnpNskbovji_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # J
    .param p3, "last"    # J
    .param p5, "step"    # J

    .line 124
	goto/32 :l_xIVxDfqzCKpOhfNg_7

	nop

	:l_XgmNQfHQgcbSMIki_31
	goto/32 :before_first_instruction

	:uXnaHlCyCvhuIjgU
	goto/32 :l_WgnzAqrGMcdOjaUP_32

	nop

	:l_kufYHgtqYmenaZzi_3
	rem-int v0, v0, v1
	goto/32 :l_exAhuBAVpzYoilhC_4

	nop

	:l_WjrtvKXArNhUsoFX_0
	const v0, 7
	goto/32 :l_nHAQnNBgaUcAFRjJ_1

	nop

	:l_xzEEaeMoCCJqkEIV_29
    iput-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 125
	goto/32 :l_aiSkoBlkHGBFoRfA_30

	nop

	:l_bVXIBTSrwwZcjEqp_28
    move-wide v0, p3

    :goto_2
	goto/32 :l_xzEEaeMoCCJqkEIV_29

	nop

	:l_ZwJqiadKfCmfMVSf_11
    const/4 v1, 0x1

	goto/32 :l_FPIZpyQBcDIBZZeL_12

	nop

	:l_AurzEHzPydQDWMFG_26
    move-wide v0, p1

	goto/32 :l_iFWzVaQGIzaVCBMQ_27

	nop

	:l_exAhuBAVpzYoilhC_4
	if-lez v0, :gl_KrJAyJNRFMVDiKqv

	goto/32 :wxSfJkCqSLxLvJJv

	:gl_KrJAyJNRFMVDiKqv	goto/32 :l_DEWyuiPuOtVVaZFR_5

	nop

	:l_xIVxDfqzCKpOhfNg_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
	goto/32 :l_lxLljtlNmoNcsLtz_8

	nop

	:l_lxLljtlNmoNcsLtz_8
    iput-wide p3, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

    .line 127
	goto/32 :l_plhfksTtmScMGDPD_9

	nop

	:l_DxCdNNXXpHKckQMG_15
	if-lez v0, :gl_YFtBsNSEMJQrQNcE

	goto/32 :cond_1

	:gl_YFtBsNSEMJQrQNcE
	goto/32 :l_SksFeskfRJYjEKtA_16

	nop

	:l_NGQKLKpTZwyuQxXC_25
	if-nez v0, :gl_fQMGXWZyqpKZpySz

	goto/32 :cond_2

	:gl_fQMGXWZyqpKZpySz
	goto/32 :l_AurzEHzPydQDWMFG_26

	nop

	:l_vaCEsGxtyVNzmMDl_18
	if-gez v0, :gl_kpsOXXXryANgFmbM

	goto/32 :cond_1

	:gl_kpsOXXXryANgFmbM
    :goto_0
	goto/32 :l_HFnyDnQYsvfdwDzZ_19

	nop

	:l_DEWyuiPuOtVVaZFR_5
	goto/32 :uXnaHlCyCvhuIjgU
	:wxSfJkCqSLxLvJJv
	:YBjvTjIhgMyZXQjD

	goto/32 :l_SlJBsTnpNskbovji_6

	nop

	:l_jkEMFHyisQrJAlMP_13
	if-gtz v0, :gl_BJMmpPZhLTDlNJVS

	goto/32 :cond_0

	:gl_BJMmpPZhLTDlNJVS
	goto/32 :l_lbpziSzYugCnRAIP_14

	nop

	:l_OorEkmqYxPfGWrHI_17
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

	goto/32 :l_vaCEsGxtyVNzmMDl_18

	nop

	:l_MLVQHKUbDWSFqePM_10
    cmp-long v0, p5, v0

	goto/32 :l_ZwJqiadKfCmfMVSf_11

	nop

	:l_WgnzAqrGMcdOjaUP_32
	goto/32 :YBjvTjIhgMyZXQjD
	:l_nHAQnNBgaUcAFRjJ_1
	const v1, 19
	goto/32 :l_ekmqzmRflnfVmeNV_2

	nop

	:l_hVeHoxSDXhjYkYQI_24
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_NGQKLKpTZwyuQxXC_25

	nop

.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_QqRsnSEigzMfzJkR_0

	nop

	:l_IrHHYkyBFZebvOYr_2
    return-void

	:after_last_instruction

	goto/32 :l_bEPVimSFzCaMMMon_3

	nop

	:l_bEPVimSFzCaMMMon_3
	goto/32 :before_first_instruction

	:l_FFqeYoedfGvZpcZA_1
    invoke-direct/range {p0 .. p6}, Lkotlin/ranges/ULongProgressionIterator;-><init>(JJJ)V

	goto/32 :l_IrHHYkyBFZebvOYr_2

	nop

	:l_QqRsnSEigzMfzJkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FFqeYoedfGvZpcZA_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_JpBtwOoCPcTeGUDn_0

	nop

	:l_lVCjaZJCNITryRdQ_1
    iget-boolean v0, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_BGhMJptrCDBtlddu_2

	nop

	:l_BGhMJptrCDBtlddu_2
    return v0

	:after_last_instruction

	goto/32 :l_rQfJgNvUVNxtxGGM_3

	nop

	:l_JpBtwOoCPcTeGUDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_lVCjaZJCNITryRdQ_1

	nop

	:l_rQfJgNvUVNxtxGGM_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_pPAvOcTUnhBdMOFL_0

	nop

	:l_yIWLMOlhyKBQPkSC_1
	const v1, 15
	goto/32 :l_lRUaCzrYfNEvIELb_2

	nop

	:l_bweNwrgYvbPOEieb_11
	goto/32 :qOIZvLEVCGnNcDUU
	:l_eAfkJvBUmggdtoic_5
	goto/32 :ypPbgscubtxaOFqs
	:viOQtNQIuojFeeWo
	:qOIZvLEVCGnNcDUU

	goto/32 :l_yNSkGYTTCfpAztfv_6

	nop

	:l_SdxoLKXtTbzOUtmW_3
	rem-int v0, v0, v1
	goto/32 :l_BCycvdIzssoCvvrQ_4

	nop

	:l_SaCVCdsmdDXuWSFe_10
	goto/32 :before_first_instruction

	:ypPbgscubtxaOFqs
	goto/32 :l_bweNwrgYvbPOEieb_11

	nop

	:l_yNSkGYTTCfpAztfv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_BfuvijDKarOoMZrh_7

	nop

	:l_ejIIKzkcxaEnYdha_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SaCVCdsmdDXuWSFe_10

	nop

	:l_BfuvijDKarOoMZrh_7
    invoke-virtual {p0}, Lkotlin/ranges/ULongProgressionIterator;->next-s-VKNKU()J

    move-result-wide v0

	goto/32 :l_tXyxFWKTGNMCQxGL_8

	nop

	:l_pPAvOcTUnhBdMOFL_0
	const v0, 1
	goto/32 :l_yIWLMOlhyKBQPkSC_1

	nop

	:l_tXyxFWKTGNMCQxGL_8
    invoke-static {v0, v1}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object v0

	goto/32 :l_ejIIKzkcxaEnYdha_9

	nop

	:l_lRUaCzrYfNEvIELb_2
	add-int v0, v0, v1
	goto/32 :l_SdxoLKXtTbzOUtmW_3

	nop

	:l_BCycvdIzssoCvvrQ_4
	if-lez v0, :gl_FWFiulTfkpBywmXL

	goto/32 :viOQtNQIuojFeeWo

	:gl_FWFiulTfkpBywmXL	goto/32 :l_eAfkJvBUmggdtoic_5

	nop

.end method

.method public next-s-VKNKU()J
    .locals 6

	goto/32 :l_PIjQHfWMVFkePlrE_0

	nop

	:l_sWnkMvDQUkBQqrCr_8
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->finalElement:J

	goto/32 :l_vQXGwbzCBCKxdPnw_9

	nop

	:l_PIjQHfWMVFkePlrE_0
	const v0, 1
	goto/32 :l_CxEIcJsOpPZYdiXg_1

	nop

	:l_vQXGwbzCBCKxdPnw_9
    cmp-long v2, v0, v2

	goto/32 :l_MqlCtkmSwIBvxurm_10

	nop

	:l_haupNSXrmXHzQLiX_3
	rem-int v0, v0, v1
	goto/32 :l_IlWYDctwFqIWIVBY_4

	nop

	:l_qFDXXrIGsJKmJAIA_23
    iput-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 141
    :goto_0
	goto/32 :l_FlSgRSgGodjKMVXZ_24

	nop

	:l_bFnQUlodzqkRztds_20
    iget-wide v4, p0, Lkotlin/ranges/ULongProgressionIterator;->step:J

	goto/32 :l_TcGbyJyMTXGmPRNA_21

	nop

	:l_gVDHnZSDbFtlHcMM_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FunWIUdWGOxJsHWB_18

	nop

	:l_VEcUNQPJMuPGcVZy_12
	if-nez v2, :gl_oadoAgKjLtcbeNSs

	goto/32 :cond_0

	:gl_oadoAgKjLtcbeNSs
    .line 137
	goto/32 :l_ZPYLOxZNXgyqADUC_13

	nop

	:l_IlWYDctwFqIWIVBY_4
	if-lez v0, :gl_rZhMicPksyCVENOG

	goto/32 :fxTqjvvDHjIKQJGz

	:gl_rZhMicPksyCVENOG	goto/32 :l_PuzbqNsLEswASDHe_5

	nop

	:l_gkqICikxOEyGQciG_19
    iget-wide v2, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

	goto/32 :l_bFnQUlodzqkRztds_20

	nop

	:l_ZMZWwgtfVyBikuxR_26
	goto/32 :xuvQoepcdkwMlBHm
	:l_RHWxexRsDscxvOIn_7
    iget-wide v0, p0, Lkotlin/ranges/ULongProgressionIterator;->next:J

    .line 135
    .local v0, "value":J
	goto/32 :l_sWnkMvDQUkBQqrCr_8

	nop

	:l_iKMENLemTMoaZezc_15
    goto :goto_0

    .line 136
    :cond_0
	goto/32 :l_EawvTmsdDEAAfKmq_16

	nop

	:l_KiqleBOKBvzhdKTK_22
    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

	goto/32 :l_qFDXXrIGsJKmJAIA_23

	nop

	:l_ZPYLOxZNXgyqADUC_13
    const/4 v2, 0x0

	goto/32 :l_UrILcnrAYwHGCKGB_14

	nop

	:l_CxEIcJsOpPZYdiXg_1
	const v1, 24
	goto/32 :l_EdvASeJVoNnKrzmX_2

	nop

	:l_jwYBCtkwOWGDisZa_11
    iget-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_VEcUNQPJMuPGcVZy_12

	nop

	:l_FunWIUdWGOxJsHWB_18
    throw v2

    .line 139
    :cond_1
	goto/32 :l_gkqICikxOEyGQciG_19

	nop

	:l_CVjMvGLZIzsOrUrt_25
	goto/32 :before_first_instruction

	:tbWLvLhhTQgfCBEu
	goto/32 :l_ZMZWwgtfVyBikuxR_26

	nop

	:l_UrILcnrAYwHGCKGB_14
    iput-boolean v2, p0, Lkotlin/ranges/ULongProgressionIterator;->hasNext:Z

	goto/32 :l_iKMENLemTMoaZezc_15

	nop

	:l_EdvASeJVoNnKrzmX_2
	add-int v0, v0, v1
	goto/32 :l_haupNSXrmXHzQLiX_3

	nop

	:l_QvCLWfmgiTbhFqlI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_RHWxexRsDscxvOIn_7

	nop

	:l_PuzbqNsLEswASDHe_5
	goto/32 :tbWLvLhhTQgfCBEu
	:fxTqjvvDHjIKQJGz
	:xuvQoepcdkwMlBHm

	goto/32 :l_QvCLWfmgiTbhFqlI_6

	nop

	:l_EawvTmsdDEAAfKmq_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_gVDHnZSDbFtlHcMM_17

	nop

	:l_MqlCtkmSwIBvxurm_10
	if-eqz v2, :gl_eBerdNgBUohsfXbH

	goto/32 :cond_1

	:gl_eBerdNgBUohsfXbH
    .line 136
	goto/32 :l_jwYBCtkwOWGDisZa_11

	nop

	:l_TcGbyJyMTXGmPRNA_21
    add-long/2addr v2, v4

	goto/32 :l_KiqleBOKBvzhdKTK_22

	nop

	:l_FlSgRSgGodjKMVXZ_24
    return-wide v0

	:after_last_instruction

	goto/32 :l_CVjMvGLZIzsOrUrt_25

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_rQybvtcwDUSAaXKU_0

	nop

	:l_toQJzeuEpiBdmIBn_3
	rem-int v0, v0, v1
	goto/32 :l_vsgVTdiiVeNkAvlz_4

	nop

	:l_XTJKUHSPNslyTOMX_1
	const v1, 23
	goto/32 :l_OkarXHZGHFlymCfS_2

	nop

	:l_XfNsLoCELJLPlSVf_10
    throw v0

	:after_last_instruction

	goto/32 :l_fahqTsTVRtcVeCdK_11

	nop

	:l_fGUzHUAplTMmTQzQ_12
	goto/32 :JNRNXFcMDqutzgVd
	:l_fahqTsTVRtcVeCdK_11
	goto/32 :before_first_instruction

	:gyCQmRYVlXfmcGMS
	goto/32 :l_fGUzHUAplTMmTQzQ_12

	nop

	:l_paRnEHwlcQsDFPQX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OdQGmscnlFGMbgCn_8

	nop

	:l_rQybvtcwDUSAaXKU_0
	const v0, 14
	goto/32 :l_XTJKUHSPNslyTOMX_1

	nop

	:l_OdQGmscnlFGMbgCn_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_KumYbDtmLqpPIBez_9

	nop

	:l_KumYbDtmLqpPIBez_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XfNsLoCELJLPlSVf_10

	nop

	:l_DUXvRyaWbqvCBISO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_paRnEHwlcQsDFPQX_7

	nop

	:l_vsgVTdiiVeNkAvlz_4
	if-lez v0, :gl_QvWwjTJOfgvHGpqT

	goto/32 :WCItLpjQfTtaOiqc

	:gl_QvWwjTJOfgvHGpqT	goto/32 :l_pGcKmrycthPKXGdz_5

	nop

	:l_OkarXHZGHFlymCfS_2
	add-int v0, v0, v1
	goto/32 :l_toQJzeuEpiBdmIBn_3

	nop

	:l_pGcKmrycthPKXGdz_5
	goto/32 :gyCQmRYVlXfmcGMS
	:WCItLpjQfTtaOiqc
	:JNRNXFcMDqutzgVd

	goto/32 :l_DUXvRyaWbqvCBISO_6

	nop

.end method
