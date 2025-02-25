.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_khSTlidmfzftJYjE_0

	nop

	:l_XyrPXzctMjloILYw_2
    return-void

	:after_last_instruction

	goto/32 :l_cYFSWkRsDoMIdcLa_3

	nop

	:l_XkVSZGAJVCnJKSaL_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_XyrPXzctMjloILYw_2

	nop

	:l_khSTlidmfzftJYjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_XkVSZGAJVCnJKSaL_1

	nop

	:l_cYFSWkRsDoMIdcLa_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yBVqCvqYdiJrYNZM_0

	nop

	:l_mWWdoOGhjnyzbCgQ_2
    return-void

	:after_last_instruction

	goto/32 :l_PfNWldGVgCZGDFGd_3

	nop

	:l_PfNWldGVgCZGDFGd_3
	goto/32 :before_first_instruction

	:l_yBVqCvqYdiJrYNZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_LErPSloOCqurMmIS_1

	nop

	:l_LErPSloOCqurMmIS_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_mWWdoOGhjnyzbCgQ_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_AleEUVLXpAOxacNT_0

	nop

	:l_EQCzYpZhYfRPsUwc_3
	goto/32 :before_first_instruction

	:l_pZNxJklVPTiYlGXU_2
    return-void

	:after_last_instruction

	goto/32 :l_EQCzYpZhYfRPsUwc_3

	nop

	:l_AleEUVLXpAOxacNT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_UoSAkjycSQxorZUw_1

	nop

	:l_UoSAkjycSQxorZUw_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_pZNxJklVPTiYlGXU_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_EpjkaFhiZMTBtIlK_0

	nop

	:l_VlKOwzhGSOTnIuNu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JgSZEJlwlXLjQcSY_3

	nop

	:l_EpjkaFhiZMTBtIlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_NHlAocfJHqiStEJk_1

	nop

	:l_JgSZEJlwlXLjQcSY_3
	goto/32 :before_first_instruction

	:l_NHlAocfJHqiStEJk_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_VlKOwzhGSOTnIuNu_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ueYSocrzZSqNVNzI_0

	nop

	:l_mKutItVKCAGEdkzO_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_iqfMTZsmYuvwsMyl_3

	nop

	:l_jpMKSfpIVzsTBhMv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_mKutItVKCAGEdkzO_2

	nop

	:l_RevLuthrnpUqZrSP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FWOUMbuvCPuHtxVM_5

	nop

	:l_iqfMTZsmYuvwsMyl_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RevLuthrnpUqZrSP_4

	nop

	:l_ueYSocrzZSqNVNzI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_jpMKSfpIVzsTBhMv_1

	nop

	:l_FWOUMbuvCPuHtxVM_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_baRUSRbBXSjdymAk_0

	nop

	:l_baRUSRbBXSjdymAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_RlbzxkpcVoIzSSfH_1

	nop

	:l_kcMzzIbXOXrmKHJv_3
	goto/32 :before_first_instruction

	:l_jIGiaufzwyhNaDIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kcMzzIbXOXrmKHJv_3

	nop

	:l_RlbzxkpcVoIzSSfH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_jIGiaufzwyhNaDIH_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_jqELDSVzoWudoTMU_0

	nop

	:l_LIJXMJrHIpiLuioS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ZECKqMpQOQwOBmax_2

	nop

	:l_JTsXAxsSImePinRX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_byVUoOmwAWRlsHSP_5

	nop

	:l_byVUoOmwAWRlsHSP_5
	goto/32 :before_first_instruction

	:l_jqELDSVzoWudoTMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_LIJXMJrHIpiLuioS_1

	nop

	:l_ZECKqMpQOQwOBmax_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_AiebProNppsuraXg_3

	nop

	:l_AiebProNppsuraXg_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_JTsXAxsSImePinRX_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lVOfnIZOcDXHlEMD_0

	nop

	:l_lVOfnIZOcDXHlEMD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_nsxnWIUuHfwXbmuy_1

	nop

	:l_TnLIbSWabkPFDtfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gMFvedIeEHpRFKjd_3

	nop

	:l_nsxnWIUuHfwXbmuy_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TnLIbSWabkPFDtfu_2

	nop

	:l_gMFvedIeEHpRFKjd_3
	goto/32 :before_first_instruction

.end method
