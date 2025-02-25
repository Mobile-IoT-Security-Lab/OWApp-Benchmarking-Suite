.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_BhPhyPGsprauQstn_0

	nop

	:l_BhPhyPGsprauQstn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_cTqAyMQSfFxUgzSr_1

	nop

	:l_jvQXpyIooEgsNOqV_3
	goto/32 :before_first_instruction

	:l_cTqAyMQSfFxUgzSr_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_MSHfAwkbBXDGCMto_2

	nop

	:l_MSHfAwkbBXDGCMto_2
    return-void

	:after_last_instruction

	goto/32 :l_jvQXpyIooEgsNOqV_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_gAskQfpJYjwcNVOG_0

	nop

	:l_klIRkCLsemVTgFGU_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_dFEjUqKoDhTMtIMX_9

	nop

	:l_thpmUGUJrqhSAHCv_14
	goto/32 :before_first_instruction

	:WSOtVjsdFwYleitG
	goto/32 :l_adEviMvZuemlZHDV_15

	nop

	:l_vIOkudYomatHFpQi_3
	rem-int v0, v0, v1
	goto/32 :l_jpwguWOGlCnCAzDS_4

	nop

	:l_WXpTPQrrrwjsoBwc_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_hHIuJPEtODdFNyHZ_13

	nop

	:l_CUXzAUIqxxHuZuHW_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_PXWlcrQvhgtCCIpE_11

	nop

	:l_hHIuJPEtODdFNyHZ_13
    return-void

	:after_last_instruction

	goto/32 :l_thpmUGUJrqhSAHCv_14

	nop

	:l_jpwguWOGlCnCAzDS_4
	if-lez v0, :gl_McLcJjrCDpyoSfCQ

	goto/32 :mEprJcMMAgxOIaxt

	:gl_McLcJjrCDpyoSfCQ	goto/32 :l_UzDIWHHktIvlVTqi_5

	nop

	:l_PXWlcrQvhgtCCIpE_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_WXpTPQrrrwjsoBwc_12

	nop

	:l_MeVxPaxSvRHEsVEO_2
	add-int v0, v0, v1
	goto/32 :l_vIOkudYomatHFpQi_3

	nop

	:l_orSdvNGNilZGPoco_7
    move-object v0, p1

	goto/32 :l_klIRkCLsemVTgFGU_8

	nop

	:l_gAskQfpJYjwcNVOG_0
	const v0, 20
	goto/32 :l_BkzqfUwrApVapvPG_1

	nop

	:l_BkzqfUwrApVapvPG_1
	const v1, 28
	goto/32 :l_MeVxPaxSvRHEsVEO_2

	nop

	:l_dFEjUqKoDhTMtIMX_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_CUXzAUIqxxHuZuHW_10

	nop

	:l_adEviMvZuemlZHDV_15
	goto/32 :nOlLVNWHJkZcwOWT
	:l_UzDIWHHktIvlVTqi_5
	goto/32 :WSOtVjsdFwYleitG
	:mEprJcMMAgxOIaxt
	:nOlLVNWHJkZcwOWT

	goto/32 :l_iHIvupVZUXIjWjZO_6

	nop

	:l_iHIvupVZUXIjWjZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_orSdvNGNilZGPoco_7

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IvemSazaafKFmQuF_0

	nop

	:l_XdyeSCQJozjChSyi_3
	rem-int v0, v0, v1
	goto/32 :l_ngcJcYGyDHgUmLqC_4

	nop

	:l_ztZLQvWYhgqTfwkH_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_hqgZWopOQqQjreTe_6

	nop

	:l_tTKiizOFyDwLzoNA_12
	goto/32 :qBFulNCkXcqDfAts
	:l_EBuJoyRpVbCxRjMn_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SWaaZmiLVABKwiFt_10

	nop

	:l_vWRMAFhazjndHzqM_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EBuJoyRpVbCxRjMn_9

	nop

	:l_EDBxoAjITXGzKrkQ_2
	add-int v0, v0, v1
	goto/32 :l_XdyeSCQJozjChSyi_3

	nop

	:l_DEzSmCCNVqOvWMSt_1
	const v1, 26
	goto/32 :l_EDBxoAjITXGzKrkQ_2

	nop

	:l_SWaaZmiLVABKwiFt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_KmyWmkYeJjLTSEbU_11

	nop

	:l_hqgZWopOQqQjreTe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_IEMmuKkMXsfpiLcC_7

	nop

	:l_IEMmuKkMXsfpiLcC_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_vWRMAFhazjndHzqM_8

	nop

	:l_KmyWmkYeJjLTSEbU_11
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_tTKiizOFyDwLzoNA_12

	nop

	:l_ngcJcYGyDHgUmLqC_4
	if-lez v0, :gl_JjNuyhgUfbDIDEFi

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_JjNuyhgUfbDIDEFi	goto/32 :l_ztZLQvWYhgqTfwkH_5

	nop

	:l_IvemSazaafKFmQuF_0
	const v0, 24
	goto/32 :l_DEzSmCCNVqOvWMSt_1

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_NpFRhlvnJuGYrlsa_0

	nop

	:l_SKEOybJGnxsegmGO_1
	const v1, 30
	goto/32 :l_DqsqstKnMAwTayAR_2

	nop

	:l_hJmVggxEfhwNABTu_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_OKeZgotAtTBwoMaf_8

	nop

	:l_xXmDtPnUspSUZBkx_12
	goto/32 :oaXkyDDQBxsZZoSL
	:l_OKeZgotAtTBwoMaf_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bTdFLZdOsqUiVDzi_9

	nop

	:l_bTdFLZdOsqUiVDzi_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_mxWTpKwSFDwQdOXi_10

	nop

	:l_SQCsrjNvYronahqt_3
	rem-int v0, v0, v1
	goto/32 :l_KkHOjNPCgmpRvlxj_4

	nop

	:l_NpFRhlvnJuGYrlsa_0
	const v0, 32
	goto/32 :l_SKEOybJGnxsegmGO_1

	nop

	:l_QJxHkuFeqOIwarHq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_hJmVggxEfhwNABTu_7

	nop

	:l_DqsqstKnMAwTayAR_2
	add-int v0, v0, v1
	goto/32 :l_SQCsrjNvYronahqt_3

	nop

	:l_CRZPNcbPDdFgxCUf_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_QJxHkuFeqOIwarHq_6

	nop

	:l_mxWTpKwSFDwQdOXi_10
    return-void

	:after_last_instruction

	goto/32 :l_HxraUlvGJSzTESek_11

	nop

	:l_HxraUlvGJSzTESek_11
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_xXmDtPnUspSUZBkx_12

	nop

	:l_KkHOjNPCgmpRvlxj_4
	if-lez v0, :gl_JZPxiNpKhgbyPwEP

	goto/32 :hWApozHKPbCRNiCl

	:gl_JZPxiNpKhgbyPwEP	goto/32 :l_CRZPNcbPDdFgxCUf_5

	nop

.end method
