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

	goto/32 :l_QHAfQOPINPMWjXlA_0

	nop

	:l_qDiPXauiJUaKsMfZ_10
	goto/32 :before_first_instruction

	:l_gZqDAcjOyVSCYUcH_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MlboSXuzVLxMCESt_6

	nop

	:l_DxvEmiMDXLTRKojN_9
    return-void

	:after_last_instruction

	goto/32 :l_qDiPXauiJUaKsMfZ_10

	nop

	:l_CKMcstmfSmUeAasR_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_ibOkVusoIPzIIglS_4

	nop

	:l_JJgRFXzBOlsDNuZA_1
    const/4 v0, 0x0

	goto/32 :l_qDtRXMeorEKprhES_2

	nop

	:l_MlboSXuzVLxMCESt_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_iOXsZMhigPgJGHDV_7

	nop

	:l_ibOkVusoIPzIIglS_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_gZqDAcjOyVSCYUcH_5

	nop

	:l_uneuKkBmKtpUGCwx_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_DxvEmiMDXLTRKojN_9

	nop

	:l_qDtRXMeorEKprhES_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_CKMcstmfSmUeAasR_3

	nop

	:l_iOXsZMhigPgJGHDV_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_uneuKkBmKtpUGCwx_8

	nop

	:l_QHAfQOPINPMWjXlA_0
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
	goto/32 :l_JJgRFXzBOlsDNuZA_1

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_yhLSgxldeFOYgHkB_0

	nop

	:l_RayjyQBhQRMsoxIB_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_HbSVgzgEOLLUGXWK_23

	nop

	:l_lpbjdCwhsyiOKgzG_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_BIzhUFaEYgBTTEXR_9

	nop

	:l_HbSVgzgEOLLUGXWK_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_DEYcKvMttiqGyivo_24

	nop

	:l_DEYcKvMttiqGyivo_24
    return-void

	:after_last_instruction

	goto/32 :l_NduwvBMlIrfVHovl_25

	nop

	:l_DkvSoFhCSNXRkjwM_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_RayjyQBhQRMsoxIB_22

	nop

	:l_ALCuOZWMCWZTLGoN_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_DkvSoFhCSNXRkjwM_21

	nop

	:l_odXcfsbVjAlpKOep_3
	rem-int v0, v0, v1
	goto/32 :l_wTcEizDxFpzNBgBL_4

	nop

	:l_efoyPMyuxFuimwOr_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vHEtnqzEgLUeBGgU_17

	nop

	:l_vHEtnqzEgLUeBGgU_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_dvMltLqeeiCqchLy_18

	nop

	:l_zSDwenJnqrxMCntk_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_SGCZMeYwQGBEtNAg_11

	nop

	:l_yhLSgxldeFOYgHkB_0
	const v0, 9
	goto/32 :l_eZVBxrVLEgvpTMYC_1

	nop

	:l_RMiTcjOBiJkeulbY_12
    move-object v4, p0

	goto/32 :l_XunCYfkYkTwweiNJ_13

	nop

	:l_XunCYfkYkTwweiNJ_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_EhYjoeWwWxTwRyUS_14

	nop

	:l_MeeLZeeVHFxBmLuz_2
	add-int v0, v0, v1
	goto/32 :l_odXcfsbVjAlpKOep_3

	nop

	:l_BxQiGYCiqFQdEeJN_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_GnKBXbUMdWbvtFVM_6

	nop

	:l_NduwvBMlIrfVHovl_25
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_TSctlsTjOHpJSXLB_26

	nop

	:l_BIzhUFaEYgBTTEXR_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_zSDwenJnqrxMCntk_10

	nop

	:l_eZVBxrVLEgvpTMYC_1
	const v1, 21
	goto/32 :l_MeeLZeeVHFxBmLuz_2

	nop

	:l_wTcEizDxFpzNBgBL_4
	if-lez v0, :gl_fvRAHhKaTGNZADRf

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_fvRAHhKaTGNZADRf	goto/32 :l_BxQiGYCiqFQdEeJN_5

	nop

	:l_EhYjoeWwWxTwRyUS_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ShlEkKXpUPyJmyxm_15

	nop

	:l_GnKBXbUMdWbvtFVM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_LvjcbKgRvrWnXKrA_7

	nop

	:l_dvMltLqeeiCqchLy_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_SfMmtIDvHtcKIHPG_19

	nop

	:l_TSctlsTjOHpJSXLB_26
	goto/32 :vuVesIFZcCYoBAhT
	:l_SGCZMeYwQGBEtNAg_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_RMiTcjOBiJkeulbY_12

	nop

	:l_LvjcbKgRvrWnXKrA_7
	if-eqz p1, :gl_enXFdBTrwDYgviVK

	goto/32 :cond_0

	:gl_enXFdBTrwDYgviVK
    .line 202
	goto/32 :l_lpbjdCwhsyiOKgzG_8

	nop

	:l_SfMmtIDvHtcKIHPG_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ALCuOZWMCWZTLGoN_20

	nop

	:l_ShlEkKXpUPyJmyxm_15
    move-object v5, p0

	goto/32 :l_efoyPMyuxFuimwOr_16

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_hzdnYLGueLLypTtZ_0

	nop

	:l_HeiZqtvXaPThLCdb_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_xmbcTiOHqBebIHLw_15

	nop

	:l_gkuYEBfSVaxJjoRK_21
    move-object v3, p1

    :goto_0
	goto/32 :l_YMZfOAFsAdREqvgu_22

	nop

	:l_xmbcTiOHqBebIHLw_15
    move-object v5, p0

	goto/32 :l_XYJvTEkxwXjqYrsD_16

	nop

	:l_snpqfEuFmeTHhuEE_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_nTSGjePDuPWpLJXg_6

	nop

	:l_nTSGjePDuPWpLJXg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_MnUZaLTkRgHofzSd_7

	nop

	:l_irySuaDAZfLoPVZj_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_KpKBNMuyCCwLMWUx_12

	nop

	:l_YMZfOAFsAdREqvgu_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_NbFyAKYPfKZghPJw_23

	nop

	:l_PqDtsMTSllMQRWVO_26
	goto/32 :woDfUdoRvJAKfroq
	:l_NbFyAKYPfKZghPJw_23
    const/4 v0, 0x1

	goto/32 :l_regcHKNIEAWRdWmG_24

	nop

	:l_rmtVSaYHFaKICful_3
	rem-int v0, v0, v1
	goto/32 :l_igQtsaQQQsVRlQBI_4

	nop

	:l_MnUZaLTkRgHofzSd_7
	if-eqz p1, :gl_HMsXlbhgwnyDlqHT

	goto/32 :cond_0

	:gl_HMsXlbhgwnyDlqHT
    .line 200
	goto/32 :l_sSadLbnjErKeYvAx_8

	nop

	:l_hzdnYLGueLLypTtZ_0
	const v0, 3
	goto/32 :l_WyAXpoxGQmkXTOgQ_1

	nop

	:l_WyAXpoxGQmkXTOgQ_1
	const v1, 9
	goto/32 :l_oDolkXjWpLJWJPdB_2

	nop

	:l_MSTcoQhcUerUWJOD_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_irySuaDAZfLoPVZj_11

	nop

	:l_ctcZFfOyjCugefwB_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_MSTcoQhcUerUWJOD_10

	nop

	:l_regcHKNIEAWRdWmG_24
    return v0

	:after_last_instruction

	goto/32 :l_hjjBVBjUsfJiuhvj_25

	nop

	:l_igQtsaQQQsVRlQBI_4
	if-lez v0, :gl_yHJtADHVIfieHSGq

	goto/32 :zybTDyLzvaYPlyVR

	:gl_yHJtADHVIfieHSGq	goto/32 :l_snpqfEuFmeTHhuEE_5

	nop

	:l_XYJvTEkxwXjqYrsD_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vKTvXcVtOlnCWaeS_17

	nop

	:l_KpKBNMuyCCwLMWUx_12
    move-object v4, p0

	goto/32 :l_EzjMkBZueYEXlsoU_13

	nop

	:l_BLByxreIfBVMKSPM_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_gkuYEBfSVaxJjoRK_21

	nop

	:l_hjjBVBjUsfJiuhvj_25
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_PqDtsMTSllMQRWVO_26

	nop

	:l_vKTvXcVtOlnCWaeS_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_hAecQwknJzxVyWDz_18

	nop

	:l_oDolkXjWpLJWJPdB_2
	add-int v0, v0, v1
	goto/32 :l_rmtVSaYHFaKICful_3

	nop

	:l_eINQcoaEloSAWTfY_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_BLByxreIfBVMKSPM_20

	nop

	:l_hAecQwknJzxVyWDz_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_eINQcoaEloSAWTfY_19

	nop

	:l_sSadLbnjErKeYvAx_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ctcZFfOyjCugefwB_9

	nop

	:l_EzjMkBZueYEXlsoU_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_HeiZqtvXaPThLCdb_14

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_BJEkgxVNekpcaDHx_0

	nop

	:l_GXcUzZRONIKKcJQu_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_rodtBdHhIfziYuzW_12

	nop

	:l_yhsqfIMOPvVpVEwZ_17
    return-void

	:after_last_instruction

	goto/32 :l_cllnPSJTVanFVTAp_18

	nop

	:l_sdyKIlgMZdffRaOG_1
	const v1, 9
	goto/32 :l_TUiTTuaJTEIjNXqN_2

	nop

	:l_rodtBdHhIfziYuzW_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ibXADcwrmEbpeXpV_13

	nop

	:l_zDINnUNKiARbsalZ_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_VyUtGxUimgOTWWkZ_16

	nop

	:l_ibXADcwrmEbpeXpV_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_zKSCVXUQAcBuhwFh_14

	nop

	:l_uTRXtRFBkvZJioXX_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wIdNpONaXCPqtjto_9

	nop

	:l_VyUtGxUimgOTWWkZ_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_yhsqfIMOPvVpVEwZ_17

	nop

	:l_KUxNGcFNpjULKxea_19
	goto/32 :OeiXLOXdqWBvzjLc
	:l_UslfKxSWSQfFSNEg_4
	if-lez v0, :gl_wShbmlZxurnlIKsl

	goto/32 :lBBolDHmfGwYEPcd

	:gl_wShbmlZxurnlIKsl	goto/32 :l_ZRWFMbqaqPQKALGc_5

	nop

	:l_zKSCVXUQAcBuhwFh_14
    move-object v1, v0

	goto/32 :l_zDINnUNKiARbsalZ_15

	nop

	:l_ZpzkRoOBnusdIaKa_3
	rem-int v0, v0, v1
	goto/32 :l_UslfKxSWSQfFSNEg_4

	nop

	:l_ToDvhTQPdKzqaWcu_7
    move-object v0, p0

	goto/32 :l_uTRXtRFBkvZJioXX_8

	nop

	:l_BJEkgxVNekpcaDHx_0
	const v0, 20
	goto/32 :l_sdyKIlgMZdffRaOG_1

	nop

	:l_JrxmBVEcVvFXDDFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_ToDvhTQPdKzqaWcu_7

	nop

	:l_TUiTTuaJTEIjNXqN_2
	add-int v0, v0, v1
	goto/32 :l_ZpzkRoOBnusdIaKa_3

	nop

	:l_cllnPSJTVanFVTAp_18
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_KUxNGcFNpjULKxea_19

	nop

	:l_ZRWFMbqaqPQKALGc_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_JrxmBVEcVvFXDDFl_6

	nop

	:l_wIdNpONaXCPqtjto_9
    const/4 v1, 0x0

	goto/32 :l_XtMlknqHQwlMuCJe_10

	nop

	:l_XtMlknqHQwlMuCJe_10
    const/4 v2, 0x1

	goto/32 :l_GXcUzZRONIKKcJQu_11

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_kjvMaFGLQPovXnhH_0

	nop

	:l_jenFIxWtwhVvthjN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_aYRRZbPyHuvQnTWA_2

	nop

	:l_DlYkHsPqFPBuiHPD_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_oqgnLSDBdAMvKrlh_4

	nop

	:l_kjvMaFGLQPovXnhH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_jenFIxWtwhVvthjN_1

	nop

	:l_oqgnLSDBdAMvKrlh_4
    return v0

	:after_last_instruction

	goto/32 :l_xVkrytYqZNzEeewj_5

	nop

	:l_xVkrytYqZNzEeewj_5
	goto/32 :before_first_instruction

	:l_aYRRZbPyHuvQnTWA_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_DlYkHsPqFPBuiHPD_3

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_jsLVAlmHIbiPJhfH_0

	nop

	:l_PvxUvfKHUrjYDnXG_4
	goto/32 :before_first_instruction

	:l_jsLVAlmHIbiPJhfH_0
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
	goto/32 :l_irigBqVsqUBSXPXf_1

	nop

	:l_MzRwiboKjMlVUmwe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PvxUvfKHUrjYDnXG_4

	nop

	:l_irigBqVsqUBSXPXf_1
    move-object v0, p0

	goto/32 :l_WfXjbQimoTkyyShQ_2

	nop

	:l_WfXjbQimoTkyyShQ_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_MzRwiboKjMlVUmwe_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_lfiOVfpCnGIKvKrZ_0

	nop

	:l_GJuzdxoxqZjyVgVk_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_XkrqbZKAeVriBjBF_3

	nop

	:l_XkrqbZKAeVriBjBF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FtInDfWxyTYWeDYR_4

	nop

	:l_QWCoDCOGRhUdGnfe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_GJuzdxoxqZjyVgVk_2

	nop

	:l_FtInDfWxyTYWeDYR_4
	goto/32 :before_first_instruction

	:l_lfiOVfpCnGIKvKrZ_0
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

	goto/32 :l_QWCoDCOGRhUdGnfe_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_MHqIzObBFPVazlLy_0

	nop

	:l_MHqIzObBFPVazlLy_0
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
	goto/32 :l_wbQofdtdFeZuIgop_1

	nop

	:l_wbQofdtdFeZuIgop_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_lNcfppdCCQHmwQeN_2

	nop

	:l_EGcOSJXnVLsRDLyO_3
	goto/32 :before_first_instruction

	:l_lNcfppdCCQHmwQeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EGcOSJXnVLsRDLyO_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_yXVwrYJSIwpcfmVY_0

	nop

	:l_fHFalQjNFGkdzcLL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_cLdxHozEEDkDGPYf_2

	nop

	:l_IzzelfZVDFDIVDtD_4
	goto/32 :before_first_instruction

	:l_cLdxHozEEDkDGPYf_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_NbmySoMUXDSftuMW_3

	nop

	:l_yXVwrYJSIwpcfmVY_0
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

	goto/32 :l_fHFalQjNFGkdzcLL_1

	nop

	:l_NbmySoMUXDSftuMW_3
    return-void

	:after_last_instruction

	goto/32 :l_IzzelfZVDFDIVDtD_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_mNNhgxfKKXsvScub_0

	nop

	:l_mNNhgxfKKXsvScub_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_ubtOVisXUpWWJREo_1

	nop

	:l_ubtOVisXUpWWJREo_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_voOBOQgHtktJeiLs_2

	nop

	:l_zmApqujQwriYqMYC_3
	goto/32 :before_first_instruction

	:l_voOBOQgHtktJeiLs_2
    return v0

	:after_last_instruction

	goto/32 :l_zmApqujQwriYqMYC_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_bsPKSPrSWZfMDrtM_0

	nop

	:l_bsPKSPrSWZfMDrtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyvBybzqQzJQEbhY_1

	nop

	:l_CyvBybzqQzJQEbhY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ejvWxIHNsaivSHtS_2

	nop

	:l_FJYMYgsmgZHbUGZP_3
    return v0

	:after_last_instruction

	goto/32 :l_huKvfdzcQkdongmE_4

	nop

	:l_ejvWxIHNsaivSHtS_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_FJYMYgsmgZHbUGZP_3

	nop

	:l_huKvfdzcQkdongmE_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OnuywDFibHnFXrvT_0

	nop

	:l_DuRWsszCKlzRPqQh_4
	goto/32 :before_first_instruction

	:l_cIiVxlIurMauYmUE_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qBcPpaXVLZVPWQXd_3

	nop

	:l_IGKyPFWjgAJRVnwE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_cIiVxlIurMauYmUE_2

	nop

	:l_OnuywDFibHnFXrvT_0
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

	goto/32 :l_IGKyPFWjgAJRVnwE_1

	nop

	:l_qBcPpaXVLZVPWQXd_3
    return v0

	:after_last_instruction

	goto/32 :l_DuRWsszCKlzRPqQh_4

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_XHdRJTBrVQCLstsY_0

	nop

	:l_brbVbDWZpVHCDybh_1
	const v1, 8
	goto/32 :l_gdzcQUrzACwmHjKG_2

	nop

	:l_jeoQQiXEZJgDubVx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_qTeZXTZsOdqYBAql_8

	nop

	:l_qTeZXTZsOdqYBAql_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_dYbJczckfbpKtzCe_9

	nop

	:l_ghwViccomdoVlVst_4
	if-lez v0, :gl_qaGSeRVjFLVZcguY

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_qaGSeRVjFLVZcguY	goto/32 :l_lsDRwDhPAEMBXaqK_5

	nop

	:l_tgCOAPDSTvFQGsgh_15
	goto/32 :TLKYLdLJSXJzTRYB
	:l_fkbkTQWhhZdjXzTR_10
	if-eqz p2, :gl_RtgDiLHHUSzqcWaJ

	goto/32 :cond_0

	:gl_RtgDiLHHUSzqcWaJ
	goto/32 :l_KLjsMQnfcnSUYmjc_11

	nop

	:l_lsDRwDhPAEMBXaqK_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_fQQhIwdpGaXbXEBZ_6

	nop

	:l_XHdRJTBrVQCLstsY_0
	const v0, 6
	goto/32 :l_brbVbDWZpVHCDybh_1

	nop

	:l_KLjsMQnfcnSUYmjc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_KebFViVrhzqIlDcd_12

	nop

	:l_TJaRkGfBplhCiLqh_13
    return-void

	:after_last_instruction

	goto/32 :l_ajnVKYKsWHSlcOHe_14

	nop

	:l_HcCVLxjgPBPDQvGG_3
	rem-int v0, v0, v1
	goto/32 :l_ghwViccomdoVlVst_4

	nop

	:l_KebFViVrhzqIlDcd_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_TJaRkGfBplhCiLqh_13

	nop

	:l_dYbJczckfbpKtzCe_9
	if-eqz v0, :gl_hhgEnKXfqsKFlarw

	goto/32 :cond_0

	:gl_hhgEnKXfqsKFlarw
	goto/32 :l_fkbkTQWhhZdjXzTR_10

	nop

	:l_fQQhIwdpGaXbXEBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_jeoQQiXEZJgDubVx_7

	nop

	:l_ajnVKYKsWHSlcOHe_14
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_tgCOAPDSTvFQGsgh_15

	nop

	:l_gdzcQUrzACwmHjKG_2
	add-int v0, v0, v1
	goto/32 :l_HcCVLxjgPBPDQvGG_3

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_aGOxgXCnOkSfZbHK_0

	nop

	:l_TGmYBqbAGzHssoBF_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_RFFsuIVkZnnKxOgO_3

	nop

	:l_wPShLnSbfdnVPPyf_5
	goto/32 :before_first_instruction

	:l_CCgGkkUwQgPOSvhz_1
    move-object v0, p1

	goto/32 :l_TGmYBqbAGzHssoBF_2

	nop

	:l_cHslKyASSHEvIWvr_4
    return-void

	:after_last_instruction

	goto/32 :l_wPShLnSbfdnVPPyf_5

	nop

	:l_aGOxgXCnOkSfZbHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_CCgGkkUwQgPOSvhz_1

	nop

	:l_RFFsuIVkZnnKxOgO_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_cHslKyASSHEvIWvr_4

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_SdApqWBcESXiiFjr_0

	nop

	:l_nTazLXEDcwVOntHj_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_uQulScBbMmdxwtpK_9

	nop

	:l_uQulScBbMmdxwtpK_9
    const/4 v1, 0x0

	goto/32 :l_pnIOBfiTcyhfxJel_10

	nop

	:l_UuOVOKTXELgYheHX_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_iOBFrcbqLAcSEJPO_12

	nop

	:l_cwVUoYcLPljeNFCD_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_UBIkFAsjGmfrKFLk_6

	nop

	:l_GuiNHGbUEsywccZY_1
	const v1, 7
	goto/32 :l_YyZaXKDajjqYQwBd_2

	nop

	:l_JGNgSenPhxKffgCd_13
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_eSKumKwEjlcfnKNU_14

	nop

	:l_pnIOBfiTcyhfxJel_10
    const/4 v2, 0x1

	goto/32 :l_UuOVOKTXELgYheHX_11

	nop

	:l_XMxmBcOdoscLkDck_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_nTazLXEDcwVOntHj_8

	nop

	:l_UBIkFAsjGmfrKFLk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_XMxmBcOdoscLkDck_7

	nop

	:l_YyZaXKDajjqYQwBd_2
	add-int v0, v0, v1
	goto/32 :l_mstAGjjJAupqQZyG_3

	nop

	:l_mstAGjjJAupqQZyG_3
	rem-int v0, v0, v1
	goto/32 :l_zmCUmqNKBqkHWpRk_4

	nop

	:l_SdApqWBcESXiiFjr_0
	const v0, 28
	goto/32 :l_GuiNHGbUEsywccZY_1

	nop

	:l_zmCUmqNKBqkHWpRk_4
	if-lez v0, :gl_oEbQCRuTttqHWUkY

	goto/32 :GVaruAsHLZVRuqFx

	:gl_oEbQCRuTttqHWUkY	goto/32 :l_cwVUoYcLPljeNFCD_5

	nop

	:l_eSKumKwEjlcfnKNU_14
	goto/32 :NMdZqNjEpVBdatoy
	:l_iOBFrcbqLAcSEJPO_12
    return-void

	:after_last_instruction

	goto/32 :l_JGNgSenPhxKffgCd_13

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_dxsjLlxbpsUGpavQ_0

	nop

	:l_GuIxbJtdGhwMjJjs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_unQPUzyBZhQjwpNZ_3

	nop

	:l_RhsiWymezgrbCKuR_4
	goto/32 :before_first_instruction

	:l_MbaPLwMduKRdbOCF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_GuIxbJtdGhwMjJjs_2

	nop

	:l_unQPUzyBZhQjwpNZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RhsiWymezgrbCKuR_4

	nop

	:l_dxsjLlxbpsUGpavQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_MbaPLwMduKRdbOCF_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xwWTFAhhtRaHrfda_0

	nop

	:l_KjZwwsKxHnancLAG_4
	goto/32 :before_first_instruction

	:l_xwWTFAhhtRaHrfda_0
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

	goto/32 :l_CVVNxFoeVhIKtgxX_1

	nop

	:l_EVlvrFOuPPmypplb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KjZwwsKxHnancLAG_4

	nop

	:l_GgtsLjJCMXsywNMK_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EVlvrFOuPPmypplb_3

	nop

	:l_CVVNxFoeVhIKtgxX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_GgtsLjJCMXsywNMK_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ALaqDVrBwvyfqAiR_0

	nop

	:l_OcDidprdYDDgyKgg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CGcEYbSHCCIPkDso_4

	nop

	:l_ALaqDVrBwvyfqAiR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_peWOysikVxVRhDjl_1

	nop

	:l_peWOysikVxVRhDjl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_XOXDHFVWMSFOoCVQ_2

	nop

	:l_CGcEYbSHCCIPkDso_4
	goto/32 :before_first_instruction

	:l_XOXDHFVWMSFOoCVQ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OcDidprdYDDgyKgg_3

	nop

.end method
