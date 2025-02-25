.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_QloFyCwqiwpqnzCm_0

	nop

	:l_LpoDHMlTvnqZFLyz_3
	goto/32 :before_first_instruction

	:l_CEZeuOhLSLvwaBRe_2
    return-void

	:after_last_instruction

	goto/32 :l_LpoDHMlTvnqZFLyz_3

	nop

	:l_QloFyCwqiwpqnzCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JXMSOSRrHwngUmiP_1

	nop

	:l_JXMSOSRrHwngUmiP_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_CEZeuOhLSLvwaBRe_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UWzuWEORSIxPCARi_0

	nop

	:l_hJxHygOhrtjaoykk_3
	goto/32 :before_first_instruction

	:l_bKjHVRhfXcrqEGeB_2
    return-void

	:after_last_instruction

	goto/32 :l_hJxHygOhrtjaoykk_3

	nop

	:l_UWzuWEORSIxPCARi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_uQNFOXoXSvdpRkUN_1

	nop

	:l_uQNFOXoXSvdpRkUN_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_bKjHVRhfXcrqEGeB_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_CKZkGgTPoFHWsHDe_0

	nop

	:l_CKZkGgTPoFHWsHDe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_rrXKCYoBxQqKATTu_1

	nop

	:l_DNAcoTVTzFWYILPa_3
	goto/32 :before_first_instruction

	:l_pINLSDUctVZBeEco_2
    return-void

	:after_last_instruction

	goto/32 :l_DNAcoTVTzFWYILPa_3

	nop

	:l_rrXKCYoBxQqKATTu_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_pINLSDUctVZBeEco_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ogeoatjmgAErsWeq_0

	nop

	:l_iVQHXcEaIzlnfqxf_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_tioiXztgyPizZINy_2

	nop

	:l_ogeoatjmgAErsWeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_iVQHXcEaIzlnfqxf_1

	nop

	:l_cDrqFZtABTFXTzat_3
	goto/32 :before_first_instruction

	:l_tioiXztgyPizZINy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cDrqFZtABTFXTzat_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NPgajsUrRcSZCoTh_0

	nop

	:l_MuFBGLZNSYJiusVs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XNBxTRgxBcpBGzGh_5

	nop

	:l_mIfJwlBitreZTXfR_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_QWtCZmEpIdTobQdj_3

	nop

	:l_QWtCZmEpIdTobQdj_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MuFBGLZNSYJiusVs_4

	nop

	:l_XNBxTRgxBcpBGzGh_5
	goto/32 :before_first_instruction

	:l_NPgajsUrRcSZCoTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_xeKShzxauXHUokwn_1

	nop

	:l_xeKShzxauXHUokwn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mIfJwlBitreZTXfR_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_oVTEoRvXGLavdAZT_0

	nop

	:l_WdLpWFKJCjaFNKgT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_XLHuPCkmlrWkwFiH_2

	nop

	:l_XLHuPCkmlrWkwFiH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cdnuYgFPkYteoiXS_3

	nop

	:l_oVTEoRvXGLavdAZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_WdLpWFKJCjaFNKgT_1

	nop

	:l_cdnuYgFPkYteoiXS_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_vZOWFKsEeyHNJQYI_0

	nop

	:l_aknHydBsonfdPUWX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pVyMnrMTCEdzDSbN_5

	nop

	:l_aKeYxkoRDOUpcmHS_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_aknHydBsonfdPUWX_4

	nop

	:l_WbAMhLtzmIUgmqOB_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_aKeYxkoRDOUpcmHS_3

	nop

	:l_pVyMnrMTCEdzDSbN_5
	goto/32 :before_first_instruction

	:l_vZOWFKsEeyHNJQYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_SazHkCaSALynCwMs_1

	nop

	:l_SazHkCaSALynCwMs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_WbAMhLtzmIUgmqOB_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_OeEsmqwMMMmFABgU_0

	nop

	:l_gJUmlojZYthWmkNQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YpKvzMZsaSfFKEfX_3

	nop

	:l_YpKvzMZsaSfFKEfX_3
	goto/32 :before_first_instruction

	:l_fjHxhSuOpbvJAIbE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_gJUmlojZYthWmkNQ_2

	nop

	:l_OeEsmqwMMMmFABgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_fjHxhSuOpbvJAIbE_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_ndJXtKiphLTlLLBc_0

	nop

	:l_ndJXtKiphLTlLLBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_OQKIGaeiBygcsKXd_1

	nop

	:l_KdaXLuoNVWHVvcrY_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_rlawbKijmfvVKvpD_4

	nop

	:l_IXucaFcnyYGyOekQ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_KdaXLuoNVWHVvcrY_3

	nop

	:l_RbsUxpiYPPXrFovP_5
	goto/32 :before_first_instruction

	:l_rlawbKijmfvVKvpD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RbsUxpiYPPXrFovP_5

	nop

	:l_OQKIGaeiBygcsKXd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_IXucaFcnyYGyOekQ_2

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uXPFHjYiNDkpEYth_0

	nop

	:l_arsZUeUSzZaAUntc_3
	goto/32 :before_first_instruction

	:l_uXPFHjYiNDkpEYth_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_GZhWyKLqpyhkyaYy_1

	nop

	:l_BuFvYhNejeyLBbec_2
    return-object v0

	:after_last_instruction

	goto/32 :l_arsZUeUSzZaAUntc_3

	nop

	:l_GZhWyKLqpyhkyaYy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BuFvYhNejeyLBbec_2

	nop

.end method
