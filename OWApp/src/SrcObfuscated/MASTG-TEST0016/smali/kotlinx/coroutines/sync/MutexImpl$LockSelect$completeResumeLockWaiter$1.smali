.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->completeResumeLockWaiter()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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

.field final synthetic this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/sync/MutexImpl$LockSelect<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V
    .locals 1

	goto/32 :l_IWkVeKOCXgfoyDRR_0

	nop

	:l_dzbiBYncJTWNFvmk_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_kylbPojODQluEvQo_3

	nop

	:l_SVcrrLdGDkCUlDkK_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kvjURTaDHigDfTGM_5

	nop

	:l_qFoehmGxXFJWoRKk_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_dzbiBYncJTWNFvmk_2

	nop

	:l_kylbPojODQluEvQo_3
    const/4 v0, 0x1

	goto/32 :l_SVcrrLdGDkCUlDkK_4

	nop

	:l_IWkVeKOCXgfoyDRR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/MutexImpl;",
            "Lkotlinx/coroutines/sync/MutexImpl$LockSelect<",
            "TR;>;)V"
        }
    .end annotation

	goto/32 :l_qFoehmGxXFJWoRKk_1

	nop

	:l_TfgxnkpxlTqldRmt_6
	goto/32 :before_first_instruction

	:l_kvjURTaDHigDfTGM_5
    return-void

	:after_last_instruction

	goto/32 :l_TfgxnkpxlTqldRmt_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZxVSWkAnNzkZXkj_0

	nop

	:l_jQXphjSGJdZiXVzm_5
    return-object v0

	:after_last_instruction

	goto/32 :l_AZiHWcrBfvsJgRqX_6

	nop

	:l_AZiHWcrBfvsJgRqX_6
	goto/32 :before_first_instruction

	:l_wZxVSWkAnNzkZXkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 403
	goto/32 :l_IixVininfgJnuaOD_1

	nop

	:l_JeqaRCqzNFYhcKhP_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jQXphjSGJdZiXVzm_5

	nop

	:l_uiAGYMAIBYoaCHSg_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_mOcvMGwnzjiQYTYy_3

	nop

	:l_IixVininfgJnuaOD_1
    move-object v0, p1

	goto/32 :l_uiAGYMAIBYoaCHSg_2

	nop

	:l_mOcvMGwnzjiQYTYy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_JeqaRCqzNFYhcKhP_4

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_cXmkQxmZmRdGXrct_0

	nop

	:l_PINaBqZtwKRhtbYm_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_XtOdMVZimwcJZuau_6

	nop

	:l_cXmkQxmZmRdGXrct_0
	const v0, 18
	goto/32 :l_ulhefhnNXrvNUKmn_1

	nop

	:l_tfRGbwBTtIzGgdoz_4
	if-lez v0, :gl_VKUcmqgYiEdKbQfS

	goto/32 :azwClMYAOsVIeums

	:gl_VKUcmqgYiEdKbQfS	goto/32 :l_PINaBqZtwKRhtbYm_5

	nop

	:l_oaUicLOmCVOQbotO_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_hwkBCJpRLpkayUvG_10

	nop

	:l_OInwobmUWIDkNROj_11
    return-void

	:after_last_instruction

	goto/32 :l_pdHXpCacIWOwpduO_12

	nop

	:l_ywEhaWcJiJnVXgUE_13
	goto/32 :uYakFsnXrthRXmeI
	:l_ulhefhnNXrvNUKmn_1
	const v1, 27
	goto/32 :l_xhRRnYBqamGyDauu_2

	nop

	:l_XtOdMVZimwcJZuau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 405
	goto/32 :l_iVsPMRCMLxgFdkxD_7

	nop

	:l_xhRRnYBqamGyDauu_2
	add-int v0, v0, v1
	goto/32 :l_pNRKzeGUfVRphdkx_3

	nop

	:l_iVsPMRCMLxgFdkxD_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_sDKDqLyXWVueXvOb_8

	nop

	:l_pNRKzeGUfVRphdkx_3
	rem-int v0, v0, v1
	goto/32 :l_tfRGbwBTtIzGgdoz_4

	nop

	:l_sDKDqLyXWVueXvOb_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_oaUicLOmCVOQbotO_9

	nop

	:l_hwkBCJpRLpkayUvG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 406
	goto/32 :l_OInwobmUWIDkNROj_11

	nop

	:l_pdHXpCacIWOwpduO_12
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_ywEhaWcJiJnVXgUE_13

	nop

.end method
