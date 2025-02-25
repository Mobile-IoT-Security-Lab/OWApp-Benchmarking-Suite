.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

	goto/32 :l_mSkgLkLVyRSDHwrk_0

	nop

	:l_TXSMMoKDGAaVkMzc_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xkHVEVOvJkRzZvhm_4

	nop

	:l_xkHVEVOvJkRzZvhm_4
    return-void

	:after_last_instruction

	goto/32 :l_YvLeXaqhwSxHYKHv_5

	nop

	:l_mSkgLkLVyRSDHwrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_bvFGQfPmwwdqvdRh_1

	nop

	:l_bvFGQfPmwwdqvdRh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VPJIfGeKSlIKSQcg_2

	nop

	:l_VPJIfGeKSlIKSQcg_2
    const/4 v0, 0x0

	goto/32 :l_TXSMMoKDGAaVkMzc_3

	nop

	:l_YvLeXaqhwSxHYKHv_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HCouHMsOKvdvtPHs_0

	nop

	:l_SEJRsZpBpwoETjdN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WzopdeMUYbyBwRbc_3

	nop

	:l_HCouHMsOKvdvtPHs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 308
	goto/32 :l_CNynTsMZhxPKfiSi_1

	nop

	:l_CNynTsMZhxPKfiSi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SEJRsZpBpwoETjdN_2

	nop

	:l_WzopdeMUYbyBwRbc_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_qPxoIkMFfjoJxuPP_0

	nop

	:l_AABUFfoDKfGeJfyn_10
    const-string v2, "T?"

	goto/32 :l_YRFmGCXczYAHpYyv_11

	nop

	:l_RDUDdXRjtxnhbXOB_14
	goto/32 :before_first_instruction

	:ZssgqdBfQCwUuNhh
	goto/32 :l_zrICfKlZSxOSIVKJ_15

	nop

	:l_ElpgUoIVJgqqxqSd_4
	if-lez v0, :gl_RPsaCCwpKCTVgBuj

	goto/32 :lLeUbUvNrpQyBBGo

	:gl_RPsaCCwpKCTVgBuj	goto/32 :l_lNGkuIFTDMXkZErP_5

	nop

	:l_luahakuUCemgmvXt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VbZUvpLvCjnxsuLA_8

	nop

	:l_VbZUvpLvCjnxsuLA_8
    array-length v0, v0

	goto/32 :l_tnvbcZxBXFHFNdxG_9

	nop

	:l_zrICfKlZSxOSIVKJ_15
	goto/32 :LTzNSRvgMJfYhOnc
	:l_tnvbcZxBXFHFNdxG_9
    const/4 v1, 0x0

	goto/32 :l_AABUFfoDKfGeJfyn_10

	nop

	:l_EwHTXZfImJfgzYMW_1
	const v1, 2
	goto/32 :l_XIceSZDUhMBBdqAW_2

	nop

	:l_xYQIuxmGPzzjmqUI_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_sYUFqCVGCsxUHUxU_13

	nop

	:l_sYUFqCVGCsxUHUxU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_RDUDdXRjtxnhbXOB_14

	nop

	:l_XIceSZDUhMBBdqAW_2
	add-int v0, v0, v1
	goto/32 :l_rFcyxTssKRQBApwt_3

	nop

	:l_rFcyxTssKRQBApwt_3
	rem-int v0, v0, v1
	goto/32 :l_ElpgUoIVJgqqxqSd_4

	nop

	:l_lNGkuIFTDMXkZErP_5
	goto/32 :ZssgqdBfQCwUuNhh
	:lLeUbUvNrpQyBBGo
	:LTzNSRvgMJfYhOnc

	goto/32 :l_NBrfnkbrCvBLcUnE_6

	nop

	:l_YRFmGCXczYAHpYyv_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_xYQIuxmGPzzjmqUI_12

	nop

	:l_qPxoIkMFfjoJxuPP_0
	const v0, 2
	goto/32 :l_EwHTXZfImJfgzYMW_1

	nop

	:l_NBrfnkbrCvBLcUnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 308
	goto/32 :l_luahakuUCemgmvXt_7

	nop

.end method
