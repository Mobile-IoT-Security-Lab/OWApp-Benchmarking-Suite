.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_SEfeDSUdUIzChmjq_0

	nop

	:l_SEfeDSUdUIzChmjq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_LJOyxPcbvtkiXKOh_1

	nop

	:l_LJOyxPcbvtkiXKOh_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_yawrxunvXSAhYItE_2

	nop

	:l_yawrxunvXSAhYItE_2
    return-void

	:after_last_instruction

	goto/32 :l_EifpKqvrGVddjRqq_3

	nop

	:l_EifpKqvrGVddjRqq_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_HjtZyumTAYrwlvuh_0

	nop

	:l_XTrLmiSaaAzMNxbO_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_GXNPsrBvMSeOQwie_9

	nop

	:l_PsGtpPwUHIrKnPPg_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_EdIlhhTaCqiFGipK_12

	nop

	:l_LLWPRYatrbppQAYF_15
	goto/32 :uoGFslOEKCrGGSPg
	:l_etfPiMntcfAFlXaf_7
    move-object v0, p1

	goto/32 :l_XTrLmiSaaAzMNxbO_8

	nop

	:l_sSqPehlzPEBKotUx_2
	add-int v0, v0, v1
	goto/32 :l_xIkJsqEOCitTUrBL_3

	nop

	:l_HjtZyumTAYrwlvuh_0
	const v0, 3
	goto/32 :l_fjMDSmnWUPWfOzQc_1

	nop

	:l_oAWzbwmzqMwcFBiy_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_CsvLtVcIsguvHfBO_6

	nop

	:l_GXNPsrBvMSeOQwie_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_NYzwjZgSzWxryqzg_10

	nop

	:l_pcfjYQOkWrJqxRLe_4
	if-lez v0, :gl_TuhGDlBYJzoceQND

	goto/32 :VMxuIFyyQGDXVogF

	:gl_TuhGDlBYJzoceQND	goto/32 :l_oAWzbwmzqMwcFBiy_5

	nop

	:l_EdIlhhTaCqiFGipK_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_yGIXubQoFunSQxnd_13

	nop

	:l_CsvLtVcIsguvHfBO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_etfPiMntcfAFlXaf_7

	nop

	:l_oWYAIHvlDOapgnft_14
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_LLWPRYatrbppQAYF_15

	nop

	:l_fjMDSmnWUPWfOzQc_1
	const v1, 1
	goto/32 :l_sSqPehlzPEBKotUx_2

	nop

	:l_yGIXubQoFunSQxnd_13
    return-void

	:after_last_instruction

	goto/32 :l_oWYAIHvlDOapgnft_14

	nop

	:l_NYzwjZgSzWxryqzg_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_PsGtpPwUHIrKnPPg_11

	nop

	:l_xIkJsqEOCitTUrBL_3
	rem-int v0, v0, v1
	goto/32 :l_pcfjYQOkWrJqxRLe_4

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PGRxzaPAqevkcrvm_0

	nop

	:l_qvpRcUiKjXsEnFhr_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_AqcAvnQMKpqfFQEO_8

	nop

	:l_AqcAvnQMKpqfFQEO_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NLOQbmMYsqIcmoYB_9

	nop

	:l_NLOQbmMYsqIcmoYB_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LXqFJkfaTQNATlFm_10

	nop

	:l_RNFoDAGODjlEknmD_5
	goto/32 :VyNAKTaRrkzGvMIx
	:VcIEIVEgeackGSRC
	:VuvNVOjDfylcyYSi

	goto/32 :l_XfMpmZYytSYTQkhu_6

	nop

	:l_LXqFJkfaTQNATlFm_10
    return-object v0

	:after_last_instruction

	goto/32 :l_EanIccDsfxTxxPnn_11

	nop

	:l_EanIccDsfxTxxPnn_11
	goto/32 :before_first_instruction

	:VyNAKTaRrkzGvMIx
	goto/32 :l_FjCRUcZyrTHJDYAj_12

	nop

	:l_FjCRUcZyrTHJDYAj_12
	goto/32 :VuvNVOjDfylcyYSi
	:l_XfMpmZYytSYTQkhu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_qvpRcUiKjXsEnFhr_7

	nop

	:l_sKBNkapgvvxRKBGu_2
	add-int v0, v0, v1
	goto/32 :l_UAkvMlTHCPulUpuF_3

	nop

	:l_PGRxzaPAqevkcrvm_0
	const v0, 31
	goto/32 :l_ZSfcgQhLwFAusaaq_1

	nop

	:l_guysianxmqvjDaYR_4
	if-lez v0, :gl_GJTWWFoyJTPnxSYU

	goto/32 :VcIEIVEgeackGSRC

	:gl_GJTWWFoyJTPnxSYU	goto/32 :l_RNFoDAGODjlEknmD_5

	nop

	:l_UAkvMlTHCPulUpuF_3
	rem-int v0, v0, v1
	goto/32 :l_guysianxmqvjDaYR_4

	nop

	:l_ZSfcgQhLwFAusaaq_1
	const v1, 4
	goto/32 :l_sKBNkapgvvxRKBGu_2

	nop

.end method
