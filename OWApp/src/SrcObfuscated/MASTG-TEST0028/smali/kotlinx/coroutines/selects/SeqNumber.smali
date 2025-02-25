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

	goto/32 :l_PyBeGRPkUgkVrfpe_0

	nop

	:l_vvyiGbVJiejqnrxs_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_WVXAWCYSwkhlNuMN_8

	nop

	:l_AWJdYAstFmbDQPnI_12
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_ZDgXrbyZONsSkvau_13

	nop

	:l_nLcBMyOkjkJVKfbg_4
	if-lez v0, :gl_nkXjeLkcrYyVLkKP

	goto/32 :wIxOmHFTjoXsOphH

	:gl_nkXjeLkcrYyVLkKP	goto/32 :l_PhIrGHnxisoZcyrP_5

	nop

	:l_ptdrkjmqldlWQSCG_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_CFRPoMZINvfoECWl_10

	nop

	:l_ZDgXrbyZONsSkvau_13
	goto/32 :yxsomCbbbzZEPfOp
	:l_PhIrGHnxisoZcyrP_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_QlZRXZqguGsVomue_6

	nop

	:l_CFRPoMZINvfoECWl_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_NVPLCIOPXkpNgKJJ_11

	nop

	:l_syUcCBZAWZanoXYE_2
	add-int v0, v0, v1
	goto/32 :l_FjYecgSCXYOespTe_3

	nop

	:l_voGqZpCUYtLaBIgC_1
	const v1, 10
	goto/32 :l_syUcCBZAWZanoXYE_2

	nop

	:l_PyBeGRPkUgkVrfpe_0
	const v0, 13
	goto/32 :l_voGqZpCUYtLaBIgC_1

	nop

	:l_QlZRXZqguGsVomue_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvyiGbVJiejqnrxs_7

	nop

	:l_FjYecgSCXYOespTe_3
	rem-int v0, v0, v1
	goto/32 :l_nLcBMyOkjkJVKfbg_4

	nop

	:l_NVPLCIOPXkpNgKJJ_11
    return-void

	:after_last_instruction

	goto/32 :l_AWJdYAstFmbDQPnI_12

	nop

	:l_WVXAWCYSwkhlNuMN_8
    const-string v1, "number"

	goto/32 :l_ptdrkjmqldlWQSCG_9

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_oMBFRvKryZygBELV_0

	nop

	:l_rnrBZLylekVmOoHH_11
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_tcMAihPRfGQQKAhG_12

	nop

	:l_elFWJWoDlHAvUNtc_2
	add-int v0, v0, v1
	goto/32 :l_oYWEOhqlgooQGJtU_3

	nop

	:l_enoLycFmDYrNJXTf_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_pffNgcTOdLAoSGvO_8

	nop

	:l_oYWEOhqlgooQGJtU_3
	rem-int v0, v0, v1
	goto/32 :l_ZhmneRGHfjKUUXee_4

	nop

	:l_CevytzZBXZmAMWmD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_enoLycFmDYrNJXTf_7

	nop

	:l_pffNgcTOdLAoSGvO_8
    const-wide/16 v0, 0x1

	goto/32 :l_mIXaCQnymIlgDYdW_9

	nop

	:l_tcMAihPRfGQQKAhG_12
	goto/32 :WEmlBAcYjvFdMgRm
	:l_caVveHvmrbfwpryu_1
	const v1, 32
	goto/32 :l_elFWJWoDlHAvUNtc_2

	nop

	:l_oMBFRvKryZygBELV_0
	const v0, 30
	goto/32 :l_caVveHvmrbfwpryu_1

	nop

	:l_ZhmneRGHfjKUUXee_4
	if-lez v0, :gl_dSslEwtreoAnCZXR

	goto/32 :TVtIGIxYUizwNtJc

	:gl_dSslEwtreoAnCZXR	goto/32 :l_ejfJtGbEptyrvIEx_5

	nop

	:l_ejfJtGbEptyrvIEx_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_CevytzZBXZmAMWmD_6

	nop

	:l_qlnoOmJRxUhfIGov_10
    return-void

	:after_last_instruction

	goto/32 :l_rnrBZLylekVmOoHH_11

	nop

	:l_mIXaCQnymIlgDYdW_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_qlnoOmJRxUhfIGov_10

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_TplVKGZAksxKvSAi_0

	nop

	:l_dLSqHQpUoaRKrlJk_2
	add-int v0, v0, v1
	goto/32 :l_JHwplTESSxChlOMT_3

	nop

	:l_BWsNsaPwQNPUhycF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_wcquxyPvLgoAknIZ_7

	nop

	:l_EXDAVupeHkqpxsxE_4
	if-lez v0, :gl_krZbfHloXGsSnxrs

	goto/32 :keUaQEmVofFsLSRD

	:gl_krZbfHloXGsSnxrs	goto/32 :l_GCIXiEOXjjQpXXEP_5

	nop

	:l_TplVKGZAksxKvSAi_0
	const v0, 6
	goto/32 :l_kyabOVnJOTaweECp_1

	nop

	:l_qFUKQRKGDjFToYfp_11
	goto/32 :QtqcugzjyKkZTrME
	:l_JHwplTESSxChlOMT_3
	rem-int v0, v0, v1
	goto/32 :l_EXDAVupeHkqpxsxE_4

	nop

	:l_kyabOVnJOTaweECp_1
	const v1, 16
	goto/32 :l_dLSqHQpUoaRKrlJk_2

	nop

	:l_GCIXiEOXjjQpXXEP_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_BWsNsaPwQNPUhycF_6

	nop

	:l_EUdxuaBPGhajSSlS_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_IEjIFrWPSEqHPmwd_9

	nop

	:l_IEjIFrWPSEqHPmwd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RWTfElRGHZBnuyEP_10

	nop

	:l_RWTfElRGHZBnuyEP_10
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_qFUKQRKGDjFToYfp_11

	nop

	:l_wcquxyPvLgoAknIZ_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_EUdxuaBPGhajSSlS_8

	nop

.end method
