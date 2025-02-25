.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_cgkQWfdANEaVlmCW_0

	nop

	:l_JHskrkrukhOTpZOy_3
	goto/32 :before_first_instruction

	:l_txVZWFZDdAWpaRkG_2
    return-void

	:after_last_instruction

	goto/32 :l_JHskrkrukhOTpZOy_3

	nop

	:l_BcrYzDJdHMrNiHKs_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_txVZWFZDdAWpaRkG_2

	nop

	:l_cgkQWfdANEaVlmCW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_BcrYzDJdHMrNiHKs_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_bROCOCDLknSTXmWI_0

	nop

	:l_cMzlpUcpoFhOHUCD_5
	goto/32 :tdzRswvcmlrAZLDh
	:ahbkLwoQtWUIfZfC
	:oVTZlkjgLsBpKZnL

	goto/32 :l_yJQEEUfPKAdRAYLi_6

	nop

	:l_VOScABGZQvkvPyfk_7
    move-object v0, p1

	goto/32 :l_iYyunHjkKsueRSfY_8

	nop

	:l_zCycfDVprSNQKolr_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_mnrVqhHwNhrcmWAD_11

	nop

	:l_oiuHxhTfHHJFUQXF_14
	goto/32 :before_first_instruction

	:tdzRswvcmlrAZLDh
	goto/32 :l_DYAnjCywQTutzTqS_15

	nop

	:l_yJQEEUfPKAdRAYLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_VOScABGZQvkvPyfk_7

	nop

	:l_bLIeXuuSykgLjzPH_3
	rem-int v0, v0, v1
	goto/32 :l_vqQUCCaGrAfPILlj_4

	nop

	:l_DYAnjCywQTutzTqS_15
	goto/32 :oVTZlkjgLsBpKZnL
	:l_iYyunHjkKsueRSfY_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_TadvyUOVPEwgsafd_9

	nop

	:l_TadvyUOVPEwgsafd_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_zCycfDVprSNQKolr_10

	nop

	:l_krODQhaNwkZRzJZG_1
	const v1, 3
	goto/32 :l_NnsmYwDWBQxRBJFp_2

	nop

	:l_NnsmYwDWBQxRBJFp_2
	add-int v0, v0, v1
	goto/32 :l_bLIeXuuSykgLjzPH_3

	nop

	:l_nGCKOpRfqUVRorzn_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_nIoBQkdXUOPyZCeR_13

	nop

	:l_vqQUCCaGrAfPILlj_4
	if-lez v0, :gl_jySVIGVluCKVzPHV

	goto/32 :ahbkLwoQtWUIfZfC

	:gl_jySVIGVluCKVzPHV	goto/32 :l_cMzlpUcpoFhOHUCD_5

	nop

	:l_bROCOCDLknSTXmWI_0
	const v0, 5
	goto/32 :l_krODQhaNwkZRzJZG_1

	nop

	:l_nIoBQkdXUOPyZCeR_13
    return-void

	:after_last_instruction

	goto/32 :l_oiuHxhTfHHJFUQXF_14

	nop

	:l_mnrVqhHwNhrcmWAD_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_nGCKOpRfqUVRorzn_12

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DSzzqOwjTGqXvNug_0

	nop

	:l_gUzLbGhiDVGePFZf_2
	add-int v0, v0, v1
	goto/32 :l_gkjdYQyryFjNRtTI_3

	nop

	:l_BAlmCpkPEKDzBhaB_11
	goto/32 :before_first_instruction

	:DVyFIhNaFheJZNFJ
	goto/32 :l_wBXEyUiPnQLdfwRi_12

	nop

	:l_gkjdYQyryFjNRtTI_3
	rem-int v0, v0, v1
	goto/32 :l_EWuxojgEkCAGcNyG_4

	nop

	:l_wBXEyUiPnQLdfwRi_12
	goto/32 :WSSpkOWxkwglrNLp
	:l_DSzzqOwjTGqXvNug_0
	const v0, 4
	goto/32 :l_jUHiAkcjAOAnUzny_1

	nop

	:l_EWuxojgEkCAGcNyG_4
	if-lez v0, :gl_juPebgoaCCnyVSFO

	goto/32 :HGLYoohefInapauL

	:gl_juPebgoaCCnyVSFO	goto/32 :l_rVHuzuQurdfIUqOA_5

	nop

	:l_ovbwMPfGwKCsULjK_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qocxwfQPklFAXwSO_10

	nop

	:l_jUHiAkcjAOAnUzny_1
	const v1, 12
	goto/32 :l_gUzLbGhiDVGePFZf_2

	nop

	:l_vyJCADJwUuZVYCFG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_TcrLAfDEYwvUMJhm_7

	nop

	:l_zOgAoTICQwlJSIaI_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ovbwMPfGwKCsULjK_9

	nop

	:l_rVHuzuQurdfIUqOA_5
	goto/32 :DVyFIhNaFheJZNFJ
	:HGLYoohefInapauL
	:WSSpkOWxkwglrNLp

	goto/32 :l_vyJCADJwUuZVYCFG_6

	nop

	:l_TcrLAfDEYwvUMJhm_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_zOgAoTICQwlJSIaI_8

	nop

	:l_qocxwfQPklFAXwSO_10
    return-object v0

	:after_last_instruction

	goto/32 :l_BAlmCpkPEKDzBhaB_11

	nop

.end method
