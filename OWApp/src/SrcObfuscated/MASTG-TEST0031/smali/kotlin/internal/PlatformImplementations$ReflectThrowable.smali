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

	goto/32 :l_owwGKyLDgcSQHblN_0

	nop

	:l_aDElnNvDCYVMSjyY_32
	if-nez v9, :gl_WWbOqLLVjSXipuCh

	goto/32 :cond_0

	:gl_WWbOqLLVjSXipuCh
	goto/32 :l_gkWaCEqykkaERyoy_33

	nop

	:l_HBCVcMidifUByNYm_40
    move-object v6, v5

    :goto_2
	goto/32 :l_ueWXHszqlMUDNaCJ_41

	nop

	:l_QKCebLBlaZvdNNkt_17
    const/4 v5, 0x0

	goto/32 :l_CzqDGLbgkcEyHqbU_18

	nop

	:l_EUcmSnRLHzqTccMm_14
    array-length v2, v1

	goto/32 :l_oVgGWgMjQFcsxURn_15

	nop

	:l_TVrKaFVbGGPCKbFu_51
    move-object v5, v4

	goto/32 :l_MuhjkNNRiqTqhWlh_52

	nop

	:l_WXXxCGeUMWLtfkiY_28
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lwHzWGHjVGGnnTaB_29

	nop

	:l_qIesGQbZNflEQzwz_34
    goto :goto_1

    :cond_0
	goto/32 :l_iBvdqlOKwLkOsGXX_35

	nop

	:l_jXHHAClvLdjWwpZE_36
	if-nez v9, :gl_KwTOhVbPXswLCQeF

	goto/32 :cond_1

	:gl_KwTOhVbPXswLCQeF
	goto/32 :l_ISLMVOEyJtlpWWBW_37

	nop

	:l_TSyXQlfvJEHhwXuA_21
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
	goto/32 :l_QwIqpLOzgoWzgAzw_22

	nop

	:l_ppAovNprGGqrSkZz_23
    const-string v10, "addSuppressed"

	goto/32 :l_RPjEYZhKKWevNMdZ_24

	nop

	:l_sTRQRZZzWiSBbSGJ_27
    const-string v10, "it.parameterTypes"

	goto/32 :l_WXXxCGeUMWLtfkiY_28

	nop

	:l_ISLMVOEyJtlpWWBW_37
    goto :goto_2

    :cond_1
	goto/32 :l_AWfjDYcrslPqfQxf_38

	nop

	:l_QwIqpLOzgoWzgAzw_22
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

	goto/32 :l_ppAovNprGGqrSkZz_23

	nop

	:l_efBxznKcapQtrDRI_20
    move-object v7, v6

    .local v7, "it":Ljava/lang/reflect/Method;
	goto/32 :l_TSyXQlfvJEHhwXuA_21

	nop

	:l_MuhjkNNRiqTqhWlh_52
    goto :goto_4

    :cond_3
	goto/32 :l_XUPAujAzBiFVlHbO_53

	nop

	:l_SPlQRlNfzGYMXRtA_54
    goto :goto_3

    :cond_4
    :goto_4
	goto/32 :l_oDEPOMygVWavmEXT_55

	nop

	:l_wlrrytNnRFbwXAWV_50
	if-nez v6, :gl_XYjNpgJYIFfxRiKA

	goto/32 :cond_3

	:gl_XYjNpgJYIFfxRiKA
	goto/32 :l_TVrKaFVbGGPCKbFu_51

	nop

	:l_GQTjQsnkaOZhiati_31
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_aDElnNvDCYVMSjyY_32

	nop

	:l_rWIrHnzngiSEYSFa_56
    return-void

	:after_last_instruction

	goto/32 :l_pdLpsIEDZZaxxGLA_57

	nop

	:l_BHkNkyQUPjHSiFhy_45
    move-object v6, v4

    .line 94
    .local v6, "it":Ljava/lang/reflect/Method;
	goto/32 :l_RXAHDRjPxiwIVRCp_46

	nop

	:l_byskPgAgHptWkezr_47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

	goto/32 :l_YNqCcGUEVuCpIGsk_48

	nop

	:l_XUPAujAzBiFVlHbO_53
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_SPlQRlNfzGYMXRtA_54

	nop

	:l_AWfjDYcrslPqfQxf_38
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_oIYYtKdGtFAQefCV_39

	nop

	:l_BNONCHcAeAnYXURw_30
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_GQTjQsnkaOZhiati_31

	nop

	:l_EYSmzeNVyhwaAfnw_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EUcmSnRLHzqTccMm_14

	nop

	:l_ueWXHszqlMUDNaCJ_41
    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    .line 27
	goto/32 :l_JJDsRMoJpGfQEMcb_42

	nop

	:l_WKqcdLodVQUwAemw_3
	rem-int v0, v0, v1
	goto/32 :l_kXBhJFIhIRvvVjvH_4

	nop

	:l_shwlYsCDRpdCmcZF_58
	goto/32 :qGnYSXUiSYysBfjx
	:l_JJDsRMoJpGfQEMcb_42
    array-length v2, v1

    :goto_3
	goto/32 :l_FTScZFzpTWeArAxs_43

	nop

	:l_RXAHDRjPxiwIVRCp_46
    const/4 v7, 0x0

    .line 27
    .local v7, "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_byskPgAgHptWkezr_47

	nop

	:l_owwGKyLDgcSQHblN_0
	const v0, 5
	goto/32 :l_PGcaczUJsgrJzvic_1

	nop

	:l_ziELsHqEmesZbMUB_25
	if-nez v9, :gl_opmvgTDLmHdFtdbp

	goto/32 :cond_0

	:gl_opmvgTDLmHdFtdbp
	goto/32 :l_crrRbMDqlEaCOuSe_26

	nop

	:l_CzqDGLbgkcEyHqbU_18
	if-lt v4, v2, :gl_mfEdEXSwSAPzXCLL

	goto/32 :cond_2

	:gl_mfEdEXSwSAPzXCLL
	goto/32 :l_SVDNOfJAqrnPDGNK_19

	nop

	:l_oIYYtKdGtFAQefCV_39
    goto :goto_0

    :cond_2
	goto/32 :l_HBCVcMidifUByNYm_40

	nop

	:l_oDEPOMygVWavmEXT_55
    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 28
    .end local v0    # "throwableClass":Ljava/lang/Class;
    .end local v1    # "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_rWIrHnzngiSEYSFa_56

	nop

	:l_kGBAFMFqAQqrepkv_12
    const-string/jumbo v2, "throwableMethods"

	goto/32 :l_EYSmzeNVyhwaAfnw_13

	nop

	:l_PGcaczUJsgrJzvic_1
	const v1, 5
	goto/32 :l_gCRZWSPdSagrHXmd_2

	nop

	:l_YNqCcGUEVuCpIGsk_48
    const-string v9, "getSuppressed"

	goto/32 :l_VPBeDafIjJgeDhUE_49

	nop

	:l_crrRbMDqlEaCOuSe_26
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

	goto/32 :l_sTRQRZZzWiSBbSGJ_27

	nop

	:l_gkWaCEqykkaERyoy_33
    const/4 v9, 0x1

	goto/32 :l_qIesGQbZNflEQzwz_34

	nop

	:l_SVDNOfJAqrnPDGNK_19
    aget-object v6, v1, v4

	goto/32 :l_efBxznKcapQtrDRI_20

	nop

	:l_gpHGGvXSilVvRLco_5
	goto/32 :xjtnenhxYHurNSPR
	:PeLLxAFSFqctzVYA
	:qGnYSXUiSYysBfjx

	goto/32 :l_wsPYxFxmJJlrqiYo_6

	nop

	:l_EwtZvZUYnupCJkhm_8
    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

	goto/32 :l_wlATOSjdEEpAzood_9

	nop

	:l_FTScZFzpTWeArAxs_43
	if-lt v3, v2, :gl_dZnTaeaayVqVGRND

	goto/32 :cond_4

	:gl_dZnTaeaayVqVGRND
	goto/32 :l_xcRyCScfkkxrfuEk_44

	nop

	:l_pdLpsIEDZZaxxGLA_57
	goto/32 :before_first_instruction

	:xjtnenhxYHurNSPR
	goto/32 :l_shwlYsCDRpdCmcZF_58

	nop

	:l_hTGLCqrvMDWtppam_11
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 24
    .local v1, "throwableMethods":[Ljava/lang/reflect/Method;
	goto/32 :l_kGBAFMFqAQqrepkv_12

	nop

	:l_xMBHlawZpaapqzvN_10
    const-class v0, Ljava/lang/Throwable;

    .line 22
    nop

    .line 23
    .local v0, "throwableClass":Ljava/lang/Class;
	goto/32 :l_hTGLCqrvMDWtppam_11

	nop

	:l_fAfmjZQRLrQNtVOv_16
    move v4, v3

    :goto_0
	goto/32 :l_QKCebLBlaZvdNNkt_17

	nop

	:l_iBvdqlOKwLkOsGXX_35
    move v9, v3

    .line 24
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-find-PlatformImplementations$ReflectThrowable$1":I
    :goto_1
	goto/32 :l_jXHHAClvLdjWwpZE_36

	nop

	:l_wlATOSjdEEpAzood_9
    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    .line 21
	goto/32 :l_xMBHlawZpaapqzvN_10

	nop

	:l_gCRZWSPdSagrHXmd_2
	add-int v0, v0, v1
	goto/32 :l_WKqcdLodVQUwAemw_3

	nop

	:l_RPjEYZhKKWevNMdZ_24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

	goto/32 :l_ziELsHqEmesZbMUB_25

	nop

	:l_oVgGWgMjQFcsxURn_15
    const/4 v3, 0x0

	goto/32 :l_fAfmjZQRLrQNtVOv_16

	nop

	:l_kXBhJFIhIRvvVjvH_4
	if-lez v0, :gl_UEyjkDctFCWtzOWh

	goto/32 :PeLLxAFSFqctzVYA

	:gl_UEyjkDctFCWtzOWh	goto/32 :l_gpHGGvXSilVvRLco_5

	nop

	:l_CuSECDQFVtpZcCIL_7
    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

	goto/32 :l_EwtZvZUYnupCJkhm_8

	nop

	:l_wsPYxFxmJJlrqiYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CuSECDQFVtpZcCIL_7

	nop

	:l_VPBeDafIjJgeDhUE_49
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Ljava/lang/reflect/Method;
    .end local v7    # "$i$a$-find-PlatformImplementations$ReflectThrowable$2":I
	goto/32 :l_wlrrytNnRFbwXAWV_50

	nop

	:l_lwHzWGHjVGGnnTaB_29
    check-cast v9, [Ljava/lang/Object;

	goto/32 :l_BNONCHcAeAnYXURw_30

	nop

	:l_xcRyCScfkkxrfuEk_44
    aget-object v4, v1, v3

	goto/32 :l_BHkNkyQUPjHSiFhy_45

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_YsbPgPDoMzeJmneq_0

	nop

	:l_kIgTMEImvlceQjJp_2
    return-void

	:after_last_instruction

	goto/32 :l_mzvZwikthVLRrSXH_3

	nop

	:l_mzvZwikthVLRrSXH_3
	goto/32 :before_first_instruction

	:l_rFhtDWwgvMXhmHlZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kIgTMEImvlceQjJp_2

	nop

	:l_YsbPgPDoMzeJmneq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_rFhtDWwgvMXhmHlZ_1

	nop

.end method
