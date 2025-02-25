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

	goto/32 :l_bDiDXDdUBNPXYdQY_0

	nop

	:l_RwizGOPXwGEgQirt_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_HcPEovppEdiJPKqk_6

	nop

	:l_BhaPNTVjMvFPnYMr_26
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_JbiBtoKZaReRsOID_27

	nop

	:l_LXkvbzrUJcKrHDRa_11
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_OqtzvkGOzWZiBEwp_12

	nop

	:l_ldiWiPqrzQhWuOhW_4
	if-lez v0, :gl_wJoMRuVYIYxUJTJp

	goto/32 :CCjrDDYXbaaHROGa

	:gl_wJoMRuVYIYxUJTJp	goto/32 :l_RwizGOPXwGEgQirt_5

	nop

	:l_OqtzvkGOzWZiBEwp_12
	if-nez v0, :gl_VgSOgFCaJpFFmgQv

	goto/32 :cond_2

	:gl_VgSOgFCaJpFFmgQv
    .line 246
	goto/32 :l_HugaPsAKzTLGlpAU_13

	nop

	:l_itJuCyDWxbolxNtu_25
    return-void

	:after_last_instruction

	goto/32 :l_BhaPNTVjMvFPnYMr_26

	nop

	:l_nOaaUeTquDEpkXtT_24
    throw v0

    .line 56
    :cond_2
    :goto_1
    nop

    .line 46
	goto/32 :l_itJuCyDWxbolxNtu_25

	nop

	:l_isyCqEBkdzhFPgdi_18
    goto :goto_0

    :cond_0
	goto/32 :l_OjCrXeRmprjFWOXc_19

	nop

	:l_OjCrXeRmprjFWOXc_19
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$1":I
    :goto_0
	goto/32 :l_NxQkGMnyLFQTQqDK_20

	nop

	:l_pobRBXidagCeTYgX_1
	const v1, 13
	goto/32 :l_TzsfMCZlAORmKIRd_2

	nop

	:l_bbCAKPUNIGMHKorB_3
	rem-int v0, v0, v1
	goto/32 :l_ldiWiPqrzQhWuOhW_4

	nop

	:l_OeacIxBVAbskVKtZ_23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nOaaUeTquDEpkXtT_24

	nop

	:l_zzIBpROReybRuAfS_21
    goto :goto_1

    :cond_1
	goto/32 :l_bSCWeBGgNmZTjXfp_22

	nop

	:l_GvfoTwLvDkhlzHlL_8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 50
	goto/32 :l_pcnBMmmqorvYwQcz_9

	nop

	:l_bDiDXDdUBNPXYdQY_0
	const v0, 1
	goto/32 :l_pobRBXidagCeTYgX_1

	nop

	:l_BzytMyydsrZcAgql_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
	goto/32 :l_GvfoTwLvDkhlzHlL_8

	nop

	:l_ZbAZFWBRKPmqRWyk_15
    const/4 v2, -0x1

	goto/32 :l_UltIRCvYxuIGmTQy_16

	nop

	:l_HugaPsAKzTLGlpAU_13
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-assert-ChannelFlow$1":I
	goto/32 :l_LtRSTPRkMfhWlTyA_14

	nop

	:l_TzsfMCZlAORmKIRd_2
	add-int v0, v0, v1
	goto/32 :l_bbCAKPUNIGMHKorB_3

	nop

	:l_NxQkGMnyLFQTQqDK_20
	if-nez v1, :gl_AlbXmOVxsrUmdKGh

	goto/32 :cond_1

	:gl_AlbXmOVxsrUmdKGh
	goto/32 :l_zzIBpROReybRuAfS_21

	nop

	:l_JbiBtoKZaReRsOID_27
	goto/32 :tkHUyxMxHmyASEQZ
	:l_HcPEovppEdiJPKqk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;

    .line 45
	goto/32 :l_BzytMyydsrZcAgql_7

	nop

	:l_UltIRCvYxuIGmTQy_16
	if-ne v1, v2, :gl_LqiOEAqgBXPuEXIK

	goto/32 :cond_0

	:gl_LqiOEAqgBXPuEXIK
	goto/32 :l_MlRdOXqZxNdENqxu_17

	nop

	:l_LtRSTPRkMfhWlTyA_14
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_ZbAZFWBRKPmqRWyk_15

	nop

	:l_UHZTMZfRbBmipbhQ_10
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    nop

    .line 55
	goto/32 :l_LXkvbzrUJcKrHDRa_11

	nop

	:l_pcnBMmmqorvYwQcz_9
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 52
	goto/32 :l_UHZTMZfRbBmipbhQ_10

	nop

	:l_MlRdOXqZxNdENqxu_17
    const/4 v1, 0x1

	goto/32 :l_isyCqEBkdzhFPgdi_18

	nop

	:l_bSCWeBGgNmZTjXfp_22
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OeacIxBVAbskVKtZ_23

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_UkRmxYSmpISwDHzT_0

	nop

	:l_LhvPShPhPkgbxlFK_3
    mul-int p2, p0, p1

	goto/32 :l_TfNWgaGffAVdWiNR_4

	nop

	:l_TfNWgaGffAVdWiNR_4
    add-int p3, p2, p1

	goto/32 :l_ixUCGxzCXBQtwaLH_5

	nop

	:l_ixUCGxzCXBQtwaLH_5
    int-to-double p0, p3

	goto/32 :l_nrprlliaxpUZTFoP_6

	nop

	:l_FsQuknYEOLXmusHU_7
	goto/32 :before_first_instruction

	:l_UkRmxYSmpISwDHzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiLIafHdujMLYEKO_1

	nop

	:l_nrprlliaxpUZTFoP_6
    return-void

	:after_last_instruction

	goto/32 :l_FsQuknYEOLXmusHU_7

	nop

	:l_iiLIafHdujMLYEKO_1
    const/16 p0, 0x2a

	goto/32 :l_UnDmUkppJajMNnkf_2

	nop

	:l_UnDmUkppJajMNnkf_2
    const/16 p1, 0xd2

	goto/32 :l_LhvPShPhPkgbxlFK_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_rJbQAPJWgvkeFGde_0

	nop

	:l_DqmiMQsavJGMInFw_4
    add-int p3, p2, p1

	goto/32 :l_kAxhBqUdfgVNtnXC_5

	nop

	:l_kqzzhDbNamaUeXqK_3
    mul-int p2, p0, p1

	goto/32 :l_DqmiMQsavJGMInFw_4

	nop

	:l_rJbQAPJWgvkeFGde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gURnNZeOfhSaEjWE_1

	nop

	:l_nmxHEFigKplhRwGo_6
    return-void

	:after_last_instruction

	goto/32 :l_tlZSNAmkFnzNRezq_7

	nop

	:l_kAxhBqUdfgVNtnXC_5
    int-to-double p0, p3

	goto/32 :l_nmxHEFigKplhRwGo_6

	nop

	:l_tlZSNAmkFnzNRezq_7
	goto/32 :before_first_instruction

	:l_gURnNZeOfhSaEjWE_1
    const/16 p0, 0x2a

	goto/32 :l_HdxrSnqcUqaZZJVG_2

	nop

	:l_HdxrSnqcUqaZZJVG_2
    const/16 p1, 0xd2

	goto/32 :l_kqzzhDbNamaUeXqK_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_SoQYVSwblamUNJaI_0

	nop

	:l_SoQYVSwblamUNJaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCNAIYYllJtMDcGe_1

	nop

	:l_GCNAIYYllJtMDcGe_1
    const/16 p0, 0x2a

	goto/32 :l_kbmxUWRCLkTxAdQZ_2

	nop

	:l_IghpVUZMyNiUfpfv_7
	goto/32 :before_first_instruction

	:l_FxbHabwSkUZotXrL_3
    mul-int p2, p0, p1

	goto/32 :l_zhnlZeWCUczGtaQz_4

	nop

	:l_kbmxUWRCLkTxAdQZ_2
    const/16 p1, 0xd2

	goto/32 :l_FxbHabwSkUZotXrL_3

	nop

	:l_goancrcVlKffmRkx_6
    return-void

	:after_last_instruction

	goto/32 :l_IghpVUZMyNiUfpfv_7

	nop

	:l_STDWJcMuORglJoze_5
    int-to-double p0, p3

	goto/32 :l_goancrcVlKffmRkx_6

	nop

	:l_zhnlZeWCUczGtaQz_4
    add-int p3, p2, p1

	goto/32 :l_STDWJcMuORglJoze_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pBNixBYOkcQmoCcn_0

	nop

	:l_pWUWbnMpwAeHnbZu_1
	const v1, 23
	goto/32 :l_hAjDchrsGtdJMuGd_2

	nop

	:l_APZQzsQmZRHcMWXk_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
	goto/32 :l_XgFFxwrmKsCFDjxz_16

	nop

	:l_AspOlLbjKFTGhCtP_3
	rem-int v0, v0, v1
	goto/32 :l_iDeynasBsGADjrxB_4

	nop

	:l_irSMbwrxdplJzxym_14
    return-object v0

    :cond_0
	goto/32 :l_APZQzsQmZRHcMWXk_15

	nop

	:l_rfmxSgwJpjraCmkU_9
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fxXbaJVQsJtGAeaQ_10

	nop

	:l_pBNixBYOkcQmoCcn_0
	const v0, 13
	goto/32 :l_pWUWbnMpwAeHnbZu_1

	nop

	:l_fxXbaJVQsJtGAeaQ_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ePKxRBXTtupMFuKe_11

	nop

	:l_juZoVHYAiWMfapfn_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_uNDlLRrVoXNtcyLj_6

	nop

	:l_gmBWUtRLqseRvkqH_18
	goto/32 :wAXjVpPUebQlurww
	:l_hAjDchrsGtdJMuGd_2
	add-int v0, v0, v1
	goto/32 :l_AspOlLbjKFTGhCtP_3

	nop

	:l_XgFFxwrmKsCFDjxz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XIVFpMmgCcEEiJJX_17

	nop

	:l_WiWwTYapLqAldYVC_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_ubWQlijWkGoYeBIt_8

	nop

	:l_iDeynasBsGADjrxB_4
	if-lez v0, :gl_hzTUGkpvxJhKdcel

	goto/32 :HjskCuacbWoQzQPc

	:gl_hzTUGkpvxJhKdcel	goto/32 :l_juZoVHYAiWMfapfn_5

	nop

	:l_uNDlLRrVoXNtcyLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
	goto/32 :l_WiWwTYapLqAldYVC_7

	nop

	:l_ubWQlijWkGoYeBIt_8
    const/4 v1, 0x0

	goto/32 :l_rfmxSgwJpjraCmkU_9

	nop

	:l_EcuQnywGYgpAlLxL_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XHzyitlZtOAQYFPz_13

	nop

	:l_ePKxRBXTtupMFuKe_11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EcuQnywGYgpAlLxL_12

	nop

	:l_XHzyitlZtOAQYFPz_13
	if-eq v0, v1, :gl_QAPWgsxEHqGLMDwv

	goto/32 :cond_0

	:gl_QAPWgsxEHqGLMDwv
	goto/32 :l_irSMbwrxdplJzxym_14

	nop

	:l_XIVFpMmgCcEEiJJX_17
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_gmBWUtRLqseRvkqH_18

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 1

	goto/32 :l_IGNIccFpdnwsxRKH_0

	nop

	:l_VEZsVBHcTxKhAgBZ_3
	goto/32 :before_first_instruction

	:l_CElnILJrgGRrioET_1
    const/4 v0, 0x0

	goto/32 :l_yWOuCubJGjDyzfpc_2

	nop

	:l_IGNIccFpdnwsxRKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_CElnILJrgGRrioET_1

	nop

	:l_yWOuCubJGjDyzfpc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VEZsVBHcTxKhAgBZ_3

	nop

.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CKksqgMCNFqHoAnc_0

	nop

	:l_DFMvTsiTLKQttZqt_3
	goto/32 :before_first_instruction

	:l_CKksqgMCNFqHoAnc_0
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

	goto/32 :l_RDJiqdViXxbivurJ_1

	nop

	:l_nGqGlsKsvTXmcTou_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFMvTsiTLKQttZqt_3

	nop

	:l_RDJiqdViXxbivurJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nGqGlsKsvTXmcTou_2

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

	goto/32 :l_IWYBJdgLUzNqWHiA_0

	nop

	:l_cJGARTtkjBIAwyaO_1
    const/4 v0, 0x0

	goto/32 :l_ZleHvHuYrLzwkfXE_2

	nop

	:l_IWYBJdgLUzNqWHiA_0
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
	goto/32 :l_cJGARTtkjBIAwyaO_1

	nop

	:l_HPoESnVcNqWLQwGL_3
	goto/32 :before_first_instruction

	:l_ZleHvHuYrLzwkfXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HPoESnVcNqWLQwGL_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_GyeowredClyaTHVZ_0

	nop

	:l_bpUEuypLnsPymqnL_12
    const/4 v3, -0x1

	goto/32 :l_fymziOOgjVHiRwev_13

	nop

	:l_WAoHWySQggaTmmhD_42
    goto :goto_7

    .line 89
    :cond_6
	goto/32 :l_WxrFpgqITuSGLtFX_43

	nop

	:l_ogOJpCTxuyOBOstY_54
	if-nez v5, :gl_KGPHtyWSeHVZAxYL

	goto/32 :cond_9

	:gl_KGPHtyWSeHVZAxYL
	goto/32 :l_MhGKxBlwAAPudYUq_55

	nop

	:l_ZFcWycjZdwWCbhkO_25
    const/4 v4, 0x0

    .line 79
    .local v4, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_sdCPnhIehtaYdYbn_26

	nop

	:l_XWQUqOtjHmoKUHWX_64
    const/4 v1, 0x0

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$3":I
    :goto_5
	goto/32 :l_bFGoGcTeXLsROLwz_65

	nop

	:l_xNvvrcidLtVBbRBX_10
	if-nez v0, :gl_DsWBuBjHvshXXTqe

	goto/32 :cond_2

	:gl_DsWBuBjHvshXXTqe
    .line 246
	goto/32 :l_ioRNBkhinMLbhcle_11

	nop

	:l_KXmxrwYMkZjWzkcv_53
    const/4 v5, 0x0

    .end local v5    # "$i$a$-assert-ChannelFlow$fuse$2":I
    :goto_3
	goto/32 :l_ogOJpCTxuyOBOstY_54

	nop

	:l_LwJSStqdspBxFwHM_61
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-assert-ChannelFlow$fuse$3":I
	goto/32 :l_SENwEiICSGSPhOnd_62

	nop

	:l_xGIftHBjCZFHBMoa_74
    const v2, 0x7fffffff

	goto/32 :l_mNCBrdCYIFRPTjtc_75

	nop

	:l_BYbRkKwAzpArJZwZ_21
    throw v0

    .line 76
    :cond_2
    :goto_1
	goto/32 :l_ajwkEQmikSXONZzW_22

	nop

	:l_OMFaBXSxttZaAyZb_18
    goto :goto_1

    :cond_1
	goto/32 :l_VdvHotRMdBVKruxk_19

	nop

	:l_fymziOOgjVHiRwev_13
	if-ne p2, v3, :gl_ErtYDGpylulsZqwJ

	goto/32 :cond_0

	:gl_ErtYDGpylulsZqwJ
	goto/32 :l_ImROLTEeGxMmnYeo_14

	nop

	:l_lLjNdExWQwDpNaDF_78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HjSthYPClwOijsOu_79

	nop

	:l_pwsnwXYxqVHYxPwZ_34
    goto :goto_2

    .line 87
    :cond_4
	goto/32 :l_RNJGOxfHglUaRVuB_35

	nop

	:l_sdCPnhIehtaYdYbn_26
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_iOEOTeJjZsnSLCuG_27

	nop

	:l_wkOlJcGvjhPPwjrX_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-ChannelFlow$fuse$1":I
    :goto_0
	goto/32 :l_zIcHibddTmtvUiNi_17

	nop

	:l_nSJEkNsJGgjeEdqQ_3
	rem-int v0, v0, v1
	goto/32 :l_ICZpIvudkzOobFTW_4

	nop

	:l_WxrFpgqITuSGLtFX_43
	if-eq p2, v6, :gl_dEjBPiHnqvUkOFwQ

	goto/32 :cond_7

	:gl_dEjBPiHnqvUkOFwQ
	goto/32 :l_FywUbHQliKErUezt_44

	nop

	:l_TQamaoKZbREIfYal_89
    return-object v3

	:after_last_instruction

	goto/32 :l_PgchuqHzmxDwnyAh_90

	nop

	:l_YMOcXhxliYlyThPi_45
    goto :goto_7

    .line 92
    :cond_7
	goto/32 :l_lvLVpBGEsxViYsGV_46

	nop

	:l_HjSthYPClwOijsOu_79
	if-nez v3, :gl_HIpiqvcvPAQYzRnV

	goto/32 :cond_f

	:gl_HIpiqvcvPAQYzRnV
	goto/32 :l_kwagQcMzwFoSTiqf_80

	nop

	:l_HHQHJiHApDSpgRgC_8
    const/4 v1, 0x1

	goto/32 :l_MBjUjQzjPCGUbYgM_9

	nop

	:l_fYgzFPbgNrOpRzbH_30
    goto :goto_8

    .line 85
    .end local v1    # "newCapacity":I
    .end local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v3    # "newCapacity":I
    .restart local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :cond_3
    nop

    .line 86
	goto/32 :l_LqlnZPQoHOqfEMoc_31

	nop

	:l_ouvpUNOiqfuLiOqz_58
    throw v1

    .line 93
    :cond_a
    :goto_4
	goto/32 :l_vUHpVhFufaWqbwmp_59

	nop

	:l_PbUgoUaHVKVoUsxE_37
    goto :goto_7

    .line 88
    :cond_5
	goto/32 :l_rjumYejnaFgisydc_38

	nop

	:l_OxPzBVabYDDhfLNW_1
	const v1, 17
	goto/32 :l_mjbOlNSJtRZjnuwK_2

	nop

	:l_NmEpPlsJTxUInNJY_69
    throw v1

    .line 95
    :cond_d
    :goto_6
	goto/32 :l_DpFlLsADvqZfZwOv_70

	nop

	:l_pPsVOJlVxdjwaiyx_60
	if-nez v5, :gl_wCYvNihFpPhMEsSN

	goto/32 :cond_d

	:gl_wCYvNihFpPhMEsSN
    .line 246
	goto/32 :l_LwJSStqdspBxFwHM_61

	nop

	:l_tAZCIVOtIoxxeflh_51
    const/4 v5, 0x1

	goto/32 :l_ymhWzDKJieKWNxFk_52

	nop

	:l_kwagQcMzwFoSTiqf_80
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_eRKkHavPrRRZxVOQ_81

	nop

	:l_DpFlLsADvqZfZwOv_70
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_CoTIcgxOVBFUznYr_71

	nop

	:l_ymhWzDKJieKWNxFk_52
    goto :goto_3

    :cond_8
	goto/32 :l_KXmxrwYMkZjWzkcv_53

	nop

	:l_mjbOlNSJtRZjnuwK_2
	add-int v0, v0, v1
	goto/32 :l_nSJEkNsJGgjeEdqQ_3

	nop

	:l_iOEOTeJjZsnSLCuG_27
	if-ne p3, v5, :gl_XBykkLgOPtbYKwHV

	goto/32 :cond_3

	:gl_XBykkLgOPtbYKwHV
    .line 81
	goto/32 :l_gjgenGtmrhrshNYL_28

	nop

	:l_IGiYIGCSQMAKGWwU_49
    iget v6, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_THTMQpvptnrlHqEy_50

	nop

	:l_QhXOCayWmZjsilox_67
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_PKlAyLzDcmzRszCD_68

	nop

	:l_bFGoGcTeXLsROLwz_65
	if-nez v1, :gl_qJIVcaiUahXSSWLO

	goto/32 :cond_c

	:gl_qJIVcaiUahXSSWLO
	goto/32 :l_imvpvxSXJCRPZrZV_66

	nop

	:l_LqlnZPQoHOqfEMoc_31
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_JXBDazmEIRwmqBtc_32

	nop

	:l_lvLVpBGEsxViYsGV_46
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_WvKupRGhzGKCZbQF_47

	nop

	:l_GDkZdeJhyrSqEkqH_40
	if-eq v5, v6, :gl_SEgNbAeBSfhOHHhs

	goto/32 :cond_6

	:gl_SEgNbAeBSfhOHHhs
    .line 85
    :goto_2
	goto/32 :l_dCvapEEoOUdrxfaw_41

	nop

	:l_eRKkHavPrRRZxVOQ_81
	if-eq v1, v3, :gl_NJNznbylYGUjrbqp

	goto/32 :cond_f

	:gl_NJNznbylYGUjrbqp
	goto/32 :l_nfCyRFUyaFefLdtI_82

	nop

	:l_kKpZqzRfLjianKLL_33
	if-eq v5, v6, :gl_DhMIoZqgplwhFVxp

	goto/32 :cond_4

	:gl_DhMIoZqgplwhFVxp
	goto/32 :l_pwsnwXYxqVHYxPwZ_34

	nop

	:l_zveQDVJgCWgIyRpa_36
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_PbUgoUaHVKVoUsxE_37

	nop

	:l_DocFTPgFlhVgbuUb_23
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .local v0, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_cqANAfMPbryJyyBE_24

	nop

	:l_ImROLTEeGxMmnYeo_14
    const/4 v0, 0x1

	goto/32 :l_epcntCixzyKKmOlT_15

	nop

	:l_WvKupRGhzGKCZbQF_47
	if-nez v5, :gl_RrWOFpXSfqmUygtC

	goto/32 :cond_a

	:gl_RrWOFpXSfqmUygtC
    .line 246
	goto/32 :l_GzxZhMInXdKVrIIA_48

	nop

	:l_UzPDxEAJVBEyujst_76
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 101
    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .restart local v2    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    :goto_8
	goto/32 :l_RfmypQLVdhTqBfOd_77

	nop

	:l_TNOwccdEsBUkpfTq_91
	goto/32 :VPTvytKHABMsQiOt
	:l_RNJGOxfHglUaRVuB_35
	if-eq p2, v6, :gl_tUPtxQlAsHRmJkKa

	goto/32 :cond_5

	:gl_tUPtxQlAsHRmJkKa
	goto/32 :l_zveQDVJgCWgIyRpa_36

	nop

	:l_mNCBrdCYIFRPTjtc_75
    const v1, 0x7fffffff

    .line 85
    .end local v1    # "sum":I
    :goto_7
    nop

    .line 99
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_UzPDxEAJVBEyujst_76

	nop

	:l_ICZpIvudkzOobFTW_4
	if-lez v0, :gl_MtslgDUltWkJUsgz

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_MtslgDUltWkJUsgz	goto/32 :l_owsQoIrVNgLNvZds_5

	nop

	:l_FywUbHQliKErUezt_44
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_YMOcXhxliYlyThPi_45

	nop

	:l_vUHpVhFufaWqbwmp_59
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v5

	goto/32 :l_pPsVOJlVxdjwaiyx_60

	nop

	:l_kTaTpahoSVLmqVVL_57
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ouvpUNOiqfuLiOqz_58

	nop

	:l_wdVySuhFtSoibWgo_63
    goto :goto_5

    :cond_b
	goto/32 :l_XWQUqOtjHmoKUHWX_64

	nop

	:l_imvpvxSXJCRPZrZV_66
    goto :goto_6

    :cond_c
	goto/32 :l_QhXOCayWmZjsilox_67

	nop

	:l_dCvapEEoOUdrxfaw_41
    move v1, p2

	goto/32 :l_WAoHWySQggaTmmhD_42

	nop

	:l_GzxZhMInXdKVrIIA_48
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-assert-ChannelFlow$fuse$2":I
	goto/32 :l_IGiYIGCSQMAKGWwU_49

	nop

	:l_PBjgLwmlIGMLZcqQ_6
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
	goto/32 :l_LnIkfdiLxHdAsCvO_7

	nop

	:l_THTMQpvptnrlHqEy_50
	if-gez v6, :gl_pIdkDQeOgIzOXuzx

	goto/32 :cond_8

	:gl_pIdkDQeOgIzOXuzx
	goto/32 :l_tAZCIVOtIoxxeflh_51

	nop

	:l_CoTIcgxOVBFUznYr_71
    add-int/2addr v1, p2

    .line 96
    .local v1, "sum":I
	goto/32 :l_puIeGdDQSdCTQTUB_72

	nop

	:l_VdvHotRMdBVKruxk_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bdEeXJHumutyqhWD_20

	nop

	:l_rjumYejnaFgisydc_38
    iget v5, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_JiDeayONaiizEbnz_39

	nop

	:l_zIcHibddTmtvUiNi_17
	if-nez v0, :gl_NAnplkGbwlDsVmVP

	goto/32 :cond_1

	:gl_NAnplkGbwlDsVmVP
	goto/32 :l_OMFaBXSxttZaAyZb_18

	nop

	:l_MBjUjQzjPCGUbYgM_9
    const/4 v2, 0x0

	goto/32 :l_xNvvrcidLtVBbRBX_10

	nop

	:l_JiDeayONaiizEbnz_39
    const/4 v6, -0x2

	goto/32 :l_GDkZdeJhyrSqEkqH_40

	nop

	:l_puIeGdDQSdCTQTUB_72
	if-gez v1, :gl_fAEBbTkFgyIdhOpN

	goto/32 :cond_e

	:gl_fAEBbTkFgyIdhOpN
	goto/32 :l_DSUdGkHsEhwKRSBF_73

	nop

	:l_RfmypQLVdhTqBfOd_77
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lLjNdExWQwDpNaDF_78

	nop

	:l_VZSqniLpYtsfJxqv_83
	if-eq v2, v3, :gl_pVQSAwXlmlRaIzgI

	goto/32 :cond_f

	:gl_pVQSAwXlmlRaIzgI
    .line 102
	goto/32 :l_IpRENxpCBqNSWgzs_84

	nop

	:l_SENwEiICSGSPhOnd_62
	if-gez p2, :gl_dQrxCRVjuBdxPnAh

	goto/32 :cond_b

	:gl_dQrxCRVjuBdxPnAh
	goto/32 :l_wdVySuhFtSoibWgo_63

	nop

	:l_PwmlDYYDUrMtCAAm_29
    move-object v2, p3

    .end local v4    # "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
    .local v2, "newOverflow":Lkotlinx/coroutines/channels/BufferOverflow;
	goto/32 :l_fYgzFPbgNrOpRzbH_30

	nop

	:l_PKlAyLzDcmzRszCD_68
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NmEpPlsJTxUInNJY_69

	nop

	:l_owsQoIrVNgLNvZds_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_PBjgLwmlIGMLZcqQ_6

	nop

	:l_ajwkEQmikSXONZzW_22
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DocFTPgFlhVgbuUb_23

	nop

	:l_JXBDazmEIRwmqBtc_32
    const/4 v6, -0x3

	goto/32 :l_kKpZqzRfLjianKLL_33

	nop

	:l_gjgenGtmrhrshNYL_28
    move v1, p2

    .line 82
    .end local v3    # "newCapacity":I
    .local v1, "newCapacity":I
	goto/32 :l_PwmlDYYDUrMtCAAm_29

	nop

	:l_ioRNBkhinMLbhcle_11
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-assert-ChannelFlow$fuse$1":I
	goto/32 :l_bpUEuypLnsPymqnL_12

	nop

	:l_epcntCixzyKKmOlT_15
    goto :goto_0

    :cond_0
	goto/32 :l_wkOlJcGvjhPPwjrX_16

	nop

	:l_LnIkfdiLxHdAsCvO_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_HHQHJiHApDSpgRgC_8

	nop

	:l_BfAkNTaWWsuqrEpc_56
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_kTaTpahoSVLmqVVL_57

	nop

	:l_mUBIyadxhiIEmaxR_88
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TQamaoKZbREIfYal_89

	nop

	:l_nfCyRFUyaFefLdtI_82
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_VZSqniLpYtsfJxqv_83

	nop

	:l_CFJQHJLmJbwiTxrb_86
    return-object v3

    .line 103
    :cond_f
	goto/32 :l_BTXGQMOgsUMKwKkt_87

	nop

	:l_KlqPmfsCajbNFXWC_85
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CFJQHJLmJbwiTxrb_86

	nop

	:l_bdEeXJHumutyqhWD_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BYbRkKwAzpArJZwZ_21

	nop

	:l_cqANAfMPbryJyyBE_24
    const/4 v3, 0x0

    .local v3, "newCapacity":I
	goto/32 :l_ZFcWycjZdwWCbhkO_25

	nop

	:l_IpRENxpCBqNSWgzs_84
    move-object v3, p0

	goto/32 :l_KlqPmfsCajbNFXWC_85

	nop

	:l_MhGKxBlwAAPudYUq_55
    goto :goto_4

    :cond_9
	goto/32 :l_BfAkNTaWWsuqrEpc_56

	nop

	:l_DSUdGkHsEhwKRSBF_73
    goto :goto_7

    :cond_e
	goto/32 :l_xGIftHBjCZFHBMoa_74

	nop

	:l_BTXGQMOgsUMKwKkt_87
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v3

	goto/32 :l_mUBIyadxhiIEmaxR_88

	nop

	:l_PgchuqHzmxDwnyAh_90
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_TNOwccdEsBUkpfTq_91

	nop

	:l_GyeowredClyaTHVZ_0
	const v0, 3
	goto/32 :l_OxPzBVabYDDhfLNW_1

	nop

.end method

.method public final getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
    .locals 2

	goto/32 :l_REgMVvrAPwCdXHPM_0

	nop

	:l_ssYgjvgOfrSUZPwm_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_vvwHexZFIRHkkoln_11

	nop

	:l_KuUoeyCPzqnMqErv_8
    const/4 v1, 0x0

	goto/32 :l_SIfojcfYMCysSpFJ_9

	nop

	:l_REgMVvrAPwCdXHPM_0
	const v0, 3
	goto/32 :l_HzHCFVraEIJXWgRq_1

	nop

	:l_JVPZtJpMYwktjoeR_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_KuUoeyCPzqnMqErv_8

	nop

	:l_BvPzRrJYukOimxAk_4
	if-lez v0, :gl_rqzzCVnRgAlcDIti

	goto/32 :xyztpyGzpbqBJVQI

	:gl_rqzzCVnRgAlcDIti	goto/32 :l_PYxlJhszqCFfSVWA_5

	nop

	:l_sbseRWqpZHBjIjEb_2
	add-int v0, v0, v1
	goto/32 :l_YCJcismIdkhEtJuL_3

	nop

	:l_SIfojcfYMCysSpFJ_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ssYgjvgOfrSUZPwm_10

	nop

	:l_PYxlJhszqCFfSVWA_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_pzmCaFIkACWbloIK_6

	nop

	:l_yGYcejUdJHWVrghO_13
	goto/32 :vilTMINRsfzQyaNA
	:l_vvwHexZFIRHkkoln_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QJwjnAtQINqsBfHx_12

	nop

	:l_YCJcismIdkhEtJuL_3
	rem-int v0, v0, v1
	goto/32 :l_BvPzRrJYukOimxAk_4

	nop

	:l_HzHCFVraEIJXWgRq_1
	const v1, 19
	goto/32 :l_sbseRWqpZHBjIjEb_2

	nop

	:l_pzmCaFIkACWbloIK_6
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
	goto/32 :l_JVPZtJpMYwktjoeR_7

	nop

	:l_QJwjnAtQINqsBfHx_12
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_yGYcejUdJHWVrghO_13

	nop

.end method

.method public final getProduceCapacity$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_bdCmCIOBeZdaeWdl_0

	nop

	:l_ukvHFFQTyAjvDrzF_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_THlstYhGPvjIvFOi_6

	nop

	:l_XVnaFFGwNbPWRNhY_2
	add-int v0, v0, v1
	goto/32 :l_jPNDYCVGaRvTcesq_3

	nop

	:l_UeNlsikPTlsjFtSu_15
	goto/32 :gQgyvCRNxGmdwpEv
	:l_bdCmCIOBeZdaeWdl_0
	const v0, 1
	goto/32 :l_QqnUUbsaBFNyqunc_1

	nop

	:l_MgjNANKmzHFxpXnl_13
    return v0

	:after_last_instruction

	goto/32 :l_mlQoTySoylChJRuY_14

	nop

	:l_THlstYhGPvjIvFOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_mkYFjrHiFnpeMiqZ_7

	nop

	:l_mkYFjrHiFnpeMiqZ_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_zNvLvPQwxmyqKnLS_8

	nop

	:l_mIxMSRHZsHOnbQFO_12
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    :goto_0
	goto/32 :l_MgjNANKmzHFxpXnl_13

	nop

	:l_QqnUUbsaBFNyqunc_1
	const v1, 8
	goto/32 :l_XVnaFFGwNbPWRNhY_2

	nop

	:l_OpfnjKiDPqAQdGQz_11
    goto :goto_0

    :cond_0
	goto/32 :l_mIxMSRHZsHOnbQFO_12

	nop

	:l_eAhWgShgmdyZGZAa_10
    const/4 v0, -0x2

	goto/32 :l_OpfnjKiDPqAQdGQz_11

	nop

	:l_jPNDYCVGaRvTcesq_3
	rem-int v0, v0, v1
	goto/32 :l_bCSiNKRTMyBDyVym_4

	nop

	:l_zNvLvPQwxmyqKnLS_8
    const/4 v1, -0x3

	goto/32 :l_yYcZSiEWhzdtMJZI_9

	nop

	:l_yYcZSiEWhzdtMJZI_9
	if-eq v0, v1, :gl_nbFqqwPDAJrtzONT

	goto/32 :cond_0

	:gl_nbFqqwPDAJrtzONT
	goto/32 :l_eAhWgShgmdyZGZAa_10

	nop

	:l_mlQoTySoylChJRuY_14
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_UeNlsikPTlsjFtSu_15

	nop

	:l_bCSiNKRTMyBDyVym_4
	if-lez v0, :gl_bKOVInnNjfTbYgpC

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_bKOVInnNjfTbYgpC	goto/32 :l_ukvHFFQTyAjvDrzF_5

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 9

	goto/32 :l_GMGcdsTPvZwkUOCL_0

	nop

	:l_lDiKbjayzUBVDeUe_19
	goto/32 :JifuBfLgSVurxsxH
	:l_sCTPWozmkHZCtWUi_9
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QtXXKSuxxHzhDyQa_10

	nop

	:l_nvaqYelVDVYSyebd_4
	if-lez v0, :gl_EiMPUQLAqFTqrqgu

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_EiMPUQLAqFTqrqgu	goto/32 :l_iZDIlNbHZRYoXAUH_5

	nop

	:l_iZDIlNbHZRYoXAUH_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_JaoZdTVtgTcnIeiQ_6

	nop

	:l_ggBcRRFouyAVJyHx_13
    const/4 v8, 0x0

	goto/32 :l_ScFvFcdBvNUteuHW_14

	nop

	:l_nslHgXzyGbhBZaEC_2
	add-int v0, v0, v1
	goto/32 :l_KKpzUDtthlqmbUHE_3

	nop

	:l_BMPtJPPXJgStgjAK_7
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_qeZmmPvaNuUwbdHM_8

	nop

	:l_iVXYXCyxaGZtWAGB_16
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_MxCOyyKwJFnPIlez_17

	nop

	:l_GMGcdsTPvZwkUOCL_0
	const v0, 29
	goto/32 :l_FkLdEXtdloZEynLy_1

	nop

	:l_QtXXKSuxxHzhDyQa_10
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->ATOMIC:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_yFUnIrUrUDIFqcGi_11

	nop

	:l_ScFvFcdBvNUteuHW_14
    const/4 v5, 0x0

	goto/32 :l_fpbUVCGwnjHSKVyr_15

	nop

	:l_KKpzUDtthlqmbUHE_3
	rem-int v0, v0, v1
	goto/32 :l_nvaqYelVDVYSyebd_4

	nop

	:l_FkLdEXtdloZEynLy_1
	const v1, 2
	goto/32 :l_nslHgXzyGbhBZaEC_2

	nop

	:l_KLnsNmfuaEkNpVLh_18
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_lDiKbjayzUBVDeUe_19

	nop

	:l_yFUnIrUrUDIFqcGi_11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

	goto/32 :l_HFSRHWRPykEqAfHD_12

	nop

	:l_JaoZdTVtgTcnIeiQ_6
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
	goto/32 :l_BMPtJPPXJgStgjAK_7

	nop

	:l_HFSRHWRPykEqAfHD_12
    const/16 v7, 0x10

	goto/32 :l_ggBcRRFouyAVJyHx_13

	nop

	:l_qeZmmPvaNuUwbdHM_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->getProduceCapacity$kotlinx_coroutines_core()I

    move-result v2

	goto/32 :l_sCTPWozmkHZCtWUi_9

	nop

	:l_MxCOyyKwJFnPIlez_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KLnsNmfuaEkNpVLh_18

	nop

	:l_fpbUVCGwnjHSKVyr_15
    move-object v0, p1

	goto/32 :l_iVXYXCyxaGZtWAGB_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_lGuxbcQFUDrnoXVI_0

	nop

	:l_ZqGtQmvayxyXjbNI_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BFRkoWRwlQIMgGld_21

	nop

	:l_WcGHftbCuyxFRMsT_64
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hqInCmKuZwnMtmUk_65

	nop

	:l_RdeKvhDNijszFuNs_12
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-let-ChannelFlow$toString$1":I
	goto/32 :l_jflBlwAcMUImMnMg_13

	nop

	:l_KbWbINEGNcwdINEN_66
    const/16 v2, 0x5d

	goto/32 :l_AhKDDzFfjpqgIVdY_67

	nop

	:l_OaogvVwNUCItmokY_11
	if-nez v1, :gl_ZBkKkkvSHGHaNGEh

	goto/32 :cond_0

	:gl_ZBkKkkvSHGHaNGEh
    .line 246
    .local v1, "it":Ljava/lang/String;
	goto/32 :l_RdeKvhDNijszFuNs_12

	nop

	:l_FgmUdnFZOSePUVle_1
	const v1, 4
	goto/32 :l_errbqtduZvuVIoyT_2

	nop

	:l_RtcIoqHLzKOIrtxt_19
    const-string v2, "context="

	goto/32 :l_ZqGtQmvayxyXjbNI_20

	nop

	:l_cAnbsWikokrWiktC_47
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_HMIVvletvKIuYBeH_48

	nop

	:l_errbqtduZvuVIoyT_2
	add-int v0, v0, v1
	goto/32 :l_UfdCvploaffUslbo_3

	nop

	:l_kYrycmhtWiHqmeQP_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BiIhLnYWPdLLRiSx_32

	nop

	:l_FTPwXVKCwxoHbTbR_46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_3
	goto/32 :l_cAnbsWikokrWiktC_47

	nop

	:l_UfdCvploaffUslbo_3
	rem-int v0, v0, v1
	goto/32 :l_oWsEJFfBVqsRRAaT_4

	nop

	:l_cDnDwZuxMcLpIqnA_26
    const/4 v2, -0x3

	goto/32 :l_iGWPBUVxctTDdaYa_27

	nop

	:l_LfiGrItOvzjLFpDE_59
    const/4 v4, 0x0

	goto/32 :l_dbKDnytRBWMoPVmD_60

	nop

	:l_xsbRlJCmekwHkbdL_41
    const-string v2, "onBufferOverflow="

	goto/32 :l_CMCDvToWQtwvlNPT_42

	nop

	:l_CMCDvToWQtwvlNPT_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kFotmDpPXkLYrZwu_43

	nop

	:l_NBCXbwAcEqnLGGps_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FTPwXVKCwxoHbTbR_46

	nop

	:l_JolTFYgHUOtGotyq_58
    const/4 v10, 0x0

	goto/32 :l_LfiGrItOvzjLFpDE_59

	nop

	:l_bmHGGsyrusCCzvOe_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RtcIoqHLzKOIrtxt_19

	nop

	:l_WIaPnAwFwHrtuLiz_29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bzOalOIlKaIrSvBu_30

	nop

	:l_ulaxDoCrfqxlrtsj_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .local v0, "props":Ljava/util/ArrayList;
	goto/32 :l_yPZLxamCDQhuOZjh_10

	nop

	:l_oHuxIAmWyzQmkVSG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_dGtpBxSXZrtrXIJK_7

	nop

	:l_iCCkCTZkVrBHJLCY_50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vsKLAOlMnLWmrzCb_51

	nop

	:l_lGuxbcQFUDrnoXVI_0
	const v0, 8
	goto/32 :l_FgmUdnFZOSePUVle_1

	nop

	:l_bzOalOIlKaIrSvBu_30
    const-string v2, "capacity="

	goto/32 :l_kYrycmhtWiHqmeQP_31

	nop

	:l_PlzVoYeqaeWYGQYi_57
    const/16 v9, 0x3e

	goto/32 :l_JolTFYgHUOtGotyq_58

	nop

	:l_oWsEJFfBVqsRRAaT_4
	if-lez v0, :gl_juGGusjkVBCCGNsm

	goto/32 :UMJjAUXwMmAkotin

	:gl_juGGusjkVBCCGNsm	goto/32 :l_unEMiLRQxMpwADnH_5

	nop

	:l_dWQElimEVoeoUYNp_28
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WIaPnAwFwHrtuLiz_29

	nop

	:l_YYwmAbYvHYYqnihT_62
    const/4 v7, 0x0

	goto/32 :l_aNmcZQfsiEhAJJgB_63

	nop

	:l_KEboUyBljjBQIcIv_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bmHGGsyrusCCzvOe_18

	nop

	:l_ttGradHDsXJOVtBn_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xiEwVjqtYgSnDJYI_24

	nop

	:l_BFRkoWRwlQIMgGld_21
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jXcYFazgSAlGVYtg_22

	nop

	:l_HpwzOwZPPZiAQJQQ_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eAkNmSnyiNlVNTdo_34

	nop

	:l_yLrVNBUjMvWgMQYw_69
    return-object v1

	:after_last_instruction

	goto/32 :l_wCJGzIoWpDWWdidb_70

	nop

	:l_oStIsjvmHGPWZJyO_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_skMnjRAjKfhBXGrC_40

	nop

	:l_pJpCUFONhrcWGirL_56
    check-cast v3, Ljava/lang/CharSequence;

	goto/32 :l_PlzVoYeqaeWYGQYi_57

	nop

	:l_DWUMapofCdGoPQcp_49
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_iCCkCTZkVrBHJLCY_50

	nop

	:l_wUshSOsBfUvCxyJy_61
    const/4 v6, 0x0

	goto/32 :l_YYwmAbYvHYYqnihT_62

	nop

	:l_unEMiLRQxMpwADnH_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_oHuxIAmWyzQmkVSG_6

	nop

	:l_FJXraKHhHByizvZv_53
    move-object v2, v0

	goto/32 :l_ZOsNgJPhSqPpzpaH_54

	nop

	:l_vsKLAOlMnLWmrzCb_51
    const/16 v2, 0x5b

	goto/32 :l_QgfcavqBFPCROUMp_52

	nop

	:l_UGiBFQHjbhTTBrWx_37
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dgTpSxRfYMwevvCP_38

	nop

	:l_jXcYFazgSAlGVYtg_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ttGradHDsXJOVtBn_23

	nop

	:l_zRloNAMiAHjcoxJQ_8
    const/4 v1, 0x4

	goto/32 :l_ulaxDoCrfqxlrtsj_9

	nop

	:l_ZmoLvYNRXOAwOYFa_55
    const-string v3, ", "

	goto/32 :l_pJpCUFONhrcWGirL_56

	nop

	:l_yrHXHIcIlYkeETAT_35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_2
	goto/32 :l_uondIQvlIrwBkjwV_36

	nop

	:l_BiIhLnYWPdLLRiSx_32
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_HpwzOwZPPZiAQJQQ_33

	nop

	:l_dbKDnytRBWMoPVmD_60
    const/4 v5, 0x0

	goto/32 :l_wUshSOsBfUvCxyJy_61

	nop

	:l_jflBlwAcMUImMnMg_13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChannelFlow$toString$1":I
    :cond_0
	goto/32 :l_RhaxuOYXCnFyBbMm_14

	nop

	:l_wCJGzIoWpDWWdidb_70
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_vUtxaSRISgBapzSX_71

	nop

	:l_QgfcavqBFPCROUMp_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FJXraKHhHByizvZv_53

	nop

	:l_AhKDDzFfjpqgIVdY_67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QLewLYacsrGnUTaZ_68

	nop

	:l_skMnjRAjKfhBXGrC_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xsbRlJCmekwHkbdL_41

	nop

	:l_RhaxuOYXCnFyBbMm_14
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BYpeauYFQlxWzdAG_15

	nop

	:l_dgTpSxRfYMwevvCP_38
	if-ne v1, v2, :gl_VkaOvPhYACQjATuC

	goto/32 :cond_3

	:gl_VkaOvPhYACQjATuC
	goto/32 :l_oStIsjvmHGPWZJyO_39

	nop

	:l_vUtxaSRISgBapzSX_71
	goto/32 :ycvZJpYGApzIPYNJ
	:l_uondIQvlIrwBkjwV_36
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_UGiBFQHjbhTTBrWx_37

	nop

	:l_aNmcZQfsiEhAJJgB_63
    const/4 v8, 0x0

	goto/32 :l_WcGHftbCuyxFRMsT_64

	nop

	:l_dGtpBxSXZrtrXIJK_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_zRloNAMiAHjcoxJQ_8

	nop

	:l_QLewLYacsrGnUTaZ_68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yLrVNBUjMvWgMQYw_69

	nop

	:l_BYpeauYFQlxWzdAG_15
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lMfwXAHkqDIGZQjJ_16

	nop

	:l_HMIVvletvKIuYBeH_48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DWUMapofCdGoPQcp_49

	nop

	:l_napZJUXWuSzesetX_44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NBCXbwAcEqnLGGps_45

	nop

	:l_eAkNmSnyiNlVNTdo_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yrHXHIcIlYkeETAT_35

	nop

	:l_iGWPBUVxctTDdaYa_27
	if-ne v1, v2, :gl_ZhVGYvoHGncqBocc

	goto/32 :cond_2

	:gl_ZhVGYvoHGncqBocc
	goto/32 :l_dWQElimEVoeoUYNp_28

	nop

	:l_kFotmDpPXkLYrZwu_43
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_napZJUXWuSzesetX_44

	nop

	:l_yPZLxamCDQhuOZjh_10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->additionalToStringProps()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OaogvVwNUCItmokY_11

	nop

	:l_xiEwVjqtYgSnDJYI_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
	goto/32 :l_SFupuvFwFhnMrwzb_25

	nop

	:l_hqInCmKuZwnMtmUk_65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KbWbINEGNcwdINEN_66

	nop

	:l_ZOsNgJPhSqPpzpaH_54
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_ZmoLvYNRXOAwOYFa_55

	nop

	:l_SFupuvFwFhnMrwzb_25
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

	goto/32 :l_cDnDwZuxMcLpIqnA_26

	nop

	:l_lMfwXAHkqDIGZQjJ_16
	if-ne v1, v2, :gl_AKaPWjMwZvmwtzmI

	goto/32 :cond_1

	:gl_AKaPWjMwZvmwtzmI
	goto/32 :l_KEboUyBljjBQIcIv_17

	nop

.end method
