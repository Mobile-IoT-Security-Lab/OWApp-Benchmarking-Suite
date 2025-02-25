.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_eGFkPDqWRRwbGeyt_0

	nop

	:l_eGFkPDqWRRwbGeyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_jqSElrTBKhglSOJK_1

	nop

	:l_TQISgKxsYIsuMbFK_3
	goto/32 :before_first_instruction

	:l_MqfHgAodXJvdhBQo_2
    return-void

	:after_last_instruction

	goto/32 :l_TQISgKxsYIsuMbFK_3

	nop

	:l_jqSElrTBKhglSOJK_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_MqfHgAodXJvdhBQo_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PtRqLJEZQXwSdCNM_0

	nop

	:l_myyKPsaaKzaKXLfa_2
    return-void

	:after_last_instruction

	goto/32 :l_dtPGOEuxRLHjQTvY_3

	nop

	:l_UNbKgVHXmojugYKA_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_myyKPsaaKzaKXLfa_2

	nop

	:l_dtPGOEuxRLHjQTvY_3
	goto/32 :before_first_instruction

	:l_PtRqLJEZQXwSdCNM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_UNbKgVHXmojugYKA_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qDPmIbvGHNMDQVly_0

	nop

	:l_bDsIaPmwpVCJNVbL_3
	goto/32 :before_first_instruction

	:l_OOdICVVsQAQlUmjI_2
    return-void

	:after_last_instruction

	goto/32 :l_bDsIaPmwpVCJNVbL_3

	nop

	:l_jHxLRZNoRQycKqRW_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_OOdICVVsQAQlUmjI_2

	nop

	:l_qDPmIbvGHNMDQVly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_jHxLRZNoRQycKqRW_1

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_oqWBHhhRTPqgxxUU_0

	nop

	:l_DWaoUOqPVlyXFbki_3
	goto/32 :before_first_instruction

	:l_SYEmacAnwfEZSZWn_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_zBuZNcfxZCQwDTWY_2

	nop

	:l_oqWBHhhRTPqgxxUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_SYEmacAnwfEZSZWn_1

	nop

	:l_zBuZNcfxZCQwDTWY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DWaoUOqPVlyXFbki_3

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CRnMdamqydnxeawi_0

	nop

	:l_CfcMUuFoeIfBqZWJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rTFhNJGrWhnEjPNc_2

	nop

	:l_SrJyBVVIMbUsEQRC_5
	goto/32 :before_first_instruction

	:l_CRnMdamqydnxeawi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_CfcMUuFoeIfBqZWJ_1

	nop

	:l_rTFhNJGrWhnEjPNc_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_XVAfHHDVwrUyWHgP_3

	nop

	:l_SxgyGFWEfgjhUAKI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SrJyBVVIMbUsEQRC_5

	nop

	:l_XVAfHHDVwrUyWHgP_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxgyGFWEfgjhUAKI_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_NyEOytXsQlwsunmV_0

	nop

	:l_hScWoJmDXNVWQKyo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_aqCprzXdOViJhiVe_2

	nop

	:l_WoCqoAJOsUXfFRwV_3
	goto/32 :before_first_instruction

	:l_NyEOytXsQlwsunmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_hScWoJmDXNVWQKyo_1

	nop

	:l_aqCprzXdOViJhiVe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WoCqoAJOsUXfFRwV_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_mtncZUyLIzUhHFdR_0

	nop

	:l_HgfoqADguzuPfviM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_gZdOWCBitWsoeraX_2

	nop

	:l_eXReufwYtRMxtkva_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZlicDztkNFAdqcFt_5

	nop

	:l_ZlicDztkNFAdqcFt_5
	goto/32 :before_first_instruction

	:l_JQeyawhENUAXVkto_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_eXReufwYtRMxtkva_4

	nop

	:l_gZdOWCBitWsoeraX_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_JQeyawhENUAXVkto_3

	nop

	:l_mtncZUyLIzUhHFdR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_HgfoqADguzuPfviM_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_ZiFIGOplqRSNmxTS_0

	nop

	:l_ngXvoBuWHvacTBWo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_SVCFKJPBApDrheSa_2

	nop

	:l_tKxYGNnBEUoTZPzn_3
	goto/32 :before_first_instruction

	:l_SVCFKJPBApDrheSa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tKxYGNnBEUoTZPzn_3

	nop

	:l_ZiFIGOplqRSNmxTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ngXvoBuWHvacTBWo_1

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_pUBVeVIKtWtZgooF_0

	nop

	:l_BVdZfxlXmYTepzcr_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_mEZmpkwlPKWJOcHA_3

	nop

	:l_peBkVilJVbaAxmkT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XlqcMhfJIcSHptuh_5

	nop

	:l_pUBVeVIKtWtZgooF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_XAnwrwjBRgvDXJsG_1

	nop

	:l_mEZmpkwlPKWJOcHA_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_peBkVilJVbaAxmkT_4

	nop

	:l_XlqcMhfJIcSHptuh_5
	goto/32 :before_first_instruction

	:l_XAnwrwjBRgvDXJsG_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_BVdZfxlXmYTepzcr_2

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KnsqHXkJEMUiSroP_0

	nop

	:l_DmAXeBILEyehiAwH_3
	goto/32 :before_first_instruction

	:l_KnsqHXkJEMUiSroP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_PEnytmILAfpFMyUf_1

	nop

	:l_HygSMNvThmmLuzcp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DmAXeBILEyehiAwH_3

	nop

	:l_PEnytmILAfpFMyUf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HygSMNvThmmLuzcp_2

	nop

.end method
