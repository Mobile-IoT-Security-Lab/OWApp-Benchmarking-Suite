.class final Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XYFDzNhKvJDSlXpP_0

	nop

	:l_yDfnFodFlSixBOUw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AZdNCKGVOeNIIcNh_2

	nop

	:l_XYFDzNhKvJDSlXpP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_yDfnFodFlSixBOUw_1

	nop

	:l_iSZyAHYGXzHvmBYf_3
	goto/32 :before_first_instruction

	:l_AZdNCKGVOeNIIcNh_2
    return-void

	:after_last_instruction

	goto/32 :l_iSZyAHYGXzHvmBYf_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HOccFLDyQwnrqrVE_0

	nop

	:l_RrYKreFsgSYrzEtx_2
	add-int v0, v0, v1
	goto/32 :l_qnJknyfpmVlMFsWM_3

	nop

	:l_MgcSHHbsLkfaGZPb_8
    iget v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_OGDAbLAbbvltvlvy_9

	nop

	:l_MbNqRagAGhztVGEV_18
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_yfUUTUiEtKMUJHsK_19

	nop

	:l_KTtjWKmwpDbsqpcw_4
	if-lez v0, :gl_PHWOjKIxmbvAEgfs

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_PHWOjKIxmbvAEgfs	goto/32 :l_ZWHRiSQFMdKfnPBs_5

	nop

	:l_CDNHtBYGUbBXRKIB_7
    iput-object p1, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_MgcSHHbsLkfaGZPb_8

	nop

	:l_yFCXeMaKthNfaYTg_15
    const-wide/16 v2, 0x0

	goto/32 :l_zbNZsTxjCtyuJtXZ_16

	nop

	:l_pGxHzZlwFptbxrLf_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yFCXeMaKthNfaYTg_15

	nop

	:l_OGDAbLAbbvltvlvy_9
    const/high16 v1, -0x80000000

	goto/32 :l_PikFUwKutNXEQkjL_10

	nop

	:l_icktbvUTovvHNrlB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDNHtBYGUbBXRKIB_7

	nop

	:l_PikFUwKutNXEQkjL_10
    or-int/2addr v0, v1

	goto/32 :l_rZSNuYrMfEjkzySs_11

	nop

	:l_ONtdPRtwqKIjvAQW_12
    const/4 v0, 0x0

	goto/32 :l_cbVkgXdvtPsgAXFy_13

	nop

	:l_yfUUTUiEtKMUJHsK_19
	goto/32 :xIcjccAjLCiuEESo
	:l_rZSNuYrMfEjkzySs_11
    iput v0, p0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ONtdPRtwqKIjvAQW_12

	nop

	:l_cbVkgXdvtPsgAXFy_13
    move-object v1, p0

	goto/32 :l_pGxHzZlwFptbxrLf_14

	nop

	:l_zrLeJqNhXqzywovb_1
	const v1, 9
	goto/32 :l_RrYKreFsgSYrzEtx_2

	nop

	:l_fYyfVtTUZqqupqrE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MbNqRagAGhztVGEV_18

	nop

	:l_ZWHRiSQFMdKfnPBs_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_icktbvUTovvHNrlB_6

	nop

	:l_zbNZsTxjCtyuJtXZ_16
    invoke-static {v2, v3, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fYyfVtTUZqqupqrE_17

	nop

	:l_HOccFLDyQwnrqrVE_0
	const v0, 19
	goto/32 :l_zrLeJqNhXqzywovb_1

	nop

	:l_qnJknyfpmVlMFsWM_3
	rem-int v0, v0, v1
	goto/32 :l_KTtjWKmwpDbsqpcw_4

	nop

.end method
