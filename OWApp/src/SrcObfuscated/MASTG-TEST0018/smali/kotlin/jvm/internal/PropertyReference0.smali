.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_kdXUOPyZCeRoiuHx_0

	nop

	:l_OwjTGqXvNugjUHiA_3
	goto/32 :before_first_instruction

	:l_kdXUOPyZCeRoiuHx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_hTfHHJFUQXFDYAnj_1

	nop

	:l_hTfHHJFUQXFDYAnj_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_CywQTutzTqSDSzzq_2

	nop

	:l_CywQTutzTqSDSzzq_2
    return-void

	:after_last_instruction

	goto/32 :l_OwjTGqXvNugjUHiA_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kcjAOAnUznygUzLb_0

	nop

	:l_jgEkCAGcNyGjuPeb_3
	goto/32 :before_first_instruction

	:l_QyryFjNRtTIEWuxo_2
    return-void

	:after_last_instruction

	goto/32 :l_jgEkCAGcNyGjuPeb_3

	nop

	:l_GhiDVGePFZfgkjdY_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_QyryFjNRtTIEWuxo_2

	nop

	:l_kcjAOAnUznygUzLb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_GhiDVGePFZfgkjdY_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_goaCCnyVSFOrVHuz_0

	nop

	:l_DJwUuZVYCFGTcrLA_2
    return-void

	:after_last_instruction

	goto/32 :l_fDEYwvUMJhmzOgAo_3

	nop

	:l_goaCCnyVSFOrVHuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_uQurdfIUqOAvyJCA_1

	nop

	:l_uQurdfIUqOAvyJCA_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_DJwUuZVYCFGTcrLA_2

	nop

	:l_fDEYwvUMJhmzOgAo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_TICQwlJSIaIovbwM_0

	nop

	:l_fQPklFAXwSOBAlmC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pkPEKDzBhaBwBXEy_3

	nop

	:l_TICQwlJSIaIovbwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_PfGwKCsULjKqocxw_1

	nop

	:l_PfGwKCsULjKqocxw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_fQPklFAXwSOBAlmC_2

	nop

	:l_pkPEKDzBhaBwBXEy_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UiPnQLdfwRidyRqi_0

	nop

	:l_VbOuaGpQhZlTEwfp_5
	goto/32 :before_first_instruction

	:l_ZbwwdTPFoiSowXrr_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DhFizxHbEjUuGUED_4

	nop

	:l_DhFizxHbEjUuGUED_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VbOuaGpQhZlTEwfp_5

	nop

	:l_UiPnQLdfwRidyRqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_dFUCdIHrNOdEfDBN_1

	nop

	:l_RsRjTgGcESXLfDSG_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_ZbwwdTPFoiSowXrr_3

	nop

	:l_dFUCdIHrNOdEfDBN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RsRjTgGcESXLfDSG_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_JKhebWJvLZVFFdoX_0

	nop

	:l_JKhebWJvLZVFFdoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_YpFPtPhFqshbxwkK_1

	nop

	:l_kHkhbMItjWUrmUOo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmbHQGtmgxwuyWTF_3

	nop

	:l_CmbHQGtmgxwuyWTF_3
	goto/32 :before_first_instruction

	:l_YpFPtPhFqshbxwkK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_kHkhbMItjWUrmUOo_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_QKaFMRbLMgmGEeYY_0

	nop

	:l_QKaFMRbLMgmGEeYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_zQwuXFOVhtjsrxfv_1

	nop

	:l_ffsAdiMJwSxMnPzD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GZpghQyxBlmlxsME_5

	nop

	:l_zQwuXFOVhtjsrxfv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_lrpkVlCSQMiBVrtW_2

	nop

	:l_GZpghQyxBlmlxsME_5
	goto/32 :before_first_instruction

	:l_TAjqBJAWVBYQPlAw_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ffsAdiMJwSxMnPzD_4

	nop

	:l_lrpkVlCSQMiBVrtW_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_TAjqBJAWVBYQPlAw_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bhrmXqkRTAXthqQa_0

	nop

	:l_bhrmXqkRTAXthqQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_VxkQxLdoSqDZznOV_1

	nop

	:l_vrorpfdSZCQkrNEn_3
	goto/32 :before_first_instruction

	:l_AfeyXUJpuASpluQh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vrorpfdSZCQkrNEn_3

	nop

	:l_VxkQxLdoSqDZznOV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfeyXUJpuASpluQh_2

	nop

.end method
