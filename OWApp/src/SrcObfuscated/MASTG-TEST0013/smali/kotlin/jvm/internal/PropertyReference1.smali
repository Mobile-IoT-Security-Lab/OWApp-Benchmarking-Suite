.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_PQqmKcAXMznKvZSv_0

	nop

	:l_RSCiuasLTUCYOcwK_3
	goto/32 :before_first_instruction

	:l_tzskxoUczHCUuXYV_2
    return-void

	:after_last_instruction

	goto/32 :l_RSCiuasLTUCYOcwK_3

	nop

	:l_UIOoGaCTwzsWJyWT_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_tzskxoUczHCUuXYV_2

	nop

	:l_PQqmKcAXMznKvZSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_UIOoGaCTwzsWJyWT_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JRkRbDGOjscMYKwI_0

	nop

	:l_GyhdlXWnRMdbvDfo_3
	goto/32 :before_first_instruction

	:l_SOHcjygBgoMoUerx_2
    return-void

	:after_last_instruction

	goto/32 :l_GyhdlXWnRMdbvDfo_3

	nop

	:l_JRkRbDGOjscMYKwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_mFDMgNiflmJYmCeV_1

	nop

	:l_mFDMgNiflmJYmCeV_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_SOHcjygBgoMoUerx_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_lSidDxjyntlfexQW_0

	nop

	:l_FIwWDFPpwwrFatJt_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_FfpXNndXukllrYZM_2

	nop

	:l_PaYyDBYYzMqNQFmY_3
	goto/32 :before_first_instruction

	:l_lSidDxjyntlfexQW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_FIwWDFPpwwrFatJt_1

	nop

	:l_FfpXNndXukllrYZM_2
    return-void

	:after_last_instruction

	goto/32 :l_PaYyDBYYzMqNQFmY_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_zdNQUXmzpnWkDLnD_0

	nop

	:l_qcvOgxeKZeIEjmgV_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_ChHxOtWlVDnNZbxm_2

	nop

	:l_ykvXYpzHJIpZQxIU_3
	goto/32 :before_first_instruction

	:l_zdNQUXmzpnWkDLnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_qcvOgxeKZeIEjmgV_1

	nop

	:l_ChHxOtWlVDnNZbxm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ykvXYpzHJIpZQxIU_3

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EgBGniCgbfJSXrug_0

	nop

	:l_aGNvlynZSsIqUHRK_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IAsMqqRZUbsWUhHl_4

	nop

	:l_IAsMqqRZUbsWUhHl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kOQTcBWxFoQyBkZb_5

	nop

	:l_kOQTcBWxFoQyBkZb_5
	goto/32 :before_first_instruction

	:l_kKdSQuHJmmXiBPpJ_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_aGNvlynZSsIqUHRK_3

	nop

	:l_rqpUceVeZCtWmHYj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_kKdSQuHJmmXiBPpJ_2

	nop

	:l_EgBGniCgbfJSXrug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_rqpUceVeZCtWmHYj_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_dMjrSINGhAiswstx_0

	nop

	:l_tdHZGiLQPJdPLqQn_3
	goto/32 :before_first_instruction

	:l_nMLvGSsyofDjMRNE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_lxRLvdRqEUcXWeuX_2

	nop

	:l_lxRLvdRqEUcXWeuX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdHZGiLQPJdPLqQn_3

	nop

	:l_dMjrSINGhAiswstx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_nMLvGSsyofDjMRNE_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_RwmrwrJivspucJfV_0

	nop

	:l_JOkleLEKQzsjHCnr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bqAcolVXGVLvvzLy_5

	nop

	:l_bqAcolVXGVLvvzLy_5
	goto/32 :before_first_instruction

	:l_RwmrwrJivspucJfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_zbGhheUiPxEdwIgt_1

	nop

	:l_rIvpodMjsUvIubDx_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_JOkleLEKQzsjHCnr_4

	nop

	:l_zbGhheUiPxEdwIgt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_MjkAOhxSXmhIOdhP_2

	nop

	:l_MjkAOhxSXmhIOdhP_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_rIvpodMjsUvIubDx_3

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fDKGLtWzTcLaCsRs_0

	nop

	:l_fBctsqULpjcIbIYb_3
	goto/32 :before_first_instruction

	:l_fDKGLtWzTcLaCsRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_HwSIXEeMWJdvrYTQ_1

	nop

	:l_NZYsJIzDAbraxLef_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fBctsqULpjcIbIYb_3

	nop

	:l_HwSIXEeMWJdvrYTQ_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NZYsJIzDAbraxLef_2

	nop

.end method
