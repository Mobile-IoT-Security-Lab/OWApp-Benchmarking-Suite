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

	goto/32 :l_OtBtIljFfzXkaJbR_0

	nop

	:l_VsFXWsVBZXSmzZZf_4
	if-lez v0, :gl_kjVnbJizarSzecwm

	goto/32 :YwGTaugumRTyBege

	:gl_kjVnbJizarSzecwm	goto/32 :l_sflYyWDCQVJpdLqE_5

	nop

	:l_UzRpwwIepnWOrOtE_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_nqcKBRVLzfcRreBg_10

	nop

	:l_rOICIQXYbyDRbkXc_13
	goto/32 :aOYplIaTkLLXtuJL
	:l_MKqlRDvvorFKPXIN_2
	add-int v0, v0, v1
	goto/32 :l_WvaPzLKoFCTYMmFC_3

	nop

	:l_OtBtIljFfzXkaJbR_0
	const v0, 30
	goto/32 :l_gKJgmdHDyECzJGDl_1

	nop

	:l_PPynRXccURxqjqGu_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_tazZycxkfWDrgFSf_8

	nop

	:l_tazZycxkfWDrgFSf_8
    const-string v1, "number"

	goto/32 :l_UzRpwwIepnWOrOtE_9

	nop

	:l_WvaPzLKoFCTYMmFC_3
	rem-int v0, v0, v1
	goto/32 :l_VsFXWsVBZXSmzZZf_4

	nop

	:l_IprSiLkHQanfbzIj_12
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_rOICIQXYbyDRbkXc_13

	nop

	:l_nqcKBRVLzfcRreBg_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_FhhVIXICrQThznSM_11

	nop

	:l_tYccerPcbEBkxgQO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPynRXccURxqjqGu_7

	nop

	:l_FhhVIXICrQThznSM_11
    return-void

	:after_last_instruction

	goto/32 :l_IprSiLkHQanfbzIj_12

	nop

	:l_sflYyWDCQVJpdLqE_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_tYccerPcbEBkxgQO_6

	nop

	:l_gKJgmdHDyECzJGDl_1
	const v1, 19
	goto/32 :l_MKqlRDvvorFKPXIN_2

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_ywAMcwexQblRHvKG_0

	nop

	:l_xahHCYvmMTHRXkVA_1
	const v1, 24
	goto/32 :l_qVqUThFDBXPpmHzZ_2

	nop

	:l_ziXvOuHqMTDocEoH_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_ztgLEVfgjDGLFFuW_8

	nop

	:l_jjvkZpdzVTzZaYPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_ziXvOuHqMTDocEoH_7

	nop

	:l_qVqUThFDBXPpmHzZ_2
	add-int v0, v0, v1
	goto/32 :l_ygQoCggzjSBZAebw_3

	nop

	:l_mSLdlkMOINjTSoOt_11
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_ChoMxGHXtDrNJIGH_12

	nop

	:l_LFxSOgpNKVZVrXdU_4
	if-lez v0, :gl_JDPzWLFkLeaKEgMq

	goto/32 :pWmoHvzNthRiwDWL

	:gl_JDPzWLFkLeaKEgMq	goto/32 :l_KprBlJlNrvuFumEV_5

	nop

	:l_aWnFjVrMcHuTxddx_10
    return-void

	:after_last_instruction

	goto/32 :l_mSLdlkMOINjTSoOt_11

	nop

	:l_ztgLEVfgjDGLFFuW_8
    const-wide/16 v0, 0x1

	goto/32 :l_rQxhuLEoUgwrcpSW_9

	nop

	:l_ygQoCggzjSBZAebw_3
	rem-int v0, v0, v1
	goto/32 :l_LFxSOgpNKVZVrXdU_4

	nop

	:l_rQxhuLEoUgwrcpSW_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_aWnFjVrMcHuTxddx_10

	nop

	:l_ywAMcwexQblRHvKG_0
	const v0, 13
	goto/32 :l_xahHCYvmMTHRXkVA_1

	nop

	:l_KprBlJlNrvuFumEV_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_jjvkZpdzVTzZaYPP_6

	nop

	:l_ChoMxGHXtDrNJIGH_12
	goto/32 :QbArCqrpgXCbIsOr
.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_mYnMPyBeGRPkUgkV_0

	nop

	:l_LkKPPhIrGHnxisoZ_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_cyrPQlZRXZqguGsV_6

	nop

	:l_nrxsWVXAWCYSwkhl_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_NuMNptdrkjmqldlW_9

	nop

	:l_rfpevoGqZpCUYtLa_1
	const v1, 23
	goto/32 :l_BIgCsyUcCBZAWZan_2

	nop

	:l_oXYEFjYecgSCXYOe_3
	rem-int v0, v0, v1
	goto/32 :l_spTenLcBMyOkjkJV_4

	nop

	:l_ECWlNVPLCIOPXkpN_11
	goto/32 :LuxVBbpkvuBlQkjW
	:l_spTenLcBMyOkjkJV_4
	if-lez v0, :gl_KfbgnkXjeLkcrYyV

	goto/32 :VoRDfCzntcRskZIc

	:gl_KfbgnkXjeLkcrYyV	goto/32 :l_LkKPPhIrGHnxisoZ_5

	nop

	:l_QSCGCFRPoMZINvfo_10
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_ECWlNVPLCIOPXkpN_11

	nop

	:l_mYnMPyBeGRPkUgkV_0
	const v0, 10
	goto/32 :l_rfpevoGqZpCUYtLa_1

	nop

	:l_cyrPQlZRXZqguGsV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_omuevvyiGbVJiejq_7

	nop

	:l_BIgCsyUcCBZAWZan_2
	add-int v0, v0, v1
	goto/32 :l_oXYEFjYecgSCXYOe_3

	nop

	:l_NuMNptdrkjmqldlW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QSCGCFRPoMZINvfo_10

	nop

	:l_omuevvyiGbVJiejq_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nrxsWVXAWCYSwkhl_8

	nop

.end method
