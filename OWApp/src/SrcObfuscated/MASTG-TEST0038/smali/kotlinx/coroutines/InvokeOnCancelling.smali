.class final Lkotlinx/coroutines/InvokeOnCancelling;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020\u000fB0\u0012\'\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR5\u0010\u0008\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\u00060\u0001j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/InvokeOnCancelling;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/jvm/functions/Function1;",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/JobCancellingNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final handler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_ZzHHaVnVNdQCHfpC_0

	nop

	:l_NBdUvcbgcAeNlprw_8
    const-string v1, "_invoked"

	goto/32 :l_gjKdhirQTLcBcEaY_9

	nop

	:l_zpoXNrBVbQgVvBIK_11
    return-void

	:after_last_instruction

	goto/32 :l_kjrNnySofXXrdFKB_12

	nop

	:l_jbLdxBZULxLXJeyy_4
	if-lez v0, :gl_ojstZnFjnEUKPLdc

	goto/32 :fGohvwbgjUytndXT

	:gl_ojstZnFjnEUKPLdc	goto/32 :l_LPxhAYtziUuaDhPC_5

	nop

	:l_uGqjmazrPEqdjpAW_7
    const-class v0, Lkotlinx/coroutines/InvokeOnCancelling;

	goto/32 :l_NBdUvcbgcAeNlprw_8

	nop

	:l_RCQhhfdjyBdSPXXC_1
	const v1, 26
	goto/32 :l_hvbxXwjVvVGveutB_2

	nop

	:l_tndwKIYMNDOYiyKV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGqjmazrPEqdjpAW_7

	nop

	:l_gjKdhirQTLcBcEaY_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_xwLXXywVcLdEBAdq_10

	nop

	:l_LPxhAYtziUuaDhPC_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_tndwKIYMNDOYiyKV_6

	nop

	:l_kjrNnySofXXrdFKB_12
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_VHReYBmxwvKOCIOy_13

	nop

	:l_ASCyQxpkQHFYTKeF_3
	rem-int v0, v0, v1
	goto/32 :l_jbLdxBZULxLXJeyy_4

	nop

	:l_xwLXXywVcLdEBAdq_10
    sput-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zpoXNrBVbQgVvBIK_11

	nop

	:l_ZzHHaVnVNdQCHfpC_0
	const v0, 17
	goto/32 :l_RCQhhfdjyBdSPXXC_1

	nop

	:l_VHReYBmxwvKOCIOy_13
	goto/32 :EeyXlvpRQbILatQV
	:l_hvbxXwjVvVGveutB_2
	add-int v0, v0, v1
	goto/32 :l_ASCyQxpkQHFYTKeF_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ILQlsOeeTInQnjzu_0

	nop

	:l_YeajdKRAeBDBQqHD_3
    const/4 v0, 0x0

	goto/32 :l_wqOqaJszYcVmDcRW_4

	nop

	:l_wqOqaJszYcVmDcRW_4
    iput v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked:I

    .line 1452
	goto/32 :l_cuFEqonmqKWgXaPJ_5

	nop

	:l_cuFEqonmqKWgXaPJ_5
    return-void

	:after_last_instruction

	goto/32 :l_sYBKllUKmGgFUpqM_6

	nop

	:l_ehoPnrCuYtdNAacC_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1453
	goto/32 :l_qMoAzvTiAAubkPdD_2

	nop

	:l_qMoAzvTiAAubkPdD_2
    iput-object p1, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

    .line 1456
	goto/32 :l_YeajdKRAeBDBQqHD_3

	nop

	:l_sYBKllUKmGgFUpqM_6
	goto/32 :before_first_instruction

	:l_ILQlsOeeTInQnjzu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handler"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1454
	goto/32 :l_ehoPnrCuYtdNAacC_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zmOouuTkyGCvaotD_0

	nop

	:l_WYtBjPBFGNvmIJFk_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aSDaYvmsdgmpcpAs_5

	nop

	:l_aSDaYvmsdgmpcpAs_5
    return-object v0

	:after_last_instruction

	goto/32 :l_nrJpMQtyWjljgmIL_6

	nop

	:l_nrJpMQtyWjljgmIL_6
	goto/32 :before_first_instruction

	:l_umrkCSzvmmKuWlpa_1
    move-object v0, p1

	goto/32 :l_aNTUpWhYscneOqVB_2

	nop

	:l_aNTUpWhYscneOqVB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_VcNMzNsoaKbsCNCR_3

	nop

	:l_zmOouuTkyGCvaotD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1452
	goto/32 :l_umrkCSzvmmKuWlpa_1

	nop

	:l_VcNMzNsoaKbsCNCR_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/InvokeOnCancelling;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_WYtBjPBFGNvmIJFk_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_DJQEzxANpBvCowPP_0

	nop

	:l_SEYchXhKepujFmkr_9
    const/4 v2, 0x1

	goto/32 :l_LHalarPGrTLVYfQm_10

	nop

	:l_TBENEopUZDiNXyYu_16
	goto/32 :yjPbFBijAthVJlwV
	:l_UPbyMlEiihmSTRzu_3
	rem-int v0, v0, v1
	goto/32 :l_NLnywdtjqMonmaTn_4

	nop

	:l_ZrQBsMgfmVZmOdgr_7
    sget-object v0, Lkotlinx/coroutines/InvokeOnCancelling;->_invoked$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_AGBYMbLxmYtXekGb_8

	nop

	:l_QRNfcGlKeobQGLwW_15
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_TBENEopUZDiNXyYu_16

	nop

	:l_XhvJQaRKCaXlbJAl_2
	add-int v0, v0, v1
	goto/32 :l_UPbyMlEiihmSTRzu_3

	nop

	:l_LHalarPGrTLVYfQm_10
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

	goto/32 :l_YjqEZtcGvhnAlTYv_11

	nop

	:l_NLnywdtjqMonmaTn_4
	if-lez v0, :gl_UrQkYScykTPNeQar

	goto/32 :csxXekqgzEHQMZms

	:gl_UrQkYScykTPNeQar	goto/32 :l_SMuPhxrORvkgxPqp_5

	nop

	:l_YqCxQsEGpODABfJR_12
    iget-object v0, p0, Lkotlinx/coroutines/InvokeOnCancelling;->handler:Lkotlin/jvm/functions/Function1;

	goto/32 :l_trTUhKcFzdCMlzio_13

	nop

	:l_DJQEzxANpBvCowPP_0
	const v0, 24
	goto/32 :l_xycKXwrazFAOUWRZ_1

	nop

	:l_xycKXwrazFAOUWRZ_1
	const v1, 30
	goto/32 :l_XhvJQaRKCaXlbJAl_2

	nop

	:l_ePqAuxjGvLUhcJcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1458
	goto/32 :l_ZrQBsMgfmVZmOdgr_7

	nop

	:l_VCcUEmWwfIjWjiNi_14
    return-void

	:after_last_instruction

	goto/32 :l_QRNfcGlKeobQGLwW_15

	nop

	:l_trTUhKcFzdCMlzio_13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    :cond_0
	goto/32 :l_VCcUEmWwfIjWjiNi_14

	nop

	:l_YjqEZtcGvhnAlTYv_11
	if-nez v0, :gl_tcOHViloeACOWFNv

	goto/32 :cond_0

	:gl_tcOHViloeACOWFNv
	goto/32 :l_YqCxQsEGpODABfJR_12

	nop

	:l_AGBYMbLxmYtXekGb_8
    const/4 v1, 0x0

	goto/32 :l_SEYchXhKepujFmkr_9

	nop

	:l_SMuPhxrORvkgxPqp_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_ePqAuxjGvLUhcJcJ_6

	nop

.end method
