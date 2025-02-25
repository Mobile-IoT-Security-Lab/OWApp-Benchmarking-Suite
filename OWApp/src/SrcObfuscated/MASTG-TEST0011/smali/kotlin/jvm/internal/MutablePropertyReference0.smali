.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VQWLplByzvpqDCBy_0

	nop

	:l_VQWLplByzvpqDCBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_wWhvvAPaCdqLhvoW_1

	nop

	:l_nYltZQufWewdfMKR_3
	goto/32 :before_first_instruction

	:l_wWhvvAPaCdqLhvoW_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_wpWbXBwdYlAQsEKm_2

	nop

	:l_wpWbXBwdYlAQsEKm_2
    return-void

	:after_last_instruction

	goto/32 :l_nYltZQufWewdfMKR_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WiXyWnUTXkVMfJap_0

	nop

	:l_HrCozxHtHmOKIPsP_3
	goto/32 :before_first_instruction

	:l_WiXyWnUTXkVMfJap_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_HDGpnmyNuAPdETdT_1

	nop

	:l_HDGpnmyNuAPdETdT_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_PbsZIPDndkGrIWKp_2

	nop

	:l_PbsZIPDndkGrIWKp_2
    return-void

	:after_last_instruction

	goto/32 :l_HrCozxHtHmOKIPsP_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qBTiGBplqhBvXfCq_0

	nop

	:l_bBvEuGfUZmQHviAI_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_vAuXvRVXXxSsDzOa_2

	nop

	:l_qBTiGBplqhBvXfCq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_bBvEuGfUZmQHviAI_1

	nop

	:l_UWIfzJXvvmfdWPST_3
	goto/32 :before_first_instruction

	:l_vAuXvRVXXxSsDzOa_2
    return-void

	:after_last_instruction

	goto/32 :l_UWIfzJXvvmfdWPST_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_IEPXvkXjrloTGVvO_0

	nop

	:l_FEpyUQfyiThIdlTd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxHXPTyfSxIExqbd_3

	nop

	:l_lxHXPTyfSxIExqbd_3
	goto/32 :before_first_instruction

	:l_IEPXvkXjrloTGVvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_iHKVbwtastdWHfQI_1

	nop

	:l_iHKVbwtastdWHfQI_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_FEpyUQfyiThIdlTd_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_GXUnrFCwUIPKokaX_0

	nop

	:l_cEsLcyEuxIhCPgsY_5
	goto/32 :before_first_instruction

	:l_vJtgpDBzATCsQfvO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cEsLcyEuxIhCPgsY_5

	nop

	:l_sydAHxQsxWbgzQAJ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_LfxGlSmiHxyOgflo_3

	nop

	:l_qzZCTLzPdKRLzgnq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_sydAHxQsxWbgzQAJ_2

	nop

	:l_LfxGlSmiHxyOgflo_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vJtgpDBzATCsQfvO_4

	nop

	:l_GXUnrFCwUIPKokaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_qzZCTLzPdKRLzgnq_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_enpIJXctrZPKHiUW_0

	nop

	:l_qikjcdJlfiiqnMJk_3
	goto/32 :before_first_instruction

	:l_enpIJXctrZPKHiUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_MYIDnQamXkdQymxm_1

	nop

	:l_MYIDnQamXkdQymxm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_tphyEdegEvmHrdCo_2

	nop

	:l_tphyEdegEvmHrdCo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qikjcdJlfiiqnMJk_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_tULnVKExZVhfMkgY_0

	nop

	:l_hYPmgZHuRPLWqwBY_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_bgeUsicqygngwWcS_4

	nop

	:l_bPgvFJNsOWPLdRWD_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_cjJOCLutHQRTDpNQ_2

	nop

	:l_tULnVKExZVhfMkgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_bPgvFJNsOWPLdRWD_1

	nop

	:l_bgeUsicqygngwWcS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oSHpMLKUksAmmNqT_5

	nop

	:l_cjJOCLutHQRTDpNQ_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_hYPmgZHuRPLWqwBY_3

	nop

	:l_oSHpMLKUksAmmNqT_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_bSOxNldtYXcTaAvm_0

	nop

	:l_FjxLGZKzMBzYlSCI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_soYsBscKYHDHyrrV_3

	nop

	:l_OQwEkGrZMnqKgoRW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_FjxLGZKzMBzYlSCI_2

	nop

	:l_soYsBscKYHDHyrrV_3
	goto/32 :before_first_instruction

	:l_bSOxNldtYXcTaAvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_OQwEkGrZMnqKgoRW_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_rRailmSkhOSZeABD_0

	nop

	:l_LSNluISrWwUPLGKg_5
	goto/32 :before_first_instruction

	:l_xqfAwDZPCuOCqdOo_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_bnYGEphmRrtqacNg_3

	nop

	:l_rRailmSkhOSZeABD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_QsArzVkZMXzUsFre_1

	nop

	:l_qVsFDGgpFCPaeBkJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LSNluISrWwUPLGKg_5

	nop

	:l_QsArzVkZMXzUsFre_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_xqfAwDZPCuOCqdOo_2

	nop

	:l_bnYGEphmRrtqacNg_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_qVsFDGgpFCPaeBkJ_4

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vJrvabgRSqUbJmfK_0

	nop

	:l_CegXhblGWzEhgLVg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OMwGRxYDhinNbUwZ_3

	nop

	:l_vJrvabgRSqUbJmfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_hjOHnzLAXTSiyrft_1

	nop

	:l_OMwGRxYDhinNbUwZ_3
	goto/32 :before_first_instruction

	:l_hjOHnzLAXTSiyrft_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CegXhblGWzEhgLVg_2

	nop

.end method
