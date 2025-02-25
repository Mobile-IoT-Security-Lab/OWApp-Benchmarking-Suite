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

	goto/32 :l_WXBsjSRiJlepCPtc_0

	nop

	:l_yDWzvBscrfyfRIvi_10
    sput-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_anwxrbNrxKhaGyir_11

	nop

	:l_WXBsjSRiJlepCPtc_0
	const v0, 19
	goto/32 :l_VWhefcdZUrneebnQ_1

	nop

	:l_EOzDvkUxstYiAciD_7
    const-class v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_sitLLtHuCgmQaZUu_8

	nop

	:l_QutoazPmJUkewjEa_3
	rem-int v0, v0, v1
	goto/32 :l_LKNExwFYowvFjkNE_4

	nop

	:l_OPqSZfIUVSrdWEbl_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_yDWzvBscrfyfRIvi_10

	nop

	:l_jnzICKCUQiHZoGGG_12
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_ESuUXAZUPcQiqqjs_13

	nop

	:l_VWhefcdZUrneebnQ_1
	const v1, 15
	goto/32 :l_QhMAcjXDFFmdzNQz_2

	nop

	:l_QhMAcjXDFFmdzNQz_2
	add-int v0, v0, v1
	goto/32 :l_QutoazPmJUkewjEa_3

	nop

	:l_LKNExwFYowvFjkNE_4
	if-lez v0, :gl_HOdCXzzAWLOxvtFe

	goto/32 :HGPGlBALvxeNnZus

	:gl_HOdCXzzAWLOxvtFe	goto/32 :l_QflteIPBlbDgViJp_5

	nop

	:l_QflteIPBlbDgViJp_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_hLkjYJeukJoukxLc_6

	nop

	:l_hLkjYJeukJoukxLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOzDvkUxstYiAciD_7

	nop

	:l_ESuUXAZUPcQiqqjs_13
	goto/32 :jUhRcxgZKZPSZsJn
	:l_anwxrbNrxKhaGyir_11
    return-void

	:after_last_instruction

	goto/32 :l_jnzICKCUQiHZoGGG_12

	nop

	:l_sitLLtHuCgmQaZUu_8
    const-string v1, "number"

	goto/32 :l_OPqSZfIUVSrdWEbl_9

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_HIpSWaKPjpHzRGrP_0

	nop

	:l_xEJTXEcqFCollSqz_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_QYQlscdEHeKFsqhp_6

	nop

	:l_LFGxaAvLbqTfwLmY_1
	const v1, 28
	goto/32 :l_eciDytHyegHgXkRG_2

	nop

	:l_tbbRwokuyucreegY_8
    const-wide/16 v0, 0x1

	goto/32 :l_obwQtFpsAcUyDwUf_9

	nop

	:l_OuHFEmgyhIxEwgfk_11
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_IuThFvAfthFJqPbR_12

	nop

	:l_DoDRhTRuyAbRCYHs_4
	if-lez v0, :gl_YRYRmwTnZeQGYuMa

	goto/32 :gAQaCjuduqPvKfmo

	:gl_YRYRmwTnZeQGYuMa	goto/32 :l_xEJTXEcqFCollSqz_5

	nop

	:l_QYQlscdEHeKFsqhp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_gKDtrXbLqsZRKmMo_7

	nop

	:l_HIpSWaKPjpHzRGrP_0
	const v0, 10
	goto/32 :l_LFGxaAvLbqTfwLmY_1

	nop

	:l_lfgMKeMVmngZTYxi_10
    return-void

	:after_last_instruction

	goto/32 :l_OuHFEmgyhIxEwgfk_11

	nop

	:l_obwQtFpsAcUyDwUf_9
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SeqNumber;->number:J

    .line 226
	goto/32 :l_lfgMKeMVmngZTYxi_10

	nop

	:l_eciDytHyegHgXkRG_2
	add-int v0, v0, v1
	goto/32 :l_puCYORfwmbaQwJmE_3

	nop

	:l_gKDtrXbLqsZRKmMo_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
	goto/32 :l_tbbRwokuyucreegY_8

	nop

	:l_IuThFvAfthFJqPbR_12
	goto/32 :izATpFlaxIBWuwog
	:l_puCYORfwmbaQwJmE_3
	rem-int v0, v0, v1
	goto/32 :l_DoDRhTRuyAbRCYHs_4

	nop

.end method


# virtual methods
.method public final next()J
    .locals 2

	goto/32 :l_tyLsKKUgIbvASLMi_0

	nop

	:l_IJUHDTXxAdOrARrG_7
    sget-object v0, Lkotlinx/coroutines/selects/SeqNumber;->number$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_rSwOqBSeGaCULDEj_8

	nop

	:l_HZBoMnEHHtmJdvDc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ClezZjQKRkJEwfDF_10

	nop

	:l_rSwOqBSeGaCULDEj_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

	goto/32 :l_HZBoMnEHHtmJdvDc_9

	nop

	:l_MdZHAoIYxFMqYFQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_IJUHDTXxAdOrARrG_7

	nop

	:l_ClezZjQKRkJEwfDF_10
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_HMpukZHgZLuWPptf_11

	nop

	:l_HMpukZHgZLuWPptf_11
	goto/32 :spEXwmHARzFEJncX
	:l_znDGOVYubRoGhzIy_4
	if-lez v0, :gl_OUGDIjCWParbqThN

	goto/32 :NeXFuTQfVPgExKuu

	:gl_OUGDIjCWParbqThN	goto/32 :l_ldtDrSpWjaETRPgX_5

	nop

	:l_OTYrGTdFdpmVRjFM_1
	const v1, 12
	goto/32 :l_JEBLGyvZANKDysaD_2

	nop

	:l_ldtDrSpWjaETRPgX_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_MdZHAoIYxFMqYFQa_6

	nop

	:l_tyLsKKUgIbvASLMi_0
	const v0, 26
	goto/32 :l_OTYrGTdFdpmVRjFM_1

	nop

	:l_JEBLGyvZANKDysaD_2
	add-int v0, v0, v1
	goto/32 :l_bjNLsdCDnARyOzNp_3

	nop

	:l_bjNLsdCDnARyOzNp_3
	rem-int v0, v0, v1
	goto/32 :l_znDGOVYubRoGhzIy_4

	nop

.end method
