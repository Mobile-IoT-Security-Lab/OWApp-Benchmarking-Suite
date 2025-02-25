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

	goto/32 :l_ZJVlxIneZtthtgdv_0

	nop

	:l_ZEZjGCakPyUpfKSy_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_bZKCjUNsxmoOSGNj_5

	nop

	:l_bZKCjUNsxmoOSGNj_5
    return-void

	:after_last_instruction

	goto/32 :l_jvVAojZbEEQqqcyv_6

	nop

	:l_SSfMybUEatflEHyp_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_zgLBRfHGbtyZJygM_2

	nop

	:l_zgLBRfHGbtyZJygM_2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_AKAQEMlcgdlsnSmG_3

	nop

	:l_AKAQEMlcgdlsnSmG_3
    const/4 v0, 0x1

	goto/32 :l_ZEZjGCakPyUpfKSy_4

	nop

	:l_ZJVlxIneZtthtgdv_0
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

	goto/32 :l_SSfMybUEatflEHyp_1

	nop

	:l_jvVAojZbEEQqqcyv_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ISaENCrzmicbtsmU_0

	nop

	:l_oePaQAjUnTZRtExk_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_hgndUckAOTvDyddY_3

	nop

	:l_hgndUckAOTvDyddY_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_zNWWemDUXCngeOeR_4

	nop

	:l_ISaENCrzmicbtsmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 403
	goto/32 :l_sThqcgrNPTQikYUO_1

	nop

	:l_zNWWemDUXCngeOeR_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QlZmMhOKBPvsuWYl_5

	nop

	:l_sThqcgrNPTQikYUO_1
    move-object v0, p1

	goto/32 :l_oePaQAjUnTZRtExk_2

	nop

	:l_QlZmMhOKBPvsuWYl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FdFdCFFHYHBeLIAs_6

	nop

	:l_FdFdCFFHYHBeLIAs_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_VssSvFJalmBGxeui_0

	nop

	:l_LsrIHQnxRwaiMszr_4
	if-lez v0, :gl_ZBmZbQujwQMRgzEp

	goto/32 :GsAySOlNKUxlaJqm

	:gl_ZBmZbQujwQMRgzEp	goto/32 :l_fzWMioujAPEWlIUr_5

	nop

	:l_QiyTaeNLzsHgofKm_12
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_DLYmiXnSIIpUIpLx_13

	nop

	:l_KfLuuZqWJroRvVTa_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 406
	goto/32 :l_FDzabDmsHbYkIMjM_11

	nop

	:l_LUWxOFRAAYbPFael_2
	add-int v0, v0, v1
	goto/32 :l_RXFWPdqmfAuyzCEl_3

	nop

	:l_dxtfhUamAyXQMSat_1
	const v1, 28
	goto/32 :l_LUWxOFRAAYbPFael_2

	nop

	:l_FDzabDmsHbYkIMjM_11
    return-void

	:after_last_instruction

	goto/32 :l_QiyTaeNLzsHgofKm_12

	nop

	:l_VssSvFJalmBGxeui_0
	const v0, 25
	goto/32 :l_dxtfhUamAyXQMSat_1

	nop

	:l_RXFWPdqmfAuyzCEl_3
	rem-int v0, v0, v1
	goto/32 :l_LsrIHQnxRwaiMszr_4

	nop

	:l_SZACkRoiHVzcDiqX_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_FyBLDbzEmGqcTIGy_8

	nop

	:l_WRNySXXfCVDzDZKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 405
	goto/32 :l_SZACkRoiHVzcDiqX_7

	nop

	:l_FyBLDbzEmGqcTIGy_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;->this$1:Lkotlinx/coroutines/sync/MutexImpl$LockSelect;

	goto/32 :l_RooddAmjbuKZWcGA_9

	nop

	:l_fzWMioujAPEWlIUr_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_WRNySXXfCVDzDZKd_6

	nop

	:l_DLYmiXnSIIpUIpLx_13
	goto/32 :GmShZTNWKanjbImN
	:l_RooddAmjbuKZWcGA_9
    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_KfLuuZqWJroRvVTa_10

	nop

.end method
