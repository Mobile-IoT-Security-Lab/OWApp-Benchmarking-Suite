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

	goto/32 :l_QpsTGPvtdgHRyNnh_0

	nop

	:l_pBypmvmtXiaVcJio_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_ypxClMGJUpIWcSYo_4

	nop

	:l_UVnDtsutmlLmangN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_GwzlxDaypHUiIRgH_2

	nop

	:l_QpsTGPvtdgHRyNnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_UVnDtsutmlLmangN_1

	nop

	:l_rxeRoRQVdsnrtwSk_5
    return-void

	:after_last_instruction

	goto/32 :l_LkAymWUSDGihrqsu_6

	nop

	:l_GwzlxDaypHUiIRgH_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_pBypmvmtXiaVcJio_3

	nop

	:l_LkAymWUSDGihrqsu_6
	goto/32 :before_first_instruction

	:l_ypxClMGJUpIWcSYo_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_rxeRoRQVdsnrtwSk_5

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jClcjUnYPxaABkGg_0

	nop

	:l_xCdATmJDfzGacCHc_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_xNlTRycpCNecEVnn_2

	nop

	:l_xTuThoTyplZlaSXX_4
	goto/32 :before_first_instruction

	:l_jClcjUnYPxaABkGg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_xCdATmJDfzGacCHc_1

	nop

	:l_xNlTRycpCNecEVnn_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_McFqWAQbxjlqvUSH_3

	nop

	:l_McFqWAQbxjlqvUSH_3
    return-void

	:after_last_instruction

	goto/32 :l_xTuThoTyplZlaSXX_4

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_cuasrbKcSpsgTWny_0

	nop

	:l_JQZOwPxLQsxeJsxI_46
    move-object v0, p1

	goto/32 :l_mgFKxKAoPFuDgOVU_47

	nop

	:l_IIaMvtBtvRWCoeYv_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_yeTasFDjMZsUnpOa_36

	nop

	:l_TRoFPFULeDpHkgML_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_mlIZmGnOoXXOrNxn_61

	nop

	:l_KgCbXTmPLErkmCPv_1
	const v1, 18
	goto/32 :l_FJCehMSpbdEfDlwx_2

	nop

	:l_fpoALWlNPTccJJAp_15
	if-gtz v1, :gl_bgSZldhswdzMxnmq

	goto/32 :cond_1

	:gl_bgSZldhswdzMxnmq
    .line 28
	goto/32 :l_VmpfDPPFnFVPOCkF_16

	nop

	:l_VBQVeAozjuattXRT_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_IDyIXGfmRsCPRGjw_25

	nop

	:l_IDyIXGfmRsCPRGjw_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_bYrpHFMiAnwQEdde_26

	nop

	:l_UaYmvefnkRdMGsTN_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_rbRrZLFQNtbcljhK_18

	nop

	:l_LkSOyrwkfpzPdNjS_34
    move-object v0, p1

	goto/32 :l_IIaMvtBtvRWCoeYv_35

	nop

	:l_VaoTdfTaHxZgXrbL_33
	if-nez v0, :gl_NdNdKWhYoILZCHZf

	goto/32 :cond_5

	:gl_NdNdKWhYoILZCHZf
    .line 36
	goto/32 :l_LkSOyrwkfpzPdNjS_34

	nop

	:l_mgFKxKAoPFuDgOVU_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_IglxXAgwIqXHObrl_48

	nop

	:l_xEpTGbXMiSFrXvvJ_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_WpvYyaQShwFFDWxP_59

	nop

	:l_VhyBCChdDzuPOIdP_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_fJDkcUOYhOydzmGt_30

	nop

	:l_WpvYyaQShwFFDWxP_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TRoFPFULeDpHkgML_60

	nop

	:l_WofGTcLnFtjKeGQw_42
    goto :goto_0

    :cond_4
	goto/32 :l_VHWKNqffikKmuucq_43

	nop

	:l_uousZLKVUdDxfjRn_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ZZAjrFstINVrzTPe_38

	nop

	:l_hLdHfLVKVYhkVFFM_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mjIFspbRPBLFSvIH_64

	nop

	:l_aPdhgSlDwLgetYCm_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_JvKpmAGFvPXtbpVt_53

	nop

	:l_hVKtExJwvYtCTvvJ_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_HDziokfbSihqMRhV_45

	nop

	:l_ixZwVypeYROKBWSm_11
    move-object v0, p1

	goto/32 :l_DrZhKXqrtjOzXzqO_12

	nop

	:l_aOLPShYPHfzHjkWx_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_LSuyrEtgVwrQKrJg_23

	nop

	:l_VHWKNqffikKmuucq_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_hVKtExJwvYtCTvvJ_44

	nop

	:l_FJCehMSpbdEfDlwx_2
	add-int v0, v0, v1
	goto/32 :l_wqzPwRkigTlSvffq_3

	nop

	:l_eyPDqZrLJmCGGujc_5
	goto/32 :aSAJnJeEQgzhSjmg
	:MhrsHQRUnjYPwDtk
	:VtIRJxMJLeuYpPXI

	goto/32 :l_ijwEvcdYBtXaRvIC_6

	nop

	:l_AWyLofCKeXGcgEHN_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_WcPljUkzYRXGubxx_10

	nop

	:l_rsQmntInDkEhWNyU_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aPdhgSlDwLgetYCm_52

	nop

	:l_fJDkcUOYhOydzmGt_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_vezZZafgZXvIEslB_31

	nop

	:l_FqOOFSSCsywsECTf_14
    array-length v1, v0

	goto/32 :l_fpoALWlNPTccJJAp_15

	nop

	:l_gEgpOaQiBnMrjOPV_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_WofGTcLnFtjKeGQw_42

	nop

	:l_cuasrbKcSpsgTWny_0
	const v0, 19
	goto/32 :l_KgCbXTmPLErkmCPv_1

	nop

	:l_DIybQjJhayBSkult_67
	goto/32 :before_first_instruction

	:aSAJnJeEQgzhSjmg
	goto/32 :l_WOPReIxIkJiDyKgX_68

	nop

	:l_IglxXAgwIqXHObrl_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_ksBuuHLGjEnxgQgj_49

	nop

	:l_mlIZmGnOoXXOrNxn_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_syKldGmFpNQrnWxP_62

	nop

	:l_SnjbbvxiWQvhTEbR_4
	if-lez v0, :gl_LYAxesPgnvcXBxQe

	goto/32 :MhrsHQRUnjYPwDtk

	:gl_LYAxesPgnvcXBxQe	goto/32 :l_eyPDqZrLJmCGGujc_5

	nop

	:l_wqzPwRkigTlSvffq_3
	rem-int v0, v0, v1
	goto/32 :l_SnjbbvxiWQvhTEbR_4

	nop

	:l_KFFRriJefXIsYHtb_20
    add-int/2addr v2, v3

	goto/32 :l_atcGpGLbSRrJnxaK_21

	nop

	:l_DrZhKXqrtjOzXzqO_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_MvuQzTMEvAPxRUCQ_13

	nop

	:l_FbPNYuhRwaozpmjh_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_myWkPRTajRbZmJcu_57

	nop

	:l_yeTasFDjMZsUnpOa_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_uousZLKVUdDxfjRn_37

	nop

	:l_dIEsQbbohqHDISlw_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_VaoTdfTaHxZgXrbL_33

	nop

	:l_myWkPRTajRbZmJcu_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xEpTGbXMiSFrXvvJ_58

	nop

	:l_hgKjtdYpSGfQvNZY_28
    move-object v1, p1

	goto/32 :l_VhyBCChdDzuPOIdP_29

	nop

	:l_bZdBwvWDkIiyGsiu_7
	if-eqz p1, :gl_upAygbNrLQjDTrkp

	goto/32 :cond_0

	:gl_upAygbNrLQjDTrkp
	goto/32 :l_wgonuUToIdCckRrJ_8

	nop

	:l_ZZAjrFstINVrzTPe_38
	if-nez v1, :gl_BkhpAFXxdpuCoSOR

	goto/32 :cond_4

	:gl_BkhpAFXxdpuCoSOR
	goto/32 :l_BKFiuuzVfxnNigzS_39

	nop

	:l_ijwEvcdYBtXaRvIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_bZdBwvWDkIiyGsiu_7

	nop

	:l_syKldGmFpNQrnWxP_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hLdHfLVKVYhkVFFM_63

	nop

	:l_UOYoDJvitQhafsCm_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FbPNYuhRwaozpmjh_56

	nop

	:l_WOPReIxIkJiDyKgX_68
	goto/32 :VtIRJxMJLeuYpPXI
	:l_wMiRpGwebKdGQNEr_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_gEgpOaQiBnMrjOPV_41

	nop

	:l_mjIFspbRPBLFSvIH_64
    goto :goto_4

    :goto_3
	goto/32 :l_hKTAdENrIjZWUmAO_65

	nop

	:l_rbRrZLFQNtbcljhK_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_cbarBTUWrbhdcueh_19

	nop

	:l_JvKpmAGFvPXtbpVt_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_vPBVNXgJqekDfKZr_54

	nop

	:l_WcPljUkzYRXGubxx_10
	if-nez v0, :gl_ZmspUnvPdgfBVvjy

	goto/32 :cond_2

	:gl_ZmspUnvPdgfBVvjy
    .line 26
	goto/32 :l_ixZwVypeYROKBWSm_11

	nop

	:l_atcGpGLbSRrJnxaK_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_aOLPShYPHfzHjkWx_22

	nop

	:l_BKFiuuzVfxnNigzS_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_wMiRpGwebKdGQNEr_40

	nop

	:l_VmpfDPPFnFVPOCkF_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_UaYmvefnkRdMGsTN_17

	nop

	:l_bYrpHFMiAnwQEdde_26
	if-nez v0, :gl_jcnTtSAdmyEDNqGj

	goto/32 :cond_3

	:gl_jcnTtSAdmyEDNqGj
    .line 33
	goto/32 :l_iTLXXgQPAwePjnOD_27

	nop

	:l_hKTAdENrIjZWUmAO_65
    throw v0

    :goto_4
	goto/32 :l_vnZBUHtHzWRBjOSP_66

	nop

	:l_ksBuuHLGjEnxgQgj_49
	if-nez v1, :gl_YpgsrdLnYoVvDfrV

	goto/32 :cond_6

	:gl_YpgsrdLnYoVvDfrV
    .line 42
	goto/32 :l_EdtZDHhtpBKPvSrn_50

	nop

	:l_LSuyrEtgVwrQKrJg_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_VBQVeAozjuattXRT_24

	nop

	:l_HDziokfbSihqMRhV_45
	if-nez v0, :gl_MCYkkgFRIiAdEKoX

	goto/32 :cond_7

	:gl_MCYkkgFRIiAdEKoX
    .line 41
	goto/32 :l_JQZOwPxLQsxeJsxI_46

	nop

	:l_vezZZafgZXvIEslB_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_dIEsQbbohqHDISlw_32

	nop

	:l_EdtZDHhtpBKPvSrn_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_rsQmntInDkEhWNyU_51

	nop

	:l_vnZBUHtHzWRBjOSP_66
    goto :goto_3

	:after_last_instruction

	goto/32 :l_DIybQjJhayBSkult_67

	nop

	:l_wgonuUToIdCckRrJ_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_AWyLofCKeXGcgEHN_9

	nop

	:l_vPBVNXgJqekDfKZr_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_UOYoDJvitQhafsCm_55

	nop

	:l_cbarBTUWrbhdcueh_19
    array-length v3, v0

	goto/32 :l_KFFRriJefXIsYHtb_20

	nop

	:l_iTLXXgQPAwePjnOD_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_hgKjtdYpSGfQvNZY_28

	nop

	:l_MvuQzTMEvAPxRUCQ_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_FqOOFSSCsywsECTf_14

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_YuHdBsCyPBuavuPL_0

	nop

	:l_xKrWPYDpzaTZfkmT_4
	goto/32 :before_first_instruction

	:l_awBHpZTUNazaJVEE_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_SlSEBmmvgbMMtKQN_3

	nop

	:l_YuHdBsCyPBuavuPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_KvhgcrPqccODKkuk_1

	nop

	:l_KvhgcrPqccODKkuk_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_awBHpZTUNazaJVEE_2

	nop

	:l_SlSEBmmvgbMMtKQN_3
    return v0

	:after_last_instruction

	goto/32 :l_xKrWPYDpzaTZfkmT_4

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JYfIgkqPzkHFoZON_0

	nop

	:l_yklbIGHXJrttXwEH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ipLJUxwtydpTlNTS_4

	nop

	:l_jvsyQfaenwrNZyyt_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yklbIGHXJrttXwEH_3

	nop

	:l_ipLJUxwtydpTlNTS_4
	goto/32 :before_first_instruction

	:l_JYfIgkqPzkHFoZON_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_fWEryeDOwzzTflDq_1

	nop

	:l_fWEryeDOwzzTflDq_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_jvsyQfaenwrNZyyt_2

	nop

.end method
