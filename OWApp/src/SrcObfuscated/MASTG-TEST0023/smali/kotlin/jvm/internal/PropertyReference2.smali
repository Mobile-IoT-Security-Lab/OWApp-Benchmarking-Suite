.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_CbcMpdJEmWNicQSn_0

	nop

	:l_EIwfrerFcYWtERsM_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_sWwhxzRXvMEhxjeV_2

	nop

	:l_CbcMpdJEmWNicQSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_EIwfrerFcYWtERsM_1

	nop

	:l_sWwhxzRXvMEhxjeV_2
    return-void

	:after_last_instruction

	goto/32 :l_OLCxuBPzWuCDtrQE_3

	nop

	:l_OLCxuBPzWuCDtrQE_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_yNbxkwRUKYuOlzcl_0

	nop

	:l_SPTrLISZzgdpxSDf_12
    move v5, p4

	goto/32 :l_HkygdiOdhMkkkvfH_13

	nop

	:l_ARuaIIOKMtyrLONd_9
    move-object v2, p1

	goto/32 :l_oHGkqLwwqcLcAaTY_10

	nop

	:l_kcdHDVXZjFfxfmGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_YhSpJergzEgXvmSB_7

	nop

	:l_nzTzYVqdHcUtweHU_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_kcdHDVXZjFfxfmGr_6

	nop

	:l_EIjeovYdxUmcRlbS_16
	goto/32 :oaXkyDDQBxsZZoSL
	:l_HkygdiOdhMkkkvfH_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_UjmGDmkTSxfdbFCf_14

	nop

	:l_FKNPvCGwYrsrpaQC_15
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_EIjeovYdxUmcRlbS_16

	nop

	:l_HfuddsFfDWyfzhgv_2
	add-int v0, v0, v1
	goto/32 :l_QakURZkUUDBpcYAr_3

	nop

	:l_YhSpJergzEgXvmSB_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_opBSmVMmVApFGVVg_8

	nop

	:l_yNbxkwRUKYuOlzcl_0
	const v0, 32
	goto/32 :l_suArDgBPiuLhwtBb_1

	nop

	:l_QakURZkUUDBpcYAr_3
	rem-int v0, v0, v1
	goto/32 :l_UANwPdOMJHdzaAmk_4

	nop

	:l_oHGkqLwwqcLcAaTY_10
    move-object v3, p2

	goto/32 :l_pIuMwTTDqmDNONac_11

	nop

	:l_opBSmVMmVApFGVVg_8
    move-object v0, p0

	goto/32 :l_ARuaIIOKMtyrLONd_9

	nop

	:l_UANwPdOMJHdzaAmk_4
	if-lez v0, :gl_AzDkvJeTmtQYJNMB

	goto/32 :hWApozHKPbCRNiCl

	:gl_AzDkvJeTmtQYJNMB	goto/32 :l_nzTzYVqdHcUtweHU_5

	nop

	:l_pIuMwTTDqmDNONac_11
    move-object v4, p3

	goto/32 :l_SPTrLISZzgdpxSDf_12

	nop

	:l_UjmGDmkTSxfdbFCf_14
    return-void

	:after_last_instruction

	goto/32 :l_FKNPvCGwYrsrpaQC_15

	nop

	:l_suArDgBPiuLhwtBb_1
	const v1, 30
	goto/32 :l_HfuddsFfDWyfzhgv_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_UABfwrMSpwfkwmzO_0

	nop

	:l_DvRENMFsonDvpXPj_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_wnJmwjupSlUCRAAZ_2

	nop

	:l_UABfwrMSpwfkwmzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_DvRENMFsonDvpXPj_1

	nop

	:l_wnJmwjupSlUCRAAZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SQmcNdmvlXJozFgz_3

	nop

	:l_SQmcNdmvlXJozFgz_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DEPzWOcANGHBqwJU_0

	nop

	:l_BaVJvCWNXXmbwoCn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_BycevTKFYrzLRReT_2

	nop

	:l_UxMkImsvaAGtluKl_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bRRecWzKihypiKFy_4

	nop

	:l_DEPzWOcANGHBqwJU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_BaVJvCWNXXmbwoCn_1

	nop

	:l_BycevTKFYrzLRReT_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_UxMkImsvaAGtluKl_3

	nop

	:l_RHFQxcKSNWlvIenJ_5
	goto/32 :before_first_instruction

	:l_bRRecWzKihypiKFy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RHFQxcKSNWlvIenJ_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_YiyXKusyUxQkJUmB_0

	nop

	:l_qaCxmfaVYMjfIImH_3
	goto/32 :before_first_instruction

	:l_YiyXKusyUxQkJUmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_nUDjfcQaOBVQCrdF_1

	nop

	:l_nUDjfcQaOBVQCrdF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_foNZOwqoyeRoNvlY_2

	nop

	:l_foNZOwqoyeRoNvlY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qaCxmfaVYMjfIImH_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_DEdibDNZEUWgLwUJ_0

	nop

	:l_scmnIPgZVDEIKlrk_5
	goto/32 :before_first_instruction

	:l_IcidkiuzezVvQFIK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_pjGPKaqUiSkAwgPm_2

	nop

	:l_uSOCyPRqnFkahdCQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_scmnIPgZVDEIKlrk_5

	nop

	:l_pjGPKaqUiSkAwgPm_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_LtaAMLYTFmEsrtle_3

	nop

	:l_LtaAMLYTFmEsrtle_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_uSOCyPRqnFkahdCQ_4

	nop

	:l_DEdibDNZEUWgLwUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_IcidkiuzezVvQFIK_1

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TpKfZvahtrCSafAk_0

	nop

	:l_xYmrJjfwVavDTXzh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NECUYLBEotxFrgtg_2

	nop

	:l_TpKfZvahtrCSafAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_xYmrJjfwVavDTXzh_1

	nop

	:l_fSTCyAwGRIweMQlM_3
	goto/32 :before_first_instruction

	:l_NECUYLBEotxFrgtg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fSTCyAwGRIweMQlM_3

	nop

.end method
