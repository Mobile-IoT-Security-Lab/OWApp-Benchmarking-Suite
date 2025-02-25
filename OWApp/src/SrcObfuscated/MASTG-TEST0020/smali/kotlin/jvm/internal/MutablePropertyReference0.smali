.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jCSfjDsBLQqtqlqG_0

	nop

	:l_YSbHLPqwbCVaPZYW_2
    return-void

	:after_last_instruction

	goto/32 :l_qpitmaCDHquOjyIo_3

	nop

	:l_YIZIDzetbugIrqcU_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_YSbHLPqwbCVaPZYW_2

	nop

	:l_jCSfjDsBLQqtqlqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_YIZIDzetbugIrqcU_1

	nop

	:l_qpitmaCDHquOjyIo_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tUdVmBgrIONbpAuU_0

	nop

	:l_AmQUzmxEqozhlcNw_3
	goto/32 :before_first_instruction

	:l_tUdVmBgrIONbpAuU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_AYkYllisTackniXo_1

	nop

	:l_AYkYllisTackniXo_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_MVttvFxoTYvYUWLF_2

	nop

	:l_MVttvFxoTYvYUWLF_2
    return-void

	:after_last_instruction

	goto/32 :l_AmQUzmxEqozhlcNw_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ltHrndVYEXDTSQiW_0

	nop

	:l_UHIJrHBkHPqQgyqv_3
	goto/32 :before_first_instruction

	:l_wcaKxCPdCcDSFhEj_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_JQFHhrsJkrFqdmwR_2

	nop

	:l_ltHrndVYEXDTSQiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_wcaKxCPdCcDSFhEj_1

	nop

	:l_JQFHhrsJkrFqdmwR_2
    return-void

	:after_last_instruction

	goto/32 :l_UHIJrHBkHPqQgyqv_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_WNNnwuIcptbDXTEC_0

	nop

	:l_lBBQWIZatNERExEr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ngklmrBmDyWWJlQU_3

	nop

	:l_WNNnwuIcptbDXTEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_UfyinSuczprmUHZe_1

	nop

	:l_ngklmrBmDyWWJlQU_3
	goto/32 :before_first_instruction

	:l_UfyinSuczprmUHZe_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_lBBQWIZatNERExEr_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDKGEhzkKrmmJbZw_0

	nop

	:l_jaIWrEYTFDrGiBwf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rIPvovvqDQPkBAlJ_2

	nop

	:l_IDKGEhzkKrmmJbZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_jaIWrEYTFDrGiBwf_1

	nop

	:l_yqmOwHAYhPUXKcei_5
	goto/32 :before_first_instruction

	:l_wrkGRwVkLcTqVjHL_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uFdSWfvlzWyHzWFB_4

	nop

	:l_rIPvovvqDQPkBAlJ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_wrkGRwVkLcTqVjHL_3

	nop

	:l_uFdSWfvlzWyHzWFB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yqmOwHAYhPUXKcei_5

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_pZCQroFMEKOducbC_0

	nop

	:l_pZCQroFMEKOducbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_boqXvEvbaBhrUwBf_1

	nop

	:l_boqXvEvbaBhrUwBf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_BSjKnQNiGdvgbtOl_2

	nop

	:l_SnOMpOdmVQgrkPYf_3
	goto/32 :before_first_instruction

	:l_BSjKnQNiGdvgbtOl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SnOMpOdmVQgrkPYf_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_jruLfsLBtqgGLakK_0

	nop

	:l_GYHWCVTMiBpuNTUG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_MzMwXBlgvtWSzgEG_2

	nop

	:l_jruLfsLBtqgGLakK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_GYHWCVTMiBpuNTUG_1

	nop

	:l_pYaBDAYYDzAmVtwl_5
	goto/32 :before_first_instruction

	:l_oAVPSxkEdfUbNfVv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pYaBDAYYDzAmVtwl_5

	nop

	:l_cySlXFAVridjoBlN_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_oAVPSxkEdfUbNfVv_4

	nop

	:l_MzMwXBlgvtWSzgEG_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_cySlXFAVridjoBlN_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_KANkPWozLYesQCMp_0

	nop

	:l_soSMibHCLQCcNROb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_UxMXQrGNewJuFvin_2

	nop

	:l_KANkPWozLYesQCMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_soSMibHCLQCcNROb_1

	nop

	:l_UxMXQrGNewJuFvin_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hmfQoSPcGcVfrPQF_3

	nop

	:l_hmfQoSPcGcVfrPQF_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_fDJJUBBOYFHZdqUD_0

	nop

	:l_BmwKkZdATEwAdjMm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_elUulsVFINbUvOJd_2

	nop

	:l_rVxwWTjQovErFVLy_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_ZFPPzSBXowZWSLZO_4

	nop

	:l_ZFPPzSBXowZWSLZO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FUTLgSFNpAQLXnhV_5

	nop

	:l_fDJJUBBOYFHZdqUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_BmwKkZdATEwAdjMm_1

	nop

	:l_FUTLgSFNpAQLXnhV_5
	goto/32 :before_first_instruction

	:l_elUulsVFINbUvOJd_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_rVxwWTjQovErFVLy_3

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hAOxTOZczepnqKhv_0

	nop

	:l_CTvFlVgvhnaCexWl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_imepdWwQIGLOsgJT_3

	nop

	:l_hAOxTOZczepnqKhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_LAidUzMTZfnIrkVo_1

	nop

	:l_imepdWwQIGLOsgJT_3
	goto/32 :before_first_instruction

	:l_LAidUzMTZfnIrkVo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CTvFlVgvhnaCexWl_2

	nop

.end method
