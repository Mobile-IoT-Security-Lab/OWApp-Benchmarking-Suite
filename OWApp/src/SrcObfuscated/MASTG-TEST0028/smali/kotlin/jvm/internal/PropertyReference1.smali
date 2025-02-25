.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_YcgAcUnHxozaFwmw_0

	nop

	:l_yBUGcPCiDOtpAvqa_3
	goto/32 :before_first_instruction

	:l_vCZQRRIWuNtfqsHH_2
    return-void

	:after_last_instruction

	goto/32 :l_yBUGcPCiDOtpAvqa_3

	nop

	:l_YcgAcUnHxozaFwmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_SDpDsPYGDprnRXqr_1

	nop

	:l_SDpDsPYGDprnRXqr_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_vCZQRRIWuNtfqsHH_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_khhNpVXgtignlplJ_0

	nop

	:l_USziWVKGPpbJBQPX_2
    return-void

	:after_last_instruction

	goto/32 :l_mWFhFOUhxAhYdKNf_3

	nop

	:l_khhNpVXgtignlplJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_yaKDZbgXxbardDUD_1

	nop

	:l_mWFhFOUhxAhYdKNf_3
	goto/32 :before_first_instruction

	:l_yaKDZbgXxbardDUD_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_USziWVKGPpbJBQPX_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_dyFXfMguacdZtyny_0

	nop

	:l_fpgNxWbVGQutnSaY_2
    return-void

	:after_last_instruction

	goto/32 :l_dDEXEodwRMmImjrj_3

	nop

	:l_uJVIurCCwxEazuxZ_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_fpgNxWbVGQutnSaY_2

	nop

	:l_dyFXfMguacdZtyny_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_uJVIurCCwxEazuxZ_1

	nop

	:l_dDEXEodwRMmImjrj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_yFbIiBksjwIvgsVp_0

	nop

	:l_yFbIiBksjwIvgsVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_DHwHpMoBvJPQqmKc_1

	nop

	:l_AXMznKvZSvUIOoGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CTwzsWJyWTtzskxo_3

	nop

	:l_CTwzsWJyWTtzskxo_3
	goto/32 :before_first_instruction

	:l_DHwHpMoBvJPQqmKc_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_AXMznKvZSvUIOoGa_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UczHCUuXYVRSCiua_0

	nop

	:l_UczHCUuXYVRSCiua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_sLTUCYOcwKJRkRbD_1

	nop

	:l_WnRMdbvDfolSidDx_5
	goto/32 :before_first_instruction

	:l_sLTUCYOcwKJRkRbD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_GOjscMYKwImFDMgN_2

	nop

	:l_gBgoMoUerxGyhdlX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WnRMdbvDfolSidDx_5

	nop

	:l_iflmJYmCeVSOHcjy_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gBgoMoUerxGyhdlX_4

	nop

	:l_GOjscMYKwImFDMgN_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_iflmJYmCeVSOHcjy_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_jyntlfexQWFIwWDF_0

	nop

	:l_jyntlfexQWFIwWDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_PpwwrFatJtFfpXNn_1

	nop

	:l_PpwwrFatJtFfpXNn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_dXukllrYZMPaYyDB_2

	nop

	:l_YYzMqNQFmYzdNQUX_3
	goto/32 :before_first_instruction

	:l_dXukllrYZMPaYyDB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YYzMqNQFmYzdNQUX_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_mzpnWkDLnDqcvOgx_0

	nop

	:l_eKZeIEjmgVChHxOt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WlVDnNZbxmykvXYp_2

	nop

	:l_CgbfJSXrugrqpUce_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VeZCtWmHYjkKdSQu_5

	nop

	:l_mzpnWkDLnDqcvOgx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_eKZeIEjmgVChHxOt_1

	nop

	:l_VeZCtWmHYjkKdSQu_5
	goto/32 :before_first_instruction

	:l_WlVDnNZbxmykvXYp_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_zHJIpZQxIUEgBGni_3

	nop

	:l_zHJIpZQxIUEgBGni_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_CgbfJSXrugrqpUce_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HJmmXiBPpJaGNvly_0

	nop

	:l_nZSsIqUHRKIAsMqq_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RZUbsWUhHlkOQTcB_2

	nop

	:l_RZUbsWUhHlkOQTcB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WxFoQyBkZbdMjrSI_3

	nop

	:l_WxFoQyBkZbdMjrSI_3
	goto/32 :before_first_instruction

	:l_HJmmXiBPpJaGNvly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_nZSsIqUHRKIAsMqq_1

	nop

.end method
