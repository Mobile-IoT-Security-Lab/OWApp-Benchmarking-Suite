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

	goto/32 :l_oeowAZlRjvzTwJKR_0

	nop

	:l_bJwrELRIFIEelgPl_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_VmWoHOydQHNucCRG_3

	nop

	:l_AQrDTMnuBViQZUVh_5
    return-void

	:after_last_instruction

	goto/32 :l_mtmntFSnsoSStuhF_6

	nop

	:l_VmWoHOydQHNucCRG_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_xcSwcyOYfjudIpcS_4

	nop

	:l_TfCsNIPjVeJXZVVN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_bJwrELRIFIEelgPl_2

	nop

	:l_oeowAZlRjvzTwJKR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_TfCsNIPjVeJXZVVN_1

	nop

	:l_mtmntFSnsoSStuhF_6
	goto/32 :before_first_instruction

	:l_xcSwcyOYfjudIpcS_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_AQrDTMnuBViQZUVh_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ZevWImVtGZqdZtAW_0

	nop

	:l_avDfJVMkygLmJmoR_4
	goto/32 :before_first_instruction

	:l_pxeghUHRXeigwwkT_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_YxUnQTCaIYcKsJon_3

	nop

	:l_ZevWImVtGZqdZtAW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_zuRtpGOlibwxkgjo_1

	nop

	:l_zuRtpGOlibwxkgjo_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_pxeghUHRXeigwwkT_2

	nop

	:l_YxUnQTCaIYcKsJon_3
    return-void

	:after_last_instruction

	goto/32 :l_avDfJVMkygLmJmoR_4

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_hNHPPDWQqeZWMQcd_0

	nop

	:l_EsgQJpQHkVcJduLl_42
    goto :goto_0

    :cond_4
	goto/32 :l_ZIjPQOPjuirzIVke_43

	nop

	:l_iNqLRozkMHWcjYLH_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_ElHdvWFeiTFOGTkU_61

	nop

	:l_rSYrMGiPNtFUNqxj_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_vxxJKraVkwPJOzjf_14

	nop

	:l_KNktRDdfUBfTplqF_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_AdfvFyLwoBbvOLVr_28

	nop

	:l_ZvWlduGNtUgvMfHo_38
	if-nez v1, :gl_KMgCrdgoODdESUOI

	goto/32 :cond_4

	:gl_KMgCrdgoODdESUOI
	goto/32 :l_RCxFDjctngnCEGzS_39

	nop

	:l_BpYmUNrCKrQbEONT_19
    array-length v3, v0

	goto/32 :l_jJJdFepFMhAIHJhp_20

	nop

	:l_rDPQMqLkHqrncxEX_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vPrqXIVWusoKSkab_63

	nop

	:l_gNwRMOfQjcfMPHRF_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iNqLRozkMHWcjYLH_60

	nop

	:l_JEkwzOGGNVEKcuuk_4
	if-lez v0, :gl_IYvtIURdnmTZAhoq

	goto/32 :AXAYtqiaOFGbknND

	:gl_IYvtIURdnmTZAhoq	goto/32 :l_BNwxleOEFCvhkdkf_5

	nop

	:l_sgpyONdidaNkARyf_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ZvWlduGNtUgvMfHo_38

	nop

	:l_LkKGTQtoafxAfFsx_2
	add-int v0, v0, v1
	goto/32 :l_rMStrGzfxUJZMnNK_3

	nop

	:l_DfptEmjNljQZfiiB_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_uBJmCmYWIgrZJjqf_36

	nop

	:l_jJJdFepFMhAIHJhp_20
    add-int/2addr v2, v3

	goto/32 :l_ivBNJqvJUQCoLcJD_21

	nop

	:l_xXMdDWKmUnpJvgDc_34
    move-object v0, p1

	goto/32 :l_DfptEmjNljQZfiiB_35

	nop

	:l_ixXcqOpPZmuWLGsD_64
    throw v0

	:after_last_instruction

	goto/32 :l_tWvdVZKkpxuRgsvg_65

	nop

	:l_UiCFXhqJfwnkxAEe_7
	if-eqz p1, :gl_ywrkAwHodAYPskBY

	goto/32 :cond_0

	:gl_ywrkAwHodAYPskBY
	goto/32 :l_dBgpIZCCffQBowoF_8

	nop

	:l_cxZoznjEdCuVUODI_33
	if-nez v0, :gl_JJGftSOTmfLBlgGq

	goto/32 :cond_5

	:gl_JJGftSOTmfLBlgGq
    .line 36
	goto/32 :l_xXMdDWKmUnpJvgDc_34

	nop

	:l_jwweiOKXnVbazSuM_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_CCNTjzArwXphaksw_30

	nop

	:l_OJVMHENcqyqvTXUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_UiCFXhqJfwnkxAEe_7

	nop

	:l_dPKGoaUCTbNlpDLu_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_NVuftOzJVOVZjkoh_48

	nop

	:l_kCGQGxCPxuhhBFqN_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_yNNUSQHkHADfarwG_18

	nop

	:l_FoaLEMUlDJHinCsC_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_cxZoznjEdCuVUODI_33

	nop

	:l_ivBNJqvJUQCoLcJD_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_uOAagveFezIFLpGX_22

	nop

	:l_nvccDTBIdVdrUKgk_49
	if-nez v1, :gl_HwUZlKAGCIaxcEln

	goto/32 :cond_6

	:gl_HwUZlKAGCIaxcEln
    .line 42
	goto/32 :l_THwouDvgKUQjjsmo_50

	nop

	:l_BnivXLhJuWdyfhIQ_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_VgSLDoFuieCPdTod_56

	nop

	:l_WijnfrBVnCabzomh_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_MStbdvElARSijuzN_53

	nop

	:l_RCxFDjctngnCEGzS_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_puCcHRkygCRSlzTx_40

	nop

	:l_ElHdvWFeiTFOGTkU_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rDPQMqLkHqrncxEX_62

	nop

	:l_pmpwvmssvcyGOeAQ_1
	const v1, 29
	goto/32 :l_LkKGTQtoafxAfFsx_2

	nop

	:l_CCNTjzArwXphaksw_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_XYDiWZdKzEZMTgYM_31

	nop

	:l_FLOriyXBfAjoHWDR_66
	goto/32 :DuHyTQrEaEqofByT
	:l_hNHPPDWQqeZWMQcd_0
	const v0, 1
	goto/32 :l_pmpwvmssvcyGOeAQ_1

	nop

	:l_vPrqXIVWusoKSkab_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ixXcqOpPZmuWLGsD_64

	nop

	:l_QfvWHGhndzqtOseD_45
	if-nez v0, :gl_AomIDXAwKOmAyjut

	goto/32 :cond_7

	:gl_AomIDXAwKOmAyjut
    .line 41
	goto/32 :l_qQHHuiaBuKWgLKhx_46

	nop

	:l_rGkRnmQNFfOZjegv_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hzEonLPudXxWeEDp_58

	nop

	:l_ZIjPQOPjuirzIVke_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_egXbfvkTebMibZhM_44

	nop

	:l_pJkScRTMfOQOqynd_10
	if-nez v0, :gl_YtGnDGSElJaaZrdY

	goto/32 :cond_2

	:gl_YtGnDGSElJaaZrdY
    .line 26
	goto/32 :l_JLWIeMBZJjbDZawM_11

	nop

	:l_egXbfvkTebMibZhM_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_QfvWHGhndzqtOseD_45

	nop

	:l_qotZgvlqkvsvHzbp_15
	if-gtz v1, :gl_TptZJvxOQYtUOpNA

	goto/32 :cond_1

	:gl_TptZJvxOQYtUOpNA
    .line 28
	goto/32 :l_OmBuAQIxNAgUNVyE_16

	nop

	:l_OoeihVOGrZhEiOrB_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_pJkScRTMfOQOqynd_10

	nop

	:l_AdfvFyLwoBbvOLVr_28
    move-object v1, p1

	goto/32 :l_jwweiOKXnVbazSuM_29

	nop

	:l_UKSJsyUZHmsqlukW_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_MRcfjnviZqTjlcvs_26

	nop

	:l_bruLlsDYSzKWwcaI_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_EsgQJpQHkVcJduLl_42

	nop

	:l_VgSLDoFuieCPdTod_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rGkRnmQNFfOZjegv_57

	nop

	:l_uBJmCmYWIgrZJjqf_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_sgpyONdidaNkARyf_37

	nop

	:l_hzEonLPudXxWeEDp_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_gNwRMOfQjcfMPHRF_59

	nop

	:l_NVuftOzJVOVZjkoh_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_nvccDTBIdVdrUKgk_49

	nop

	:l_JLWIeMBZJjbDZawM_11
    move-object v0, p1

	goto/32 :l_icStOufRVKHQytxj_12

	nop

	:l_UqgthFFRskHYrptA_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_BnivXLhJuWdyfhIQ_55

	nop

	:l_EbPxvnMXeJQclXel_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_WijnfrBVnCabzomh_52

	nop

	:l_rMStrGzfxUJZMnNK_3
	rem-int v0, v0, v1
	goto/32 :l_JEkwzOGGNVEKcuuk_4

	nop

	:l_icStOufRVKHQytxj_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_rSYrMGiPNtFUNqxj_13

	nop

	:l_qQHHuiaBuKWgLKhx_46
    move-object v0, p1

	goto/32 :l_dPKGoaUCTbNlpDLu_47

	nop

	:l_THwouDvgKUQjjsmo_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_EbPxvnMXeJQclXel_51

	nop

	:l_dBgpIZCCffQBowoF_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_OoeihVOGrZhEiOrB_9

	nop

	:l_GOOzYFdyowxevpfl_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_CnChjasFPveIsQVU_24

	nop

	:l_puCcHRkygCRSlzTx_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_bruLlsDYSzKWwcaI_41

	nop

	:l_XYDiWZdKzEZMTgYM_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_FoaLEMUlDJHinCsC_32

	nop

	:l_OmBuAQIxNAgUNVyE_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_kCGQGxCPxuhhBFqN_17

	nop

	:l_BNwxleOEFCvhkdkf_5
	goto/32 :QlfNMFUfxWQOpvTK
	:AXAYtqiaOFGbknND
	:DuHyTQrEaEqofByT

	goto/32 :l_OJVMHENcqyqvTXUg_6

	nop

	:l_CnChjasFPveIsQVU_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_UKSJsyUZHmsqlukW_25

	nop

	:l_yNNUSQHkHADfarwG_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_BpYmUNrCKrQbEONT_19

	nop

	:l_MStbdvElARSijuzN_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_UqgthFFRskHYrptA_54

	nop

	:l_vxxJKraVkwPJOzjf_14
    array-length v1, v0

	goto/32 :l_qotZgvlqkvsvHzbp_15

	nop

	:l_uOAagveFezIFLpGX_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_GOOzYFdyowxevpfl_23

	nop

	:l_MRcfjnviZqTjlcvs_26
	if-nez v0, :gl_dOvAFBQhTnmZpyad

	goto/32 :cond_3

	:gl_dOvAFBQhTnmZpyad
    .line 33
	goto/32 :l_KNktRDdfUBfTplqF_27

	nop

	:l_tWvdVZKkpxuRgsvg_65
	goto/32 :before_first_instruction

	:QlfNMFUfxWQOpvTK
	goto/32 :l_FLOriyXBfAjoHWDR_66

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_wunWhIjLdwErzyKC_0

	nop

	:l_tiXLQZMroaqZwxyr_4
	goto/32 :before_first_instruction

	:l_osBaPSTHZDcGxYjk_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_VjYUeudTzwojuNAZ_3

	nop

	:l_wunWhIjLdwErzyKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_OpKLDLNzScDQBJKe_1

	nop

	:l_VjYUeudTzwojuNAZ_3
    return v0

	:after_last_instruction

	goto/32 :l_tiXLQZMroaqZwxyr_4

	nop

	:l_OpKLDLNzScDQBJKe_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_osBaPSTHZDcGxYjk_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_WVFzOYGKmSPfemCg_0

	nop

	:l_VPUyRrMtpHqQTIGb_4
	goto/32 :before_first_instruction

	:l_WVFzOYGKmSPfemCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_AlGGfkhdquEtUryT_1

	nop

	:l_AlGGfkhdquEtUryT_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_tFyJtuWhIOmXkIkl_2

	nop

	:l_tFyJtuWhIOmXkIkl_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WLRqgXvXxZGvoBwY_3

	nop

	:l_WLRqgXvXxZGvoBwY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VPUyRrMtpHqQTIGb_4

	nop

.end method
