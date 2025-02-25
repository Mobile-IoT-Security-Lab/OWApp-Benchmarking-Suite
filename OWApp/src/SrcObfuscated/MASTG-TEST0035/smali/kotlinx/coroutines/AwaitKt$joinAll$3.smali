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

	goto/32 :l_dKPOtjrAiAbeqlon_0

	nop

	:l_sXMaLjdLiCSBCaYV_3
	goto/32 :before_first_instruction

	:l_dKPOtjrAiAbeqlon_0
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

	goto/32 :l_nUBtyMxZzoTgqFMA_1

	nop

	:l_nUBtyMxZzoTgqFMA_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zFKFkeWlDnfwgpnS_2

	nop

	:l_zFKFkeWlDnfwgpnS_2
    return-void

	:after_last_instruction

	goto/32 :l_sXMaLjdLiCSBCaYV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lyICefnJtIHYYtBz_0

	nop

	:l_fdxevKbEPqdhogPD_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZChurFYPNKEDeHOE_16

	nop

	:l_SkajtCNAmPQgAPKK_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_mfCdwtKtxdrqNCkI_9

	nop

	:l_CxFkInPJJRGXEFtx_3
	rem-int v0, v0, v1
	goto/32 :l_tiYqvMbHtTcjXiqH_4

	nop

	:l_sivEDuckZiNvHNIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEbIcfkAaUpHPBZo_7

	nop

	:l_GhzWBLVpVNSgqNDM_10
    or-int/2addr v0, v1

	goto/32 :l_ZSmcvuSvFcydfKZM_11

	nop

	:l_CCSSrfoPHWEgFTeH_18
	goto/32 :nlMPEGMDBXnaziyB
	:l_wqEnKrYhKAGOvDoG_1
	const v1, 3
	goto/32 :l_tomOFSqtjzYsVADM_2

	nop

	:l_IUScVTdjkTsIaTOa_12
    const/4 v0, 0x0

	goto/32 :l_IIHYZLzJjWVRvrMR_13

	nop

	:l_tiYqvMbHtTcjXiqH_4
	if-lez v0, :gl_WoezLMdCynwIHWLw

	goto/32 :KzQIvgJHTqEWiodj

	:gl_WoezLMdCynwIHWLw	goto/32 :l_EIjMchjxMGeUsxFQ_5

	nop

	:l_EIjMchjxMGeUsxFQ_5
	goto/32 :cSxiWPpyOoazUeXG
	:KzQIvgJHTqEWiodj
	:nlMPEGMDBXnaziyB

	goto/32 :l_sivEDuckZiNvHNIs_6

	nop

	:l_eDRfofBAaetqsLTP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fdxevKbEPqdhogPD_15

	nop

	:l_ZSmcvuSvFcydfKZM_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

	goto/32 :l_IUScVTdjkTsIaTOa_12

	nop

	:l_mfCdwtKtxdrqNCkI_9
    const/high16 v1, -0x80000000

	goto/32 :l_GhzWBLVpVNSgqNDM_10

	nop

	:l_ZChurFYPNKEDeHOE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lHAQGjnovGzCgdJY_17

	nop

	:l_IIHYZLzJjWVRvrMR_13
    move-object v1, p0

	goto/32 :l_eDRfofBAaetqsLTP_14

	nop

	:l_tomOFSqtjzYsVADM_2
	add-int v0, v0, v1
	goto/32 :l_CxFkInPJJRGXEFtx_3

	nop

	:l_lHAQGjnovGzCgdJY_17
	goto/32 :before_first_instruction

	:cSxiWPpyOoazUeXG
	goto/32 :l_CCSSrfoPHWEgFTeH_18

	nop

	:l_TEbIcfkAaUpHPBZo_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

	goto/32 :l_SkajtCNAmPQgAPKK_8

	nop

	:l_lyICefnJtIHYYtBz_0
	const v0, 14
	goto/32 :l_wqEnKrYhKAGOvDoG_1

	nop

.end method
