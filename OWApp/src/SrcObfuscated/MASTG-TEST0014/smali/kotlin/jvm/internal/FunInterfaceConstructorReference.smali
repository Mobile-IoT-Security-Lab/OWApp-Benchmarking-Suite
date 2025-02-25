.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_wkZgDKTDACOHsOdt_0

	nop

	:l_LdEgfZYTDUcOWpsJ_4
    return-void

	:after_last_instruction

	goto/32 :l_XyeHgrYQtCCZIbAf_5

	nop

	:l_rrdAyuVPkqDmVUiW_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_LdEgfZYTDUcOWpsJ_4

	nop

	:l_XyeHgrYQtCCZIbAf_5
	goto/32 :before_first_instruction

	:l_wkZgDKTDACOHsOdt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_srIsdsZNZqScJorp_1

	nop

	:l_srIsdsZNZqScJorp_1
    const/4 v0, 0x1

	goto/32 :l_mBVHRxwvDkfsXBXE_2

	nop

	:l_mBVHRxwvDkfsXBXE_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_rrdAyuVPkqDmVUiW_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_CEltHXzOxWihnkOZ_0

	nop

	:l_WzPJpAcVbnCoRiCH_20
	goto/32 :before_first_instruction

	:CBikJJaFHvCjkhGX
	goto/32 :l_OspwiuUvXipOUBTf_21

	nop

	:l_OspwiuUvXipOUBTf_21
	goto/32 :hQZkoBrnbCyHCsHq
	:l_FSgpSCkZBnCGKUYb_8
    const/4 v0, 0x1

	goto/32 :l_HltEEqJUQDpRJmFl_9

	nop

	:l_qSxmmBlxDwovUCfJ_12
    const/4 v0, 0x0

	goto/32 :l_NFcZZWkllDoehUsI_13

	nop

	:l_CEltHXzOxWihnkOZ_0
	const v0, 7
	goto/32 :l_FSzUPlSzFMXQXXov_1

	nop

	:l_sIYugywuXzDRELqr_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_ORiopLwgOUiuarfA_11

	nop

	:l_BXLXviWKVdpjzrZt_19
    return v1

	:after_last_instruction

	goto/32 :l_WzPJpAcVbnCoRiCH_20

	nop

	:l_ORiopLwgOUiuarfA_11
	if-eqz v0, :gl_OIZYuvtPhlnchhUS

	goto/32 :cond_1

	:gl_OIZYuvtPhlnchhUS
	goto/32 :l_qSxmmBlxDwovUCfJ_12

	nop

	:l_wxBzLnGBclRKoDsv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_KHpjcXnbPXYKzYBq_7

	nop

	:l_NFcZZWkllDoehUsI_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_EYBJRBAidCPyfPbB_14

	nop

	:l_kQWmuhXvoKQgPUlw_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BXLXviWKVdpjzrZt_19

	nop

	:l_ZzPLXhZIpOwWepgy_2
	add-int v0, v0, v1
	goto/32 :l_qQzJnqADqzSKZNvo_3

	nop

	:l_rVIEMDnJfoXedgmH_5
	goto/32 :CBikJJaFHvCjkhGX
	:ycXGpxFScHekMpHq
	:hQZkoBrnbCyHCsHq

	goto/32 :l_wxBzLnGBclRKoDsv_6

	nop

	:l_VdfJNkwMQOwWYPpV_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_mNHZJxdqWJmNbvOR_17

	nop

	:l_ztdqFdhziDoEKQaZ_4
	if-lez v0, :gl_IrtOOtKWDPtmrorz

	goto/32 :ycXGpxFScHekMpHq

	:gl_IrtOOtKWDPtmrorz	goto/32 :l_rVIEMDnJfoXedgmH_5

	nop

	:l_EYBJRBAidCPyfPbB_14
    move-object v0, p1

	goto/32 :l_MptEmVjCVuxVuiwH_15

	nop

	:l_FSzUPlSzFMXQXXov_1
	const v1, 17
	goto/32 :l_ZzPLXhZIpOwWepgy_2

	nop

	:l_qQzJnqADqzSKZNvo_3
	rem-int v0, v0, v1
	goto/32 :l_ztdqFdhziDoEKQaZ_4

	nop

	:l_MptEmVjCVuxVuiwH_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_VdfJNkwMQOwWYPpV_16

	nop

	:l_KHpjcXnbPXYKzYBq_7
	if-eq p0, p1, :gl_kVQIWSmJxTBtmkJm

	goto/32 :cond_0

	:gl_kVQIWSmJxTBtmkJm
	goto/32 :l_FSgpSCkZBnCGKUYb_8

	nop

	:l_mNHZJxdqWJmNbvOR_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_kQWmuhXvoKQgPUlw_18

	nop

	:l_HltEEqJUQDpRJmFl_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_sIYugywuXzDRELqr_10

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_XaWiyimxVIkEfdnH_0

	nop

	:l_XaWiyimxVIkEfdnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_LXfmblfbwkSUHybb_1

	nop

	:l_ngVTkddgGsErdsNB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wCuLPiouGjQolfYN_3

	nop

	:l_wCuLPiouGjQolfYN_3
	goto/32 :before_first_instruction

	:l_LXfmblfbwkSUHybb_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_ngVTkddgGsErdsNB_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_ZMvwoHbftdVqeLFV_0

	nop

	:l_kHnvVSRjiGnFWHRR_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nEStplAKBAcPVGzP_10

	nop

	:l_AeBEWVwzzpCEXcUm_11
	goto/32 :before_first_instruction

	:MgodbCEyEtTNKImr
	goto/32 :l_jhehNDaffQGcLtil_12

	nop

	:l_yIhsrACPjAcJUgRY_5
	goto/32 :MgodbCEyEtTNKImr
	:xpyohHtLIbtYcBPl
	:UnvmvKKHZnKOnWQN

	goto/32 :l_TKwVKajiapLMOqlF_6

	nop

	:l_jhehNDaffQGcLtil_12
	goto/32 :UnvmvKKHZnKOnWQN
	:l_cigTqHINczVngTuS_2
	add-int v0, v0, v1
	goto/32 :l_YCOAXukDbEPErJBO_3

	nop

	:l_XsZLKjrXXbtKzUrG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qNBgDgMPNOMSJgMh_8

	nop

	:l_qvZwKXFRXcCJLQMg_1
	const v1, 21
	goto/32 :l_cigTqHINczVngTuS_2

	nop

	:l_WUgmlCdIskirEFja_4
	if-lez v0, :gl_xBljaChuDQzpEUVm

	goto/32 :xpyohHtLIbtYcBPl

	:gl_xBljaChuDQzpEUVm	goto/32 :l_yIhsrACPjAcJUgRY_5

	nop

	:l_qNBgDgMPNOMSJgMh_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_kHnvVSRjiGnFWHRR_9

	nop

	:l_ZMvwoHbftdVqeLFV_0
	const v0, 8
	goto/32 :l_qvZwKXFRXcCJLQMg_1

	nop

	:l_YCOAXukDbEPErJBO_3
	rem-int v0, v0, v1
	goto/32 :l_WUgmlCdIskirEFja_4

	nop

	:l_TKwVKajiapLMOqlF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_XsZLKjrXXbtKzUrG_7

	nop

	:l_nEStplAKBAcPVGzP_10
    throw v0

	:after_last_instruction

	goto/32 :l_AeBEWVwzzpCEXcUm_11

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_QAwAdeiEIQQNRiIB_0

	nop

	:l_sVRrAbOclXpUqBVD_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_YfyoJAbvTMKOqsTI_2

	nop

	:l_fDQyCxYGBWJrjBCp_3
    return v0

	:after_last_instruction

	goto/32 :l_CmnzjydSRcSVKEyo_4

	nop

	:l_CmnzjydSRcSVKEyo_4
	goto/32 :before_first_instruction

	:l_YfyoJAbvTMKOqsTI_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_fDQyCxYGBWJrjBCp_3

	nop

	:l_QAwAdeiEIQQNRiIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_sVRrAbOclXpUqBVD_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kJkqXyhUscMaJITA_0

	nop

	:l_kJkqXyhUscMaJITA_0
	const v0, 8
	goto/32 :l_RmsqWDkuENFcTinh_1

	nop

	:l_ZbvDwJrsJkNtHwHU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EUNPuowWxUvmYHvd_8

	nop

	:l_jpHoVqmhhZQzBuHJ_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_JumVjWkMhdbvOpei_12

	nop

	:l_RmsqWDkuENFcTinh_1
	const v1, 29
	goto/32 :l_BmumevRNlupQINYF_2

	nop

	:l_BmumevRNlupQINYF_2
	add-int v0, v0, v1
	goto/32 :l_LkyGCVcweDABZtil_3

	nop

	:l_RgWtLZcxupUvfqbB_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fJUnvyrZQnhQyMQB_14

	nop

	:l_AINTZGbjsZhXFcGK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYMUxufzaFRsoVri_16

	nop

	:l_LkyGCVcweDABZtil_3
	rem-int v0, v0, v1
	goto/32 :l_hmQlfLPVopAhrJbg_4

	nop

	:l_JumVjWkMhdbvOpei_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RgWtLZcxupUvfqbB_13

	nop

	:l_ZYMUxufzaFRsoVri_16
	goto/32 :before_first_instruction

	:aihFxgRjPRkibxES
	goto/32 :l_dWQKdKjfLWxBrWPL_17

	nop

	:l_uautVxkdjOUWzwbm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_ZbvDwJrsJkNtHwHU_7

	nop

	:l_DlCUUELzQADwINDo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jpHoVqmhhZQzBuHJ_11

	nop

	:l_EUNPuowWxUvmYHvd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RqqsNXFDtIwYONWz_9

	nop

	:l_dWQKdKjfLWxBrWPL_17
	goto/32 :RcAiRKTHNxfLpyYK
	:l_fJUnvyrZQnhQyMQB_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AINTZGbjsZhXFcGK_15

	nop

	:l_hmQlfLPVopAhrJbg_4
	if-lez v0, :gl_apCAnRVcFqRKKxEf

	goto/32 :hIkzHIVrXDJHVNqo

	:gl_apCAnRVcFqRKKxEf	goto/32 :l_rRxLcbIJixzxDcvn_5

	nop

	:l_rRxLcbIJixzxDcvn_5
	goto/32 :aihFxgRjPRkibxES
	:hIkzHIVrXDJHVNqo
	:RcAiRKTHNxfLpyYK

	goto/32 :l_uautVxkdjOUWzwbm_6

	nop

	:l_RqqsNXFDtIwYONWz_9
    const-string v1, "fun interface "

	goto/32 :l_DlCUUELzQADwINDo_10

	nop

.end method
