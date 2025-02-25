.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlow;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n1#2:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001f\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H$J\u0010\u0010\u001f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010 H\u0016J&\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001c\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0016H\u0016R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\n\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectToFun",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCollectToFun$kotlinx_coroutines_core",
        "()Lkotlin/jvm/functions/Function2;",
        "produceCapacity",
        "getProduceCapacity$kotlinx_coroutines_core",
        "()I",
        "additionalToStringProps",
        "",
        "collect",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "dropChannelOperators",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 3

	goto/32 :l_ZcrnRGKLNTCGfdoW_0

	nop

	:l_NKcGoyjKMfNcJEgp_27
	goto/32 :FRjgjozZtiaTfoPM
	:l_AtKWrBEjDQpFkycp_21
    goto :goto_1

    :cond_1
	goto/32 :l_nJkUZOXJsrvDbElb_22

	nop

	:l_oeRUuKxMoUXpYlgl_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_aBuHUQtpjXOeBupa_9

	nop

	:l_PFwOcAJMTiDgRXiC_20
	if-nez v1, :gl_jXITzxSTtyOGFKIE

	goto/32 :cond_1

	:gl_jXITzxSTtyOGFKIE
	goto/32 :l_AtKWrBEjDQpFkycp_21

	nop

	:l_qhNsDsBFapnFglXa_26
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_NKcGoyjKMfNcJEgp_27

	nop

	:l_XktmiNarRPyOClCU_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_HprSClvMNZmavKFp_25

	nop

	:l_BLnBvrpmeEtPucUB_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_fInqiLfdnzRVzdpv_14

	nop

	:l_aBuHUQtpjXOeBupa_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_nivMXIYZVUVSLfgS_10

	nop

	:l_gYCyeeZFndAKWNWB_15
    const/4 v2, -0x1

	goto/32 :l_eNkFsGzEMWoXtMIr_16

	nop

	:l_FNJPoFCuLiAGBgKS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_KrelxrSboQCZutGG_7

	nop

	:l_fAGUnNJKscjgoKmK_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_FNJPoFCuLiAGBgKS_6

	nop

	:l_eNkFsGzEMWoXtMIr_16
	if-ne v1, v2, :gl_PvyLWxIhLpghqokM

	goto/32 :cond_0

	:gl_PvyLWxIhLpghqokM
	goto/32 :l_KmKFYoNNwOodQRNz_17

	nop

	:l_glHdckpDuKtACGJV_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_PFwOcAJMTiDgRXiC_20

	nop

	:l_fInqiLfdnzRVzdpv_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_gYCyeeZFndAKWNWB_15

	nop

	:l_lMvrxMHUxTvVmgXS_4
	if-lez v0, :gl_VsFDRJnbbEdRjFtQ

	goto/32 :FCrSoJbsecrKlvvN

	:gl_VsFDRJnbbEdRjFtQ	goto/32 :l_fAGUnNJKscjgoKmK_5

	nop

	:l_RfyItyElORxBSTmF_12
	if-nez v0, :gl_xVvbhWuopIfSEOhg

	goto/32 :cond_2

	:gl_xVvbhWuopIfSEOhg
    .line 246
	goto/32 :l_BLnBvrpmeEtPucUB_13

	nop

	:l_dDpLoYENPbtsgddD_1
	const v1, 8
	goto/32 :l_phIPdLxdoiTQnvWQ_2

	nop

	:l_phIPdLxdoiTQnvWQ_2
	add-int v0, v0, v1
	goto/32 :l_IncBFdAZOmsKYyol_3

	nop

	:l_eSGkjxZwKphYqqMt_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RfyItyElORxBSTmF_12

	nop

	:l_KmKFYoNNwOodQRNz_17
    const/4 v1, 0x1

	goto/32 :l_BnkBtGzQtlqqBnGF_18

	nop

	:l_BnkBtGzQtlqqBnGF_18
    goto :goto_0

    :cond_0
	goto/32 :l_glHdckpDuKtACGJV_19

	nop

	:l_KrelxrSboQCZutGG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_oeRUuKxMoUXpYlgl_8

	nop

	:l_nJkUZOXJsrvDbElb_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_ubPHkTFgTIodpVXk_23

	nop

	:l_ubPHkTFgTIodpVXk_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XktmiNarRPyOClCU_24

	nop

	:l_ZcrnRGKLNTCGfdoW_0
	const v0, 21
	goto/32 :l_dDpLoYENPbtsgddD_1

	nop

	:l_HprSClvMNZmavKFp_25
    return-void

	:after_last_instruction

	goto/32 :l_qhNsDsBFapnFglXa_26

	nop

	:l_IncBFdAZOmsKYyol_3
	rem-int v0, v0, v1
	goto/32 :l_lMvrxMHUxTvVmgXS_4

	nop

	:l_nivMXIYZVUVSLfgS_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_eSGkjxZwKphYqqMt_11

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_YrEYdcwdBEvvjqnm_0

	nop

	:l_XmnPyjyNeLghyPbE_3
    mul-int p2, p0, p1

	goto/32 :l_IBLTzYsLDsvmGtaA_4

	nop

	:l_YrEYdcwdBEvvjqnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMiYvzBuwKJMPSUK_1

	nop

	:l_eYtSnSUYGHjmhYmk_5
    int-to-double p0, p3

	goto/32 :l_HtkMSdDazruwblSQ_6

	nop

	:l_sEJQIpBtHAdEmyqm_2
    const/16 p1, 0xd2

	goto/32 :l_XmnPyjyNeLghyPbE_3

	nop

	:l_cuEpnnOEBdmYbgbj_7
	goto/32 :before_first_instruction

	:l_fMiYvzBuwKJMPSUK_1
    const/16 p0, 0x2a

	goto/32 :l_sEJQIpBtHAdEmyqm_2

	nop

	:l_HtkMSdDazruwblSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_cuEpnnOEBdmYbgbj_7

	nop

	:l_IBLTzYsLDsvmGtaA_4
    add-int p3, p2, p1

	goto/32 :l_eYtSnSUYGHjmhYmk_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_CprOIQMfsANZAfsR_0

	nop

	:l_IxrVDKGrjnIJgStu_3
    mul-int p2, p0, p1

	goto/32 :l_NjBaNsWdLZzTZnKY_4

	nop

	:l_EQpnTotafjqIhqXl_5
    int-to-double p0, p3

	goto/32 :l_ecLIwOurbALNkQOk_6

	nop

	:l_CprOIQMfsANZAfsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWUIzzovEmRakhYn_1

	nop

	:l_NjBaNsWdLZzTZnKY_4
    add-int p3, p2, p1

	goto/32 :l_EQpnTotafjqIhqXl_5

	nop

	:l_ecLIwOurbALNkQOk_6
    return-void

	:after_last_instruction

	goto/32 :l_yzKHBNgMUSIkshmh_7

	nop

	:l_yzKHBNgMUSIkshmh_7
	goto/32 :before_first_instruction

	:l_nWUIzzovEmRakhYn_1
    const/16 p0, 0x2a

	goto/32 :l_YftUjpHvmEghXinT_2

	nop

	:l_YftUjpHvmEghXinT_2
    const/16 p1, 0xd2

	goto/32 :l_IxrVDKGrjnIJgStu_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_UWHoNYCvwIDQaPSV_0

	nop

	:l_EiMqlHHlpEuRWItw_1
    const/16 p0, 0x2a

	goto/32 :l_BWDZYdZydLdfXcSe_2

	nop

	:l_WvTNHIdhNNHuJwmJ_4
    add-int p3, p2, p1

	goto/32 :l_ikTajckYndOsvycJ_5

	nop

	:l_VWjluXodyQlXmEKz_6
    return-void

	:after_last_instruction

	goto/32 :l_XXWsWHMLgiXZFchT_7

	nop

	:l_ikTajckYndOsvycJ_5
    int-to-double p0, p3

	goto/32 :l_VWjluXodyQlXmEKz_6

	nop

	:l_krDWnVZbZKucXShl_3
    mul-int p2, p0, p1

	goto/32 :l_WvTNHIdhNNHuJwmJ_4

	nop

	:l_BWDZYdZydLdfXcSe_2
    const/16 p1, 0xd2

	goto/32 :l_krDWnVZbZKucXShl_3

	nop

	:l_XXWsWHMLgiXZFchT_7
	goto/32 :before_first_instruction

	:l_UWHoNYCvwIDQaPSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiMqlHHlpEuRWItw_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ONFDbXeDueAGoxvT_0

	nop

	:l_ONFDbXeDueAGoxvT_0
	const v0, 11
	goto/32 :l_aTJxOiRIkYEZQxwe_1

	nop

	:l_vMXcEDMNKkOFxCVH_3
	rem-int v0, v0, v1
	goto/32 :l_WNJFByrZeUvNWmyX_4

	nop

	:l_gVbeqiXHgfMYeeVw_17
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_CKlFNoaaqkPCfSuV_18

	nop

	:l_SokUfrVaAyMvlYOe_14
    return-object v0

    :cond_0
	goto/32 :l_ctBynqanIeYLAxJI_15

	nop

	:l_CKlFNoaaqkPCfSuV_18
	goto/32 :OLkYqvwlncOqPdtO
	:l_vEkhfioBFXyHjOXO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_gVbeqiXHgfMYeeVw_17

	nop

	:l_QjgZnodBSBJtyOzI_8
    const/4 v1, 0x0

	goto/32 :l_UJpOnrJOijvdlXBG_9

	nop

	:l_ctBynqanIeYLAxJI_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_vEkhfioBFXyHjOXO_16

	nop

	:l_ymhLudNarCpxBDhM_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_cudSzSSFUZQMhnRD_6

	nop

	:l_aTJxOiRIkYEZQxwe_1
	const v1, 8
	goto/32 :l_BElczmBbZEqSVaFx_2

	nop

	:l_ALqOdpyaTbhCaGEk_13
	if-eq v0, v1, :gl_ArkIpYUdTuTOwkCU

	goto/32 :cond_0

	:gl_ArkIpYUdTuTOwkCU
	goto/32 :l_SokUfrVaAyMvlYOe_14

	nop

	:l_JGqyEWQCOTRYKVjw_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ALqOdpyaTbhCaGEk_13

	nop

	:l_UJpOnrJOijvdlXBG_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CcYeSMbBoVPKgKeB_10

	nop

	:l_WNJFByrZeUvNWmyX_4
	if-lez v0, :gl_wtWvuuaOlrrDgUWn

	goto/32 :WycavbYxdEDGAkwK

	:gl_wtWvuuaOlrrDgUWn	goto/32 :l_ymhLudNarCpxBDhM_5

	nop

	:l_bsDEANVQXBakGNKv_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JGqyEWQCOTRYKVjw_12

	nop

	:l_CcYeSMbBoVPKgKeB_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_bsDEANVQXBakGNKv_11

	nop

	:l_cudSzSSFUZQMhnRD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_szBFsNNZYKxwLQiK_7

	nop

	:l_BElczmBbZEqSVaFx_2
	add-int v0, v0, v1
	goto/32 :l_vMXcEDMNKkOFxCVH_3

	nop

	:l_szBFsNNZYKxwLQiK_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_QjgZnodBSBJtyOzI_8

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_zNxGEwImeGJceswh_0

	nop

	:l_sHeuACHGrIOwSSoZ_1
    const/4 v0, 0x0

	goto/32 :l_fqqTDmIigHpJYzya_2

	nop

	:l_fqqTDmIigHpJYzya_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LCBfMxiEVVKvGaVj_3

	nop

	:l_zNxGEwImeGJceswh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_sHeuACHGrIOwSSoZ_1

	nop

	:l_LCBfMxiEVVKvGaVj_3
	goto/32 :before_first_instruction

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xthCOsoXoWeEFrRF_0

	nop

	:l_lyFfjEPVZNTTdpVb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yCrCvSBPCdKfJjSh_3

	nop

	:l_ZuqPsgaDMOppGQFQ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lyFfjEPVZNTTdpVb_2

	nop

	:l_xthCOsoXoWeEFrRF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZuqPsgaDMOppGQFQ_1

	nop

	:l_yCrCvSBPCdKfJjSh_3
	goto/32 :before_first_instruction

.end method

.method protected abstract collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_VGyJVpTjGEaurLqm_0

	nop

	:l_HxPKAjEabeumaahm_1
    const/4 v0, 0x0

	goto/32 :l_IIoEAypkPkFCCIEg_2

	nop

	:l_VGyJVpTjGEaurLqm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 71
	goto/32 :l_HxPKAjEabeumaahm_1

	nop

	:l_IIoEAypkPkFCCIEg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_odWdPbAxbUffnbPy_3

	nop

	:l_odWdPbAxbUffnbPy_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_zJqPWiKwjWbMKqso_0

	nop

	:l_zJqPWiKwjWbMKqso_0
	const v0, 6
	goto/32 :l_JxhjlzdhsGaffhEu_1

	nop

	:l_aFBZznviWQxpwgVc_2
	add-int v0, v0, v1
	goto/32 :l_teVowtktXivFshIV_3

	nop

	:l_ogxqiadLwqPYwifX_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_UWpGymwDdNqhmJVz_70

	nop

	:l_EtgCXhvtcaBOcOnt_41
    move v1, p2

	goto/32 :l_dntqNlJQqOUXjEsE_42

	nop

	:l_VsOyAjydFfnQvZGU_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_gxCWudvMPBhGuGHa_31

	nop

	:l_MmqGtRHIEQbxiIgz_4
	if-lez v0, :gl_hjsISgQEpskFmuxS

	goto/32 :KTGWgwnKRmCAooMj

	:gl_hjsISgQEpskFmuxS	goto/32 :l_WAHQhxOiRxzpoSYj_5

	nop

	:l_pSFgzkqVWmvxWvCq_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_JPcINCcgKXhGxUnI_77

	nop

	:l_teVowtktXivFshIV_3
	rem-int v0, v0, v1
	goto/32 :l_MmqGtRHIEQbxiIgz_4

	nop

	:l_FiluBxQmgrtGQLLx_60
	if-nez v5, :gl_NWSaphPmzXOCBFOs

	goto/32 :cond_d

	:gl_NWSaphPmzXOCBFOs
    .line 246
	goto/32 :l_uUYRwNvJQlcucwhr_61

	nop

	:l_WAHQhxOiRxzpoSYj_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_AyuZLKssnWmEgXPm_6

	nop

	:l_cIfZnldkZYnqEwgi_53
    const/4 v5, 0x0

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_OFmeJvTOJIbQnYCK_54

	nop

	:l_atKciyZeDxkDdvHO_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_IIzRwAEPmBioMGOo_88

	nop

	:l_JPcINCcgKXhGxUnI_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nKUGkINnMWhvzqmk_78

	nop

	:l_apKdMnqzfKHvOtpa_91
	goto/32 :iseXhxNWgmEbJXYe
	:l_RRrsQFZNapdPpQzy_51
    const/4 v5, 0x1

	goto/32 :l_rACPbBKmEzSvJupJ_52

	nop

	:l_BrafKwkYbXOFzWqC_66
    goto :goto_6

    :cond_c
	goto/32 :l_KxgpeOzWOGsbXHEV_67

	nop

	:l_rPwrDYoudIkQqiFb_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_aIblGwqkVNKSvxoy_35

	nop

	:l_YpmIzPlkCMnpEhdW_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_GlgQVrgXDmKQDxuc_81

	nop

	:l_AyuZLKssnWmEgXPm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 74
	goto/32 :l_HmFglujGieaDdHVI_7

	nop

	:l_roNnRAZFJHdUxyYM_10
	if-nez v0, :gl_vrBWkOdAfqbRvTAF

	goto/32 :cond_2

	:gl_vrBWkOdAfqbRvTAF
    .line 246
	goto/32 :l_AJpTQdoHeevXCMXR_11

	nop

	:l_AdUYXUnVuwsisgpg_32
    const/4 v6, -0x3

	goto/32 :l_ExjnuHTVIPTbVemO_33

	nop

	:l_xmrpuawPpYuBkuFr_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_QpNPODpyXJURyRKK_37

	nop

	:l_GCEfyTCbpqhNNNYY_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_LjVszVbQEPfUQScc_57

	nop

	:l_uXnlxLhniKOSkRre_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_WshrfqvUCpdHTOTR_17

	nop

	:l_vtcTgcDAGpNlpVwy_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_VbmQEQXUSKnpiMMh_39

	nop

	:l_GymdVvpvKmTGjyIE_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ftgJimEuqUGLjkCU_50

	nop

	:l_kFNsegrMWtJadZCp_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qgTRYjaSrEnYulMS_23

	nop

	:l_zYwdUQliAJaiCRUd_47
	if-nez v5, :gl_mApnwIoQmkigBlKf

	goto/32 :cond_a

	:gl_mApnwIoQmkigBlKf
    .line 246
	goto/32 :l_SoVQSnHclupNDrRP_48

	nop

	:l_nKUGkINnMWhvzqmk_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XQXoSJBLBPhZvxiI_79

	nop

	:l_eUMgbeGmNawZVKte_73
    goto :goto_7

    :cond_e
	goto/32 :l_qDKrSrOglESaMmaA_74

	nop

	:l_SWkTkKoYIMRclrRr_27
	if-ne p3, v5, :gl_ucHBhYEMSoDCozFo

	goto/32 :cond_3

	:gl_ucHBhYEMSoDCozFo
    .line 81
	goto/32 :l_MgSKjVOkxHsyEtyq_28

	nop

	:l_UWpGymwDdNqhmJVz_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_LsyKwQubjMlbLSJU_71

	nop

	:l_GlgQVrgXDmKQDxuc_81
	if-eq v1, v3, :gl_crdppISZoEPIAjsE

	goto/32 :cond_f

	:gl_crdppISZoEPIAjsE
	goto/32 :l_cEMjAdEQNNwzKXID_82

	nop

	:l_PKXowHxqOCPiVYeA_14
    const/4 v0, 0x1

	goto/32 :l_qMZoqKrAhYrivoTJ_15

	nop

	:l_LjVszVbQEPfUQScc_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RYAjgUyInTvLYcDd_58

	nop

	:l_vVfcarZAvUNgqXZg_43
	if-eq p2, v6, :gl_cJEfmCOURDODrpcv

	goto/32 :cond_7

	:gl_cJEfmCOURDODrpcv
	goto/32 :l_jpcOTVaUxkjNXYTi_44

	nop

	:l_AJpTQdoHeevXCMXR_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_RfAZVOuKfdUJACcv_12

	nop

	:l_aoNZbMnOlBFSltHK_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ofHYHwVwjWaSSSyU_86

	nop

	:l_HmFglujGieaDdHVI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LIwXpDtIGKcoRECt_8

	nop

	:l_ofHYHwVwjWaSSSyU_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_atKciyZeDxkDdvHO_87

	nop

	:l_jAatWwohrMwTHYgr_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jejDJuijYerPZzBh_21

	nop

	:l_KxgpeOzWOGsbXHEV_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_CulEnHeVcjfyDzvo_68

	nop

	:l_jpcOTVaUxkjNXYTi_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_IuwoAMfMLkYBJkYi_45

	nop

	:l_dADyHfhypDbdhpiT_63
    goto :goto_5

    :cond_b
	goto/32 :l_eFmswdJssFLinlWl_64

	nop

	:l_IIzRwAEPmBioMGOo_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iPmraSvmjFMQYawZ_89

	nop

	:l_XPGQrupbrrDVKhXy_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_FiluBxQmgrtGQLLx_60

	nop

	:l_LsyKwQubjMlbLSJU_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_NnRuAsaIhnaKNBQV_72

	nop

	:l_XQXoSJBLBPhZvxiI_79
	if-nez v3, :gl_tiVZgaNNVRwVkcJa

	goto/32 :cond_f

	:gl_tiVZgaNNVRwVkcJa
	goto/32 :l_YpmIzPlkCMnpEhdW_80

	nop

	:l_QpNPODpyXJURyRKK_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_vtcTgcDAGpNlpVwy_38

	nop

	:l_RfAZVOuKfdUJACcv_12
    const/4 v3, -0x1

	goto/32 :l_rIPHGdxeSIFyxiCG_13

	nop

	:l_VbmQEQXUSKnpiMMh_39
    const/4 v6, -0x2

	goto/32 :l_PvJsJkPKzDvaQjDC_40

	nop

	:l_qMZoqKrAhYrivoTJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_uXnlxLhniKOSkRre_16

	nop

	:l_IuwoAMfMLkYBJkYi_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_lAyoBGVdDVGGGHgR_46

	nop

	:l_OFmeJvTOJIbQnYCK_54
	if-nez v5, :gl_kmPbKPhFeWPotLvn

	goto/32 :cond_9

	:gl_kmPbKPhFeWPotLvn
	goto/32 :l_wurAMuxvHSqNOnqy_55

	nop

	:l_AjMCETFMqGqHhpxs_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SWkTkKoYIMRclrRr_27

	nop

	:l_LIwXpDtIGKcoRECt_8
    const/4 v1, 0x1

	goto/32 :l_uBlkEqzdxtWjJpJi_9

	nop

	:l_PvJsJkPKzDvaQjDC_40
	if-eq v5, v6, :gl_JKlkCiIQUDsMiHod

	goto/32 :cond_6

	:gl_JKlkCiIQUDsMiHod
    .line 85
    :goto_2
	goto/32 :l_EtgCXhvtcaBOcOnt_41

	nop

	:l_qDKrSrOglESaMmaA_74
    const v2, 0x7fffffff

	goto/32 :l_dkYmMPBLcKAuisrS_75

	nop

	:l_dntqNlJQqOUXjEsE_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_vVfcarZAvUNgqXZg_43

	nop

	:l_eFmswdJssFLinlWl_64
    const/4 v1, 0x0

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_XggmgSGJPPfNZXkV_65

	nop

	:l_SBaTrUIXjbiNufjS_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_AjMCETFMqGqHhpxs_26

	nop

	:l_uBlkEqzdxtWjJpJi_9
    const/4 v2, 0x0

	goto/32 :l_roNnRAZFJHdUxyYM_10

	nop

	:l_dsNDXlaFsfiHZOcZ_90
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_apKdMnqzfKHvOtpa_91

	nop

	:l_MgSKjVOkxHsyEtyq_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_SnCggNqzYsMmsmAc_29

	nop

	:l_pCthUDpJfrLMngol_83
	if-eq v2, v3, :gl_ybZqMhDDpwFcSZcy

	goto/32 :cond_f

	:gl_ybZqMhDDpwFcSZcy
    .line 102
	goto/32 :l_SgMvizKFVWDRmwxj_84

	nop

	:l_wurAMuxvHSqNOnqy_55
    goto :goto_4

    :cond_9
	goto/32 :l_GCEfyTCbpqhNNNYY_56

	nop

	:l_qgTRYjaSrEnYulMS_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_LwRDadwpwtuNnjqM_24

	nop

	:l_lAyoBGVdDVGGGHgR_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_zYwdUQliAJaiCRUd_47

	nop

	:l_iPmraSvmjFMQYawZ_89
    return-object v3

	:after_last_instruction

	goto/32 :l_dsNDXlaFsfiHZOcZ_90

	nop

	:l_RYAjgUyInTvLYcDd_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_XPGQrupbrrDVKhXy_59

	nop

	:l_SoVQSnHclupNDrRP_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_GymdVvpvKmTGjyIE_49

	nop

	:l_jejDJuijYerPZzBh_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_kFNsegrMWtJadZCp_22

	nop

	:l_aIblGwqkVNKSvxoy_35
	if-eq p2, v6, :gl_nYsGDYBkVKPRgtOC

	goto/32 :cond_5

	:gl_nYsGDYBkVKPRgtOC
	goto/32 :l_xmrpuawPpYuBkuFr_36

	nop

	:l_rACPbBKmEzSvJupJ_52
    goto :goto_3

    :cond_8
	goto/32 :l_cIfZnldkZYnqEwgi_53

	nop

	:l_LwRDadwpwtuNnjqM_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_SBaTrUIXjbiNufjS_25

	nop

	:l_ftgJimEuqUGLjkCU_50
	if-gez v6, :gl_dAMaPVRZDsnvrMBL

	goto/32 :cond_8

	:gl_dAMaPVRZDsnvrMBL
	goto/32 :l_RRrsQFZNapdPpQzy_51

	nop

	:l_cEMjAdEQNNwzKXID_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pCthUDpJfrLMngol_83

	nop

	:l_CulEnHeVcjfyDzvo_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ogxqiadLwqPYwifX_69

	nop

	:l_BJrtzusUMXJtCKaA_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jAatWwohrMwTHYgr_20

	nop

	:l_rIPHGdxeSIFyxiCG_13
	if-ne p2, v3, :gl_HWGWrFbYEAqYdzNh

	goto/32 :cond_0

	:gl_HWGWrFbYEAqYdzNh
	goto/32 :l_PKXowHxqOCPiVYeA_14

	nop

	:l_uUYRwNvJQlcucwhr_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_sSBaFaVBFXLbTXbG_62

	nop

	:l_WshrfqvUCpdHTOTR_17
	if-nez v0, :gl_xymCpzZmwXJEHSTP

	goto/32 :cond_1

	:gl_xymCpzZmwXJEHSTP
	goto/32 :l_fRjqbqkZMefaCmDj_18

	nop

	:l_JxhjlzdhsGaffhEu_1
	const v1, 22
	goto/32 :l_aFBZznviWQxpwgVc_2

	nop

	:l_dkYmMPBLcKAuisrS_75
    const v1, 0x7fffffff

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_pSFgzkqVWmvxWvCq_76

	nop

	:l_sSBaFaVBFXLbTXbG_62
	if-gez p2, :gl_sLwWmWbleelBvhpj

	goto/32 :cond_b

	:gl_sLwWmWbleelBvhpj
	goto/32 :l_dADyHfhypDbdhpiT_63

	nop

	:l_gxCWudvMPBhGuGHa_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_AdUYXUnVuwsisgpg_32

	nop

	:l_SgMvizKFVWDRmwxj_84
    move-object v3, p0

	goto/32 :l_aoNZbMnOlBFSltHK_85

	nop

	:l_SnCggNqzYsMmsmAc_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_VsOyAjydFfnQvZGU_30

	nop

	:l_XggmgSGJPPfNZXkV_65
	if-nez v1, :gl_nGPIYAXAGOwExqMi

	goto/32 :cond_c

	:gl_nGPIYAXAGOwExqMi
	goto/32 :l_BrafKwkYbXOFzWqC_66

	nop

	:l_fRjqbqkZMefaCmDj_18
    goto :goto_1

    :cond_1
	goto/32 :l_BJrtzusUMXJtCKaA_19

	nop

	:l_NnRuAsaIhnaKNBQV_72
	if-gez v1, :gl_hCYeGjDkkkVAinuw

	goto/32 :cond_e

	:gl_hCYeGjDkkkVAinuw
	goto/32 :l_eUMgbeGmNawZVKte_73

	nop

	:l_ExjnuHTVIPTbVemO_33
	if-eq v5, v6, :gl_QeVoqcbxGrznScaM

	goto/32 :cond_4

	:gl_QeVoqcbxGrznScaM
	goto/32 :l_rPwrDYoudIkQqiFb_34

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_GHGrRAMTDWYHbiqz_0

	nop

	:l_GdeubCpMkBReBrem_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
	goto/32 :l_odsuHJohynrgsHoQ_7

	nop

	:l_SRCLJwLKvmQQkgGm_2
	add-int v0, v0, v1
	goto/32 :l_BnzxGurPpRoVHICl_3

	nop

	:l_RRiCpysUnOlfNnce_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bCpaKHsEcMdkDAJH_10

	nop

	:l_OuUWJKpgoOfUVHEi_12
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_aQHMkfSmydjqWvPJ_13

	nop

	:l_bCpaKHsEcMdkDAJH_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NsdZskYIyOCsbjvw_11

	nop

	:l_GHGrRAMTDWYHbiqz_0
	const v0, 12
	goto/32 :l_eamqbzManEeEXRAX_1

	nop

	:l_fdKvljSSmIPQMmgK_8
    const/4 v1, 0x0

	goto/32 :l_RRiCpysUnOlfNnce_9

	nop

	:l_NsdZskYIyOCsbjvw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OuUWJKpgoOfUVHEi_12

	nop

	:l_YsitgNzMFnsOLOPX_4
	if-lez v0, :gl_lnKUOrkmlWNIsrkv

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_lnKUOrkmlWNIsrkv	goto/32 :l_enjPkCeiQmeugkqz_5

	nop

	:l_aQHMkfSmydjqWvPJ_13
	goto/32 :WVpskkbtQUTLJlhV
	:l_eamqbzManEeEXRAX_1
	const v1, 24
	goto/32 :l_SRCLJwLKvmQQkgGm_2

	nop

	:l_enjPkCeiQmeugkqz_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_GdeubCpMkBReBrem_6

	nop

	:l_BnzxGurPpRoVHICl_3
	rem-int v0, v0, v1
	goto/32 :l_YsitgNzMFnsOLOPX_4

	nop

	:l_odsuHJohynrgsHoQ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_fdKvljSSmIPQMmgK_8

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_LzRKPIajIFTMLDRM_0

	nop

	:l_mVrHkojsLHBqdvoO_3
	rem-int v0, v0, v1
	goto/32 :l_wVnmvuHtkjMUsGkY_4

	nop

	:l_hPkkiOxKkCkeVkjz_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_mbxJxDUwRIyOiTpM_13

	nop

	:l_omqVKuHvnygZPeJy_15
	goto/32 :snKHcrZjNDWLWJdX
	:l_XcHcQINreWvZhZHp_10
    const/4 v0, -0x2

	goto/32 :l_xbZPsuMMxeNSEpjs_11

	nop

	:l_dKGevefigMmuNSwT_2
	add-int v0, v0, v1
	goto/32 :l_mVrHkojsLHBqdvoO_3

	nop

	:l_LzRKPIajIFTMLDRM_0
	const v0, 18
	goto/32 :l_NEXfSScgJborzOAY_1

	nop

	:l_lQluPKxnYRUyPKMw_14
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_omqVKuHvnygZPeJy_15

	nop

	:l_xbZPsuMMxeNSEpjs_11
    goto :goto_0

    :cond_0
	goto/32 :l_hPkkiOxKkCkeVkjz_12

	nop

	:l_ELzvadGwNnFWNjZP_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_WnyLUBGjNVtfLBsM_8

	nop

	:l_dZYFIqSwwzKDXuWA_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_LHGFiblMVifelpAK_6

	nop

	:l_mbxJxDUwRIyOiTpM_13
    return v0

	:after_last_instruction

	goto/32 :l_lQluPKxnYRUyPKMw_14

	nop

	:l_NEXfSScgJborzOAY_1
	const v1, 12
	goto/32 :l_dKGevefigMmuNSwT_2

	nop

	:l_TWInumNoxpjhydTZ_9
	if-eq v0, v1, :gl_ZWpTRgTTCaFnziuF

	goto/32 :cond_0

	:gl_ZWpTRgTTCaFnziuF
	goto/32 :l_XcHcQINreWvZhZHp_10

	nop

	:l_WnyLUBGjNVtfLBsM_8
    const/4 v1, -0x3

	goto/32 :l_TWInumNoxpjhydTZ_9

	nop

	:l_wVnmvuHtkjMUsGkY_4
	if-lez v0, :gl_mJoNmRaDnDznVacF

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_mJoNmRaDnDznVacF	goto/32 :l_dZYFIqSwwzKDXuWA_5

	nop

	:l_LHGFiblMVifelpAK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ELzvadGwNnFWNjZP_7

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_bCyvxjzLGgrfjbQt_0

	nop

	:l_SLCuiLfGYdgLHuIq_19
	goto/32 :AhmRFCvUOixahoXY
	:l_uhgpFFGoyvihiyzd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_tyJtrgNukBkdeFij_12

	nop

	:l_vkMVkozSIbhTQfcj_14
    const/4 v5, 0x0

	goto/32 :l_GGySbXWCWxXEIgNb_15

	nop

	:l_wTlYtFFYfRKgNIQr_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_lMHeVOXIHSYHBGoS_17

	nop

	:l_SWwjrxvldJwJnodr_1
	const v1, 11
	goto/32 :l_vtCtKYdVLmEjafte_2

	nop

	:l_lMHeVOXIHSYHBGoS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bJJdnKFHpuVWbSow_18

	nop

	:l_cCnSLClKgnGGsSBl_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_bxjxMkuabecRVrQA_6

	nop

	:l_bxjxMkuabecRVrQA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_IMujlQHLbLYMTVyJ_7

	nop

	:l_FjWBYJlmvwHFYADS_3
	rem-int v0, v0, v1
	goto/32 :l_mcDBoPxiIRfgsmpt_4

	nop

	:l_IMujlQHLbLYMTVyJ_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SFZuFipkMMobVFuA_8

	nop

	:l_SFZuFipkMMobVFuA_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_YttGyMTplfDxRrUQ_9

	nop

	:l_tyJtrgNukBkdeFij_12
    const/16 v7, 0x10

	goto/32 :l_NeZOsVufKRkOCHdj_13

	nop

	:l_bJJdnKFHpuVWbSow_18
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_SLCuiLfGYdgLHuIq_19

	nop

	:l_GGySbXWCWxXEIgNb_15
    move-object v0, p1

	goto/32 :l_wTlYtFFYfRKgNIQr_16

	nop

	:l_mcDBoPxiIRfgsmpt_4
	if-lez v0, :gl_aOhGnEnNPKRERZHX

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_aOhGnEnNPKRERZHX	goto/32 :l_cCnSLClKgnGGsSBl_5

	nop

	:l_YttGyMTplfDxRrUQ_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_uCeqoaxHDjuSVVSN_10

	nop

	:l_NeZOsVufKRkOCHdj_13
    const/4 v8, 0x0

	goto/32 :l_vkMVkozSIbhTQfcj_14

	nop

	:l_vtCtKYdVLmEjafte_2
	add-int v0, v0, v1
	goto/32 :l_FjWBYJlmvwHFYADS_3

	nop

	:l_uCeqoaxHDjuSVVSN_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_uhgpFFGoyvihiyzd_11

	nop

	:l_bCyvxjzLGgrfjbQt_0
	const v0, 18
	goto/32 :l_SWwjrxvldJwJnodr_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_OyFpiwrphyUXTmIB_0

	nop

	:l_ewAYBpFjVdAjPyjt_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_PxeySypjZeRMiCkw_8

	nop

	:l_zFtHnilWMDQgYyKY_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WjvAZgaBjQevZNDH_23

	nop

	:l_yxWoIYUdmpiUFSFE_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dbBkyaOpgnVoUldk_19

	nop

	:l_QJJVvSwImTwuTLYr_1
	const v1, 24
	goto/32 :l_nohmUBDkfntaIKjh_2

	nop

	:l_bAspLTEbJbxmojRs_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_DBlpbMitLebeIkeJ_16

	nop

	:l_cSqfepLeFXluIIpN_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_zFtHnilWMDQgYyKY_22

	nop

	:l_WDKCcOhUoKWVssQb_26
    const/4 v2, -0x3

	goto/32 :l_VXJHaORVqaUpomBi_27

	nop

	:l_plisiuLheJQpqWlg_55
    const-string v3, ", "

	goto/32 :l_CxBImNqTGekPtLKO_56

	nop

	:l_WjvAZgaBjQevZNDH_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZnPYRuheCLYfnqRe_24

	nop

	:l_aYxMdjexcIMiHPCc_3
	rem-int v0, v0, v1
	goto/32 :l_EupTDIlsrwewOWev_4

	nop

	:l_ZkFOYawBqVgFQnqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_ewAYBpFjVdAjPyjt_7

	nop

	:l_lLnTZwTKSlVfeQkD_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qmOhYdWauDGoKIvf_65

	nop

	:l_YigoFcAvKVRsxVsD_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_ZkFOYawBqVgFQnqr_6

	nop

	:l_OGXGspGXKKxVnBlI_53
    move-object v2, v0

	goto/32 :l_dLdVcduQvAOjwWFB_54

	nop

	:l_EmYjTpGQFOIJLLcS_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eofnAmxmBeviVKBs_41

	nop

	:l_HhoKSAkXNqAScbid_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_nAgycDJDhsdPfmcU_36

	nop

	:l_gwQCmUZDpTWitJFU_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QOmItngjiIueLZwr_69

	nop

	:l_JXMgzPiPihBtsVjT_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_lJpikZBnzyPDRfHj_47

	nop

	:l_CxBImNqTGekPtLKO_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_yYkNKCFrnNzUzXIy_57

	nop

	:l_nAgycDJDhsdPfmcU_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_fAtKCqcdojxCAUwR_37

	nop

	:l_atcaGeygQUdBneAe_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UWIrwDoRtXldBiis_32

	nop

	:l_hHZqkNPCQnmdIxPP_59
    const/4 v4, 0x0

	goto/32 :l_dvzTzJeuukKbxGra_60

	nop

	:l_YXNFwIeQSWgmased_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_JhJRehmIyrznXcFx_30

	nop

	:l_bhSMjFELsadNcZfu_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yxWoIYUdmpiUFSFE_18

	nop

	:l_JRoeOqadJhPRsnEH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ScFkOFCiWazDfJjw_11

	nop

	:l_EupTDIlsrwewOWev_4
	if-lez v0, :gl_lNyHabtIsUCNgFpz

	goto/32 :JhQjSBWnyYOkhARW

	:gl_lNyHabtIsUCNgFpz	goto/32 :l_YigoFcAvKVRsxVsD_5

	nop

	:l_BkDjlRDNWEphOEsm_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JXMgzPiPihBtsVjT_46

	nop

	:l_yYkNKCFrnNzUzXIy_57
    const/16 v9, 0x3e

	goto/32 :l_YPSRIroayaCiigvZ_58

	nop

	:l_dbBkyaOpgnVoUldk_19
    const-string v2, "context="

	goto/32 :l_jyVkdkaBEbxoBOiy_20

	nop

	:l_qmOhYdWauDGoKIvf_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_plZFCQjMAYfQERot_66

	nop

	:l_AWoJwwVKEgMCzNff_38
	if-ne v1, v2, :gl_KOxFeSzfxssjsQPG

	goto/32 :cond_3

	:gl_KOxFeSzfxssjsQPG
	goto/32 :l_BppKgUifiiTngQKp_39

	nop

	:l_IGqImOSRxaCrUxkW_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_YXNFwIeQSWgmased_29

	nop

	:l_cuwpkjiXLMNelCcf_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nRDUnFNKolYLMjfk_44

	nop

	:l_dvzTzJeuukKbxGra_60
    const/4 v5, 0x0

	goto/32 :l_BAvDZkEDBeYickhV_61

	nop

	:l_aqCXElzsJJLDDESr_71
	goto/32 :OTbhRHwFWQHMiOuP
	:l_eofnAmxmBeviVKBs_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_MdPuLnpTszoqbRZc_42

	nop

	:l_jyVkdkaBEbxoBOiy_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cSqfepLeFXluIIpN_21

	nop

	:l_ZnPYRuheCLYfnqRe_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_dbAGbZYVtLoGBzNQ_25

	nop

	:l_nRDUnFNKolYLMjfk_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BkDjlRDNWEphOEsm_45

	nop

	:l_IZSQZBHkIDMbgjOg_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZjruoltFxhdQKNUH_50

	nop

	:l_ScFkOFCiWazDfJjw_11
	if-nez v1, :gl_tLoFpOwYZCQnrQNY

	goto/32 :cond_0

	:gl_tLoFpOwYZCQnrQNY
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_YVITJhQdEtEWAitQ_12

	nop

	:l_plZFCQjMAYfQERot_66
    const/16 v2, 0x5d

	goto/32 :l_vURmKBLBvhrShVzk_67

	nop

	:l_BppKgUifiiTngQKp_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_EmYjTpGQFOIJLLcS_40

	nop

	:l_IEPvzKGyIQAtzUEU_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IZSQZBHkIDMbgjOg_49

	nop

	:l_BAvDZkEDBeYickhV_61
    const/4 v6, 0x0

	goto/32 :l_DvpxEQDJYrcmpxum_62

	nop

	:l_hXSzyNDLZSSDfkJO_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_yyzDBkHHTMxrzoGF_14

	nop

	:l_qaltXWvPfSzqBCCN_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TRootIuWwsfZdOLs_34

	nop

	:l_yyzDBkHHTMxrzoGF_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bAspLTEbJbxmojRs_15

	nop

	:l_JhJRehmIyrznXcFx_30
    const-string v2, "capacity="

	goto/32 :l_atcaGeygQUdBneAe_31

	nop

	:l_MdPuLnpTszoqbRZc_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cuwpkjiXLMNelCcf_43

	nop

	:l_TXKdcevInvXFghoQ_70
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_aqCXElzsJJLDDESr_71

	nop

	:l_UWIrwDoRtXldBiis_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_qaltXWvPfSzqBCCN_33

	nop

	:l_QOmItngjiIueLZwr_69
    return-object v1

	:after_last_instruction

	goto/32 :l_TXKdcevInvXFghoQ_70

	nop

	:l_ZjruoltFxhdQKNUH_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NBiICyLViRmDfJHH_51

	nop

	:l_DBlpbMitLebeIkeJ_16
	if-ne v1, v2, :gl_CkjUmnyGwqrgbOaJ

	goto/32 :cond_1

	:gl_CkjUmnyGwqrgbOaJ
	goto/32 :l_bhSMjFELsadNcZfu_17

	nop

	:l_dLdVcduQvAOjwWFB_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_plisiuLheJQpqWlg_55

	nop

	:l_VXJHaORVqaUpomBi_27
	if-ne v1, v2, :gl_iqFkTvyIErDJMXQh

	goto/32 :cond_2

	:gl_iqFkTvyIErDJMXQh
	goto/32 :l_IGqImOSRxaCrUxkW_28

	nop

	:l_ECANHhYDctkRBknR_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OGXGspGXKKxVnBlI_53

	nop

	:l_vURmKBLBvhrShVzk_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gwQCmUZDpTWitJFU_68

	nop

	:l_fAtKCqcdojxCAUwR_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_AWoJwwVKEgMCzNff_38

	nop

	:l_OyFpiwrphyUXTmIB_0
	const v0, 18
	goto/32 :l_QJJVvSwImTwuTLYr_1

	nop

	:l_YPSRIroayaCiigvZ_58
    const/4 v10, 0x0

	goto/32 :l_hHZqkNPCQnmdIxPP_59

	nop

	:l_BJttWHRnNDXAGIzp_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_JRoeOqadJhPRsnEH_10

	nop

	:l_DvpxEQDJYrcmpxum_62
    const/4 v7, 0x0

	goto/32 :l_PjdjyBTMjzmBUTDl_63

	nop

	:l_PxeySypjZeRMiCkw_8
    const/4 v1, 0x4

	goto/32 :l_BJttWHRnNDXAGIzp_9

	nop

	:l_YVITJhQdEtEWAitQ_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_hXSzyNDLZSSDfkJO_13

	nop

	:l_NBiICyLViRmDfJHH_51
    const/16 v2, 0x5b

	goto/32 :l_ECANHhYDctkRBknR_52

	nop

	:l_lJpikZBnzyPDRfHj_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IEPvzKGyIQAtzUEU_48

	nop

	:l_dbAGbZYVtLoGBzNQ_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_WDKCcOhUoKWVssQb_26

	nop

	:l_nohmUBDkfntaIKjh_2
	add-int v0, v0, v1
	goto/32 :l_aYxMdjexcIMiHPCc_3

	nop

	:l_TRootIuWwsfZdOLs_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HhoKSAkXNqAScbid_35

	nop

	:l_PjdjyBTMjzmBUTDl_63
    const/4 v8, 0x0

	goto/32 :l_lLnTZwTKSlVfeQkD_64

	nop

.end method
