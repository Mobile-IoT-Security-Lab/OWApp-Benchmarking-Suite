.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_KbAvbLTWfxokYwSO_0

	nop

	:l_OSuRgZxAVhmZRknc_2
    return-void

	:after_last_instruction

	goto/32 :l_SrswDnBctbCzjefg_3

	nop

	:l_SrswDnBctbCzjefg_3
	goto/32 :before_first_instruction

	:l_KbAvbLTWfxokYwSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_ZhBONmlplfpemtdU_1

	nop

	:l_ZhBONmlplfpemtdU_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_OSuRgZxAVhmZRknc_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IqKKixXptywHRzCh_0

	nop

	:l_IqKKixXptywHRzCh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_qIjiQkVrnpVlpVIv_1

	nop

	:l_NJmLvzdTJMIGyAuI_2
    return-void

	:after_last_instruction

	goto/32 :l_MONykQYXeunJtpqc_3

	nop

	:l_MONykQYXeunJtpqc_3
	goto/32 :before_first_instruction

	:l_qIjiQkVrnpVlpVIv_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_NJmLvzdTJMIGyAuI_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_GbbjvIhHzwpovDhk_0

	nop

	:l_jeZrlvEABTrfMhEx_3
	goto/32 :before_first_instruction

	:l_yXReGnhQjLXFbDno_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_ubGyqMWXUOWOTNca_2

	nop

	:l_GbbjvIhHzwpovDhk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_yXReGnhQjLXFbDno_1

	nop

	:l_ubGyqMWXUOWOTNca_2
    return-void

	:after_last_instruction

	goto/32 :l_jeZrlvEABTrfMhEx_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_OJRxeFaXbJdBhPhy_0

	nop

	:l_MQSfFxUgzSrMSHfA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wkbBXDGCMtojvQXp_3

	nop

	:l_OJRxeFaXbJdBhPhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_PGsprauQstncTqAy_1

	nop

	:l_PGsprauQstncTqAy_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_MQSfFxUgzSrMSHfA_2

	nop

	:l_wkbBXDGCMtojvQXp_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yIooEgsNOqVgAskQ_0

	nop

	:l_UwrApVapvPGMeVxP_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_axSvRHEsVEOvIOku_3

	nop

	:l_dYomatHFpQijpwgu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WOGlCnCAzDSMcLcJ_5

	nop

	:l_axSvRHEsVEOvIOku_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dYomatHFpQijpwgu_4

	nop

	:l_fpJYjwcNVOGBkzqf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UwrApVapvPGMeVxP_2

	nop

	:l_yIooEgsNOqVgAskQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_fpJYjwcNVOGBkzqf_1

	nop

	:l_WOGlCnCAzDSMcLcJ_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_jrCDpyoSfCQUzDIW_0

	nop

	:l_jrCDpyoSfCQUzDIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_HHktIvlVTqiiHIvu_1

	nop

	:l_HHktIvlVTqiiHIvu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_pVZUXIjWjZOorSdv_2

	nop

	:l_pVZUXIjWjZOorSdv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NGNilZGPocoklIRk_3

	nop

	:l_NGNilZGPocoklIRk_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_CLsemVTgFGUdFEjU_0

	nop

	:l_qKoDhTMtIMXCUXzA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UIqxxHuZuHWPXWlc_2

	nop

	:l_PEtODdFNyHZthpmU_5
	goto/32 :before_first_instruction

	:l_UIqxxHuZuHWPXWlc_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_rQvhgtCCIpEWXpTP_3

	nop

	:l_rQvhgtCCIpEWXpTP_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_QrrrwjsoBwchHIuJ_4

	nop

	:l_CLsemVTgFGUdFEjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_qKoDhTMtIMXCUXzA_1

	nop

	:l_QrrrwjsoBwchHIuJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PEtODdFNyHZthpmU_5

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_GUJrqhSAHCvadEvi_0

	nop

	:l_GUJrqhSAHCvadEvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MvZuemlZHDVIvemS_1

	nop

	:l_azaafKFmQuFDEzSm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CCNVqOvWMStEDBxo_3

	nop

	:l_MvZuemlZHDVIvemS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_azaafKFmQuFDEzSm_2

	nop

	:l_CCNVqOvWMStEDBxo_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_AjITXGzKrkQXdyeS_0

	nop

	:l_AjITXGzKrkQXdyeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_CQJozjChSyingcJc_1

	nop

	:l_YGyDHgUmLqCJjNuy_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_hgUfbDIDEFiztZLQ_3

	nop

	:l_CQJozjChSyingcJc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_YGyDHgUmLqCJjNuy_2

	nop

	:l_hgUfbDIDEFiztZLQ_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_vWYhgqTfwkHhqgZW_4

	nop

	:l_opOQqQjreTeIEMmu_5
	goto/32 :before_first_instruction

	:l_vWYhgqTfwkHhqgZW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_opOQqQjreTeIEMmu_5

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KkMXsfpiLcCvWRMA_0

	nop

	:l_FhazjndHzqMEBuJo_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRpVbCxRjMnSWaaZ_2

	nop

	:l_miLVABKwiFtKmyWm_3
	goto/32 :before_first_instruction

	:l_KkMXsfpiLcCvWRMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_FhazjndHzqMEBuJo_1

	nop

	:l_yRpVbCxRjMnSWaaZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_miLVABKwiFtKmyWm_3

	nop

.end method
