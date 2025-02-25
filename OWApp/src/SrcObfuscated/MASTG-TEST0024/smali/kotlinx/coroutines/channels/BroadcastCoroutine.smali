.class Lkotlinx/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Broadcast.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,199:1\n702#2,2:200\n702#2,2:202\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n149#1:200,2\n154#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B#\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0016\u0010\u0019\u001a\u00020\u00032\u000e\u0010\u001a\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dJ\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J.\u0010 \u001a\u00020\u00032#\u0010!\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00030\"H\u0097\u0001J\u0016\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\nH\u0014J\u0015\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0002\u0010,J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0096\u0001J\u0019\u0010/\u001a\u00020\u00032\u0006\u0010&\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0003022\u0006\u0010&\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R$\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/BroadcastChannel;",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "isActive",
        "()Z",
        "isClosedForSend",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "close",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "onCancelled",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final _channel:Lkotlinx/coroutines/channels/BroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V
    .locals 1

	goto/32 :l_AOHJuTujMaOacVaz_0

	nop

	:l_YoSMaHPBkKsNwQtI_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_syXtxbzSKrMycnci_5

	nop

	:l_FsZQMhKcHmXpuutG_1
    const/4 v0, 0x0

	goto/32 :l_ZQLycRrRRcVpxiEA_2

	nop

	:l_xIMryDAnrvTqplPq_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_QeuhjgUTJmAKsygX_7

	nop

	:l_jgIqnFEZftzEtdNz_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_JrSAYdOEytqyFcNG_9

	nop

	:l_ZQLycRrRRcVpxiEA_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_qYAcCltBHtzZnJiJ_3

	nop

	:l_AOHJuTujMaOacVaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p3, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 135
	goto/32 :l_FsZQMhKcHmXpuutG_1

	nop

	:l_QeuhjgUTJmAKsygX_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_jgIqnFEZftzEtdNz_8

	nop

	:l_qYAcCltBHtzZnJiJ_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_YoSMaHPBkKsNwQtI_4

	nop

	:l_syXtxbzSKrMycnci_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xIMryDAnrvTqplPq_6

	nop

	:l_rmYmUkmzOqrrPsBs_10
	goto/32 :before_first_instruction

	:l_JrSAYdOEytqyFcNG_9
    return-void

	:after_last_instruction

	goto/32 :l_rmYmUkmzOqrrPsBs_10

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_MdVHeqbjnKxUWDZm_0

	nop

	:l_nxUQkPoZWMTGmjQe_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_JSVTmPPTqhzvDcrY_22

	nop

	:l_GpoWggJzbSgFfVzN_12
    move-object v4, p0

	goto/32 :l_yysxgJjPQsAABWGL_13

	nop

	:l_MdVHeqbjnKxUWDZm_0
	const v0, 3
	goto/32 :l_yWQsEEAAEdEWwuhm_1

	nop

	:l_UKuvBZwFtvZxCFVW_26
	goto/32 :gBTPssCfCASSLXsL
	:l_dwxBpDunCSNMOVFf_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_oJmVKYCwuhnegRGm_10

	nop

	:l_WXnIevdnrchmNAMY_2
	add-int v0, v0, v1
	goto/32 :l_MUTNpNPmdwFwKUvG_3

	nop

	:l_pfXpIcEjRPMSKJFE_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_VWvBMzUspcHEVJsY_24

	nop

	:l_RHxLaVDDMuySHsGh_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_nxUQkPoZWMTGmjQe_21

	nop

	:l_oJmVKYCwuhnegRGm_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_FKwzpNGrQiQvkkMP_11

	nop

	:l_QsUphLuUlHJmNFsV_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FgqAkxruvAeRIeBc_17

	nop

	:l_VWvBMzUspcHEVJsY_24
    return-void

	:after_last_instruction

	goto/32 :l_PwQeSjWjsMeAuelF_25

	nop

	:l_JSVTmPPTqhzvDcrY_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_pfXpIcEjRPMSKJFE_23

	nop

	:l_wLWmtMAcXpKuLkJF_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_zzMftVvYUiNbbeiE_6

	nop

	:l_MUTNpNPmdwFwKUvG_3
	rem-int v0, v0, v1
	goto/32 :l_PjPKqLdFjYecgIwP_4

	nop

	:l_zzMftVvYUiNbbeiE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_LZAkydHhXIbtJEiQ_7

	nop

	:l_PwQeSjWjsMeAuelF_25
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_UKuvBZwFtvZxCFVW_26

	nop

	:l_YIJKjkSVyuXVpgxl_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_dwxBpDunCSNMOVFf_9

	nop

	:l_wuTpwqHiWAgqgVSU_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RHxLaVDDMuySHsGh_20

	nop

	:l_LZAkydHhXIbtJEiQ_7
	if-eqz p1, :gl_TXpAKvPdYCsEfHCb

	goto/32 :cond_0

	:gl_TXpAKvPdYCsEfHCb
    .line 202
	goto/32 :l_YIJKjkSVyuXVpgxl_8

	nop

	:l_PjPKqLdFjYecgIwP_4
	if-lez v0, :gl_eRKwTUGzTzjrLZOR

	goto/32 :eSZUTSRZzfiZhBif

	:gl_eRKwTUGzTzjrLZOR	goto/32 :l_wLWmtMAcXpKuLkJF_5

	nop

	:l_yysxgJjPQsAABWGL_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zBcvXrokIBHGzLWE_14

	nop

	:l_zBcvXrokIBHGzLWE_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BVFpkDAGVSYhoPvC_15

	nop

	:l_yWQsEEAAEdEWwuhm_1
	const v1, 10
	goto/32 :l_WXnIevdnrchmNAMY_2

	nop

	:l_FgqAkxruvAeRIeBc_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_KEWBEoItAtFSuWyz_18

	nop

	:l_FKwzpNGrQiQvkkMP_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_GpoWggJzbSgFfVzN_12

	nop

	:l_KEWBEoItAtFSuWyz_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_wuTpwqHiWAgqgVSU_19

	nop

	:l_BVFpkDAGVSYhoPvC_15
    move-object v5, p0

	goto/32 :l_QsUphLuUlHJmNFsV_16

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_mjnCNdddHBJWFweH_0

	nop

	:l_wfzUeWCCzyEtmWXv_7
	if-eqz p1, :gl_qOILdufIaHjcYlIm

	goto/32 :cond_0

	:gl_qOILdufIaHjcYlIm
    .line 200
	goto/32 :l_fNKJsVcirhGlprJu_8

	nop

	:l_WbrRdYdlUIzxRYzS_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_yUkQMfSKUmcaRJIU_21

	nop

	:l_VUdGeKbPZJlUmKiG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_wfzUeWCCzyEtmWXv_7

	nop

	:l_gJmvbUOuCrlWKDKX_2
	add-int v0, v0, v1
	goto/32 :l_LJNnUtgIcHRDNyLh_3

	nop

	:l_BIXNNKKSAELSZGvj_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_iDWQAuXGfNcrEOin_12

	nop

	:l_qJAlTTtZomERCwlh_23
    const/4 v0, 0x1

	goto/32 :l_uggAmlHTewJPvbBV_24

	nop

	:l_gvYCRVgzrekdLJJA_15
    move-object v5, p0

	goto/32 :l_GOiyYDBOmwpzOEcR_16

	nop

	:l_rZEmpugKCHEoIPMW_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DnVhLTKWJWnAvviI_14

	nop

	:l_yUkQMfSKUmcaRJIU_21
    move-object v3, p1

    :goto_0
	goto/32 :l_jJNJaAucvuDSqEiv_22

	nop

	:l_mjnCNdddHBJWFweH_0
	const v0, 21
	goto/32 :l_hCodJedJkcNKRwjh_1

	nop

	:l_iDWQAuXGfNcrEOin_12
    move-object v4, p0

	goto/32 :l_rZEmpugKCHEoIPMW_13

	nop

	:l_jJNJaAucvuDSqEiv_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_qJAlTTtZomERCwlh_23

	nop

	:l_fNKJsVcirhGlprJu_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_zflLQvmYNQCNPhLT_9

	nop

	:l_wOCPDvPZAZguRskK_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_BIXNNKKSAELSZGvj_11

	nop

	:l_gJBtcZIFXheliiHN_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_WbrRdYdlUIzxRYzS_20

	nop

	:l_jvbgbNUcBvdQIFLN_4
	if-lez v0, :gl_VJKlVkdLhSQIMZTQ

	goto/32 :UyRuJEwyuypfmlyb

	:gl_VJKlVkdLhSQIMZTQ	goto/32 :l_SWeaRryRzvpSNXtO_5

	nop

	:l_ZIUTaVIdkzxqSYUm_26
	goto/32 :RkusUBSreptIQOnR
	:l_GOiyYDBOmwpzOEcR_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_kJBTiXunDYVvdQBF_17

	nop

	:l_TkFhnfFVGCseXtqi_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_gJBtcZIFXheliiHN_19

	nop

	:l_kJBTiXunDYVvdQBF_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_TkFhnfFVGCseXtqi_18

	nop

	:l_LJNnUtgIcHRDNyLh_3
	rem-int v0, v0, v1
	goto/32 :l_jvbgbNUcBvdQIFLN_4

	nop

	:l_SWeaRryRzvpSNXtO_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_VUdGeKbPZJlUmKiG_6

	nop

	:l_zflLQvmYNQCNPhLT_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_wOCPDvPZAZguRskK_10

	nop

	:l_uggAmlHTewJPvbBV_24
    return v0

	:after_last_instruction

	goto/32 :l_vEjbfkAQPYHUrAiO_25

	nop

	:l_DnVhLTKWJWnAvviI_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gvYCRVgzrekdLJJA_15

	nop

	:l_hCodJedJkcNKRwjh_1
	const v1, 28
	goto/32 :l_gJmvbUOuCrlWKDKX_2

	nop

	:l_vEjbfkAQPYHUrAiO_25
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_ZIUTaVIdkzxqSYUm_26

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_KSFVvohdlYQremQR_0

	nop

	:l_DGxjdOdnzcioIdQz_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_shdrkNwQwYRYsDXL_13

	nop

	:l_BuxmBqtgGRgomXgv_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_OtpcxlrQrcmycpQz_6

	nop

	:l_shdrkNwQwYRYsDXL_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_hoNqBcnqsIWaGtsD_14

	nop

	:l_YjRBdmWjuzhrNIFh_7
    move-object v0, p0

	goto/32 :l_lsONXCTAIvPxPLsD_8

	nop

	:l_KSFVvohdlYQremQR_0
	const v0, 19
	goto/32 :l_fhCLYEohVJSYtqEG_1

	nop

	:l_MGnbwhLFIKZPLkGM_2
	add-int v0, v0, v1
	goto/32 :l_rGtyLnRUAwxBZJdS_3

	nop

	:l_QsPbJZIONSzDhxII_17
    return-void

	:after_last_instruction

	goto/32 :l_wKVxrlNrcgcnsRUt_18

	nop

	:l_OTBbmrhyoLOFOoVl_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_wrhsmTdPaDduCIFd_16

	nop

	:l_hoNqBcnqsIWaGtsD_14
    move-object v1, v0

	goto/32 :l_OTBbmrhyoLOFOoVl_15

	nop

	:l_wKVxrlNrcgcnsRUt_18
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_MNSeyMUoiimjGmzk_19

	nop

	:l_MNSeyMUoiimjGmzk_19
	goto/32 :gBOrxjGdUHAkWxCf
	:l_OtpcxlrQrcmycpQz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_YjRBdmWjuzhrNIFh_7

	nop

	:l_fhCLYEohVJSYtqEG_1
	const v1, 19
	goto/32 :l_MGnbwhLFIKZPLkGM_2

	nop

	:l_GdgxFhNkKQceLnts_4
	if-lez v0, :gl_lIuijtslpRxqwtrJ

	goto/32 :UAxnPKibkQRYmItF

	:gl_lIuijtslpRxqwtrJ	goto/32 :l_BuxmBqtgGRgomXgv_5

	nop

	:l_ATAAiyVucYMtlaVX_9
    const/4 v1, 0x0

	goto/32 :l_jIiodrHWcomjQSUH_10

	nop

	:l_wrhsmTdPaDduCIFd_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_QsPbJZIONSzDhxII_17

	nop

	:l_jIiodrHWcomjQSUH_10
    const/4 v2, 0x1

	goto/32 :l_XvTTMXuqAsSYEvuC_11

	nop

	:l_lsONXCTAIvPxPLsD_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ATAAiyVucYMtlaVX_9

	nop

	:l_XvTTMXuqAsSYEvuC_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_DGxjdOdnzcioIdQz_12

	nop

	:l_rGtyLnRUAwxBZJdS_3
	rem-int v0, v0, v1
	goto/32 :l_GdgxFhNkKQceLnts_4

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_FLHDDtNmRWRmUJJb_0

	nop

	:l_ivXtpfLfmgQvujhq_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_vnobRSvUDFAzQPvL_3

	nop

	:l_vIElUaQmcmypRpkF_5
	goto/32 :before_first_instruction

	:l_IDILGsinLxzboKkS_4
    return v0

	:after_last_instruction

	goto/32 :l_vIElUaQmcmypRpkF_5

	nop

	:l_FLHDDtNmRWRmUJJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_lwRDTKiqERjGQjNX_1

	nop

	:l_vnobRSvUDFAzQPvL_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_IDILGsinLxzboKkS_4

	nop

	:l_lwRDTKiqERjGQjNX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ivXtpfLfmgQvujhq_2

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_dFvzFTJKSpkTIPRI_0

	nop

	:l_WocQrTTbBkmCowrB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DdeeBPLsEuSEcvEy_4

	nop

	:l_dFvzFTJKSpkTIPRI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 145
	goto/32 :l_oEuydbjewdQcUuIC_1

	nop

	:l_LfeXUavjayzxSAem_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_WocQrTTbBkmCowrB_3

	nop

	:l_DdeeBPLsEuSEcvEy_4
	goto/32 :before_first_instruction

	:l_oEuydbjewdQcUuIC_1
    move-object v0, p0

	goto/32 :l_LfeXUavjayzxSAem_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_TuiutpgUSNzQCIUV_0

	nop

	:l_gRvukFheFSKLWwxf_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_YODQzPlTzvmKzTzB_3

	nop

	:l_YODQzPlTzvmKzTzB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HbYPwhXetTVhqXky_4

	nop

	:l_HbYPwhXetTVhqXky_4
	goto/32 :before_first_instruction

	:l_TuiutpgUSNzQCIUV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_EIkRAyrtDqfVRAHu_1

	nop

	:l_EIkRAyrtDqfVRAHu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_gRvukFheFSKLWwxf_2

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_ItwcMpHUmIQfGLzU_0

	nop

	:l_ItwcMpHUmIQfGLzU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_rhIwulSyoktHZCnV_1

	nop

	:l_rhIwulSyoktHZCnV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_iuJmQpudwsMZLfLX_2

	nop

	:l_iuJmQpudwsMZLfLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BuaSvXTjopTqGGCG_3

	nop

	:l_BuaSvXTjopTqGGCG_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_fpHgFRmlUjAUotnI_0

	nop

	:l_VudEuzXNDZbhdxKX_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WTECRVHVKwnVCDxg_3

	nop

	:l_GAahxRwLRmgjqoeW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_VudEuzXNDZbhdxKX_2

	nop

	:l_flmaahnvNGvHGcHG_4
	goto/32 :before_first_instruction

	:l_fpHgFRmlUjAUotnI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GAahxRwLRmgjqoeW_1

	nop

	:l_WTECRVHVKwnVCDxg_3
    return-void

	:after_last_instruction

	goto/32 :l_flmaahnvNGvHGcHG_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_pulVIXIOEFHsKCQY_0

	nop

	:l_YwabiNcltUuPaAfO_2
    return v0

	:after_last_instruction

	goto/32 :l_doywVSIQHyDlPCAn_3

	nop

	:l_pulVIXIOEFHsKCQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_hEGXynxqzWNeWTjG_1

	nop

	:l_hEGXynxqzWNeWTjG_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_YwabiNcltUuPaAfO_2

	nop

	:l_doywVSIQHyDlPCAn_3
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_KFTUlRwxwPiMgJPi_0

	nop

	:l_gCKCRQjcWLVRKwbt_4
	goto/32 :before_first_instruction

	:l_yvVmsbwUSFdVchfE_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_EelpHNowEXYYvhAX_3

	nop

	:l_KFTUlRwxwPiMgJPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lQqOPEScwylEjyhm_1

	nop

	:l_EelpHNowEXYYvhAX_3
    return v0

	:after_last_instruction

	goto/32 :l_gCKCRQjcWLVRKwbt_4

	nop

	:l_lQqOPEScwylEjyhm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_yvVmsbwUSFdVchfE_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RZyniktzXlGFErup_0

	nop

	:l_BEGrZGSSfVfncurv_3
    return v0

	:after_last_instruction

	goto/32 :l_MacQGYoJclTVDnNc_4

	nop

	:l_RZyniktzXlGFErup_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_sKrugEZVZidEKcNi_1

	nop

	:l_sKrugEZVZidEKcNi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RJdiKAwwJLwNBzdQ_2

	nop

	:l_MacQGYoJclTVDnNc_4
	goto/32 :before_first_instruction

	:l_RJdiKAwwJLwNBzdQ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BEGrZGSSfVfncurv_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_BQygDFgIfsMpJvXI_0

	nop

	:l_fbtNsWaIxqzgYaor_9
	if-eqz v0, :gl_qeNITEEaVfLuzTaL

	goto/32 :cond_0

	:gl_qeNITEEaVfLuzTaL
	goto/32 :l_CupTYqYwHfLMJtcZ_10

	nop

	:l_gDJHqQXmjvQeSMxj_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_GrtjjuouVNJeQnVn_6

	nop

	:l_GrtjjuouVNJeQnVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_FFJVdMtojwSKvbDw_7

	nop

	:l_FFJVdMtojwSKvbDw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_mKWBhgBqnRIoOyQJ_8

	nop

	:l_mKWBhgBqnRIoOyQJ_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_fbtNsWaIxqzgYaor_9

	nop

	:l_BQygDFgIfsMpJvXI_0
	const v0, 29
	goto/32 :l_twaHVbiOcaTMEETe_1

	nop

	:l_ALrWIZJVZcxAdGom_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_BeAkiZoeDvgeurlP_12

	nop

	:l_VwtqpeDwwUahCqQK_15
	goto/32 :BKnjbsdlHUVqnBxp
	:l_MVSjGOuirVAkGQGW_3
	rem-int v0, v0, v1
	goto/32 :l_VZIXylnTBaAtyHBs_4

	nop

	:l_BeAkiZoeDvgeurlP_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_GuwcRVJemWAWtdPz_13

	nop

	:l_GuwcRVJemWAWtdPz_13
    return-void

	:after_last_instruction

	goto/32 :l_wrKxrtjvYrCvsQqP_14

	nop

	:l_CupTYqYwHfLMJtcZ_10
	if-eqz p2, :gl_VplQoqhEhITHwCkL

	goto/32 :cond_0

	:gl_VplQoqhEhITHwCkL
	goto/32 :l_ALrWIZJVZcxAdGom_11

	nop

	:l_twaHVbiOcaTMEETe_1
	const v1, 4
	goto/32 :l_ytbveopXmYUMwytC_2

	nop

	:l_wrKxrtjvYrCvsQqP_14
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_VwtqpeDwwUahCqQK_15

	nop

	:l_VZIXylnTBaAtyHBs_4
	if-lez v0, :gl_AlTJKgehMFUBYRlL

	goto/32 :TiJENtcikLMGVsWh

	:gl_AlTJKgehMFUBYRlL	goto/32 :l_gDJHqQXmjvQeSMxj_5

	nop

	:l_ytbveopXmYUMwytC_2
	add-int v0, v0, v1
	goto/32 :l_MVSjGOuirVAkGQGW_3

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_mNgmUIKOGjTtWXmk_0

	nop

	:l_qyhMlEsEOdYJCVXw_1
    move-object v0, p1

	goto/32 :l_UGTMkjVDNNAkvaRW_2

	nop

	:l_UGTMkjVDNNAkvaRW_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_XXeyGbifGDtWXcCi_3

	nop

	:l_kcyVvtxhpWRyXHub_5
	goto/32 :before_first_instruction

	:l_XXeyGbifGDtWXcCi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_JMZvHBVkFCPnVTTx_4

	nop

	:l_mNgmUIKOGjTtWXmk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_qyhMlEsEOdYJCVXw_1

	nop

	:l_JMZvHBVkFCPnVTTx_4
    return-void

	:after_last_instruction

	goto/32 :l_kcyVvtxhpWRyXHub_5

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_VbaUtxtpmTXRVYMG_0

	nop

	:l_VbaUtxtpmTXRVYMG_0
	const v0, 26
	goto/32 :l_hgEUatruniTEMlxX_1

	nop

	:l_dogshTfqniRTSvbp_10
    const/4 v2, 0x1

	goto/32 :l_gYuiwcQjdAdewwIc_11

	nop

	:l_JDarIOSJkNdQLdxD_2
	add-int v0, v0, v1
	goto/32 :l_YESdrZzzCkdVBxCD_3

	nop

	:l_pbUeocgfYqhLyxqg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TENgqTVPiJXnUWcS_8

	nop

	:l_EUexfYvQArODZVXV_9
    const/4 v1, 0x0

	goto/32 :l_dogshTfqniRTSvbp_10

	nop

	:l_gYuiwcQjdAdewwIc_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_obtXRWJkxCaFleHn_12

	nop

	:l_QvYfdGlXXyHmXQXy_14
	goto/32 :gaPtqNNdUlGBUPre
	:l_pKYPkojDioVyTmYP_4
	if-lez v0, :gl_suzvwCQyBBJyOaHO

	goto/32 :IALOfeyhHSjlldoK

	:gl_suzvwCQyBBJyOaHO	goto/32 :l_nKjsIQOcNuhRQCdT_5

	nop

	:l_EmgVeeZZcZHwewXF_13
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_QvYfdGlXXyHmXQXy_14

	nop

	:l_YESdrZzzCkdVBxCD_3
	rem-int v0, v0, v1
	goto/32 :l_pKYPkojDioVyTmYP_4

	nop

	:l_obtXRWJkxCaFleHn_12
    return-void

	:after_last_instruction

	goto/32 :l_EmgVeeZZcZHwewXF_13

	nop

	:l_hgEUatruniTEMlxX_1
	const v1, 2
	goto/32 :l_JDarIOSJkNdQLdxD_2

	nop

	:l_VIxJChjGwwYqxmGD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_pbUeocgfYqhLyxqg_7

	nop

	:l_TENgqTVPiJXnUWcS_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_EUexfYvQArODZVXV_9

	nop

	:l_nKjsIQOcNuhRQCdT_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_VIxJChjGwwYqxmGD_6

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_VnIwQYMbZQKQGbUF_0

	nop

	:l_VnIwQYMbZQKQGbUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_gVpbrSKyWQDqCjQQ_1

	nop

	:l_jfOTrHLDNRlvjbmh_4
	goto/32 :before_first_instruction

	:l_WDmdcIxQEkGUcriG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jfOTrHLDNRlvjbmh_4

	nop

	:l_ewWWQWZYEVBpvnck_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_WDmdcIxQEkGUcriG_3

	nop

	:l_gVpbrSKyWQDqCjQQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ewWWQWZYEVBpvnck_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IETQRIoJwINkYYgA_0

	nop

	:l_TqjmnFCcnbquxMJT_4
	goto/32 :before_first_instruction

	:l_OihZzbFzSxnjuEtn_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AcFKXnVONvDkOnjp_3

	nop

	:l_IETQRIoJwINkYYgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bYQihxfRwBWkxJSe_1

	nop

	:l_AcFKXnVONvDkOnjp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TqjmnFCcnbquxMJT_4

	nop

	:l_bYQihxfRwBWkxJSe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_OihZzbFzSxnjuEtn_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PPtcOPJdzBDayjfT_0

	nop

	:l_WlUTGDBCFkpSblfi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ZLbeDCXglnxXQDwF_2

	nop

	:l_PPtcOPJdzBDayjfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WlUTGDBCFkpSblfi_1

	nop

	:l_gKnBoWzJhbXRtVDX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IHAJjmLHRbTHCSBt_4

	nop

	:l_IHAJjmLHRbTHCSBt_4
	goto/32 :before_first_instruction

	:l_ZLbeDCXglnxXQDwF_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gKnBoWzJhbXRtVDX_3

	nop

.end method
