.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "missing",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "toString",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_wfZNNExAXjTqNOcQ_0

	nop

	:l_wfZNNExAXjTqNOcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_mKtUGLPwioqlCysp_1

	nop

	:l_cPQIUQZuGBXebrUv_5
	goto/32 :before_first_instruction

	:l_mKtUGLPwioqlCysp_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_VrllaZaAXBtdHGTc_2

	nop

	:l_PlfBPXyxXFLRLIkU_4
    return-void

	:after_last_instruction

	goto/32 :l_cPQIUQZuGBXebrUv_5

	nop

	:l_FduQwtuEBTNyKeBq_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_PlfBPXyxXFLRLIkU_4

	nop

	:l_VrllaZaAXBtdHGTc_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_FduQwtuEBTNyKeBq_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_JxXnTRhdIClmRmFb_0

	nop

	:l_GEBTvbNgwrcIWbeV_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_tOgNGirZANNnEGYz_4

	nop

	:l_obQbYwCUYleWWJxZ_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_eQZiYGGgGYZWnqFo_2

	nop

	:l_EcnfKwoAiHpuHLaJ_5
    return-void

	:after_last_instruction

	goto/32 :l_LSsrhkcJuGhhCOgY_6

	nop

	:l_eQZiYGGgGYZWnqFo_2
	if-nez p3, :gl_QhzaGHaddPbKCyZE

	goto/32 :cond_0

	:gl_QhzaGHaddPbKCyZE
    .line 90
	goto/32 :l_GEBTvbNgwrcIWbeV_3

	nop

	:l_tOgNGirZANNnEGYz_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_EcnfKwoAiHpuHLaJ_5

	nop

	:l_LSsrhkcJuGhhCOgY_6
	goto/32 :before_first_instruction

	:l_JxXnTRhdIClmRmFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_obQbYwCUYleWWJxZ_1

	nop

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_EKzNKzEKFCmYUTiX_0

	nop

	:l_EKzNKzEKFCmYUTiX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnBDoLGUvyQYCxBH_1

	nop

	:l_ZpdghUeRfnpPiqZB_6
    return-void

	:after_last_instruction

	goto/32 :l_MfRyrUMLdtSwepMn_7

	nop

	:l_MfRyrUMLdtSwepMn_7
	goto/32 :before_first_instruction

	:l_PTmFAHOSYosnyWmZ_5
    int-to-double p0, p3

	goto/32 :l_ZpdghUeRfnpPiqZB_6

	nop

	:l_IufZCuktRrERbqji_2
    const/16 p1, 0xd2

	goto/32 :l_VqnDwWVJNAwPTyQd_3

	nop

	:l_JnBDoLGUvyQYCxBH_1
    const/16 p0, 0x2a

	goto/32 :l_IufZCuktRrERbqji_2

	nop

	:l_kOwgNlmAWdULvUab_4
    add-int p3, p2, p1

	goto/32 :l_PTmFAHOSYosnyWmZ_5

	nop

	:l_VqnDwWVJNAwPTyQd_3
    mul-int p2, p0, p1

	goto/32 :l_kOwgNlmAWdULvUab_4

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_aSpRqCSHFcTuEceZ_0

	nop

	:l_fOUEecElVmpdNFfn_3
    mul-int p2, p0, p1

	goto/32 :l_xJpsHprHVXcNxshL_4

	nop

	:l_AAUiwOetbSEXRbqu_7
	goto/32 :before_first_instruction

	:l_xEeZfhBsXBbUfjbJ_5
    int-to-double p0, p3

	goto/32 :l_uRsTLxVKdLTUBGMi_6

	nop

	:l_xJpsHprHVXcNxshL_4
    add-int p3, p2, p1

	goto/32 :l_xEeZfhBsXBbUfjbJ_5

	nop

	:l_NRcuXVCRdCsoAYLS_1
    const/16 p0, 0x2a

	goto/32 :l_AEIrvMIrgKHTuVmq_2

	nop

	:l_aSpRqCSHFcTuEceZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRcuXVCRdCsoAYLS_1

	nop

	:l_AEIrvMIrgKHTuVmq_2
    const/16 p1, 0xd2

	goto/32 :l_fOUEecElVmpdNFfn_3

	nop

	:l_uRsTLxVKdLTUBGMi_6
    return-void

	:after_last_instruction

	goto/32 :l_AAUiwOetbSEXRbqu_7

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_LHzhIMcNnnReaoiD_0

	nop

	:l_LHzhIMcNnnReaoiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJlViPPDnVBVWAib_1

	nop

	:l_MDyNgssOWbAEHqOQ_7
	goto/32 :before_first_instruction

	:l_sNMIMXEswewiQKxJ_2
    const/16 p1, 0xd2

	goto/32 :l_deznWxySgDjpTOZK_3

	nop

	:l_OHGDAsHFkUJDbAAW_4
    add-int p3, p2, p1

	goto/32 :l_IZWAIHMDXsPNhtNq_5

	nop

	:l_IZWAIHMDXsPNhtNq_5
    int-to-double p0, p3

	goto/32 :l_dQcttLKiFepxNJjb_6

	nop

	:l_DJlViPPDnVBVWAib_1
    const/16 p0, 0x2a

	goto/32 :l_sNMIMXEswewiQKxJ_2

	nop

	:l_deznWxySgDjpTOZK_3
    mul-int p2, p0, p1

	goto/32 :l_OHGDAsHFkUJDbAAW_4

	nop

	:l_dQcttLKiFepxNJjb_6
    return-void

	:after_last_instruction

	goto/32 :l_MDyNgssOWbAEHqOQ_7

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_mmIyqExmhrvwmqhT_0

	nop

	:l_kgMJafgRgnzQNutC_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_foTgbHkYGZptmEgx_21

	nop

	:l_nSEeVopMfdDLOMtk_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_qwkzWWxJyPFLeRSp_10

	nop

	:l_JRRHgMxTPQzrzCLC_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_ABDiKSGpnOYDXPrJ_29

	nop

	:l_sAuTjhyLHzkxarqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_BClyygBFtYsjtyVr_7

	nop

	:l_ygPHtQzyKHlwgHwe_3
	rem-int v0, v0, v1
	goto/32 :l_maGbigoOxwePKSUr_4

	nop

	:l_eVvxnOopCDpuBlyv_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_nSboXqKOpLBeqzAg_12

	nop

	:l_wEYOgLxaMbZDfVOb_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_kgMJafgRgnzQNutC_20

	nop

	:l_nzAIPYUDoIcxGuTM_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_bCUvhZvjoMkNdDlv_31

	nop

	:l_CeQMnTryllixOBfA_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_qqWbwUqpnaiRKXyv_14

	nop

	:l_JAKzmFaVWWaEcmzC_1
	const v1, 31
	goto/32 :l_rKUmHROmSFtyZTyI_2

	nop

	:l_RCzWvsxVYOUYcWTU_33
    throw v0

	:after_last_instruction

	goto/32 :l_JEJORanKPFQXbdpd_34

	nop

	:l_kXaulhMZOCXiRWHB_35
	goto/32 :zOOdfwzbjsOSBWQp
	:l_qqWbwUqpnaiRKXyv_14
	if-nez v1, :gl_BxiWCVDYraBqFrrO

	goto/32 :cond_0

	:gl_BxiWCVDYraBqFrrO
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_bYdSzpzjMstWermP_15

	nop

	:l_mmIyqExmhrvwmqhT_0
	const v0, 11
	goto/32 :l_JAKzmFaVWWaEcmzC_1

	nop

	:l_cWJWUALKvzTkFPbB_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_sAuTjhyLHzkxarqx_6

	nop

	:l_RKrSFeTXNOMFDneK_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_HLaemykvpbigzcMi_26

	nop

	:l_yDklJJishMokXTzU_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RKrSFeTXNOMFDneK_25

	nop

	:l_BClyygBFtYsjtyVr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_qpqhETBELhMkKBSB_8

	nop

	:l_qwkzWWxJyPFLeRSp_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eVvxnOopCDpuBlyv_11

	nop

	:l_bYdSzpzjMstWermP_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_dQeZZgCapczHuNfm_16

	nop

	:l_TeyOCObqDcdBwcJG_18
    const-string v4, ". "

	goto/32 :l_wEYOgLxaMbZDfVOb_19

	nop

	:l_bCUvhZvjoMkNdDlv_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_eTdntYfYsxTrAttA_32

	nop

	:l_SwFeBUqFMuvGSusV_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_JRRHgMxTPQzrzCLC_28

	nop

	:l_nSboXqKOpLBeqzAg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CeQMnTryllixOBfA_13

	nop

	:l_HNhrXZRNUQXDRyBj_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TeyOCObqDcdBwcJG_18

	nop

	:l_rKUmHROmSFtyZTyI_2
	add-int v0, v0, v1
	goto/32 :l_ygPHtQzyKHlwgHwe_3

	nop

	:l_JEJORanKPFQXbdpd_34
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_kXaulhMZOCXiRWHB_35

	nop

	:l_ABDiKSGpnOYDXPrJ_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_nzAIPYUDoIcxGuTM_30

	nop

	:l_dQeZZgCapczHuNfm_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_HNhrXZRNUQXDRyBj_17

	nop

	:l_dqfjGIwVIlvzvrqd_22
	if-eqz v1, :gl_NImpFVdKoJjDAybe

	goto/32 :cond_1

	:gl_NImpFVdKoJjDAybe
    :cond_0
	goto/32 :l_AeKXPCPflYaPZNew_23

	nop

	:l_eTdntYfYsxTrAttA_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RCzWvsxVYOUYcWTU_33

	nop

	:l_AeKXPCPflYaPZNew_23
    const-string v1, ""

    :cond_1
	goto/32 :l_yDklJJishMokXTzU_24

	nop

	:l_foTgbHkYGZptmEgx_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_dqfjGIwVIlvzvrqd_22

	nop

	:l_qpqhETBELhMkKBSB_8
	if-nez v0, :gl_yHdYgUzRXPWnUzpS

	goto/32 :cond_2

	:gl_yHdYgUzRXPWnUzpS
    .line 117
	goto/32 :l_nSEeVopMfdDLOMtk_9

	nop

	:l_maGbigoOxwePKSUr_4
	if-lez v0, :gl_GCVPyxVJZymCaRHl

	goto/32 :OQnkRbjmyVHlofsV

	:gl_GCVPyxVJZymCaRHl	goto/32 :l_cWJWUALKvzTkFPbB_5

	nop

	:l_HLaemykvpbigzcMi_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_SwFeBUqFMuvGSusV_27

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vFueBmvijNxwZagE_0

	nop

	:l_DuBuBdsLuzyMjddr_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ZhMKPbZRYxVIURgU_4

	nop

	:l_AoqfwhVIRxlPkDZP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_LUBtxASGyuksnIYh_2

	nop

	:l_vFueBmvijNxwZagE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
	goto/32 :l_AoqfwhVIRxlPkDZP_1

	nop

	:l_ZhMKPbZRYxVIURgU_4
    throw v0

	:after_last_instruction

	goto/32 :l_uAptPeOwhZOwPuDO_5

	nop

	:l_LUBtxASGyuksnIYh_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_DuBuBdsLuzyMjddr_3

	nop

	:l_uAptPeOwhZOwPuDO_5
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_UwAixmlyuyUkvJRW_0

	nop

	:l_IvfwvXcNbPZIelSB_4
    throw v0

	:after_last_instruction

	goto/32 :l_oZjrcVLNHLIUGygy_5

	nop

	:l_oZjrcVLNHLIUGygy_5
	goto/32 :before_first_instruction

	:l_HBGbrErXzrleJWfs_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_IvfwvXcNbPZIelSB_4

	nop

	:l_CHEgMsJradPJRhuc_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HBGbrErXzrleJWfs_3

	nop

	:l_yEPVjxGAhivZWOex_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CHEgMsJradPJRhuc_2

	nop

	:l_UwAixmlyuyUkvJRW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_yEPVjxGAhivZWOex_1

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_OVWYgPYEErmvJWDR_0

	nop

	:l_OVWYgPYEErmvJWDR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_jVowhRhxqfOemBTK_1

	nop

	:l_jVowhRhxqfOemBTK_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_WXzQwFTbbYyZDjfj_2

	nop

	:l_dsYxdeiiKhqUgOve_3
	goto/32 :before_first_instruction

	:l_WXzQwFTbbYyZDjfj_2
    return-void

	:after_last_instruction

	goto/32 :l_dsYxdeiiKhqUgOve_3

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_pWgGuSrJvjdqqWGZ_0

	nop

	:l_KEZJeaOYMcDrZeKt_4
	goto/32 :before_first_instruction

	:l_SOsHNicWGuIhqnqe_1
    move-object v0, p0

	goto/32 :l_zlGObmICksLAVXNh_2

	nop

	:l_pWgGuSrJvjdqqWGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_SOsHNicWGuIhqnqe_1

	nop

	:l_YFFtXVFVnzSeTBwZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KEZJeaOYMcDrZeKt_4

	nop

	:l_zlGObmICksLAVXNh_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_YFFtXVFVnzSeTBwZ_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_fnRWfhxJOtqlsfPE_0

	nop

	:l_jEASPkmNRClmNpwj_4
    throw v0

	:after_last_instruction

	goto/32 :l_CQMBrqOFOUrKPCCN_5

	nop

	:l_CQMBrqOFOUrKPCCN_5
	goto/32 :before_first_instruction

	:l_VCczAhCIvYrcJhXn_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_jEASPkmNRClmNpwj_4

	nop

	:l_xjaiUbkoMjJdAsgR_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VCczAhCIvYrcJhXn_3

	nop

	:l_zVJjIIPkFKVHjvbq_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_xjaiUbkoMjJdAsgR_2

	nop

	:l_fnRWfhxJOtqlsfPE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_zVJjIIPkFKVHjvbq_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_XApaodlaRTSMJlPG_0

	nop

	:l_XApaodlaRTSMJlPG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_SvOHfVYZnFFgeHqE_1

	nop

	:l_srpkFNcNUlFbaQbq_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_rmwOHYnxfASaMggg_3

	nop

	:l_lEsJynsUoMVLTfhB_4
    throw v0

	:after_last_instruction

	goto/32 :l_BSesAHndhKpqMhdB_5

	nop

	:l_rmwOHYnxfASaMggg_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_lEsJynsUoMVLTfhB_4

	nop

	:l_SvOHfVYZnFFgeHqE_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_srpkFNcNUlFbaQbq_2

	nop

	:l_BSesAHndhKpqMhdB_5
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_lCRCGfwHpJSCvbNI_0

	nop

	:l_TYLWZeiCYkCVGeBo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_QagRiSugvtNPIsid_2

	nop

	:l_acXCvcCaYOttLolR_4
    throw v0

	:after_last_instruction

	goto/32 :l_iMTqWGcAULRqtxNz_5

	nop

	:l_iMTqWGcAULRqtxNz_5
	goto/32 :before_first_instruction

	:l_QagRiSugvtNPIsid_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_aXzlyustDYXjdKmo_3

	nop

	:l_aXzlyustDYXjdKmo_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_acXCvcCaYOttLolR_4

	nop

	:l_lCRCGfwHpJSCvbNI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_TYLWZeiCYkCVGeBo_1

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_pkHJhZRPKqUFNeVI_0

	nop

	:l_HSxOiLHFZqWEVioS_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_JChVpBeNjnEMKAKz_3

	nop

	:l_UtNvNPUGvikOhxuY_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_HSxOiLHFZqWEVioS_2

	nop

	:l_cwToBWrnGhPQWFhL_4
    throw v0

	:after_last_instruction

	goto/32 :l_fSGiwhLwYhlqdHbx_5

	nop

	:l_fSGiwhLwYhlqdHbx_5
	goto/32 :before_first_instruction

	:l_JChVpBeNjnEMKAKz_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_cwToBWrnGhPQWFhL_4

	nop

	:l_pkHJhZRPKqUFNeVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 111
	goto/32 :l_UtNvNPUGvikOhxuY_1

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_HgKdOlLtWYDIkBqg_0

	nop

	:l_TyRiKiwJvrDnWDwb_2
    return-void

	:after_last_instruction

	goto/32 :l_pnlhEQSdQljWcLWa_3

	nop

	:l_gkPEjvFVUjXEwjnY_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_TyRiKiwJvrDnWDwb_2

	nop

	:l_pnlhEQSdQljWcLWa_3
	goto/32 :before_first_instruction

	:l_HgKdOlLtWYDIkBqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_gkPEjvFVUjXEwjnY_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ynzIylgJOGhCdltM_0

	nop

	:l_KMKlxuuSswuGZlSt_15
    const-string v2, ", cause="

	goto/32 :l_UyQyHOnEmmKLPKJE_16

	nop

	:l_ByJZfcZCoJdBgEQD_12
	if-nez v1, :gl_DbczUwrLsKHYdHtc

	goto/32 :cond_0

	:gl_DbczUwrLsKHYdHtc
	goto/32 :l_zmwsmTSPAphxElMC_13

	nop

	:l_jjqYQccQbcZPQzNl_21
    const-string v1, ""

    :goto_0
	goto/32 :l_WPXTToAbIvBMQiWm_22

	nop

	:l_xBtYBMiedBWJDDrn_4
	if-lez v0, :gl_cWPMeYEImqWyXmHF

	goto/32 :pZmjnVXslJaQLPLL

	:gl_cWPMeYEImqWyXmHF	goto/32 :l_JKSWxQSrfRTNXnzi_5

	nop

	:l_LmJhcXTqVQvsXyAB_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_ByJZfcZCoJdBgEQD_12

	nop

	:l_WDabtiqVLFDlYpTm_1
	const v1, 29
	goto/32 :l_jpzWaDlLwrWYfRVG_2

	nop

	:l_tbmjtPoUhOVkxPwE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LmJhcXTqVQvsXyAB_11

	nop

	:l_xRyTbnzAXLyBWZHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_NiocPvaOdyOknhKw_7

	nop

	:l_YIAuUEuOspgWzPsK_27
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_UBNpnkwqppWAEjgM_28

	nop

	:l_uBFzbzhQmawDwLzg_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KMKlxuuSswuGZlSt_15

	nop

	:l_NiocPvaOdyOknhKw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lwBSTreyMgPQYYPQ_8

	nop

	:l_byCfQjSwSMARhEyG_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oYcvqVNlbyyzbfuC_20

	nop

	:l_jpzWaDlLwrWYfRVG_2
	add-int v0, v0, v1
	goto/32 :l_tYQazeEypCcpnySZ_3

	nop

	:l_cFRLpQEXpubeZNUU_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_byCfQjSwSMARhEyG_19

	nop

	:l_tYQazeEypCcpnySZ_3
	rem-int v0, v0, v1
	goto/32 :l_xBtYBMiedBWJDDrn_4

	nop

	:l_ynzIylgJOGhCdltM_0
	const v0, 24
	goto/32 :l_WDabtiqVLFDlYpTm_1

	nop

	:l_lwBSTreyMgPQYYPQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pkGNvyAvepEIiKrM_9

	nop

	:l_JKSWxQSrfRTNXnzi_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_xRyTbnzAXLyBWZHQ_6

	nop

	:l_EYnUCPNmFohtgdri_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BMoIojZqJqkurRTz_26

	nop

	:l_rGqsswCckZQBXrkd_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_cFRLpQEXpubeZNUU_18

	nop

	:l_BMoIojZqJqkurRTz_26
    return-object v0

	:after_last_instruction

	goto/32 :l_YIAuUEuOspgWzPsK_27

	nop

	:l_UBNpnkwqppWAEjgM_28
	goto/32 :VlpxklSKKcMWTqSc
	:l_oYcvqVNlbyyzbfuC_20
    goto :goto_0

    :cond_0
	goto/32 :l_jjqYQccQbcZPQzNl_21

	nop

	:l_mZVfXDzFYGilxYiZ_23
    const/16 v1, 0x5d

	goto/32 :l_ARkucNmyyeQKIzqN_24

	nop

	:l_UyQyHOnEmmKLPKJE_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rGqsswCckZQBXrkd_17

	nop

	:l_WPXTToAbIvBMQiWm_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mZVfXDzFYGilxYiZ_23

	nop

	:l_zmwsmTSPAphxElMC_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uBFzbzhQmawDwLzg_14

	nop

	:l_pkGNvyAvepEIiKrM_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_tbmjtPoUhOVkxPwE_10

	nop

	:l_ARkucNmyyeQKIzqN_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EYnUCPNmFohtgdri_25

	nop

.end method
