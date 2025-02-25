.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_JHskrkrukhOTpZOy_0

	nop

	:l_NnsmYwDWBQxRBJFp_3
	goto/32 :before_first_instruction

	:l_JHskrkrukhOTpZOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_bROCOCDLknSTXmWI_1

	nop

	:l_bROCOCDLknSTXmWI_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_krODQhaNwkZRzJZG_2

	nop

	:l_krODQhaNwkZRzJZG_2
    return-void

	:after_last_instruction

	goto/32 :l_NnsmYwDWBQxRBJFp_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_bLIeXuuSykgLjzPH_0

	nop

	:l_nIoBQkdXUOPyZCeR_10
    move-object v3, p2

	goto/32 :l_oiuHxhTfHHJFUQXF_11

	nop

	:l_zCycfDVprSNQKolr_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_mnrVqhHwNhrcmWAD_8

	nop

	:l_gkjdYQyryFjNRtTI_16
	goto/32 :ktrXFbysURGeWEwB
	:l_vqQUCCaGrAfPILlj_1
	const v1, 28
	goto/32 :l_jySVIGVluCKVzPHV_2

	nop

	:l_iYyunHjkKsueRSfY_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_TadvyUOVPEwgsafd_6

	nop

	:l_cMzlpUcpoFhOHUCD_3
	rem-int v0, v0, v1
	goto/32 :l_yJQEEUfPKAdRAYLi_4

	nop

	:l_TadvyUOVPEwgsafd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_zCycfDVprSNQKolr_7

	nop

	:l_mnrVqhHwNhrcmWAD_8
    move-object v0, p0

	goto/32 :l_nGCKOpRfqUVRorzn_9

	nop

	:l_jySVIGVluCKVzPHV_2
	add-int v0, v0, v1
	goto/32 :l_cMzlpUcpoFhOHUCD_3

	nop

	:l_bLIeXuuSykgLjzPH_0
	const v0, 1
	goto/32 :l_vqQUCCaGrAfPILlj_1

	nop

	:l_yJQEEUfPKAdRAYLi_4
	if-lez v0, :gl_VOScABGZQvkvPyfk

	goto/32 :HwbXAlCeIvddaWJR

	:gl_VOScABGZQvkvPyfk	goto/32 :l_iYyunHjkKsueRSfY_5

	nop

	:l_jUHiAkcjAOAnUzny_14
    return-void

	:after_last_instruction

	goto/32 :l_gUzLbGhiDVGePFZf_15

	nop

	:l_DSzzqOwjTGqXvNug_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_jUHiAkcjAOAnUzny_14

	nop

	:l_nGCKOpRfqUVRorzn_9
    move-object v2, p1

	goto/32 :l_nIoBQkdXUOPyZCeR_10

	nop

	:l_DYAnjCywQTutzTqS_12
    move v5, p4

	goto/32 :l_DSzzqOwjTGqXvNug_13

	nop

	:l_gUzLbGhiDVGePFZf_15
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_gkjdYQyryFjNRtTI_16

	nop

	:l_oiuHxhTfHHJFUQXF_11
    move-object v4, p3

	goto/32 :l_DYAnjCywQTutzTqS_12

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_EWuxojgEkCAGcNyG_0

	nop

	:l_EWuxojgEkCAGcNyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_juPebgoaCCnyVSFO_1

	nop

	:l_rVHuzuQurdfIUqOA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vyJCADJwUuZVYCFG_3

	nop

	:l_vyJCADJwUuZVYCFG_3
	goto/32 :before_first_instruction

	:l_juPebgoaCCnyVSFO_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_rVHuzuQurdfIUqOA_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TcrLAfDEYwvUMJhm_0

	nop

	:l_zOgAoTICQwlJSIaI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ovbwMPfGwKCsULjK_2

	nop

	:l_wBXEyUiPnQLdfwRi_5
	goto/32 :before_first_instruction

	:l_qocxwfQPklFAXwSO_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BAlmCpkPEKDzBhaB_4

	nop

	:l_TcrLAfDEYwvUMJhm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_zOgAoTICQwlJSIaI_1

	nop

	:l_BAlmCpkPEKDzBhaB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wBXEyUiPnQLdfwRi_5

	nop

	:l_ovbwMPfGwKCsULjK_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_qocxwfQPklFAXwSO_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_dyRqidFUCdIHrNOd_0

	nop

	:l_EfDBNRsRjTgGcESX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_LfDSGZbwwdTPFoiS_2

	nop

	:l_owXrrDhFizxHbEjU_3
	goto/32 :before_first_instruction

	:l_dyRqidFUCdIHrNOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_EfDBNRsRjTgGcESX_1

	nop

	:l_LfDSGZbwwdTPFoiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_owXrrDhFizxHbEjU_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_uGUEDVbOuaGpQhZl_0

	nop

	:l_bxwkKkHkhbMItjWU_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_rmUOoCmbHQGtmgxw_4

	nop

	:l_uyWTFQKaFMRbLMgm_5
	goto/32 :before_first_instruction

	:l_uGUEDVbOuaGpQhZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_TEwfpJKhebWJvLZV_1

	nop

	:l_TEwfpJKhebWJvLZV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_FFdoXYpFPtPhFqsh_2

	nop

	:l_FFdoXYpFPtPhFqsh_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_bxwkKkHkhbMItjWU_3

	nop

	:l_rmUOoCmbHQGtmgxw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uyWTFQKaFMRbLMgm_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GEeYYzQwuXFOVhtj_0

	nop

	:l_srxfvlrpkVlCSQMi_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BVrtWTAjqBJAWVBY_2

	nop

	:l_BVrtWTAjqBJAWVBY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QPlAwffsAdiMJwSx_3

	nop

	:l_GEeYYzQwuXFOVhtj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_srxfvlrpkVlCSQMi_1

	nop

	:l_QPlAwffsAdiMJwSx_3
	goto/32 :before_first_instruction

.end method
