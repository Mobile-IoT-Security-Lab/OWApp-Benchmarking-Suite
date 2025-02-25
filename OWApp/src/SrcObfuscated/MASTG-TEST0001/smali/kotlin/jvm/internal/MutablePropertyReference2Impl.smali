.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_aYKcleNFcwfQVdDQ_0

	nop

	:l_SKQFUtXziDYyDlFB_3
	goto/32 :before_first_instruction

	:l_aYKcleNFcwfQVdDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_dkucJiRYimZpTgAz_1

	nop

	:l_eOaeJpGaplpvhPSm_2
    return-void

	:after_last_instruction

	goto/32 :l_SKQFUtXziDYyDlFB_3

	nop

	:l_dkucJiRYimZpTgAz_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_eOaeJpGaplpvhPSm_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_otbGZQgpfbkyABZv_0

	nop

	:l_FhXzomDExMewNPPH_13
    return-void

	:after_last_instruction

	goto/32 :l_XEkxUTxPBAOLIqqm_14

	nop

	:l_hiYRCixHSmbiRFOk_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_hCQQDOoOXkGnijlS_12

	nop

	:l_QJAAHmOkyxzIKTob_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_hiYRCixHSmbiRFOk_11

	nop

	:l_ScSLQCdVLCDRYiRL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_vSDvNjPxxEltNybj_7

	nop

	:l_otbGZQgpfbkyABZv_0
	const v0, 25
	goto/32 :l_PwkxGVkdTQPkDhIa_1

	nop

	:l_vSDvNjPxxEltNybj_7
    move-object v0, p1

	goto/32 :l_XTewQfMEHwgIVPtK_8

	nop

	:l_fYDKhuYOyAcCbCkV_15
	goto/32 :HillQAbIJeltVJQI
	:l_PwkxGVkdTQPkDhIa_1
	const v1, 23
	goto/32 :l_qgxveybEXkGBrVQp_2

	nop

	:l_NrZktGKpVkEYSdDI_4
	if-lez v0, :gl_DUneUjmRQNDFQRLJ

	goto/32 :qXCfIVdwMiGfluWc

	:gl_DUneUjmRQNDFQRLJ	goto/32 :l_JVszXtyTRuCrZqxO_5

	nop

	:l_qgxveybEXkGBrVQp_2
	add-int v0, v0, v1
	goto/32 :l_VLErVkXwieSyrwzR_3

	nop

	:l_FepaAeHIQAsRlYnr_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_QJAAHmOkyxzIKTob_10

	nop

	:l_VLErVkXwieSyrwzR_3
	rem-int v0, v0, v1
	goto/32 :l_NrZktGKpVkEYSdDI_4

	nop

	:l_hCQQDOoOXkGnijlS_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_FhXzomDExMewNPPH_13

	nop

	:l_XTewQfMEHwgIVPtK_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_FepaAeHIQAsRlYnr_9

	nop

	:l_JVszXtyTRuCrZqxO_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_ScSLQCdVLCDRYiRL_6

	nop

	:l_XEkxUTxPBAOLIqqm_14
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_fYDKhuYOyAcCbCkV_15

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KdmZFrVqxAvjYKvI_0

	nop

	:l_CTjydvYomGprQmoC_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_ogxftKROLwIKepkQ_6

	nop

	:l_kvsqCvhhaehmgxiN_3
	rem-int v0, v0, v1
	goto/32 :l_pDGrKLGOZpAVYLks_4

	nop

	:l_WNumAjHoJyANdDCq_1
	const v1, 24
	goto/32 :l_OBkymlOZnVbzJcyf_2

	nop

	:l_PmXSFECuGRJAoEbm_10
    const/4 v2, 0x0

	goto/32 :l_LnwiUpTgpqGZUMRK_11

	nop

	:l_jTYVPcRtPHTUbLVg_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_MMPJOaHsKRGsLCrn_8

	nop

	:l_KdmZFrVqxAvjYKvI_0
	const v0, 4
	goto/32 :l_WNumAjHoJyANdDCq_1

	nop

	:l_ogxftKROLwIKepkQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_jTYVPcRtPHTUbLVg_7

	nop

	:l_lpKtBKdzmhUICdkc_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NCatmRnGFFuDRGGW_16

	nop

	:l_NCatmRnGFFuDRGGW_16
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_dRBHCVeiSoHHHbdF_17

	nop

	:l_ntMWCKUoKSnJyGAT_13
    aput-object p2, v1, v2

	goto/32 :l_sUcXJaAQxtLHbJhA_14

	nop

	:l_OBkymlOZnVbzJcyf_2
	add-int v0, v0, v1
	goto/32 :l_kvsqCvhhaehmgxiN_3

	nop

	:l_MMPJOaHsKRGsLCrn_8
    const/4 v1, 0x2

	goto/32 :l_pJhlkHsxZWnEHMxN_9

	nop

	:l_LnwiUpTgpqGZUMRK_11
    aput-object p1, v1, v2

	goto/32 :l_BhsPLhatTdlVdIXH_12

	nop

	:l_dRBHCVeiSoHHHbdF_17
	goto/32 :nIxCVLVhbwWXaBUx
	:l_sUcXJaAQxtLHbJhA_14
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpKtBKdzmhUICdkc_15

	nop

	:l_pJhlkHsxZWnEHMxN_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_PmXSFECuGRJAoEbm_10

	nop

	:l_BhsPLhatTdlVdIXH_12
    const/4 v2, 0x1

	goto/32 :l_ntMWCKUoKSnJyGAT_13

	nop

	:l_pDGrKLGOZpAVYLks_4
	if-lez v0, :gl_xGgqLsKnalbQUenc

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_xGgqLsKnalbQUenc	goto/32 :l_CTjydvYomGprQmoC_5

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_aWFKHrSdbKHXShMC_0

	nop

	:l_JkrIvSEmEbufqWFa_2
	add-int v0, v0, v1
	goto/32 :l_XQJqfkzPNKdmDTeB_3

	nop

	:l_VgYHSCmdwXUxDXRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_KKZwpMVSLbghdPfO_7

	nop

	:l_guFALJiNNDFkIErA_16
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_RRXSwGDgbvrpEBMx_17

	nop

	:l_XQJqfkzPNKdmDTeB_3
	rem-int v0, v0, v1
	goto/32 :l_pwykXPxxQxkCvATW_4

	nop

	:l_FjQiHCyvDqPLsvhs_15
    aput-object p3, v1, v2

	goto/32 :l_guFALJiNNDFkIErA_16

	nop

	:l_LKvWiaazaKynBGpC_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_VgYHSCmdwXUxDXRt_6

	nop

	:l_VfIGOHNWAcsgzVli_1
	const v1, 8
	goto/32 :l_JkrIvSEmEbufqWFa_2

	nop

	:l_dIIMhJcGbcajqinY_11
    aput-object p1, v1, v2

	goto/32 :l_zdtTfGnTYXlVxbUv_12

	nop

	:l_KKZwpMVSLbghdPfO_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_GjdugAVLOsayksJN_8

	nop

	:l_CqMiCoFUFwTJnuBP_13
    aput-object p2, v1, v2

	goto/32 :l_IifIKCNUCKnhMsYX_14

	nop

	:l_RRXSwGDgbvrpEBMx_17
    return-void

	:after_last_instruction

	goto/32 :l_uhUwgKAGfCIGFNgu_18

	nop

	:l_pwykXPxxQxkCvATW_4
	if-lez v0, :gl_uDgfXXVSnVLCQBlV

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_uDgfXXVSnVLCQBlV	goto/32 :l_LKvWiaazaKynBGpC_5

	nop

	:l_uhUwgKAGfCIGFNgu_18
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_XTupvUhLXpAiyJSK_19

	nop

	:l_GjdugAVLOsayksJN_8
    const/4 v1, 0x3

	goto/32 :l_rakZZEELsCquzepm_9

	nop

	:l_IifIKCNUCKnhMsYX_14
    const/4 v2, 0x2

	goto/32 :l_FjQiHCyvDqPLsvhs_15

	nop

	:l_XTupvUhLXpAiyJSK_19
	goto/32 :qVBRGCvAkYYSzKQM
	:l_zdtTfGnTYXlVxbUv_12
    const/4 v2, 0x1

	goto/32 :l_CqMiCoFUFwTJnuBP_13

	nop

	:l_aWFKHrSdbKHXShMC_0
	const v0, 12
	goto/32 :l_VfIGOHNWAcsgzVli_1

	nop

	:l_sNjETIFsVqNvnfdj_10
    const/4 v2, 0x0

	goto/32 :l_dIIMhJcGbcajqinY_11

	nop

	:l_rakZZEELsCquzepm_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_sNjETIFsVqNvnfdj_10

	nop

.end method
