.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_OfKXKGKcjlzmnQPa_0

	nop

	:l_IwpffPlGwBIcRiKI_3
	rem-int v0, v0, v1
	goto/32 :l_zBIWwpsbHwzGCUAG_4

	nop

	:l_vfMxXCosyMcLIxbk_1
	const v1, 6
	goto/32 :l_XxRPytVVgPrfkwwm_2

	nop

	:l_RsQrbweTgTeKcZki_16
	goto/32 :before_first_instruction

	:rIoTSMXMDciaMHlc
	goto/32 :l_YWXaiczFFPfmnKjF_17

	nop

	:l_NTkLAVRtLJZJoYMM_15
    return-void

	:after_last_instruction

	goto/32 :l_RsQrbweTgTeKcZki_16

	nop

	:l_zBIWwpsbHwzGCUAG_4
	if-lez v0, :gl_IspXvYTKVeTqVEby

	goto/32 :rIPsMGWfOuvNftWs

	:gl_IspXvYTKVeTqVEby	goto/32 :l_fOMZxCYnOyNdvEgN_5

	nop

	:l_NacQMVnNEAKmnABu_12
    move-object v5, p4

	goto/32 :l_OECMdBooSXVeNzlG_13

	nop

	:l_XxRPytVVgPrfkwwm_2
	add-int v0, v0, v1
	goto/32 :l_IwpffPlGwBIcRiKI_3

	nop

	:l_RnSVdFxxsiaUgUYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_QkqOHJGESfqMMovR_7

	nop

	:l_YWXaiczFFPfmnKjF_17
	goto/32 :aqHoTuHICJWIXgLY
	:l_OfKXKGKcjlzmnQPa_0
	const v0, 16
	goto/32 :l_vfMxXCosyMcLIxbk_1

	nop

	:l_MqpqnTJTQzjupVCc_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_NTkLAVRtLJZJoYMM_15

	nop

	:l_fOMZxCYnOyNdvEgN_5
	goto/32 :rIoTSMXMDciaMHlc
	:rIPsMGWfOuvNftWs
	:aqHoTuHICJWIXgLY

	goto/32 :l_RnSVdFxxsiaUgUYQ_6

	nop

	:l_uSYnplaQPmjUdhMX_9
    move v1, p1

	goto/32 :l_MzGvLuzpbCvDQINT_10

	nop

	:l_eLWkgXwTVQtRuvWP_11
    move-object v4, p3

	goto/32 :l_NacQMVnNEAKmnABu_12

	nop

	:l_MzGvLuzpbCvDQINT_10
    move-object v3, p2

	goto/32 :l_eLWkgXwTVQtRuvWP_11

	nop

	:l_QkqOHJGESfqMMovR_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_nEFaXBYGiWNqOidp_8

	nop

	:l_OECMdBooSXVeNzlG_13
    move v6, p5

	goto/32 :l_MqpqnTJTQzjupVCc_14

	nop

	:l_nEFaXBYGiWNqOidp_8
    move-object v0, p0

	goto/32 :l_uSYnplaQPmjUdhMX_9

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ewJPIzjPvJlixnhz_0

	nop

	:l_mZqdAdFzJEULudPG_2
    return-void

	:after_last_instruction

	goto/32 :l_tZBPQEUqsIFCyjJO_3

	nop

	:l_tZBPQEUqsIFCyjJO_3
	goto/32 :before_first_instruction

	:l_ewJPIzjPvJlixnhz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_gtCcicntSvEzLIQB_1

	nop

	:l_gtCcicntSvEzLIQB_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_mZqdAdFzJEULudPG_2

	nop

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_cWlJGpeAkIgkqTIL_0

	nop

	:l_MyXLcyMmdoEgWzrn_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_jTMCddZKyirSbBrR_11

	nop

	:l_furSNXtWBrwhWBgu_5
	goto/32 :GYVSAwCosXqZzLye
	:xZYLLJlVWMQwVKCr
	:UapnRjolpqxnbhZL

	goto/32 :l_JIfdvKdSMjddyPht_6

	nop

	:l_sTgUPjlDrcxWGAOZ_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_UDUSilHgLkmJdCNg_13

	nop

	:l_osPLPymkkSAlwKqY_3
	rem-int v0, v0, v1
	goto/32 :l_qzNCYJnRVVbMaylY_4

	nop

	:l_ZucAmQShhdTfMAlP_2
	add-int v0, v0, v1
	goto/32 :l_osPLPymkkSAlwKqY_3

	nop

	:l_UZxjxWggnDmhiNYw_20
	goto/32 :UapnRjolpqxnbhZL
	:l_xtVgalDQyHpMfeIP_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_GBnBGumPlCXIlhIc_18

	nop

	:l_LPmjlFIMrKmRQzXs_16
    move-object v5, p4

	goto/32 :l_xtVgalDQyHpMfeIP_17

	nop

	:l_CTwdqlUQIkOwNPrq_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_rEnGLcoFjZzGmGEL_8

	nop

	:l_cWlJGpeAkIgkqTIL_0
	const v0, 9
	goto/32 :l_ilLNmemYwtcXibpb_1

	nop

	:l_AQTmWLKXhhWedTgz_15
    move-object v4, p3

	goto/32 :l_LPmjlFIMrKmRQzXs_16

	nop

	:l_GBnBGumPlCXIlhIc_18
    return-void

	:after_last_instruction

	goto/32 :l_wIdGTRInidyfmWpZ_19

	nop

	:l_wIdGTRInidyfmWpZ_19
	goto/32 :before_first_instruction

	:GYVSAwCosXqZzLye
	goto/32 :l_UZxjxWggnDmhiNYw_20

	nop

	:l_rEnGLcoFjZzGmGEL_8
    move-object v0, p2

	goto/32 :l_CFYQgKbVHbSuoXHJ_9

	nop

	:l_UDUSilHgLkmJdCNg_13
    move-object v0, p0

	goto/32 :l_vyYwJBTjbZQWXkoF_14

	nop

	:l_qzNCYJnRVVbMaylY_4
	if-lez v0, :gl_VCzUYlIJhGblItXT

	goto/32 :xZYLLJlVWMQwVKCr

	:gl_VCzUYlIJhGblItXT	goto/32 :l_furSNXtWBrwhWBgu_5

	nop

	:l_CFYQgKbVHbSuoXHJ_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_MyXLcyMmdoEgWzrn_10

	nop

	:l_ilLNmemYwtcXibpb_1
	const v1, 32
	goto/32 :l_ZucAmQShhdTfMAlP_2

	nop

	:l_jTMCddZKyirSbBrR_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_sTgUPjlDrcxWGAOZ_12

	nop

	:l_JIfdvKdSMjddyPht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_CTwdqlUQIkOwNPrq_7

	nop

	:l_vyYwJBTjbZQWXkoF_14
    move v1, p1

	goto/32 :l_AQTmWLKXhhWedTgz_15

	nop

.end method
