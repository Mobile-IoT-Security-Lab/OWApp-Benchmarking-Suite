.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {}
    l = {
        0x42
    }
    m = "joinAll"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rMzMFdmEMUdJDJsz_0

	nop

	:l_vLwpWDXZPJWWgrgL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RjMWUiusxpVSPQlw_2

	nop

	:l_rMzMFdmEMUdJDJsz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vLwpWDXZPJWWgrgL_1

	nop

	:l_wksUAtQGnlQQoLdF_3
	goto/32 :before_first_instruction

	:l_RjMWUiusxpVSPQlw_2
    return-void

	:after_last_instruction

	goto/32 :l_wksUAtQGnlQQoLdF_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RpDsNYCEhRTuYZlC_0

	nop

	:l_gPmfSmaiABUvmYdn_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GGYKwijriDNbTqBh_17

	nop

	:l_aQcgYoJLFvgqJvdD_9
    const/high16 v1, -0x80000000

	goto/32 :l_oCLROGwpleSlfadr_10

	nop

	:l_tFMTyBxFbtVfqMnd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyAZwAagABhDheQS_7

	nop

	:l_TFmMtLPxddMCBqFc_2
	add-int v0, v0, v1
	goto/32 :l_saaONAtxsyGARSnT_3

	nop

	:l_nLUVHsqqJPIZUsbC_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gPmfSmaiABUvmYdn_16

	nop

	:l_bVMnCgYmsIjTrlTf_18
	goto/32 :eHOfeGGQPwuwdduC
	:l_NYiEyENdajxmhoAG_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_aQcgYoJLFvgqJvdD_9

	nop

	:l_AoGDtlVfYtVLzYVH_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_tFMTyBxFbtVfqMnd_6

	nop

	:l_kvmBZdPJtxFlNVMX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_nLUVHsqqJPIZUsbC_15

	nop

	:l_uBCShFRaYHFkyPTa_12
    const/4 v0, 0x0

	goto/32 :l_SxEjIkGdfEOGZeyP_13

	nop

	:l_RpDsNYCEhRTuYZlC_0
	const v0, 2
	goto/32 :l_YDGLnNNOdyFqecon_1

	nop

	:l_SxEjIkGdfEOGZeyP_13
    move-object v1, p0

	goto/32 :l_kvmBZdPJtxFlNVMX_14

	nop

	:l_GGYKwijriDNbTqBh_17
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_bVMnCgYmsIjTrlTf_18

	nop

	:l_saaONAtxsyGARSnT_3
	rem-int v0, v0, v1
	goto/32 :l_WnTGhCwXQMgaudLd_4

	nop

	:l_WnTGhCwXQMgaudLd_4
	if-lez v0, :gl_ZPEdHjbMYMCCeHEd

	goto/32 :qFLvwVMSNcGujBMT

	:gl_ZPEdHjbMYMCCeHEd	goto/32 :l_AoGDtlVfYtVLzYVH_5

	nop

	:l_FyAZwAagABhDheQS_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_NYiEyENdajxmhoAG_8

	nop

	:l_oCLROGwpleSlfadr_10
    or-int/2addr v0, v1

	goto/32 :l_OLUjTQewsVZidJVt_11

	nop

	:l_YDGLnNNOdyFqecon_1
	const v1, 10
	goto/32 :l_TFmMtLPxddMCBqFc_2

	nop

	:l_OLUjTQewsVZidJVt_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_uBCShFRaYHFkyPTa_12

	nop

.end method
