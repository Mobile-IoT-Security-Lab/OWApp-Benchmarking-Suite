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

	goto/32 :l_fReYDGXIzocgTimS_0

	nop

	:l_KxVsfoVjOfWraOzv_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_sokdgvnjSDvmYIZU_9

	nop

	:l_pbFFhQKwsIilUHTw_17
    const/4 v1, 0x1

	goto/32 :l_fGiUITMWNPaNfjRL_18

	nop

	:l_fReYDGXIzocgTimS_0
	const v0, 1
	goto/32 :l_YrkWDltceRMdLctD_1

	nop

	:l_kInBiuayYzNpSBmt_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JrcwBDwlPImUimSl_23

	nop

	:l_ZupvPNvVQlkGyVpE_4
	if-lez v0, :gl_TqTdywfWTESrFwvT

	goto/32 :CCjrDDYXbaaHROGa

	:gl_TqTdywfWTESrFwvT	goto/32 :l_pOkhOQxHpCYtsZFu_5

	nop

	:l_DPRXJFLVsKbVFfoM_2
	add-int v0, v0, v1
	goto/32 :l_JpoJdcwGkBNxbZsu_3

	nop

	:l_KxfzTofTpeqfMhcl_20
	if-nez v1, :gl_QEHafTCUWGcTaows

	goto/32 :cond_1

	:gl_QEHafTCUWGcTaows
	goto/32 :l_qfEoTIgmYrKJnYTJ_21

	nop

	:l_gItKcdPdvDIWhCcz_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_COWVwTceGcgSaTaJ_12

	nop

	:l_vVCjOQnRvSQggaBm_25
    return-void

	:after_last_instruction

	goto/32 :l_RJiaRfPWfIOwoJpJ_26

	nop

	:l_SeGltuBbtBbfETPX_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_TnkLFAbWNztemLyU_15

	nop

	:l_RJiaRfPWfIOwoJpJ_26
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_wOGbbIafCMiVjArd_27

	nop

	:l_qfEoTIgmYrKJnYTJ_21
    goto :goto_1

    :cond_1
	goto/32 :l_kInBiuayYzNpSBmt_22

	nop

	:l_JpoJdcwGkBNxbZsu_3
	rem-int v0, v0, v1
	goto/32 :l_ZupvPNvVQlkGyVpE_4

	nop

	:l_JrcwBDwlPImUimSl_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rBcSLiNVevqebusm_24

	nop

	:l_COWVwTceGcgSaTaJ_12
	if-nez v0, :gl_tpWOJHCFPipFjrIL

	goto/32 :cond_2

	:gl_tpWOJHCFPipFjrIL
    .line 246
	goto/32 :l_zdmQACZGhGRePKAM_13

	nop

	:l_YrkWDltceRMdLctD_1
	const v1, 13
	goto/32 :l_DPRXJFLVsKbVFfoM_2

	nop

	:l_pOkhOQxHpCYtsZFu_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_SZoImFLnYuiREzbI_6

	nop

	:l_wOGbbIafCMiVjArd_27
	goto/32 :tkHUyxMxHmyASEQZ
	:l_JJTXAaGyMKjbAWjC_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_KxVsfoVjOfWraOzv_8

	nop

	:l_SZoImFLnYuiREzbI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_JJTXAaGyMKjbAWjC_7

	nop

	:l_oBTqrrQqedNWEiml_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_KxfzTofTpeqfMhcl_20

	nop

	:l_zIkzITVMMCBMdxex_16
	if-ne v1, v2, :gl_VAZjvUymtcalsKNh

	goto/32 :cond_0

	:gl_VAZjvUymtcalsKNh
	goto/32 :l_pbFFhQKwsIilUHTw_17

	nop

	:l_rBcSLiNVevqebusm_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_vVCjOQnRvSQggaBm_25

	nop

	:l_bTHyaqehrZKYJaYA_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_gItKcdPdvDIWhCcz_11

	nop

	:l_fGiUITMWNPaNfjRL_18
    goto :goto_0

    :cond_0
	goto/32 :l_oBTqrrQqedNWEiml_19

	nop

	:l_zdmQACZGhGRePKAM_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_SeGltuBbtBbfETPX_14

	nop

	:l_sokdgvnjSDvmYIZU_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_bTHyaqehrZKYJaYA_10

	nop

	:l_TnkLFAbWNztemLyU_15
    const/4 v2, -0x1

	goto/32 :l_zIkzITVMMCBMdxex_16

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;IBZ)V
    .locals 0

	goto/32 :l_ccHqNayBbAuqZFEA_0

	nop

	:l_CzQCJRkdSPyDDdkI_7
	goto/32 :before_first_instruction

	:l_SNrGLvEzfhXIplph_6
    return-void

	:after_last_instruction

	goto/32 :l_CzQCJRkdSPyDDdkI_7

	nop

	:l_nJrjqeJbWfejjZSk_3
    mul-int p2, p0, p1

	goto/32 :l_ClmfSmHHvBVfsqKW_4

	nop

	:l_ccHqNayBbAuqZFEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvfSmoiujmykxKed_1

	nop

	:l_ClmfSmHHvBVfsqKW_4
    add-int p3, p2, p1

	goto/32 :l_UuBHSrgNJtoJyvNA_5

	nop

	:l_UuBHSrgNJtoJyvNA_5
    int-to-double p0, p3

	goto/32 :l_SNrGLvEzfhXIplph_6

	nop

	:l_bvfSmoiujmykxKed_1
    const/16 p0, 0x2a

	goto/32 :l_irBKILpBhfdDXUWy_2

	nop

	:l_irBKILpBhfdDXUWy_2
    const/16 p1, 0xd2

	goto/32 :l_nJrjqeJbWfejjZSk_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZILjava/lang/String;)V
    .locals 0

	goto/32 :l_jttYpAMuJqTOWFaV_0

	nop

	:l_ExcbIdLFmSubZzrl_1
    const/16 p0, 0x2a

	goto/32 :l_ywTPSssMCEmLNhqc_2

	nop

	:l_jttYpAMuJqTOWFaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExcbIdLFmSubZzrl_1

	nop

	:l_mHeXSgUssWpKTlEL_4
    add-int p3, p2, p1

	goto/32 :l_lXhTzFSXqHvSIJtu_5

	nop

	:l_ywTPSssMCEmLNhqc_2
    const/16 p1, 0xd2

	goto/32 :l_KBZVxueOtDWgJhGc_3

	nop

	:l_KBZVxueOtDWgJhGc_3
    mul-int p2, p0, p1

	goto/32 :l_mHeXSgUssWpKTlEL_4

	nop

	:l_PmmZVQjZEmqUELdL_6
    return-void

	:after_last_instruction

	goto/32 :l_MXGVjgObKrTOeReB_7

	nop

	:l_MXGVjgObKrTOeReB_7
	goto/32 :before_first_instruction

	:l_lXhTzFSXqHvSIJtu_5
    int-to-double p0, p3

	goto/32 :l_PmmZVQjZEmqUELdL_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_CsfOeoRfuZUnSWUB_0

	nop

	:l_dRLUwCwGzxJBWyyr_6
    return-void

	:after_last_instruction

	goto/32 :l_BdfvgbevrzZNsuGw_7

	nop

	:l_CsfOeoRfuZUnSWUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjvWtJcUvYaIGIem_1

	nop

	:l_srIqZqDQgqhxATOS_5
    int-to-double p0, p3

	goto/32 :l_dRLUwCwGzxJBWyyr_6

	nop

	:l_AjvWtJcUvYaIGIem_1
    const/16 p0, 0x2a

	goto/32 :l_cIPgHkcxMRZXpGAJ_2

	nop

	:l_KswBsWSlgElloUsD_4
    add-int p3, p2, p1

	goto/32 :l_srIqZqDQgqhxATOS_5

	nop

	:l_ptePpnYiUKlZxoBJ_3
    mul-int p2, p0, p1

	goto/32 :l_KswBsWSlgElloUsD_4

	nop

	:l_cIPgHkcxMRZXpGAJ_2
    const/16 p1, 0xd2

	goto/32 :l_ptePpnYiUKlZxoBJ_3

	nop

	:l_BdfvgbevrzZNsuGw_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zfFsKQECZimOoXzX_0

	nop

	:l_GQrqMRjeUXjGxTlN_2
	add-int v0, v0, v1
	goto/32 :l_LqGvcoHoQVmwksYD_3

	nop

	:l_IvuLuquZbGSzoARK_8
    const/4 v1, 0x0

	goto/32 :l_onQVFCuncyfxplZa_9

	nop

	:l_RjNJIeeSaoemckdR_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_FTiDigMvhwktyDEK_6

	nop

	:l_LqGvcoHoQVmwksYD_3
	rem-int v0, v0, v1
	goto/32 :l_tkIVibMyJGQkAhgB_4

	nop

	:l_cgnkgcUOrnIWqTrz_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_IvuLuquZbGSzoARK_8

	nop

	:l_pPPKSsOfmSGgFKRo_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_LgXyIkYZpJuwSela_11

	nop

	:l_vfRdlleExENpnBIb_14
    return-object v0

    :cond_0
	goto/32 :l_PofboXFzRlqtOGyk_15

	nop

	:l_zfFsKQECZimOoXzX_0
	const v0, 13
	goto/32 :l_FqomZgzNoqBXJYGg_1

	nop

	:l_onQVFCuncyfxplZa_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pPPKSsOfmSGgFKRo_10

	nop

	:l_PofboXFzRlqtOGyk_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_SzhZDGzfWCGyBfZn_16

	nop

	:l_NpKxMSFlyfBHLplX_18
	goto/32 :wAXjVpPUebQlurww
	:l_FTiDigMvhwktyDEK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_cgnkgcUOrnIWqTrz_7

	nop

	:l_ufHhgmvRmiFUVoeP_13
	if-eq v0, v1, :gl_krXQeuafdRzWaobn

	goto/32 :cond_0

	:gl_krXQeuafdRzWaobn
	goto/32 :l_vfRdlleExENpnBIb_14

	nop

	:l_FqomZgzNoqBXJYGg_1
	const v1, 23
	goto/32 :l_GQrqMRjeUXjGxTlN_2

	nop

	:l_MLRCiKutxYayOyOA_17
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_NpKxMSFlyfBHLplX_18

	nop

	:l_LgXyIkYZpJuwSela_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_usHsCpTetQDBFSol_12

	nop

	:l_SzhZDGzfWCGyBfZn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MLRCiKutxYayOyOA_17

	nop

	:l_usHsCpTetQDBFSol_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ufHhgmvRmiFUVoeP_13

	nop

	:l_tkIVibMyJGQkAhgB_4
	if-lez v0, :gl_gJZHkAnljPvlsLnL

	goto/32 :HjskCuacbWoQzQPc

	:gl_gJZHkAnljPvlsLnL	goto/32 :l_RjNJIeeSaoemckdR_5

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_ntFeFbGGlqbsuvds_0

	nop

	:l_vOwSCMljQkVfIDiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XmCSECuvqOlNnOuY_3

	nop

	:l_ntFeFbGGlqbsuvds_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_VrqQxbzuLDjOpbgC_1

	nop

	:l_XmCSECuvqOlNnOuY_3
	goto/32 :before_first_instruction

	:l_VrqQxbzuLDjOpbgC_1
    const/4 v0, 0x0

	goto/32 :l_vOwSCMljQkVfIDiK_2

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ujtliDmIxllvBXTZ_0

	nop

	:l_ujtliDmIxllvBXTZ_0
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

	goto/32 :l_XmnVoXdgrmTtFmMu_1

	nop

	:l_uPkdyPAlYktNWdBF_3
	goto/32 :before_first_instruction

	:l_FdmXpeOVUwEBnjlt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uPkdyPAlYktNWdBF_3

	nop

	:l_XmnVoXdgrmTtFmMu_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FdmXpeOVUwEBnjlt_2

	nop

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

	goto/32 :l_iwGLPRbjOmToyTge_0

	nop

	:l_iwGLPRbjOmToyTge_0
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
	goto/32 :l_LpXYhQrCuryVUmdv_1

	nop

	:l_RTtMaNjOwmtMePaF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BOuhVRNbTNZEnvNP_3

	nop

	:l_LpXYhQrCuryVUmdv_1
    const/4 v0, 0x0

	goto/32 :l_RTtMaNjOwmtMePaF_2

	nop

	:l_BOuhVRNbTNZEnvNP_3
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_JdMqSplgmJRQyryr_0

	nop

	:l_peLZEbbhTQsbeQtb_1
	const v1, 17
	goto/32 :l_gFHqVpOUDfKVNmmE_2

	nop

	:l_kUrrlWwTEFCxiYgH_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xKVmomdrUoWnQfhW_69

	nop

	:l_jSPwRHKxegiuBWXV_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RvKtGbPIfOGKGJzu_79

	nop

	:l_sZQHQdYFuTSpJKZc_43
	if-eq p2, v6, :gl_UlpZXnQMwOcNcrQP

	goto/32 :cond_7

	:gl_UlpZXnQMwOcNcrQP
	goto/32 :l_uRMxCoVLzhZDvhFs_44

	nop

	:l_emNcAvyHkKFkPpES_66
    goto :goto_6

    :cond_c
	goto/32 :l_vcoCdnuTJgCTfvbY_67

	nop

	:l_crhpxXyhBjIRDpkH_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_hYgXcVzFBGBLVFiE_29

	nop

	:l_zKZsRGcvuqdmkmZq_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_oCpOPwkCwLqYcuoI_32

	nop

	:l_FziuogCXyrGiLnOI_41
    move v1, p2

	goto/32 :l_VJRvvSDeDtGDkaXU_42

	nop

	:l_MxduuWSUzFAMnaDS_47
	if-nez v5, :gl_nrzJDsYcSiZTgCgG

	goto/32 :cond_a

	:gl_nrzJDsYcSiZTgCgG
    .line 246
	goto/32 :l_uwuvIArmyYyAUdDT_48

	nop

	:l_ZXhYItxOlystacJE_50
	if-gez v6, :gl_rVKHTxEJdCVFWAVL

	goto/32 :cond_8

	:gl_rVKHTxEJdCVFWAVL
	goto/32 :l_vKNdZitVflFZwpWp_51

	nop

	:l_awFYmtMnmVrYNEwO_83
	if-eq v2, v3, :gl_EoHvUtAUQQdjDcBa

	goto/32 :cond_f

	:gl_EoHvUtAUQQdjDcBa
    .line 102
	goto/32 :l_zfoRoZvmoXSoQORk_84

	nop

	:l_faHVMdJaKOjGwQNn_33
	if-eq v5, v6, :gl_TvPxbtTQqSlEGuHs

	goto/32 :cond_4

	:gl_TvPxbtTQqSlEGuHs
	goto/32 :l_JxRBKPzmyHttvfKR_34

	nop

	:l_cylpdXyFUytysblu_52
    goto :goto_3

    :cond_8
	goto/32 :l_XpHDKLwSkZBZWNIO_53

	nop

	:l_xKVmomdrUoWnQfhW_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_SIaeBkTodjuJpSXg_70

	nop

	:l_LzgAMyPGtilPdLPo_64
    move v1, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_RiazJchxCMuKNvTs_65

	nop

	:l_gDdLsLHLuwwBuGbV_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_VIEOfzyFcBEMOldF_59

	nop

	:l_EEUFJykKHKrJEGHy_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_hVlZRggjbuFNEflk_77

	nop

	:l_uwuvIArmyYyAUdDT_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_pIFKVpTpkUqYrSOo_49

	nop

	:l_HLGcQLGLphPeqRcp_75
    move v1, v2

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_EEUFJykKHKrJEGHy_76

	nop

	:l_gWlxoOngbFtpjjyZ_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_zKZsRGcvuqdmkmZq_31

	nop

	:l_ENwUcoPTUZCdWIoh_6
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
	goto/32 :l_kLtBHKOlQcoUTyqM_7

	nop

	:l_hVlZRggjbuFNEflk_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jSPwRHKxegiuBWXV_78

	nop

	:l_FEnuUjHazopcZzUk_81
	if-eq v1, v3, :gl_wIQolZBdyVARvEDC

	goto/32 :cond_f

	:gl_wIQolZBdyVARvEDC
	goto/32 :l_IyLHeqZcpXHuuSPn_82

	nop

	:l_RvKtGbPIfOGKGJzu_79
	if-nez v3, :gl_TQoIioLquFjRTzIM

	goto/32 :cond_f

	:gl_TQoIioLquFjRTzIM
	goto/32 :l_BbvleIOKeJSEvRDp_80

	nop

	:l_RHpnluNwZjvnPQnG_10
	if-nez v0, :gl_CiyJGmJFEVIkcbQb

	goto/32 :cond_2

	:gl_CiyJGmJFEVIkcbQb
    .line 246
	goto/32 :l_CVGMjxPKwVUGFjgG_11

	nop

	:l_LBoYjjdczEyYQzks_12
    const/4 v3, -0x1

	goto/32 :l_iYGejoeJTpDSrlWz_13

	nop

	:l_SIaeBkTodjuJpSXg_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_clUoaebmknjGxWjc_71

	nop

	:l_BbvleIOKeJSEvRDp_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_FEnuUjHazopcZzUk_81

	nop

	:l_HerMzPbIzfKnzSdA_8
    const/4 v1, 0x1

	goto/32 :l_ZDeQcJlLWLWBTkwo_9

	nop

	:l_uXHhuYATGYJqoeeJ_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_jkSzCoapOaelBLAa_38

	nop

	:l_NfzZOJqoXSCIfxAw_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uwyieLdBcAOPkZzb_21

	nop

	:l_zdoLtBhXkXFzDQiq_18
    goto :goto_1

    :cond_1
	goto/32 :l_XRRwesGckVoKOcKI_19

	nop

	:l_ILkwSnhCDvpWIiMK_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_MxduuWSUzFAMnaDS_47

	nop

	:l_uwyieLdBcAOPkZzb_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_YnNBKYWjFyazfWWA_22

	nop

	:l_ymzHHlFPTSyHjHNa_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xDuJLdIJwFSbjzGu_89

	nop

	:l_RmOqahadIeQEOjqq_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dZimbyzmVxfUmBIB_27

	nop

	:l_PRapsLMqUqHAVjfT_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_RmOqahadIeQEOjqq_26

	nop

	:l_JDPOXbPElQwRggYR_74
    const v2, 0x7fffffff

	goto/32 :l_HLGcQLGLphPeqRcp_75

	nop

	:l_xDuJLdIJwFSbjzGu_89
    return-object v3

	:after_last_instruction

	goto/32 :l_sIDfKIrIFmugJEiG_90

	nop

	:l_lLmWuvnkokSmEKhC_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_izHGRitYXZYQupwu_57

	nop

	:l_SKVkjNJEXTrHDhBI_35
	if-eq p2, v6, :gl_LmXjPhmFotDXVnJc

	goto/32 :cond_5

	:gl_LmXjPhmFotDXVnJc
	goto/32 :l_LArIxixWDfjhopnB_36

	nop

	:l_hYgXcVzFBGBLVFiE_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_gWlxoOngbFtpjjyZ_30

	nop

	:l_iYGejoeJTpDSrlWz_13
	if-ne p2, v3, :gl_yEfnPsxeVsMOgTSi

	goto/32 :cond_0

	:gl_yEfnPsxeVsMOgTSi
	goto/32 :l_yyLpTwlJfhtybNzM_14

	nop

	:l_IyLHeqZcpXHuuSPn_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_awFYmtMnmVrYNEwO_83

	nop

	:l_XpHDKLwSkZBZWNIO_53
    move v5, v2

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_FbtiUOwJEounNivW_54

	nop

	:l_JdMqSplgmJRQyryr_0
	const v0, 3
	goto/32 :l_peLZEbbhTQsbeQtb_1

	nop

	:l_oCpOPwkCwLqYcuoI_32
    const/4 v6, -0x3

	goto/32 :l_faHVMdJaKOjGwQNn_33

	nop

	:l_ivJRfvfCReEdYefC_91
	goto/32 :VPTvytKHABMsQiOt
	:l_jHbeqAlvUNPTNYdP_60
	if-nez v5, :gl_YIRkcXWjOOaMpumA

	goto/32 :cond_d

	:gl_YIRkcXWjOOaMpumA
    .line 246
	goto/32 :l_DefvlJGeQMmUrEFR_61

	nop

	:l_wXoDQUPgXSHUhrWY_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_gTgchPjOYezNoydZ_86

	nop

	:l_gFHqVpOUDfKVNmmE_2
	add-int v0, v0, v1
	goto/32 :l_OXVvciJfWpFHeoIk_3

	nop

	:l_uRMxCoVLzhZDvhFs_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_mmoGYjoJJkZxnEiR_45

	nop

	:l_JxRBKPzmyHttvfKR_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_SKVkjNJEXTrHDhBI_35

	nop

	:l_UMXuyjVCwQgrqnKf_4
	if-lez v0, :gl_WvGouLyWoEpRxYeW

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_WvGouLyWoEpRxYeW	goto/32 :l_RvbejKzjKOqYaGoB_5

	nop

	:l_QZmGppEooxbVZkyY_39
    const/4 v6, -0x2

	goto/32 :l_XqrruwJmsLsOMYgQ_40

	nop

	:l_hEPGUcAtoqkYAvQk_63
    goto :goto_5

    :cond_b
	goto/32 :l_LzgAMyPGtilPdLPo_64

	nop

	:l_RiazJchxCMuKNvTs_65
	if-nez v1, :gl_vdZHbmQOEfAmEaRH

	goto/32 :cond_c

	:gl_vdZHbmQOEfAmEaRH
	goto/32 :l_emNcAvyHkKFkPpES_66

	nop

	:l_CVGMjxPKwVUGFjgG_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_LBoYjjdczEyYQzks_12

	nop

	:l_ZDeQcJlLWLWBTkwo_9
    const/4 v2, 0x0

	goto/32 :l_RHpnluNwZjvnPQnG_10

	nop

	:l_DefvlJGeQMmUrEFR_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_ajWQBZkVsfbJDoFh_62

	nop

	:l_YOTfjOnTAzJyAGFo_15
    goto :goto_0

    :cond_0
	goto/32 :l_NJwHRRBFopZsPWEM_16

	nop

	:l_oVKcbukgeZHuAMZx_72
	if-gez v1, :gl_dtSmvOXrKcMMJlgu

	goto/32 :cond_e

	:gl_dtSmvOXrKcMMJlgu
	goto/32 :l_mADpgyXLpyzrOmXB_73

	nop

	:l_kLtBHKOlQcoUTyqM_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HerMzPbIzfKnzSdA_8

	nop

	:l_EoVnFNkeQorizFps_17
	if-nez v0, :gl_gnmYeaHynTRMIZCY

	goto/32 :cond_1

	:gl_gnmYeaHynTRMIZCY
	goto/32 :l_zdoLtBhXkXFzDQiq_18

	nop

	:l_mADpgyXLpyzrOmXB_73
    goto :goto_7

    :cond_e
	goto/32 :l_JDPOXbPElQwRggYR_74

	nop

	:l_VIEOfzyFcBEMOldF_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_jHbeqAlvUNPTNYdP_60

	nop

	:l_mmoGYjoJJkZxnEiR_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_ILkwSnhCDvpWIiMK_46

	nop

	:l_clUoaebmknjGxWjc_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_oVKcbukgeZHuAMZx_72

	nop

	:l_vcoCdnuTJgCTfvbY_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_kUrrlWwTEFCxiYgH_68

	nop

	:l_sIDfKIrIFmugJEiG_90
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_ivJRfvfCReEdYefC_91

	nop

	:l_OXVvciJfWpFHeoIk_3
	rem-int v0, v0, v1
	goto/32 :l_UMXuyjVCwQgrqnKf_4

	nop

	:l_izHGRitYXZYQupwu_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gDdLsLHLuwwBuGbV_58

	nop

	:l_XJOeRRcQcuIzVKTU_55
    goto :goto_4

    :cond_9
	goto/32 :l_lLmWuvnkokSmEKhC_56

	nop

	:l_VJRvvSDeDtGDkaXU_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_sZQHQdYFuTSpJKZc_43

	nop

	:l_RvbejKzjKOqYaGoB_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_ENwUcoPTUZCdWIoh_6

	nop

	:l_XRRwesGckVoKOcKI_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NfzZOJqoXSCIfxAw_20

	nop

	:l_EaaCNQCgoREiXklD_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qcKQkGwzMhJpVCHY_24

	nop

	:l_ajWQBZkVsfbJDoFh_62
	if-gez p2, :gl_fQjEYQBOXpNKgzbE

	goto/32 :cond_b

	:gl_fQjEYQBOXpNKgzbE
	goto/32 :l_hEPGUcAtoqkYAvQk_63

	nop

	:l_XqrruwJmsLsOMYgQ_40
	if-eq v5, v6, :gl_ObVyeGftVLgzTLeg

	goto/32 :cond_6

	:gl_ObVyeGftVLgzTLeg
    .line 85
    :goto_2
	goto/32 :l_FziuogCXyrGiLnOI_41

	nop

	:l_pIFKVpTpkUqYrSOo_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ZXhYItxOlystacJE_50

	nop

	:l_jkSzCoapOaelBLAa_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_QZmGppEooxbVZkyY_39

	nop

	:l_LArIxixWDfjhopnB_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_uXHhuYATGYJqoeeJ_37

	nop

	:l_NJwHRRBFopZsPWEM_16
    move v0, v2

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_EoVnFNkeQorizFps_17

	nop

	:l_yyLpTwlJfhtybNzM_14
    move v0, v1

	goto/32 :l_YOTfjOnTAzJyAGFo_15

	nop

	:l_dZimbyzmVxfUmBIB_27
	if-ne p3, v5, :gl_FfPhrMLJIeddNPZN

	goto/32 :cond_3

	:gl_FfPhrMLJIeddNPZN
    .line 81
	goto/32 :l_crhpxXyhBjIRDpkH_28

	nop

	:l_qcKQkGwzMhJpVCHY_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_PRapsLMqUqHAVjfT_25

	nop

	:l_zfoRoZvmoXSoQORk_84
    move-object v3, p0

	goto/32 :l_wXoDQUPgXSHUhrWY_85

	nop

	:l_gTgchPjOYezNoydZ_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_lDTURoXHJFzFTWxO_87

	nop

	:l_YnNBKYWjFyazfWWA_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EaaCNQCgoREiXklD_23

	nop

	:l_vKNdZitVflFZwpWp_51
    move v5, v1

	goto/32 :l_cylpdXyFUytysblu_52

	nop

	:l_lDTURoXHJFzFTWxO_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_ymzHHlFPTSyHjHNa_88

	nop

	:l_FbtiUOwJEounNivW_54
	if-nez v5, :gl_hTjRlEHlGUiWzeIz

	goto/32 :cond_9

	:gl_hTjRlEHlGUiWzeIz
	goto/32 :l_XJOeRRcQcuIzVKTU_55

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_pAPLpfpwxnWKEdeq_0

	nop

	:l_lOUqzOWwnoLBygYV_2
	add-int v0, v0, v1
	goto/32 :l_fOgKOBbozOdNrbrF_3

	nop

	:l_odWGPlZMHnZzBCzU_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FLxvjgvVNwUtCcti_10

	nop

	:l_tXyvhAWmujpqADlF_13
	goto/32 :vilTMINRsfzQyaNA
	:l_QbfuVigkYLLpHdyJ_8
    const/4 v1, 0x0

	goto/32 :l_odWGPlZMHnZzBCzU_9

	nop

	:l_LhbPeKuMposiNFHO_4
	if-lez v0, :gl_YBfOHHxBrFbWpIPw

	goto/32 :xyztpyGzpbqBJVQI

	:gl_YBfOHHxBrFbWpIPw	goto/32 :l_AfXkIGjJQTUDGbVz_5

	nop

	:l_AfXkIGjJQTUDGbVz_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_LdwpRcznSSRMNwCK_6

	nop

	:l_YXOMcBCLfYHRzODx_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_QbfuVigkYLLpHdyJ_8

	nop

	:l_WCpzsELnVeLoWsPk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PDPsIRhJMazXnMER_12

	nop

	:l_fOgKOBbozOdNrbrF_3
	rem-int v0, v0, v1
	goto/32 :l_LhbPeKuMposiNFHO_4

	nop

	:l_pAPLpfpwxnWKEdeq_0
	const v0, 3
	goto/32 :l_MVNrBbAzMNhBQcBo_1

	nop

	:l_PDPsIRhJMazXnMER_12
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_tXyvhAWmujpqADlF_13

	nop

	:l_MVNrBbAzMNhBQcBo_1
	const v1, 19
	goto/32 :l_lOUqzOWwnoLBygYV_2

	nop

	:l_FLxvjgvVNwUtCcti_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WCpzsELnVeLoWsPk_11

	nop

	:l_LdwpRcznSSRMNwCK_6
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
	goto/32 :l_YXOMcBCLfYHRzODx_7

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_hJpCXOOHSxTavBlo_0

	nop

	:l_VZSEyAMoNCCaPhRM_11
    goto :goto_0

    :cond_0
	goto/32 :l_vMDFGdTYIKcWegep_12

	nop

	:l_fdFOMQaZQYnifYpl_14
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_aWedPyZjlstbeqbn_15

	nop

	:l_PAxjscrDAuGigImb_9
	if-eq v0, v1, :gl_WqBsvAsvAFKcpxHz

	goto/32 :cond_0

	:gl_WqBsvAsvAFKcpxHz
	goto/32 :l_SqQDmYGuFtHYewWS_10

	nop

	:l_ECmpXzxgBRzUAuNc_3
	rem-int v0, v0, v1
	goto/32 :l_GKefVTLGlUUVgGfU_4

	nop

	:l_rdieParNjXLcyaNE_1
	const v1, 8
	goto/32 :l_uLbyphqvkLEHQBhA_2

	nop

	:l_uLbyphqvkLEHQBhA_2
	add-int v0, v0, v1
	goto/32 :l_ECmpXzxgBRzUAuNc_3

	nop

	:l_GMiCWutiCpGEPIZN_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_kInHUBflrABBsGnW_6

	nop

	:l_kInHUBflrABBsGnW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_brKbcoLkbfVXWahd_7

	nop

	:l_GKefVTLGlUUVgGfU_4
	if-lez v0, :gl_YPbLWTMcetenrybc

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_YPbLWTMcetenrybc	goto/32 :l_GMiCWutiCpGEPIZN_5

	nop

	:l_hJpCXOOHSxTavBlo_0
	const v0, 1
	goto/32 :l_rdieParNjXLcyaNE_1

	nop

	:l_vMDFGdTYIKcWegep_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_fEbZNHGEurePWlnN_13

	nop

	:l_brKbcoLkbfVXWahd_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_BsrUvDMHEgyzYlOE_8

	nop

	:l_BsrUvDMHEgyzYlOE_8
    const/4 v1, -0x3

	goto/32 :l_PAxjscrDAuGigImb_9

	nop

	:l_aWedPyZjlstbeqbn_15
	goto/32 :gQgyvCRNxGmdwpEv
	:l_fEbZNHGEurePWlnN_13
    return v0

	:after_last_instruction

	goto/32 :l_fdFOMQaZQYnifYpl_14

	nop

	:l_SqQDmYGuFtHYewWS_10
    const/4 v0, -0x2

	goto/32 :l_VZSEyAMoNCCaPhRM_11

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_WAVsuakwYYBmMxJA_0

	nop

	:l_sRpGJbWxYCOgHwXF_13
    const/4 v8, 0x0

	goto/32 :l_VJYduREnbqHdIbUJ_14

	nop

	:l_etoGwvCQjQWqOIiM_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_OrgpplJbFMpQofLz_11

	nop

	:l_qOZyzHKcOoDBCCMp_1
	const v1, 2
	goto/32 :l_tYEblBDiFfojfvcl_2

	nop

	:l_VnbJmxtkaIcFWfFd_6
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
	goto/32 :l_IclZDXIBKnLzNMeu_7

	nop

	:l_VJYduREnbqHdIbUJ_14
    const/4 v5, 0x0

	goto/32 :l_tgSJFllJcShCykLo_15

	nop

	:l_OrgpplJbFMpQofLz_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_UHJGXSaBTsxkhtZv_12

	nop

	:l_HqHpNsRGKBWvgVbg_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_etoGwvCQjQWqOIiM_10

	nop

	:l_IclZDXIBKnLzNMeu_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bjRuaQxGGyfrvDpD_8

	nop

	:l_wtGtifelWlaXqZab_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_VnbJmxtkaIcFWfFd_6

	nop

	:l_bjRuaQxGGyfrvDpD_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_HqHpNsRGKBWvgVbg_9

	nop

	:l_ewuIsKgSyzKUFGPy_18
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_yezZDkTwikKgtTxl_19

	nop

	:l_UHJGXSaBTsxkhtZv_12
    const/16 v7, 0x10

	goto/32 :l_sRpGJbWxYCOgHwXF_13

	nop

	:l_OmhdGoQKeFbYhoKY_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_LmmGCKCIFJkfFNLe_17

	nop

	:l_tYEblBDiFfojfvcl_2
	add-int v0, v0, v1
	goto/32 :l_ZaTSPAyMPPREsQTa_3

	nop

	:l_yezZDkTwikKgtTxl_19
	goto/32 :JifuBfLgSVurxsxH
	:l_LmmGCKCIFJkfFNLe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ewuIsKgSyzKUFGPy_18

	nop

	:l_ZaTSPAyMPPREsQTa_3
	rem-int v0, v0, v1
	goto/32 :l_NfsHzKRWtMmRrOoq_4

	nop

	:l_WAVsuakwYYBmMxJA_0
	const v0, 29
	goto/32 :l_qOZyzHKcOoDBCCMp_1

	nop

	:l_NfsHzKRWtMmRrOoq_4
	if-lez v0, :gl_WVLHSKPDvnJpqrKr

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_WVLHSKPDvnJpqrKr	goto/32 :l_wtGtifelWlaXqZab_5

	nop

	:l_tgSJFllJcShCykLo_15
    move-object v0, p1

	goto/32 :l_OmhdGoQKeFbYhoKY_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_AQQxyYfSejcqKDsh_0

	nop

	:l_cicuuHOkAWuxpwMa_27
	if-ne v1, v2, :gl_DPbFHFITzlyNzKBt

	goto/32 :cond_2

	:gl_DPbFHFITzlyNzKBt
	goto/32 :l_hxYceFAMrTlnmeyX_28

	nop

	:l_OeDYYXQqZBaYZdki_63
    const/4 v8, 0x0

	goto/32 :l_edrtUbiaXTrABaMd_64

	nop

	:l_BnAiMkbCfaXwCpHu_51
    const/16 v2, 0x5b

	goto/32 :l_yVJFOjcPCJyUmbeD_52

	nop

	:l_QbwtPONgxBEyGfWh_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_jZXUaiqgvWItKpft_16

	nop

	:l_ZHknxclzYEGfZUtZ_60
    const/4 v5, 0x0

	goto/32 :l_OIrzxlizvCQKIdvI_61

	nop

	:l_fdISFPtScpWHhsud_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TrfkOnCqDtxQmzvH_19

	nop

	:l_bcztWnasSrvxAChr_55
    const-string v3, ", "

	goto/32 :l_cPHNNjpBgGjxYisi_56

	nop

	:l_cPHNNjpBgGjxYisi_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_AspdvhDHfoOOUboS_57

	nop

	:l_edrtUbiaXTrABaMd_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_TnxmwpaXsSUvuRvn_65

	nop

	:l_RBOSwkKZIgoWjsGj_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_IViLeMVTmuOJVUvB_6

	nop

	:l_FqRLHSJTBdwicSNX_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uDSCvcYMElqAfwXW_45

	nop

	:l_ujraQDrKIYMGPvvr_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kPKgTahvlFdUkAoz_41

	nop

	:l_fGaUaBszJpczmVGs_1
	const v1, 4
	goto/32 :l_hXGUOmLMhAQjZCOI_2

	nop

	:l_xNwaxbDhwVlXlAoT_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_LIAYeGBLTXYuYDBH_10

	nop

	:l_FrrbjICuynEFIeBb_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gGuXylsumcRVkfey_30

	nop

	:l_KOJJqfLMcQoEGbbb_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_bOitPljfaODjtNuV_26

	nop

	:l_dkcLGjbkpwtNZYhZ_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bczvbupfAQVcKZAF_34

	nop

	:l_GPZCXpfbjbZcSlOX_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_FqRLHSJTBdwicSNX_44

	nop

	:l_GUYLCgHWLtIqKMLU_4
	if-lez v0, :gl_zEFMzRmVeEksFRbn

	goto/32 :UMJjAUXwMmAkotin

	:gl_zEFMzRmVeEksFRbn	goto/32 :l_RBOSwkKZIgoWjsGj_5

	nop

	:l_uDSCvcYMElqAfwXW_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yQNicicWGBByxLBt_46

	nop

	:l_bOitPljfaODjtNuV_26
    const/4 v2, -0x3

	goto/32 :l_cicuuHOkAWuxpwMa_27

	nop

	:l_FhtqGIqNKvmhtImN_70
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_llgbhpQGslInyNMs_71

	nop

	:l_ImegkrdrlaNAbakz_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BnAiMkbCfaXwCpHu_51

	nop

	:l_BiplvpRHszGIOMMN_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_LAJWTKQwmrengLTG_37

	nop

	:l_IViLeMVTmuOJVUvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_FehuZCjOjCoctiLu_7

	nop

	:l_YIwivUOIaGlcrdmC_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_dkcLGjbkpwtNZYhZ_33

	nop

	:l_ZNVuBYnsPikIrAUW_66
    const/16 v2, 0x5d

	goto/32 :l_NVUHmTsEyLWtCioD_67

	nop

	:l_UdAkvOJtZStFhZXE_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QtYiFbMNHljsPyiQ_69

	nop

	:l_AspdvhDHfoOOUboS_57
    const/16 v9, 0x3e

	goto/32 :l_XrvfsVjqMRSxZMNQ_58

	nop

	:l_XrvfsVjqMRSxZMNQ_58
    const/4 v10, 0x0

	goto/32 :l_WJfoRcubhFSIFDhd_59

	nop

	:l_qGvylbTDnXuZZGXA_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_XAvurAkDDvsvgOHe_14

	nop

	:l_WJfoRcubhFSIFDhd_59
    const/4 v4, 0x0

	goto/32 :l_ZHknxclzYEGfZUtZ_60

	nop

	:l_llgbhpQGslInyNMs_71
	goto/32 :ycvZJpYGApzIPYNJ
	:l_yQNicicWGBByxLBt_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_qUsNfFavydgjHuVV_47

	nop

	:l_cfYJMUBpeEAJZPyp_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HzfGhGamLVQiuzaG_21

	nop

	:l_FehuZCjOjCoctiLu_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_ZWCmKHmhzGKFcyCh_8

	nop

	:l_LIAYeGBLTXYuYDBH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lNOfTZHaTBxyYAMG_11

	nop

	:l_yVJFOjcPCJyUmbeD_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tcmiDnwlZhcCTSvn_53

	nop

	:l_jZXUaiqgvWItKpft_16
	if-ne v1, v2, :gl_OeMapOCiHVxiTLnA

	goto/32 :cond_1

	:gl_OeMapOCiHVxiTLnA
	goto/32 :l_bgILvNPRfrsxjexk_17

	nop

	:l_LAJWTKQwmrengLTG_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BsBmtaXtKRBgmCoZ_38

	nop

	:l_lNOfTZHaTBxyYAMG_11
	if-nez v1, :gl_LqoyRIJpjJQforBz

	goto/32 :cond_0

	:gl_LqoyRIJpjJQforBz
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_YqugtvwcbanZanRx_12

	nop

	:l_NVUHmTsEyLWtCioD_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UdAkvOJtZStFhZXE_68

	nop

	:l_SgplOoZmlkvhRuNc_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_bcztWnasSrvxAChr_55

	nop

	:l_qUsNfFavydgjHuVV_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QbWvVWwbXSghiuwe_48

	nop

	:l_IfprxBZBpYWfAsZH_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_BiplvpRHszGIOMMN_36

	nop

	:l_TrfkOnCqDtxQmzvH_19
    const-string v2, "context="

	goto/32 :l_cfYJMUBpeEAJZPyp_20

	nop

	:l_rcQpKeUdhjGQYBYd_3
	rem-int v0, v0, v1
	goto/32 :l_GUYLCgHWLtIqKMLU_4

	nop

	:l_bczvbupfAQVcKZAF_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IfprxBZBpYWfAsZH_35

	nop

	:l_HzfGhGamLVQiuzaG_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_KjdajTXcwhgKJnEZ_22

	nop

	:l_BsBmtaXtKRBgmCoZ_38
	if-ne v1, v2, :gl_xnDnSDVUnrRkvSrp

	goto/32 :cond_3

	:gl_xnDnSDVUnrRkvSrp
	goto/32 :l_KKyQoavgJrqjBlnE_39

	nop

	:l_hXGUOmLMhAQjZCOI_2
	add-int v0, v0, v1
	goto/32 :l_rcQpKeUdhjGQYBYd_3

	nop

	:l_bgILvNPRfrsxjexk_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fdISFPtScpWHhsud_18

	nop

	:l_NPtGsxISyjJoQywr_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_deDmupLtElqVocco_24

	nop

	:l_OIrzxlizvCQKIdvI_61
    const/4 v6, 0x0

	goto/32 :l_kbPPcwpQylfpOReg_62

	nop

	:l_QbWvVWwbXSghiuwe_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QISMRDKADQLzeUKt_49

	nop

	:l_yrCeVUiwnNppLPgu_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GPZCXpfbjbZcSlOX_43

	nop

	:l_XAvurAkDDvsvgOHe_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QbwtPONgxBEyGfWh_15

	nop

	:l_QKBpcCwhoVGdUOce_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YIwivUOIaGlcrdmC_32

	nop

	:l_KKyQoavgJrqjBlnE_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ujraQDrKIYMGPvvr_40

	nop

	:l_kbPPcwpQylfpOReg_62
    const/4 v7, 0x0

	goto/32 :l_OeDYYXQqZBaYZdki_63

	nop

	:l_ZWCmKHmhzGKFcyCh_8
    const/4 v1, 0x4

	goto/32 :l_xNwaxbDhwVlXlAoT_9

	nop

	:l_hxYceFAMrTlnmeyX_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FrrbjICuynEFIeBb_29

	nop

	:l_tcmiDnwlZhcCTSvn_53
    move-object v2, v0

	goto/32 :l_SgplOoZmlkvhRuNc_54

	nop

	:l_QtYiFbMNHljsPyiQ_69
    return-object v1

	:after_last_instruction

	goto/32 :l_FhtqGIqNKvmhtImN_70

	nop

	:l_KjdajTXcwhgKJnEZ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NPtGsxISyjJoQywr_23

	nop

	:l_deDmupLtElqVocco_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_KOJJqfLMcQoEGbbb_25

	nop

	:l_QISMRDKADQLzeUKt_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ImegkrdrlaNAbakz_50

	nop

	:l_AQQxyYfSejcqKDsh_0
	const v0, 8
	goto/32 :l_fGaUaBszJpczmVGs_1

	nop

	:l_YqugtvwcbanZanRx_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_qGvylbTDnXuZZGXA_13

	nop

	:l_kPKgTahvlFdUkAoz_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_yrCeVUiwnNppLPgu_42

	nop

	:l_TnxmwpaXsSUvuRvn_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZNVuBYnsPikIrAUW_66

	nop

	:l_gGuXylsumcRVkfey_30
    const-string v2, "capacity="

	goto/32 :l_QKBpcCwhoVGdUOce_31

	nop

.end method
