.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_mQsCGnASctfBmRyB_0

	nop

	:l_VSlQGLQkHLSrpFny_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_eGvobZpQtbCWCinh_2

	nop

	:l_eGvobZpQtbCWCinh_2
    return-void

	:after_last_instruction

	goto/32 :l_HJwUECdnnkuZkRxw_3

	nop

	:l_mQsCGnASctfBmRyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_VSlQGLQkHLSrpFny_1

	nop

	:l_HJwUECdnnkuZkRxw_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IrCWldygGAdEtVXo_0

	nop

	:l_fJHsaUrSPYsqckfm_2
    return-void

	:after_last_instruction

	goto/32 :l_NkcKGQlbbaTMCvLi_3

	nop

	:l_OwOdmeeaHXvuArBk_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_fJHsaUrSPYsqckfm_2

	nop

	:l_IrCWldygGAdEtVXo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_OwOdmeeaHXvuArBk_1

	nop

	:l_NkcKGQlbbaTMCvLi_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_sWkwvuRlDMLDEsPq_0

	nop

	:l_sWkwvuRlDMLDEsPq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_UbnJfnKZIqgfkTOC_1

	nop

	:l_cxmgfqszloiGGpeo_2
    return-void

	:after_last_instruction

	goto/32 :l_oFKoKkdtHHWeFzQG_3

	nop

	:l_UbnJfnKZIqgfkTOC_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_cxmgfqszloiGGpeo_2

	nop

	:l_oFKoKkdtHHWeFzQG_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_anwvQJvdHfbPryoe_0

	nop

	:l_BovYThOLfNETmOgA_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_OGgqDvScUbZNUVDr_2

	nop

	:l_anwvQJvdHfbPryoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_BovYThOLfNETmOgA_1

	nop

	:l_OGgqDvScUbZNUVDr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CYCCQKlvUHzIYpfZ_3

	nop

	:l_CYCCQKlvUHzIYpfZ_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ElwvHsWLhmnXtAPD_0

	nop

	:l_mZWUjLfLCLKxhvFU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pamcISgfStDRkUGa_5

	nop

	:l_lHWuQsahPZudJYBC_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mZWUjLfLCLKxhvFU_4

	nop

	:l_ElwvHsWLhmnXtAPD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_OZpsiGADqPgEnpPH_1

	nop

	:l_OZpsiGADqPgEnpPH_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gwxBqTvrVasPhcRd_2

	nop

	:l_pamcISgfStDRkUGa_5
	goto/32 :before_first_instruction

	:l_gwxBqTvrVasPhcRd_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_lHWuQsahPZudJYBC_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_fYDqtMdnGkXguTyp_0

	nop

	:l_kEyhpoLimfruwrtf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_CysYCebWlbjkerof_2

	nop

	:l_fYDqtMdnGkXguTyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_kEyhpoLimfruwrtf_1

	nop

	:l_odoehldwkMkHjrTS_3
	goto/32 :before_first_instruction

	:l_CysYCebWlbjkerof_2
    return-object v0

	:after_last_instruction

	goto/32 :l_odoehldwkMkHjrTS_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_dyfHiPOYFZypamEk_0

	nop

	:l_aWrhwaeGPIHGpyVS_5
	goto/32 :before_first_instruction

	:l_rCLCQBKhMyuVqjGx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aWrhwaeGPIHGpyVS_5

	nop

	:l_dyfHiPOYFZypamEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_DjQLtcGOTXoqATCx_1

	nop

	:l_XsjYuFofOfgsLBqx_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_rCLCQBKhMyuVqjGx_4

	nop

	:l_DjQLtcGOTXoqATCx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_qRLIFLMrtpOxLiLF_2

	nop

	:l_qRLIFLMrtpOxLiLF_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_XsjYuFofOfgsLBqx_3

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uwgZqpAbcTXeKTYK_0

	nop

	:l_DjQGnyfAqVXpXcdD_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HwEOcUkBrSyCvmyd_2

	nop

	:l_HwEOcUkBrSyCvmyd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qlNNEkvtJmYwGPCC_3

	nop

	:l_qlNNEkvtJmYwGPCC_3
	goto/32 :before_first_instruction

	:l_uwgZqpAbcTXeKTYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_DjQGnyfAqVXpXcdD_1

	nop

.end method
