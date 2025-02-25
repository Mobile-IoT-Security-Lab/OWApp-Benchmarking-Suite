.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FudWNhvaqAQdNNRV_0

	nop

	:l_FudWNhvaqAQdNNRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKrAPhWYtyoHGobw_1

	nop

	:l_JRiPRcZndTuexalz_4
	goto/32 :before_first_instruction

	:l_AKrAPhWYtyoHGobw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_dBCLQkglZzCbbtoj_2

	nop

	:l_jZFIfmkfkgOuyGlP_3
    return-void

	:after_last_instruction

	goto/32 :l_JRiPRcZndTuexalz_4

	nop

	:l_dBCLQkglZzCbbtoj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jZFIfmkfkgOuyGlP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HPvxrukjYLJPmxSO_0

	nop

	:l_VpMrYPEcpgJzvrIF_18
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_NySbJiiGHxblWpea_19

	nop

	:l_HPvxrukjYLJPmxSO_0
	const v0, 24
	goto/32 :l_wiEGDqQqitesdZjH_1

	nop

	:l_yPZTUjuUvnYfoyyA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZpJloaHINtVVhRaa_16

	nop

	:l_uDcJBnnRSwqfXPYP_2
	add-int v0, v0, v1
	goto/32 :l_mrpgPVLtTkVRXFsN_3

	nop

	:l_JlhZVaIIEyIYdgMS_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ZdwHfoVBDhetRIEi_12

	nop

	:l_mrpgPVLtTkVRXFsN_3
	rem-int v0, v0, v1
	goto/32 :l_fVPOZuyPwVvHAUTb_4

	nop

	:l_pYsnQrIMbDfsYYTt_9
    const/high16 v1, -0x80000000

	goto/32 :l_PGhieFEdbbQNnFXV_10

	nop

	:l_BFtHwDrhADvXMktx_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_YXnBqluuFYcTvJeb_6

	nop

	:l_ZpJloaHINtVVhRaa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XyVcpANTAsgtoMgD_17

	nop

	:l_wiEGDqQqitesdZjH_1
	const v1, 22
	goto/32 :l_uDcJBnnRSwqfXPYP_2

	nop

	:l_YwKBxIVxKmPUPTMF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_pYsnQrIMbDfsYYTt_9

	nop

	:l_YXnBqluuFYcTvJeb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePEMdVAnYCidspmw_7

	nop

	:l_rTFNTOvyviIjBwnD_14
    move-object v2, p0

	goto/32 :l_yPZTUjuUvnYfoyyA_15

	nop

	:l_stZKtDfwvqeMMhVy_13
    const/4 v1, 0x0

	goto/32 :l_rTFNTOvyviIjBwnD_14

	nop

	:l_XyVcpANTAsgtoMgD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VpMrYPEcpgJzvrIF_18

	nop

	:l_ZdwHfoVBDhetRIEi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2;

	goto/32 :l_stZKtDfwvqeMMhVy_13

	nop

	:l_PGhieFEdbbQNnFXV_10
    or-int/2addr v0, v1

	goto/32 :l_JlhZVaIIEyIYdgMS_11

	nop

	:l_fVPOZuyPwVvHAUTb_4
	if-lez v0, :gl_DxssIMHnUPnSmvAS

	goto/32 :NQwdnxmDjPIgBILI

	:gl_DxssIMHnUPnSmvAS	goto/32 :l_BFtHwDrhADvXMktx_5

	nop

	:l_ePEMdVAnYCidspmw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_YwKBxIVxKmPUPTMF_8

	nop

	:l_NySbJiiGHxblWpea_19
	goto/32 :LYZqBKnjKgPAphPT
.end method
