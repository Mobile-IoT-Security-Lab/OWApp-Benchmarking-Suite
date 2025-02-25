.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_rhrqAeHNtUqAUJvy_0

	nop

	:l_TEYlceZKwLBkhPCN_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_bHPnuyuutyZGMIgb_2

	nop

	:l_bHPnuyuutyZGMIgb_2
    return-void

	:after_last_instruction

	goto/32 :l_uCAuaFXEinswddbu_3

	nop

	:l_rhrqAeHNtUqAUJvy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_TEYlceZKwLBkhPCN_1

	nop

	:l_uCAuaFXEinswddbu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_qiMuxeQQItkcFgXp_0

	nop

	:l_qiMuxeQQItkcFgXp_0
	const v0, 19
	goto/32 :l_FypEHHPGtkTkSmlZ_1

	nop

	:l_FypEHHPGtkTkSmlZ_1
	const v1, 14
	goto/32 :l_GZxFNXSsXdCUVEpf_2

	nop

	:l_KOjvhEXBUmwvHEJO_13
    return-void

	:after_last_instruction

	goto/32 :l_JkPQyoXpTPAerxfh_14

	nop

	:l_ljVsfsIEJvhAatSh_15
	goto/32 :PPxCZtDUkTnFFpJC
	:l_EBdomnvjQRDgpdnD_7
    move-object v0, p1

	goto/32 :l_kvtWnFiebAkFybIu_8

	nop

	:l_FJgmTbBuYIWTwFPO_4
	if-lez v0, :gl_MMUzczJiqMkDDPeC

	goto/32 :VGaBdzuWeQaXCLmg

	:gl_MMUzczJiqMkDDPeC	goto/32 :l_WrkfohFAJgJqFCfm_5

	nop

	:l_kvtWnFiebAkFybIu_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_pGzczTXVjnzzuhpI_9

	nop

	:l_JkPQyoXpTPAerxfh_14
	goto/32 :before_first_instruction

	:oDGYVicxlKCfpKPf
	goto/32 :l_ljVsfsIEJvhAatSh_15

	nop

	:l_NmmtiLoEYnnLFSAr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_EBdomnvjQRDgpdnD_7

	nop

	:l_edhiGEiZeuGQrMbO_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_kFKQDpWuXxllKVsT_11

	nop

	:l_pGzczTXVjnzzuhpI_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_edhiGEiZeuGQrMbO_10

	nop

	:l_GZxFNXSsXdCUVEpf_2
	add-int v0, v0, v1
	goto/32 :l_IjvMYNiOcNAVnakO_3

	nop

	:l_GbxUuzkGrNEAapmg_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_KOjvhEXBUmwvHEJO_13

	nop

	:l_IjvMYNiOcNAVnakO_3
	rem-int v0, v0, v1
	goto/32 :l_FJgmTbBuYIWTwFPO_4

	nop

	:l_kFKQDpWuXxllKVsT_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_GbxUuzkGrNEAapmg_12

	nop

	:l_WrkfohFAJgJqFCfm_5
	goto/32 :oDGYVicxlKCfpKPf
	:VGaBdzuWeQaXCLmg
	:PPxCZtDUkTnFFpJC

	goto/32 :l_NmmtiLoEYnnLFSAr_6

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eCnlQArTbaloDuok_0

	nop

	:l_xoEEjNivZVTdYMmX_3
	rem-int v0, v0, v1
	goto/32 :l_NWkWfEHToxSrqbBR_4

	nop

	:l_BrLnRIJcHwNhjvqa_1
	const v1, 29
	goto/32 :l_IlQQPIDhKxPQSmNu_2

	nop

	:l_UDhEmJvVXjALWPYb_12
	goto/32 :hCKkJlIfusINcHkh
	:l_qNQCdFSozKdoUOLi_11
	goto/32 :before_first_instruction

	:aTrzYDXBudlXfGvb
	goto/32 :l_UDhEmJvVXjALWPYb_12

	nop

	:l_lrydMAqddAqYflUh_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sdqfODRpFYfpDqoa_10

	nop

	:l_eCnlQArTbaloDuok_0
	const v0, 13
	goto/32 :l_BrLnRIJcHwNhjvqa_1

	nop

	:l_ogGzxMaDGdGMcMMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_TimJYSmuFTAgElGS_7

	nop

	:l_TimJYSmuFTAgElGS_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_qJwphfQmMNHMDUaj_8

	nop

	:l_qJwphfQmMNHMDUaj_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lrydMAqddAqYflUh_9

	nop

	:l_sdqfODRpFYfpDqoa_10
    return-object v0

	:after_last_instruction

	goto/32 :l_qNQCdFSozKdoUOLi_11

	nop

	:l_IlQQPIDhKxPQSmNu_2
	add-int v0, v0, v1
	goto/32 :l_xoEEjNivZVTdYMmX_3

	nop

	:l_qHLsHXprzqSjrjTT_5
	goto/32 :aTrzYDXBudlXfGvb
	:gCuLFfyKdngVwqOo
	:hCKkJlIfusINcHkh

	goto/32 :l_ogGzxMaDGdGMcMMR_6

	nop

	:l_NWkWfEHToxSrqbBR_4
	if-lez v0, :gl_obXVXudwVdpOJeeK

	goto/32 :gCuLFfyKdngVwqOo

	:gl_obXVXudwVdpOJeeK	goto/32 :l_qHLsHXprzqSjrjTT_5

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_REgAdxbBKlfXoACY_0

	nop

	:l_eAYWLUEWVUAazkRj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_ISTmIOytoQpRdtiM_7

	nop

	:l_XhgCifqisVXpGwXY_5
	goto/32 :kqigKXSGBTlJozBF
	:rZCmYROaIYGilsQW
	:glimZmdtQvHuwvLr

	goto/32 :l_eAYWLUEWVUAazkRj_6

	nop

	:l_REgAdxbBKlfXoACY_0
	const v0, 28
	goto/32 :l_YxtiswobDNwqvKVy_1

	nop

	:l_WTTltcpbhAWBJdum_11
	goto/32 :before_first_instruction

	:kqigKXSGBTlJozBF
	goto/32 :l_wwuAwMyZTktWdEDB_12

	nop

	:l_ISTmIOytoQpRdtiM_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_PgFNDegotPwpXusc_8

	nop

	:l_wwuAwMyZTktWdEDB_12
	goto/32 :glimZmdtQvHuwvLr
	:l_zdtTkTbQRdnAAPOn_2
	add-int v0, v0, v1
	goto/32 :l_gnJwnsVYRXlzhKTU_3

	nop

	:l_gnJwnsVYRXlzhKTU_3
	rem-int v0, v0, v1
	goto/32 :l_KcifnXVWoEgOVtCq_4

	nop

	:l_dGOAqJaGznLxaxyv_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_oMCRFStxTalVEzPU_10

	nop

	:l_KcifnXVWoEgOVtCq_4
	if-lez v0, :gl_NKKiJazEGBsXeNhQ

	goto/32 :rZCmYROaIYGilsQW

	:gl_NKKiJazEGBsXeNhQ	goto/32 :l_XhgCifqisVXpGwXY_5

	nop

	:l_oMCRFStxTalVEzPU_10
    return-void

	:after_last_instruction

	goto/32 :l_WTTltcpbhAWBJdum_11

	nop

	:l_YxtiswobDNwqvKVy_1
	const v1, 18
	goto/32 :l_zdtTkTbQRdnAAPOn_2

	nop

	:l_PgFNDegotPwpXusc_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dGOAqJaGznLxaxyv_9

	nop

.end method
