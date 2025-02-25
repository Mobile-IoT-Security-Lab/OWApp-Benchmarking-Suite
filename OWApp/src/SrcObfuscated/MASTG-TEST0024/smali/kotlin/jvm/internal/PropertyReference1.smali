.class public abstract Lkotlin/jvm/internal/PropertyReference1;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cMYKwImFDMgNiflm_0

	nop

	:l_dbvDfolSidDxjynt_3
	goto/32 :before_first_instruction

	:l_MoUerxGyhdlXWnRM_2
    return-void

	:after_last_instruction

	goto/32 :l_dbvDfolSidDxjynt_3

	nop

	:l_JYmCeVSOHcjygBgo_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_MoUerxGyhdlXWnRM_2

	nop

	:l_cMYKwImFDMgNiflm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JYmCeVSOHcjygBgo_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lfexQWFIwWDFPpww_0

	nop

	:l_rFatJtFfpXNndXuk_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_llrYZMPaYyDBYYzM_2

	nop

	:l_qNQFmYzdNQUXmzpn_3
	goto/32 :before_first_instruction

	:l_lfexQWFIwWDFPpww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_rFatJtFfpXNndXuk_1

	nop

	:l_llrYZMPaYyDBYYzM_2
    return-void

	:after_last_instruction

	goto/32 :l_qNQFmYzdNQUXmzpn_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_WkDLnDqcvOgxeKZe_0

	nop

	:l_IEjmgVChHxOtWlVD_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_nNZbxmykvXYpzHJI_2

	nop

	:l_WkDLnDqcvOgxeKZe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_IEjmgVChHxOtWlVD_1

	nop

	:l_nNZbxmykvXYpzHJI_2
    return-void

	:after_last_instruction

	goto/32 :l_pZQxIUEgBGniCgbf_3

	nop

	:l_pZQxIUEgBGniCgbf_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_JSXrugrqpUceVeZC_0

	nop

	:l_IqUHRKIAsMqqRZUb_3
	goto/32 :before_first_instruction

	:l_JSXrugrqpUceVeZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_tWmHYjkKdSQuHJmm_1

	nop

	:l_XiBPpJaGNvlynZSs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IqUHRKIAsMqqRZUb_3

	nop

	:l_tWmHYjkKdSQuHJmm_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

	goto/32 :l_XiBPpJaGNvlynZSs_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sWUhHlkOQTcBWxFo_0

	nop

	:l_sWUhHlkOQTcBWxFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 46
	goto/32 :l_QyBkZbdMjrSINGhA_1

	nop

	:l_iswstxnMLvGSsyof_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_DjMRNElxRLvdRqEU_3

	nop

	:l_DjMRNElxRLvdRqEU_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXWeuXtdHZGiLQPJ_4

	nop

	:l_dPLqQnRwmrwrJivs_5
	goto/32 :before_first_instruction

	:l_cXWeuXtdHZGiLQPJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dPLqQnRwmrwrJivs_5

	nop

	:l_QyBkZbdMjrSINGhA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_iswstxnMLvGSsyof_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_pucJfVzbGhheUiPx_0

	nop

	:l_pucJfVzbGhheUiPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_EdwIgtMjkAOhxSXm_1

	nop

	:l_vIubDxJOkleLEKQz_3
	goto/32 :before_first_instruction

	:l_hIOdhPrIvpodMjsU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vIubDxJOkleLEKQz_3

	nop

	:l_EdwIgtMjkAOhxSXm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hIOdhPrIvpodMjsU_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_sjHCnrbqAcolVXGV_0

	nop

	:l_LaCsRsHwSIXEeMWJ_2
    check-cast v0, Lkotlin/reflect/KProperty1;

	goto/32 :l_dvrYTQNZYsJIzDAb_3

	nop

	:l_sjHCnrbqAcolVXGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_LvvzLyfDKGLtWzTc_1

	nop

	:l_raxLeffBctsqULpj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cIbIYbfpmDrmQPVj_5

	nop

	:l_cIbIYbfpmDrmQPVj_5
	goto/32 :before_first_instruction

	:l_LvvzLyfDKGLtWzTc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_LaCsRsHwSIXEeMWJ_2

	nop

	:l_dvrYTQNZYsJIzDAb_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_raxLeffBctsqULpj_4

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZTdxIgHqBFabHFm_0

	nop

	:l_yOeQkphKaSXZcedC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SCZmHnyIZwgMSVdR_3

	nop

	:l_SCZmHnyIZwgMSVdR_3
	goto/32 :before_first_instruction

	:l_bZTdxIgHqBFabHFm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_XkafWTNWPmGuBzEl_1

	nop

	:l_XkafWTNWPmGuBzEl_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/PropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yOeQkphKaSXZcedC_2

	nop

.end method
