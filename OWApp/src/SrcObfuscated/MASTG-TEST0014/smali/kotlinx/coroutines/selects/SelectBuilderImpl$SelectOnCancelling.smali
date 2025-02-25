.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnCancelling"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V",
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
.field final synthetic this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_NItbTHnaolAkgFpw_0

	nop

	:l_NItbTHnaolAkgFpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
	goto/32 :l_wanmtNFOOxRjCQSD_1

	nop

	:l_GfxiiaYrDmBMbslA_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

	goto/32 :l_ejisleSSNIULtFjp_3

	nop

	:l_ejisleSSNIULtFjp_3
    return-void

	:after_last_instruction

	goto/32 :l_YdfxVyvRaiadlsgT_4

	nop

	:l_wanmtNFOOxRjCQSD_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_GfxiiaYrDmBMbslA_2

	nop

	:l_YdfxVyvRaiadlsgT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vUeaPSyybZudWgzz_0

	nop

	:l_aSDwZNGAFtBAakSf_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_YMZBqGkEvPSxyFOJ_4

	nop

	:l_SPFFvfjtTQOraQZn_6
	goto/32 :before_first_instruction

	:l_PHCYxPwJcNHxYoKg_1
    move-object v0, p1

	goto/32 :l_MbHzUGZrINQUNtjX_2

	nop

	:l_YMZBqGkEvPSxyFOJ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yEXRszBolwpZOzyu_5

	nop

	:l_yEXRszBolwpZOzyu_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SPFFvfjtTQOraQZn_6

	nop

	:l_vUeaPSyybZudWgzz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 336
	goto/32 :l_PHCYxPwJcNHxYoKg_1

	nop

	:l_MbHzUGZrINQUNtjX_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_aSDwZNGAFtBAakSf_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_wnljtoqKjyTxhhpO_0

	nop

	:l_bzosWMzbuLQetGin_15
    return-void

	:after_last_instruction

	goto/32 :l_INypyGFGTZWOrwtR_16

	nop

	:l_NKTuwQyDyAyKfzRN_13
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_RXDeEdTTCMAIjFKM_14

	nop

	:l_yLqKlDulLhJTLnIj_12
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

	goto/32 :l_NKTuwQyDyAyKfzRN_13

	nop

	:l_SlIhFjsudtBGMdeX_1
	const v1, 12
	goto/32 :l_QYJohGWrJBjOfyeE_2

	nop

	:l_YwMqbZQTuDCIRpGE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 339
	goto/32 :l_voEoACUtqJsFoCUN_7

	nop

	:l_voEoACUtqJsFoCUN_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_eYjgwQUIhYtaUyyA_8

	nop

	:l_MZTGpzKqUMDKnlJn_17
	goto/32 :spEXwmHARzFEJncX
	:l_oqImKhDULxDZqtaz_9
	if-nez v0, :gl_LHUBBdGpSCoaDhgk

	goto/32 :cond_0

	:gl_LHUBBdGpSCoaDhgk
    .line 340
	goto/32 :l_HTBtNftQwrWbxXZG_10

	nop

	:l_pjhUYtkNBicpPXVr_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_yLqKlDulLhJTLnIj_12

	nop

	:l_eYjgwQUIhYtaUyyA_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_oqImKhDULxDZqtaz_9

	nop

	:l_pcqmhpDHrpFloldm_3
	rem-int v0, v0, v1
	goto/32 :l_UYlrLnQraDjQTleS_4

	nop

	:l_INypyGFGTZWOrwtR_16
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_MZTGpzKqUMDKnlJn_17

	nop

	:l_HTBtNftQwrWbxXZG_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_pjhUYtkNBicpPXVr_11

	nop

	:l_wnljtoqKjyTxhhpO_0
	const v0, 26
	goto/32 :l_SlIhFjsudtBGMdeX_1

	nop

	:l_UYlrLnQraDjQTleS_4
	if-lez v0, :gl_SoMdBxmIhkpsRWAo

	goto/32 :NeXFuTQfVPgExKuu

	:gl_SoMdBxmIhkpsRWAo	goto/32 :l_yfAzguikbfBeSBrw_5

	nop

	:l_RXDeEdTTCMAIjFKM_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 341
    :cond_0
	goto/32 :l_bzosWMzbuLQetGin_15

	nop

	:l_yfAzguikbfBeSBrw_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_YwMqbZQTuDCIRpGE_6

	nop

	:l_QYJohGWrJBjOfyeE_2
	add-int v0, v0, v1
	goto/32 :l_pcqmhpDHrpFloldm_3

	nop

.end method
