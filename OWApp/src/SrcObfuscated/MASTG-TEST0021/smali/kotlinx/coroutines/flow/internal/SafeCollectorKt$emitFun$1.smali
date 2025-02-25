.class final synthetic Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/SafeCollectorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_iAjUySHSfSXiScqL_0

	nop

	:l_iAjUySHSfSXiScqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dakdPmqcywhaIiKV_1

	nop

	:l_VSmApdvsylIaRexH_4
    return-void

	:after_last_instruction

	goto/32 :l_KXYPFXfAGUUwCPFH_5

	nop

	:l_dakdPmqcywhaIiKV_1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_DXtawUldUcpmSzDT_2

	nop

	:l_VFyTOAMlZcZipmpX_3
    sput-object v0, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;

	goto/32 :l_VSmApdvsylIaRexH_4

	nop

	:l_DXtawUldUcpmSzDT_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;-><init>()V

	goto/32 :l_VFyTOAMlZcZipmpX_3

	nop

	:l_KXYPFXfAGUUwCPFH_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_vOmcEouYGDQbRFuo_0

	nop

	:l_DwCpmTXzilYbWiph_8
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

	goto/32 :l_COUBvazjHQhRtveg_9

	nop

	:l_esnbgodeIhWzRdop_15
	goto/32 :before_first_instruction

	:WRovPEvwSUhiLUiz
	goto/32 :l_UWnhaOqbuabbCmpz_16

	nop

	:l_cEbDvhJKLzYZKSXf_3
	rem-int v0, v0, v1
	goto/32 :l_PhHyFCQNIRwEMnQq_4

	nop

	:l_wnReFcWssOmNZcnP_5
	goto/32 :WRovPEvwSUhiLUiz
	:dewoPOTosJrVWySO
	:cyZbRuvOWJbzbShu

	goto/32 :l_GXdNbYuNfCXBSZEF_6

	nop

	:l_GXdNbYuNfCXBSZEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfmPoyNCbUSrqcnO_7

	nop

	:l_vOmcEouYGDQbRFuo_0
	const v0, 20
	goto/32 :l_qVgNZHeanYaMDykT_1

	nop

	:l_YoYHTFyXCUegThSk_12
    move-object v0, p0

	goto/32 :l_nepAVJrJXLbwBEeg_13

	nop

	:l_COUBvazjHQhRtveg_9
    const/4 v5, 0x0

	goto/32 :l_OxlmbVQKRqZRaYgz_10

	nop

	:l_PhHyFCQNIRwEMnQq_4
	if-lez v0, :gl_KpnWkaqZrOsFEIHU

	goto/32 :dewoPOTosJrVWySO

	:gl_KpnWkaqZrOsFEIHU	goto/32 :l_wnReFcWssOmNZcnP_5

	nop

	:l_qVgNZHeanYaMDykT_1
	const v1, 7
	goto/32 :l_yzCfFmvMvONnFJAL_2

	nop

	:l_PZjYxqFUxPESZLpP_14
    return-void

	:after_last_instruction

	goto/32 :l_esnbgodeIhWzRdop_15

	nop

	:l_OxlmbVQKRqZRaYgz_10
    const/4 v1, 0x3

	goto/32 :l_mTZjMnkmHvYzsZnd_11

	nop

	:l_UWnhaOqbuabbCmpz_16
	goto/32 :cyZbRuvOWJbzbShu
	:l_nepAVJrJXLbwBEeg_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_PZjYxqFUxPESZLpP_14

	nop

	:l_mTZjMnkmHvYzsZnd_11
    const-string v3, "emit"

	goto/32 :l_YoYHTFyXCUegThSk_12

	nop

	:l_yzCfFmvMvONnFJAL_2
	add-int v0, v0, v1
	goto/32 :l_cEbDvhJKLzYZKSXf_3

	nop

	:l_yfmPoyNCbUSrqcnO_7
    const-class v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_DwCpmTXzilYbWiph_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fQwoFmlCnLUHipku_0

	nop

	:l_PyvMvLvLGyjSnEoR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 15
	goto/32 :l_DtQnuZkfyPCYmutC_7

	nop

	:l_EapglccpdHKOGvtW_1
	const v1, 15
	goto/32 :l_dDPqUlyEKuKiRfCm_2

	nop

	:l_fQwoFmlCnLUHipku_0
	const v0, 20
	goto/32 :l_EapglccpdHKOGvtW_1

	nop

	:l_flqTIvSMbsTnDzkH_10
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_vPwXDGPabYNTgGkk_11

	nop

	:l_vxbCkzVgKUJXBzkK_14
	goto/32 :YpGOwDWttwyMspmM
	:l_NDbZMYGHgOhzecqx_4
	if-lez v0, :gl_zUZTDDomWqbESLnJ

	goto/32 :qRxbzjUMFuOtYjKs

	:gl_zUZTDDomWqbESLnJ	goto/32 :l_ijMLTlKmacSHFTPl_5

	nop

	:l_dDPqUlyEKuKiRfCm_2
	add-int v0, v0, v1
	goto/32 :l_sOIiBmLqYnIxrwTo_3

	nop

	:l_HqEEjlmnMphWdVel_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UeQXWTupvliSejeO_9

	nop

	:l_UeQXWTupvliSejeO_9
    move-object v1, p3

	goto/32 :l_flqTIvSMbsTnDzkH_10

	nop

	:l_vPwXDGPabYNTgGkk_11
    invoke-virtual {p0, v0, p2, v1}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt$emitFun$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jZelUTEMmOlAEgCW_12

	nop

	:l_ijMLTlKmacSHFTPl_5
	goto/32 :gkDmRhcBGVDpLRov
	:qRxbzjUMFuOtYjKs
	:YpGOwDWttwyMspmM

	goto/32 :l_PyvMvLvLGyjSnEoR_6

	nop

	:l_CgRtQsFjeoFLLkJr_13
	goto/32 :before_first_instruction

	:gkDmRhcBGVDpLRov
	goto/32 :l_vxbCkzVgKUJXBzkK_14

	nop

	:l_DtQnuZkfyPCYmutC_7
    move-object v0, p1

	goto/32 :l_HqEEjlmnMphWdVel_8

	nop

	:l_jZelUTEMmOlAEgCW_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CgRtQsFjeoFLLkJr_13

	nop

	:l_sOIiBmLqYnIxrwTo_3
	rem-int v0, v0, v1
	goto/32 :l_NDbZMYGHgOhzecqx_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FEUjyCsNUOyujRcq_0

	nop

	:l_WSHDCYrApzwiBwPY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hQmMJGVocsnJhRNp_3

	nop

	:l_FEUjyCsNUOyujRcq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
	goto/32 :l_rGMEQbvAYhbYtfyJ_1

	nop

	:l_hQmMJGVocsnJhRNp_3
	goto/32 :before_first_instruction

	:l_rGMEQbvAYhbYtfyJ_1
    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WSHDCYrApzwiBwPY_2

	nop

.end method
