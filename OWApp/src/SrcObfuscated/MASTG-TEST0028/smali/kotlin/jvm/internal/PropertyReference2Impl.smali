.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_TaQybdeMKCBfcoTL_0

	nop

	:l_rDGlGDqbpFGUdNzS_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_PFOHogtqpGcnUAEi_2

	nop

	:l_bEGXxYLUwmFhdLEM_3
	goto/32 :before_first_instruction

	:l_TaQybdeMKCBfcoTL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_rDGlGDqbpFGUdNzS_1

	nop

	:l_PFOHogtqpGcnUAEi_2
    return-void

	:after_last_instruction

	goto/32 :l_bEGXxYLUwmFhdLEM_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_EenwbePNuCVmvNoi_0

	nop

	:l_xVZWFZDdAWpaRkGJ_15
	goto/32 :UYrpdhmIiGgbNBnf
	:l_zcPNNZDjOFxWjKwR_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_qLYEUpePgxlvZqQc_12

	nop

	:l_jcXXmSwPOMlZjULF_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_qYfRNVUqtktmMswY_10

	nop

	:l_EenwbePNuCVmvNoi_0
	const v0, 32
	goto/32 :l_KWYBBdpefiCqczwr_1

	nop

	:l_WNfCbRAhWRxReyvW_2
	add-int v0, v0, v1
	goto/32 :l_wJesWWToIdMFoxsu_3

	nop

	:l_qYfRNVUqtktmMswY_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_zcPNNZDjOFxWjKwR_11

	nop

	:l_wJesWWToIdMFoxsu_3
	rem-int v0, v0, v1
	goto/32 :l_pzepBqHWEgbsUFBB_4

	nop

	:l_qLYEUpePgxlvZqQc_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_gkQWfdANEaVlmCWB_13

	nop

	:l_TcbXkAnALrWUpRCP_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_MwkPLwkFpRfmOkVG_6

	nop

	:l_KWYBBdpefiCqczwr_1
	const v1, 31
	goto/32 :l_WNfCbRAhWRxReyvW_2

	nop

	:l_crYzDJdHMrNiHKst_14
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_xVZWFZDdAWpaRkGJ_15

	nop

	:l_gkQWfdANEaVlmCWB_13
    return-void

	:after_last_instruction

	goto/32 :l_crYzDJdHMrNiHKst_14

	nop

	:l_MwkPLwkFpRfmOkVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_cluPseuLDSBBWZsh_7

	nop

	:l_cluPseuLDSBBWZsh_7
    move-object v0, p1

	goto/32 :l_hIdtOCqQboTlKLBi_8

	nop

	:l_pzepBqHWEgbsUFBB_4
	if-lez v0, :gl_wSdjHnfpflWAhshF

	goto/32 :TTqonPumcSmSeUAZ

	:gl_wSdjHnfpflWAhshF	goto/32 :l_TcbXkAnALrWUpRCP_5

	nop

	:l_hIdtOCqQboTlKLBi_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_jcXXmSwPOMlZjULF_9

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HskrkrukhOTpZOyb_0

	nop

	:l_rODQhaNwkZRzJZGN_2
	add-int v0, v0, v1
	goto/32 :l_nsmYwDWBQxRBJFpb_3

	nop

	:l_advyUOVPEwgsafdz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_CycfDVprSNQKolrm_11

	nop

	:l_CycfDVprSNQKolrm_11
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_nrVqhHwNhrcmWADn_12

	nop

	:l_JQEEUfPKAdRAYLiV_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_OScABGZQvkvPyfki_8

	nop

	:l_YyunHjkKsueRSfYT_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_advyUOVPEwgsafdz_10

	nop

	:l_nrVqhHwNhrcmWADn_12
	goto/32 :xxHqtSsGIXZPwXLm
	:l_HskrkrukhOTpZOyb_0
	const v0, 20
	goto/32 :l_ROCOCDLknSTXmWIk_1

	nop

	:l_MzlpUcpoFhOHUCDy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_JQEEUfPKAdRAYLiV_7

	nop

	:l_nsmYwDWBQxRBJFpb_3
	rem-int v0, v0, v1
	goto/32 :l_LIeXuuSykgLjzPHv_4

	nop

	:l_ySVIGVluCKVzPHVc_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_MzlpUcpoFhOHUCDy_6

	nop

	:l_OScABGZQvkvPyfki_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YyunHjkKsueRSfYT_9

	nop

	:l_ROCOCDLknSTXmWIk_1
	const v1, 9
	goto/32 :l_rODQhaNwkZRzJZGN_2

	nop

	:l_LIeXuuSykgLjzPHv_4
	if-lez v0, :gl_qQUCCaGrAfPILljj

	goto/32 :jxIxTmwxMozKaqBN

	:gl_qQUCCaGrAfPILljj	goto/32 :l_ySVIGVluCKVzPHVc_5

	nop

.end method
