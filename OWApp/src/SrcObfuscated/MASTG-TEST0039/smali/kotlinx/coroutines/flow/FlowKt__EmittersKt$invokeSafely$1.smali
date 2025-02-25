.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    i = {
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSafely$FlowKt__EmittersKt"
    n = {
        "cause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_blVAmqxgbSPVslCS_0

	nop

	:l_uIQvRixgsXvKkiBZ_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZGSgVBtmkUlrvwZd_2

	nop

	:l_blVAmqxgbSPVslCS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uIQvRixgsXvKkiBZ_1

	nop

	:l_afhehINFZbXzpgAL_3
	goto/32 :before_first_instruction

	:l_ZGSgVBtmkUlrvwZd_2
    return-void

	:after_last_instruction

	goto/32 :l_afhehINFZbXzpgAL_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rOEUBFVwYfgbAAAx_0

	nop

	:l_sDRzdUUsxWiMdMoG_12
    const/4 v0, 0x0

	goto/32 :l_BcZQLdpnVobHNMfH_13

	nop

	:l_ItFpLHjvARDRKQzF_10
    or-int/2addr v0, v1

	goto/32 :l_lsAZcUbwYITfYPzX_11

	nop

	:l_whQzWAKROJxGOaCY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->result:Ljava/lang/Object;

	goto/32 :l_wJXXSXRfxHuyNbJW_8

	nop

	:l_yvaCKAzrXJhXWHLC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whQzWAKROJxGOaCY_7

	nop

	:l_uYCGJuskWIgDinfW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cljVuMULUhsFEnsv_17

	nop

	:l_AVWpSIxUELgpbUHd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_EElZpRjhUurqFHHO_15

	nop

	:l_QmSMXeXrPXuCVNTe_5
	goto/32 :hhNQyWdrtamvNLSo
	:wjgCjkPWtzJzAkSy
	:dvVlsxFteGMKunaC

	goto/32 :l_yvaCKAzrXJhXWHLC_6

	nop

	:l_BcZQLdpnVobHNMfH_13
    move-object v1, p0

	goto/32 :l_AVWpSIxUELgpbUHd_14

	nop

	:l_EElZpRjhUurqFHHO_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt;->access$invokeSafely$FlowKt__EmittersKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uYCGJuskWIgDinfW_16

	nop

	:l_xxgBRtYZrSNKOWNl_9
    const/high16 v1, -0x80000000

	goto/32 :l_ItFpLHjvARDRKQzF_10

	nop

	:l_ymxXomZWvSttysGy_1
	const v1, 24
	goto/32 :l_utwgjHFbgakWxMGV_2

	nop

	:l_cljVuMULUhsFEnsv_17
	goto/32 :before_first_instruction

	:hhNQyWdrtamvNLSo
	goto/32 :l_XdRVDtjfFatezTaH_18

	nop

	:l_wJXXSXRfxHuyNbJW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_xxgBRtYZrSNKOWNl_9

	nop

	:l_rOEUBFVwYfgbAAAx_0
	const v0, 26
	goto/32 :l_ymxXomZWvSttysGy_1

	nop

	:l_JrlaBdaZbbxDYHAJ_3
	rem-int v0, v0, v1
	goto/32 :l_EVtsTUYEkxbsKGHj_4

	nop

	:l_EVtsTUYEkxbsKGHj_4
	if-lez v0, :gl_VkOPmcekdCHwhzsz

	goto/32 :wjgCjkPWtzJzAkSy

	:gl_VkOPmcekdCHwhzsz	goto/32 :l_QmSMXeXrPXuCVNTe_5

	nop

	:l_utwgjHFbgakWxMGV_2
	add-int v0, v0, v1
	goto/32 :l_JrlaBdaZbbxDYHAJ_3

	nop

	:l_lsAZcUbwYITfYPzX_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$invokeSafely$1;->label:I

	goto/32 :l_sDRzdUUsxWiMdMoG_12

	nop

	:l_XdRVDtjfFatezTaH_18
	goto/32 :dvVlsxFteGMKunaC
.end method
