.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SpreadBuilder.java"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_qIPzwbkMYnPSrlUR_0

	nop

	:l_qIPzwbkMYnPSrlUR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_EjnjULrDsFZzTYbf_1

	nop

	:l_EjnjULrDsFZzTYbf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_wHSMsayxBmjRFDpA_2

	nop

	:l_hIsclxEpBFeJLwje_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_UDlBELKNAtzvSXDU_5

	nop

	:l_TpoPLiMSXzmiyelP_6
	goto/32 :before_first_instruction

	:l_UDlBELKNAtzvSXDU_5
    return-void

	:after_last_instruction

	goto/32 :l_TpoPLiMSXzmiyelP_6

	nop

	:l_wHSMsayxBmjRFDpA_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_gIdAszZUTwlCwaHO_3

	nop

	:l_gIdAszZUTwlCwaHO_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_hIsclxEpBFeJLwje_4

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BaSGObUrpLZjvGEc_0

	nop

	:l_dzxujJxOxmGgfndC_3
    return-void

	:after_last_instruction

	goto/32 :l_VgVMaKXtushfJGYP_4

	nop

	:l_mJzNrRnwPRbsBmIk_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_dzxujJxOxmGgfndC_3

	nop

	:l_BaSGObUrpLZjvGEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_OsMzdFBiAtoQoULl_1

	nop

	:l_OsMzdFBiAtoQoULl_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_mJzNrRnwPRbsBmIk_2

	nop

	:l_VgVMaKXtushfJGYP_4
	goto/32 :before_first_instruction

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_UeUbOHVzrRwEESdW_0

	nop

	:l_oMwHPIvQeeFKJQTw_33
	if-nez v0, :gl_WLUsGqGPWzXnrgNZ

	goto/32 :cond_5

	:gl_WLUsGqGPWzXnrgNZ
    .line 36
	goto/32 :l_FbEjtmpAfdIyuGxj_34

	nop

	:l_YOfVvTOAsKUhgpZW_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OiOuAtJFHMERGpUn_58

	nop

	:l_shuOlEqlaECjSnsp_42
    goto :goto_0

    :cond_4
	goto/32 :l_rfjANPHAdMJubdEJ_43

	nop

	:l_cjlXBLBBSvmhrHRY_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_aeeTkJMBbODKJBxz_55

	nop

	:l_pOYyRtFjmeUEbpZg_4
	if-lez v0, :gl_nGuRyCNXtBORdewg

	goto/32 :jxIxTmwxMozKaqBN

	:gl_nGuRyCNXtBORdewg	goto/32 :l_RNdRcDoMTBJjuEww_5

	nop

	:l_wTpRWgEZCgHFqWld_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_hNRwaAnPCfcaOKqQ_48

	nop

	:l_LLatPbqKacEQYKAX_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_OdaEfGADboUtrdZd_45

	nop

	:l_RUYGDLBkwZROOGUV_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_XUKKDKoqJYmPxuoQ_31

	nop

	:l_hazaNqqwzvlNeRxK_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_AKIGUGkCUymBCWle_25

	nop

	:l_HZVurVdUOOLTXfaq_20
    add-int/2addr v2, v3

	goto/32 :l_vWGxcFZZHroyGXvo_21

	nop

	:l_OdaEfGADboUtrdZd_45
	if-nez v0, :gl_EiGnAhZcqjrZPksu

	goto/32 :cond_7

	:gl_EiGnAhZcqjrZPksu
    .line 41
	goto/32 :l_dHQzqsfUZAZwYZFb_46

	nop

	:l_TjoCiaDfTWJJzEZj_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_KzEiHiZCsBIZOhSA_38

	nop

	:l_SWkJwXNbVTskPnWq_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_OsNqBJQDWihKlzMg_18

	nop

	:l_FVybCnUgLcyjKafe_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_RUYGDLBkwZROOGUV_30

	nop

	:l_XUKKDKoqJYmPxuoQ_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_bYJHUZRQTdEstTAk_32

	nop

	:l_aeeTkJMBbODKJBxz_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_swAQuEXZdNMSERIN_56

	nop

	:l_QMdfhDrhOOPNnqlh_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_jMgnkxWfBnTvtbgt_9

	nop

	:l_WIoyakEXvFPIEGGi_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_uNkBxgiuLXdVaCez_13

	nop

	:l_lhgkEJuxgLbTlIHo_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RRtLpWucYaVYjaTX_52

	nop

	:l_vWGxcFZZHroyGXvo_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_HWjUDlQeXJbqpELW_22

	nop

	:l_dXoRWsloWWMnFWuJ_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hbkDxKEtpvLKqGYv_63

	nop

	:l_MXPEOiHctKjXvIFn_28
    move-object v1, p1

	goto/32 :l_FVybCnUgLcyjKafe_29

	nop

	:l_jpbaaQvpFXCqTgkx_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_lhgkEJuxgLbTlIHo_51

	nop

	:l_AKIGUGkCUymBCWle_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_xFXdlexhzcWpaxvs_26

	nop

	:l_gfbQnBeaIrhJfgGk_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_BKSbHIUeGpkNJJqY_40

	nop

	:l_AsRBvtQgkJrNhHeB_65
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_YWBylohSZlIrTist_66

	nop

	:l_RRtLpWucYaVYjaTX_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_AjeiEIMBSsnLouch_53

	nop

	:l_JXiVUWvcbWdDNASF_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_MXPEOiHctKjXvIFn_28

	nop

	:l_RNdRcDoMTBJjuEww_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_CakCTjmauYqUpPDJ_6

	nop

	:l_lNqEokesnUYWyGeQ_1
	const v1, 9
	goto/32 :l_WaLKfYtTldoDyWKu_2

	nop

	:l_TLjkrvGibYntOzjw_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_SWkJwXNbVTskPnWq_17

	nop

	:l_iNGhvXRZSfbrhfTN_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_koYvZgXrCSwlmZCV_60

	nop

	:l_swAQuEXZdNMSERIN_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YOfVvTOAsKUhgpZW_57

	nop

	:l_kUoXFpBIFLPgDPtV_11
    move-object v0, p1

	goto/32 :l_WIoyakEXvFPIEGGi_12

	nop

	:l_uNkBxgiuLXdVaCez_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_JBsvSbfyjDPPTjYL_14

	nop

	:l_koYvZgXrCSwlmZCV_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_XmYupcXSHHffgzWB_61

	nop

	:l_hbkDxKEtpvLKqGYv_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xnNRaUMlPfnuusPO_64

	nop

	:l_BKSbHIUeGpkNJJqY_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_vHTRayfXHoDsPvpN_41

	nop

	:l_BECZZkgrrBgpBqHl_3
	rem-int v0, v0, v1
	goto/32 :l_pOYyRtFjmeUEbpZg_4

	nop

	:l_OiOuAtJFHMERGpUn_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_iNGhvXRZSfbrhfTN_59

	nop

	:l_FbEjtmpAfdIyuGxj_34
    move-object v0, p1

	goto/32 :l_fpDChPwzJiaczqoA_35

	nop

	:l_JBsvSbfyjDPPTjYL_14
    array-length v1, v0

	goto/32 :l_BDnxpEjVftUADfmJ_15

	nop

	:l_BsLGNlywgqvivmlG_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_TjoCiaDfTWJJzEZj_37

	nop

	:l_xnNRaUMlPfnuusPO_64
    throw v0

	:after_last_instruction

	goto/32 :l_AsRBvtQgkJrNhHeB_65

	nop

	:l_bYJHUZRQTdEstTAk_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_oMwHPIvQeeFKJQTw_33

	nop

	:l_XmYupcXSHHffgzWB_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dXoRWsloWWMnFWuJ_62

	nop

	:l_IOHRrGMxAnkikpXx_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_hazaNqqwzvlNeRxK_24

	nop

	:l_YWBylohSZlIrTist_66
	goto/32 :xxHqtSsGIXZPwXLm
	:l_zNCthyuLrZudOikB_49
	if-nez v1, :gl_gKcJzFkdzEzCdUSp

	goto/32 :cond_6

	:gl_gKcJzFkdzEzCdUSp
    .line 42
	goto/32 :l_jpbaaQvpFXCqTgkx_50

	nop

	:l_AjeiEIMBSsnLouch_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_cjlXBLBBSvmhrHRY_54

	nop

	:l_dHQzqsfUZAZwYZFb_46
    move-object v0, p1

	goto/32 :l_wTpRWgEZCgHFqWld_47

	nop

	:l_nEykKnGrQgqkPAFw_19
    array-length v3, v0

	goto/32 :l_HZVurVdUOOLTXfaq_20

	nop

	:l_kkPrKllklNvRqvgR_7
	if-eqz p1, :gl_yDXYFvhkPlZAKxJD

	goto/32 :cond_0

	:gl_yDXYFvhkPlZAKxJD
	goto/32 :l_QMdfhDrhOOPNnqlh_8

	nop

	:l_vHTRayfXHoDsPvpN_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_shuOlEqlaECjSnsp_42

	nop

	:l_HWjUDlQeXJbqpELW_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_IOHRrGMxAnkikpXx_23

	nop

	:l_BDnxpEjVftUADfmJ_15
	if-gtz v1, :gl_rElkoKkqShzhxFCh

	goto/32 :cond_1

	:gl_rElkoKkqShzhxFCh
    .line 28
	goto/32 :l_TLjkrvGibYntOzjw_16

	nop

	:l_rfjANPHAdMJubdEJ_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_LLatPbqKacEQYKAX_44

	nop

	:l_xFXdlexhzcWpaxvs_26
	if-nez v0, :gl_dhHOZlrOkNduFbXQ

	goto/32 :cond_3

	:gl_dhHOZlrOkNduFbXQ
    .line 33
	goto/32 :l_JXiVUWvcbWdDNASF_27

	nop

	:l_NhJhzRlNNXGDBeSl_10
	if-nez v0, :gl_cgxJoFxTHvLoiCqX

	goto/32 :cond_2

	:gl_cgxJoFxTHvLoiCqX
    .line 26
	goto/32 :l_kUoXFpBIFLPgDPtV_11

	nop

	:l_KzEiHiZCsBIZOhSA_38
	if-nez v1, :gl_ymZHBuKYXKrKhJEv

	goto/32 :cond_4

	:gl_ymZHBuKYXKrKhJEv
	goto/32 :l_gfbQnBeaIrhJfgGk_39

	nop

	:l_jMgnkxWfBnTvtbgt_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_NhJhzRlNNXGDBeSl_10

	nop

	:l_UeUbOHVzrRwEESdW_0
	const v0, 20
	goto/32 :l_lNqEokesnUYWyGeQ_1

	nop

	:l_CakCTjmauYqUpPDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_kkPrKllklNvRqvgR_7

	nop

	:l_fpDChPwzJiaczqoA_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_BsLGNlywgqvivmlG_36

	nop

	:l_OsNqBJQDWihKlzMg_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_nEykKnGrQgqkPAFw_19

	nop

	:l_hNRwaAnPCfcaOKqQ_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_zNCthyuLrZudOikB_49

	nop

	:l_WaLKfYtTldoDyWKu_2
	add-int v0, v0, v1
	goto/32 :l_BECZZkgrrBgpBqHl_3

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_wpGCoxGevUomiRij_0

	nop

	:l_KcbHQefBoywBmgKG_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_YNACxxNgngVsmyXC_2

	nop

	:l_wvMXgjPbgTaEwxGu_3
    return v0

	:after_last_instruction

	goto/32 :l_LheAAohUsvBqAoVE_4

	nop

	:l_wpGCoxGevUomiRij_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_KcbHQefBoywBmgKG_1

	nop

	:l_LheAAohUsvBqAoVE_4
	goto/32 :before_first_instruction

	:l_YNACxxNgngVsmyXC_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_wvMXgjPbgTaEwxGu_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_OXCqVMmBKYFvlFtF_0

	nop

	:l_bjmRvzKQsZmAGHio_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GRiHWzAFLttVxcFc_4

	nop

	:l_QTPYWRUNPjZNhtiR_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bjmRvzKQsZmAGHio_3

	nop

	:l_OXCqVMmBKYFvlFtF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_PWLapwoEBVpOPLBf_1

	nop

	:l_PWLapwoEBVpOPLBf_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_QTPYWRUNPjZNhtiR_2

	nop

	:l_GRiHWzAFLttVxcFc_4
	goto/32 :before_first_instruction

.end method
