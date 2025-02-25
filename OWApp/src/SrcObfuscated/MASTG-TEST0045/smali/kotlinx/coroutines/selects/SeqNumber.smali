.class public final Lkotlinx/coroutines/selects/SeqNumber;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "<init>",
        "()V",
        "",
        "next",
        "()J",
        "kotlinx-coroutines-core",
        ""
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic number:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_YTHTnFTPlDGlgOsF_0

	nop

	:l_xwNXjQlrHaAHHCld_3
	rem-int v0, v0, v1
	goto/32 :l_lldmYWWEDbvxOaIA_4

	nop

	:l_EOiWoQgTiZLkLXVz_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_qAeyKxpTfAuoZpLD_8

	nop

	:l_DVkzUwRvYoWDJKTy_2
	add-int v0, v0, v1
	goto/32 :l_xwNXjQlrHaAHHCld_3

	nop

	:l_teVFXIlwQTTMmqBs_12
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_OqGzdYRktcHEJMOI_13

	nop

	:l_oesdDkuECxzYkJjy_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_AsTMXbUVxwVlGdQz_10

	nop

	:l_MrgPHaHKbjVmQmos_11
    return-void

	:after_last_instruction

	goto/32 :l_teVFXIlwQTTMmqBs_12

	nop

	:l_ybzBXsTlPSqXIVts_1
	const v1, 29
	goto/32 :l_DVkzUwRvYoWDJKTy_2

	nop

	:l_OqGzdYRktcHEJMOI_13
	goto/32 :KTSFsThaolapVeMD
	:l_AsTMXbUVxwVlGdQz_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_MrgPHaHKbjVmQmos_11

	nop

	:l_kzTOJgVciTnjvQdc_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_VBhcYsqwfQdexKvL_6

	nop

	:l_YTHTnFTPlDGlgOsF_0
	const v0, 23
	goto/32 :l_ybzBXsTlPSqXIVts_1

	nop

	:l_qAeyKxpTfAuoZpLD_8
    const-string v1, "number"

	goto/32 :l_oesdDkuECxzYkJjy_9

	nop

	:l_lldmYWWEDbvxOaIA_4
	if-lez v0, :gl_tHHhtqxyJQUomWbI

	goto/32 :yPwQYbRfaHtJNauF

	:gl_tHHhtqxyJQUomWbI	goto/32 :l_kzTOJgVciTnjvQdc_5

	nop

	:l_VBhcYsqwfQdexKvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOiWoQgTiZLkLXVz_7

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_kAcJgGJOePwqbQQK_0

	nop

	:l_JtvcdbmJfMKQrVVf_2
	add-int v0, v0, v1
	goto/32 :l_tdRBmQYGwykxEmHV_3

	nop

	:l_bbqNPeqHYewDLDHO_8
    const-wide/16 v0, 0x1

	goto/32 :l_HREiHmAFHzOjVoDP_9

	nop

	:l_IuVEPrfggeSiXYWi_4
	if-lez v0, :gl_afpcKQLBDkXTGndO

	goto/32 :wIxOmHFTjoXsOphH

	:gl_afpcKQLBDkXTGndO	goto/32 :l_UcxotraKYtcaziIS_5

	nop

	:l_dxBfJAHQUturysKU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_AzfPzTlJkFZBUpVY_7

	nop

	:l_OArISsKXfclnGdsD_10
    return-void

	:after_last_instruction

	goto/32 :l_yJBUblHhbfpdCrhT_11

	nop

	:l_HREiHmAFHzOjVoDP_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_OArISsKXfclnGdsD_10

	nop

	:l_tdRBmQYGwykxEmHV_3
	rem-int v0, v0, v1
	goto/32 :l_IuVEPrfggeSiXYWi_4

	nop

	:l_yPDtEoBsoBRmMEIX_12
	goto/32 :yxsomCbbbzZEPfOp
	:l_UcxotraKYtcaziIS_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_dxBfJAHQUturysKU_6

	nop

	:l_kAcJgGJOePwqbQQK_0
	const v0, 13
	goto/32 :l_thHFabFaSxSNhZuL_1

	nop

	:l_AzfPzTlJkFZBUpVY_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_bbqNPeqHYewDLDHO_8

	nop

	:l_yJBUblHhbfpdCrhT_11
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_yPDtEoBsoBRmMEIX_12

	nop

	:l_thHFabFaSxSNhZuL_1
	const v1, 10
	goto/32 :l_JtvcdbmJfMKQrVVf_2

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_kDquNOmsEbWuJJdL_0

	nop

	:l_zRQhhzNCZMtJSYjd_3
	rem-int v0, v0, v1
	goto/32 :l_ZDcuVBpWgiMFtGJs_4

	nop

	:l_sCIhskEJehmewCTx_2
	add-int v0, v0, v1
	goto/32 :l_zRQhhzNCZMtJSYjd_3

	nop

	:l_BUhAWzfVCKfPOMwH_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_MDvDpWNTeWtzZiIX_9

	nop

	:l_aGRZFjhkxpLhuxtf_10
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_qqTnioJQQLNkbQFn_11

	nop

	:l_WvztIEtRbZIcDnNR_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_SPHjamaAUdrhyqKn_6

	nop

	:l_ZDcuVBpWgiMFtGJs_4
	if-lez v0, :gl_IxiffEtLdXUWTlVk

	goto/32 :TVtIGIxYUizwNtJc

	:gl_IxiffEtLdXUWTlVk	goto/32 :l_WvztIEtRbZIcDnNR_5

	nop

	:l_kDquNOmsEbWuJJdL_0
	const v0, 30
	goto/32 :l_BvqTPseBPILWhjxU_1

	nop

	:l_qqTnioJQQLNkbQFn_11
	goto/32 :WEmlBAcYjvFdMgRm
	:l_MDvDpWNTeWtzZiIX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_aGRZFjhkxpLhuxtf_10

	nop

	:l_giHnotTYqjMMPjhI_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BUhAWzfVCKfPOMwH_8

	nop

	:l_SPHjamaAUdrhyqKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_giHnotTYqjMMPjhI_7

	nop

	:l_BvqTPseBPILWhjxU_1
	const v1, 32
	goto/32 :l_sCIhskEJehmewCTx_2

	nop

.end method
