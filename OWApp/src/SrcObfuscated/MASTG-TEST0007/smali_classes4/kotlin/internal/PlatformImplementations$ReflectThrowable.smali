.class final Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectThrowable"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "()V",
        "addSuppressed",
        "Ljava/lang/reflect/Method;",
        "getSuppressed",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

.field public static final addSuppressed:Ljava/lang/reflect/Method;

.field public static final getSuppressed:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

	goto/32 :l_mTQqpEqVCdIQhKwA_0

	nop

	:l_VCBRuEOcuuZvTWSu_42
    array-length v2, v1

    :goto_3
	goto/32 :l_OKdjIThTlsmbEKwu_43

	nop

	:l_QsMRUahOfkNUwnUh_32
	if-nez v9, :gl_qTutPwJCbFQWOgeg

	goto/32 :cond_0

	:gl_qTutPwJCbFQWOgeg
	goto/32 :l_UgTLpxBRBENZIRLM_33

	nop

	:l_lUBeKnQpZkmSLeHN_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_nDgKDviYHKjJNIlb_31

	nop

	:l_cVbEvAxtLdMpRkKc_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_VCBRuEOcuuZvTWSu_42

	nop

	:l_KpNMKpQxwedKccHy_50
	if-nez v6, :gl_VkgVcESqNFFFZeTp

	goto/32 :cond_3

	:gl_VkgVcESqNFFFZeTp
	goto/32 :l_bhfDnTVPvfnxEHRr_51

	nop

	:l_bhfDnTVPvfnxEHRr_51
    move-object v5, v4

	goto/32 :l_GGyPljjKIrkieOWO_52

	nop

	:l_vVMSdiSowrCdGAoe_16
    move v4, v3

    :goto_0
	goto/32 :l_LTjMQkQvXJBJuQGw_17

	nop

	:l_yEHJxqHxdVEIPGJQ_4
	if-lez v0, :gl_IlDnmdBFmoPiQzao

	goto/32 :tUkxftVKJcrtQDVR

	:gl_IlDnmdBFmoPiQzao	goto/32 :l_FOWztaKgnvSMOYRB_5

	nop

	:l_LTjMQkQvXJBJuQGw_17
    const/4 v5, 0x0

	goto/32 :l_RkrABNQbgceetEPn_18

	nop

	:l_pZrVfWLBaOxhJdys_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FghpRWcbryTIDdAp_7

	nop

	:l_OTgLaUIeEnlJtRPQ_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_joVGQtHIRzzVTIPL_39

	nop

	:l_ybuSCGEpQacEootX_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ePRaTJGNNiNrKhxo_29

	nop

	:l_DVorbmUpkXQVrFcr_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ulffSJlmuZKctmIB_14

	nop

	:l_FghpRWcbryTIDdAp_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_HWGpDWdRLuthxGZz_8

	nop

	:l_YiWBwVDaJCeNGAsS_44
    aget-object v4, v1, v3

	goto/32 :l_xZNDmnzWbwgujZdj_45

	nop

	:l_ePRaTJGNNiNrKhxo_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_lUBeKnQpZkmSLeHN_30

	nop

	:l_xZksTsvkWuKyHYWC_25
	if-nez v9, :gl_zBzyFJWQTIxwuAap

	goto/32 :cond_0

	:gl_zBzyFJWQTIxwuAap
	goto/32 :l_ObvLMPEHzgNMTWBv_26

	nop

	:l_RunkAGmYtGUgfDjH_57
	goto/32 :before_first_instruction

	:OueAOxxqtxUXFPrH
	goto/32 :l_QxgsGNbRYHCkwWEi_58

	nop

	:l_NDiBkVijkJpJWjCF_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_HmCJWuEZbIrZjtxE_21

	nop

	:l_RkrABNQbgceetEPn_18
	if-lt v4, v2, :gl_dzuCuIUvgXXudFOz

	goto/32 :cond_2

	:gl_dzuCuIUvgXXudFOz
	goto/32 :l_lLPvnHIiTwzrpPDV_19

	nop

	:l_FOWztaKgnvSMOYRB_5
	goto/32 :OueAOxxqtxUXFPrH
	:tUkxftVKJcrtQDVR
	:jxbSSoLwEtiytpeN

	goto/32 :l_pZrVfWLBaOxhJdys_6

	nop

	:l_xDGniWRVwaWELGAV_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_deorvtNrJddtIFuy_55

	nop

	:l_SlTmdUdnYfaRBktO_23
    const-string v10, "addSuppressed"

	goto/32 :l_uLZUYPxBKamhCVja_24

	nop

	:l_FhLCIGCTEDmNMRpT_1
	const v1, 1
	goto/32 :l_OzMMPQVpegNAaErz_2

	nop

	:l_ENytaXTaAxhfotNl_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_zPQxCksNdBxORiHW_47

	nop

	:l_QteQtQfRMUUpntRe_40
    move-object v6, v5

    :goto_2
	goto/32 :l_cVbEvAxtLdMpRkKc_41

	nop

	:l_nYrxTenMDiITuFhV_48
    const-string v9, "getSuppressed"

	goto/32 :l_kcyxukCXtXKbTOmY_49

	nop

	:l_JJRuxwarhbgPopar_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_ybuSCGEpQacEootX_28

	nop

	:l_YxyeHgzaxbVSxtDV_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_FWUrBYwMkaUmEiVu_11

	nop

	:l_xZNDmnzWbwgujZdj_45
    move-object v6, v4

    .line 94
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_ENytaXTaAxhfotNl_46

	nop

	:l_deorvtNrJddtIFuy_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_ZAnhfGcytodTOvTM_56

	nop

	:l_UgTLpxBRBENZIRLM_33
    const/4 v9, 0x1

	goto/32 :l_IoFYYPsgyCyhcPRn_34

	nop

	:l_OzMMPQVpegNAaErz_2
	add-int v0, v0, v1
	goto/32 :l_pjiYVZTCCqgOYrIw_3

	nop

	:l_OKdjIThTlsmbEKwu_43
	if-lt v3, v2, :gl_BeCaxOSUPNeyFStn

	goto/32 :cond_4

	:gl_BeCaxOSUPNeyFStn
	goto/32 :l_YiWBwVDaJCeNGAsS_44

	nop

	:l_FWUrBYwMkaUmEiVu_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_cAiJmIwXnvheaLUa_12

	nop

	:l_ixasoJUffOjUwnQU_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_YxyeHgzaxbVSxtDV_10

	nop

	:l_lLPvnHIiTwzrpPDV_19
    aget-object v6, v1, v4

	goto/32 :l_NDiBkVijkJpJWjCF_20

	nop

	:l_pjiYVZTCCqgOYrIw_3
	rem-int v0, v0, v1
	goto/32 :l_yEHJxqHxdVEIPGJQ_4

	nop

	:l_zGWxyZJKKReQKWbf_36
	if-nez v9, :gl_yERUVnJzcPoubdeX

	goto/32 :cond_1

	:gl_yERUVnJzcPoubdeX
	goto/32 :l_SEtmJIRmORJPSKCA_37

	nop

	:l_SEtmJIRmORJPSKCA_37
    goto :goto_2

    :cond_1
	goto/32 :l_OTgLaUIeEnlJtRPQ_38

	nop

	:l_sfPrCMIAnioUePVp_35
    move v9, v3

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_zGWxyZJKKReQKWbf_36

	nop

	:l_joVGQtHIRzzVTIPL_39
    goto :goto_0

    :cond_2
	goto/32 :l_QteQtQfRMUUpntRe_40

	nop

	:l_kcyxukCXtXKbTOmY_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_KpNMKpQxwedKccHy_50

	nop

	:l_nDgKDviYHKjJNIlb_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_QsMRUahOfkNUwnUh_32

	nop

	:l_cAiJmIwXnvheaLUa_12
    const-string v2, "throwableMethods"

	goto/32 :l_DVorbmUpkXQVrFcr_13

	nop

	:l_ulffSJlmuZKctmIB_14
    array-length v2, v1

	goto/32 :l_rnzWUwiecVIQHzWJ_15

	nop

	:l_mTQqpEqVCdIQhKwA_0
	const v0, 12
	goto/32 :l_FhLCIGCTEDmNMRpT_1

	nop

	:l_QxgsGNbRYHCkwWEi_58
	goto/32 :jxbSSoLwEtiytpeN
	:l_rnzWUwiecVIQHzWJ_15
    const/4 v3, 0x0

	goto/32 :l_vVMSdiSowrCdGAoe_16

	nop

	:l_GGyPljjKIrkieOWO_52
    goto :goto_4

    :cond_3
	goto/32 :l_sbBDFTBMaiJMMpRR_53

	nop

	:l_iJlmwDICLjpaleJY_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_SlTmdUdnYfaRBktO_23

	nop

	:l_ZAnhfGcytodTOvTM_56
    return-void

	:after_last_instruction

	goto/32 :l_RunkAGmYtGUgfDjH_57

	nop

	:l_zPQxCksNdBxORiHW_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_nYrxTenMDiITuFhV_48

	nop

	:l_IoFYYPsgyCyhcPRn_34
    goto :goto_1

    :cond_0
	goto/32 :l_sfPrCMIAnioUePVp_35

	nop

	:l_uLZUYPxBKamhCVja_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_xZksTsvkWuKyHYWC_25

	nop

	:l_ObvLMPEHzgNMTWBv_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_JJRuxwarhbgPopar_27

	nop

	:l_HmCJWuEZbIrZjtxE_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_iJlmwDICLjpaleJY_22

	nop

	:l_sbBDFTBMaiJMMpRR_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_xDGniWRVwaWELGAV_54

	nop

	:l_HWGpDWdRLuthxGZz_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_ixasoJUffOjUwnQU_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BZGHFtpgQDrzMmcp_0

	nop

	:l_fUSgaRZyfvXKhoUG_2
    return-void

	:after_last_instruction

	goto/32 :l_BcqXSykmckvMBoou_3

	nop

	:l_BZGHFtpgQDrzMmcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_kMyPDWGqaCyEjBAP_1

	nop

	:l_BcqXSykmckvMBoou_3
	goto/32 :before_first_instruction

	:l_kMyPDWGqaCyEjBAP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fUSgaRZyfvXKhoUG_2

	nop

.end method
