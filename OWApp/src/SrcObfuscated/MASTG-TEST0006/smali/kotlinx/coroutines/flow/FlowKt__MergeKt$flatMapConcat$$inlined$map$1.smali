.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
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
.field final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined$1:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_TFXCQLVgMCmetfrc_0

	nop

	:l_KAAOIIdxtyljYiAU_4
    return-void

	:after_last_instruction

	goto/32 :l_sVsiBdHEmseWoFkL_5

	nop

	:l_mEWdXDVaCVYboDPw_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_AQabKJimwLTFwtDv_3

	nop

	:l_TFXCQLVgMCmetfrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BkNBKTFDyGsOSGaj_1

	nop

	:l_AQabKJimwLTFwtDv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KAAOIIdxtyljYiAU_4

	nop

	:l_sVsiBdHEmseWoFkL_5
	goto/32 :before_first_instruction

	:l_BkNBKTFDyGsOSGaj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mEWdXDVaCVYboDPw_2

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_jcPPQIWDMwOEAATM_0

	nop

	:l_UzeKkZwiMHUWYpxx_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_AImiJkyvFHrITilK_20

	nop

	:l_wfUevXYcwQvPEJOi_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$transform$inlined$1:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AQrQFKiUOTYrZyNz_13

	nop

	:l_SeOfQMjEplAQEWqk_3
	rem-int v0, v0, v1
	goto/32 :l_GufFeamlXPIQDNQJ_4

	nop

	:l_wNAeAodANCAZlGjE_22
	goto/32 :QWRzCGErFofmLqkb
	:l_NzMJyjocrdkyNVys_15
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yBIqFSpQSItsSWTC_16

	nop

	:l_jcPPQIWDMwOEAATM_0
	const v0, 30
	goto/32 :l_wcUHDZrPxajdgqol_1

	nop

	:l_ZHAfzWgxcgQJwPBE_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_kNuecaCgzQShZWpo_10

	nop

	:l_wrVCDoPBhEUIwdto_14
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NzMJyjocrdkyNVys_15

	nop

	:l_kwtUqxfhduaexaMQ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZHAfzWgxcgQJwPBE_9

	nop

	:l_WVOJgLsTNNaqefeh_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_YMraKffHKuYqbHzQ_6

	nop

	:l_AImiJkyvFHrITilK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_QeMjdqqRFgPUgegr_21

	nop

	:l_wcUHDZrPxajdgqol_1
	const v1, 3
	goto/32 :l_LleeYslJGIizzZlB_2

	nop

	:l_hIlNpMZjcaAjFIMZ_7
    move-object v0, p1

    .local v0, "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kwtUqxfhduaexaMQ_8

	nop

	:l_yBIqFSpQSItsSWTC_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wFOiVjzIBIvbLYgz_17

	nop

	:l_ndHTyPeMgpwmddpE_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_wfUevXYcwQvPEJOi_12

	nop

	:l_kNuecaCgzQShZWpo_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ndHTyPeMgpwmddpE_11

	nop

	:l_QeMjdqqRFgPUgegr_21
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_wNAeAodANCAZlGjE_22

	nop

	:l_GufFeamlXPIQDNQJ_4
	if-lez v0, :gl_nkZtVmesxZwiXHYH

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_nkZtVmesxZwiXHYH	goto/32 :l_WVOJgLsTNNaqefeh_5

	nop

	:l_nUGyzDifWPNIQObv_18
    return-object v3

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$unsafeTransform_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__EmittersKt$unsafeTransform$1":I
	goto/32 :l_UzeKkZwiMHUWYpxx_19

	nop

	:l_YMraKffHKuYqbHzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 108
	goto/32 :l_hIlNpMZjcaAjFIMZ_7

	nop

	:l_LleeYslJGIizzZlB_2
	add-int v0, v0, v1
	goto/32 :l_SeOfQMjEplAQEWqk_3

	nop

	:l_wFOiVjzIBIvbLYgz_17
	if-eq v3, v4, :gl_PhDloqQDlUfSdABw

	goto/32 :cond_0

	:gl_PhDloqQDlUfSdABw
	goto/32 :l_nUGyzDifWPNIQObv_18

	nop

	:l_AQrQFKiUOTYrZyNz_13
    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wrVCDoPBhEUIwdto_14

	nop

.end method
