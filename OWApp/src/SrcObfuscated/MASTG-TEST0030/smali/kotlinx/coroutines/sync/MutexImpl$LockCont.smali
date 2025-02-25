.class final Lkotlinx/coroutines/sync/MutexImpl$LockCont;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockCont"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockCont;",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
        "completeResumeLockWaiter",
        "toString",
        "",
        "tryResumeLockWaiter",
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
.field private final cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_yMnKrYZNvcBTMjLG_0

	nop

	:l_tgNverxDSJbdjPbO_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_ENejmmrBDAzwHWwj_4

	nop

	:l_yMnKrYZNvcBTMjLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 379
	goto/32 :l_nIdqUqwSyhuLMCsT_1

	nop

	:l_ENejmmrBDAzwHWwj_4
    return-void

	:after_last_instruction

	goto/32 :l_YYmskIqoVMQCNOIl_5

	nop

	:l_UYiMkKJLKTQqeRvs_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_tgNverxDSJbdjPbO_3

	nop

	:l_YYmskIqoVMQCNOIl_5
	goto/32 :before_first_instruction

	:l_nIdqUqwSyhuLMCsT_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_UYiMkKJLKTQqeRvs_2

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_nFksYubckQbUhVJm_0

	nop

	:l_NYxDUceRkNnFJoYE_12
	goto/32 :ZxMstINUObRmjpym
	:l_ERADPCfMENnKjtfv_1
	const v1, 32
	goto/32 :l_aCfnFYwkovvqSDMn_2

	nop

	:l_UUooLChewYhUHPOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_bRpJJoNXlEdRmMDc_7

	nop

	:l_QubYxFEfYNrkLZnF_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_UUooLChewYhUHPOa_6

	nop

	:l_bRpJJoNXlEdRmMDc_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_kTNvDzuraIjevpNQ_8

	nop

	:l_PSoUHMVpvhXpWndp_10
    return-void

	:after_last_instruction

	goto/32 :l_GxHxHEnfNayxxVra_11

	nop

	:l_OmmImOrPbMKaDamb_4
	if-lez v0, :gl_jKargLTewwPmwnFi

	goto/32 :HryKRrkrFfdcZCXv

	:gl_jKargLTewwPmwnFi	goto/32 :l_QubYxFEfYNrkLZnF_5

	nop

	:l_GxHxHEnfNayxxVra_11
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_NYxDUceRkNnFJoYE_12

	nop

	:l_nFksYubckQbUhVJm_0
	const v0, 16
	goto/32 :l_ERADPCfMENnKjtfv_1

	nop

	:l_vooFiUPfyaSlEtVX_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_PSoUHMVpvhXpWndp_10

	nop

	:l_kTNvDzuraIjevpNQ_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vooFiUPfyaSlEtVX_9

	nop

	:l_JEigphWqJRFOcBrv_3
	rem-int v0, v0, v1
	goto/32 :l_OmmImOrPbMKaDamb_4

	nop

	:l_aCfnFYwkovvqSDMn_2
	add-int v0, v0, v1
	goto/32 :l_JEigphWqJRFOcBrv_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CegykQRdPfeFoXhu_0

	nop

	:l_CgnobnRXkOAkoSTY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dnwMGELoKfPVmCsb_17

	nop

	:l_rlqoTfyfrYZsXqnh_24
	goto/32 :aOYplIaTkLLXtuJL
	:l_HYGlKxFgrACnBadZ_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_CgnobnRXkOAkoSTY_16

	nop

	:l_EHQqTjfaGsVXtlsv_3
	rem-int v0, v0, v1
	goto/32 :l_FTtaricjPkyZXmje_4

	nop

	:l_MJwLejnvapsXQyRz_9
    const-string v1, "LockCont["

	goto/32 :l_xpWAMYrKcgVXdBmu_10

	nop

	:l_WXqsBYFUIcjBuWoW_22
    return-object v0

	:after_last_instruction

	goto/32 :l_jLWtEyCuMGuifUsE_23

	nop

	:l_FTtaricjPkyZXmje_4
	if-lez v0, :gl_JaytkvwmKNujPWrH

	goto/32 :YwGTaugumRTyBege

	:gl_JaytkvwmKNujPWrH	goto/32 :l_OOcYqtAOgHiWsMbQ_5

	nop

	:l_uvOnnxkjCJhNvsav_1
	const v1, 19
	goto/32 :l_LESAbzsEaSssxydk_2

	nop

	:l_bGLTystqNJuaJhAe_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_AzCxkVLDpxavSZrC_12

	nop

	:l_HPiVaDScQETnlSBn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MJwLejnvapsXQyRz_9

	nop

	:l_ThCReAvLfWcSewMi_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WXqsBYFUIcjBuWoW_22

	nop

	:l_HGBIxFPWpsJsaTBK_13
    const-string v1, ", "

	goto/32 :l_gPaGUatkScuNtoYq_14

	nop

	:l_CegykQRdPfeFoXhu_0
	const v0, 30
	goto/32 :l_uvOnnxkjCJhNvsav_1

	nop

	:l_AzCxkVLDpxavSZrC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HGBIxFPWpsJsaTBK_13

	nop

	:l_jLWtEyCuMGuifUsE_23
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_rlqoTfyfrYZsXqnh_24

	nop

	:l_gPaGUatkScuNtoYq_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HYGlKxFgrACnBadZ_15

	nop

	:l_GGiKDcTUjcxYJXVG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HPiVaDScQETnlSBn_8

	nop

	:l_OOcYqtAOgHiWsMbQ_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_SjwnmrrGHfwFPaZC_6

	nop

	:l_AaHixNrpzSyQpmxX_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_RepIxMYNTNYyRDTb_20

	nop

	:l_SjwnmrrGHfwFPaZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_GGiKDcTUjcxYJXVG_7

	nop

	:l_LESAbzsEaSssxydk_2
	add-int v0, v0, v1
	goto/32 :l_EHQqTjfaGsVXtlsv_3

	nop

	:l_DnPHPFDzfrEdZsJF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AaHixNrpzSyQpmxX_19

	nop

	:l_RepIxMYNTNYyRDTb_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ThCReAvLfWcSewMi_21

	nop

	:l_xpWAMYrKcgVXdBmu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bGLTystqNJuaJhAe_11

	nop

	:l_dnwMGELoKfPVmCsb_17
    const-string v1, "] for "

	goto/32 :l_DnPHPFDzfrEdZsJF_18

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_ayuVLFkOGZRDRWry_0

	nop

	:l_jrdwPvYylTOyzJWX_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_wHfYwMicCknDarYD_14

	nop

	:l_VMOuyPQqKfNQWiDo_22
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_KDjcXpORBhzDRFGY_23

	nop

	:l_XoscoilDCVQCAynp_9
	if-eqz v0, :gl_VRPHxNAdpvXOhJjO

	goto/32 :cond_0

	:gl_VRPHxNAdpvXOhJjO
	goto/32 :l_KyWAjXXkfVTZPeHV_10

	nop

	:l_RUwoidhAYHzAfYHN_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_IEsqxjsviaFKnblP_8

	nop

	:l_LThzhwQWBcfHZaIf_2
	add-int v0, v0, v1
	goto/32 :l_dlMUPeluGShldeZZ_3

	nop

	:l_zGSsrISAtVplmiav_4
	if-lez v0, :gl_UFscHULcjEQPCRnk

	goto/32 :pWmoHvzNthRiwDWL

	:gl_UFscHULcjEQPCRnk	goto/32 :l_dAnWRUkKxLVVjGkM_5

	nop

	:l_ayuVLFkOGZRDRWry_0
	const v0, 13
	goto/32 :l_WNdWGlHYMhgRjbYv_1

	nop

	:l_WNdWGlHYMhgRjbYv_1
	const v1, 24
	goto/32 :l_LThzhwQWBcfHZaIf_2

	nop

	:l_iRnQFtHAQPoYkjvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_RUwoidhAYHzAfYHN_7

	nop

	:l_HMcWTzGGsDjNUOzq_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jrdwPvYylTOyzJWX_13

	nop

	:l_JgEChZVhtcSMqbmG_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_dxLzeMKGFzvMwRjh_17

	nop

	:l_KyWAjXXkfVTZPeHV_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_SDEEYAWRlLcJsqNr_11

	nop

	:l_kUVpjsZsGeSfafmX_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_UOGnSuqBlwxFHfjS_21

	nop

	:l_SDEEYAWRlLcJsqNr_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_HMcWTzGGsDjNUOzq_12

	nop

	:l_wHfYwMicCknDarYD_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_tbTwOjMcKcGqBsxN_15

	nop

	:l_dlMUPeluGShldeZZ_3
	rem-int v0, v0, v1
	goto/32 :l_zGSsrISAtVplmiav_4

	nop

	:l_UOGnSuqBlwxFHfjS_21
    return v1

	:after_last_instruction

	goto/32 :l_VMOuyPQqKfNQWiDo_22

	nop

	:l_KDjcXpORBhzDRFGY_23
	goto/32 :QbArCqrpgXCbIsOr
	:l_HYYkLXwtiPpIolIh_19
	if-nez v0, :gl_MDciUQYjuGDgkMAG

	goto/32 :cond_1

	:gl_MDciUQYjuGDgkMAG
	goto/32 :l_kUVpjsZsGeSfafmX_20

	nop

	:l_tbTwOjMcKcGqBsxN_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_JgEChZVhtcSMqbmG_16

	nop

	:l_dxLzeMKGFzvMwRjh_17
    const/4 v4, 0x0

	goto/32 :l_uUcPfXsoTmLXlxrc_18

	nop

	:l_uUcPfXsoTmLXlxrc_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYYkLXwtiPpIolIh_19

	nop

	:l_IEsqxjsviaFKnblP_8
    const/4 v1, 0x0

	goto/32 :l_XoscoilDCVQCAynp_9

	nop

	:l_dAnWRUkKxLVVjGkM_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_iRnQFtHAQPoYkjvZ_6

	nop

.end method
