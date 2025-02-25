.class final Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;
.super Lkotlinx/coroutines/JobNode;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectOnAwaitCompletionHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;",
        "Lkotlinx/coroutines/JobNode;",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0

	goto/32 :l_BbhWBHCUaFWExWke_0

	nop

	:l_oUmAphkcwHVCsuYH_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 1269
	goto/32 :l_pdhkXMxMHMSUXlfh_3

	nop

	:l_qXloVKAmmSBfPCse_1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 1270
	goto/32 :l_oUmAphkcwHVCsuYH_2

	nop

	:l_pdhkXMxMHMSUXlfh_3
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 1268
	goto/32 :l_LXTeFOGsFfCHWcPL_4

	nop

	:l_BbhWBHCUaFWExWke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/JobSupport;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1268
	goto/32 :l_qXloVKAmmSBfPCse_1

	nop

	:l_gvUdbaEsATFBRMBH_5
	goto/32 :before_first_instruction

	:l_LXTeFOGsFfCHWcPL_4
    return-void

	:after_last_instruction

	goto/32 :l_gvUdbaEsATFBRMBH_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wcRfZVZaRPjJCXBL_0

	nop

	:l_OWgqHwGCsrWpxmpO_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_GTtnOnBxAOkJErsc_3

	nop

	:l_wcRfZVZaRPjJCXBL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1268
	goto/32 :l_VdzfRXxPizxdxFLO_1

	nop

	:l_VdzfRXxPizxdxFLO_1
    move-object v0, p1

	goto/32 :l_OWgqHwGCsrWpxmpO_2

	nop

	:l_yRDScDxaOEZkiuHE_6
	goto/32 :before_first_instruction

	:l_LsXZDmWAKMbvIkzC_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZlmGrQIDCvaKFoSR_5

	nop

	:l_GTtnOnBxAOkJErsc_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_LsXZDmWAKMbvIkzC_4

	nop

	:l_ZlmGrQIDCvaKFoSR_5
    return-object v0

	:after_last_instruction

	goto/32 :l_yRDScDxaOEZkiuHE_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_dVrCzOyrcabahjvt_0

	nop

	:l_ZdkseWVhPYXjTtHi_17
    return-void

	:after_last_instruction

	goto/32 :l_oVkrodJGsQZAgigy_18

	nop

	:l_dJsxhDFttdnukYIS_8
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 1273
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_SnQdbyVEssFJtzGA_9

	nop

	:l_rThOTTVMtyQBdttH_19
	goto/32 :eNUzYYgadRYWTGQV
	:l_bwZJmAGqNNUIgXSW_16
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1275
	goto/32 :l_ZdkseWVhPYXjTtHi_17

	nop

	:l_LOwGMrzIVQSpNXLJ_14
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ojzhqURlWNdOIAdW_15

	nop

	:l_KYTMCthuayBDLuJO_3
	rem-int v0, v0, v1
	goto/32 :l_xonsqpSdDKFETaOA_4

	nop

	:l_dVrCzOyrcabahjvt_0
	const v0, 10
	goto/32 :l_zdLpFLalfMaKCEwE_1

	nop

	:l_JCbZCYAVCEBAzblD_10
	if-nez v1, :gl_wvBqipQAfFEMQySk

	goto/32 :cond_0

	:gl_wvBqipQAfFEMQySk
	goto/32 :l_BTdTrtdjDkHCsQfa_11

	nop

	:l_sCPgNHDxphXKcWIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1272
	goto/32 :l_rEXyiGEVjtheMNIE_7

	nop

	:l_sKLxYnNWhyYLmrcU_5
	goto/32 :grxUEcHbnduXvEBU
	:UmLBbImmwOesQgfA
	:eNUzYYgadRYWTGQV

	goto/32 :l_sCPgNHDxphXKcWIe_6

	nop

	:l_xonsqpSdDKFETaOA_4
	if-lez v0, :gl_KTuVzZDGdBLsDOQe

	goto/32 :UmLBbImmwOesQgfA

	:gl_KTuVzZDGdBLsDOQe	goto/32 :l_sKLxYnNWhyYLmrcU_5

	nop

	:l_oVkrodJGsQZAgigy_18
	goto/32 :before_first_instruction

	:grxUEcHbnduXvEBU
	goto/32 :l_rThOTTVMtyQBdttH_19

	nop

	:l_zdLpFLalfMaKCEwE_1
	const v1, 32
	goto/32 :l_OisNrbBLvcyIAiqp_2

	nop

	:l_ojzhqURlWNdOIAdW_15
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_bwZJmAGqNNUIgXSW_16

	nop

	:l_mfIBIrynjyYeqOtU_13
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1274
    .local v1, "result":Ljava/lang/Object;
    :goto_0
	goto/32 :l_LOwGMrzIVQSpNXLJ_14

	nop

	:l_OisNrbBLvcyIAiqp_2
	add-int v0, v0, v1
	goto/32 :l_KYTMCthuayBDLuJO_3

	nop

	:l_SnQdbyVEssFJtzGA_9
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JCbZCYAVCEBAzblD_10

	nop

	:l_BTdTrtdjDkHCsQfa_11
    move-object v1, v0

	goto/32 :l_DjdfywzGotsGlFbA_12

	nop

	:l_rEXyiGEVjtheMNIE_7
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$SelectOnAwaitCompletionHandler;->this$0:Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dJsxhDFttdnukYIS_8

	nop

	:l_DjdfywzGotsGlFbA_12
    goto :goto_0

    :cond_0
	goto/32 :l_mfIBIrynjyYeqOtU_13

	nop

.end method
