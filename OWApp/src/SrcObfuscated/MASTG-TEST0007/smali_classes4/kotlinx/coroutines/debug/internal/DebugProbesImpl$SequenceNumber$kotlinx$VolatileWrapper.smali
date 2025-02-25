.class final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;
.super Ljava/lang/Object;
.source "DebugProbesImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SequenceNumber$kotlinx$VolatileWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile sequenceNumber:J
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_QlaUxuKTIIdAKoaW_0

	nop

	:l_IOXrezyuFxdJPbaT_11
    return-void

	:after_last_instruction

	goto/32 :l_FHlNodCWFhcEsUJL_12

	nop

	:l_uWYxaGUdeLnpTaxw_2
	add-int v0, v0, v1
	goto/32 :l_ULCmDRxSXzDfHOKA_3

	nop

	:l_CVKPEZcAxxbFkpDO_5
	goto/32 :oObXUQfgqlYltNLs
	:dkwzNabbzVJmwpXj
	:zIIwPLAGabOCDDCB

	goto/32 :l_VNPhUfyXBVbljRdU_6

	nop

	:l_SKvcEBAjWVEPhfXJ_13
	goto/32 :zIIwPLAGabOCDDCB
	:l_cNJRMsMBBGteYFRe_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_cQBgMxFFSyzOeNXP_10

	nop

	:l_wxEJJbmfXbddOkRD_8
    const-string v1, "sequenceNumber"

	goto/32 :l_cNJRMsMBBGteYFRe_9

	nop

	:l_QlaUxuKTIIdAKoaW_0
	const v0, 9
	goto/32 :l_SHFBLXEfZQfOKpsG_1

	nop

	:l_SHFBLXEfZQfOKpsG_1
	const v1, 19
	goto/32 :l_uWYxaGUdeLnpTaxw_2

	nop

	:l_cQBgMxFFSyzOeNXP_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_IOXrezyuFxdJPbaT_11

	nop

	:l_VNPhUfyXBVbljRdU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKbVzwyLUJTVVRWc_7

	nop

	:l_ULCmDRxSXzDfHOKA_3
	rem-int v0, v0, v1
	goto/32 :l_TkHxoNeQlaMGxqAE_4

	nop

	:l_TkHxoNeQlaMGxqAE_4
	if-lez v0, :gl_lmeaaxfKzrjeccFp

	goto/32 :dkwzNabbzVJmwpXj

	:gl_lmeaaxfKzrjeccFp	goto/32 :l_CVKPEZcAxxbFkpDO_5

	nop

	:l_FHlNodCWFhcEsUJL_12
	goto/32 :before_first_instruction

	:oObXUQfgqlYltNLs
	goto/32 :l_SKvcEBAjWVEPhfXJ_13

	nop

	:l_aKbVzwyLUJTVVRWc_7
    const-class v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;

	goto/32 :l_wxEJJbmfXbddOkRD_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_bJYwyehwwfdnppBF_0

	nop

	:l_WQhEmNYeCBRFkhLM_2
    return-void

	:after_last_instruction

	goto/32 :l_NBwNMtplrHhKHUGF_3

	nop

	:l_bJYwyehwwfdnppBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVjLkOCXKLCEoLLH_1

	nop

	:l_aVjLkOCXKLCEoLLH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WQhEmNYeCBRFkhLM_2

	nop

	:l_NBwNMtplrHhKHUGF_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_DWdSKevGscjrygAM_0

	nop

	:l_qZlwDAYGqfgYmRpP_3
	goto/32 :before_first_instruction

	:l_DWdSKevGscjrygAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlSMsOUfkeDsWyke_1

	nop

	:l_KsyiwxLcRxSAoGei_2
    return-void

	:after_last_instruction

	goto/32 :l_qZlwDAYGqfgYmRpP_3

	nop

	:l_ZlSMsOUfkeDsWyke_1
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;-><init>()V

	goto/32 :l_KsyiwxLcRxSAoGei_2

	nop

.end method

.method public static final synthetic access$getSequenceNumber$FU$p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

	goto/32 :l_hjqkGisTgNoAnWwt_0

	nop

	:l_mFZUDWVLJAqajBze_1
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$SequenceNumber$kotlinx$VolatileWrapper;->sequenceNumber$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dxPQedVkuzsFFiLI_2

	nop

	:l_hjqkGisTgNoAnWwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFZUDWVLJAqajBze_1

	nop

	:l_jCIIUedroEBGyBJq_3
	goto/32 :before_first_instruction

	:l_dxPQedVkuzsFFiLI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCIIUedroEBGyBJq_3

	nop

.end method
