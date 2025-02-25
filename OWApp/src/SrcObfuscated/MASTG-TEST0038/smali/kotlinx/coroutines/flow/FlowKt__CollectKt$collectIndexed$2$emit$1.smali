.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1\n*L\n1#1,118:1\n*E\n"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_SGegLaLxWGZfnHEm_0

	nop

	:l_EshCqKQRjBsQiLPm_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XcifjzzxcatnsHtI_3

	nop

	:l_GIMUWxSzmxJUgIvU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_EshCqKQRjBsQiLPm_2

	nop

	:l_XcifjzzxcatnsHtI_3
    return-void

	:after_last_instruction

	goto/32 :l_MkXGbgpMbdFtTHHj_4

	nop

	:l_MkXGbgpMbdFtTHHj_4
	goto/32 :before_first_instruction

	:l_SGegLaLxWGZfnHEm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GIMUWxSzmxJUgIvU_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_catBIVcmgpXslrdT_0

	nop

	:l_WgkEyPOCKyaQlHTy_19
	goto/32 :PUcjavQHNmwxFfQX
	:l_IbscsIQNJhCwuliL_13
    const/4 v1, 0x0

	goto/32 :l_VmCdaiXEuiSmQbOU_14

	nop

	:l_rBUSWyvEGWMMpvxE_4
	if-lez v0, :gl_tLDKoIxGVPCgyKNx

	goto/32 :AWsTIsubRDVKhGXJ

	:gl_tLDKoIxGVPCgyKNx	goto/32 :l_EEvUXfzuudhUQkcU_5

	nop

	:l_qsUKOSWYZkheRgAE_18
	goto/32 :before_first_instruction

	:dsGgsYpmlvgPNSrG
	goto/32 :l_WgkEyPOCKyaQlHTy_19

	nop

	:l_efsucadJYawtlOPO_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_IbscsIQNJhCwuliL_13

	nop

	:l_lQprTKHjLzgrBZwx_10
    or-int/2addr v0, v1

	goto/32 :l_qsbXSZKleJgugeSO_11

	nop

	:l_VmCdaiXEuiSmQbOU_14
    move-object v2, p0

	goto/32 :l_chqKOnoBhtiYDuvj_15

	nop

	:l_SvSNIJtejRCDGfbU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qsUKOSWYZkheRgAE_18

	nop

	:l_obFLIxerdvSQXHmE_2
	add-int v0, v0, v1
	goto/32 :l_qgozSVpCdTaocYjM_3

	nop

	:l_EcrQnGKCCuefVzKB_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_jlcPlZWscKOvwTSb_9

	nop

	:l_catBIVcmgpXslrdT_0
	const v0, 8
	goto/32 :l_QosnhetyhcenoAjI_1

	nop

	:l_jlcPlZWscKOvwTSb_9
    const/high16 v1, -0x80000000

	goto/32 :l_lQprTKHjLzgrBZwx_10

	nop

	:l_qsbXSZKleJgugeSO_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->label:I

	goto/32 :l_efsucadJYawtlOPO_12

	nop

	:l_qgozSVpCdTaocYjM_3
	rem-int v0, v0, v1
	goto/32 :l_rBUSWyvEGWMMpvxE_4

	nop

	:l_EEvUXfzuudhUQkcU_5
	goto/32 :dsGgsYpmlvgPNSrG
	:AWsTIsubRDVKhGXJ
	:PUcjavQHNmwxFfQX

	goto/32 :l_GERcPsGlMobUUbdp_6

	nop

	:l_QosnhetyhcenoAjI_1
	const v1, 12
	goto/32 :l_obFLIxerdvSQXHmE_2

	nop

	:l_chqKOnoBhtiYDuvj_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BhAxpSakVGnQVWsM_16

	nop

	:l_tuXsndfWlbvjjZxE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_EcrQnGKCCuefVzKB_8

	nop

	:l_BhAxpSakVGnQVWsM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvSNIJtejRCDGfbU_17

	nop

	:l_GERcPsGlMobUUbdp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuXsndfWlbvjjZxE_7

	nop

.end method
