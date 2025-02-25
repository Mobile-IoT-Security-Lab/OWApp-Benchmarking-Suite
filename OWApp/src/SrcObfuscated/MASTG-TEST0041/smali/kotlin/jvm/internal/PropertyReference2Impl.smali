.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SynfUAffUizeehdN_0

	nop

	:l_HfiYoIhOWsKrHqsg_3
	goto/32 :before_first_instruction

	:l_kKoeCxtBnjNtIMst_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_KyQkFtpJyEhhwAcR_2

	nop

	:l_SynfUAffUizeehdN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_kKoeCxtBnjNtIMst_1

	nop

	:l_KyQkFtpJyEhhwAcR_2
    return-void

	:after_last_instruction

	goto/32 :l_HfiYoIhOWsKrHqsg_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_VHhyCdKxbuXhFCvc_0

	nop

	:l_RgXQKGxGuMucvrXZ_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_yEpRlqYWIUlzXgGl_10

	nop

	:l_yEpRlqYWIUlzXgGl_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_rgtalMyZmqKYeqww_11

	nop

	:l_nvVyUSLlTxOADfpx_4
	if-lez v0, :gl_hdLRUHVXAaAHRtqo

	goto/32 :YJvxrLJxSAQRraaL

	:gl_hdLRUHVXAaAHRtqo	goto/32 :l_TgraleKtjJDVtRxj_5

	nop

	:l_WLaYmJiQqGylYFVg_3
	rem-int v0, v0, v1
	goto/32 :l_nvVyUSLlTxOADfpx_4

	nop

	:l_ycbeLluCUwhWTIBE_13
    return-void

	:after_last_instruction

	goto/32 :l_zXLrjlFpcjGftyss_14

	nop

	:l_VHhyCdKxbuXhFCvc_0
	const v0, 15
	goto/32 :l_GZoAnmcZnmcTZpIS_1

	nop

	:l_fEBkNQsRYYypzeoh_2
	add-int v0, v0, v1
	goto/32 :l_WLaYmJiQqGylYFVg_3

	nop

	:l_GZoAnmcZnmcTZpIS_1
	const v1, 22
	goto/32 :l_fEBkNQsRYYypzeoh_2

	nop

	:l_zXLrjlFpcjGftyss_14
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_oqvtpLoGvSUCapzn_15

	nop

	:l_vVVANLybTKxCIyvX_7
    move-object v0, p1

	goto/32 :l_SgSEfZoteaVNFGNr_8

	nop

	:l_oqvtpLoGvSUCapzn_15
	goto/32 :JlxCmlnzBkjixiiJ
	:l_msBKagJjnHTCnmma_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_vVVANLybTKxCIyvX_7

	nop

	:l_rgtalMyZmqKYeqww_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_emzcoYSJcGozbusm_12

	nop

	:l_emzcoYSJcGozbusm_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_ycbeLluCUwhWTIBE_13

	nop

	:l_SgSEfZoteaVNFGNr_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_RgXQKGxGuMucvrXZ_9

	nop

	:l_TgraleKtjJDVtRxj_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_msBKagJjnHTCnmma_6

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BapYYdNJYefWZMDK_0

	nop

	:l_PotfKwcbZHNspdRi_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_qBCmajFauZcaYLKZ_8

	nop

	:l_HFGqSPDLXFKuAKUP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_PotfKwcbZHNspdRi_7

	nop

	:l_vETfvzxhmjIoAgPT_2
	add-int v0, v0, v1
	goto/32 :l_lZXuNBFZxhCuGuQs_3

	nop

	:l_skQBNqcWoxfMEKNW_12
	goto/32 :IObCwKXHyoBwYeKQ
	:l_sBuJugvbfeRxhQNo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_rIRkyxAJtLFzARwE_11

	nop

	:l_ENbDaprdbrkBsQJe_5
	goto/32 :NTZBASmLsmveLdIP
	:eODSGOVLvBxjZcVF
	:IObCwKXHyoBwYeKQ

	goto/32 :l_HFGqSPDLXFKuAKUP_6

	nop

	:l_qBCmajFauZcaYLKZ_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_weeQdNCVhTmVTyet_9

	nop

	:l_BapYYdNJYefWZMDK_0
	const v0, 23
	goto/32 :l_LjorvEUAjejXkgFb_1

	nop

	:l_rIRkyxAJtLFzARwE_11
	goto/32 :before_first_instruction

	:NTZBASmLsmveLdIP
	goto/32 :l_skQBNqcWoxfMEKNW_12

	nop

	:l_lZXuNBFZxhCuGuQs_3
	rem-int v0, v0, v1
	goto/32 :l_mugHLMQcyJbCiahD_4

	nop

	:l_mugHLMQcyJbCiahD_4
	if-lez v0, :gl_lBCeNIQbRrWRMETM

	goto/32 :eODSGOVLvBxjZcVF

	:gl_lBCeNIQbRrWRMETM	goto/32 :l_ENbDaprdbrkBsQJe_5

	nop

	:l_weeQdNCVhTmVTyet_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sBuJugvbfeRxhQNo_10

	nop

	:l_LjorvEUAjejXkgFb_1
	const v1, 31
	goto/32 :l_vETfvzxhmjIoAgPT_2

	nop

.end method
