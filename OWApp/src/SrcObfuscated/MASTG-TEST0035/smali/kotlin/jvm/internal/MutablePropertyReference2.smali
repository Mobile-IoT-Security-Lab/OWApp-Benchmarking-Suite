.class public abstract Lkotlin/jvm/internal/MutablePropertyReference2;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference2.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty2;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_zbFIIaVUiGOiSsaW_0

	nop

	:l_wxRpYxPrnEcpUret_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_TKbEteqOfToKLLre_2

	nop

	:l_kjeDBwqtVXxEPbNg_3
	goto/32 :before_first_instruction

	:l_TKbEteqOfToKLLre_2
    return-void

	:after_last_instruction

	goto/32 :l_kjeDBwqtVXxEPbNg_3

	nop

	:l_zbFIIaVUiGOiSsaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_wxRpYxPrnEcpUret_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_JYuTlBCGfjvfFWtI_0

	nop

	:l_WmzGWgSNwPRUOvtk_16
	goto/32 :whVepzpNmIVkzGTB
	:l_xCNTwHXIBqfqynwI_3
	rem-int v0, v0, v1
	goto/32 :l_YrtQMkBESzFGKlAs_4

	nop

	:l_EDueGzyXlarIQafD_8
    move-object v0, p0

	goto/32 :l_AAmZULtSTRCOKkRG_9

	nop

	:l_cHffSIjhMuyeyYZh_15
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_WmzGWgSNwPRUOvtk_16

	nop

	:l_yoaFGJAZrECpsDao_2
	add-int v0, v0, v1
	goto/32 :l_xCNTwHXIBqfqynwI_3

	nop

	:l_AAmZULtSTRCOKkRG_9
    move-object v2, p1

	goto/32 :l_yvyPYQnIQGsFmJok_10

	nop

	:l_IQSBCEQMOxSCPFxc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 21
	goto/32 :l_ztvplQLzUGihEsYX_7

	nop

	:l_aJyyDsSWAGGNkegc_12
    move v5, p4

	goto/32 :l_tIbXhhVkhqBVVEKp_13

	nop

	:l_yvyPYQnIQGsFmJok_10
    move-object v3, p2

	goto/32 :l_ftOfZsBtEuwpoDlF_11

	nop

	:l_YrtQMkBESzFGKlAs_4
	if-lez v0, :gl_qfSSYVBaUpNECYlF

	goto/32 :BXCkLnTGPdXcuijB

	:gl_qfSSYVBaUpNECYlF	goto/32 :l_jbZZpnhsQLWNMgXE_5

	nop

	:l_JYuTlBCGfjvfFWtI_0
	const v0, 16
	goto/32 :l_JEXWolfqMKJJdLch_1

	nop

	:l_ztvplQLzUGihEsYX_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference2;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_EDueGzyXlarIQafD_8

	nop

	:l_jbZZpnhsQLWNMgXE_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_IQSBCEQMOxSCPFxc_6

	nop

	:l_tIbXhhVkhqBVVEKp_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
	goto/32 :l_PjvxZvnYRVHPRzBT_14

	nop

	:l_PjvxZvnYRVHPRzBT_14
    return-void

	:after_last_instruction

	goto/32 :l_cHffSIjhMuyeyYZh_15

	nop

	:l_ftOfZsBtEuwpoDlF_11
    move-object v4, p3

	goto/32 :l_aJyyDsSWAGGNkegc_12

	nop

	:l_JEXWolfqMKJJdLch_1
	const v1, 32
	goto/32 :l_yoaFGJAZrECpsDao_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_LZaDMVkrIHlENyYP_0

	nop

	:l_lJmxfYRmEvmCxJqi_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;

    move-result-object v0

	goto/32 :l_sXvkBjEDQgIyqyNo_2

	nop

	:l_sXvkBjEDQgIyqyNo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_evyivryMoXOyjFLv_3

	nop

	:l_LZaDMVkrIHlENyYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_lJmxfYRmEvmCxJqi_1

	nop

	:l_evyivryMoXOyjFLv_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iIFKjPsDiHMAeqMv_0

	nop

	:l_StCzCRkAgkdaeJne_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AknocXHYphRPUKvz_5

	nop

	:l_JtdMqwXwKPfXhouy_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_jafCZvyvZojKYnqg_3

	nop

	:l_AknocXHYphRPUKvz_5
	goto/32 :before_first_instruction

	:l_hlraqeCBaThKVoSw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JtdMqwXwKPfXhouy_2

	nop

	:l_jafCZvyvZojKYnqg_3
    invoke-interface {v0, p1, p2}, Lkotlin/reflect/KMutableProperty2;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_StCzCRkAgkdaeJne_4

	nop

	:l_iIFKjPsDiHMAeqMv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 47
	goto/32 :l_hlraqeCBaThKVoSw_1

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_QMLIJHrbIBVOWMHk_0

	nop

	:l_ETNgDzOybxHMewmB_3
	goto/32 :before_first_instruction

	:l_QMLIJHrbIBVOWMHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_URQZDMFsfErBaQUQ_1

	nop

	:l_URQZDMFsfErBaQUQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_ztJFCKQEXPQboIEU_2

	nop

	:l_ztJFCKQEXPQboIEU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ETNgDzOybxHMewmB_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty2$Getter;
    .locals 1

	goto/32 :l_huegHBBgLciTuuUu_0

	nop

	:l_huegHBBgLciTuuUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_SZYCqwrBDadPIMbC_1

	nop

	:l_FZRLOOfuQAQiEGLI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrTlxClEtYZDarSj_5

	nop

	:l_SZYCqwrBDadPIMbC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_DyoKEevkLUcgHVDr_2

	nop

	:l_TYjetWPaPNWwbokS_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_FZRLOOfuQAQiEGLI_4

	nop

	:l_DyoKEevkLUcgHVDr_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_TYjetWPaPNWwbokS_3

	nop

	:l_ZrTlxClEtYZDarSj_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_tGsHONAAGNUIWQjm_0

	nop

	:l_brxWZpHlWZEhkTfa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_jQjvDZiFvWMvZtBH_2

	nop

	:l_jQjvDZiFvWMvZtBH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fGPWQlezJBawZEja_3

	nop

	:l_tGsHONAAGNUIWQjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_brxWZpHlWZEhkTfa_1

	nop

	:l_fGPWQlezJBawZEja_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty2$Setter;
    .locals 1

	goto/32 :l_RbbubqjBJpPueQPP_0

	nop

	:l_RbbubqjBJpPueQPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_YWAIswYNbPDzxvPN_1

	nop

	:l_eCgbcfCxHDWrBhOt_5
	goto/32 :before_first_instruction

	:l_nVQyiyRgVarPSCdp_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty2;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_fHmzIaeisYVdxlqY_4

	nop

	:l_HzNygALOhwLkfSqe_2
    check-cast v0, Lkotlin/reflect/KMutableProperty2;

	goto/32 :l_nVQyiyRgVarPSCdp_3

	nop

	:l_YWAIswYNbPDzxvPN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_HzNygALOhwLkfSqe_2

	nop

	:l_fHmzIaeisYVdxlqY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eCgbcfCxHDWrBhOt_5

	nop

.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nSUOGoDtlOnFIBDv_0

	nop

	:l_nSUOGoDtlOnFIBDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_VgESFHiGgldkqhay_1

	nop

	:l_VUjHSIepppjCfgKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRnlHUmyhEXcmrNr_3

	nop

	:l_TRnlHUmyhEXcmrNr_3
	goto/32 :before_first_instruction

	:l_VgESFHiGgldkqhay_1
    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/MutablePropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VUjHSIepppjCfgKp_2

	nop

.end method
