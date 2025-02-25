.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gOeKUexetMpnovvd_0

	nop

	:l_carVQWLplByzvpqD_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_CBywWhvvAPaCdqLh_2

	nop

	:l_CBywWhvvAPaCdqLh_2
    return-void

	:after_last_instruction

	goto/32 :l_voWwpWbXBwdYlAQs_3

	nop

	:l_voWwpWbXBwdYlAQs_3
	goto/32 :before_first_instruction

	:l_gOeKUexetMpnovvd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_carVQWLplByzvpqD_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_EKmnYltZQufWewdf_0

	nop

	:l_qbdGXUnrFCwUIPKo_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_kaXqzZCTLzPdKRLz_13

	nop

	:l_EKmnYltZQufWewdf_0
	const v0, 6
	goto/32 :l_MKRWiXyWnUTXkVMf_1

	nop

	:l_fQIFEpyUQfyiThId_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_lTdlxHXPTyfSxIEx_11

	nop

	:l_kaXqzZCTLzPdKRLz_13
    return-void

	:after_last_instruction

	goto/32 :l_gnqsydAHxQsxWbgz_14

	nop

	:l_QAJLfxGlSmiHxyOg_15
	goto/32 :MZqNhymMOhvOXXBW
	:l_JapHDGpnmyNuAPdE_2
	add-int v0, v0, v1
	goto/32 :l_TdTPbsZIPDndkGrI_3

	nop

	:l_iAIvAuXvRVXXxSsD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_zOaUWIfzJXvvmfdW_7

	nop

	:l_WKpHrCozxHtHmOKI_4
	if-lez v0, :gl_PsPqBTiGBplqhBvX

	goto/32 :XdcwoFMSLqzoewUF

	:gl_PsPqBTiGBplqhBvX	goto/32 :l_fCqbBvEuGfUZmQHv_5

	nop

	:l_VvOiHKVbwtastdWH_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_fQIFEpyUQfyiThId_10

	nop

	:l_TdTPbsZIPDndkGrI_3
	rem-int v0, v0, v1
	goto/32 :l_WKpHrCozxHtHmOKI_4

	nop

	:l_gnqsydAHxQsxWbgz_14
	goto/32 :before_first_instruction

	:PMvVxLNFImkWbSlV
	goto/32 :l_QAJLfxGlSmiHxyOg_15

	nop

	:l_PSTIEPXvkXjrloTG_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_VvOiHKVbwtastdWH_9

	nop

	:l_fCqbBvEuGfUZmQHv_5
	goto/32 :PMvVxLNFImkWbSlV
	:XdcwoFMSLqzoewUF
	:MZqNhymMOhvOXXBW

	goto/32 :l_iAIvAuXvRVXXxSsD_6

	nop

	:l_zOaUWIfzJXvvmfdW_7
    move-object v0, p1

	goto/32 :l_PSTIEPXvkXjrloTG_8

	nop

	:l_lTdlxHXPTyfSxIEx_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_qbdGXUnrFCwUIPKo_12

	nop

	:l_MKRWiXyWnUTXkVMf_1
	const v1, 18
	goto/32 :l_JapHDGpnmyNuAPdE_2

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_flovJtgpDBzATCsQ_0

	nop

	:l_kgYbPgvFJNsOWPLd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_RWDcjJOCLutHQRTD_7

	nop

	:l_wBYbgeUsicqygngw_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WcSoSHpMLKUksAmm_10

	nop

	:l_NqTbSOxNldtYXcTa_11
	goto/32 :before_first_instruction

	:kScPYTMrUiIQHKYq
	goto/32 :l_AvmOQwEkGrZMnqKg_12

	nop

	:l_MJktULnVKExZVhfM_5
	goto/32 :kScPYTMrUiIQHKYq
	:nOatLGbvgZXHbGGV
	:eBywYPCKMCZGoczR

	goto/32 :l_kgYbPgvFJNsOWPLd_6

	nop

	:l_AvmOQwEkGrZMnqKg_12
	goto/32 :eBywYPCKMCZGoczR
	:l_RWDcjJOCLutHQRTD_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_pNQhYPmgZHuRPLWq_8

	nop

	:l_fvOcEsLcyEuxIhCP_1
	const v1, 6
	goto/32 :l_gsYenpIJXctrZPKH_2

	nop

	:l_mxmtphyEdegEvmHr_4
	if-lez v0, :gl_dCoqikjcdJlfiiqn

	goto/32 :nOatLGbvgZXHbGGV

	:gl_dCoqikjcdJlfiiqn	goto/32 :l_MJktULnVKExZVhfM_5

	nop

	:l_WcSoSHpMLKUksAmm_10
    return-object v0

	:after_last_instruction

	goto/32 :l_NqTbSOxNldtYXcTa_11

	nop

	:l_gsYenpIJXctrZPKH_2
	add-int v0, v0, v1
	goto/32 :l_iUWMYIDnQamXkdQy_3

	nop

	:l_iUWMYIDnQamXkdQy_3
	rem-int v0, v0, v1
	goto/32 :l_mxmtphyEdegEvmHr_4

	nop

	:l_flovJtgpDBzATCsQ_0
	const v0, 9
	goto/32 :l_fvOcEsLcyEuxIhCP_1

	nop

	:l_pNQhYPmgZHuRPLWq_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wBYbgeUsicqygngw_9

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_oRWFjxLGZKzMBzYl_0

	nop

	:l_LVgOMwGRxYDhinNb_10
    return-void

	:after_last_instruction

	goto/32 :l_UwZIorsgLbeYuDtI_11

	nop

	:l_UwZIorsgLbeYuDtI_11
	goto/32 :before_first_instruction

	:fmMbwwKMvnyprFNi
	goto/32 :l_TohGQPjwXjmiXteP_12

	nop

	:l_oRWFjxLGZKzMBzYl_0
	const v0, 15
	goto/32 :l_SCIsoYsBscKYHDHy_1

	nop

	:l_TohGQPjwXjmiXteP_12
	goto/32 :JlxCmlnzBkjixiiJ
	:l_SCIsoYsBscKYHDHy_1
	const v1, 22
	goto/32 :l_rrVrRailmSkhOSZe_2

	nop

	:l_ABDQsArzVkZMXzUs_3
	rem-int v0, v0, v1
	goto/32 :l_FrexqfAwDZPCuOCq_4

	nop

	:l_rftCegXhblGWzEhg_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_LVgOMwGRxYDhinNb_10

	nop

	:l_FrexqfAwDZPCuOCq_4
	if-lez v0, :gl_dOobnYGEphmRrtqa

	goto/32 :YJvxrLJxSAQRraaL

	:gl_dOobnYGEphmRrtqa	goto/32 :l_cNgqVsFDGgpFCPae_5

	nop

	:l_BkJLSNluISrWwUPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_GKgvJrvabgRSqUbJ_7

	nop

	:l_cNgqVsFDGgpFCPae_5
	goto/32 :fmMbwwKMvnyprFNi
	:YJvxrLJxSAQRraaL
	:JlxCmlnzBkjixiiJ

	goto/32 :l_BkJLSNluISrWwUPL_6

	nop

	:l_mfKhjOHnzLAXTSiy_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rftCegXhblGWzEhg_9

	nop

	:l_rrVrRailmSkhOSZe_2
	add-int v0, v0, v1
	goto/32 :l_ABDQsArzVkZMXzUs_3

	nop

	:l_GKgvJrvabgRSqUbJ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_mfKhjOHnzLAXTSiy_8

	nop

.end method
