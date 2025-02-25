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

	goto/32 :l_dCsIqzHehJoWyoyU_0

	nop

	:l_sUXRASucAkWmZTtl_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_rKrYPnxOXVVbHRRJ_3

	nop

	:l_oFGLBOXnDxDOgXJE_9
    return-void

	:after_last_instruction

	goto/32 :l_tYUriwsFuOzErCKM_10

	nop

	:l_OWsAJFwmFOPTtYOY_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_oFGLBOXnDxDOgXJE_9

	nop

	:l_BOUTWFnTbrIBkJBk_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_KObikgFiSQbKDZrj_5

	nop

	:l_MJdBmHVCUVIyZJGV_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_OWsAJFwmFOPTtYOY_8

	nop

	:l_KObikgFiSQbKDZrj_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NYZfuYXNPVMegQtr_6

	nop

	:l_EaoGRueHSdRcDenI_1
    const/4 v0, 0x0

	goto/32 :l_sUXRASucAkWmZTtl_2

	nop

	:l_dCsIqzHehJoWyoyU_0
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
	goto/32 :l_EaoGRueHSdRcDenI_1

	nop

	:l_rKrYPnxOXVVbHRRJ_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_BOUTWFnTbrIBkJBk_4

	nop

	:l_tYUriwsFuOzErCKM_10
	goto/32 :before_first_instruction

	:l_NYZfuYXNPVMegQtr_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_MJdBmHVCUVIyZJGV_7

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_kssbyEcTTDQulAVs_0

	nop

	:l_hydauurqzPFFBZde_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_CdjQhrvyPRJKuIhy_23

	nop

	:l_nQVmsdQQdHaquKBW_7
	if-eqz p1, :gl_neirtVBwoqKaBkIE

	goto/32 :cond_0

	:gl_neirtVBwoqKaBkIE
    .line 202
	goto/32 :l_ARtOqkIcKKCiSWIN_8

	nop

	:l_epkLbZstDySCxgBB_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_TWPTyVLQLiIipLeh_12

	nop

	:l_CuYsZEHjurGaWOva_1
	const v1, 23
	goto/32 :l_WDUfZLHfnhuvHRHP_2

	nop

	:l_bGnGBpdSxqmNzNRv_4
	if-lez v0, :gl_wuFAhmOWEEBuXOGk

	goto/32 :wBSgULFVrCgasEHx

	:gl_wuFAhmOWEEBuXOGk	goto/32 :l_JEkauFMedipDZkfO_5

	nop

	:l_DJKGqoXVzbejImqj_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ryRdruTnIJZvmoWJ_17

	nop

	:l_QcQbuwivwjitmWho_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_HTjAZliAhMomVKYZ_20

	nop

	:l_MCEufmPlldydEEcL_25
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_OIhlQrfbllCKLKuQ_26

	nop

	:l_WDUfZLHfnhuvHRHP_2
	add-int v0, v0, v1
	goto/32 :l_XkesztftXrMALzXe_3

	nop

	:l_xIKqyLBlhVMilkqr_24
    return-void

	:after_last_instruction

	goto/32 :l_MCEufmPlldydEEcL_25

	nop

	:l_OIhlQrfbllCKLKuQ_26
	goto/32 :nJkmxBUhLVgDmZDL
	:l_YSiPizcJaDjgUoGd_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_QcQbuwivwjitmWho_19

	nop

	:l_KXIqoDHbEotJfVNj_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_hydauurqzPFFBZde_22

	nop

	:l_JEkauFMedipDZkfO_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_UlBealDVYuquSFRR_6

	nop

	:l_UutPhHrWFIISOXly_15
    move-object v5, p0

	goto/32 :l_DJKGqoXVzbejImqj_16

	nop

	:l_UlBealDVYuquSFRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_nQVmsdQQdHaquKBW_7

	nop

	:l_kssbyEcTTDQulAVs_0
	const v0, 18
	goto/32 :l_CuYsZEHjurGaWOva_1

	nop

	:l_LkInCiILcaZtQOYu_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_UutPhHrWFIISOXly_15

	nop

	:l_leFAJouGPlCnCmqO_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LkInCiILcaZtQOYu_14

	nop

	:l_ryRdruTnIJZvmoWJ_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_YSiPizcJaDjgUoGd_18

	nop

	:l_HTjAZliAhMomVKYZ_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_KXIqoDHbEotJfVNj_21

	nop

	:l_TWPTyVLQLiIipLeh_12
    move-object v4, p0

	goto/32 :l_leFAJouGPlCnCmqO_13

	nop

	:l_VglLapQaZIdSsVuh_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_kTTHgYTBRolHyWGD_10

	nop

	:l_CdjQhrvyPRJKuIhy_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_xIKqyLBlhVMilkqr_24

	nop

	:l_XkesztftXrMALzXe_3
	rem-int v0, v0, v1
	goto/32 :l_bGnGBpdSxqmNzNRv_4

	nop

	:l_ARtOqkIcKKCiSWIN_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_VglLapQaZIdSsVuh_9

	nop

	:l_kTTHgYTBRolHyWGD_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_epkLbZstDySCxgBB_11

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_UWOHqXuXYcnDrCPy_0

	nop

	:l_HGKwtcjZdnIKMKrm_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_wvjjWGkzgwQsYzpu_10

	nop

	:l_RFTTljBGlQlNKArn_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mhvFjcshNcqDpjUF_14

	nop

	:l_jasmLVcrNMHIydRx_4
	if-lez v0, :gl_cAioseepGpHjPjes

	goto/32 :IiMvqsLiShSNpRSe

	:gl_cAioseepGpHjPjes	goto/32 :l_XAWTeHzhBfRQEYPM_5

	nop

	:l_jLahkgkksUPrylgQ_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pyloQknZvLkYpVWv_17

	nop

	:l_UWOHqXuXYcnDrCPy_0
	const v0, 12
	goto/32 :l_hmoTwtLBlEhYtOPx_1

	nop

	:l_cSHXJSqouQLkstYZ_3
	rem-int v0, v0, v1
	goto/32 :l_jasmLVcrNMHIydRx_4

	nop

	:l_fbNFxpgbdyXkUKbz_24
    return v0

	:after_last_instruction

	goto/32 :l_zvzAwyNmYYWvJmOS_25

	nop

	:l_uxoXYokmDMGEXIXW_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_BpDPsMqMRZmQwMIT_21

	nop

	:l_BpDPsMqMRZmQwMIT_21
    move-object v3, p1

    :goto_0
	goto/32 :l_UWyEJZFMzHLciiBx_22

	nop

	:l_XAWTeHzhBfRQEYPM_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_wTHqKGVtFtEDdLSG_6

	nop

	:l_UWyEJZFMzHLciiBx_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_qqbTuLyvzJyoTPKM_23

	nop

	:l_hmoTwtLBlEhYtOPx_1
	const v1, 12
	goto/32 :l_pfQASgHXDIFOUtjf_2

	nop

	:l_pfQASgHXDIFOUtjf_2
	add-int v0, v0, v1
	goto/32 :l_cSHXJSqouQLkstYZ_3

	nop

	:l_kypjEvpNtfBHJWCs_12
    move-object v4, p0

	goto/32 :l_RFTTljBGlQlNKArn_13

	nop

	:l_aULCoUzsDrymWsrq_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_tqIoeIDWFrayZoGq_19

	nop

	:l_wTHqKGVtFtEDdLSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_SFVnAkaFWpMErQHD_7

	nop

	:l_RxOWWTSbDaTNBNuZ_15
    move-object v5, p0

	goto/32 :l_jLahkgkksUPrylgQ_16

	nop

	:l_pyloQknZvLkYpVWv_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_aULCoUzsDrymWsrq_18

	nop

	:l_SFVnAkaFWpMErQHD_7
	if-eqz p1, :gl_ToKJanIavruvochM

	goto/32 :cond_0

	:gl_ToKJanIavruvochM
    .line 200
	goto/32 :l_MqCsVKPrWQgBZMwY_8

	nop

	:l_zvzAwyNmYYWvJmOS_25
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_bUtqpgZpjUKjqLTy_26

	nop

	:l_tqIoeIDWFrayZoGq_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_uxoXYokmDMGEXIXW_20

	nop

	:l_bUtqpgZpjUKjqLTy_26
	goto/32 :xQclNoemTOEKgGZF
	:l_hfjFssfHfoywLvKQ_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_kypjEvpNtfBHJWCs_12

	nop

	:l_wvjjWGkzgwQsYzpu_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_hfjFssfHfoywLvKQ_11

	nop

	:l_mhvFjcshNcqDpjUF_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RxOWWTSbDaTNBNuZ_15

	nop

	:l_qqbTuLyvzJyoTPKM_23
    const/4 v0, 0x1

	goto/32 :l_fbNFxpgbdyXkUKbz_24

	nop

	:l_MqCsVKPrWQgBZMwY_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_HGKwtcjZdnIKMKrm_9

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_xujCcqBPGnTjTyZt_0

	nop

	:l_klQpbfXWyvzBeIIc_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_GTczoLOxVdiYHXGg_17

	nop

	:l_zjxlLlhNvxTWSkuV_7
    move-object v0, p0

	goto/32 :l_TZCVKVpufDbmCNao_8

	nop

	:l_GuBCNxbVOBzPHtzE_10
    const/4 v2, 0x1

	goto/32 :l_ZMXqVsPzGnuiLhxi_11

	nop

	:l_ZMXqVsPzGnuiLhxi_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_ODZUPVAKoMwwIFRw_12

	nop

	:l_xujCcqBPGnTjTyZt_0
	const v0, 31
	goto/32 :l_WDixIjAYLJifgxDK_1

	nop

	:l_ZeNEpsgNmQoAJoLS_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_fXzJcKdgWOQxcSxm_14

	nop

	:l_ESqBARrnmCcobfUW_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_vUzSAFMNtptdfVmB_6

	nop

	:l_ODZUPVAKoMwwIFRw_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ZeNEpsgNmQoAJoLS_13

	nop

	:l_TZCVKVpufDbmCNao_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NVCAqCwveHtdfToU_9

	nop

	:l_iNkgIMXCKUyTPqme_18
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_PEnTzVUfeWlNSanH_19

	nop

	:l_GTczoLOxVdiYHXGg_17
    return-void

	:after_last_instruction

	goto/32 :l_iNkgIMXCKUyTPqme_18

	nop

	:l_PEnTzVUfeWlNSanH_19
	goto/32 :GVNrXYUaNsobHJTp
	:l_dGpGhxFxDfDYGWhE_4
	if-lez v0, :gl_TywsXbQWHCGWDbbv

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_TywsXbQWHCGWDbbv	goto/32 :l_ESqBARrnmCcobfUW_5

	nop

	:l_WDixIjAYLJifgxDK_1
	const v1, 10
	goto/32 :l_YFjWgOjGqVhKPYWh_2

	nop

	:l_FgNQeeVwgMsuCkqj_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_klQpbfXWyvzBeIIc_16

	nop

	:l_RaejVZGJyHGvxCQx_3
	rem-int v0, v0, v1
	goto/32 :l_dGpGhxFxDfDYGWhE_4

	nop

	:l_fXzJcKdgWOQxcSxm_14
    move-object v1, v0

	goto/32 :l_FgNQeeVwgMsuCkqj_15

	nop

	:l_vUzSAFMNtptdfVmB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_zjxlLlhNvxTWSkuV_7

	nop

	:l_NVCAqCwveHtdfToU_9
    const/4 v1, 0x0

	goto/32 :l_GuBCNxbVOBzPHtzE_10

	nop

	:l_YFjWgOjGqVhKPYWh_2
	add-int v0, v0, v1
	goto/32 :l_RaejVZGJyHGvxCQx_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_dQWLJebFFrnWkzyE_0

	nop

	:l_hpDpWViAQNprHozh_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_OgIyXhNDppzKJNNe_4

	nop

	:l_dQWLJebFFrnWkzyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_EjGnAShxiGMzAxwq_1

	nop

	:l_OgIyXhNDppzKJNNe_4
    return v0

	:after_last_instruction

	goto/32 :l_kKVYMQCtdODnYUcD_5

	nop

	:l_kKVYMQCtdODnYUcD_5
	goto/32 :before_first_instruction

	:l_iXyMidVKvpFSkDWJ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_hpDpWViAQNprHozh_3

	nop

	:l_EjGnAShxiGMzAxwq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_iXyMidVKvpFSkDWJ_2

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_lOEPUAlBfkJPaHfQ_0

	nop

	:l_MxlPTGUZABCJGbNw_4
	goto/32 :before_first_instruction

	:l_kOnFfMYxnHnsdREA_1
    move-object v0, p0

	goto/32 :l_EiKHYxaCEUWfANzt_2

	nop

	:l_lOEPUAlBfkJPaHfQ_0
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
	goto/32 :l_kOnFfMYxnHnsdREA_1

	nop

	:l_EiKHYxaCEUWfANzt_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XhFTHNktRBGOKWeI_3

	nop

	:l_XhFTHNktRBGOKWeI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MxlPTGUZABCJGbNw_4

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_HCAvSFWJQiqOxfjf_0

	nop

	:l_HCAvSFWJQiqOxfjf_0
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

	goto/32 :l_tPOInDKcYFOUPQGv_1

	nop

	:l_EBGhgszaYiTtrCoI_4
	goto/32 :before_first_instruction

	:l_tPOInDKcYFOUPQGv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_rsrihvzoNyFkphaJ_2

	nop

	:l_UQVKjZXxlnChCtiM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EBGhgszaYiTtrCoI_4

	nop

	:l_rsrihvzoNyFkphaJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_UQVKjZXxlnChCtiM_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_CTDhPAyvyOvwvLsg_0

	nop

	:l_ofUVeqwviaBASXgB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_JGQMnkrpseTpwAYr_2

	nop

	:l_CTDhPAyvyOvwvLsg_0
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
	goto/32 :l_ofUVeqwviaBASXgB_1

	nop

	:l_JGQMnkrpseTpwAYr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DjEDWEtLyqyNQTsO_3

	nop

	:l_DjEDWEtLyqyNQTsO_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_rcGnEZwuipjPXoOT_0

	nop

	:l_pGeutnebrhGQJGkv_4
	goto/32 :before_first_instruction

	:l_ZrWRLhlrchQfxlcj_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ySYaQjevlbtiWomQ_3

	nop

	:l_ySYaQjevlbtiWomQ_3
    return-void

	:after_last_instruction

	goto/32 :l_pGeutnebrhGQJGkv_4

	nop

	:l_rcGnEZwuipjPXoOT_0
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

	goto/32 :l_xeQGhlRgNzHAOrkc_1

	nop

	:l_xeQGhlRgNzHAOrkc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ZrWRLhlrchQfxlcj_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_SKjDhFYOYrYKzBco_0

	nop

	:l_SKjDhFYOYrYKzBco_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_lkkExHDjJBhZFWiQ_1

	nop

	:l_CmPYntkhpqcmqtwZ_2
    return v0

	:after_last_instruction

	goto/32 :l_yRXtKmMFWdpZGmPl_3

	nop

	:l_yRXtKmMFWdpZGmPl_3
	goto/32 :before_first_instruction

	:l_lkkExHDjJBhZFWiQ_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_CmPYntkhpqcmqtwZ_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_oQRCjzIMGsxOuqOL_0

	nop

	:l_oQRCjzIMGsxOuqOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjiUEDrBtjkdmtSk_1

	nop

	:l_JcgHageIVbmFXPxM_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_WmBUTKZnJeakVYYT_3

	nop

	:l_kjiUEDrBtjkdmtSk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_JcgHageIVbmFXPxM_2

	nop

	:l_WmBUTKZnJeakVYYT_3
    return v0

	:after_last_instruction

	goto/32 :l_AYrDyHOrzEIRHsFu_4

	nop

	:l_AYrDyHOrzEIRHsFu_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MmytUAXWRasEaBOt_0

	nop

	:l_MmytUAXWRasEaBOt_0
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

	goto/32 :l_PhWvkYPzJopKPKve_1

	nop

	:l_XFAqDACIiuROvZYC_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HqfFhFGpjKEXevqw_3

	nop

	:l_HqfFhFGpjKEXevqw_3
    return v0

	:after_last_instruction

	goto/32 :l_tmTpJujLSZcQprtQ_4

	nop

	:l_tmTpJujLSZcQprtQ_4
	goto/32 :before_first_instruction

	:l_PhWvkYPzJopKPKve_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_XFAqDACIiuROvZYC_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_BPyCFuPXmoUvIuqr_0

	nop

	:l_sdWUXrXmYFAJHaef_10
	if-eqz p2, :gl_kuwSFFEGDdKQVvym

	goto/32 :cond_0

	:gl_kuwSFFEGDdKQVvym
	goto/32 :l_BMbLdWVxRMtkLsSZ_11

	nop

	:l_QCmfmasNEwAkgveV_1
	const v1, 8
	goto/32 :l_rEtVgReQAZvxGoWZ_2

	nop

	:l_jqDWbkKzBoPcbKrL_14
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_svSfphLmaHHevMzg_15

	nop

	:l_HyLZXOTuJAIudhvg_3
	rem-int v0, v0, v1
	goto/32 :l_PwqgjzqPBjcAUdga_4

	nop

	:l_svSfphLmaHHevMzg_15
	goto/32 :RLTsRdiZskLwYsDo
	:l_JBvigyChNTnsFvSh_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_RZyYJvULOpIZlgMh_6

	nop

	:l_BPyCFuPXmoUvIuqr_0
	const v0, 28
	goto/32 :l_QCmfmasNEwAkgveV_1

	nop

	:l_BMbLdWVxRMtkLsSZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_gerlMWWBmmHGDZEJ_12

	nop

	:l_gerlMWWBmmHGDZEJ_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_sBJMdwNTJIPXeCUf_13

	nop

	:l_NBSFMGRsIqIjEbiS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_sPKSZPpmYbELTxON_8

	nop

	:l_RZyYJvULOpIZlgMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_NBSFMGRsIqIjEbiS_7

	nop

	:l_zCALyukwGehhxOcp_9
	if-eqz v0, :gl_ayIlZiDKkkHDwFWI

	goto/32 :cond_0

	:gl_ayIlZiDKkkHDwFWI
	goto/32 :l_sdWUXrXmYFAJHaef_10

	nop

	:l_PwqgjzqPBjcAUdga_4
	if-lez v0, :gl_tXFCnWmGgOUCtPmH

	goto/32 :kueCfQUCHYZuaDcd

	:gl_tXFCnWmGgOUCtPmH	goto/32 :l_JBvigyChNTnsFvSh_5

	nop

	:l_sBJMdwNTJIPXeCUf_13
    return-void

	:after_last_instruction

	goto/32 :l_jqDWbkKzBoPcbKrL_14

	nop

	:l_rEtVgReQAZvxGoWZ_2
	add-int v0, v0, v1
	goto/32 :l_HyLZXOTuJAIudhvg_3

	nop

	:l_sPKSZPpmYbELTxON_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_zCALyukwGehhxOcp_9

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RieNRlnVCfItTeuG_0

	nop

	:l_RieNRlnVCfItTeuG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_cIdERgHMppFmSXDI_1

	nop

	:l_LZVOGwBypqaEmqsW_5
	goto/32 :before_first_instruction

	:l_ZAjUalgWVBZTkXbR_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_tCtKdbsRTHpjqMxj_4

	nop

	:l_tCtKdbsRTHpjqMxj_4
    return-void

	:after_last_instruction

	goto/32 :l_LZVOGwBypqaEmqsW_5

	nop

	:l_cIdERgHMppFmSXDI_1
    move-object v0, p1

	goto/32 :l_YXkYhTmwcOBlDMSD_2

	nop

	:l_YXkYhTmwcOBlDMSD_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_ZAjUalgWVBZTkXbR_3

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_yBrGwrzhzYXenleT_0

	nop

	:l_bOsLlobyfHDuHjqs_4
	if-lez v0, :gl_FGihsNcLjOYdLMic

	goto/32 :DYXykOXhqBdYrCDK

	:gl_FGihsNcLjOYdLMic	goto/32 :l_fDHdBHueHzkkxXVi_5

	nop

	:l_gSLBQWxsEafyAIDJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_KqYuSvTOqaHoljnL_8

	nop

	:l_OPDoLAWPpFCMHcwS_12
    return-void

	:after_last_instruction

	goto/32 :l_MSUqQRZkUIwvYOgi_13

	nop

	:l_fDHdBHueHzkkxXVi_5
	goto/32 :JQtcpSObLeKnjtHd
	:DYXykOXhqBdYrCDK
	:dXuPbIwxPrpUGUsH

	goto/32 :l_HXrgTgbNDNaVPpKD_6

	nop

	:l_OWetjUmEkCvEQpoC_3
	rem-int v0, v0, v1
	goto/32 :l_bOsLlobyfHDuHjqs_4

	nop

	:l_KqYuSvTOqaHoljnL_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_IcZshAmcjjxWktuY_9

	nop

	:l_JtQMYDlKzUyNWYAq_2
	add-int v0, v0, v1
	goto/32 :l_OWetjUmEkCvEQpoC_3

	nop

	:l_IcZshAmcjjxWktuY_9
    const/4 v1, 0x0

	goto/32 :l_tCmqvafxVHUpEseH_10

	nop

	:l_MSUqQRZkUIwvYOgi_13
	goto/32 :before_first_instruction

	:JQtcpSObLeKnjtHd
	goto/32 :l_VsPXlErpqZowmTtR_14

	nop

	:l_KytyMOSruBenOIVo_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_OPDoLAWPpFCMHcwS_12

	nop

	:l_VsPXlErpqZowmTtR_14
	goto/32 :dXuPbIwxPrpUGUsH
	:l_HXrgTgbNDNaVPpKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_gSLBQWxsEafyAIDJ_7

	nop

	:l_NZuZAqhRgyRGApwD_1
	const v1, 8
	goto/32 :l_JtQMYDlKzUyNWYAq_2

	nop

	:l_tCmqvafxVHUpEseH_10
    const/4 v2, 0x1

	goto/32 :l_KytyMOSruBenOIVo_11

	nop

	:l_yBrGwrzhzYXenleT_0
	const v0, 1
	goto/32 :l_NZuZAqhRgyRGApwD_1

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_uGAARbyxYdJlEdVM_0

	nop

	:l_OQpLnqGaneAEbTIC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_DinRURGzVTUVzrIO_2

	nop

	:l_uGAARbyxYdJlEdVM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_OQpLnqGaneAEbTIC_1

	nop

	:l_rWFIFEJCFNxamDoL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_djcShHWcwOiQbWWY_4

	nop

	:l_djcShHWcwOiQbWWY_4
	goto/32 :before_first_instruction

	:l_DinRURGzVTUVzrIO_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_rWFIFEJCFNxamDoL_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_boTHTryBANrKZJqe_0

	nop

	:l_zZUhUNGsgzTZdMaO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ZOhwmCwAiMbgSVyX_2

	nop

	:l_boTHTryBANrKZJqe_0
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

	goto/32 :l_zZUhUNGsgzTZdMaO_1

	nop

	:l_KRHXiLEBPrLAqqQW_4
	goto/32 :before_first_instruction

	:l_ULigxzaThLOQzooG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KRHXiLEBPrLAqqQW_4

	nop

	:l_ZOhwmCwAiMbgSVyX_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ULigxzaThLOQzooG_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HycaNqzgOcYvKPDL_0

	nop

	:l_LSyPZrThncEmftmw_4
	goto/32 :before_first_instruction

	:l_xGyCPVVPGGwLifvr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LSyPZrThncEmftmw_4

	nop

	:l_hbTHSKwfNlvjsYMb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xGyCPVVPGGwLifvr_3

	nop

	:l_HycaNqzgOcYvKPDL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zhvIjZXGagLadEQd_1

	nop

	:l_zhvIjZXGagLadEQd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_hbTHSKwfNlvjsYMb_2

	nop

.end method
