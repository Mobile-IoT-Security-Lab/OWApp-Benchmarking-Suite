.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_oqLUDBCbRXBrYZxM_0

	nop

	:l_gHaxhrpyRkkotPwU_2
    return-void

	:after_last_instruction

	goto/32 :l_JehaBeZhIxbQYIIP_3

	nop

	:l_oqLUDBCbRXBrYZxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_SihXxoZpVqJjgWKG_1

	nop

	:l_JehaBeZhIxbQYIIP_3
	goto/32 :before_first_instruction

	:l_SihXxoZpVqJjgWKG_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_gHaxhrpyRkkotPwU_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uHVzHIYGNSIHbkDW_0

	nop

	:l_uasbziqXYnNBznGs_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_WjTJamqGZUNzpdQE_2

	nop

	:l_WjTJamqGZUNzpdQE_2
    return-void

	:after_last_instruction

	goto/32 :l_LvtRqafbtpoHcWGv_3

	nop

	:l_LvtRqafbtpoHcWGv_3
	goto/32 :before_first_instruction

	:l_uHVzHIYGNSIHbkDW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_uasbziqXYnNBznGs_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ZSnYseYZWmSDihJZ_0

	nop

	:l_erKppknIPHtBjEls_3
	goto/32 :before_first_instruction

	:l_LTDfNPwlJYyiqpSc_2
    return-void

	:after_last_instruction

	goto/32 :l_erKppknIPHtBjEls_3

	nop

	:l_JjTNtgreyiYzgFLp_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_LTDfNPwlJYyiqpSc_2

	nop

	:l_ZSnYseYZWmSDihJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_JjTNtgreyiYzgFLp_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ByTLwHqUiGntitmV_0

	nop

	:l_ViYrFfAEyKiZJSCf_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_GIhQgYgBZgXjmRSF_2

	nop

	:l_RqPJZtFXMQUxphzq_3
	goto/32 :before_first_instruction

	:l_GIhQgYgBZgXjmRSF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RqPJZtFXMQUxphzq_3

	nop

	:l_ByTLwHqUiGntitmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ViYrFfAEyKiZJSCf_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RFLcDZDlXSoyQlrT_0

	nop

	:l_EQIQvDdhRBotXIXe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bKpwkVpJppnUoZlC_5

	nop

	:l_RFLcDZDlXSoyQlrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_iYLgfjwKDyhqoKGA_1

	nop

	:l_bKpwkVpJppnUoZlC_5
	goto/32 :before_first_instruction

	:l_OFrnczNWNkjMjWEH_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EQIQvDdhRBotXIXe_4

	nop

	:l_UHRbbpTndHeUsBrQ_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_OFrnczNWNkjMjWEH_3

	nop

	:l_iYLgfjwKDyhqoKGA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UHRbbpTndHeUsBrQ_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_RbxRXUAVFWNRHntP_0

	nop

	:l_ZlQRnuPyeqjpLquP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_DblbjHuPrnlAZNON_2

	nop

	:l_iyXakgTPqDXErAVt_3
	goto/32 :before_first_instruction

	:l_RbxRXUAVFWNRHntP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ZlQRnuPyeqjpLquP_1

	nop

	:l_DblbjHuPrnlAZNON_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iyXakgTPqDXErAVt_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_nZGvYtPwUVPodElt_0

	nop

	:l_vxTPGZEEtjBgBOjs_5
	goto/32 :before_first_instruction

	:l_DmcuGiodqRFiYDcM_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_KFfrcCkdggPNKIPz_4

	nop

	:l_IBOsyxHFqHhcLZNj_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_DmcuGiodqRFiYDcM_3

	nop

	:l_KFfrcCkdggPNKIPz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vxTPGZEEtjBgBOjs_5

	nop

	:l_nZGvYtPwUVPodElt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_CzlTkkfnOryzUhVI_1

	nop

	:l_CzlTkkfnOryzUhVI_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_IBOsyxHFqHhcLZNj_2

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mHmQHwBSntsmxgRo_0

	nop

	:l_mHmQHwBSntsmxgRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_JWXhmYtbgAxrtQbp_1

	nop

	:l_JWXhmYtbgAxrtQbp_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RldgVdUtnHOGiLVR_2

	nop

	:l_PytRzcMEszsHPJgy_3
	goto/32 :before_first_instruction

	:l_RldgVdUtnHOGiLVR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PytRzcMEszsHPJgy_3

	nop

.end method
