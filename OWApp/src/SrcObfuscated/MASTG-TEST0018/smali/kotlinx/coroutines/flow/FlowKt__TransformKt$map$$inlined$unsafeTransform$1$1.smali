.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bOzDJkgKdQHtPOVn_0

	nop

	:l_OipPSHOMxjTlAyKG_4
	goto/32 :before_first_instruction

	:l_FFcUBEeNVcTGJkLS_3
    return-void

	:after_last_instruction

	goto/32 :l_OipPSHOMxjTlAyKG_4

	nop

	:l_pLSEKYeumhgUWkuM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_iIljLQDbaFQwxUIw_2

	nop

	:l_bOzDJkgKdQHtPOVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLSEKYeumhgUWkuM_1

	nop

	:l_iIljLQDbaFQwxUIw_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FFcUBEeNVcTGJkLS_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GkscrEnvtHpSKfVd_0

	nop

	:l_zYPzIxzrdejnkZeE_9
    const/high16 v1, -0x80000000

	goto/32 :l_iOIDyuYmPaPdgYdT_10

	nop

	:l_LzZXHKzTeOTCNCzg_4
	if-lez v0, :gl_MJctqCYXmVeaarqB

	goto/32 :cnnWaJeamxbkzGPM

	:gl_MJctqCYXmVeaarqB	goto/32 :l_huJKOWzekRKytaAS_5

	nop

	:l_yRszNeuPhSxXXjOG_18
	goto/32 :before_first_instruction

	:hCFAZdkcHlgyeHGg
	goto/32 :l_ApuiSaaqwfOmvTTv_19

	nop

	:l_ZLQDBPmXNydqqhCm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yRszNeuPhSxXXjOG_18

	nop

	:l_jjcZcDSmFROnGGcH_1
	const v1, 26
	goto/32 :l_PutXIfyylKCMltDN_2

	nop

	:l_RviMGfizAfHehDxN_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aLfddZeDWNqpvIXg_16

	nop

	:l_GkscrEnvtHpSKfVd_0
	const v0, 16
	goto/32 :l_jjcZcDSmFROnGGcH_1

	nop

	:l_PutXIfyylKCMltDN_2
	add-int v0, v0, v1
	goto/32 :l_OTdOSurjLYJUlsgm_3

	nop

	:l_rhKpjpjwlFXJPNzM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_mjHsuTGXULGVVFTJ_12

	nop

	:l_ApuiSaaqwfOmvTTv_19
	goto/32 :ObKbsfvqanOAteSM
	:l_huJKOWzekRKytaAS_5
	goto/32 :hCFAZdkcHlgyeHGg
	:cnnWaJeamxbkzGPM
	:ObKbsfvqanOAteSM

	goto/32 :l_yRDsBMMcbjADVjGh_6

	nop

	:l_dXRBXjxPrSJKLUWC_14
    move-object v2, p0

	goto/32 :l_RviMGfizAfHehDxN_15

	nop

	:l_OTdOSurjLYJUlsgm_3
	rem-int v0, v0, v1
	goto/32 :l_LzZXHKzTeOTCNCzg_4

	nop

	:l_yRDsBMMcbjADVjGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnIPzpLCmKMDXvGc_7

	nop

	:l_ZttDFuhRSwvCfkJc_13
    const/4 v1, 0x0

	goto/32 :l_dXRBXjxPrSJKLUWC_14

	nop

	:l_aLfddZeDWNqpvIXg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZLQDBPmXNydqqhCm_17

	nop

	:l_mjHsuTGXULGVVFTJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_ZttDFuhRSwvCfkJc_13

	nop

	:l_iOIDyuYmPaPdgYdT_10
    or-int/2addr v0, v1

	goto/32 :l_rhKpjpjwlFXJPNzM_11

	nop

	:l_WVguONBwUnfHuXQv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_zYPzIxzrdejnkZeE_9

	nop

	:l_jnIPzpLCmKMDXvGc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_WVguONBwUnfHuXQv_8

	nop

.end method
