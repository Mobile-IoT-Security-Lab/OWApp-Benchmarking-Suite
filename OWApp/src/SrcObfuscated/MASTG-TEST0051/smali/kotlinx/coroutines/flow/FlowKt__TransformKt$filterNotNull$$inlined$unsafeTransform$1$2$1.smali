.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2"
    f = "Transform.kt"
    i = {}
    l = {
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_rpCWRWyeEazFCXKI_0

	nop

	:l_kDpXFlHodTRIeajw_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_chLJPxMgWycpmaqd_2

	nop

	:l_chLJPxMgWycpmaqd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_POITZxwPGVGHRpVC_3

	nop

	:l_rpCWRWyeEazFCXKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDpXFlHodTRIeajw_1

	nop

	:l_POITZxwPGVGHRpVC_3
    return-void

	:after_last_instruction

	goto/32 :l_kgbvMYZUyzUWzmJH_4

	nop

	:l_kgbvMYZUyzUWzmJH_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_SxPsBOZrDYekLliy_0

	nop

	:l_uMCtDUiocPLRxBcI_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ERbvkBeeVsHvTkLc_8

	nop

	:l_BjkzrEFUJXTiEbfj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZXPFQdbryVDMTGzd_16

	nop

	:l_ScUgWJoGfocUkmlf_9
    const/high16 v1, -0x80000000

	goto/32 :l_fQIIpHPOMyGtTKXC_10

	nop

	:l_rKYoYCuwuahlvFmZ_1
	const v1, 32
	goto/32 :l_cqLiVwojMlDpfzVJ_2

	nop

	:l_fQIIpHPOMyGtTKXC_10
    or-int/2addr v0, v1

	goto/32 :l_opyTgLjkyTNQcUeb_11

	nop

	:l_ZXPFQdbryVDMTGzd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wTyKfBMAhaXJOaTt_17

	nop

	:l_DwGbEOMbuXFguuvc_18
	goto/32 :before_first_instruction

	:zXlcRWOXJSLlgdby
	goto/32 :l_ZRdMGHbEMvdsfGfP_19

	nop

	:l_uvZvETHNKLNtocLH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2;

	goto/32 :l_uvIqOMcCjnvgYrDD_13

	nop

	:l_kaiNEQPVdAJQDgRa_3
	rem-int v0, v0, v1
	goto/32 :l_eppWnDzdnsgkfdpi_4

	nop

	:l_UXtMnelvkLoeEclj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMCtDUiocPLRxBcI_7

	nop

	:l_eppWnDzdnsgkfdpi_4
	if-lez v0, :gl_zglTBSuLZzEXnXTY

	goto/32 :HXQpAohfDPcnwjHc

	:gl_zglTBSuLZzEXnXTY	goto/32 :l_SKHcIUvoywmwXvby_5

	nop

	:l_ERbvkBeeVsHvTkLc_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_ScUgWJoGfocUkmlf_9

	nop

	:l_opyTgLjkyTNQcUeb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1$2$1;->label:I

	goto/32 :l_uvZvETHNKLNtocLH_12

	nop

	:l_ZRdMGHbEMvdsfGfP_19
	goto/32 :lRUKPwDXXlIQITjW
	:l_SxPsBOZrDYekLliy_0
	const v0, 4
	goto/32 :l_rKYoYCuwuahlvFmZ_1

	nop

	:l_wTyKfBMAhaXJOaTt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DwGbEOMbuXFguuvc_18

	nop

	:l_SKHcIUvoywmwXvby_5
	goto/32 :zXlcRWOXJSLlgdby
	:HXQpAohfDPcnwjHc
	:lRUKPwDXXlIQITjW

	goto/32 :l_UXtMnelvkLoeEclj_6

	nop

	:l_pcZExBLXrcnqxbZp_14
    move-object v2, p0

	goto/32 :l_BjkzrEFUJXTiEbfj_15

	nop

	:l_cqLiVwojMlDpfzVJ_2
	add-int v0, v0, v1
	goto/32 :l_kaiNEQPVdAJQDgRa_3

	nop

	:l_uvIqOMcCjnvgYrDD_13
    const/4 v1, 0x0

	goto/32 :l_pcZExBLXrcnqxbZp_14

	nop

.end method
