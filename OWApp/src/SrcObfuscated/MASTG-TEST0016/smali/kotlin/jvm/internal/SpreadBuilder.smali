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

	goto/32 :l_FtpyQEGCuxbfhFkQ_0

	nop

	:l_hdRxGUCjmEPPyKHM_5
    return-void

	:after_last_instruction

	goto/32 :l_QjeOUeibAsOBcAGK_6

	nop

	:l_zDEXkTtHETGvZxRs_4
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 19
	goto/32 :l_hdRxGUCjmEPPyKHM_5

	nop

	:l_ybvuVeMGFYfxJnCP_3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_zDEXkTtHETGvZxRs_4

	nop

	:l_RZtfYSkIaqJepCoL_2
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ybvuVeMGFYfxJnCP_3

	nop

	:l_UVGuxSYBLbAHGGAw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
	goto/32 :l_RZtfYSkIaqJepCoL_2

	nop

	:l_FtpyQEGCuxbfhFkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 17
	goto/32 :l_UVGuxSYBLbAHGGAw_1

	nop

	:l_QjeOUeibAsOBcAGK_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NCslOSgxRIHJbYDo_0

	nop

	:l_XtvtZjCPtCIevmfd_4
	goto/32 :before_first_instruction

	:l_GfBzxUgMgyTRgKaH_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
	goto/32 :l_uarQfzcwVwRDqfVX_3

	nop

	:l_AxlZRPUzpUcFLLub_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_GfBzxUgMgyTRgKaH_2

	nop

	:l_uarQfzcwVwRDqfVX_3
    return-void

	:after_last_instruction

	goto/32 :l_XtvtZjCPtCIevmfd_4

	nop

	:l_NCslOSgxRIHJbYDo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 55
	goto/32 :l_AxlZRPUzpUcFLLub_1

	nop

.end method

.method public addSpread(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_GIwZKTdWZJKdtBOO_0

	nop

	:l_UQnxZDxqgIJMihDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_MxDstPHDoJIkaizA_7

	nop

	:l_TQtXXAbDvYCsePii_23
    goto :goto_2

    .line 32
    :cond_2
	goto/32 :l_JVhqOWoakAXCXKUe_24

	nop

	:l_XILcTRINCSOOoUYK_57
    const-string v2, "Don\'t know how to spread "

	goto/32 :l_eAFjyJrzipoMIjss_58

	nop

	:l_hVXcZpoxNmyHzvbV_19
    add-int/2addr v2, v3

	goto/32 :l_sSbZfezBuEsUfReD_20

	nop

	:l_RRQyQrKANjvjZtfP_64
	goto/32 :before_first_instruction

	:QlfNMFUfxWQOpvTK
	goto/32 :l_iAGApRtGKQygSwvl_65

	nop

	:l_krPzUhnvISfrDNUW_30
    goto :goto_2

    .line 35
    :cond_3
	goto/32 :l_nysXDEjxyWgiiOok_31

	nop

	:l_lqBjyTMWXnuGVlaP_61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fJUBgJHWhPkLZaAO_62

	nop

	:l_eAFjyJrzipoMIjss_58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bywZixkibhMmWpmH_59

	nop

	:l_ymGPDiVmVNwZPXsw_56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XILcTRINCSOOoUYK_57

	nop

	:l_ssMKJBIvwzismioD_40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v1    # "element":Ljava/lang/Object;
	goto/32 :l_wyURqtkRYLCZEKqe_41

	nop

	:l_lEQhiRTsfUxvaaly_2
	add-int v0, v0, v1
	goto/32 :l_uLoLdpdFTwqQHMcU_3

	nop

	:l_iAGApRtGKQygSwvl_65
	goto/32 :DuHyTQrEaEqofByT
	:l_oajEJFuSQUOzgGGv_63
    throw v0

	:after_last_instruction

	goto/32 :l_RRQyQrKANjvjZtfP_64

	nop

	:l_nysXDEjxyWgiiOok_31
    instance-of v0, p1, Ljava/lang/Iterable;

	goto/32 :l_yImWoqxtrssMrEJL_32

	nop

	:l_oUluTyoHqGrMXIka_42
    goto :goto_2

    .line 40
    :cond_5
	goto/32 :l_tgkWUCLSDnxVYbOX_43

	nop

	:l_aerLoWUjkXJeSCyY_11
    move-object v0, p1

	goto/32 :l_fjBzVwGXPRMrdkAc_12

	nop

	:l_fJUBgJHWhPkLZaAO_62
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oajEJFuSQUOzgGGv_63

	nop

	:l_gACUmsFRnOnvjQxQ_37
	if-nez v1, :gl_xpPYoFIrjgygCNJh

	goto/32 :cond_4

	:gl_xpPYoFIrjgygCNJh
	goto/32 :l_bnuGriozfBewWdUn_38

	nop

	:l_ytlPhnYQvyjcMvjE_22
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    .end local v0    # "array":[Ljava/lang/Object;
    :cond_1
	goto/32 :l_TQtXXAbDvYCsePii_23

	nop

	:l_bywZixkibhMmWpmH_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_POGcBzdcKwNfpAmX_60

	nop

	:l_cmjcfaKkVFyYudzc_25
	if-nez v0, :gl_UOnjKmLWPbxXBKVh

	goto/32 :cond_3

	:gl_UOnjKmLWPbxXBKVh
    .line 33
	goto/32 :l_MEzGpCbEaMKdPRLx_26

	nop

	:l_AzPaNACIXjHyuToR_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_uJwYWhVodfGQwtQn_18

	nop

	:l_uegwsBzzJLjkvdoU_44
	if-nez v0, :gl_dvjjpJVQCzTmdJmU

	goto/32 :cond_7

	:gl_dvjjpJVQCzTmdJmU
    .line 41
	goto/32 :l_fAuubBhLsttXwlSd_45

	nop

	:l_GIwZKTdWZJKdtBOO_0
	const v0, 1
	goto/32 :l_xmvBzdkBmFIJipct_1

	nop

	:l_jFefbwWLMRAlqHOP_39
    iget-object v2, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ssMKJBIvwzismioD_40

	nop

	:l_MSSNtvVKfvGLZaiO_14
    array-length v1, v0

	goto/32 :l_GhAFlAaKuoucYpsz_15

	nop

	:l_yYJPKAXkqnILcOEZ_50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ggdBBTtYIpcvcTts_51

	nop

	:l_GhAFlAaKuoucYpsz_15
	if-gtz v1, :gl_ZzwtyHTpDsasRhQI

	goto/32 :cond_1

	:gl_ZzwtyHTpDsasRhQI
    .line 28
	goto/32 :l_WkDOeFPLjydhPpzE_16

	nop

	:l_zykzdhYELvaXDrup_4
	if-lez v0, :gl_anzVxqHKEWtBhApL

	goto/32 :AXAYtqiaOFGbknND

	:gl_anzVxqHKEWtBhApL	goto/32 :l_yyyTYYIzmqrQJeXV_5

	nop

	:l_eVYtAuDlndbJmkSX_34
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_ZlTQVbYtvcSkzhMr_35

	nop

	:l_IYteHUwiTLoajgmV_8
    return-void

    .line 25
    :cond_0
	goto/32 :l_YJkZTjkzIXBMgXAj_9

	nop

	:l_pZkUTncnabpTmZxw_48
	if-nez v1, :gl_ernNkEuTXvXpngQK

	goto/32 :cond_6

	:gl_ernNkEuTXvXpngQK
    .line 42
	goto/32 :l_VloxIaMkoVPJQUEU_49

	nop

	:l_MxDstPHDoJIkaizA_7
	if-eqz p1, :gl_EhRWNancqvGkvCII

	goto/32 :cond_0

	:gl_EhRWNancqvGkvCII
	goto/32 :l_IYteHUwiTLoajgmV_8

	nop

	:l_tgkWUCLSDnxVYbOX_43
    instance-of v0, p1, Ljava/util/Iterator;

	goto/32 :l_uegwsBzzJLjkvdoU_44

	nop

	:l_dxTALlKlFCxVmtJQ_52
    goto :goto_1

    .end local v0    # "iterator":Ljava/util/Iterator;
    :cond_6
    nop

    .line 48
    :goto_2
	goto/32 :l_hfRHMLeOFceEJbac_53

	nop

	:l_wyURqtkRYLCZEKqe_41
    goto :goto_0

    :cond_4
	goto/32 :l_oUluTyoHqGrMXIka_42

	nop

	:l_xIYiECYOCMhauxFu_28
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_IWCNycVIHzqTBYZx_29

	nop

	:l_DHXniKLGYzmbYyvu_55
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ymGPDiVmVNwZPXsw_56

	nop

	:l_uJwYWhVodfGQwtQn_18
    array-length v3, v0

	goto/32 :l_hVXcZpoxNmyHzvbV_19

	nop

	:l_TrdIGqWaxSynejaF_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_pZkUTncnabpTmZxw_48

	nop

	:l_sSbZfezBuEsUfReD_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 29
	goto/32 :l_CkpMUbjxhCcVMpVe_21

	nop

	:l_yImWoqxtrssMrEJL_32
	if-nez v0, :gl_JitEabSBiVixfhih

	goto/32 :cond_5

	:gl_JitEabSBiVixfhih
    .line 36
	goto/32 :l_dXXHylNpbrKfgchT_33

	nop

	:l_TQtKnadTxVuDiPOz_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DHXniKLGYzmbYyvu_55

	nop

	:l_POGcBzdcKwNfpAmX_60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lqBjyTMWXnuGVlaP_61

	nop

	:l_rNQDbQtvMopcIBVC_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

	goto/32 :l_gACUmsFRnOnvjQxQ_37

	nop

	:l_CkpMUbjxhCcVMpVe_21
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_ytlPhnYQvyjcMvjE_22

	nop

	:l_ZlTQVbYtvcSkzhMr_35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
	goto/32 :l_rNQDbQtvMopcIBVC_36

	nop

	:l_JVhqOWoakAXCXKUe_24
    instance-of v0, p1, Ljava/util/Collection;

	goto/32 :l_cmjcfaKkVFyYudzc_25

	nop

	:l_VloxIaMkoVPJQUEU_49
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_yYJPKAXkqnILcOEZ_50

	nop

	:l_IWCNycVIHzqTBYZx_29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

	goto/32 :l_krPzUhnvISfrDNUW_30

	nop

	:l_ggdBBTtYIpcvcTts_51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

	goto/32 :l_dxTALlKlFCxVmtJQ_52

	nop

	:l_uLoLdpdFTwqQHMcU_3
	rem-int v0, v0, v1
	goto/32 :l_zykzdhYELvaXDrup_4

	nop

	:l_xmvBzdkBmFIJipct_1
	const v1, 29
	goto/32 :l_lEQhiRTsfUxvaaly_2

	nop

	:l_YJkZTjkzIXBMgXAj_9
    instance-of v0, p1, [Ljava/lang/Object;

	goto/32 :l_LQqgfJqgEHfsCCsL_10

	nop

	:l_yyyTYYIzmqrQJeXV_5
	goto/32 :QlfNMFUfxWQOpvTK
	:AXAYtqiaOFGbknND
	:DuHyTQrEaEqofByT

	goto/32 :l_UQnxZDxqgIJMihDe_6

	nop

	:l_bnuGriozfBewWdUn_38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_jFefbwWLMRAlqHOP_39

	nop

	:l_WamFlHRTGfzWNyfN_46
    check-cast v0, Ljava/util/Iterator;

    .local v0, "iterator":Ljava/util/Iterator;
    :goto_1
	goto/32 :l_TrdIGqWaxSynejaF_47

	nop

	:l_fAuubBhLsttXwlSd_45
    move-object v0, p1

	goto/32 :l_WamFlHRTGfzWNyfN_46

	nop

	:l_WkDOeFPLjydhPpzE_16
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_AzPaNACIXjHyuToR_17

	nop

	:l_fjBzVwGXPRMrdkAc_12
    check-cast v0, [Ljava/lang/Object;

	goto/32 :l_bkSujDROgtctIxNZ_13

	nop

	:l_bkSujDROgtctIxNZ_13
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .local v0, "array":[Ljava/lang/Object;
	goto/32 :l_MSSNtvVKfvGLZaiO_14

	nop

	:l_MEzGpCbEaMKdPRLx_26
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_VgwnZGaATMeYlhFy_27

	nop

	:l_LQqgfJqgEHfsCCsL_10
	if-nez v0, :gl_DNNUaLUoInPMtcEX

	goto/32 :cond_2

	:gl_DNNUaLUoInPMtcEX
    .line 26
	goto/32 :l_aerLoWUjkXJeSCyY_11

	nop

	:l_hfRHMLeOFceEJbac_53
    return-void

    .line 46
    :cond_7
	goto/32 :l_TQtKnadTxVuDiPOz_54

	nop

	:l_dXXHylNpbrKfgchT_33
    move-object v0, p1

	goto/32 :l_eVYtAuDlndbJmkSX_34

	nop

	:l_VgwnZGaATMeYlhFy_27
    move-object v1, p1

	goto/32 :l_xIYiECYOCMhauxFu_28

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_xbzbtaNJfIECdOYU_0

	nop

	:l_RTmbbjGBWIbQFtov_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_hfIoPViVWQCydDjH_3

	nop

	:l_WhjjvNyNxaqYNIpl_4
	goto/32 :before_first_instruction

	:l_hfIoPViVWQCydDjH_3
    return v0

	:after_last_instruction

	goto/32 :l_WhjjvNyNxaqYNIpl_4

	nop

	:l_xbzbtaNJfIECdOYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_DXleDZOCuLvHHEOb_1

	nop

	:l_DXleDZOCuLvHHEOb_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_RTmbbjGBWIbQFtov_2

	nop

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_wFQZMvtfUDpeylVL_0

	nop

	:l_wFQZMvtfUDpeylVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # [Ljava/lang/Object;

    .line 59
	goto/32 :l_cknEclZaehywBtWA_1

	nop

	:l_oiwSRUkYgkCuxFUE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SwjLExjwLqyaLaLu_4

	nop

	:l_StsGPLwXIvRBpKeD_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oiwSRUkYgkCuxFUE_3

	nop

	:l_cknEclZaehywBtWA_1
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

	goto/32 :l_StsGPLwXIvRBpKeD_2

	nop

	:l_SwjLExjwLqyaLaLu_4
	goto/32 :before_first_instruction

.end method
