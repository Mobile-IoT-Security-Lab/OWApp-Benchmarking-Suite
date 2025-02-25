.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_yqItiqjbsCJwspNw_0

	nop

	:l_mmtfIbYSfMRZWDDf_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_QBxEXRjznFWWHLml_2

	nop

	:l_QBxEXRjznFWWHLml_2
    return-void

	:after_last_instruction

	goto/32 :l_cXUztrsaogfOwVYy_3

	nop

	:l_cXUztrsaogfOwVYy_3
	goto/32 :before_first_instruction

	:l_yqItiqjbsCJwspNw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_mmtfIbYSfMRZWDDf_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_zBuKSffzKECFxSgT_0

	nop

	:l_qpVFfhwVFFGsLixW_4
	if-lez v0, :gl_JZkArVuARXAWgjXD

	goto/32 :LCfnaVrudyHxfaEN

	:gl_JZkArVuARXAWgjXD	goto/32 :l_NWVXakdGZczITLIc_5

	nop

	:l_csSSJQbEPfyaPBwD_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ldoFwtitNSFRcTXT_12

	nop

	:l_vlyJlCBnErGDvmRv_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_DdAIBdvIbnTrPgJS_9

	nop

	:l_LfqrpmfNFrjjRXHS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_rVXxPBQjRSocveMW_7

	nop

	:l_NWVXakdGZczITLIc_5
	goto/32 :PKJzzLeLwFYxlSEd
	:LCfnaVrudyHxfaEN
	:lqgwBajWpIxLUjLB

	goto/32 :l_LfqrpmfNFrjjRXHS_6

	nop

	:l_pNpayvqXdsBaXYNg_1
	const v1, 32
	goto/32 :l_VJzTTsHrvIyNKcHd_2

	nop

	:l_NpiNyeGMhncqQfKW_15
	goto/32 :lqgwBajWpIxLUjLB
	:l_DdAIBdvIbnTrPgJS_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_yoaZNWnOBdcLTGZd_10

	nop

	:l_VJzTTsHrvIyNKcHd_2
	add-int v0, v0, v1
	goto/32 :l_BgEbiCmAhDReyJxI_3

	nop

	:l_BgEbiCmAhDReyJxI_3
	rem-int v0, v0, v1
	goto/32 :l_qpVFfhwVFFGsLixW_4

	nop

	:l_yoaZNWnOBdcLTGZd_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_csSSJQbEPfyaPBwD_11

	nop

	:l_UXmXHRUpJLVlfPCm_13
    return-void

	:after_last_instruction

	goto/32 :l_WJFmBWikTgKIUgZW_14

	nop

	:l_zBuKSffzKECFxSgT_0
	const v0, 6
	goto/32 :l_pNpayvqXdsBaXYNg_1

	nop

	:l_WJFmBWikTgKIUgZW_14
	goto/32 :before_first_instruction

	:PKJzzLeLwFYxlSEd
	goto/32 :l_NpiNyeGMhncqQfKW_15

	nop

	:l_rVXxPBQjRSocveMW_7
    move-object v0, p1

	goto/32 :l_vlyJlCBnErGDvmRv_8

	nop

	:l_ldoFwtitNSFRcTXT_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_UXmXHRUpJLVlfPCm_13

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oUpnPxoaiGdLtjHV_0

	nop

	:l_wPztvEbpGFskqFNH_11
	goto/32 :before_first_instruction

	:VbEYENmGfUUEUjhF
	goto/32 :l_ogQCOkTFdkqhjlii_12

	nop

	:l_UghzHWREaEiIcEJf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wPztvEbpGFskqFNH_11

	nop

	:l_WQsoYtZHWAVLptbj_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UghzHWREaEiIcEJf_10

	nop

	:l_XDZFvKVcbBTotBsP_4
	if-lez v0, :gl_nyNQjYffKkubnDmd

	goto/32 :tzcWpwKwGvkcRuXX

	:gl_nyNQjYffKkubnDmd	goto/32 :l_zQRdoGyGbLfLFrhg_5

	nop

	:l_PSDtuhmTMfKkwuus_2
	add-int v0, v0, v1
	goto/32 :l_FkXXoKOexwyGxZsn_3

	nop

	:l_oUpnPxoaiGdLtjHV_0
	const v0, 10
	goto/32 :l_cDFHqsRixMVbAOso_1

	nop

	:l_qiJJBiJdahcqkqwx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_qcsQnrzxQhoUAObl_7

	nop

	:l_ogQCOkTFdkqhjlii_12
	goto/32 :qaLlIbyOCCYUqZUi
	:l_qcsQnrzxQhoUAObl_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_TaIxwdpLVuegDDwB_8

	nop

	:l_cDFHqsRixMVbAOso_1
	const v1, 26
	goto/32 :l_PSDtuhmTMfKkwuus_2

	nop

	:l_TaIxwdpLVuegDDwB_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WQsoYtZHWAVLptbj_9

	nop

	:l_FkXXoKOexwyGxZsn_3
	rem-int v0, v0, v1
	goto/32 :l_XDZFvKVcbBTotBsP_4

	nop

	:l_zQRdoGyGbLfLFrhg_5
	goto/32 :VbEYENmGfUUEUjhF
	:tzcWpwKwGvkcRuXX
	:qaLlIbyOCCYUqZUi

	goto/32 :l_qiJJBiJdahcqkqwx_6

	nop

.end method
