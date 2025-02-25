.class public Lkotlin/internal/PlatformImplementations;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/internal/PlatformImplementations$ReflectThrowable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations;",
        "",
        "()V",
        "addSuppressed",
        "",
        "cause",
        "",
        "exception",
        "defaultPlatformRandom",
        "Lkotlin/random/Random;",
        "getMatchResultNamedGroup",
        "Lkotlin/text/MatchGroup;",
        "matchResult",
        "Ljava/util/regex/MatchResult;",
        "name",
        "",
        "getSuppressed",
        "",
        "ReflectThrowable",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_vQobaGDZwShwNFFw_0

	nop

	:l_vQobaGDZwShwNFFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_sGdSEfAzFKtxUYHr_1

	nop

	:l_sGdSEfAzFKtxUYHr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jFgvNvAXmfGDWZAR_2

	nop

	:l_jFgvNvAXmfGDWZAR_2
    return-void

	:after_last_instruction

	goto/32 :l_TSxoAZEGNPUxaBQP_3

	nop

	:l_TSxoAZEGNPUxaBQP_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_AFVseltCRnxCLduY_0

	nop

	:l_AFVseltCRnxCLduY_0
	const v0, 15
	goto/32 :l_WFDEzyKYQrfdkMrq_1

	nop

	:l_DGcukHofsPBwhihN_14
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
	goto/32 :l_weiEjIHMnqyqJuDo_15

	nop

	:l_GIlHzcGtjWFMinog_17
	goto/32 :JRIUHWMNemeJdGjl
	:l_SBlezLOqyEINMExd_3
	rem-int v0, v0, v1
	goto/32 :l_ZZMxEtRQyRtyKQKD_4

	nop

	:l_jMcFegJZCMlbwVWA_13
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DGcukHofsPBwhihN_14

	nop

	:l_DukSyZEYfUAGRHJa_5
	goto/32 :HBkfDMPAzUUGDOPd
	:ZPECSxxxKyRfVrjN
	:JRIUHWMNemeJdGjl

	goto/32 :l_rqLxzVbiVGPZvvJX_6

	nop

	:l_NmGAmKFERAErEgLL_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DKlAMPmiUlkszLNx_9

	nop

	:l_WFDEzyKYQrfdkMrq_1
	const v1, 8
	goto/32 :l_GyyWBjSWbhYoWCuM_2

	nop

	:l_DKlAMPmiUlkszLNx_9
    const-string v0, "exception"

	goto/32 :l_IixWksXaXzJjduoP_10

	nop

	:l_VOJEnhngeGrLwgJH_11
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_BuCAeidJzNsNPAGm_12

	nop

	:l_weiEjIHMnqyqJuDo_15
    return-void

	:after_last_instruction

	goto/32 :l_iszYSDwGODUyRolr_16

	nop

	:l_iszYSDwGODUyRolr_16
	goto/32 :before_first_instruction

	:HBkfDMPAzUUGDOPd
	goto/32 :l_GIlHzcGtjWFMinog_17

	nop

	:l_IixWksXaXzJjduoP_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
	goto/32 :l_VOJEnhngeGrLwgJH_11

	nop

	:l_GyyWBjSWbhYoWCuM_2
	add-int v0, v0, v1
	goto/32 :l_SBlezLOqyEINMExd_3

	nop

	:l_BuCAeidJzNsNPAGm_12
	if-nez v0, :gl_smRFjvsmKHSLsOCx

	goto/32 :cond_0

	:gl_smRFjvsmKHSLsOCx
	goto/32 :l_jMcFegJZCMlbwVWA_13

	nop

	:l_ZZMxEtRQyRtyKQKD_4
	if-lez v0, :gl_CyziwvKuFLNDwCek

	goto/32 :ZPECSxxxKyRfVrjN

	:gl_CyziwvKuFLNDwCek	goto/32 :l_DukSyZEYfUAGRHJa_5

	nop

	:l_CEtsoiXgfIiOilZb_7
    const-string v0, "cause"

	goto/32 :l_NmGAmKFERAErEgLL_8

	nop

	:l_rqLxzVbiVGPZvvJX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

	goto/32 :l_CEtsoiXgfIiOilZb_7

	nop

.end method

.method public defaultPlatformRandom()Lkotlin/random/Random;
    .locals 1

	goto/32 :l_GzbLICjHENLMTLwL_0

	nop

	:l_zPBRtzicsHVgNeRy_3
    check-cast v0, Lkotlin/random/Random;

	goto/32 :l_crfiKKMuzveudmWN_4

	nop

	:l_VmjMyhxxhpEnPTkA_5
	goto/32 :before_first_instruction

	:l_GzbLICjHENLMTLwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_RApQIoiDLEAatpcx_1

	nop

	:l_RApQIoiDLEAatpcx_1
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

	goto/32 :l_FSOqDHtYaKYSuEqA_2

	nop

	:l_crfiKKMuzveudmWN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VmjMyhxxhpEnPTkA_5

	nop

	:l_FSOqDHtYaKYSuEqA_2
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

	goto/32 :l_zPBRtzicsHVgNeRy_3

	nop

.end method

.method public getMatchResultNamedGroup(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lkotlin/text/MatchGroup;
    .locals 2

	goto/32 :l_vPkrmGgWPYIWDhRb_0

	nop

	:l_PGgaoyuVCmdiyUMz_4
	if-lez v0, :gl_broLlBrcJEHgPIUQ

	goto/32 :YFMwRFauffOYiGwa

	:gl_broLlBrcJEHgPIUQ	goto/32 :l_JcvTQQYuNMSNxaGU_5

	nop

	:l_LpVSRjlkVLUvRprM_13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JYEwOLyuDvvacwUu_14

	nop

	:l_vPkrmGgWPYIWDhRb_0
	const v0, 26
	goto/32 :l_aYjYIiEjiixgZKPY_1

	nop

	:l_ypRXIKJhNbBoJSct_9
    const-string v0, "name"

	goto/32 :l_HZwQDupXbowZZkEG_10

	nop

	:l_ymSXERZDheUpYsIr_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ypRXIKJhNbBoJSct_9

	nop

	:l_LPOoMYhLrunzOkxo_15
	goto/32 :before_first_instruction

	:VQUFSQQEvuFYPaHe
	goto/32 :l_iMCIRIOUmwBmyTHy_16

	nop

	:l_FLnAsdEaokYookHD_12
    const-string v1, "Retrieving groups by name is not supported on this platform."

	goto/32 :l_LpVSRjlkVLUvRprM_13

	nop

	:l_NkjXxgHAANRotuyW_7
    const-string v0, "matchResult"

	goto/32 :l_ymSXERZDheUpYsIr_8

	nop

	:l_lfhSYYOigzInDylC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "matchResult"    # Ljava/util/regex/MatchResult;
    .param p2, "name"    # Ljava/lang/String;

	goto/32 :l_NkjXxgHAANRotuyW_7

	nop

	:l_JYEwOLyuDvvacwUu_14
    throw v0

	:after_last_instruction

	goto/32 :l_LPOoMYhLrunzOkxo_15

	nop

	:l_JcvTQQYuNMSNxaGU_5
	goto/32 :VQUFSQQEvuFYPaHe
	:YFMwRFauffOYiGwa
	:ehHeshALpeJqsGmZ

	goto/32 :l_lfhSYYOigzInDylC_6

	nop

	:l_oXDmQgvInCAgTGxA_3
	rem-int v0, v0, v1
	goto/32 :l_PGgaoyuVCmdiyUMz_4

	nop

	:l_aYjYIiEjiixgZKPY_1
	const v1, 9
	goto/32 :l_IqtTcGGtyvUhHkVA_2

	nop

	:l_IqtTcGGtyvUhHkVA_2
	add-int v0, v0, v1
	goto/32 :l_oXDmQgvInCAgTGxA_3

	nop

	:l_SxZtIfyLCbuPxcZE_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FLnAsdEaokYookHD_12

	nop

	:l_iMCIRIOUmwBmyTHy_16
	goto/32 :ehHeshALpeJqsGmZ
	:l_HZwQDupXbowZZkEG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
	goto/32 :l_SxZtIfyLCbuPxcZE_11

	nop

.end method

.method public getSuppressed(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

	goto/32 :l_dmxUwWglcJpjOVxc_0

	nop

	:l_AHtxJYkDXbJQwCXc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

	goto/32 :l_CRutYmCxFJAEcdCw_7

	nop

	:l_ZaLXfEYxqEWfYiUa_18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_jUfulrxEopuPxQCT_19

	nop

	:l_crlOVhVmVSVQlLMp_9
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

	goto/32 :l_WtFzXRRoksVDDNUf_10

	nop

	:l_dmxUwWglcJpjOVxc_0
	const v0, 30
	goto/32 :l_pwdOmkXRffiPNWTB_1

	nop

	:l_ujFWjjdbUumXiYQd_12
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_OkDehWwurDPIHnVD_13

	nop

	:l_jUfulrxEopuPxQCT_19
	if-eqz v0, :gl_qflItUIlnilIQmtc

	goto/32 :cond_1

	:gl_qflItUIlnilIQmtc
    .line 38
    :cond_0
	goto/32 :l_SJNarXpxUuCScHpu_20

	nop

	:l_rdEuFCLCPKZZNRbf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_crlOVhVmVSVQlLMp_9

	nop

	:l_SwVnmrrDcehWdNiy_4
	if-lez v0, :gl_PzxIWOSXoSLowqBN

	goto/32 :rWqJROmHPFNkxynS

	:gl_PzxIWOSXoSLowqBN	goto/32 :l_gzXruebBCGbgfvNC_5

	nop

	:l_oBPvzXcuSGczwlcO_21
    return-object v0

	:after_last_instruction

	goto/32 :l_KbcleaaqzYpWfboc_22

	nop

	:l_IQqpiMVDLfANTYDb_23
	goto/32 :PbKSjlGUQsRKuDyo
	:l_KbcleaaqzYpWfboc_22
	goto/32 :before_first_instruction

	:gRKDINyhUzCNnRAT
	goto/32 :l_IQqpiMVDLfANTYDb_23

	nop

	:l_dTvvFQYswACbQBRS_17
    check-cast v2, [Ljava/lang/Throwable;

	goto/32 :l_ZaLXfEYxqEWfYiUa_18

	nop

	:l_XWFgAFRLZAnxkMcB_15
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-PlatformImplementations$getSuppressed$1":I
	goto/32 :l_cDeIPZIJCKJOYJgk_16

	nop

	:l_PyOdNlysJQwRumPA_11
    const/4 v1, 0x0

	goto/32 :l_ujFWjjdbUumXiYQd_12

	nop

	:l_SbZXuTCYGjBOSDqb_14
	if-nez v0, :gl_DPDHOkyuUwnUEeBf

	goto/32 :cond_0

	:gl_DPDHOkyuUwnUEeBf
    .line 94
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_XWFgAFRLZAnxkMcB_15

	nop

	:l_cDeIPZIJCKJOYJgk_16
    move-object v2, v0

	goto/32 :l_dTvvFQYswACbQBRS_17

	nop

	:l_SJNarXpxUuCScHpu_20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 37
    :cond_1
	goto/32 :l_oBPvzXcuSGczwlcO_21

	nop

	:l_VGsFYahumASeZSHN_3
	rem-int v0, v0, v1
	goto/32 :l_SwVnmrrDcehWdNiy_4

	nop

	:l_gzXruebBCGbgfvNC_5
	goto/32 :gRKDINyhUzCNnRAT
	:rWqJROmHPFNkxynS
	:PbKSjlGUQsRKuDyo

	goto/32 :l_AHtxJYkDXbJQwCXc_6

	nop

	:l_OkDehWwurDPIHnVD_13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SbZXuTCYGjBOSDqb_14

	nop

	:l_lZjuMJuFevmtoyNN_2
	add-int v0, v0, v1
	goto/32 :l_VGsFYahumASeZSHN_3

	nop

	:l_CRutYmCxFJAEcdCw_7
    const-string v0, "exception"

	goto/32 :l_rdEuFCLCPKZZNRbf_8

	nop

	:l_pwdOmkXRffiPNWTB_1
	const v1, 24
	goto/32 :l_lZjuMJuFevmtoyNN_2

	nop

	:l_WtFzXRRoksVDDNUf_10
	if-nez v0, :gl_ijaOGfyfvOOLbnuI

	goto/32 :cond_0

	:gl_ijaOGfyfvOOLbnuI
	goto/32 :l_PyOdNlysJQwRumPA_11

	nop

.end method
