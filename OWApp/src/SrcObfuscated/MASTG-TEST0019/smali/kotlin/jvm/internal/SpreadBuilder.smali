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

	goto/32 :l_aMvtBtvRWCoeYvye_0

	nop

	:l_FiuuzVfxnNigzSwM_5
    return-void

	:after_last_instruction

	goto/32 :l_iRpGwebKdGQNErgE_6

	nop

	:l_hpAFXxdpuCoSORBK_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_FiuuzVfxnNigzSwM_5

	nop

	:l_TasFDjMZsUnpOauo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_usZLKVUdDxfjRnZZ_2

	nop

	:l_aMvtBtvRWCoeYvye_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_TasFDjMZsUnpOauo_1

	nop

	:l_AjrFstINVrzTPeBk_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_hpAFXxdpuCoSORBK_4

	nop

	:l_usZLKVUdDxfjRnZZ_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_AjrFstINVrzTPeBk_3

	nop

	:l_iRpGwebKdGQNErgE_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gpOaQiBnMrjOPVWo_0

	nop

	:l_gpOaQiBnMrjOPVWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_fGTcLnFtjKeGQwVH_1

	nop

	:l_KtExJwvYtCTvvJHD_3
    return-void

	:after_last_instruction

	goto/32 :l_ziokfbSihqMRhVMC_4

	nop

	:l_ziokfbSihqMRhVMC_4
	goto/32 :before_first_instruction

	:l_WKNqffikKmuucqhV_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_KtExJwvYtCTvvJHD_3

	nop

	:l_fGTcLnFtjKeGQwVH_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_WKNqffikKmuucqhV_2

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_YkkgFRIiAdEKoXJQ_0

	nop

	:l_DAwlNTxVHddhRiqH_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_CcOcbujiBcPOHXkb_48

	nop

	:l_oFPFULeDpHkgMLml_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_IZmGnOoXXOrNxnsy_14

	nop

	:l_pTGbXMiSFrXvvJWp_11
    move-object v0, p1

	goto/32 :l_vYyaQShwFFDWxPTR_12

	nop

	:l_oRmvizyumZhcVYie_42
    goto :goto_0

    :cond_4
	goto/32 :l_IaXisVIhsrdGAbNy_43

	nop

	:l_KQEEOwGVeZSCfhKR_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_YyRBKrLBeTARTndt_36

	nop

	:l_LRvtfggTjmixatSh_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WOsOwvmeTGZUoneQ_57

	nop

	:l_BVNXgJqekDfKZrUO_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_YoDJvitQhafsCmFb_9

	nop

	:l_yoMVUGgKOkEykCFx_38
	if-nez v1, :gl_uIJIwPIaMFtyxXJv

	goto/32 :cond_4

	:gl_uIJIwPIaMFtyxXJv
	goto/32 :l_jynUSFVHxRrXxFNR_39

	nop

	:l_kXRUtzjFGPFFzOiw_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_EKoAhZBlOegCkgNf_61

	nop

	:l_IaXisVIhsrdGAbNy_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_VyNigaAsUoJXCxel_44

	nop

	:l_ygyxgpDyDOhnjITm_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_YNIjyHhxhhTxSnZw_54

	nop

	:l_hHQUCznGjNlJszTe_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_NVONKaMprAblJmEa_41

	nop

	:l_lxXAgwIqXHObrlks_3
	rem-int v0, v0, v1
	goto/32 :l_BuuHLGjEnxgQgjYp_4

	nop

	:l_BuuHLGjEnxgQgjYp_4
	if-lez v0, :gl_gsrdLnYoVvDfrVEd

	goto/32 :gcyuMUAwncLIUdrD

	:gl_gsrdLnYoVvDfrVEd	goto/32 :l_tZDHhtpBKPvSrnrs_5

	nop

	:l_ZxfuLUJLhVebIari_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aGrttxUeaFYRjioO_63

	nop

	:l_vYyaQShwFFDWxPTR_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_oFPFULeDpHkgMLml_13

	nop

	:l_OkkmoWKkTySThuHi_67
	goto/32 :before_first_instruction

	:fXUoixMuCZpHckDl
	goto/32 :l_aLYkvzNxwDPgmjmd_68

	nop

	:l_AhOqjMBHrGzOlHBi_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uAJDdaTuRGQqGcyp_52

	nop

	:l_aLYkvzNxwDPgmjmd_68
	goto/32 :FPktrKkxTRvMAkdj
	:l_YoDJvitQhafsCmFb_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_PNYuhRwaozpmjhmy_10

	nop

	:l_CcOcbujiBcPOHXkb_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_qnOjfmNJKXpdjLIK_49

	nop

	:l_TAdENrIjZWUmAOvn_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ZBUHtHzWRBjOSPDI_18

	nop

	:l_uwgzDRqRWsECKrHx_65
    throw v0

    :goto_4
	goto/32 :l_DdkRnuOyTKZVeXBi_66

	nop

	:l_KldGmFpNQrnWxPhL_15
	if-gtz v1, :gl_dHfLVKVYhkVFFMmj

	goto/32 :cond_1

	:gl_dHfLVKVYhkVFFMmj
    .line 28
	goto/32 :l_IFspbRPBLFSvIHhK_16

	nop

	:l_IZmGnOoXXOrNxnsy_14
    array-length v1, v0

	goto/32 :l_KldGmFpNQrnWxPhL_15

	nop

	:l_SEBmmvgbMMtKQNxK_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_rWPYDpzaTZfkmTJY_25

	nop

	:l_rrZPUnffGPDjVIzT_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_TxpieVdXFRNOtMxr_32

	nop

	:l_fIgkqPzkHFoZONfW_26
	if-nez v0, :gl_EryeDOwzzTflDqjv

	goto/32 :cond_3

	:gl_EryeDOwzzTflDqjv
    .line 33
	goto/32 :l_syQfaenwrNZyytyk_27

	nop

	:l_jynUSFVHxRrXxFNR_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_hHQUCznGjNlJszTe_40

	nop

	:l_aGrttxUeaFYRjioO_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XmjKZrXMXCkdKgpM_64

	nop

	:l_ZioFNJrvHtqitfqT_46
    move-object v0, p1

	goto/32 :l_DAwlNTxVHddhRiqH_47

	nop

	:l_uAJDdaTuRGQqGcyp_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_ygyxgpDyDOhnjITm_53

	nop

	:l_qnOjfmNJKXpdjLIK_49
	if-nez v1, :gl_qGkIHfhiCtFudMkV

	goto/32 :cond_6

	:gl_qGkIHfhiCtFudMkV
    .line 42
	goto/32 :l_uYbpiqcXmRiqyuBQ_50

	nop

	:l_rnnMQfQMqfIxUWXw_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_CSWFHUaYiRvHraNJ_59

	nop

	:l_NVONKaMprAblJmEa_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_oRmvizyumZhcVYie_42

	nop

	:l_PNYuhRwaozpmjhmy_10
	if-nez v0, :gl_WkPRTajRbZmJcuxE

	goto/32 :cond_2

	:gl_WkPRTajRbZmJcuxE
    .line 26
	goto/32 :l_pTGbXMiSFrXvvJWp_11

	nop

	:l_YyRBKrLBeTARTndt_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_suzmVFsfPOfiYAfc_37

	nop

	:l_XxtpBIUfiwhzsSvW_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_rrZPUnffGPDjVIzT_31

	nop

	:l_BHpZTUNazaJVEESl_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_SEBmmvgbMMtKQNxK_24

	nop

	:l_uYbpiqcXmRiqyuBQ_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_AhOqjMBHrGzOlHBi_51

	nop

	:l_hgcrPqccODKkukaw_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_BHpZTUNazaJVEESl_23

	nop

	:l_CSWFHUaYiRvHraNJ_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kXRUtzjFGPFFzOiw_60

	nop

	:l_dhgSlDwLgetYCmJv_7
	if-eqz p1, :gl_KpmAGFvPXtbpVtvP

	goto/32 :cond_0

	:gl_KpmAGFvPXtbpVtvP
	goto/32 :l_BVNXgJqekDfKZrUO_8

	nop

	:l_QmntInDkEhWNyUaP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_dhgSlDwLgetYCmJv_7

	nop

	:l_LJUxwtydpTlNTSDs_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_XxtpBIUfiwhzsSvW_30

	nop

	:l_eIiooipFiqYxxbmt_34
    move-object v0, p1

	goto/32 :l_KQEEOwGVeZSCfhKR_35

	nop

	:l_ybQjJhayBSkultWO_19
    array-length v3, v0

	goto/32 :l_PReIxIkJiDyKgXYu_20

	nop

	:l_WOsOwvmeTGZUoneQ_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rnnMQfQMqfIxUWXw_58

	nop

	:l_rWPYDpzaTZfkmTJY_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_fIgkqPzkHFoZONfW_26

	nop

	:l_IFspbRPBLFSvIHhK_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_TAdENrIjZWUmAOvn_17

	nop

	:l_ZOwPxLQsxeJsxImg_1
	const v1, 6
	goto/32 :l_FKxKAoPFuDgOVUIg_2

	nop

	:l_EKoAhZBlOegCkgNf_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZxfuLUJLhVebIari_62

	nop

	:l_HdBsCyPBuavuPLKv_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_hgcrPqccODKkukaw_22

	nop

	:l_YNIjyHhxhhTxSnZw_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_rTRiWsBSgHmkbJew_55

	nop

	:l_FKxKAoPFuDgOVUIg_2
	add-int v0, v0, v1
	goto/32 :l_lxXAgwIqXHObrlks_3

	nop

	:l_SKtnqSAhxjAiSeqj_33
	if-nez v0, :gl_OhoahzPcQuqBwWci

	goto/32 :cond_5

	:gl_OhoahzPcQuqBwWci
    .line 36
	goto/32 :l_eIiooipFiqYxxbmt_34

	nop

	:l_VyNigaAsUoJXCxel_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_FKvaNKZuDNRopXPX_45

	nop

	:l_YkkgFRIiAdEKoXJQ_0
	const v0, 3
	goto/32 :l_ZOwPxLQsxeJsxImg_1

	nop

	:l_XmjKZrXMXCkdKgpM_64
    goto :goto_4

    :goto_3
	goto/32 :l_uwgzDRqRWsECKrHx_65

	nop

	:l_rTRiWsBSgHmkbJew_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LRvtfggTjmixatSh_56

	nop

	:l_FKvaNKZuDNRopXPX_45
	if-nez v0, :gl_KteKqfBMtIHrXxrd

	goto/32 :cond_7

	:gl_KteKqfBMtIHrXxrd
    .line 41
	goto/32 :l_ZioFNJrvHtqitfqT_46

	nop

	:l_lbIGHXJrttXwEHip_28
    move-object v1, p1

	goto/32 :l_LJUxwtydpTlNTSDs_29

	nop

	:l_ZBUHtHzWRBjOSPDI_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_ybQjJhayBSkultWO_19

	nop

	:l_tZDHhtpBKPvSrnrs_5
	goto/32 :fXUoixMuCZpHckDl
	:gcyuMUAwncLIUdrD
	:FPktrKkxTRvMAkdj

	goto/32 :l_QmntInDkEhWNyUaP_6

	nop

	:l_suzmVFsfPOfiYAfc_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_yoMVUGgKOkEykCFx_38

	nop

	:l_TxpieVdXFRNOtMxr_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_SKtnqSAhxjAiSeqj_33

	nop

	:l_syQfaenwrNZyytyk_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_lbIGHXJrttXwEHip_28

	nop

	:l_PReIxIkJiDyKgXYu_20
    add-int/2addr v2, v3

	goto/32 :l_HdBsCyPBuavuPLKv_21

	nop

	:l_DdkRnuOyTKZVeXBi_66
    goto :goto_3

	:after_last_instruction

	goto/32 :l_OkkmoWKkTySThuHi_67

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_NHaiibwJkJYRUovu_0

	nop

	:l_ijZyJhycBMxTdnjt_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_sWeqRtBJlRdEsEQH_2

	nop

	:l_sWeqRtBJlRdEsEQH_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_pulFMoUiHIFnWBkC_3

	nop

	:l_pulFMoUiHIFnWBkC_3
    return v0

	:after_last_instruction

	goto/32 :l_HjIcAnGGkKbcLMcd_4

	nop

	:l_NHaiibwJkJYRUovu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ijZyJhycBMxTdnjt_1

	nop

	:l_HjIcAnGGkKbcLMcd_4
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JRJHVUcMaXWTbNnX_0

	nop

	:l_OwVbWVHDkRpulcMQ_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FEASyQDelBPXabnp_3

	nop

	:l_FEASyQDelBPXabnp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BGtQrOfwrmTPvUAM_4

	nop

	:l_BGtQrOfwrmTPvUAM_4
	goto/32 :before_first_instruction

	:l_JRJHVUcMaXWTbNnX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_YxkTgHbaqDybxMFP_1

	nop

	:l_YxkTgHbaqDybxMFP_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_OwVbWVHDkRpulcMQ_2

	nop

.end method
