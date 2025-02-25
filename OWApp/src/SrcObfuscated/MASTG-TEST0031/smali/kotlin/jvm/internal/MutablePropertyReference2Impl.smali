.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_hKxPQSmNuxoEEjNi_0

	nop

	:l_vZVTdYMmXNWkWfEH_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_ToxSrqbBRobXVXud_2

	nop

	:l_hKxPQSmNuxoEEjNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_vZVTdYMmXNWkWfEH_1

	nop

	:l_wVdpOJeeKqHLsHXp_3
	goto/32 :before_first_instruction

	:l_ToxSrqbBRobXVXud_2
    return-void

	:after_last_instruction

	goto/32 :l_wVdpOJeeKqHLsHXp_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_rzqSjrjTTogGzxMa_0

	nop

	:l_rzqSjrjTTogGzxMa_0
	const v0, 2
	goto/32 :l_DGdGMcMMRTimJYSm_1

	nop

	:l_mMNHMDUajlrydMAq_3
	rem-int v0, v0, v1
	goto/32 :l_ddAqYflUhsdqfODR_4

	nop

	:l_toQpRdtiMPgFNDeg_15
	goto/32 :uwfWdaeAHeThOTJs
	:l_ozKdoUOLiUDhEmJv_5
	goto/32 :rUFZMeZPwTCdkkab
	:iZVcjVYGTRxidzXp
	:uwfWdaeAHeThOTJs

	goto/32 :l_VXjALWPYbREgAdxb_6

	nop

	:l_ddAqYflUhsdqfODR_4
	if-lez v0, :gl_pFYfpDqoaqNQCdFS

	goto/32 :iZVcjVYGTRxidzXp

	:gl_pFYfpDqoaqNQCdFS	goto/32 :l_ozKdoUOLiUDhEmJv_5

	nop

	:l_uFTAgElGSqJwphfQ_2
	add-int v0, v0, v1
	goto/32 :l_mMNHMDUajlrydMAq_3

	nop

	:l_WVUAazkRjISTmIOy_14
	goto/32 :before_first_instruction

	:rUFZMeZPwTCdkkab
	goto/32 :l_toQpRdtiMPgFNDeg_15

	nop

	:l_YRXlzhKTUKcifnXV_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_WoEgOVtCqNKKiJaz_11

	nop

	:l_WoEgOVtCqNKKiJaz_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_EGBsXeNhQXhgCifq_12

	nop

	:l_isVXpGwXYeAYWLUE_13
    return-void

	:after_last_instruction

	goto/32 :l_WVUAazkRjISTmIOy_14

	nop

	:l_VXjALWPYbREgAdxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_BKlfXoACYYxtiswo_7

	nop

	:l_bDNwqvKVyzdtTkTb_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_QRdnAAPOngnJwnsV_9

	nop

	:l_EGBsXeNhQXhgCifq_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_isVXpGwXYeAYWLUE_13

	nop

	:l_QRdnAAPOngnJwnsV_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_YRXlzhKTUKcifnXV_10

	nop

	:l_BKlfXoACYYxtiswo_7
    move-object v0, p1

	goto/32 :l_bDNwqvKVyzdtTkTb_8

	nop

	:l_DGdGMcMMRTimJYSm_1
	const v1, 15
	goto/32 :l_uFTAgElGSqJwphfQ_2

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_otPwpXuscdGOAqJa_0

	nop

	:l_lqfigHzFYwoONseW_11
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_mabukNKRoZplgDWY_12

	nop

	:l_NNZANUbnHBJZlCug_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_ZMEQTVcgsmnmOexW_6

	nop

	:l_GznLxaxyvoMCRFSt_1
	const v1, 15
	goto/32 :l_xTalVEzPUWTTltcp_2

	nop

	:l_JsVzKQVxMntTQmjY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_lqfigHzFYwoONseW_11

	nop

	:l_cAGuPbnoFJDTuLtJ_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LIerbsDPRUmkYwcJ_9

	nop

	:l_ZTktWdEDBQmbFiWm_4
	if-lez v0, :gl_iKEUuNYpALHRyWtH

	goto/32 :gBjejFTPNxHShPTs

	:gl_iKEUuNYpALHRyWtH	goto/32 :l_NNZANUbnHBJZlCug_5

	nop

	:l_ZMEQTVcgsmnmOexW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_itnSeSBlZqCLxSQu_7

	nop

	:l_LIerbsDPRUmkYwcJ_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JsVzKQVxMntTQmjY_10

	nop

	:l_otPwpXuscdGOAqJa_0
	const v0, 8
	goto/32 :l_GznLxaxyvoMCRFSt_1

	nop

	:l_mabukNKRoZplgDWY_12
	goto/32 :JBFWcKuMTfzSvFjk
	:l_bhAWBJdumwwuAwMy_3
	rem-int v0, v0, v1
	goto/32 :l_ZTktWdEDBQmbFiWm_4

	nop

	:l_xTalVEzPUWTTltcp_2
	add-int v0, v0, v1
	goto/32 :l_bhAWBJdumwwuAwMy_3

	nop

	:l_itnSeSBlZqCLxSQu_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_cAGuPbnoFJDTuLtJ_8

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bgKuYejeEEaoIUgT_0

	nop

	:l_cqLqlxrvsCcgEgeQ_2
	add-int v0, v0, v1
	goto/32 :l_PRijiTOkRtjSEbLm_3

	nop

	:l_uVRAqPxpaYJBaPHM_1
	const v1, 5
	goto/32 :l_cqLqlxrvsCcgEgeQ_2

	nop

	:l_IagzkovdLsNkDyvB_11
	goto/32 :before_first_instruction

	:RrZdNpeOdSvGwAlh
	goto/32 :l_gpXFOsvaACSxlNHW_12

	nop

	:l_yQEoZTZLljPWBApF_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CGSqaNzeNMXvTbkC_9

	nop

	:l_jogZomrPXExRsNtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_olqVdWCovIaDIfoL_7

	nop

	:l_fRnVzsiHhvUPjgbj_10
    return-void

	:after_last_instruction

	goto/32 :l_IagzkovdLsNkDyvB_11

	nop

	:l_bvqngiqgxUAdMNWj_5
	goto/32 :RrZdNpeOdSvGwAlh
	:PwwdppWcfZeBybMk
	:DLcBBVJpmCpwayIw

	goto/32 :l_jogZomrPXExRsNtO_6

	nop

	:l_CGSqaNzeNMXvTbkC_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_fRnVzsiHhvUPjgbj_10

	nop

	:l_sWpkddXzKjkOtsBM_4
	if-lez v0, :gl_YfDNLVoKlMQaOezB

	goto/32 :PwwdppWcfZeBybMk

	:gl_YfDNLVoKlMQaOezB	goto/32 :l_bvqngiqgxUAdMNWj_5

	nop

	:l_olqVdWCovIaDIfoL_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_yQEoZTZLljPWBApF_8

	nop

	:l_gpXFOsvaACSxlNHW_12
	goto/32 :DLcBBVJpmCpwayIw
	:l_PRijiTOkRtjSEbLm_3
	rem-int v0, v0, v1
	goto/32 :l_sWpkddXzKjkOtsBM_4

	nop

	:l_bgKuYejeEEaoIUgT_0
	const v0, 28
	goto/32 :l_uVRAqPxpaYJBaPHM_1

	nop

.end method
