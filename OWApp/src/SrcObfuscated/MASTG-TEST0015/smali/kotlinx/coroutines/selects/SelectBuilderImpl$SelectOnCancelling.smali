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

	goto/32 :l_vcGfktSqGRfHVsiW_0

	nop

	:l_spKWctVaDBNuIPlT_3
    return-void

	:after_last_instruction

	goto/32 :l_RrEsZBiQHnpqseHz_4

	nop

	:l_RrEsZBiQHnpqseHz_4
	goto/32 :before_first_instruction

	:l_vcGfktSqGRfHVsiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 336
	goto/32 :l_adiWdmKlnrMNUPdJ_1

	nop

	:l_KCYocPDmfELIBVMv_2
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

	goto/32 :l_spKWctVaDBNuIPlT_3

	nop

	:l_adiWdmKlnrMNUPdJ_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KCYocPDmfELIBVMv_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CAEkciDrPYcbzXBU_0

	nop

	:l_CoFHeOnPVJYjaJai_1
    move-object v0, p1

	goto/32 :l_LtIuCsbnMsQksXOC_2

	nop

	:l_coUKAJdrieoOIBhP_6
	goto/32 :before_first_instruction

	:l_sCjUNCBodZZjhdgC_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_QlqpMCaOtkNJmIKh_4

	nop

	:l_chgpfIleRvbmCMht_5
    return-object v0

	:after_last_instruction

	goto/32 :l_coUKAJdrieoOIBhP_6

	nop

	:l_CAEkciDrPYcbzXBU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 336
	goto/32 :l_CoFHeOnPVJYjaJai_1

	nop

	:l_LtIuCsbnMsQksXOC_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_sCjUNCBodZZjhdgC_3

	nop

	:l_QlqpMCaOtkNJmIKh_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_chgpfIleRvbmCMht_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VQtGOiYyFolmccLF_0

	nop

	:l_JuEfeaIFMWEzffVK_2
	add-int v0, v0, v1
	goto/32 :l_WAHvbGODDBAsegwt_3

	nop

	:l_MuwIFCFwaCChkLdS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 339
	goto/32 :l_GETDMYqTRBaRywIp_7

	nop

	:l_sJclWIAAAzOYkDQV_1
	const v1, 28
	goto/32 :l_JuEfeaIFMWEzffVK_2

	nop

	:l_WyGxIpQaWtNGBcVQ_9
	if-nez v0, :gl_awTtPzzbFQlFCMdB

	goto/32 :cond_0

	:gl_awTtPzzbFQlFCMdB
    .line 340
	goto/32 :l_aCVWmbDtBshgetpa_10

	nop

	:l_NkHKdHutxrFAZgqJ_17
	goto/32 :GmShZTNWKanjbImN
	:l_waHIrOIaHCqGdhgQ_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_MuwIFCFwaCChkLdS_6

	nop

	:l_lQkblXIHywFWVXTe_8
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_WyGxIpQaWtNGBcVQ_9

	nop

	:l_GETDMYqTRBaRywIp_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_lQkblXIHywFWVXTe_8

	nop

	:l_YiOzLTTRJsvUkVAZ_15
    return-void

	:after_last_instruction

	goto/32 :l_yruLwcGWcwdCmypV_16

	nop

	:l_yruLwcGWcwdCmypV_16
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_NkHKdHutxrFAZgqJ_17

	nop

	:l_mBvDGVOMSkMbwWst_14
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->resumeSelectWithException(Ljava/lang/Throwable;)V

    .line 341
    :cond_0
	goto/32 :l_YiOzLTTRJsvUkVAZ_15

	nop

	:l_quBnQhDzaEdXkbcS_4
	if-lez v0, :gl_ZnNDGbdCKZWRTImk

	goto/32 :GsAySOlNKUxlaJqm

	:gl_ZnNDGbdCKZWRTImk	goto/32 :l_waHIrOIaHCqGdhgQ_5

	nop

	:l_DoZAlScotepYgrrz_13
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_mBvDGVOMSkMbwWst_14

	nop

	:l_VQtGOiYyFolmccLF_0
	const v0, 25
	goto/32 :l_sJclWIAAAzOYkDQV_1

	nop

	:l_aCVWmbDtBshgetpa_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->this$0:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KbvpVheaKFwAoNvO_11

	nop

	:l_WAHvbGODDBAsegwt_3
	rem-int v0, v0, v1
	goto/32 :l_quBnQhDzaEdXkbcS_4

	nop

	:l_KIKtDtVxAzWKCBhX_12
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

	goto/32 :l_DoZAlScotepYgrrz_13

	nop

	:l_KbvpVheaKFwAoNvO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_KIKtDtVxAzWKCBhX_12

	nop

.end method
