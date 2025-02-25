.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_OTmAAEeJuSlTVKHc_0

	nop

	:l_OTmAAEeJuSlTVKHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_AVvhOCljAoLgYgFS_1

	nop

	:l_dZmIZOuWzsaCGLys_3
	goto/32 :before_first_instruction

	:l_tWyqwHuiOrubodzd_2
    return-void

	:after_last_instruction

	goto/32 :l_dZmIZOuWzsaCGLys_3

	nop

	:l_AVvhOCljAoLgYgFS_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_tWyqwHuiOrubodzd_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ynLxcLvdsdwkzvnQ_0

	nop

	:l_vdhtVlDYxdfsBfyU_3
	goto/32 :before_first_instruction

	:l_GOtbUhYoVtzACgmW_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_yXPrmsdVPSlaJnok_2

	nop

	:l_yXPrmsdVPSlaJnok_2
    return-void

	:after_last_instruction

	goto/32 :l_vdhtVlDYxdfsBfyU_3

	nop

	:l_ynLxcLvdsdwkzvnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_GOtbUhYoVtzACgmW_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_QCqQuHPzLQqUvyfU_0

	nop

	:l_rOaOkynuKSJpaUGw_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_IauAVDIqbeSKtSoc_2

	nop

	:l_QCqQuHPzLQqUvyfU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_rOaOkynuKSJpaUGw_1

	nop

	:l_IauAVDIqbeSKtSoc_2
    return-void

	:after_last_instruction

	goto/32 :l_VoUllEAHxWVzBkSo_3

	nop

	:l_VoUllEAHxWVzBkSo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_CSKnrgqQerwCUPCQ_0

	nop

	:l_GjcjEGIqdVSIcdja_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fEsXxnmDheFKyiVx_3

	nop

	:l_ErpbbktOCCdhnRNF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_GjcjEGIqdVSIcdja_2

	nop

	:l_CSKnrgqQerwCUPCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_ErpbbktOCCdhnRNF_1

	nop

	:l_fEsXxnmDheFKyiVx_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HEDfMPYVAUYZcfpy_0

	nop

	:l_QYGcMdDQETFvcxcQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ENWqBRKTDkCwAajY_2

	nop

	:l_HEDfMPYVAUYZcfpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_QYGcMdDQETFvcxcQ_1

	nop

	:l_HWMFVxKSsAWtRNoP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EgnXyUuAXMVKNpjW_5

	nop

	:l_PTcLLZPQnQWKPVrn_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HWMFVxKSsAWtRNoP_4

	nop

	:l_ENWqBRKTDkCwAajY_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_PTcLLZPQnQWKPVrn_3

	nop

	:l_EgnXyUuAXMVKNpjW_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_PpmzKBaLWzTqoeBr_0

	nop

	:l_PpmzKBaLWzTqoeBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_NjsilqsasOQEIeEG_1

	nop

	:l_NjsilqsasOQEIeEG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_dADlcALaKYLueMlH_2

	nop

	:l_dADlcALaKYLueMlH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FEXPNcvRyJGAPXJz_3

	nop

	:l_FEXPNcvRyJGAPXJz_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_kcEjWGMPwAjWiAXI_0

	nop

	:l_uJGWtlBSNePLKSQb_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ZHKyxCiEvZpjSaBL_4

	nop

	:l_NQUdqnEzqTjWRwCB_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ICuBtOKyFatIBvUl_2

	nop

	:l_ICuBtOKyFatIBvUl_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_uJGWtlBSNePLKSQb_3

	nop

	:l_kcEjWGMPwAjWiAXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_NQUdqnEzqTjWRwCB_1

	nop

	:l_HutkOTAisOqlZZOm_5
	goto/32 :before_first_instruction

	:l_ZHKyxCiEvZpjSaBL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HutkOTAisOqlZZOm_5

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WFnLulKbufeZTUpR_0

	nop

	:l_OJmzwYDnGXYUwLJb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfDIFcdNQVXGFtrh_3

	nop

	:l_WFnLulKbufeZTUpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_NyrUQCJlmXefiThA_1

	nop

	:l_NyrUQCJlmXefiThA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJmzwYDnGXYUwLJb_2

	nop

	:l_RfDIFcdNQVXGFtrh_3
	goto/32 :before_first_instruction

.end method
