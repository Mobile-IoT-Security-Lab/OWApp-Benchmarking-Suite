.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$LockCont;->tryResumeLockWaiter()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;

.field final synthetic this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V
    .locals 1

	goto/32 :l_FwaBTJubMrjVWuUk_0

	nop

	:l_LTtnElneHkqwkjUM_6
	goto/32 :before_first_instruction

	:l_FwaBTJubMrjVWuUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKExVslonTEEFNRg_1

	nop

	:l_VzREnvXkbLjIqLFJ_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_piZIShcgTHqsXaON_5

	nop

	:l_xKExVslonTEEFNRg_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_eXpxhqlDIjJXuCDW_2

	nop

	:l_eXpxhqlDIjJXuCDW_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_YtAlSVQhLCIFtXVf_3

	nop

	:l_YtAlSVQhLCIFtXVf_3
    const/4 v0, 0x1

	goto/32 :l_VzREnvXkbLjIqLFJ_4

	nop

	:l_piZIShcgTHqsXaON_5
    return-void

	:after_last_instruction

	goto/32 :l_LTtnElneHkqwkjUM_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ydNOJjHXnnznArhJ_0

	nop

	:l_mbMlLlKzLZplfggo_1
    move-object v0, p1

	goto/32 :l_KaAmBnemtHGOkgAe_2

	nop

	:l_KaAmBnemtHGOkgAe_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_leFoPTMNBcViebMz_3

	nop

	:l_ijPwbVjTEnBuKkAz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SvqoIimrLQiYzUvd_5

	nop

	:l_ydNOJjHXnnznArhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 386
	goto/32 :l_mbMlLlKzLZplfggo_1

	nop

	:l_SvqoIimrLQiYzUvd_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aeqhbYOAYCbxjzJK_6

	nop

	:l_aeqhbYOAYCbxjzJK_6
	goto/32 :before_first_instruction

	:l_leFoPTMNBcViebMz_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ijPwbVjTEnBuKkAz_4

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_mojslmzSUxDZdjuU_0

	nop

	:l_BcpmPdsuKwVpjsMd_13
	goto/32 :KTSFsThaolapVeMD
	:l_WKGCLYcLdkIfxYyu_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_ktjpaAWcSInWalEm_6

	nop

	:l_sCQlJDZaIYAETWis_4
	if-lez v0, :gl_PqIHPkvUrYwqkITz

	goto/32 :yPwQYbRfaHtJNauF

	:gl_PqIHPkvUrYwqkITz	goto/32 :l_WKGCLYcLdkIfxYyu_5

	nop

	:l_ertCPNwMdEgxCNDo_12
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_BcpmPdsuKwVpjsMd_13

	nop

	:l_ktjpaAWcSInWalEm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 388
	goto/32 :l_cbeuqtQlrUNprOmd_7

	nop

	:l_sLfeINRHxCGqxhKw_2
	add-int v0, v0, v1
	goto/32 :l_jYGyDDERcRhETdZq_3

	nop

	:l_grdQSjiARUOhPPse_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 389
	goto/32 :l_IgypbQMskNwQJPUJ_11

	nop

	:l_XLgrEFlxUeUiydBg_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockCont;

	goto/32 :l_deJlDxQNJXQTqwQz_9

	nop

	:l_cbeuqtQlrUNprOmd_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_XLgrEFlxUeUiydBg_8

	nop

	:l_JfTEFbugSyNdrbGG_1
	const v1, 29
	goto/32 :l_sLfeINRHxCGqxhKw_2

	nop

	:l_jYGyDDERcRhETdZq_3
	rem-int v0, v0, v1
	goto/32 :l_sCQlJDZaIYAETWis_4

	nop

	:l_deJlDxQNJXQTqwQz_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_grdQSjiARUOhPPse_10

	nop

	:l_IgypbQMskNwQJPUJ_11
    return-void

	:after_last_instruction

	goto/32 :l_ertCPNwMdEgxCNDo_12

	nop

	:l_mojslmzSUxDZdjuU_0
	const v0, 23
	goto/32 :l_JfTEFbugSyNdrbGG_1

	nop

.end method
