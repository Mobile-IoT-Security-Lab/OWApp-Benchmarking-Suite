.class public Lkotlinx/coroutines/channels/ConflatedChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n17#2:145\n17#2:146\n17#2:147\n17#2:149\n17#2:150\n17#2:151\n17#2:152\n17#2:153\n17#2:154\n1#3:148\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n22#1:145\n26#1:146\n35#1:147\n63#1:149\n96#1:150\n107#1:151\n119#1:152\n135#1:153\n142#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\'\u0012 \u0010\u0003\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0014J\u0015\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00028\u00002\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\rH\u0014J\n\u0010$\u001a\u0004\u0018\u00010\u0017H\u0014J\u0016\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030 H\u0014J\u0014\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0002R\u0014\u0010\u0008\u001a\u00020\t8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\r8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bufferDebugString",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "isBufferAlwaysEmpty",
        "",
        "()Z",
        "isBufferAlwaysFull",
        "isBufferEmpty",
        "isBufferFull",
        "isEmpty",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "value",
        "",
        "enqueueReceiveInternal",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "offerInternal",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "offerSelectInternal",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "onCancelIdempotent",
        "wasClosed",
        "pollInternal",
        "pollSelectInternal",
        "updateValueLocked",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
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
.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_MEycKxtvXGTHMoVc_0

	nop

	:l_MEycKxtvXGTHMoVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
	goto/32 :l_mlRQKZTvPWqxvghD_1

	nop

	:l_mCOaUspoDEuVcavc_7
    return-void

	:after_last_instruction

	goto/32 :l_ZvRkJeTpQKRtAbJC_8

	nop

	:l_DZHNizivEEBNyvkv_4
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
	goto/32 :l_SvdbulCuyJWhcMpr_5

	nop

	:l_ZvRkJeTpQKRtAbJC_8
	goto/32 :before_first_instruction

	:l_cSJYvhCvxdNWBOXV_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

	goto/32 :l_OOOhADFvbDOifCvF_3

	nop

	:l_JpObkKCfsHuVHtyH_6
    iput-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 20
	goto/32 :l_mCOaUspoDEuVcavc_7

	nop

	:l_mlRQKZTvPWqxvghD_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
	goto/32 :l_cSJYvhCvxdNWBOXV_2

	nop

	:l_SvdbulCuyJWhcMpr_5
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JpObkKCfsHuVHtyH_6

	nop

	:l_OOOhADFvbDOifCvF_3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

	goto/32 :l_DZHNizivEEBNyvkv_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_AOccjzPYPFVFQPfI_0

	nop

	:l_iJOErKOpnKzMKrpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MmzGXoeeLQrsUUon_7

	nop

	:l_uBFNuxBGsKpaJoWJ_5
    int-to-double p0, p3

	goto/32 :l_iJOErKOpnKzMKrpZ_6

	nop

	:l_AOccjzPYPFVFQPfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smHZuXzMUKAvJAZX_1

	nop

	:l_MmzGXoeeLQrsUUon_7
	goto/32 :before_first_instruction

	:l_smHZuXzMUKAvJAZX_1
    const/16 p0, 0x2a

	goto/32 :l_JRxBmRUlWWlbIVoV_2

	nop

	:l_JRxBmRUlWWlbIVoV_2
    const/16 p1, 0xd2

	goto/32 :l_QafsZeTZJSVicHYG_3

	nop

	:l_CXCuFPIBgTaccAls_4
    add-int p3, p2, p1

	goto/32 :l_uBFNuxBGsKpaJoWJ_5

	nop

	:l_QafsZeTZJSVicHYG_3
    mul-int p2, p0, p1

	goto/32 :l_CXCuFPIBgTaccAls_4

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;FIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_HROwxCRAHdKZxuNK_0

	nop

	:l_HROwxCRAHdKZxuNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGcedyjvxuTHFvtm_1

	nop

	:l_TxvBHwOdynrBbQUI_5
    int-to-double p0, p3

	goto/32 :l_XaovXypFJTMeeMLm_6

	nop

	:l_fOlCLqPiCRziNgTQ_7
	goto/32 :before_first_instruction

	:l_McAFDEZMWCDUIlqp_4
    add-int p3, p2, p1

	goto/32 :l_TxvBHwOdynrBbQUI_5

	nop

	:l_iGcedyjvxuTHFvtm_1
    const/16 p0, 0x2a

	goto/32 :l_rZjVdaVbIgFElFDW_2

	nop

	:l_gbrGfmpuqkEULvIy_3
    mul-int p2, p0, p1

	goto/32 :l_McAFDEZMWCDUIlqp_4

	nop

	:l_XaovXypFJTMeeMLm_6
    return-void

	:after_last_instruction

	goto/32 :l_fOlCLqPiCRziNgTQ_7

	nop

	:l_rZjVdaVbIgFElFDW_2
    const/16 p1, 0xd2

	goto/32 :l_gbrGfmpuqkEULvIy_3

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_BFVXeEQyzcagKJJf_0

	nop

	:l_njEhvTPSJNlGcnQq_2
    const/16 p1, 0xd2

	goto/32 :l_VYLozRDPMTGGTEum_3

	nop

	:l_PSMLWryTwjydAtKy_6
    return-void

	:after_last_instruction

	goto/32 :l_UTQDBFjzNslRmGna_7

	nop

	:l_GfQowoMwhEDYNSiD_1
    const/16 p0, 0x2a

	goto/32 :l_njEhvTPSJNlGcnQq_2

	nop

	:l_UTQDBFjzNslRmGna_7
	goto/32 :before_first_instruction

	:l_cGlcbYgGRyyfdPBZ_5
    int-to-double p0, p3

	goto/32 :l_PSMLWryTwjydAtKy_6

	nop

	:l_RiIBLYNBTPeLsrrC_4
    add-int p3, p2, p1

	goto/32 :l_cGlcbYgGRyyfdPBZ_5

	nop

	:l_VYLozRDPMTGGTEum_3
    mul-int p2, p0, p1

	goto/32 :l_RiIBLYNBTPeLsrrC_4

	nop

	:l_BFVXeEQyzcagKJJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfQowoMwhEDYNSiD_1

	nop

.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

	goto/32 :l_DobFUDSFuwLrhRfF_0

	nop

	:l_EeYXFIhXbEXdhOmC_17
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 132
	goto/32 :l_jHtotSLhtLALAJZs_18

	nop

	:l_qnLijdntyYPwCKjL_5
	goto/32 :fMdYJHMMCAfinneM
	:AhshYxxJCvuVNSIk
	:bNUWiOLRwopTiZbU

	goto/32 :l_pVQciZIZzSZtcelj_6

	nop

	:l_rHgYWuflmjoBaKzb_3
	rem-int v0, v0, v1
	goto/32 :l_XitYMKkloaPeueJH_4

	nop

	:l_pVQciZIZzSZtcelj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 128
	goto/32 :l_YRyYixRhLcrNwzto_7

	nop

	:l_GZwpPiBqaLBpmhLn_2
	add-int v0, v0, v1
	goto/32 :l_rHgYWuflmjoBaKzb_3

	nop

	:l_IwrPiIWBroeCoSiW_1
	const v1, 17
	goto/32 :l_GZwpPiBqaLBpmhLn_2

	nop

	:l_mGNlQEeSYBnwelLY_16
    move-object v1, v2

    .line 131
    .local v1, "undeliveredElementException":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_EeYXFIhXbEXdhOmC_17

	nop

	:l_bLRHdFPrecDGaENj_15
    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 129
    :cond_1
    :goto_0
	goto/32 :l_mGNlQEeSYBnwelLY_16

	nop

	:l_DobFUDSFuwLrhRfF_0
	const v0, 7
	goto/32 :l_IwrPiIWBroeCoSiW_1

	nop

	:l_nlOgYRhUsgkaEVyX_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hXzMXNHxtryfLgLX_9

	nop

	:l_DkvcKzHCubtwbFFL_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uPcqWICPpoeAmSRA_13

	nop

	:l_YJvdXIcHZhAXTZBK_14
    const/4 v3, 0x2

	goto/32 :l_bLRHdFPrecDGaENj_15

	nop

	:l_uPcqWICPpoeAmSRA_13
	if-nez v1, :gl_yRpTpEQeCRSPBRlG

	goto/32 :cond_1

	:gl_yRpTpEQeCRSPBRlG
	goto/32 :l_YJvdXIcHZhAXTZBK_14

	nop

	:l_RXLrSkFqsURNtemO_11
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_DkvcKzHCubtwbFFL_12

	nop

	:l_hXzMXNHxtryfLgLX_9
    const/4 v2, 0x0

	goto/32 :l_VwQDwpXWBKCqxuMa_10

	nop

	:l_enmNhPQRMfdVhQsB_20
	goto/32 :bNUWiOLRwopTiZbU
	:l_YRyYixRhLcrNwzto_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 129
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_nlOgYRhUsgkaEVyX_8

	nop

	:l_NdQXSqHPhRBbMvsq_19
	goto/32 :before_first_instruction

	:fMdYJHMMCAfinneM
	goto/32 :l_enmNhPQRMfdVhQsB_20

	nop

	:l_VwQDwpXWBKCqxuMa_10
	if-eq v0, v1, :gl_HvPnCjrLCUyHYPSH

	goto/32 :cond_0

	:gl_HvPnCjrLCUyHYPSH
	goto/32 :l_RXLrSkFqsURNtemO_11

	nop

	:l_jHtotSLhtLALAJZs_18
    return-object v1

	:after_last_instruction

	goto/32 :l_NdQXSqHPhRBbMvsq_19

	nop

	:l_XitYMKkloaPeueJH_4
	if-lez v0, :gl_uGIClxtBUiiKqljT

	goto/32 :AhshYxxJCvuVNSIk

	:gl_uGIClxtBUiiKqljT	goto/32 :l_qnLijdntyYPwCKjL_5

	nop

.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 5

	goto/32 :l_HdnjqRuwtdFpBdZU_0

	nop

	:l_PUoBxhoaSEPwQFRv_4
	if-lez v0, :gl_QXkSjPwZuYEIPNnm

	goto/32 :ybeKOiHFsMdxILlK

	:gl_QXkSjPwZuYEIPNnm	goto/32 :l_MhhwtKUHTDUlrTlC_5

	nop

	:l_cFFhfoRdDnsCxMUY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 135
	goto/32 :l_isgEAALIyiKUDxru_7

	nop

	:l_SFGVgokRRWNAOUKz_17
	goto/32 :before_first_instruction

	:YvhzdQqWfADsIzvU
	goto/32 :l_YporkrXZdTXrqfqp_18

	nop

	:l_SBsaUZsYWIBhjual_2
	add-int v0, v0, v1
	goto/32 :l_EFkUyuNqbCSbBBcS_3

	nop

	:l_MhhwtKUHTDUlrTlC_5
	goto/32 :YvhzdQqWfADsIzvU
	:ybeKOiHFsMdxILlK
	:CdfLvtXdltyWpecg

	goto/32 :l_cFFhfoRdDnsCxMUY_6

	nop

	:l_IHeoMnWJXENYWRzJ_16
    throw v3

	:after_last_instruction

	goto/32 :l_SFGVgokRRWNAOUKz_17

	nop

	:l_VOzfaKVCAsEXOWoP_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_GybAnjHHvcLkrfek_11

	nop

	:l_uZuwSqmokdtPGDSa_9
    move-object v2, v0

	goto/32 :l_VOzfaKVCAsEXOWoP_10

	nop

	:l_DpgRBLYaFLjHBMUu_14
    return v4

    .line 136
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_HoXbsfPHtobXWVVg_15

	nop

	:l_lyUtfvKgUdIsbfIC_1
	const v1, 28
	goto/32 :l_SBsaUZsYWIBhjual_2

	nop

	:l_HoXbsfPHtobXWVVg_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IHeoMnWJXENYWRzJ_16

	nop

	:l_upUoDZJwjtBWqBih_12
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$enqueueReceiveInternal$1":I
	goto/32 :l_NqibWxbIkaNzYMIT_13

	nop

	:l_isgEAALIyiKUDxru_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_RngxwRLqnrfNMNAY_8

	nop

	:l_NqibWxbIkaNzYMIT_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 153
    nop

    .line 137
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_DpgRBLYaFLjHBMUu_14

	nop

	:l_GybAnjHHvcLkrfek_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_upUoDZJwjtBWqBih_12

	nop

	:l_HdnjqRuwtdFpBdZU_0
	const v0, 7
	goto/32 :l_lyUtfvKgUdIsbfIC_1

	nop

	:l_YporkrXZdTXrqfqp_18
	goto/32 :CdfLvtXdltyWpecg
	:l_EFkUyuNqbCSbBBcS_3
	rem-int v0, v0, v1
	goto/32 :l_PUoBxhoaSEPwQFRv_4

	nop

	:l_RngxwRLqnrfNMNAY_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$withLock":I
	goto/32 :l_uZuwSqmokdtPGDSa_9

	nop

.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 6

	goto/32 :l_IUpsRTRnuqPcRRBW_0

	nop

	:l_IUpsRTRnuqPcRRBW_0
	const v0, 8
	goto/32 :l_lypwTcjBXqADdtML_1

	nop

	:l_XTOziCuggIRzWjEy_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_MKHeBEidCgfgogKJ_16

	nop

	:l_AcziOkCbuuzyGLGi_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rfTNwoFsqiwiKppq_11

	nop

	:l_nQvQqkGcHQZYNTqJ_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    nop

    .line 142
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_zEPhCxBzcmZuKbiF_14

	nop

	:l_oyzGxytSKEaPiVWV_2
	add-int v0, v0, v1
	goto/32 :l_bEKdMstMDKRpNLIA_3

	nop

	:l_rfTNwoFsqiwiKppq_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_GAqkfWrOLSzDCNUj_12

	nop

	:l_MKHeBEidCgfgogKJ_16
    throw v3

	:after_last_instruction

	goto/32 :l_fsxBbKVfEjJhsCLH_17

	nop

	:l_NvIAZwRqLqDtZbYN_5
	goto/32 :TuKyujqhQgVHnjKq
	:umkxTECijMFQoCwo
	:yAtLieXKAVNfKXjH

	goto/32 :l_GQmqqafmHCeinyna_6

	nop

	:l_lypwTcjBXqADdtML_1
	const v1, 12
	goto/32 :l_oyzGxytSKEaPiVWV_2

	nop

	:l_GAqkfWrOLSzDCNUj_12
    const/4 v3, 0x0

    .line 142
    .local v3, "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$bufferDebugString$1":I
	goto/32 :l_nQvQqkGcHQZYNTqJ_13

	nop

	:l_BwGLwAXxvLPQrFKh_4
	if-lez v0, :gl_tTLIDcBomaxhsjal

	goto/32 :umkxTECijMFQoCwo

	:gl_tTLIDcBomaxhsjal	goto/32 :l_NvIAZwRqLqDtZbYN_5

	nop

	:l_GQmqqafmHCeinyna_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_sLezQPUpsLMyVBSq_7

	nop

	:l_mSnyDcLGACyXaQnP_9
    move-object v2, v0

	goto/32 :l_AcziOkCbuuzyGLGi_10

	nop

	:l_viSBEQoEqQMOgOwS_8
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$withLock":I
	goto/32 :l_mSnyDcLGACyXaQnP_9

	nop

	:l_fsxBbKVfEjJhsCLH_17
	goto/32 :before_first_instruction

	:TuKyujqhQgVHnjKq
	goto/32 :l_CMQhLewODTibdniy_18

	nop

	:l_sLezQPUpsLMyVBSq_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_viSBEQoEqQMOgOwS_8

	nop

	:l_zEPhCxBzcmZuKbiF_14
    return-object v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_XTOziCuggIRzWjEy_15

	nop

	:l_CMQhLewODTibdniy_18
	goto/32 :yAtLieXKAVNfKXjH
	:l_bEKdMstMDKRpNLIA_3
	rem-int v0, v0, v1
	goto/32 :l_BwGLwAXxvLPQrFKh_4

	nop

.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

	goto/32 :l_UciJOfZMZNiarwsQ_0

	nop

	:l_UciJOfZMZNiarwsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
	goto/32 :l_FSUgzoQHJPeQyHzr_1

	nop

	:l_pDczuUaQjijMQdgt_2
    return v0

	:after_last_instruction

	goto/32 :l_InoufyqiHdIbiWin_3

	nop

	:l_FSUgzoQHJPeQyHzr_1
    const/4 v0, 0x0

	goto/32 :l_pDczuUaQjijMQdgt_2

	nop

	:l_InoufyqiHdIbiWin_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

	goto/32 :l_nMUqZMYIeDInBDNs_0

	nop

	:l_nMUqZMYIeDInBDNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_fupdoJEOKkYcDIJm_1

	nop

	:l_apYAWyRRZLjkNNhK_2
    return v0

	:after_last_instruction

	goto/32 :l_JifSRRwyZsLJsVsz_3

	nop

	:l_fupdoJEOKkYcDIJm_1
    const/4 v0, 0x0

	goto/32 :l_apYAWyRRZLjkNNhK_2

	nop

	:l_JifSRRwyZsLJsVsz_3
	goto/32 :before_first_instruction

.end method

.method protected final isBufferEmpty()Z
    .locals 6

	goto/32 :l_XTPNeNLkolcKTaXE_0

	nop

	:l_CaLzpUNwUBlzcqNN_5
	goto/32 :xCcauszpzjEWcCpt
	:xNglOCOguEDuOgCc
	:NVfQRltQIgacPHOO

	goto/32 :l_LlnxXtSZvxrBRzJJ_6

	nop

	:l_lcuNaAKFUocHbVyu_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_GBpaNVqOairKqzNe_8

	nop

	:l_EKMszCIuVVwoGWtH_19
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TnrgZfLCIvbuCzaE_20

	nop

	:l_jHPdPwQbugkGFjky_15
    goto :goto_0

    :cond_0
	goto/32 :l_rNJmbOfhMNrUoFbJ_16

	nop

	:l_GBpaNVqOairKqzNe_8
    const/4 v1, 0x0

    .line 145
    .local v1, "$i$f$withLock":I
	goto/32 :l_oUTloKBcfiCxCBAB_9

	nop

	:l_cIYwbzdZBRLkncAm_13
	if-eq v4, v5, :gl_fcipueBYBCJXUhEj

	goto/32 :cond_0

	:gl_fcipueBYBCJXUhEj
	goto/32 :l_SrkGToiXJGEYjMKS_14

	nop

	:l_EQGfNMYfOwCIoFqT_3
	rem-int v0, v0, v1
	goto/32 :l_guNVVWOlDITMjVWO_4

	nop

	:l_aUSwaiIzFvGJawla_22
	goto/32 :NVfQRltQIgacPHOO
	:l_SrkGToiXJGEYjMKS_14
    const/4 v4, 0x1

	goto/32 :l_jHPdPwQbugkGFjky_15

	nop

	:l_numJppNqJEQttIhX_12
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cIYwbzdZBRLkncAm_13

	nop

	:l_XTPNeNLkolcKTaXE_0
	const v0, 7
	goto/32 :l_MdUqMNgdUlMmMMKV_1

	nop

	:l_UEyKXtbyAJNaUuQn_21
	goto/32 :before_first_instruction

	:xCcauszpzjEWcCpt
	goto/32 :l_aUSwaiIzFvGJawla_22

	nop

	:l_IdJxgbtPPStgRVuw_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_numJppNqJEQttIhX_12

	nop

	:l_nLpbswefWXzwObsU_17
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    nop

    .line 22
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_ydWcsujVZwRAoYqJ_18

	nop

	:l_TnrgZfLCIvbuCzaE_20
    throw v3

	:after_last_instruction

	goto/32 :l_UEyKXtbyAJNaUuQn_21

	nop

	:l_ydWcsujVZwRAoYqJ_18
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_EKMszCIuVVwoGWtH_19

	nop

	:l_guNVVWOlDITMjVWO_4
	if-lez v0, :gl_nHnFegNparJUfVYR

	goto/32 :xNglOCOguEDuOgCc

	:gl_nHnFegNparJUfVYR	goto/32 :l_CaLzpUNwUBlzcqNN_5

	nop

	:l_oUTloKBcfiCxCBAB_9
    move-object v2, v0

	goto/32 :l_uaIGyLSUsahuxCId_10

	nop

	:l_MdUqMNgdUlMmMMKV_1
	const v1, 30
	goto/32 :l_cHMucRZOYyCZEDII_2

	nop

	:l_uaIGyLSUsahuxCId_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IdJxgbtPPStgRVuw_11

	nop

	:l_cHMucRZOYyCZEDII_2
	add-int v0, v0, v1
	goto/32 :l_EQGfNMYfOwCIoFqT_3

	nop

	:l_rNJmbOfhMNrUoFbJ_16
    const/4 v4, 0x0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isBufferEmpty$1":I
    :goto_0
	goto/32 :l_nLpbswefWXzwObsU_17

	nop

	:l_LlnxXtSZvxrBRzJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_lcuNaAKFUocHbVyu_7

	nop

.end method

.method protected final isBufferFull()Z
    .locals 1

	goto/32 :l_nyXIVIfTghRSTGOb_0

	nop

	:l_nyXIVIfTghRSTGOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_urKgQXnMWbzFEvHq_1

	nop

	:l_urKgQXnMWbzFEvHq_1
    const/4 v0, 0x0

	goto/32 :l_abhHhhycFNyPNGHh_2

	nop

	:l_abhHhhycFNyPNGHh_2
    return v0

	:after_last_instruction

	goto/32 :l_klVdIkjeQGLBCJgi_3

	nop

	:l_klVdIkjeQGLBCJgi_3
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_IWbGadjBLsivrqTO_0

	nop

	:l_IyysFnQxCEmjedsn_12
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-withLock-ConflatedChannel$isEmpty$1":I
	goto/32 :l_GavgAzToeezhEwNX_13

	nop

	:l_zNjeTkiXZWfiPLNx_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dMlqxXubchhyIBlF_16

	nop

	:l_dshlGHjeQljPwNXg_10
    check-cast v2, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jWCsVnFrpCrsFrHR_11

	nop

	:l_UYuaQJafDyoBuHUS_17
	goto/32 :before_first_instruction

	:PbhzjdUsSFSTGWTg
	goto/32 :l_hoFlYeUhEbhHoeNE_18

	nop

	:l_DgAUiSdpgzPHpivs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 26
	goto/32 :l_NgofRgqMQhchjyJW_7

	nop

	:l_LboUILILtnNuUTRL_1
	const v1, 7
	goto/32 :l_XqEdVKWhZXDHEOUl_2

	nop

	:l_attIPKshOETMsvYu_4
	if-lez v0, :gl_GNsebqnKOXSEwtxr

	goto/32 :xSDUvnpatoquwsll

	:gl_GNsebqnKOXSEwtxr	goto/32 :l_cXoxHwWxmxTsjUgu_5

	nop

	:l_jWCsVnFrpCrsFrHR_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_IyysFnQxCEmjedsn_12

	nop

	:l_IWbGadjBLsivrqTO_0
	const v0, 17
	goto/32 :l_LboUILILtnNuUTRL_1

	nop

	:l_GavgAzToeezhEwNX_13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    nop

    .line 26
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
	goto/32 :l_CXPrEZicprapzcWn_14

	nop

	:l_CXPrEZicprapzcWn_14
    return v4

    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v3

	goto/32 :l_zNjeTkiXZWfiPLNx_15

	nop

	:l_OafoXJWzzoBlloZD_9
    move-object v2, v0

	goto/32 :l_dshlGHjeQljPwNXg_10

	nop

	:l_cXoxHwWxmxTsjUgu_5
	goto/32 :PbhzjdUsSFSTGWTg
	:xSDUvnpatoquwsll
	:vuTdiyYTIeEHQSlI

	goto/32 :l_DgAUiSdpgzPHpivs_6

	nop

	:l_ecaYMIKXlkQPTwXA_3
	rem-int v0, v0, v1
	goto/32 :l_attIPKshOETMsvYu_4

	nop

	:l_NgofRgqMQhchjyJW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_aFdOGUFZAGrEmAfp_8

	nop

	:l_XqEdVKWhZXDHEOUl_2
	add-int v0, v0, v1
	goto/32 :l_ecaYMIKXlkQPTwXA_3

	nop

	:l_hoFlYeUhEbhHoeNE_18
	goto/32 :vuTdiyYTIeEHQSlI
	:l_dMlqxXubchhyIBlF_16
    throw v3

	:after_last_instruction

	goto/32 :l_UYuaQJafDyoBuHUS_17

	nop

	:l_aFdOGUFZAGrEmAfp_8
    const/4 v1, 0x0

    .line 146
    .local v1, "$i$f$withLock":I
	goto/32 :l_OafoXJWzzoBlloZD_9

	nop

.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_OpHNGUERhlLTyAIG_0

	nop

	:l_eoeTfEWhOjxjATiC_4
	if-lez v0, :gl_ifzYkesmxtGXBpOz

	goto/32 :YWxrRsxfYUxoyarM

	:gl_ifzYkesmxtGXBpOz	goto/32 :l_fksgEAsrVzmtyUuw_5

	nop

	:l_dEOabLQmgLCAdAPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
	goto/32 :l_ojjySdCEpXcbdpFM_7

	nop

	:l_PjnZPPGRaGImAdda_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 147
    nop

    .line 56
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_HLXGvHHxVSZhqLfe_22

	nop

	:l_fbbnYfASAwQkueoY_19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DGabOfHHFZBaffnw_20

	nop

	:l_HLXGvHHxVSZhqLfe_22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
	goto/32 :l_TNpoWZBYCKaNizAx_23

	nop

	:l_XGuudAOLvcXJeiPx_31
	goto/32 :qdbLMTluJuFYMoVN
	:l_RSUMDLOEkgtdvuKf_13
    const/4 v4, 0x0

    .line 36
    .local v4, "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rhHxAqUFfbyIUJMe_14

	nop

	:l_TNpoWZBYCKaNizAx_23
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DYGOxnZfdCBOOaAm_24

	nop

	:l_DGabOfHHFZBaffnw_20
    return-object v0

    .line 45
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_3
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

    .line 46
    .local v5, "token":Lkotlinx/coroutines/internal/Symbol;
    if-eqz v5, :cond_1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 148
    const/4 v6, 0x0

    .line 47
    .local v6, "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    sget-object v7, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .end local v6    # "$i$a$-assert-ConflatedChannel$offerInternal$1$2":I
    :goto_0
    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/AssertionError;

    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .end local p1    # "element":Ljava/lang/Object;
    throw v6

    .line 48
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    :cond_6
    :goto_1
    nop

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "token":Lkotlinx/coroutines/internal/Symbol;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_PjnZPPGRaGImAdda_21

	nop

	:l_KrKPIRpoUbeOVfGh_1
	const v1, 2
	goto/32 :l_PIiKRlhqQtCjqiXg_2

	nop

	:l_NBkyHPYvCXakaOUX_28
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_okZWzfkMZzvxdPWi_29

	nop

	:l_UwQEpBfKdMVwAnEQ_18
	if-nez v5, :gl_sqeCJjMkMyNnjhRs

	goto/32 :cond_3

	:gl_sqeCJjMkMyNnjhRs
    .line 43
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_fbbnYfASAwQkueoY_19

	nop

	:l_KFMjYfxpvkHXBzfV_9
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$withLock":I
	goto/32 :l_qIbGDRLkCkGfjvKV_10

	nop

	:l_CNIthYIlHDpIbDYa_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_vlSuSAebLDdFDKOx_12

	nop

	:l_OEEsoQqSuFuoZgnH_26
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_8
	goto/32 :l_rNYIPEQjyrkObfXG_27

	nop

	:l_rhHxAqUFfbyIUJMe_14
	if-nez v5, :gl_zQgeKOJefkkdeBDI

	goto/32 :cond_0

	:gl_zQgeKOJefkkdeBDI
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_bMgCVgMtSBKsqSks_15

	nop

	:l_rNYIPEQjyrkObfXG_27
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .end local p1    # "element":Ljava/lang/Object;
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$3":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_0
    move-exception v4

	goto/32 :l_NBkyHPYvCXakaOUX_28

	nop

	:l_bMgCVgMtSBKsqSks_15
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerInternal$1$1":I
	goto/32 :l_oyLQRGNoMgkSFjAY_16

	nop

	:l_DYGOxnZfdCBOOaAm_24
    return-object v1

    .line 52
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_7
    :goto_2
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_8

    .line 53
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
	goto/32 :l_nKZYIERZyiPZIiEF_25

	nop

	:l_OpHNGUERhlLTyAIG_0
	const v0, 7
	goto/32 :l_KrKPIRpoUbeOVfGh_1

	nop

	:l_nKZYIERZyiPZIiEF_25
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_OEEsoQqSuFuoZgnH_26

	nop

	:l_lSkYYivydDxtIOWk_30
	goto/32 :before_first_instruction

	:XtCoPaqSSpQTjzMI
	goto/32 :l_XGuudAOLvcXJeiPx_31

	nop

	:l_QYqrvNrOTewgYffn_17
    return-object v5

    .line 38
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_7

    .line 40
    :cond_1
    nop

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    .line 42
    instance-of v5, v0, Lkotlinx/coroutines/channels/Closed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_UwQEpBfKdMVwAnEQ_18

	nop

	:l_qIbGDRLkCkGfjvKV_10
    move-object v3, v1

	goto/32 :l_CNIthYIlHDpIbDYa_11

	nop

	:l_oyLQRGNoMgkSFjAY_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QYqrvNrOTewgYffn_17

	nop

	:l_PIiKRlhqQtCjqiXg_2
	add-int v0, v0, v1
	goto/32 :l_nJWLNVIidxorbMFC_3

	nop

	:l_ojjySdCEpXcbdpFM_7
    const/4 v0, 0x0

    .line 35
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_kHtUiUbvIrOvXdfl_8

	nop

	:l_kHtUiUbvIrOvXdfl_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_KFMjYfxpvkHXBzfV_9

	nop

	:l_vlSuSAebLDdFDKOx_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_RSUMDLOEkgtdvuKf_13

	nop

	:l_fksgEAsrVzmtyUuw_5
	goto/32 :XtCoPaqSSpQTjzMI
	:YWxrRsxfYUxoyarM
	:qdbLMTluJuFYMoVN

	goto/32 :l_dEOabLQmgLCAdAPC_6

	nop

	:l_okZWzfkMZzvxdPWi_29
    throw v4

	:after_last_instruction

	goto/32 :l_lSkYYivydDxtIOWk_30

	nop

	:l_nJWLNVIidxorbMFC_3
	rem-int v0, v0, v1
	goto/32 :l_eoeTfEWhOjxjATiC_4

	nop

.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_vPvWytTIWEjYBuZr_0

	nop

	:l_JlqQNoGcatkSoYxf_37
	goto/32 :FODAROnQrxuujWBJ
	:l_JkGpEFHuPnMWXdse_23
    move-object v1, v0

	goto/32 :l_QePjljtjfSrcGKqm_24

	nop

	:l_MOfbNlfcbQuJYDDh_9
    const/4 v2, 0x0

    .line 149
    .local v2, "$i$f$withLock":I
	goto/32 :l_IwKVNFExZDNfcJnI_10

	nop

	:l_QePjljtjfSrcGKqm_24
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_UsWfyhBcZFNfigNK_25

	nop

	:l_PmgQhLumQAdSefyd_27
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_QfmUuOpbsxMRUmxA_28

	nop

	:l_ehVskaeqVuBIisOG_31
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XBCIxrLGaZdYvkqS_32

	nop

	:l_jLbOSzxnEibtLYbG_7
    const/4 v0, 0x0

    .line 63
    .local v0, "receive":Ljava/lang/Object;
	goto/32 :l_bTsdsbMxkgEDwkTp_8

	nop

	:l_CWSojkpSsKkSTaJn_2
	add-int v0, v0, v1
	goto/32 :l_FEPofUMxeqOBBxSh_3

	nop

	:l_FEPofUMxeqOBBxSh_3
	rem-int v0, v0, v1
	goto/32 :l_jnJRoIaVcoqLbCLj_4

	nop

	:l_CVgygYsDNGOoksSc_14
	if-nez v5, :gl_zMidgGhVgoXdgHyV

	goto/32 :cond_0

	:gl_zMidgGhVgoXdgHyV
    .line 148
    .local v5, "it":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_ttrATxZEDkyWHKgb_15

	nop

	:l_jEtNzzlYOcabWTeh_17
    return-object v5

    .line 65
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_0
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_5

    .line 66
    :cond_1
    nop

    .line 67
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v5

    .line 68
    .local v5, "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v6}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    .local v6, "failure":Ljava/lang/Object;
    nop

    .line 70
    if-nez v6, :cond_2

    .line 71
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 72
    nop

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_nSuvrqFHukmeVUoJ_18

	nop

	:l_vPvWytTIWEjYBuZr_0
	const v0, 27
	goto/32 :l_zITvRRKnCFXguTof_1

	nop

	:l_tzbyKbYktdQzSWSR_36
	goto/32 :before_first_instruction

	:tkoGNcChhBaOEqUQ
	goto/32 :l_JlqQNoGcatkSoYxf_37

	nop

	:l_kQOcnbvAONCkssFR_30
    return-object v5

    .line 85
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_6
    :try_start_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    if-nez v5, :cond_7

    .line 86
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_ehVskaeqVuBIisOG_31

	nop

	:l_YKGxqQHXbnlPiPsy_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_rLGceAiuNIUvpptL_20

	nop

	:l_hxsvqFPRrCvewlwx_26
    return-object v1

    .line 74
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .restart local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .restart local v6    # "failure":Ljava/lang/Object;
    :cond_2
    :try_start_2
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v6, v7, :cond_5

    .line 75
    sget-object v7, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 76
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_4

    instance-of v7, v6, Lkotlinx/coroutines/channels/Closed;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "offerOp":Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;
    .end local v6    # "failure":Ljava/lang/Object;
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :cond_4
    :goto_0
	goto/32 :l_PmgQhLumQAdSefyd_27

	nop

	:l_rLGceAiuNIUvpptL_20
    move-object v1, v0

	goto/32 :l_oNbEdvSjCuyJapUj_21

	nop

	:l_XBCIxrLGaZdYvkqS_32
    return-object v5

    .line 148
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .local v5, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_7
	goto/32 :l_MpjnZYLJfhmDXXyq_33

	nop

	:l_UsWfyhBcZFNfigNK_25
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hxsvqFPRrCvewlwx_26

	nop

	:l_WMijOMFIyqrADAbj_5
	goto/32 :tkoGNcChhBaOEqUQ
	:NKCHvofFeNXNPcre
	:FODAROnQrxuujWBJ

	goto/32 :l_FoGKOJLyNptKEgNz_6

	nop

	:l_ZMmtMntfIOUPKSEj_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jEtNzzlYOcabWTeh_17

	nop

	:l_MpjnZYLJfhmDXXyq_33
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    nop

    .end local v0    # "receive":Ljava/lang/Object;
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .end local p1    # "element":Ljava/lang/Object;
    .end local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$2":I
    .restart local v0    # "receive":Ljava/lang/Object;
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local p0    # "this":Lkotlinx/coroutines/channels/ConflatedChannel;
    .restart local p1    # "element":Ljava/lang/Object;
    .restart local p2    # "select":Lkotlinx/coroutines/selects/SelectInstance;
    :catchall_0
    move-exception v4

	goto/32 :l_yqonTsvTzGxGCsrw_34

	nop

	:l_rOsVAXzcFyCUuEKc_29
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kQOcnbvAONCkssFR_30

	nop

	:l_SAAbEmmRovilLSNj_35
    throw v4

	:after_last_instruction

	goto/32 :l_tzbyKbYktdQzSWSR_36

	nop

	:l_uSDjilAIVvoIolpD_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_xUufhdXDQVWjafHI_13

	nop

	:l_zITvRRKnCFXguTof_1
	const v1, 25
	goto/32 :l_CWSojkpSsKkSTaJn_2

	nop

	:l_yqonTsvTzGxGCsrw_34
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SAAbEmmRovilLSNj_35

	nop

	:l_ttrATxZEDkyWHKgb_15
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
    nop

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    .end local v5    # "it":Lkotlinx/coroutines/channels/Closed;
    .end local v6    # "$i$a$-let-ConflatedChannel$offerSelectInternal$1$1":I
	goto/32 :l_ZMmtMntfIOUPKSEj_16

	nop

	:l_jnJRoIaVcoqLbCLj_4
	if-lez v0, :gl_tqNvtMdjDhIyEAgf

	goto/32 :NKCHvofFeNXNPcre

	:gl_tqNvtMdjDhIyEAgf	goto/32 :l_WMijOMFIyqrADAbj_5

	nop

	:l_QfmUuOpbsxMRUmxA_28
    return-object v6

    .line 82
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :cond_5
    :try_start_3
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_6

    .line 83
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
	goto/32 :l_rOsVAXzcFyCUuEKc_29

	nop

	:l_FoGKOJLyNptKEgNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
	goto/32 :l_jLbOSzxnEibtLYbG_7

	nop

	:l_RklcYulxagdNjilY_22
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
	goto/32 :l_JkGpEFHuPnMWXdse_23

	nop

	:l_xUufhdXDQVWjafHI_13
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-withLock-ConflatedChannel$offerSelectInternal$1":I
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CVgygYsDNGOoksSc_14

	nop

	:l_oNbEdvSjCuyJapUj_21
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_RklcYulxagdNjilY_22

	nop

	:l_IwKVNFExZDNfcJnI_10
    move-object v3, v1

	goto/32 :l_pIgbTSLnWyELPvlg_11

	nop

	:l_bTsdsbMxkgEDwkTp_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_MOfbNlfcbQuJYDDh_9

	nop

	:l_nSuvrqFHukmeVUoJ_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    nop

    .line 89
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_YKGxqQHXbnlPiPsy_19

	nop

	:l_pIgbTSLnWyELPvlg_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_uSDjilAIVvoIolpD_12

	nop

.end method

.method protected onCancelIdempotent(Z)V
    .locals 6

	goto/32 :l_uICOHYoWNrYALUvW_0

	nop

	:l_hKgGetReNwHgTmnz_4
	if-lez v0, :gl_LXgJYUGxwNcWfvJJ

	goto/32 :jqxeneFkDKcErPXE

	:gl_LXgJYUGxwNcWfvJJ	goto/32 :l_iGIbnwbGnNrwcTUc_5

	nop

	:l_AZTOvtOZqPfUljuF_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_QpxglLtHgWYtkLGe_9

	nop

	:l_sMYQLBhRweYARHab_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 118
    nop

    .line 123
	goto/32 :l_wGUbjQOKNUshaihE_7

	nop

	:l_qpdIcQxFOTyaBhkg_17
    return-void

    .line 123
    :cond_0
	goto/32 :l_OuyIdjjEigUuGnrk_18

	nop

	:l_byosEYZjldEucYHP_2
	add-int v0, v0, v1
	goto/32 :l_ujANUNuQddXZpvrL_3

	nop

	:l_OuyIdjjEigUuGnrk_18
    move-object v1, v0

    .line 148
    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
	goto/32 :l_OdMUOkvGrREHfHsm_19

	nop

	:l_kufrFfoQqtqACtkK_10
    move-object v3, v1

	goto/32 :l_iOIhZtrZVWSEnvES_11

	nop

	:l_UQCZWUxQuRewWQpY_23
	goto/32 :before_first_instruction

	:twZylsbFsdyJHkPs
	goto/32 :l_fhkZgpdujfFvooyL_24

	nop

	:l_wGUbjQOKNUshaihE_7
    const/4 v0, 0x0

    .line 119
    .local v0, "undeliveredElementException":Ljava/lang/Object;
	goto/32 :l_AZTOvtOZqPfUljuF_8

	nop

	:l_QpxglLtHgWYtkLGe_9
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$f$withLock":I
	goto/32 :l_kufrFfoQqtqACtkK_10

	nop

	:l_NfKlAgspCjyNisuH_1
	const v1, 14
	goto/32 :l_byosEYZjldEucYHP_2

	nop

	:l_iGIbnwbGnNrwcTUc_5
	goto/32 :twZylsbFsdyJHkPs
	:jqxeneFkDKcErPXE
	:SlJhqOQHrENLYgpI

	goto/32 :l_sMYQLBhRweYARHab_6

	nop

	:l_iOIhZtrZVWSEnvES_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_sDyyFHtGYkFBpDxT_12

	nop

	:l_HsFwZpJnExYpPknT_15
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 123
	goto/32 :l_OADRJDzkdBRfBrre_16

	nop

	:l_SJpBgQkocrIIbGDF_20
    throw v1

    .line 121
    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .local v2, "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_QombIwRnZvtzcorr_21

	nop

	:l_OdMUOkvGrREHfHsm_19
    const/4 v2, 0x0

    .line 123
    .local v2, "$i$a$-let-ConflatedChannel$onCancelIdempotent$2":I
	goto/32 :l_SJpBgQkocrIIbGDF_20

	nop

	:l_QombIwRnZvtzcorr_21
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TLhqiLTHHIbLvRTw_22

	nop

	:l_bjsbfEEWPFXBJZvA_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 152
    nop

    .line 122
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_HsFwZpJnExYpPknT_15

	nop

	:l_LDrAhHisNQENdaDa_13
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v5

    move-object v0, v5

    .line 121
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$onCancelIdempotent$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bjsbfEEWPFXBJZvA_14

	nop

	:l_sDyyFHtGYkFBpDxT_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_LDrAhHisNQENdaDa_13

	nop

	:l_fhkZgpdujfFvooyL_24
	goto/32 :SlJhqOQHrENLYgpI
	:l_OADRJDzkdBRfBrre_16
	if-eqz v0, :gl_TIUfOAUTcbuWdCxd

	goto/32 :cond_0

	:gl_TIUfOAUTcbuWdCxd
    .line 124
	goto/32 :l_qpdIcQxFOTyaBhkg_17

	nop

	:l_TLhqiLTHHIbLvRTw_22
    throw v4

	:after_last_instruction

	goto/32 :l_UQCZWUxQuRewWQpY_23

	nop

	:l_uICOHYoWNrYALUvW_0
	const v0, 13
	goto/32 :l_NfKlAgspCjyNisuH_1

	nop

	:l_ujANUNuQddXZpvrL_3
	rem-int v0, v0, v1
	goto/32 :l_hKgGetReNwHgTmnz_4

	nop

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 7

	goto/32 :l_nvrBJrxABnzAIqyT_0

	nop

	:l_OidWKjXZpyNbCQBh_13
    const/4 v4, 0x0

    .line 97
    .local v4, "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_0
	goto/32 :l_xPDUnQSwFijRBwsd_14

	nop

	:l_hHLppVezkAYylvrw_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_OidWKjXZpyNbCQBh_13

	nop

	:l_aedPoPwpLNBxnfnW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ErOkbBWWfcomnAzC_7

	nop

	:l_HYOdlRmtAvDVPbAx_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    nop

    .line 101
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_ScqnlWmVzmzuaGCA_17

	nop

	:l_nvrBJrxABnzAIqyT_0
	const v0, 16
	goto/32 :l_oORTacXooXVNpTIH_1

	nop

	:l_PJGjClOVdhEaSHox_10
    move-object v3, v1

	goto/32 :l_KnsqHlXyxWLOxeHI_11

	nop

	:l_kgDCHEiWJAzzsLiQ_15
    return-object v5

    .line 98
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    :cond_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 99
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 100
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_HYOdlRmtAvDVPbAx_16

	nop

	:l_xPDUnQSwFijRBwsd_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kgDCHEiWJAzzsLiQ_15

	nop

	:l_hWyPsXmXLaHDAfZS_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_CVjZlouuZDpOtPXg_9

	nop

	:l_CVjZlouuZDpOtPXg_9
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$f$withLock":I
	goto/32 :l_PJGjClOVdhEaSHox_10

	nop

	:l_JzUMQTpMblWSracL_5
	goto/32 :hffkaFXmCnEZQToK
	:AUAwnKRsKYYFThqI
	:JNXRqKfAIQkNioXD

	goto/32 :l_aedPoPwpLNBxnfnW_6

	nop

	:l_ScqnlWmVzmzuaGCA_17
    return-object v0

    .line 100
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_VVvVJIyGhXARPJTk_18

	nop

	:l_VVvVJIyGhXARPJTk_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_axmsQXrWuvtWBcRn_19

	nop

	:l_ErOkbBWWfcomnAzC_7
    const/4 v0, 0x0

    .line 96
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_hWyPsXmXLaHDAfZS_8

	nop

	:l_PoLxhvbvULODcdRB_20
	goto/32 :before_first_instruction

	:hffkaFXmCnEZQToK
	goto/32 :l_MPuPajdnXyTmnDbx_21

	nop

	:l_KnsqHlXyxWLOxeHI_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_hHLppVezkAYylvrw_12

	nop

	:l_gpPERuZaTrhHZfeM_4
	if-lez v0, :gl_mDvVdsxaItvwZuuQ

	goto/32 :AUAwnKRsKYYFThqI

	:gl_mDvVdsxaItvwZuuQ	goto/32 :l_JzUMQTpMblWSracL_5

	nop

	:l_hstgxCYLSZGYEwPd_3
	rem-int v0, v0, v1
	goto/32 :l_gpPERuZaTrhHZfeM_4

	nop

	:l_ysNraOJGcWgBdTqb_2
	add-int v0, v0, v1
	goto/32 :l_hstgxCYLSZGYEwPd_3

	nop

	:l_axmsQXrWuvtWBcRn_19
    throw v4

	:after_last_instruction

	goto/32 :l_PoLxhvbvULODcdRB_20

	nop

	:l_MPuPajdnXyTmnDbx_21
	goto/32 :JNXRqKfAIQkNioXD
	:l_oORTacXooXVNpTIH_1
	const v1, 18
	goto/32 :l_ysNraOJGcWgBdTqb_2

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZtWJvsmIBrlprJJS_0

	nop

	:l_UmGSHZiISASVXlBK_23
	goto/32 :USXmRxJWFHnWFgEl
	:l_GwNExYIGKmMubiwU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
	goto/32 :l_CpNjRQhxysQdKwSS_7

	nop

	:l_yWKvKltjIChEMxaU_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_FFeSMMTYakZYsNhS_13

	nop

	:l_yIMstrYHrLCpSujR_10
    move-object v3, v1

	goto/32 :l_CjnlHQASdsfZonjN_11

	nop

	:l_YaNVyIfhvrTrONag_14
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LhXmqHrUybzovymk_15

	nop

	:l_NYvXNqPCckYJkHFz_17
    return-object v5

    .line 111
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_2
    :try_start_2
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    move-object v0, v5

    .line 112
    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    .line 113
    nop

    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_prHSincPoLWyDhwT_18

	nop

	:l_CjnlHQASdsfZonjN_11
    check-cast v3, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_yWKvKltjIChEMxaU_12

	nop

	:l_LxqBCilCbVPzRDSq_2
	add-int v0, v0, v1
	goto/32 :l_PtfAfXCvcEzrmzQz_3

	nop

	:l_LhXmqHrUybzovymk_15
    return-object v5

    .line 109
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
	goto/32 :l_jUJreHkBdUwMarVc_16

	nop

	:l_RvujXkKGxXuhYmXs_22
	goto/32 :before_first_instruction

	:WuxLqLSxGuwiGwMR
	goto/32 :l_UmGSHZiISASVXlBK_23

	nop

	:l_izQOEVbRsJDGuTPQ_1
	const v1, 29
	goto/32 :l_LxqBCilCbVPzRDSq_2

	nop

	:l_NuKvDnVSBeBOazMt_21
    throw v4

	:after_last_instruction

	goto/32 :l_RvujXkKGxXuhYmXs_22

	nop

	:l_bQTNkAKFoKRZjyYW_20
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NuKvDnVSBeBOazMt_21

	nop

	:l_CpNjRQhxysQdKwSS_7
    const/4 v0, 0x0

    .line 107
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_DcdscXTNunCfJDdE_8

	nop

	:l_ZtWJvsmIBrlprJJS_0
	const v0, 9
	goto/32 :l_izQOEVbRsJDGuTPQ_1

	nop

	:l_DcdscXTNunCfJDdE_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
	goto/32 :l_XGgPLILWDIhjxCrA_9

	nop

	:l_XhgTjDwJUbHvJLSj_4
	if-lez v0, :gl_HGOWphcREwIstuWV

	goto/32 :kPBrAjUeQXocfdLA

	:gl_HGOWphcREwIstuWV	goto/32 :l_scTSQbOghafNgBQU_5

	nop

	:l_PtfAfXCvcEzrmzQz_3
	rem-int v0, v0, v1
	goto/32 :l_XhgTjDwJUbHvJLSj_4

	nop

	:l_prHSincPoLWyDhwT_18
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 151
    nop

    .line 114
    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
	goto/32 :l_pyHnrUKvAMhHvUEh_19

	nop

	:l_jUJreHkBdUwMarVc_16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_NYvXNqPCckYJkHFz_17

	nop

	:l_pyHnrUKvAMhHvUEh_19
    return-object v0

    .line 113
    .restart local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v2    # "$i$f$withLock":I
    :catchall_0
    move-exception v4

	goto/32 :l_bQTNkAKFoKRZjyYW_20

	nop

	:l_scTSQbOghafNgBQU_5
	goto/32 :WuxLqLSxGuwiGwMR
	:kPBrAjUeQXocfdLA
	:USXmRxJWFHnWFgEl

	goto/32 :l_GwNExYIGKmMubiwU_6

	nop

	:l_FFeSMMTYakZYsNhS_13
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :try_start_0
    iget-object v5, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->value:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "$i$a$-withLock-ConflatedChannel$pollSelectInternal$1":I
    :cond_0
	goto/32 :l_YaNVyIfhvrTrONag_14

	nop

	:l_XGgPLILWDIhjxCrA_9
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$f$withLock":I
	goto/32 :l_yIMstrYHrLCpSujR_10

	nop

.end method
