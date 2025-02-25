.class final Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;
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
    name = "ErrorConsumer"
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
.method public static ErpVVHSojzINdhzu(Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qfgwOavGqnjDjQTW_0

	nop

	:l_NXycHMWqfMKjLVDq_2
    return-void

	:after_last_instruction

	goto/32 :l_xbtpdCiJRKzMbUOP_3

	nop

	:l_xbtpdCiJRKzMbUOP_3
	goto/32 :before_first_instruction

	:l_LVZOTsQWQYDPDorq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_NXycHMWqfMKjLVDq_2

	nop

	:l_qfgwOavGqnjDjQTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVZOTsQWQYDPDorq_1

	nop

.end method

.method public static GjjlvHbFcYymKHUk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EUgMCLnXZZqGlzNM_0

	nop

	:l_EUgMCLnXZZqGlzNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGVIybxuxjMLBcjd_1

	nop

	:l_psTqKHZhwlicaPIe_2
    return-void

	:after_last_instruction

	goto/32 :l_gKOFxxjdBcBkrJwX_3

	nop

	:l_gKOFxxjdBcBkrJwX_3
	goto/32 :before_first_instruction

	:l_lGVIybxuxjMLBcjd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_psTqKHZhwlicaPIe_2

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_LuxVVPslFHLgefrh_0

	nop

	:l_KbjVoMNpcIPOVXHe_3
	goto/32 :before_first_instruction

	:l_LuxVVPslFHLgefrh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 707
	goto/32 :l_WrqxpbCwtGbIWRkU_1

	nop

	:l_WrqxpbCwtGbIWRkU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VFXrysqHHukmCUDr_2

	nop

	:l_VFXrysqHHukmCUDr_2
    return-void

	:after_last_instruction

	goto/32 :l_KbjVoMNpcIPOVXHe_3

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JBGMxObwoqnejJZo_0

	nop

	:l_JBGMxObwoqnejJZo_0
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

    .line 707
	goto/32 :l_uIvXGtTqQQacnLHF_1

	nop

	:l_GQgVydEiqVcFOdHh_3
    return-void

	:after_last_instruction

	goto/32 :l_xkmFIzvoSrXjbeaT_4

	nop

	:l_YCJjBDLPxaooDPnI_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;->ErpVVHSojzINdhzu(Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;Ljava/lang/Throwable;)V

	goto/32 :l_GQgVydEiqVcFOdHh_3

	nop

	:l_uIvXGtTqQQacnLHF_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_YCJjBDLPxaooDPnI_2

	nop

	:l_xkmFIzvoSrXjbeaT_4
	goto/32 :before_first_instruction

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bNwsAEmjcrqUNRsI_0

	nop

	:l_RvCkvXudKkONefEM_3
	goto/32 :before_first_instruction

	:l_DZZgmqAIpfLXOyZe_2
    return-void

	:after_last_instruction

	goto/32 :l_RvCkvXudKkONefEM_3

	nop

	:l_bNwsAEmjcrqUNRsI_0
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

    .line 710
	goto/32 :l_tbUeXHRGRYaMaDzv_1

	nop

	:l_tbUeXHRGRYaMaDzv_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions$ErrorConsumer;->GjjlvHbFcYymKHUk(Ljava/lang/Throwable;)V

    .line 711
	goto/32 :l_DZZgmqAIpfLXOyZe_2

	nop

.end method
