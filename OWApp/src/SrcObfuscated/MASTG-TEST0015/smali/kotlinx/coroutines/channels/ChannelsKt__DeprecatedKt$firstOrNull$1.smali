.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Deprecated.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x4b
    }
    m = "firstOrNull"
    n = {
        "$this$consume$iv",
        "iterator"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qcgFskpJYjQTqmVT_0

	nop

	:l_ZFGQwETFCpejGhKa_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nnZXNqVuojvaYfNm_2

	nop

	:l_qcgFskpJYjQTqmVT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZFGQwETFCpejGhKa_1

	nop

	:l_pVVjAPLGlVeLTkls_3
	goto/32 :before_first_instruction

	:l_nnZXNqVuojvaYfNm_2
    return-void

	:after_last_instruction

	goto/32 :l_pVVjAPLGlVeLTkls_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ScVGxOkbJGHjknvv_0

	nop

	:l_IeptlaLLDQZrCPCk_18
	goto/32 :rnblabWrMRphJrBm
	:l_fjLhOkEkkYORVvav_8
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_UCECxNxgSNeePRoA_9

	nop

	:l_toAyDAQmFOqJCXTL_11
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->label:I

	goto/32 :l_ysJnImrjBVHVDsKi_12

	nop

	:l_AjEmrDkDTEFEievB_10
    or-int/2addr v0, v1

	goto/32 :l_toAyDAQmFOqJCXTL_11

	nop

	:l_AHLwLpGJqEknyMvF_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->firstOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FGvxHVhXdGoxAeGz_16

	nop

	:l_bJtJzvQbjRHNcDXk_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$firstOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_fjLhOkEkkYORVvav_8

	nop

	:l_FGvxHVhXdGoxAeGz_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JZvgBhDDpjanjtOH_17

	nop

	:l_rcAlyGWwOReqvoWs_1
	const v1, 29
	goto/32 :l_SOIxETGJsrcdSQky_2

	nop

	:l_btyLSAGyrMFClfPX_3
	rem-int v0, v0, v1
	goto/32 :l_yidnDPzRmGBKAWnw_4

	nop

	:l_ysJnImrjBVHVDsKi_12
    const/4 v0, 0x0

	goto/32 :l_BCpASflQTTaGVIfD_13

	nop

	:l_SOIxETGJsrcdSQky_2
	add-int v0, v0, v1
	goto/32 :l_btyLSAGyrMFClfPX_3

	nop

	:l_UCECxNxgSNeePRoA_9
    const/high16 v1, -0x80000000

	goto/32 :l_AjEmrDkDTEFEievB_10

	nop

	:l_GkjPFfWlAXfCJNAy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJtJzvQbjRHNcDXk_7

	nop

	:l_yidnDPzRmGBKAWnw_4
	if-lez v0, :gl_lAmVhLIYXtjLFnCD

	goto/32 :sFUgYzwvDdaacNCH

	:gl_lAmVhLIYXtjLFnCD	goto/32 :l_szYfVIvnBgBugXuI_5

	nop

	:l_JZvgBhDDpjanjtOH_17
	goto/32 :before_first_instruction

	:IeOvbIutDXKYBBKR
	goto/32 :l_IeptlaLLDQZrCPCk_18

	nop

	:l_vffAttcSmmaxwoIU_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_AHLwLpGJqEknyMvF_15

	nop

	:l_szYfVIvnBgBugXuI_5
	goto/32 :IeOvbIutDXKYBBKR
	:sFUgYzwvDdaacNCH
	:rnblabWrMRphJrBm

	goto/32 :l_GkjPFfWlAXfCJNAy_6

	nop

	:l_BCpASflQTTaGVIfD_13
    move-object v1, p0

	goto/32 :l_vffAttcSmmaxwoIU_14

	nop

	:l_ScVGxOkbJGHjknvv_0
	const v0, 2
	goto/32 :l_rcAlyGWwOReqvoWs_1

	nop

.end method
