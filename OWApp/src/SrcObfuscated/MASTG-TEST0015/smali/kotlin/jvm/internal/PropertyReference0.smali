.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qrvCZQRRIWuNtfqs_0

	nop

	:l_qakhhNpVXgtignlp_2
    return-void

	:after_last_instruction

	goto/32 :l_lJyaKDZbgXxbardD_3

	nop

	:l_HHyBUGcPCiDOtpAv_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_qakhhNpVXgtignlp_2

	nop

	:l_qrvCZQRRIWuNtfqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_HHyBUGcPCiDOtpAv_1

	nop

	:l_lJyaKDZbgXxbardD_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UDUSziWVKGPpbJBQ_0

	nop

	:l_NfdyFXfMguacdZty_2
    return-void

	:after_last_instruction

	goto/32 :l_nyuJVIurCCwxEazu_3

	nop

	:l_PXmWFhFOUhxAhYdK_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_NfdyFXfMguacdZty_2

	nop

	:l_nyuJVIurCCwxEazu_3
	goto/32 :before_first_instruction

	:l_UDUSziWVKGPpbJBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_PXmWFhFOUhxAhYdK_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_xZfpgNxWbVGQutnS_0

	nop

	:l_VpDHwHpMoBvJPQqm_3
	goto/32 :before_first_instruction

	:l_rjyFbIiBksjwIvgs_2
    return-void

	:after_last_instruction

	goto/32 :l_VpDHwHpMoBvJPQqm_3

	nop

	:l_aYdDEXEodwRMmImj_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_rjyFbIiBksjwIvgs_2

	nop

	:l_xZfpgNxWbVGQutnS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_aYdDEXEodwRMmImj_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_KcAXMznKvZSvUIOo_0

	nop

	:l_GaCTwzsWJyWTtzsk_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_xoUczHCUuXYVRSCi_2

	nop

	:l_xoUczHCUuXYVRSCi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uasLTUCYOcwKJRkR_3

	nop

	:l_KcAXMznKvZSvUIOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_GaCTwzsWJyWTtzsk_1

	nop

	:l_uasLTUCYOcwKJRkR_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_bDGOjscMYKwImFDM_0

	nop

	:l_DxjyntlfexQWFIwW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DFPpwwrFatJtFfpX_5

	nop

	:l_bDGOjscMYKwImFDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_gNiflmJYmCeVSOHc_1

	nop

	:l_lXWnRMdbvDfolSid_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DxjyntlfexQWFIwW_4

	nop

	:l_gNiflmJYmCeVSOHc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_jygBgoMoUerxGyhd_2

	nop

	:l_jygBgoMoUerxGyhd_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_lXWnRMdbvDfolSid_3

	nop

	:l_DFPpwwrFatJtFfpX_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_NndXukllrYZMPaYy_0

	nop

	:l_DBYYzMqNQFmYzdNQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_UXmzpnWkDLnDqcvO_2

	nop

	:l_UXmzpnWkDLnDqcvO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gxeKZeIEjmgVChHx_3

	nop

	:l_gxeKZeIEjmgVChHx_3
	goto/32 :before_first_instruction

	:l_NndXukllrYZMPaYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_DBYYzMqNQFmYzdNQ_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_OtWlVDnNZbxmykvX_0

	nop

	:l_ceVeZCtWmHYjkKdS_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_QuHJmmXiBPpJaGNv_4

	nop

	:l_YpzHJIpZQxIUEgBG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_niCgbfJSXrugrqpU_2

	nop

	:l_QuHJmmXiBPpJaGNv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lynZSsIqUHRKIAsM_5

	nop

	:l_OtWlVDnNZbxmykvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_YpzHJIpZQxIUEgBG_1

	nop

	:l_lynZSsIqUHRKIAsM_5
	goto/32 :before_first_instruction

	:l_niCgbfJSXrugrqpU_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_ceVeZCtWmHYjkKdS_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qqRZUbsWUhHlkOQT_0

	nop

	:l_SINGhAiswstxnMLv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GSsyofDjMRNElxRL_3

	nop

	:l_cBWxFoQyBkZbdMjr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SINGhAiswstxnMLv_2

	nop

	:l_qqRZUbsWUhHlkOQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_cBWxFoQyBkZbdMjr_1

	nop

	:l_GSsyofDjMRNElxRL_3
	goto/32 :before_first_instruction

.end method
