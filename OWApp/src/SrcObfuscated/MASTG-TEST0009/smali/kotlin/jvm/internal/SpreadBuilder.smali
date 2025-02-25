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

	goto/32 :l_QvZwRMxSMXMViCVu_0

	nop

	:l_whKNXjOfxngbjMDa_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_OQhtziPmnmuJhuED_4

	nop

	:l_OQhtziPmnmuJhuED_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_VFRFAvjtZupEUDbX_5

	nop

	:l_mDUimPhlBWxkgFCC_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_whKNXjOfxngbjMDa_3

	nop

	:l_QvZwRMxSMXMViCVu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_UuuZoFsfRIudIdeq_1

	nop

	:l_UuuZoFsfRIudIdeq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_mDUimPhlBWxkgFCC_2

	nop

	:l_koufVnGUgguOQcJl_6
	goto/32 :before_first_instruction

	:l_VFRFAvjtZupEUDbX_5
    return-void

	:after_last_instruction

	goto/32 :l_koufVnGUgguOQcJl_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nJVADxIeLfNvhrTm_0

	nop

	:l_nJVADxIeLfNvhrTm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_GODlWHMvSLGRAAlo_1

	nop

	:l_cWfgtKxQARsmycZx_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_DLGThozOnjyJgQVA_3

	nop

	:l_LyHIYXKUDEzphcKo_4
	goto/32 :before_first_instruction

	:l_GODlWHMvSLGRAAlo_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_cWfgtKxQARsmycZx_2

	nop

	:l_DLGThozOnjyJgQVA_3
    return-void

	:after_last_instruction

	goto/32 :l_LyHIYXKUDEzphcKo_4

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_WiFWajOMnzwxOOJt_0

	nop

	:l_ZjvGEcOsMzdFBiAt_31
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_oQoULlmJzNrRnwPR_32

	nop

	:l_wEESdWlNqEokesnU_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_YWyGeQWaLKfYtTld_36

	nop

	:l_GoDyKhdcmJzsfyHg_4
	if-lez v0, :gl_PiJHfNtvHKIPDwEk

	goto/32 :sdBdFbFYtFCtMdQN

	:gl_PiJHfNtvHKIPDwEk	goto/32 :l_muhYKCbbmwCDkInc_5

	nop

	:l_LoiCqXkUoXFpBIFL_46
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_PgDPtVWIoyakEXvF_47

	nop

	:l_UADfmJrElkoKkqSh_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zhxFChTLjkrvGibY_51

	nop

	:l_AWMzpODtpjLVIueO_23
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_ChdUslqIPzwbkMYn_24

	nop

	:l_raKrCWIcKckwvQFm_22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_AWMzpODtpjLVIueO_23

	nop

	:l_WpaxvsdhHOZlrOkN_62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_duFbXQJXiVUWvcbW_63

	nop

	:l_zvSXDUTpoPLiMSXz_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_miyelPBaSGObUrpL_30

	nop

	:l_hfJGYPUeUbOHVzrR_34
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_wEESdWlNqEokesnU_35

	nop

	:l_cmnQNoqxaVYJBafV_18
    array-length v3, v0

	goto/32 :l_qEtGAzsGwqhoNGcH_19

	nop

	:l_qkPAFwHZVurVdUOO_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LTXfaqvWGxcFZZHr_56

	nop

	:l_zPGxkBUAgoncgLsy_15
	if-gtz v1, :gl_xOJqpjxTRFdipIuG

	goto/32 :cond_1

	:gl_xOJqpjxTRFdipIuG
    .line 28
	goto/32 :l_xhDnLAzytuCkMdqW_16

	nop

	:l_oQoULlmJzNrRnwPR_32
	if-nez v0, :gl_bsBmIkdzxujJxOxm

	goto/32 :cond_5

	:gl_bsBmIkdzxujJxOxm
    .line 36
	goto/32 :l_GgfndCVgVMaKXtus_33

	nop

	:l_dDNASFMXPEOiHctK_64
	goto/32 :before_first_instruction

	:ZQEBlWEdxOGkCcEP
	goto/32 :l_jXvIFnFVybCnUgLc_65

	nop

	:l_miyelPBaSGObUrpL_30
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_ZjvGEcOsMzdFBiAt_31

	nop

	:l_mtbwtZdgMDEzAygr_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_TvQcsSOqQJEyKoKU_14

	nop

	:l_ntOzjwSWkJwXNbVT_52
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_skPnWqOsNqBJQDWi_53

	nop

	:l_PNnqlhjMgnkxWfBn_44
	if-nez v0, :gl_TvtbgtNhJhzRlNNX

	goto/32 :cond_7

	:gl_TvtbgtNhJhzRlNNX
    .line 41
	goto/32 :l_GDBeSlcgxJoFxTHv_45

	nop

	:l_mXNMiDqyleLJINWT_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_cmnQNoqxaVYJBafV_18

	nop

	:l_xpPPnOVbDvQJQyAq_3
	rem-int v0, v0, v1
	goto/32 :l_GoDyKhdcmJzsfyHg_4

	nop

	:l_YWyGeQWaLKfYtTld_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_oDyWKuBECZZkgrrB_37

	nop

	:l_jXvIFnFVybCnUgLc_65
	goto/32 :wVOhukytwXXxpErh
	:l_PIEGGiuNkBxgiuLX_48
	if-nez v1, :gl_dVaCezJBsvSbfyjD

	goto/32 :cond_6

	:gl_dVaCezJBsvSbfyjD
    .line 42
	goto/32 :l_PPTjYLBDnxpEjVft_49

	nop

	:l_eJLwjeUDlBELKNAt_28
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_zvSXDUTpoPLiMSXz_29

	nop

	:l_PgDPtVWIoyakEXvF_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_PIEGGiuNkBxgiuLX_48

	nop

	:l_ORdewgRNdRcDoMTB_39
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_JjuEwwCakCTjmauY_40

	nop

	:l_oyGXvoHWjUDlQeXJ_57
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_bqpELWIOHRrGMxAn_58

	nop

	:l_dFClCihXONtUHwvi_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_YXCdzLUTikjgbdcb_21

	nop

	:l_lCwaHOhIsclxEpBF_27
    move-object v1, p1

	goto/32 :l_eJLwjeUDlBELKNAt_28

	nop

	:l_WiFWajOMnzwxOOJt_0
	const v0, 28
	goto/32 :l_cBquMjDeopiFvRxp_1

	nop

	:l_TvQcsSOqQJEyKoKU_14
    array-length v1, v0

	goto/32 :l_zPGxkBUAgoncgLsy_15

	nop

	:l_ChdUslqIPzwbkMYn_24
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_PSrlUREjnjULrDsF_25

	nop

	:l_oxRhTOtzloRXvCAd_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_mtbwtZdgMDEzAygr_13

	nop

	:l_yrouoiZjkmAiVywN_7
	if-eqz p1, :gl_IlVoheacVShQkGyZ

	goto/32 :cond_0

	:gl_IlVoheacVShQkGyZ
	goto/32 :l_xhbVlYpjzXIUlyIV_8

	nop

	:l_hKlzMgnEykKnGrQg_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qkPAFwHZVurVdUOO_55

	nop

	:l_PPTjYLBDnxpEjVft_49
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_UADfmJrElkoKkqSh_50

	nop

	:l_skPnWqOsNqBJQDWi_53
    return-void

    .line 46
    :cond_7
	goto/32 :l_hKlzMgnEykKnGrQg_54

	nop

	:l_kikpXxhazaNqqwzv_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_lNeRxKAKIGUGkCUy_60

	nop

	:l_YXCdzLUTikjgbdcb_21
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_raKrCWIcKckwvQFm_22

	nop

	:l_zhxFChTLjkrvGibY_51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_ntOzjwSWkJwXNbVT_52

	nop

	:l_cBquMjDeopiFvRxp_1
	const v1, 8
	goto/32 :l_NGDcilVFGrULRQSf_2

	nop

	:l_muhYKCbbmwCDkInc_5
	goto/32 :ZQEBlWEdxOGkCcEP
	:sdBdFbFYtFCtMdQN
	:wVOhukytwXXxpErh

	goto/32 :l_rALaAMqFgJnCShrW_6

	nop

	:l_PSrlUREjnjULrDsF_25
	if-nez v0, :gl_ZzTYbfwHSMsayxBm

	goto/32 :cond_3

	:gl_ZzTYbfwHSMsayxBm
    .line 33
	goto/32 :l_jRFDpAgIdAszZUTw_26

	nop

	:l_GgfndCVgVMaKXtus_33
    move-object v0, p1

	goto/32 :l_hfJGYPUeUbOHVzrR_34

	nop

	:l_iFDPJFHgyevngFfv_11
    move-object v0, p1

	goto/32 :l_oxRhTOtzloRXvCAd_12

	nop

	:l_xhDnLAzytuCkMdqW_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_mXNMiDqyleLJINWT_17

	nop

	:l_LTXfaqvWGxcFZZHr_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oyGXvoHWjUDlQeXJ_57

	nop

	:l_JjuEwwCakCTjmauY_40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_qUpPDJkkPrKllklN_41

	nop

	:l_rALaAMqFgJnCShrW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_yrouoiZjkmAiVywN_7

	nop

	:l_duFbXQJXiVUWvcbW_63
    throw v0

	:after_last_instruction

	goto/32 :l_dDNASFMXPEOiHctK_64

	nop

	:l_lNeRxKAKIGUGkCUy_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mBCWlexFXdlexhzc_61

	nop

	:l_clejPEfauwFUxWFy_10
	if-nez v0, :gl_vDsuCxuobPnOkgYF

	goto/32 :cond_2

	:gl_vDsuCxuobPnOkgYF
    .line 26
	goto/32 :l_iFDPJFHgyevngFfv_11

	nop

	:l_jRFDpAgIdAszZUTw_26
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_lCwaHOhIsclxEpBF_27

	nop

	:l_mBCWlexFXdlexhzc_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WpaxvsdhHOZlrOkN_62

	nop

	:l_oDyWKuBECZZkgrrB_37
	if-nez v1, :gl_gpBqHlpOYyRtFjme

	goto/32 :cond_4

	:gl_gpBqHlpOYyRtFjme
	goto/32 :l_UEbpZgnGuRyCNXtB_38

	nop

	:l_bqpELWIOHRrGMxAn_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kikpXxhazaNqqwzv_59

	nop

	:l_ZAKxJDQMdfhDrhOO_43
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_PNnqlhjMgnkxWfBn_44

	nop

	:l_NGDcilVFGrULRQSf_2
	add-int v0, v0, v1
	goto/32 :l_xpPPnOVbDvQJQyAq_3

	nop

	:l_upjLRkvWASzHYoaW_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_clejPEfauwFUxWFy_10

	nop

	:l_xhbVlYpjzXIUlyIV_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_upjLRkvWASzHYoaW_9

	nop

	:l_GDBeSlcgxJoFxTHv_45
    move-object v0, p1

	goto/32 :l_LoiCqXkUoXFpBIFL_46

	nop

	:l_qUpPDJkkPrKllklN_41
    goto :goto_0

    :cond_4
	goto/32 :l_vRqvgRyDXYFvhkPl_42

	nop

	:l_vRqvgRyDXYFvhkPl_42
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_ZAKxJDQMdfhDrhOO_43

	nop

	:l_qEtGAzsGwqhoNGcH_19
    add-int/2addr v2, v3

	goto/32 :l_dFClCihXONtUHwvi_20

	nop

	:l_UEbpZgnGuRyCNXtB_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_ORdewgRNdRcDoMTB_39

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_yjKafeRUYGDLBkwZ_0

	nop

	:l_yjKafeRUYGDLBkwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ROOGUVXUKKDKoqJY_1

	nop

	:l_FKJQTwWLUsGqGPWz_4
	goto/32 :before_first_instruction

	:l_ROOGUVXUKKDKoqJY_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_mPxuoQbYJHUZRQTd_2

	nop

	:l_EstTAkoMwHPIvQee_3
    return v0

	:after_last_instruction

	goto/32 :l_FKJQTwWLUsGqGPWz_4

	nop

	:l_mPxuoQbYJHUZRQTd_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_EstTAkoMwHPIvQee_3

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_XnrgNZFbEjtmpAfd_0

	nop

	:l_vivmlGTjoCiaDfTW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JJzEZjKzEiHiZCsB_4

	nop

	:l_JJzEZjKzEiHiZCsB_4
	goto/32 :before_first_instruction

	:l_IyuGxjfpDChPwzJi_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_aczqoABsLGNlywgq_2

	nop

	:l_aczqoABsLGNlywgq_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vivmlGTjoCiaDfTW_3

	nop

	:l_XnrgNZFbEjtmpAfd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_IyuGxjfpDChPwzJi_1

	nop

.end method
