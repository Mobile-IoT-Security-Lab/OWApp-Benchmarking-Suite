.class final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t0\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadState;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "n",
        "",
        "(Lkotlin/coroutines/CoroutineContext;I)V",
        "elements",
        "",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "[Lkotlinx/coroutines/ThreadContextElement;",
        "i",
        "values",
        "[Ljava/lang/Object;",
        "append",
        "",
        "element",
        "value",
        "restore",
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
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field private final elements:[Lkotlinx/coroutines/ThreadContextElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 1

	goto/32 :l_yPYzhuBMmewLRMdF_0

	nop

	:l_QTZHECwiihXBHnEt_5
    new-array v0, p2, [Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_UMZaxXhaWVdiGhOR_6

	nop

	:l_fvuVPhlCfRsfzZAS_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 16
	goto/32 :l_lkVKWspYRPRvUYfb_3

	nop

	:l_aeINguyiitLJdocK_7
    return-void

	:after_last_instruction

	goto/32 :l_lRUqiZmFnWBMeTjn_8

	nop

	:l_ybRAkJvSLhqFLhkI_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 17
	goto/32 :l_QTZHECwiihXBHnEt_5

	nop

	:l_yPYzhuBMmewLRMdF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "n"    # I

    .line 14
	goto/32 :l_GbwpsSzqrMYNXyej_1

	nop

	:l_lkVKWspYRPRvUYfb_3
    new-array v0, p2, [Ljava/lang/Object;

	goto/32 :l_ybRAkJvSLhqFLhkI_4

	nop

	:l_GbwpsSzqrMYNXyej_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_fvuVPhlCfRsfzZAS_2

	nop

	:l_UMZaxXhaWVdiGhOR_6
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 15
	goto/32 :l_aeINguyiitLJdocK_7

	nop

	:l_lRUqiZmFnWBMeTjn_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final append(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_OXxLojQwxJMbHsKU_0

	nop

	:l_eGJYYJxWBHDLfQkN_1
	const v1, 31
	goto/32 :l_DRPXPzuSrRzWKGOI_2

	nop

	:l_DRPXPzuSrRzWKGOI_2
	add-int v0, v0, v1
	goto/32 :l_kevHHPWcwIUquWZB_3

	nop

	:l_WHhNSbZzuPdxfPwS_11
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_xUORPqMNfReYtlaF_12

	nop

	:l_kevHHPWcwIUquWZB_3
	rem-int v0, v0, v1
	goto/32 :l_TOTOZLwOYmSxcnAa_4

	nop

	:l_NKOPWSGoQuAvouTk_17
	goto/32 :cMQQqeIqtZECErvw
	:l_qwBxuYJinXICzFat_14
    aput-object p1, v0, v1

    .line 23
	goto/32 :l_wsJpreTIZPLTaZEA_15

	nop

	:l_zuXnrOHvaWjdFRGy_13
    iput v2, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_qwBxuYJinXICzFat_14

	nop

	:l_xUORPqMNfReYtlaF_12
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_zuXnrOHvaWjdFRGy_13

	nop

	:l_RECJHcuYByvgpxVt_9
    aput-object p2, v0, v1

    .line 22
	goto/32 :l_kuJuNOisPkJjrhZa_10

	nop

	:l_wsJpreTIZPLTaZEA_15
    return-void

	:after_last_instruction

	goto/32 :l_hlalXclgqEoMyMck_16

	nop

	:l_hlalXclgqEoMyMck_16
	goto/32 :before_first_instruction

	:uxrFUXArwvXNJGMo
	goto/32 :l_NKOPWSGoQuAvouTk_17

	nop

	:l_AUMjeKSmAiJFlbRe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Lkotlinx/coroutines/ThreadContextElement;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ThreadContextElement<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
	goto/32 :l_rXXbPfQokYhZhwLp_7

	nop

	:l_TOTOZLwOYmSxcnAa_4
	if-lez v0, :gl_kraKWkBSvugFIVlg

	goto/32 :TqzZSyiUpyrBPfbp

	:gl_kraKWkBSvugFIVlg	goto/32 :l_LSLctrVkJMIPmaoa_5

	nop

	:l_dSaVAikHDiACmUcq_8
    iget v1, p0, Lkotlinx/coroutines/internal/ThreadState;->i:I

	goto/32 :l_RECJHcuYByvgpxVt_9

	nop

	:l_LSLctrVkJMIPmaoa_5
	goto/32 :uxrFUXArwvXNJGMo
	:TqzZSyiUpyrBPfbp
	:cMQQqeIqtZECErvw

	goto/32 :l_AUMjeKSmAiJFlbRe_6

	nop

	:l_rXXbPfQokYhZhwLp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_dSaVAikHDiACmUcq_8

	nop

	:l_OXxLojQwxJMbHsKU_0
	const v0, 8
	goto/32 :l_eGJYYJxWBHDLfQkN_1

	nop

	:l_kuJuNOisPkJjrhZa_10
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_WHhNSbZzuPdxfPwS_11

	nop

.end method

.method public final restore(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_LiQLgNXKHjujuisl_0

	nop

	:l_bgJIdybpcqdtpVEX_18
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/ThreadContextElement;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 26
	goto/32 :l_QenEQhIUnBCzhyUA_19

	nop

	:l_RaUEjQOYyrcjErLF_3
	rem-int v0, v0, v1
	goto/32 :l_BaLcfeDnJzfwsHBn_4

	nop

	:l_izULjqhNAEoDHmlL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_SmduvsFWFQswEnSC_8

	nop

	:l_NiukuVMYCAsBMDqb_11
    move v1, v0

    .local v1, "i":I
	goto/32 :l_oyQpzVzzNTbKOAro_12

	nop

	:l_ShILxeMnzpnFYCFs_21
	goto/32 :before_first_instruction

	:UVRSlODQKjKgWhig
	goto/32 :l_HDmaFLhraksodCLI_22

	nop

	:l_oyQpzVzzNTbKOAro_12
    add-int/lit8 v0, v0, -0x1

    .line 27
	goto/32 :l_nKFcUsPdgWUIkxuK_13

	nop

	:l_dPOLSkhlIbzUEIXX_10
	if-gez v0, :gl_DHkRshgtWmPKkKyS

	goto/32 :cond_1

	:gl_DHkRshgtWmPKkKyS
    :cond_0
	goto/32 :l_NiukuVMYCAsBMDqb_11

	nop

	:l_wOQZZnNorZZGazyG_1
	const v1, 30
	goto/32 :l_dDHrgQufRjmpfmKO_2

	nop

	:l_IySnvRSvzqGnTeKl_5
	goto/32 :UVRSlODQKjKgWhig
	:LMDEoLZbtljIraWJ
	:oRQJRQDwwFlTgvCJ

	goto/32 :l_HderLwHTusACWTno_6

	nop

	:l_SmduvsFWFQswEnSC_8
    array-length v0, v0

	goto/32 :l_MCAsiypAGsBUcqfU_9

	nop

	:l_HDmaFLhraksodCLI_22
	goto/32 :oRQJRQDwwFlTgvCJ
	:l_BaLcfeDnJzfwsHBn_4
	if-lez v0, :gl_QlQdmaBnGUSYHxsY

	goto/32 :LMDEoLZbtljIraWJ

	:gl_QlQdmaBnGUSYHxsY	goto/32 :l_IySnvRSvzqGnTeKl_5

	nop

	:l_WmzltpkPvfjXnGrb_17
    aget-object v3, v3, v1

	goto/32 :l_bgJIdybpcqdtpVEX_18

	nop

	:l_nKFcUsPdgWUIkxuK_13
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_HmqYehOELtUccezs_14

	nop

	:l_WQojkwnnHEUOBMkV_16
    iget-object v3, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

	goto/32 :l_WmzltpkPvfjXnGrb_17

	nop

	:l_aErKKjsDYzaTEJjE_20
    return-void

	:after_last_instruction

	goto/32 :l_ShILxeMnzpnFYCFs_21

	nop

	:l_hPpxUyQeDeJrjVFp_15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_WQojkwnnHEUOBMkV_16

	nop

	:l_MCAsiypAGsBUcqfU_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_dPOLSkhlIbzUEIXX_10

	nop

	:l_LiQLgNXKHjujuisl_0
	const v0, 11
	goto/32 :l_wOQZZnNorZZGazyG_1

	nop

	:l_HderLwHTusACWTno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 26
	goto/32 :l_izULjqhNAEoDHmlL_7

	nop

	:l_QenEQhIUnBCzhyUA_19
	if-ltz v0, :gl_OTGxpmxItOwyAhnk

	goto/32 :cond_0

	:gl_OTGxpmxItOwyAhnk
    .line 29
    .end local v1    # "i":I
    :cond_1
	goto/32 :l_aErKKjsDYzaTEJjE_20

	nop

	:l_dDHrgQufRjmpfmKO_2
	add-int v0, v0, v1
	goto/32 :l_RaUEjQOYyrcjErLF_3

	nop

	:l_HmqYehOELtUccezs_14
    aget-object v2, v2, v1

	goto/32 :l_hPpxUyQeDeJrjVFp_15

	nop

.end method
