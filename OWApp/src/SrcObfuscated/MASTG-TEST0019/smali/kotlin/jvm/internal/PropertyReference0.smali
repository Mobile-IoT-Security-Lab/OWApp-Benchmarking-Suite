.class public abstract Lkotlin/jvm/internal/PropertyReference0;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_cOEZggdBBTtYIpcv_0

	nop

	:l_cTtsdxTALlKlFCxV_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_mtJQhfRHMLeOFceE_2

	nop

	:l_JbacTQtKnadTxVuD_3
	goto/32 :before_first_instruction

	:l_cOEZggdBBTtYIpcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_cTtsdxTALlKlFCxV_1

	nop

	:l_mtJQhfRHMLeOFceE_2
    return-void

	:after_last_instruction

	goto/32 :l_JbacTQtKnadTxVuD_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iPOzDHXniKLGYzmb_0

	nop

	:l_YyvuymGPDiVmVNwZ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_PXswXILcTRINCSOO_2

	nop

	:l_oUYKeAFjyJrzipoM_3
	goto/32 :before_first_instruction

	:l_iPOzDHXniKLGYzmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_YyvuymGPDiVmVNwZ_1

	nop

	:l_PXswXILcTRINCSOO_2
    return-void

	:after_last_instruction

	goto/32 :l_oUYKeAFjyJrzipoM_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_IjssbywZixkibhMm_0

	nop

	:l_IjssbywZixkibhMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_WpmHPOGcBzdcKwNf_1

	nop

	:l_VlaPfJUBgJHWhPkL_3
	goto/32 :before_first_instruction

	:l_pAmXlqBjyTMWXnuG_2
    return-void

	:after_last_instruction

	goto/32 :l_VlaPfJUBgJHWhPkL_3

	nop

	:l_WpmHPOGcBzdcKwNf_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_pAmXlqBjyTMWXnuG_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_ZaAOoajEJFuSQUOz_0

	nop

	:l_gGGvRRQyQrKANjvj_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v0

	goto/32 :l_ZtfPiAGApRtGKQyg_2

	nop

	:l_ZaAOoajEJFuSQUOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_gGGvRRQyQrKANjvj_1

	nop

	:l_SwvlxbzbtaNJfIEC_3
	goto/32 :before_first_instruction

	:l_ZtfPiAGApRtGKQyg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SwvlxbzbtaNJfIEC_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dOYUDXleDZOCuLvH_0

	nop

	:l_dDjHWhjjvNyNxaqY_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIplwFQZMvtfUDpe_4

	nop

	:l_HEObRTmbbjGBWIbQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_FtovhfIoPViVWQCy_2

	nop

	:l_FtovhfIoPViVWQCy_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_dDjHWhjjvNyNxaqY_3

	nop

	:l_NIplwFQZMvtfUDpe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ylVLcknEclZaehyw_5

	nop

	:l_ylVLcknEclZaehyw_5
	goto/32 :before_first_instruction

	:l_dOYUDXleDZOCuLvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_HEObRTmbbjGBWIbQ_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_BtWAStsGPLwXIvRB_0

	nop

	:l_BtWAStsGPLwXIvRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_pKeDoiwSRUkYgkCu_1

	nop

	:l_xFUESwjLExjwLqya_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LaLuOepFfOCLKYWi_3

	nop

	:l_pKeDoiwSRUkYgkCu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_xFUESwjLExjwLqya_2

	nop

	:l_LaLuOepFfOCLKYWi_3
	goto/32 :before_first_instruction

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_knLWebdyuCrlePXS_0

	nop

	:l_ToWEUXvOIhvOFvhN_5
	goto/32 :before_first_instruction

	:l_hOtENqJiTIrNjZeD_2
    check-cast v0, Lkotlin/reflect/KProperty0;

	goto/32 :l_HTwoHzoPjwwbnizi_3

	nop

	:l_knLWebdyuCrlePXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_tKxaBLfoggNXgCxi_1

	nop

	:l_HTwoHzoPjwwbnizi_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_zZLlKfNvKiFIJtVB_4

	nop

	:l_zZLlKfNvKiFIJtVB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ToWEUXvOIhvOFvhN_5

	nop

	:l_tKxaBLfoggNXgCxi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hOtENqJiTIrNjZeD_2

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YeSmHUtUZQozRtnU_0

	nop

	:l_YeSmHUtUZQozRtnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_AgKqDfFJGYUvHEHQ_1

	nop

	:l_FrWwOzkldwgoiHWD_3
	goto/32 :before_first_instruction

	:l_AgKqDfFJGYUvHEHQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DUrRcHaZUYmnJuPQ_2

	nop

	:l_DUrRcHaZUYmnJuPQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FrWwOzkldwgoiHWD_3

	nop

.end method
