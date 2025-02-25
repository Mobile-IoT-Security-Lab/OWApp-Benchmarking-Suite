.class final Lkotlinx/coroutines/SelectJoinOnCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobNode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B4\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002R)\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/SelectJoinOnCompletion;",
        "R",
        "Lkotlinx/coroutines/JobNode;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function1;",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_YIuBhcwhQuecThfQ_0

	nop

	:l_FCdXFkKbdhCQfABc_3
    iput-object p2, p0, Lkotlinx/coroutines/SelectJoinOnCompletion;->block:Lkotlin/jvm/functions/Function1;

    .line 1424
	goto/32 :l_TTcpCjRUzuSgphxy_4

	nop

	:l_TTcpCjRUzuSgphxy_4
    return-void

	:after_last_instruction

	goto/32 :l_dKqEYBuiJBSMMdPP_5

	nop

	:l_YIuBhcwhQuecThfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1427
	goto/32 :l_KCfeaenTEENjRyEL_1

	nop

	:l_KCfeaenTEENjRyEL_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1425
	goto/32 :l_dgrhOoYBhrakVBuE_2

	nop

	:l_dgrhOoYBhrakVBuE_2
    iput-object p1, p0, Lkotlinx/coroutines/SelectJoinOnCompletion;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 1426
	goto/32 :l_FCdXFkKbdhCQfABc_3

	nop

	:l_dKqEYBuiJBSMMdPP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_POLpqlsKheVGTMkG_0

	nop

	:l_zwKYDAXseTZxdhOp_5
    return-object v0

	:after_last_instruction

	goto/32 :l_qfAkzMDpHrzFFjdl_6

	nop

	:l_vObzDoyMhBxBIkKK_1
    move-object v0, p1

	goto/32 :l_bfcmdzYYTiLoPVhz_2

	nop

	:l_MalJcMVmnyBzIwLU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zwKYDAXseTZxdhOp_5

	nop

	:l_POLpqlsKheVGTMkG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1424
	goto/32 :l_vObzDoyMhBxBIkKK_1

	nop

	:l_qfAkzMDpHrzFFjdl_6
	goto/32 :before_first_instruction

	:l_veyapBEYjHGoOTdW_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/SelectJoinOnCompletion;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_MalJcMVmnyBzIwLU_4

	nop

	:l_bfcmdzYYTiLoPVhz_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_veyapBEYjHGoOTdW_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_cGAarDzPZoedZcew_0

	nop

	:l_rjFnWzslfUspfZoi_9
	if-nez v0, :gl_bFTGHRSbDFFcLQcr

	goto/32 :cond_0

	:gl_bFTGHRSbDFFcLQcr
    .line 1430
	goto/32 :l_xYOPhziPuZWRTJhB_10

	nop

	:l_jRXFVDYHJdwwdSmw_3
	rem-int v0, v0, v1
	goto/32 :l_lXomDSEneWQfRFtD_4

	nop

	:l_cgtbrODasDzprHvQ_1
	const v1, 23
	goto/32 :l_gPvlvvntWfoFdQqX_2

	nop

	:l_THBfQgSjUcTdFBAI_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 1431
    :cond_0
	goto/32 :l_TLaorQelJwyiDNqI_14

	nop

	:l_gPvlvvntWfoFdQqX_2
	add-int v0, v0, v1
	goto/32 :l_jRXFVDYHJdwwdSmw_3

	nop

	:l_TLaorQelJwyiDNqI_14
    return-void

	:after_last_instruction

	goto/32 :l_nYwbvZXqdKWoSuxz_15

	nop

	:l_GREVDqcREOfPUEDe_8
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_rjFnWzslfUspfZoi_9

	nop

	:l_pRGztdcFfCuxslWC_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_WyoVNLlKkEWRoLhY_6

	nop

	:l_BvykORynzXpcQwJV_16
	goto/32 :IpQrJBkVolyEosPJ
	:l_WyoVNLlKkEWRoLhY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1429
	goto/32 :l_zPKNqWSgjRdrjlYp_7

	nop

	:l_lXomDSEneWQfRFtD_4
	if-lez v0, :gl_hLKJqhGynjzQNkdn

	goto/32 :gGQGmbYiJPihKdrk

	:gl_hLKJqhGynjzQNkdn	goto/32 :l_pRGztdcFfCuxslWC_5

	nop

	:l_nYwbvZXqdKWoSuxz_15
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_BvykORynzXpcQwJV_16

	nop

	:l_FveEOzRKFbrjvSyK_12
    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_THBfQgSjUcTdFBAI_13

	nop

	:l_mbHEkRiTkVLojCqw_11
    iget-object v1, p0, Lkotlinx/coroutines/SelectJoinOnCompletion;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_FveEOzRKFbrjvSyK_12

	nop

	:l_xYOPhziPuZWRTJhB_10
    iget-object v0, p0, Lkotlinx/coroutines/SelectJoinOnCompletion;->block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mbHEkRiTkVLojCqw_11

	nop

	:l_cGAarDzPZoedZcew_0
	const v0, 13
	goto/32 :l_cgtbrODasDzprHvQ_1

	nop

	:l_zPKNqWSgjRdrjlYp_7
    iget-object v0, p0, Lkotlinx/coroutines/SelectJoinOnCompletion;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_GREVDqcREOfPUEDe_8

	nop

.end method
