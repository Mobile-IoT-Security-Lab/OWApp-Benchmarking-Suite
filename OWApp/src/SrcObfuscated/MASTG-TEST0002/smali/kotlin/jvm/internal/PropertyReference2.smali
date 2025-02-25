.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "PropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_VgigkJMcEkpAyRIA_0

	nop

	:l_JjOQeLeWrIyUMJFp_1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    .line 16
	goto/32 :l_WPczKDSQXFLAzDIK_2

	nop

	:l_VgigkJMcEkpAyRIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_JjOQeLeWrIyUMJFp_1

	nop

	:l_WPczKDSQXFLAzDIK_2
    return-void

	:after_last_instruction

	goto/32 :l_lmpAHHtZrVIAUAxY_3

	nop

	:l_lmpAHHtZrVIAUAxY_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_zNzUHpGlemZrjUNS_0

	nop

	:l_raKjwnhzCsUHczaz_15
	goto/32 :before_first_instruction

	:MREAwIWZFLFFkjyT
	goto/32 :l_zdjVtMQuXBvrlUuZ_16

	nop

	:l_zNzUHpGlemZrjUNS_0
	const v0, 12
	goto/32 :l_isNVCGxkQyXmhCOq_1

	nop

	:l_efQLIotFDybvpqQC_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_eZGwgEBqLgUluMvu_8

	nop

	:l_BpvvSMwiIcDUsYJT_3
	rem-int v0, v0, v1
	goto/32 :l_KtHiyPUXdGkPpFdt_4

	nop

	:l_isNVCGxkQyXmhCOq_1
	const v1, 30
	goto/32 :l_IyqWvkhxvSiruxav_2

	nop

	:l_SwcpkRDumRwPHykK_14
    return-void

	:after_last_instruction

	goto/32 :l_raKjwnhzCsUHczaz_15

	nop

	:l_eqNfFMCrYXkwmoto_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 20
	goto/32 :l_efQLIotFDybvpqQC_7

	nop

	:l_IyqWvkhxvSiruxav_2
	add-int v0, v0, v1
	goto/32 :l_BpvvSMwiIcDUsYJT_3

	nop

	:l_ZlHCKZfNgrPetZMJ_9
    move-object v2, p1

	goto/32 :l_WXFzroEdRuiCJSKQ_10

	nop

	:l_WXFzroEdRuiCJSKQ_10
    move-object v3, p2

	goto/32 :l_nhzRFQxDWCpSoFEn_11

	nop

	:l_DfmCjGlmPicvEyri_12
    move v5, p4

	goto/32 :l_lFEbCTLhHdhxbJpT_13

	nop

	:l_eZGwgEBqLgUluMvu_8
    move-object v0, p0

	goto/32 :l_ZlHCKZfNgrPetZMJ_9

	nop

	:l_nhzRFQxDWCpSoFEn_11
    move-object v4, p3

	goto/32 :l_DfmCjGlmPicvEyri_12

	nop

	:l_KtHiyPUXdGkPpFdt_4
	if-lez v0, :gl_seyESFRbTBrkYvtv

	goto/32 :MIDwLLLMoENqAKUp

	:gl_seyESFRbTBrkYvtv	goto/32 :l_DkjxpjryqufkbWgC_5

	nop

	:l_lFEbCTLhHdhxbJpT_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
	goto/32 :l_SwcpkRDumRwPHykK_14

	nop

	:l_zdjVtMQuXBvrlUuZ_16
	goto/32 :qFJQbpwgAoaQHcVV
	:l_DkjxpjryqufkbWgC_5
	goto/32 :MREAwIWZFLFFkjyT
	:MIDwLLLMoENqAKUp
	:qFJQbpwgAoaQHcVV

	goto/32 :l_eqNfFMCrYXkwmoto_6

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_gGaEOOJYtMxwtXJv_0

	nop

	:l_awcPWijVdwOUNlXj_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;

    move-result-object v0

	goto/32 :l_cwqgUFVEdkCGQqBw_2

	nop

	:l_gGaEOOJYtMxwtXJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_awcPWijVdwOUNlXj_1

	nop

	:l_cwqgUFVEdkCGQqBw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ATkLaKKHhgwkiMDl_3

	nop

	:l_ATkLaKKHhgwkiMDl_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nvskCWVykGOQXgCm_0

	nop

	:l_owTgpTxMDFivriGq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CXZsJCIRdZPZSpUC_5

	nop

	:l_psaLwijmbJJxsUhW_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_zLELIvOHEJmvMMlq_3

	nop

	:l_zLELIvOHEJmvMMlq_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_owTgpTxMDFivriGq_4

	nop

	:l_CXZsJCIRdZPZSpUC_5
	goto/32 :before_first_instruction

	:l_nvskCWVykGOQXgCm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 41
	goto/32 :l_cMcDVZmbIJotsvVq_1

	nop

	:l_cMcDVZmbIJotsvVq_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_psaLwijmbJJxsUhW_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_zvNbZGKJkKLveiHi_0

	nop

	:l_uYsLHLSSZwBslbuA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_vYQtlzHHajdYkEsI_2

	nop

	:l_IeNqcnDPILGIwFQm_3
	goto/32 :before_first_instruction

	:l_vYQtlzHHajdYkEsI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeNqcnDPILGIwFQm_3

	nop

	:l_zvNbZGKJkKLveiHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_uYsLHLSSZwBslbuA_1

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_tTpCtTDGtcwqFunn_0

	nop

	:l_vqDwMZGjVxaPlzJv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_XhraQoPdBaNozPXK_2

	nop

	:l_WWZHvHZfTPyhLldd_3
    invoke-interface {v0}, Lkotlin/reflect/KProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_CRlCoFpbCtsfFMpE_4

	nop

	:l_tTpCtTDGtcwqFunn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_vqDwMZGjVxaPlzJv_1

	nop

	:l_XhraQoPdBaNozPXK_2
    check-cast v0, Lkotlin/reflect/KProperty2;

	goto/32 :l_WWZHvHZfTPyhLldd_3

	nop

	:l_ziofZGmnrcaYdgkQ_5
	goto/32 :before_first_instruction

	:l_CRlCoFpbCtsfFMpE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ziofZGmnrcaYdgkQ_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LQNGRTYVPSQKxxBa_0

	nop

	:l_yMvtPuGrhUHhMDWz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXXffAwTSfjzzXmG_3

	nop

	:l_nXXffAwTSfjzzXmG_3
	goto/32 :before_first_instruction

	:l_LQNGRTYVPSQKxxBa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 30
	goto/32 :l_lsuSCHtjhdcwchPE_1

	nop

	:l_lsuSCHtjhdcwchPE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMvtPuGrhUHhMDWz_2

	nop

.end method
