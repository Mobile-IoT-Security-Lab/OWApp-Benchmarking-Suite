.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_AioolmVBAdufRTLd_0

	nop

	:l_ttbyFVLcOGZUKIAm_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_XHgEtgQcygZWcral_2

	nop

	:l_XrBxifThVHNjyIRb_3
	goto/32 :before_first_instruction

	:l_AioolmVBAdufRTLd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_ttbyFVLcOGZUKIAm_1

	nop

	:l_XHgEtgQcygZWcral_2
    return-void

	:after_last_instruction

	goto/32 :l_XrBxifThVHNjyIRb_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_FJDTSmoZeDMUIZdM_0

	nop

	:l_ScTWugQsaWyFJZQH_14
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_pWClSIppyyvJloIN_15

	nop

	:l_uNfuzZhgOBkFYjDD_13
    return-void

	:after_last_instruction

	goto/32 :l_ScTWugQsaWyFJZQH_14

	nop

	:l_pWClSIppyyvJloIN_15
	goto/32 :JlxCmlnzBkjixiiJ
	:l_mqRXGKNepWpBiMGV_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_uNfuzZhgOBkFYjDD_13

	nop

	:l_uFqzFAYvIdijLyqb_7
    move-object v0, p1

	goto/32 :l_sAnmoqhIljaggbir_8

	nop

	:l_vsgKioaoOyKFrhjj_3
	rem-int v0, v0, v1
	goto/32 :l_rAYPOjffvKpJYpRQ_4

	nop

	:l_sAnmoqhIljaggbir_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_JmicTVolTBRHcfzl_9

	nop

	:l_HOZfSYaMoXnlBnAS_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_jGaXAjfYHWjYjPOY_6

	nop

	:l_hLXEbFbizKFaUNkL_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_mqRXGKNepWpBiMGV_12

	nop

	:l_QtOtYFQOAqjfOUVx_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_hLXEbFbizKFaUNkL_11

	nop

	:l_rAYPOjffvKpJYpRQ_4
	if-lez v0, :gl_CvCRChxTGAvngTAM

	goto/32 :YJvxrLJxSAQRraaL

	:gl_CvCRChxTGAvngTAM	goto/32 :l_HOZfSYaMoXnlBnAS_5

	nop

	:l_JmicTVolTBRHcfzl_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_QtOtYFQOAqjfOUVx_10

	nop

	:l_HcbwbMMYSWGQoqPw_1
	const v1, 22
	goto/32 :l_atSbDfNBVhGwBnsv_2

	nop

	:l_FJDTSmoZeDMUIZdM_0
	const v0, 15
	goto/32 :l_HcbwbMMYSWGQoqPw_1

	nop

	:l_atSbDfNBVhGwBnsv_2
	add-int v0, v0, v1
	goto/32 :l_vsgKioaoOyKFrhjj_3

	nop

	:l_jGaXAjfYHWjYjPOY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_uFqzFAYvIdijLyqb_7

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DwPExKssIOWYAoCv_0

	nop

	:l_OovYVphfkORvGbqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_xeWZYhJnjMrakqew_7

	nop

	:l_dwxSLNqBAAaLLcGu_4
	if-lez v0, :gl_wJsVhAJDLxOezSgs

	goto/32 :eODSGOVLvBxjZcVF

	:gl_wJsVhAJDLxOezSgs	goto/32 :l_oIxIvaKApYudUSdb_5

	nop

	:l_xeWZYhJnjMrakqew_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_UYiIBadsqpDlFWbv_8

	nop

	:l_nwAwQygrXmPlwRDH_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ndJJjinjkaBZTCUZ_10

	nop

	:l_lsWCkSRTPhgPoTtw_2
	add-int v0, v0, v1
	goto/32 :l_ZQWNEobZSTSwljKz_3

	nop

	:l_ndJJjinjkaBZTCUZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ktvIxlpJeikfcvJA_11

	nop

	:l_ZQWNEobZSTSwljKz_3
	rem-int v0, v0, v1
	goto/32 :l_dwxSLNqBAAaLLcGu_4

	nop

	:l_ktvIxlpJeikfcvJA_11
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_VFmcMAREAnlpzEPN_12

	nop

	:l_DwPExKssIOWYAoCv_0
	const v0, 23
	goto/32 :l_MWfzvpQYLKFlhENS_1

	nop

	:l_MWfzvpQYLKFlhENS_1
	const v1, 31
	goto/32 :l_lsWCkSRTPhgPoTtw_2

	nop

	:l_UYiIBadsqpDlFWbv_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nwAwQygrXmPlwRDH_9

	nop

	:l_VFmcMAREAnlpzEPN_12
	goto/32 :IObCwKXHyoBwYeKQ
	:l_oIxIvaKApYudUSdb_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_OovYVphfkORvGbqY_6

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gQzDcuyedJllKDNz_0

	nop

	:l_RprYtLsqRYNamrko_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_ejerNXVqhNNLcVnu_10

	nop

	:l_atXCgJHCpbNfRYdO_1
	const v1, 11
	goto/32 :l_UhQUeUWPNPwVfrEJ_2

	nop

	:l_nPVQetogDXYbsRSI_11
	goto/32 :before_first_instruction

	:zaPxhVRFGfScMCtT
	goto/32 :l_siVbyTIesNLMSBkE_12

	nop

	:l_ejerNXVqhNNLcVnu_10
    return-void

	:after_last_instruction

	goto/32 :l_nPVQetogDXYbsRSI_11

	nop

	:l_SapyPaoxOmotJLEW_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_lreSAuetYYEERMxV_8

	nop

	:l_BLxMvMPcqbvUyjir_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_SapyPaoxOmotJLEW_7

	nop

	:l_ZvudZUhSYEWLBWFw_3
	rem-int v0, v0, v1
	goto/32 :l_yJJQmFgPsNKDMyXM_4

	nop

	:l_lreSAuetYYEERMxV_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RprYtLsqRYNamrko_9

	nop

	:l_opopKjZeHKemDRwt_5
	goto/32 :zaPxhVRFGfScMCtT
	:HLTAIQFUzfThLnJh
	:xhjpxWyRYPnvyclI

	goto/32 :l_BLxMvMPcqbvUyjir_6

	nop

	:l_yJJQmFgPsNKDMyXM_4
	if-lez v0, :gl_aQSXtHBbzqxZAoNt

	goto/32 :HLTAIQFUzfThLnJh

	:gl_aQSXtHBbzqxZAoNt	goto/32 :l_opopKjZeHKemDRwt_5

	nop

	:l_UhQUeUWPNPwVfrEJ_2
	add-int v0, v0, v1
	goto/32 :l_ZvudZUhSYEWLBWFw_3

	nop

	:l_gQzDcuyedJllKDNz_0
	const v0, 5
	goto/32 :l_atXCgJHCpbNfRYdO_1

	nop

	:l_siVbyTIesNLMSBkE_12
	goto/32 :xhjpxWyRYPnvyclI
.end method
