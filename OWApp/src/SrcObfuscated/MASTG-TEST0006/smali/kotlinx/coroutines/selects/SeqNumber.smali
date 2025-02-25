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

	goto/32 :l_hxyjvVZWUqxtxuVo_0

	nop

	:l_QmyBEmSMiFbfveaV_13
	goto/32 :TGYHdWpMiEzodLqX
	:l_DYcOkvAVrUgtKxgD_2
	add-int v0, v0, v1
	goto/32 :l_tcUcZDipUekbjtsB_3

	nop

	:l_MMdjRDqdxMserHYm_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_eLJhytupPTjXRRia_10

	nop

	:l_qxtmgSSlfYUQYqVh_11
    return-void

	:after_last_instruction

	goto/32 :l_cRDQztUuJUXpBlmL_12

	nop

	:l_KldbOthshXTuJZux_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_CoHEOEjOjzkUtIqg_8

	nop

	:l_ASEZiSGDZiSSnuAG_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_VJPBdDpKowPBlask_6

	nop

	:l_eLJhytupPTjXRRia_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_qxtmgSSlfYUQYqVh_11

	nop

	:l_etolVVOpxicfhDer_1
	const v1, 31
	goto/32 :l_DYcOkvAVrUgtKxgD_2

	nop

	:l_VJPBdDpKowPBlask_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KldbOthshXTuJZux_7

	nop

	:l_CoHEOEjOjzkUtIqg_8
    const-string v1, "number"

	goto/32 :l_MMdjRDqdxMserHYm_9

	nop

	:l_tcUcZDipUekbjtsB_3
	rem-int v0, v0, v1
	goto/32 :l_NrSFlhZowHyTLeFi_4

	nop

	:l_NrSFlhZowHyTLeFi_4
	if-lez v0, :gl_XVesSxavRCydgFFt

	goto/32 :axTQVUuzQNsNrlcW

	:gl_XVesSxavRCydgFFt	goto/32 :l_ASEZiSGDZiSSnuAG_5

	nop

	:l_cRDQztUuJUXpBlmL_12
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_QmyBEmSMiFbfveaV_13

	nop

	:l_hxyjvVZWUqxtxuVo_0
	const v0, 15
	goto/32 :l_etolVVOpxicfhDer_1

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_MTaQWHWHlyLTGote_0

	nop

	:l_eqTNgvoLTdnCLUZR_12
	goto/32 :dxhyqCxZQsvpdopd
	:l_xnlRcvRbcqJexlrc_11
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_eqTNgvoLTdnCLUZR_12

	nop

	:l_yfavOpvfVpdxeKJU_1
	const v1, 13
	goto/32 :l_jAyUReBNGkwQEsbd_2

	nop

	:l_PYnWjGLuIeNDCxFx_10
    return-void

	:after_last_instruction

	goto/32 :l_xnlRcvRbcqJexlrc_11

	nop

	:l_RkRrhMiKIxsRTbyt_4
	if-lez v0, :gl_PKxIulmiKsxzQNUx

	goto/32 :lWOJkoQLVsspLaAH

	:gl_PKxIulmiKsxzQNUx	goto/32 :l_LsTfUNCwaYLjLLCu_5

	nop

	:l_flmcCAvtwLPjpANv_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_PYnWjGLuIeNDCxFx_10

	nop

	:l_eozbnEdOjjZZQSet_8
    const-wide/16 v0, 0x1

	goto/32 :l_flmcCAvtwLPjpANv_9

	nop

	:l_LsTfUNCwaYLjLLCu_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_DLrdLHmsAcXmhlys_6

	nop

	:l_MTaQWHWHlyLTGote_0
	const v0, 12
	goto/32 :l_yfavOpvfVpdxeKJU_1

	nop

	:l_yoNGNxgkYlCIZAwE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_eozbnEdOjjZZQSet_8

	nop

	:l_jAyUReBNGkwQEsbd_2
	add-int v0, v0, v1
	goto/32 :l_eSnzLWAJFGHlXeAJ_3

	nop

	:l_eSnzLWAJFGHlXeAJ_3
	rem-int v0, v0, v1
	goto/32 :l_RkRrhMiKIxsRTbyt_4

	nop

	:l_DLrdLHmsAcXmhlys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_yoNGNxgkYlCIZAwE_7

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_sJKgkTxvCASnoXjD_0

	nop

	:l_sJKgkTxvCASnoXjD_0
	const v0, 8
	goto/32 :l_RJUYPBbeOgWrolbg_1

	nop

	:l_EbLgUkBtLsaugVIJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_ATFzoiGkboQYYQSP_7

	nop

	:l_jURuEMqcKbbAthDj_2
	add-int v0, v0, v1
	goto/32 :l_ozNuzRQaDcgFpgHj_3

	nop

	:l_ATFzoiGkboQYYQSP_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_KgQPYbrYPMpkttEv_8

	nop

	:l_JLZtDXSkjmRIYUoS_11
	goto/32 :ZWcHULVfSSqzMVXt
	:l_ozNuzRQaDcgFpgHj_3
	rem-int v0, v0, v1
	goto/32 :l_lontMHoogVXzSvTp_4

	nop

	:l_dOfasPMbUvTAQtmz_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_EbLgUkBtLsaugVIJ_6

	nop

	:l_ZDaqVVPxiSUAJOIB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LTEvhWnLwCNMpfdP_10

	nop

	:l_LTEvhWnLwCNMpfdP_10
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_JLZtDXSkjmRIYUoS_11

	nop

	:l_KgQPYbrYPMpkttEv_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_ZDaqVVPxiSUAJOIB_9

	nop

	:l_RJUYPBbeOgWrolbg_1
	const v1, 26
	goto/32 :l_jURuEMqcKbbAthDj_2

	nop

	:l_lontMHoogVXzSvTp_4
	if-lez v0, :gl_qqbqsVFyIgnYDCSf

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_qqbqsVFyIgnYDCSf	goto/32 :l_dOfasPMbUvTAQtmz_5

	nop

.end method
