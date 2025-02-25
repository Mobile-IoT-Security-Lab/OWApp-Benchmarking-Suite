.class public final Lio/reactivex/rxjava3/exceptions/Exceptions;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method public static oCGngylImLXJSSJs(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_BkUodzWkTxhWlWsp_0

	nop

	:l_BkUodzWkTxhWlWsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUhjvniRFqPOjeLw_1

	nop

	:l_rSLnczawigrMMcag_3
	goto/32 :before_first_instruction

	:l_ErUjslfKBiTlErjF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rSLnczawigrMMcag_3

	nop

	:l_wUhjvniRFqPOjeLw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_ErUjslfKBiTlErjF_2

	nop

.end method

.method private constructor <init>()V
    .locals 2

	goto/32 :l_RazhCfqVMMDZsHWD_0

	nop

	:l_bebIyMKIRyldOVuO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_otyMkPZnCnmHvbYi_7

	nop

	:l_RazhCfqVMMDZsHWD_0
	const v0, 9
	goto/32 :l_svCvNLbnEyxcMDUQ_1

	nop

	:l_hxGTqjlSLykLeQBt_3
	rem-int v0, v0, v1
	goto/32 :l_ZXNJewcrqzkiSKtz_4

	nop

	:l_IMqPBpSehOUKwZfp_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ruQXuOazIOeUvcmv_11

	nop

	:l_ruQXuOazIOeUvcmv_11
    throw v0

	:after_last_instruction

	goto/32 :l_KimWhnfjZpBWIDNW_12

	nop

	:l_svCvNLbnEyxcMDUQ_1
	const v1, 2
	goto/32 :l_yKPdwdBZRcGTIBJO_2

	nop

	:l_yKPdwdBZRcGTIBJO_2
	add-int v0, v0, v1
	goto/32 :l_hxGTqjlSLykLeQBt_3

	nop

	:l_oENIfChatiyxtCTx_8
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ztYolacAglOxNKyo_9

	nop

	:l_uIyVxbYOIQOCJmBc_13
	goto/32 :oJgnyKMWjuMMAQUr
	:l_ZXNJewcrqzkiSKtz_4
	if-lez v0, :gl_JlBJdNnkpczEWxHY

	goto/32 :kTpVjdffkMjWkHhB

	:gl_JlBJdNnkpczEWxHY	goto/32 :l_FxipQnOzsUEGkhFh_5

	nop

	:l_FxipQnOzsUEGkhFh_5
	goto/32 :nHJEnHUHVvoESATw
	:kTpVjdffkMjWkHhB
	:oJgnyKMWjuMMAQUr

	goto/32 :l_bebIyMKIRyldOVuO_6

	nop

	:l_otyMkPZnCnmHvbYi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
	goto/32 :l_oENIfChatiyxtCTx_8

	nop

	:l_KimWhnfjZpBWIDNW_12
	goto/32 :before_first_instruction

	:nHJEnHUHVvoESATw
	goto/32 :l_uIyVxbYOIQOCJmBc_13

	nop

	:l_ztYolacAglOxNKyo_9
    const-string v1, "No instances!"

	goto/32 :l_IMqPBpSehOUKwZfp_10

	nop

.end method

.method public static propagate(Ljava/lang/Throwable;BSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jlItOPSIqnfXrmhb_0

	nop

	:l_MBqnmyNyMSgXeFEV_7
	goto/32 :before_first_instruction

	:l_wXPbsRxRefABerHG_1
    const/16 p0, 0x2a

	goto/32 :l_hItUUckOvaHqMYqT_2

	nop

	:l_hItUUckOvaHqMYqT_2
    const/16 p1, 0xd2

	goto/32 :l_cPRAiSALIcHLPRbd_3

	nop

	:l_lMNUTYZuEtJoYwUu_4
    add-int p3, p2, p1

	goto/32 :l_qAhuqvskxeDbZODq_5

	nop

	:l_NteeiMadstxVZiVY_6
    return-void

	:after_last_instruction

	goto/32 :l_MBqnmyNyMSgXeFEV_7

	nop

	:l_jlItOPSIqnfXrmhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXPbsRxRefABerHG_1

	nop

	:l_cPRAiSALIcHLPRbd_3
    mul-int p2, p0, p1

	goto/32 :l_lMNUTYZuEtJoYwUu_4

	nop

	:l_qAhuqvskxeDbZODq_5
    int-to-double p0, p3

	goto/32 :l_NteeiMadstxVZiVY_6

	nop

.end method

.method public static propagate(Ljava/lang/Throwable;Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_RKvKSTybFTlQfCxg_0

	nop

	:l_XVRevDEDWUuYCHRY_6
    return-void

	:after_last_instruction

	goto/32 :l_dwHlZsnDrCHbaeCX_7

	nop

	:l_gTdfMKFJOdRNUSQq_5
    int-to-double p0, p3

	goto/32 :l_XVRevDEDWUuYCHRY_6

	nop

	:l_CCLcvJCFnltXGlnu_3
    mul-int p2, p0, p1

	goto/32 :l_wXRvscqsSXIwDCbf_4

	nop

	:l_qXGunkhaswZqRZmj_2
    const/16 p1, 0xd2

	goto/32 :l_CCLcvJCFnltXGlnu_3

	nop

	:l_wXRvscqsSXIwDCbf_4
    add-int p3, p2, p1

	goto/32 :l_gTdfMKFJOdRNUSQq_5

	nop

	:l_mmcrlSjzsikyKrvw_1
    const/16 p0, 0x2a

	goto/32 :l_qXGunkhaswZqRZmj_2

	nop

	:l_RKvKSTybFTlQfCxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmcrlSjzsikyKrvw_1

	nop

	:l_dwHlZsnDrCHbaeCX_7
	goto/32 :before_first_instruction

.end method

.method public static propagate(Ljava/lang/Throwable;SCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rZpvloqQSwVGRdCw_0

	nop

	:l_UBCZdaxrzTgeUoNO_6
    return-void

	:after_last_instruction

	goto/32 :l_hJJkKoMhnTFscXVk_7

	nop

	:l_cWVZSoIZVouukYGf_3
    mul-int p2, p0, p1

	goto/32 :l_QrMmWlOUmFOVQyLQ_4

	nop

	:l_hJJkKoMhnTFscXVk_7
	goto/32 :before_first_instruction

	:l_UPMuVDlqhFxYqJYJ_1
    const/16 p0, 0x2a

	goto/32 :l_IJmzVNZMBMvPMlZJ_2

	nop

	:l_IJmzVNZMBMvPMlZJ_2
    const/16 p1, 0xd2

	goto/32 :l_cWVZSoIZVouukYGf_3

	nop

	:l_SIrzgVfQlLGURTVZ_5
    int-to-double p0, p3

	goto/32 :l_UBCZdaxrzTgeUoNO_6

	nop

	:l_QrMmWlOUmFOVQyLQ_4
    add-int p3, p2, p1

	goto/32 :l_SIrzgVfQlLGURTVZ_5

	nop

	:l_rZpvloqQSwVGRdCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPMuVDlqhFxYqJYJ_1

	nop

.end method

.method public static propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_BeZXRkOfmuWAnkgL_0

	nop

	:l_caQQqNlyKcODJiqN_2
    throw v0

	:after_last_instruction

	goto/32 :l_NDTgjZNJXNEHHZYt_3

	nop

	:l_BeZXRkOfmuWAnkgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 46
	goto/32 :l_aGSeZbQFZfTZFsWY_1

	nop

	:l_aGSeZbQFZfTZFsWY_1
	invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->oCGngylImLXJSSJs(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_caQQqNlyKcODJiqN_2

	nop

	:l_NDTgjZNJXNEHHZYt_3
	goto/32 :before_first_instruction

.end method

.method public static throwIfFatal(Ljava/lang/Throwable;IFZB)V
    .locals 0

	goto/32 :l_NJmgqHarIVFXBcyD_0

	nop

	:l_ExETnMQGoaHLmbBq_2
    const/16 p1, 0xd2

	goto/32 :l_HXxKhYySppgUDHJc_3

	nop

	:l_rIDEquLtIDKCJibj_5
    int-to-double p0, p3

	goto/32 :l_kRlXmKNXaIqrGbJB_6

	nop

	:l_HXxKhYySppgUDHJc_3
    mul-int p2, p0, p1

	goto/32 :l_tpMbYizOktMlxXio_4

	nop

	:l_tpMbYizOktMlxXio_4
    add-int p3, p2, p1

	goto/32 :l_rIDEquLtIDKCJibj_5

	nop

	:l_KOioePGmWmbTwkGU_1
    const/16 p0, 0x2a

	goto/32 :l_ExETnMQGoaHLmbBq_2

	nop

	:l_RcnsuVLHgbtyLAIb_7
	goto/32 :before_first_instruction

	:l_NJmgqHarIVFXBcyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KOioePGmWmbTwkGU_1

	nop

	:l_kRlXmKNXaIqrGbJB_6
    return-void

	:after_last_instruction

	goto/32 :l_RcnsuVLHgbtyLAIb_7

	nop

.end method

.method public static throwIfFatal(Ljava/lang/Throwable;BZFI)V
    .locals 0

	goto/32 :l_bUSPCSyzVJOaLaVF_0

	nop

	:l_HYKftdIJZykhIRMl_3
    mul-int p2, p0, p1

	goto/32 :l_OZompxibQoNbTCJi_4

	nop

	:l_wkFXquIycWluhINO_5
    int-to-double p0, p3

	goto/32 :l_DqJAJkggLCmDLDJP_6

	nop

	:l_bUSPCSyzVJOaLaVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfOyEIqnWfiinVSR_1

	nop

	:l_NoYUEPqWHzowTInF_2
    const/16 p1, 0xd2

	goto/32 :l_HYKftdIJZykhIRMl_3

	nop

	:l_repcNRFonTTcNUaZ_7
	goto/32 :before_first_instruction

	:l_NfOyEIqnWfiinVSR_1
    const/16 p0, 0x2a

	goto/32 :l_NoYUEPqWHzowTInF_2

	nop

	:l_OZompxibQoNbTCJi_4
    add-int p3, p2, p1

	goto/32 :l_wkFXquIycWluhINO_5

	nop

	:l_DqJAJkggLCmDLDJP_6
    return-void

	:after_last_instruction

	goto/32 :l_repcNRFonTTcNUaZ_7

	nop

.end method

.method public static throwIfFatal(Ljava/lang/Throwable;ZIBF)V
    .locals 0

	goto/32 :l_aJMVVIaOCcaZPUzU_0

	nop

	:l_JfMqGxykNeuPernT_1
    const/16 p0, 0x2a

	goto/32 :l_CzbczXMOpezboXyl_2

	nop

	:l_CmRZITmFhrKfmiAd_4
    add-int p3, p2, p1

	goto/32 :l_ANYkOOaDlMjWbxKr_5

	nop

	:l_kCXaQwBdoGBLTWPY_7
	goto/32 :before_first_instruction

	:l_ANYkOOaDlMjWbxKr_5
    int-to-double p0, p3

	goto/32 :l_nUcHPXvRFoFsJYRl_6

	nop

	:l_nUcHPXvRFoFsJYRl_6
    return-void

	:after_last_instruction

	goto/32 :l_kCXaQwBdoGBLTWPY_7

	nop

	:l_CzbczXMOpezboXyl_2
    const/16 p1, 0xd2

	goto/32 :l_PfAJOTvBbHhyylMK_3

	nop

	:l_aJMVVIaOCcaZPUzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfMqGxykNeuPernT_1

	nop

	:l_PfAJOTvBbHhyylMK_3
    mul-int p2, p0, p1

	goto/32 :l_CmRZITmFhrKfmiAd_4

	nop

.end method

.method public static throwIfFatal(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ysvJETYhRCTvEUgI_0

	nop

	:l_jBmlbVSFyEkGEBmU_4
	if-eqz v0, :gl_oxdwgOrHLZrplgKO

	goto/32 :cond_1

	:gl_oxdwgOrHLZrplgKO
    .line 72
	goto/32 :l_kBAEFeMZusmJsmjb_5

	nop

	:l_UsgIAppsiHhgXBId_15
    check-cast v0, Ljava/lang/VirtualMachineError;

	goto/32 :l_OhbGomdKiNIFzcQw_16

	nop

	:l_JBbDeaIfCGMwJvKS_12
    check-cast v0, Ljava/lang/ThreadDeath;

	goto/32 :l_ajMZRSQaxoHAaXwc_13

	nop

	:l_UeCuoqlFlZilBAsf_11
    move-object v0, p0

	goto/32 :l_JBbDeaIfCGMwJvKS_12

	nop

	:l_ysvJETYhRCTvEUgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 68
	goto/32 :l_tFoKaSUzpVVHbEGO_1

	nop

	:l_tFoKaSUzpVVHbEGO_1
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

	goto/32 :l_UhqraTgXJoqwZAXs_2

	nop

	:l_JGscGvYiEaVVNJxx_14
    move-object v0, p0

	goto/32 :l_UsgIAppsiHhgXBId_15

	nop

	:l_EtMkZqbVjjjNkjGs_9
    check-cast v0, Ljava/lang/LinkageError;

	goto/32 :l_qKUdvdJhvWedtUus_10

	nop

	:l_bUgpSiHINZNEHgqu_6
	if-eqz v0, :gl_IVaEGyiwJtUdPPoo

	goto/32 :cond_0

	:gl_IVaEGyiwJtUdPPoo
    .line 75
	goto/32 :l_vrXMAfjiJyXWXUPO_7

	nop

	:l_upGYmsUCqERiEmtv_3
    instance-of v0, p0, Ljava/lang/ThreadDeath;

	goto/32 :l_jBmlbVSFyEkGEBmU_4

	nop

	:l_yJGSaXNyNcXBjddY_17
	goto/32 :before_first_instruction

	:l_qKUdvdJhvWedtUus_10
    throw v0

    .line 71
    :cond_1
	goto/32 :l_UeCuoqlFlZilBAsf_11

	nop

	:l_OhbGomdKiNIFzcQw_16
    throw v0

	:after_last_instruction

	goto/32 :l_yJGSaXNyNcXBjddY_17

	nop

	:l_kBAEFeMZusmJsmjb_5
    instance-of v0, p0, Ljava/lang/LinkageError;

	goto/32 :l_bUgpSiHINZNEHgqu_6

	nop

	:l_UhqraTgXJoqwZAXs_2
	if-eqz v0, :gl_tjgOkBBaDPUNGyEQ

	goto/32 :cond_2

	:gl_tjgOkBBaDPUNGyEQ
    .line 70
	goto/32 :l_upGYmsUCqERiEmtv_3

	nop

	:l_vrXMAfjiJyXWXUPO_7
    return-void

    .line 73
    :cond_0
	goto/32 :l_UrBDJMYapMpsMOhN_8

	nop

	:l_ajMZRSQaxoHAaXwc_13
    throw v0

    .line 69
    :cond_2
	goto/32 :l_JGscGvYiEaVVNJxx_14

	nop

	:l_UrBDJMYapMpsMOhN_8
    move-object v0, p0

	goto/32 :l_EtMkZqbVjjjNkjGs_9

	nop

.end method
