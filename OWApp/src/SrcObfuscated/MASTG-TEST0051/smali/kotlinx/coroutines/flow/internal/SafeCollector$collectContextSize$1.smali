.class final Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "count",
        "<anonymous parameter 1>",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_JjzzaXVcWsUYdaWb_0

	nop

	:l_RGBibOMcdiTCFhxH_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_grqTCMzZDKaBUoHj_2

	nop

	:l_JjzzaXVcWsUYdaWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGBibOMcdiTCFhxH_1

	nop

	:l_grqTCMzZDKaBUoHj_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;-><init>()V

	goto/32 :l_DcduOywUiheywWQF_3

	nop

	:l_QOJKMUMWbKbTbUaK_5
	goto/32 :before_first_instruction

	:l_dggVBrgjfEmqbuXZ_4
    return-void

	:after_last_instruction

	goto/32 :l_QOJKMUMWbKbTbUaK_5

	nop

	:l_DcduOywUiheywWQF_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

	goto/32 :l_dggVBrgjfEmqbuXZ_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_MvPzsFvwIRJOodDM_0

	nop

	:l_yWXbamsUTSyeJqut_4
	goto/32 :before_first_instruction

	:l_awDuDZthtHrNuZwH_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_YjLLsoVMabuqzOtQ_3

	nop

	:l_bDEkWcywgcdRxfjF_1
    const/4 v0, 0x2

	goto/32 :l_awDuDZthtHrNuZwH_2

	nop

	:l_YjLLsoVMabuqzOtQ_3
    return-void

	:after_last_instruction

	goto/32 :l_yWXbamsUTSyeJqut_4

	nop

	:l_MvPzsFvwIRJOodDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDEkWcywgcdRxfjF_1

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 0

	goto/32 :l_NjjfJgIZYEfYsjhx_0

	nop

	:l_VxutCgncmBPZmAIU_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

	goto/32 :l_nbdCKxpybJCERCTq_3

	nop

	:l_nbdCKxpybJCERCTq_3
    return-object p2

	:after_last_instruction

	goto/32 :l_OPaVcMgkddEyztvY_4

	nop

	:l_YXDOuAusZGyxOqzt_1
    add-int/lit8 p2, p1, 0x1

	goto/32 :l_VxutCgncmBPZmAIU_2

	nop

	:l_NjjfJgIZYEfYsjhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I

    .line 31
	goto/32 :l_YXDOuAusZGyxOqzt_1

	nop

	:l_OPaVcMgkddEyztvY_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SBzLVsEIRRYmgPCE_0

	nop

	:l_NnajekXyLofvWmZb_15
	goto/32 :tKPykEpPkEZQuBHW
	:l_VDZpxlUnnCGtXPYS_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_DNHINIxefKNHzgPL_9

	nop

	:l_gMRdjbpFoTnUXkhF_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_SjoFMgGVePYtUiWm_13

	nop

	:l_EYUvaYsVCQcDHYvG_7
    move-object v0, p1

	goto/32 :l_VDZpxlUnnCGtXPYS_8

	nop

	:l_SBzLVsEIRRYmgPCE_0
	const v0, 1
	goto/32 :l_DlfyowMBBZGRceiS_1

	nop

	:l_XAnusnxVOYdotwVA_4
	if-lez v0, :gl_qugzzYxxeQZRmYRQ

	goto/32 :avPWXroEXoAKehlT

	:gl_qugzzYxxeQZRmYRQ	goto/32 :l_WiUgfPUhMDfjXjOs_5

	nop

	:l_SjoFMgGVePYtUiWm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_IIWywhmsLyAfILsD_14

	nop

	:l_QpRNvCvTrDSnBZYO_10
    move-object v1, p2

	goto/32 :l_HXiQvDgMGYazCrXN_11

	nop

	:l_ihxsXFPrhnqUUeUf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 31
	goto/32 :l_EYUvaYsVCQcDHYvG_7

	nop

	:l_DNHINIxefKNHzgPL_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_QpRNvCvTrDSnBZYO_10

	nop

	:l_CuENXFXUVQkOmPWq_2
	add-int v0, v0, v1
	goto/32 :l_jZHQGkydPRSMHnne_3

	nop

	:l_IIWywhmsLyAfILsD_14
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_NnajekXyLofvWmZb_15

	nop

	:l_jZHQGkydPRSMHnne_3
	rem-int v0, v0, v1
	goto/32 :l_XAnusnxVOYdotwVA_4

	nop

	:l_WiUgfPUhMDfjXjOs_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_ihxsXFPrhnqUUeUf_6

	nop

	:l_HXiQvDgMGYazCrXN_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_gMRdjbpFoTnUXkhF_12

	nop

	:l_DlfyowMBBZGRceiS_1
	const v1, 32
	goto/32 :l_CuENXFXUVQkOmPWq_2

	nop

.end method
