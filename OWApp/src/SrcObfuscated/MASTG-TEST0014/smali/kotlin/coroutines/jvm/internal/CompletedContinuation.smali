.class public final Lkotlin/coroutines/jvm/internal/CompletedContinuation;
.super Ljava/lang/Object;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/CompletedContinuation;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "()V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_CHHNOtYPUcuwHYQf_0

	nop

	:l_VUsqHhIEopZjyYGg_2
    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/CompletedContinuation;-><init>()V

	goto/32 :l_ObSCUuCuNsPxsEvL_3

	nop

	:l_NsEXeyGzyxYptPiL_5
	goto/32 :before_first_instruction

	:l_RjhVtsCVeWbuuTxL_1
    new-instance v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_VUsqHhIEopZjyYGg_2

	nop

	:l_ObSCUuCuNsPxsEvL_3
    sput-object v0, Lkotlin/coroutines/jvm/internal/CompletedContinuation;->INSTANCE:Lkotlin/coroutines/jvm/internal/CompletedContinuation;

	goto/32 :l_ZiYTVdEhzYEuBUSs_4

	nop

	:l_CHHNOtYPUcuwHYQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjhVtsCVeWbuuTxL_1

	nop

	:l_ZiYTVdEhzYEuBUSs_4
    return-void

	:after_last_instruction

	goto/32 :l_NsEXeyGzyxYptPiL_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_UuIDPjppXfMVEXwH_0

	nop

	:l_vhmZCCtJQyQpljKT_3
	goto/32 :before_first_instruction

	:l_zcaDaBsxEwEmhHuu_2
    return-void

	:after_last_instruction

	goto/32 :l_vhmZCCtJQyQpljKT_3

	nop

	:l_UuIDPjppXfMVEXwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_EzIvRajRFcVhdtje_1

	nop

	:l_EzIvRajRFcVhdtje_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zcaDaBsxEwEmhHuu_2

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

	goto/32 :l_ctoaoGlwZPLbzlZa_0

	nop

	:l_MJQMqAfAwCAcaIDY_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UcsjuxIMRTrtrMUI_11

	nop

	:l_UcsjuxIMRTrtrMUI_11
    throw v0

	:after_last_instruction

	goto/32 :l_PfvAxDBhOKvqXuyV_12

	nop

	:l_kEYvdOGaYqrYXCYD_13
	goto/32 :AKQtVNAhLHwnpIVN
	:l_kAUjjSqTCNfrgcjO_1
	const v1, 6
	goto/32 :l_MNHrYuwKCXDsFeGN_2

	nop

	:l_iPwdcDjLhcUlEYLT_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_rUgDikZEmXsadDcW_8

	nop

	:l_vhDjMIfAObMDkXbn_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MJQMqAfAwCAcaIDY_10

	nop

	:l_MNHrYuwKCXDsFeGN_2
	add-int v0, v0, v1
	goto/32 :l_impcUEUqvSxZAHzy_3

	nop

	:l_impcUEUqvSxZAHzy_3
	rem-int v0, v0, v1
	goto/32 :l_pxtHmuoBEYtWPzyz_4

	nop

	:l_rUgDikZEmXsadDcW_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_vhDjMIfAObMDkXbn_9

	nop

	:l_PfvAxDBhOKvqXuyV_12
	goto/32 :before_first_instruction

	:upNFIWXhbIWqhAzN
	goto/32 :l_kEYvdOGaYqrYXCYD_13

	nop

	:l_ctoaoGlwZPLbzlZa_0
	const v0, 7
	goto/32 :l_kAUjjSqTCNfrgcjO_1

	nop

	:l_LWqWUZuJjumQUzjP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPwdcDjLhcUlEYLT_7

	nop

	:l_pxtHmuoBEYtWPzyz_4
	if-lez v0, :gl_oWCTjTfNNXiUQsAs

	goto/32 :pYwgCDXFAiayHvwH

	:gl_oWCTjTfNNXiUQsAs	goto/32 :l_yycDqjGiyiDzZhQX_5

	nop

	:l_yycDqjGiyiDzZhQX_5
	goto/32 :upNFIWXhbIWqhAzN
	:pYwgCDXFAiayHvwH
	:AKQtVNAhLHwnpIVN

	goto/32 :l_LWqWUZuJjumQUzjP_6

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_PKuhaLfjlxLkhJwV_0

	nop

	:l_PKuhaLfjlxLkhJwV_0
	const v0, 23
	goto/32 :l_rmZnmNflSCCMspQU_1

	nop

	:l_XOkgaqCfDCFpNnFA_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
	goto/32 :l_XjGBpraBzuiqvreE_8

	nop

	:l_mpenVMNGTuLxLuMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

	goto/32 :l_XOkgaqCfDCFpNnFA_7

	nop

	:l_TXvxGKspaqlmlVyf_4
	if-lez v0, :gl_KhRsCvIyNJVDYzhW

	goto/32 :xBuPoUpSkcatztNA

	:gl_KhRsCvIyNJVDYzhW	goto/32 :l_YOUbmZJzEDsvwvXI_5

	nop

	:l_DisCRQghPuISdRgB_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wDZJEfzotUwjwaMJ_11

	nop

	:l_SwjSIcuAgWJgUUjk_3
	rem-int v0, v0, v1
	goto/32 :l_TXvxGKspaqlmlVyf_4

	nop

	:l_rmZnmNflSCCMspQU_1
	const v1, 1
	goto/32 :l_lsNgAkbBMezUZtUx_2

	nop

	:l_GRDIRmQowBvTdJFi_13
	goto/32 :vzGIqiDkbciPiSSf
	:l_lsNgAkbBMezUZtUx_2
	add-int v0, v0, v1
	goto/32 :l_SwjSIcuAgWJgUUjk_3

	nop

	:l_YOUbmZJzEDsvwvXI_5
	goto/32 :PhRLhSElMedqSfIB
	:xBuPoUpSkcatztNA
	:vzGIqiDkbciPiSSf

	goto/32 :l_mpenVMNGTuLxLuMh_6

	nop

	:l_XjGBpraBzuiqvreE_8
    const-string v1, "This continuation is already complete"

	goto/32 :l_RYADNDdKLnCtZwCs_9

	nop

	:l_wDZJEfzotUwjwaMJ_11
    throw v0

	:after_last_instruction

	goto/32 :l_DpnrTZBNGdybrNuq_12

	nop

	:l_DpnrTZBNGdybrNuq_12
	goto/32 :before_first_instruction

	:PhRLhSElMedqSfIB
	goto/32 :l_GRDIRmQowBvTdJFi_13

	nop

	:l_RYADNDdKLnCtZwCs_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DisCRQghPuISdRgB_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ULQXISsDUFnIrFik_0

	nop

	:l_WSocWtTDOhsfGdmc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oKWSbWEALgjpcsgR_3

	nop

	:l_xgXssaMWindnEeFN_1
    const-string v0, "This continuation is already complete"

	goto/32 :l_WSocWtTDOhsfGdmc_2

	nop

	:l_ULQXISsDUFnIrFik_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_xgXssaMWindnEeFN_1

	nop

	:l_oKWSbWEALgjpcsgR_3
	goto/32 :before_first_instruction

.end method
