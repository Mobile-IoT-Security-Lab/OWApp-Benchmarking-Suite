.class final Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorMissingConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public static LDQRXYheZXvkCLoY(Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JVOhUvNnyByaEqJn_0

	nop

	:l_zkYsBKZOBaBVbXrw_3
	goto/32 :before_first_instruction

	:l_JVOhUvNnyByaEqJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXOQrKErTazHyMwF_1

	nop

	:l_mcgqoBwiBQbTFKPI_2
    return-void

	:after_last_instruction

	goto/32 :l_zkYsBKZOBaBVbXrw_3

	nop

	:l_qXOQrKErTazHyMwF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_mcgqoBwiBQbTFKPI_2

	nop

.end method

.method public static CcMxdAZvVMyfcKrX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oXwxbBudZFndlRxX_0

	nop

	:l_oXwxbBudZFndlRxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOGqjIUaJVdkDEPc_1

	nop

	:l_lOGqjIUaJVdkDEPc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fYAAZMDOyYUVjzwc_2

	nop

	:l_gxmLYutdcTWnpMSr_3
	goto/32 :before_first_instruction

	:l_fYAAZMDOyYUVjzwc_2
    return-void

	:after_last_instruction

	goto/32 :l_gxmLYutdcTWnpMSr_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_sqSsHlYJBPbDLWHU_0

	nop

	:l_dxJezdprNnFHbkAi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eHfUyoklOwGXZXzR_2

	nop

	:l_PAtCxkgEvRPPIESN_3
	goto/32 :before_first_instruction

	:l_eHfUyoklOwGXZXzR_2
    return-void

	:after_last_instruction

	goto/32 :l_PAtCxkgEvRPPIESN_3

	nop

	:l_sqSsHlYJBPbDLWHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 714
	goto/32 :l_dxJezdprNnFHbkAi_1

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uyspwBnzUpGWDrcu_0

	nop

	:l_vYbuWpaEShpuOszp_3
    return-void

	:after_last_instruction

	goto/32 :l_XUXItXFrHlqnZKxs_4

	nop

	:l_pqznHzxsDFavPGmm_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;->LDQRXYheZXvkCLoY(Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;Ljava/lang/Throwable;)V

	goto/32 :l_vYbuWpaEShpuOszp_3

	nop

	:l_SAPpvHgReSpgJtAz_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_pqznHzxsDFavPGmm_2

	nop

	:l_XUXItXFrHlqnZKxs_4
	goto/32 :before_first_instruction

	:l_uyspwBnzUpGWDrcu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "error"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 714
	goto/32 :l_SAPpvHgReSpgJtAz_1

	nop

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_naBmbolAMVediUtz_0

	nop

	:l_RIeTvvZjKcCBaUAT_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions$OnErrorMissingConsumer;->CcMxdAZvVMyfcKrX(Ljava/lang/Throwable;)V

    .line 718
	goto/32 :l_uXAQDVKZvhQMlJot_4

	nop

	:l_naBmbolAMVediUtz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 717
	goto/32 :l_lXkTMkwpyKkATgoM_1

	nop

	:l_srRbOufqHYjXtmOM_5
	goto/32 :before_first_instruction

	:l_uXAQDVKZvhQMlJot_4
    return-void

	:after_last_instruction

	goto/32 :l_srRbOufqHYjXtmOM_5

	nop

	:l_oZsPqbVqikLSypNF_2
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_RIeTvvZjKcCBaUAT_3

	nop

	:l_lXkTMkwpyKkATgoM_1
    new-instance v0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

	goto/32 :l_oZsPqbVqikLSypNF_2

	nop

.end method
