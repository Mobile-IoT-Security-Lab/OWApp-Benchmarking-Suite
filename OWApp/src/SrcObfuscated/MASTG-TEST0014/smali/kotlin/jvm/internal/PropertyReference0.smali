.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ziWVKGPpbJBQPXmW_0

	nop

	:l_VIurCCwxEazuxZfp_3
	goto/32 :before_first_instruction

	:l_FXfMguacdZtynyuJ_2
    return-void

	:after_last_instruction

	goto/32 :l_VIurCCwxEazuxZfp_3

	nop

	:l_ziWVKGPpbJBQPXmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_FhFOUhxAhYdKNfdy_1

	nop

	:l_FhFOUhxAhYdKNfdy_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_FXfMguacdZtynyuJ_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gNxWbVGQutnSaYdD_0

	nop

	:l_EXEodwRMmImjrjyF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_bIiBksjwIvgsVpDH_2

	nop

	:l_bIiBksjwIvgsVpDH_2
    return-void

	:after_last_instruction

	goto/32 :l_wHpMoBvJPQqmKcAX_3

	nop

	:l_gNxWbVGQutnSaYdD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_EXEodwRMmImjrjyF_1

	nop

	:l_wHpMoBvJPQqmKcAX_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_MznKvZSvUIOoGaCT_0

	nop

	:l_MznKvZSvUIOoGaCT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_wzsWJyWTtzskxoUc_1

	nop

	:l_TUCYOcwKJRkRbDGO_3
	goto/32 :before_first_instruction

	:l_wzsWJyWTtzskxoUc_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_zHCUuXYVRSCiuasL_2

	nop

	:l_zHCUuXYVRSCiuasL_2
    return-void

	:after_last_instruction

	goto/32 :l_TUCYOcwKJRkRbDGO_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_jscMYKwImFDMgNif_0

	nop

	:l_goMoUerxGyhdlXWn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RMdbvDfolSidDxjy_3

	nop

	:l_jscMYKwImFDMgNif_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_lmJYmCeVSOHcjygB_1

	nop

	:l_RMdbvDfolSidDxjy_3
	goto/32 :before_first_instruction

	:l_lmJYmCeVSOHcjygB_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_goMoUerxGyhdlXWn_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ntlfexQWFIwWDFPp_0

	nop

	:l_pnWkDLnDqcvOgxeK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZeIEjmgVChHxOtWl_5

	nop

	:l_zMqNQFmYzdNQUXmz_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pnWkDLnDqcvOgxeK_4

	nop

	:l_ZeIEjmgVChHxOtWl_5
	goto/32 :before_first_instruction

	:l_ntlfexQWFIwWDFPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_wwrFatJtFfpXNndX_1

	nop

	:l_wwrFatJtFfpXNndX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ukllrYZMPaYyDBYY_2

	nop

	:l_ukllrYZMPaYyDBYY_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_zMqNQFmYzdNQUXmz_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_VDnNZbxmykvXYpzH_0

	nop

	:l_bfJSXrugrqpUceVe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCtWmHYjkKdSQuHJ_3

	nop

	:l_VDnNZbxmykvXYpzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_JIpZQxIUEgBGniCg_1

	nop

	:l_JIpZQxIUEgBGniCg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_bfJSXrugrqpUceVe_2

	nop

	:l_ZCtWmHYjkKdSQuHJ_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_mmXiBPpJaGNvlynZ_0

	nop

	:l_SsIqUHRKIAsMqqRZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UbsWUhHlkOQTcBWx_2

	nop

	:l_mmXiBPpJaGNvlynZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_SsIqUHRKIAsMqqRZ_1

	nop

	:l_UbsWUhHlkOQTcBWx_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_FoQyBkZbdMjrSING_3

	nop

	:l_ofDjMRNElxRLvdRq_5
	goto/32 :before_first_instruction

	:l_hAiswstxnMLvGSsy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ofDjMRNElxRLvdRq_5

	nop

	:l_FoQyBkZbdMjrSING_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_hAiswstxnMLvGSsy_4

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EUcXWeuXtdHZGiLQ_0

	nop

	:l_PxEdwIgtMjkAOhxS_3
	goto/32 :before_first_instruction

	:l_PJdPLqQnRwmrwrJi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vspucJfVzbGhheUi_2

	nop

	:l_vspucJfVzbGhheUi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PxEdwIgtMjkAOhxS_3

	nop

	:l_EUcXWeuXtdHZGiLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_PJdPLqQnRwmrwrJi_1

	nop

.end method
