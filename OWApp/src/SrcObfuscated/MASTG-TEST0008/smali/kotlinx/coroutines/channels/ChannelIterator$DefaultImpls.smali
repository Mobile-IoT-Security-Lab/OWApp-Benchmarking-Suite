.class public final Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ChannelIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_hLAILPVZmKWnnYkH_0

	nop

	:l_sPUssRbrgfWevOkA_7
	goto/32 :before_first_instruction

	:l_vDvIlPcxhHALooEh_2
    const/16 p1, 0xd2

	goto/32 :l_LxvBmTHggqgUtawd_3

	nop

	:l_DtKsyHuPaMQUqKvI_1
    const/16 p0, 0x2a

	goto/32 :l_vDvIlPcxhHALooEh_2

	nop

	:l_MHluVyesliVHEGBL_5
    int-to-double p0, p3

	goto/32 :l_hbkOBuMJOonRyRAZ_6

	nop

	:l_hbkOBuMJOonRyRAZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sPUssRbrgfWevOkA_7

	nop

	:l_LxvBmTHggqgUtawd_3
    mul-int p2, p0, p1

	goto/32 :l_khxUKlBaLFxajPNs_4

	nop

	:l_hLAILPVZmKWnnYkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtKsyHuPaMQUqKvI_1

	nop

	:l_khxUKlBaLFxajPNs_4
    add-int p3, p2, p1

	goto/32 :l_MHluVyesliVHEGBL_5

	nop

.end method

.method public static synthetic next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TIxXzlRHziKbmccX_0

	nop

	:l_IvgeVaMiSCviOFVs_2
    const/16 p1, 0xd2

	goto/32 :l_KrksptIMsfvfJIIu_3

	nop

	:l_GvdDWpLLLeLJgoOF_1
    const/16 p0, 0x2a

	goto/32 :l_IvgeVaMiSCviOFVs_2

	nop

	:l_TIxXzlRHziKbmccX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvdDWpLLLeLJgoOF_1

	nop

	:l_iGOcTOjZRSeOlnns_7
	goto/32 :before_first_instruction

	:l_CghKbkrAcWZwYltw_5
    int-to-double p0, p3

	goto/32 :l_mxNIJbZxLRzXtMdd_6

	nop

	:l_mxNIJbZxLRzXtMdd_6
    return-void

	:after_last_instruction

	goto/32 :l_iGOcTOjZRSeOlnns_7

	nop

	:l_azVGMtpQrbtTbdQP_4
    add-int p3, p2, p1

	goto/32 :l_CghKbkrAcWZwYltw_5

	nop

	:l_KrksptIMsfvfJIIu_3
    mul-int p2, p0, p1

	goto/32 :l_azVGMtpQrbtTbdQP_4

	nop

.end method

.method public static synthetic next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZS)V
    .locals 0

	goto/32 :l_ikTwDUSjbaWFugWl_0

	nop

	:l_EdEatQtYpxQhRCtH_1
    const/16 p0, 0x2a

	goto/32 :l_feofLyTFcvlasoTS_2

	nop

	:l_vzKmkouVwBQgbVIj_4
    add-int p3, p2, p1

	goto/32 :l_PPUKdXzzPORzHUbG_5

	nop

	:l_PPUKdXzzPORzHUbG_5
    int-to-double p0, p3

	goto/32 :l_jVwJadZZjMSozWwj_6

	nop

	:l_AyQgeYgHEmwgfCKy_3
    mul-int p2, p0, p1

	goto/32 :l_vzKmkouVwBQgbVIj_4

	nop

	:l_jVwJadZZjMSozWwj_6
    return-void

	:after_last_instruction

	goto/32 :l_ByosSVhRWWwRsgXB_7

	nop

	:l_feofLyTFcvlasoTS_2
    const/16 p1, 0xd2

	goto/32 :l_AyQgeYgHEmwgfCKy_3

	nop

	:l_ikTwDUSjbaWFugWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdEatQtYpxQhRCtH_1

	nop

	:l_ByosSVhRWWwRsgXB_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_afkCchxBrqbCJQko_0

	nop

	:l_KSmlQlDBwPoTVrTo_26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_dslbRufPykFwMnbD_27

	nop

	:l_hufYehzndirPEdpC_48
    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sMzaEDKOGgSRxeWu_49

	nop

	:l_pufIusxBPNJvScua_40
    return-object v1

    .line 584
    :cond_1
    :goto_1
	goto/32 :l_pVpPtwNlkFsPvZTW_41

	nop

	:l_iDTufkZCRLiQYsSN_14
	if-nez v1, :gl_MXtjPXXxWegcVfoq

	goto/32 :cond_0

	:gl_MXtjPXXxWegcVfoq
	goto/32 :l_OHTJeoswsdIewfcM_15

	nop

	:l_XipodvTagGmICgZq_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_RdGaHjsMFGUPXxYy_6

	nop

	:l_EIisriSzGBVGPipJ_4
	if-lez v0, :gl_LcSitFuewzFLVfil

	goto/32 :hOPGIzkldIozYyWu

	:gl_LcSitFuewzFLVfil	goto/32 :l_XipodvTagGmICgZq_5

	nop

	:l_gOamBaZlzmlZrbaB_51
	goto/32 :sToxCLpzqSLwGNLS
	:l_sMzaEDKOGgSRxeWu_49
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hxriKkiOnOXidpJt_50

	nop

	:l_itNYgLIHNzrjnEyF_45
    return-object v1

    .line 584
    :cond_2
	goto/32 :l_JuocTGKgwCuSTBCU_46

	nop

	:l_HuITVwcNuxWiNEIz_39
	if-eq v2, v1, :gl_topdUxvrbXXCJsEr

	goto/32 :cond_1

	:gl_topdUxvrbXXCJsEr
    .line 578
	goto/32 :l_pufIusxBPNJvScua_40

	nop

	:l_CxSgKUSsQoiqfSFI_44
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_itNYgLIHNzrjnEyF_45

	nop

	:l_RdGaHjsMFGUPXxYy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

	goto/32 :l_EdyuSBtOGEQfsahT_7

	nop

	:l_BzvfXxjgGrwoLKXO_42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_DATDXEHFjEceOiVE_43

	nop

	:l_HhAducjKUaUhjmzI_3
	rem-int v0, v0, v1
	goto/32 :l_EIisriSzGBVGPipJ_4

	nop

	:l_fJhtTtZGtaTjKbdz_11
    iget v1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_MQEsvXxslhbQyuYH_12

	nop

	:l_eAKRnkTWHDpGGLnq_13
    and-int/2addr v1, v2

	goto/32 :l_iDTufkZCRLiQYsSN_14

	nop

	:l_WaseMWWVinxvFvkG_20
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sYCkbkirZsoimJlZ_21

	nop

	:l_BAQXrYWFufZfjhyc_19
    new-instance v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

	goto/32 :l_WaseMWWVinxvFvkG_20

	nop

	:l_jhpqXJnZDlHTNyew_37
    iput v2, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_NsfAxlhEBygnzRIf_38

	nop

	:l_hDRVkPrvyTYtphdc_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 584
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_VUvjqFySvmTuBfdU_35

	nop

	:l_fWATTabagejjbXUc_17
    iput p1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_XiobrbfVhCEpAzaL_18

	nop

	:l_nUuyYROUrSabEwIG_2
	add-int v0, v0, v1
	goto/32 :l_HhAducjKUaUhjmzI_3

	nop

	:l_dslbRufPykFwMnbD_27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XtuUAqZPxlkRTZTa_28

	nop

	:l_haVFpJJGTdUzaLhu_16
    sub-int/2addr p1, v2

	goto/32 :l_fWATTabagejjbXUc_17

	nop

	:l_RbqAoKRToBOnFLaa_29
    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZhHbPIssvxwIckxJ_30

	nop

	:l_FBKpXzQNzSoIyqaz_9
    move-object v0, p1

	goto/32 :l_pfQwBtkYhOxiqzlJ_10

	nop

	:l_nlNxgWxPBDYFFCJG_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uYQGAUrZgmoSxpRz_32

	nop

	:l_DATDXEHFjEceOiVE_43
	if-nez v1, :gl_jwyRmAdyRfCMqSQC

	goto/32 :cond_2

	:gl_jwyRmAdyRfCMqSQC
    .line 585
	goto/32 :l_CxSgKUSsQoiqfSFI_44

	nop

	:l_afkCchxBrqbCJQko_0
	const v0, 8
	goto/32 :l_xLNuHkMsuKZwcaKf_1

	nop

	:l_uYQGAUrZgmoSxpRz_32
    move-object v2, v0

	goto/32 :l_YcrWixFPopugmLOZ_33

	nop

	:l_zapPIdXpkNYEfvTb_8
	if-nez v0, :gl_kcJlonziFanClnUj

	goto/32 :cond_0

	:gl_kcJlonziFanClnUj
	goto/32 :l_FBKpXzQNzSoIyqaz_9

	nop

	:l_pfQwBtkYhOxiqzlJ_10
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

	goto/32 :l_fJhtTtZGtaTjKbdz_11

	nop

	:l_JuocTGKgwCuSTBCU_46
    new-instance v1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

	goto/32 :l_NDDhMbqABNqanAlW_47

	nop

	:l_NDDhMbqABNqanAlW_47
    const-string v2, "Channel was closed"

	goto/32 :l_hufYehzndirPEdpC_48

	nop

	:l_sYCkbkirZsoimJlZ_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BErUgEDIEhjFemfY_22

	nop

	:l_dPwDVMpnHNMIzxTM_36
    const/4 v2, 0x1

	goto/32 :l_jhpqXJnZDlHTNyew_37

	nop

	:l_gUUUnIHnMTCsIuTF_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 578
	goto/32 :l_inixREYYXSCPYsRF_24

	nop

	:l_pVpPtwNlkFsPvZTW_41
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_BzvfXxjgGrwoLKXO_42

	nop

	:l_XtuUAqZPxlkRTZTa_28
    throw p0

    .line 578
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RbqAoKRToBOnFLaa_29

	nop

	:l_ZhHbPIssvxwIckxJ_30
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .local p0, "this":Lkotlinx/coroutines/channels/ChannelIterator;
	goto/32 :l_nlNxgWxPBDYFFCJG_31

	nop

	:l_BErUgEDIEhjFemfY_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gUUUnIHnMTCsIuTF_23

	nop

	:l_YcrWixFPopugmLOZ_33
    goto :goto_1

    .end local p0    # "this":Lkotlinx/coroutines/channels/ChannelIterator;
    :pswitch_1
	goto/32 :l_hDRVkPrvyTYtphdc_34

	nop

	:l_XiobrbfVhCEpAzaL_18
    goto :goto_0

    :cond_0
	goto/32 :l_BAQXrYWFufZfjhyc_19

	nop

	:l_hxriKkiOnOXidpJt_50
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_gOamBaZlzmlZrbaB_51

	nop

	:l_EdyuSBtOGEQfsahT_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;

	goto/32 :l_zapPIdXpkNYEfvTb_8

	nop

	:l_inixREYYXSCPYsRF_24
    iget v2, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 585
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lZsSyJEJtUeMZvFa_25

	nop

	:l_VUvjqFySvmTuBfdU_35
    iput-object p0, p1, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dPwDVMpnHNMIzxTM_36

	nop

	:l_xLNuHkMsuKZwcaKf_1
	const v1, 27
	goto/32 :l_nUuyYROUrSabEwIG_2

	nop

	:l_MQEsvXxslhbQyuYH_12
    const/high16 v2, -0x80000000

	goto/32 :l_eAKRnkTWHDpGGLnq_13

	nop

	:l_lZsSyJEJtUeMZvFa_25
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_KSmlQlDBwPoTVrTo_26

	nop

	:l_OHTJeoswsdIewfcM_15
    iget p1, v0, Lkotlinx/coroutines/channels/ChannelIterator$next0$1;->label:I

	goto/32 :l_haVFpJJGTdUzaLhu_16

	nop

	:l_NsfAxlhEBygnzRIf_38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HuITVwcNuxWiNEIz_39

	nop

.end method
