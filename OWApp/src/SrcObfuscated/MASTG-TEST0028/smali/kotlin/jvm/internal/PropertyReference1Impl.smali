.class public Lkotlin/jvm/internal/PropertyReference1Impl;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "PropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_MRNElxRLvdRqEUcX_0

	nop

	:l_HCnrbqAcolVXGVLv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 24
	goto/32 :l_vzLyfDKGLtWzTcLa_7

	nop

	:l_rYTQNZYsJIzDAbra_9
    move-object v2, p1

	goto/32 :l_xLeffBctsqULpjcI_10

	nop

	:l_MRNElxRLvdRqEUcX_0
	const v0, 20
	goto/32 :l_WeuXtdHZGiLQPJdP_1

	nop

	:l_ZmHnyIZwgMSVdRgq_15
	goto/32 :before_first_instruction

	:bUdDgryalPsVQNgS
	goto/32 :l_QhLkhMDmIhsFGPhq_16

	nop

	:l_vzLyfDKGLtWzTcLa_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference1Impl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_CsRsHwSIXEeMWJdv_8

	nop

	:l_WeuXtdHZGiLQPJdP_1
	const v1, 11
	goto/32 :l_LqQnRwmrwrJivspu_2

	nop

	:l_eQkphKaSXZcedCSC_14
    return-void

	:after_last_instruction

	goto/32 :l_ZmHnyIZwgMSVdRgq_15

	nop

	:l_bIYbfpmDrmQPVjbZ_11
    move-object v4, p3

	goto/32 :l_TdxIgHqBFabHFmXk_12

	nop

	:l_xLeffBctsqULpjcI_10
    move-object v3, p2

	goto/32 :l_bIYbfpmDrmQPVjbZ_11

	nop

	:l_ubDxJOkleLEKQzsj_5
	goto/32 :bUdDgryalPsVQNgS
	:TKydrdNFKGjsGIDP
	:cZPSmvWDcasXsEvM

	goto/32 :l_HCnrbqAcolVXGVLv_6

	nop

	:l_wIgtMjkAOhxSXmhI_4
	if-lez v0, :gl_OdhPrIvpodMjsUvI

	goto/32 :TKydrdNFKGjsGIDP

	:gl_OdhPrIvpodMjsUvI	goto/32 :l_ubDxJOkleLEKQzsj_5

	nop

	:l_LqQnRwmrwrJivspu_2
	add-int v0, v0, v1
	goto/32 :l_cJfVzbGhheUiPxEd_3

	nop

	:l_afWTNWPmGuBzElyO_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_eQkphKaSXZcedCSC_14

	nop

	:l_TdxIgHqBFabHFmXk_12
    move v5, p4

	goto/32 :l_afWTNWPmGuBzElyO_13

	nop

	:l_QhLkhMDmIhsFGPhq_16
	goto/32 :cZPSmvWDcasXsEvM
	:l_cJfVzbGhheUiPxEd_3
	rem-int v0, v0, v1
	goto/32 :l_wIgtMjkAOhxSXmhI_4

	nop

	:l_CsRsHwSIXEeMWJdv_8
    move-object v0, p0

	goto/32 :l_rYTQNZYsJIzDAbra_9

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_RQdbDgvMezjghpIC_0

	nop

	:l_pGIhLfrOYULToHht_2
    return-void

	:after_last_instruction

	goto/32 :l_zKgdRhiUAgRwxJlA_3

	nop

	:l_RQdbDgvMezjghpIC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 29
	goto/32 :l_NLkYIcXHMaWtJvjk_1

	nop

	:l_NLkYIcXHMaWtJvjk_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_pGIhLfrOYULToHht_2

	nop

	:l_zKgdRhiUAgRwxJlA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_WzSHwFoPcWavtmxB_0

	nop

	:l_HGrcTdEjuoYTmsSl_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_GcDzhCzWehdaGpKt_10

	nop

	:l_ZFjsKjeFbyyYjoBj_4
	if-lez v0, :gl_VBrjkLolyBIhXsty

	goto/32 :cIKIAhHtuxBXtixa

	:gl_VBrjkLolyBIhXsty	goto/32 :l_oIVXAgYsgienfioP_5

	nop

	:l_skezrfRPmuqqvGaJ_8
    move-object v0, p1

	goto/32 :l_HGrcTdEjuoYTmsSl_9

	nop

	:l_oIVXAgYsgienfioP_5
	goto/32 :hVLcFqVolorxrhtV
	:cIKIAhHtuxBXtixa
	:EFsDWVcAzNAyoDNQ

	goto/32 :l_qLFOCUbdLbzfItVk_6

	nop

	:l_vGClNYpiInPswvUA_18
	goto/32 :before_first_instruction

	:hVLcFqVolorxrhtV
	goto/32 :l_iwutMPyNyIaYqqkH_19

	nop

	:l_phZFxuuObUaFPrVT_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_ogCgPnTtIEbLKIZA_17

	nop

	:l_KepybaGIHOxTtjNo_11
    instance-of v0, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_iXuWmOeIJvrIlqQv_12

	nop

	:l_iXuWmOeIJvrIlqQv_12
    xor-int/lit8 v5, v0, 0x1

	goto/32 :l_OChsycsQaAiShQGa_13

	nop

	:l_ogCgPnTtIEbLKIZA_17
    return-void

	:after_last_instruction

	goto/32 :l_vGClNYpiInPswvUA_18

	nop

	:l_YzdRTJfJjIKMzYfj_3
	rem-int v0, v0, v1
	goto/32 :l_ZFjsKjeFbyyYjoBj_4

	nop

	:l_TnqYtqMcWTxNCvZg_1
	const v1, 19
	goto/32 :l_NNRZSLgIhLIxSCRN_2

	nop

	:l_MXjUOwzgzFbYZruM_15
    move-object v4, p3

	goto/32 :l_phZFxuuObUaFPrVT_16

	nop

	:l_NNRZSLgIhLIxSCRN_2
	add-int v0, v0, v1
	goto/32 :l_YzdRTJfJjIKMzYfj_3

	nop

	:l_qLFOCUbdLbzfItVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_NjgaIfMHmOAwmJCc_7

	nop

	:l_GcDzhCzWehdaGpKt_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_KepybaGIHOxTtjNo_11

	nop

	:l_NjgaIfMHmOAwmJCc_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference1Impl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_skezrfRPmuqqvGaJ_8

	nop

	:l_DvNoJSJfzxqAVhIn_14
    move-object v3, p2

	goto/32 :l_MXjUOwzgzFbYZruM_15

	nop

	:l_WzSHwFoPcWavtmxB_0
	const v0, 26
	goto/32 :l_TnqYtqMcWTxNCvZg_1

	nop

	:l_iwutMPyNyIaYqqkH_19
	goto/32 :EFsDWVcAzNAyoDNQ
	:l_OChsycsQaAiShQGa_13
    move-object v0, p0

	goto/32 :l_DvNoJSJfzxqAVhIn_14

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rSTDhqNnoXQOBwFB_0

	nop

	:l_gYhPLCKpEEQrLczC_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LNGhBWitKBawtmwa_9

	nop

	:l_WIjipDATSVhHdKYh_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fuaGeUKCchewFuLv_11

	nop

	:l_LNGhBWitKBawtmwa_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty1$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WIjipDATSVhHdKYh_10

	nop

	:l_TLIrCUlKdMJqdyrK_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_LOEDiGrJGqRCPmXB_6

	nop

	:l_fQPqBhxRjYgHrBdJ_4
	if-lez v0, :gl_ZNirwvpfxgAEQiEC

	goto/32 :BXCkLnTGPdXcuijB

	:gl_ZNirwvpfxgAEQiEC	goto/32 :l_TLIrCUlKdMJqdyrK_5

	nop

	:l_fFbmNbdBCuLngfbp_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference1Impl;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_gYhPLCKpEEQrLczC_8

	nop

	:l_rSTDhqNnoXQOBwFB_0
	const v0, 16
	goto/32 :l_JOGfegtVgonJylbg_1

	nop

	:l_CZlAdmSOhXGOxovn_2
	add-int v0, v0, v1
	goto/32 :l_xhITaJfqfFNNDDPu_3

	nop

	:l_fuaGeUKCchewFuLv_11
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_bINfyYcQHvNpVJXe_12

	nop

	:l_bINfyYcQHvNpVJXe_12
	goto/32 :whVepzpNmIVkzGTB
	:l_LOEDiGrJGqRCPmXB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_fFbmNbdBCuLngfbp_7

	nop

	:l_xhITaJfqfFNNDDPu_3
	rem-int v0, v0, v1
	goto/32 :l_fQPqBhxRjYgHrBdJ_4

	nop

	:l_JOGfegtVgonJylbg_1
	const v1, 32
	goto/32 :l_CZlAdmSOhXGOxovn_2

	nop

.end method
