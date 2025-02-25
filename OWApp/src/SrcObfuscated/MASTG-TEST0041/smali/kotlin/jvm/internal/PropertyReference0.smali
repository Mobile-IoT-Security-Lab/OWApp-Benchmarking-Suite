.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_JGSQoGUvhcPdjaGs_0

	nop

	:l_LysTRFaIIoalTaBY_3
	goto/32 :before_first_instruction

	:l_nIAKMudcNQXkceGd_2
    return-void

	:after_last_instruction

	goto/32 :l_LysTRFaIIoalTaBY_3

	nop

	:l_JGSQoGUvhcPdjaGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_NJJmOSXCiBuwgsYU_1

	nop

	:l_NJJmOSXCiBuwgsYU_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_nIAKMudcNQXkceGd_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xqqLSuaOWqpiZclx_0

	nop

	:l_eQjFpxwHEsamDFNM_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_tiRngyRxYJNaevpU_2

	nop

	:l_tiRngyRxYJNaevpU_2
    return-void

	:after_last_instruction

	goto/32 :l_jPDeJpqRmVxBiSqK_3

	nop

	:l_jPDeJpqRmVxBiSqK_3
	goto/32 :before_first_instruction

	:l_xqqLSuaOWqpiZclx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_eQjFpxwHEsamDFNM_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_YsGoDgoARqfALNKg_0

	nop

	:l_ufpKwJvarMUQllIg_3
	goto/32 :before_first_instruction

	:l_nozFVRQgTQCzKBQn_2
    return-void

	:after_last_instruction

	goto/32 :l_ufpKwJvarMUQllIg_3

	nop

	:l_YsGoDgoARqfALNKg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_kClViDKudjTYffqM_1

	nop

	:l_kClViDKudjTYffqM_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_nozFVRQgTQCzKBQn_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_StDJLUoCXxYTvmBN_0

	nop

	:l_MVFIrbzPKDXdNsJS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZCVDbSKyIyyTWliE_3

	nop

	:l_WaUMXHjIlQKIkvyh_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_MVFIrbzPKDXdNsJS_2

	nop

	:l_ZCVDbSKyIyyTWliE_3
	goto/32 :before_first_instruction

	:l_StDJLUoCXxYTvmBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_WaUMXHjIlQKIkvyh_1

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EjwByZFwDGrbnvrK_0

	nop

	:l_HwSaERUwUerkeynR_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wHcmpzegGBKDJhvr_4

	nop

	:l_EjwByZFwDGrbnvrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_lIyipUryCcaSlsWs_1

	nop

	:l_wHcmpzegGBKDJhvr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FsJoAxsfnmuGoViy_5

	nop

	:l_CWmHgypQKjMJqaNC_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_HwSaERUwUerkeynR_3

	nop

	:l_FsJoAxsfnmuGoViy_5
	goto/32 :before_first_instruction

	:l_lIyipUryCcaSlsWs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_CWmHgypQKjMJqaNC_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_aUleOTaQybdeMKCB_0

	nop

	:l_nUAEibEGXxYLUwmF_3
	goto/32 :before_first_instruction

	:l_aUleOTaQybdeMKCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_fcoTLrDGlGDqbpFG_1

	nop

	:l_UdNzSPFOHogtqpGc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nUAEibEGXxYLUwmF_3

	nop

	:l_fcoTLrDGlGDqbpFG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_UdNzSPFOHogtqpGc_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_hdLEMEenwbePNuCV_0

	nop

	:l_hdLEMEenwbePNuCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_mvNoiKWYBBdpefiC_1

	nop

	:l_ReyvWwJesWWToIdM_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_FoxsupzepBqHWEgb_4

	nop

	:l_qczwrWNfCbRAhWRx_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_ReyvWwJesWWToIdM_3

	nop

	:l_sUFBBwSdjHnfpflW_5
	goto/32 :before_first_instruction

	:l_FoxsupzepBqHWEgb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sUFBBwSdjHnfpflW_5

	nop

	:l_mvNoiKWYBBdpefiC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_qczwrWNfCbRAhWRx_2

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AhshFTcbXkAnALrW_0

	nop

	:l_AhshFTcbXkAnALrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_UpRCPMwkPLwkFpRf_1

	nop

	:l_mOkVGcluPseuLDSB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BWZshhIdtOCqQboT_3

	nop

	:l_UpRCPMwkPLwkFpRf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mOkVGcluPseuLDSB_2

	nop

	:l_BWZshhIdtOCqQboT_3
	goto/32 :before_first_instruction

.end method
