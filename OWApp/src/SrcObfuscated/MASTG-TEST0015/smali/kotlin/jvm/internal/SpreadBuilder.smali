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

	goto/32 :l_OvUbFZCJGTSuxugj_0

	nop

	:l_mIvcglzVlStspAER_6
	goto/32 :before_first_instruction

	:l_OvUbFZCJGTSuxugj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_uzTyoKAnfhQFeuRq_1

	nop

	:l_uzTyoKAnfhQFeuRq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_FHbLTSxLKaTHWDVY_2

	nop

	:l_XcFaHbzdbYcrGDRA_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_uJBVEbGdIjcAJkEp_4

	nop

	:l_uJBVEbGdIjcAJkEp_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_KFnWAsrIPqtmIUpH_5

	nop

	:l_KFnWAsrIPqtmIUpH_5
    return-void

	:after_last_instruction

	goto/32 :l_mIvcglzVlStspAER_6

	nop

	:l_FHbLTSxLKaTHWDVY_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_XcFaHbzdbYcrGDRA_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FZCZduZjZhkUFgoM_0

	nop

	:l_FZCZduZjZhkUFgoM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_sNeOEVCcQxPkERlg_1

	nop

	:l_NGvqkGGaORzJAQCT_3
    return-void

	:after_last_instruction

	goto/32 :l_PUJYyIVlyggqqJOV_4

	nop

	:l_PUJYyIVlyggqqJOV_4
	goto/32 :before_first_instruction

	:l_WADqGkhuOTlmRSsa_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_NGvqkGGaORzJAQCT_3

	nop

	:l_sNeOEVCcQxPkERlg_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_WADqGkhuOTlmRSsa_2

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_DqVtAITqpvEBKqks_0

	nop

	:l_GvZxRshdRxGUCjmE_38
	if-nez v1, :gl_PPyKHMQjeOUeibAs

	goto/32 :cond_4

	:gl_PPyKHMQjeOUeibAs
	goto/32 :l_OBcAGKNCslOSgxRI_39

	nop

	:l_DqVtAITqpvEBKqks_0
	const v0, 28
	goto/32 :l_LABSkqpqrpBNZFTy_1

	nop

	:l_qKFzHIPdSaIEdbNX_4
	if-lez v0, :gl_fTeSpwQYYVRjSWuD

	goto/32 :GkFYiUqghmZoBeQC

	:gl_fTeSpwQYYVRjSWuD	goto/32 :l_BpSOVGfbEJArzGqS_5

	nop

	:l_LABSkqpqrpBNZFTy_1
	const v1, 30
	goto/32 :l_AEnFbYgSmZdSwatD_2

	nop

	:l_NdyBaPnGYNYSRAJm_11
    move-object v0, p1

	goto/32 :l_fbGPojndleUHOJVR_12

	nop

	:l_OBcAGKNCslOSgxRI_39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_HJbYDoAxlZRPUzpU_40

	nop

	:l_kVLAzvQnWDWplQmV_14
    array-length v1, v0

	goto/32 :l_uBTMhwNkxYVjqMWS_15

	nop

	:l_cPSxUCOZEAKRjwhY_22
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_OEDZztXixtLdnCqs_23

	nop

	:l_APxnFZceMGQeZrSS_33
	if-nez v0, :gl_fpojkGFtpyQEGCux

	goto/32 :cond_5

	:gl_fpojkGFtpyQEGCux
    .line 36
	goto/32 :l_bfhFkQUVGuxSYBLb_34

	nop

	:l_cFLLubGfBzxUgMgy_41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_TRgKaHuarQfzcwVw_42

	nop

	:l_RDqfVXXtvtZjCPtC_43
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_IevmfdGIwZKTdWZJ_44

	nop

	:l_IevmfdGIwZKTdWZJ_44
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_KdtBOOxmvBzdkBmF_45

	nop

	:l_pLaLqpdpDrDeZOHy_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_kVLAzvQnWDWplQmV_14

	nop

	:l_yrXMAbayUdITQEBC_19
    array-length v3, v0

	goto/32 :l_VNApuublaWkvhfrj_20

	nop

	:l_AEnFbYgSmZdSwatD_2
	add-int v0, v0, v1
	goto/32 :l_heEYGAWJpeiBKpDR_3

	nop

	:l_qpOSkPqULWrevXIe_31
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_VjTRicovlfqozSPB_32

	nop

	:l_VNApuublaWkvhfrj_20
    add-int/2addr v2, v3

	goto/32 :l_IjRfdBSmSfSNFliu_21

	nop

	:l_juYMjUPGYxOeWJGl_24
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_MTQBMgkDGNNyrfXG_25

	nop

	:l_HJbYDoAxlZRPUzpU_40
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_cFLLubGfBzxUgMgy_41

	nop

	:l_GQwtQnhVXcZpoxNm_65
	goto/32 :before_first_instruction

	:xxkPZHmtGwTExwRc
	goto/32 :l_yHzvbVsSbZfezBuE_66

	nop

	:l_AHGGAwRZtfYSkIaq_35
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_JepCoLybvuVeMGFY_36

	nop

	:l_tBhApLyyyTYYIzmq_49
	if-nez v1, :gl_rQJeXVUQnxZDxqgI

	goto/32 :cond_6

	:gl_rQJeXVUQnxZDxqgI
    .line 42
	goto/32 :l_JMihDeMxDstPHDoJ_50

	nop

	:l_yHzvbVsSbZfezBuE_66
	goto/32 :nBIeYbSQuHMrnTLh
	:l_epYAlwBrsTMGdlWT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_uDaIqEGeQDczllQF_7

	nop

	:l_PiwNeQlYaCHTTEwl_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_WoEUbwEktSAqwRyP_9

	nop

	:l_WoEUbwEktSAqwRyP_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_UhpGRxYgzgOMpPtx_10

	nop

	:l_MTQBMgkDGNNyrfXG_25
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_LsEznFatPvekcFgi_26

	nop

	:l_bfhFkQUVGuxSYBLb_34
    move-object v0, p1

	goto/32 :l_AHGGAwRZtfYSkIaq_35

	nop

	:l_KdtBOOxmvBzdkBmF_45
	if-nez v0, :gl_IJipctlEQhiRTsfU

	goto/32 :cond_7

	:gl_IJipctlEQhiRTsfU
    .line 41
	goto/32 :l_xvaalyuLoLdpdFTw_46

	nop

	:l_dfiWQkpmTkZbejfL_27
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_dsYwPWDkKYrkKcSR_28

	nop

	:l_asRhQIWkDOeFPLjy_62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dhPpzEAzPaNACIXj_63

	nop

	:l_LsEznFatPvekcFgi_26
	if-nez v0, :gl_ikNMAzIkaDqenvCM

	goto/32 :cond_3

	:gl_ikNMAzIkaDqenvCM
    .line 33
	goto/32 :l_dfiWQkpmTkZbejfL_27

	nop

	:l_JeSCyYfjBzVwGXPR_57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MrdkAcbkSujDROgt_58

	nop

	:l_fuOcFciSrygDfOHz_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_yrXMAbayUdITQEBC_19

	nop

	:l_fsCCsLDNNUaLUoIn_55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PMtcEXaerLoWUjkX_56

	nop

	:l_QAxMrzOHZhDawMwm_29
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_eUHAUWUahGGFmXba_30

	nop

	:l_UhpGRxYgzgOMpPtx_10
	if-nez v0, :gl_lKnjMheXRYwjTLCy

	goto/32 :cond_2

	:gl_lKnjMheXRYwjTLCy
    .line 26
	goto/32 :l_NdyBaPnGYNYSRAJm_11

	nop

	:l_JMihDeMxDstPHDoJ_50
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_IkaizAEhRWNancqv_51

	nop

	:l_ucYpszZzwtyHTpDs_61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_asRhQIWkDOeFPLjy_62

	nop

	:l_fbGPojndleUHOJVR_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_pLaLqpdpDrDeZOHy_13

	nop

	:l_qQHMcUzykzdhYELv_47
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_aXDrupanzVxqHKEW_48

	nop

	:l_xvaalyuLoLdpdFTw_46
    move-object v0, p1

	goto/32 :l_qQHMcUzykzdhYELv_47

	nop

	:l_oajgmVYJkZTjkzIX_53
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_BMgXAjLQqgfJqgEH_54

	nop

	:l_heEYGAWJpeiBKpDR_3
	rem-int v0, v0, v1
	goto/32 :l_qKFzHIPdSaIEdbNX_4

	nop

	:l_OEDZztXixtLdnCqs_23
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_juYMjUPGYxOeWJGl_24

	nop

	:l_IkaizAEhRWNancqv_51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GkvCIIIYteHUwiTL_52

	nop

	:l_fxJnCPzDEXkTtHET_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_GvZxRshdRxGUCjmE_38

	nop

	:l_wSftrUYUdhLWBJIk_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_yITYHFoYsMqGKLtW_17

	nop

	:l_eUHAUWUahGGFmXba_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_qpOSkPqULWrevXIe_31

	nop

	:l_uBTMhwNkxYVjqMWS_15
	if-gtz v1, :gl_baotWxJfCxuAkRtC

	goto/32 :cond_1

	:gl_baotWxJfCxuAkRtC
    .line 28
	goto/32 :l_wSftrUYUdhLWBJIk_16

	nop

	:l_dsYwPWDkKYrkKcSR_28
    move-object v1, p1

	goto/32 :l_QAxMrzOHZhDawMwm_29

	nop

	:l_aXDrupanzVxqHKEW_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_tBhApLyyyTYYIzmq_49

	nop

	:l_ctIxNZMSSNtvVKfv_59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GLZaiOGhAFlAaKuo_60

	nop

	:l_MrdkAcbkSujDROgt_58
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_ctIxNZMSSNtvVKfv_59

	nop

	:l_GkvCIIIYteHUwiTL_52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_oajgmVYJkZTjkzIX_53

	nop

	:l_IjRfdBSmSfSNFliu_21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_cPSxUCOZEAKRjwhY_22

	nop

	:l_JepCoLybvuVeMGFY_36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_fxJnCPzDEXkTtHET_37

	nop

	:l_uDaIqEGeQDczllQF_7
	if-eqz p1, :gl_zunKEQhLZJNBXQzF

	goto/32 :cond_0

	:gl_zunKEQhLZJNBXQzF
	goto/32 :l_PiwNeQlYaCHTTEwl_8

	nop

	:l_PMtcEXaerLoWUjkX_56
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JeSCyYfjBzVwGXPR_57

	nop

	:l_dhPpzEAzPaNACIXj_63
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HyuToRuJwYWhVodf_64

	nop

	:l_BpSOVGfbEJArzGqS_5
	goto/32 :xxkPZHmtGwTExwRc
	:GkFYiUqghmZoBeQC
	:nBIeYbSQuHMrnTLh

	goto/32 :l_epYAlwBrsTMGdlWT_6

	nop

	:l_TRgKaHuarQfzcwVw_42
    goto :goto_0

    :cond_4
	goto/32 :l_RDqfVXXtvtZjCPtC_43

	nop

	:l_GLZaiOGhAFlAaKuo_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_ucYpszZzwtyHTpDs_61

	nop

	:l_HyuToRuJwYWhVodf_64
    throw v0

	:after_last_instruction

	goto/32 :l_GQwtQnhVXcZpoxNm_65

	nop

	:l_BMgXAjLQqgfJqgEH_54
    return-void

    .line 46
    :cond_7
	goto/32 :l_fsCCsLDNNUaLUoIn_55

	nop

	:l_VjTRicovlfqozSPB_32
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_APxnFZceMGQeZrSS_33

	nop

	:l_yITYHFoYsMqGKLtW_17
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_fuOcFciSrygDfOHz_18

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_sUfReDCkpMUbjxhC_0

	nop

	:l_XCXKUecmjcfaKkVF_4
	goto/32 :before_first_instruction

	:l_sUfReDCkpMUbjxhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_cVMpVeytlPhnYQvy_1

	nop

	:l_jcMvjETQtXXAbDvY_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_CsePiiJVhqOWoakA_3

	nop

	:l_CsePiiJVhqOWoakA_3
    return v0

	:after_last_instruction

	goto/32 :l_XCXKUecmjcfaKkVF_4

	nop

	:l_cVMpVeytlPhnYQvy_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_jcMvjETQtXXAbDvY_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_yYudzcUOnjKmLWPb_0

	nop

	:l_xXBKVhMEzGpCbEaM_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_KdPRLxVgwnZGaATM_2

	nop

	:l_KdPRLxVgwnZGaATM_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYlhFyxIYiECYOCM_3

	nop

	:l_hauxFuIWCNycVIHz_4
	goto/32 :before_first_instruction

	:l_eYlhFyxIYiECYOCM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hauxFuIWCNycVIHz_4

	nop

	:l_yYudzcUOnjKmLWPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_xXBKVhMEzGpCbEaM_1

	nop

.end method
