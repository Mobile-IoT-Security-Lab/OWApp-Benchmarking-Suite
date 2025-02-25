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

	goto/32 :l_pCWYHKHGcngeQkQW_0

	nop

	:l_pCWYHKHGcngeQkQW_0
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
	goto/32 :l_apjJQBIswITjWfBy_1

	nop

	:l_apjJQBIswITjWfBy_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 382
	goto/32 :l_bzUVlXpLpxTMcYfV_2

	nop

	:l_bzUVlXpLpxTMcYfV_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 381
	goto/32 :l_mnohDOpVemqPTUuM_3

	nop

	:l_mnohDOpVemqPTUuM_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 379
	goto/32 :l_EgUqplxSVJFIFsAm_4

	nop

	:l_EgUqplxSVJFIFsAm_4
    return-void

	:after_last_instruction

	goto/32 :l_xjjATYZQTLHQTLrH_5

	nop

	:l_xjjATYZQTLHQTLrH_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 2

	goto/32 :l_BEFDraiPKBKdZpnf_0

	nop

	:l_VpLlzZcCCsvOJXpR_11
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_jJsDEayYJsZsJQmd_12

	nop

	:l_uDraYGudIDmgWShb_2
	add-int v0, v0, v1
	goto/32 :l_IKsNcEOYubWbudZS_3

	nop

	:l_zvYRgcIhyXmPCAGS_1
	const v1, 26
	goto/32 :l_uDraYGudIDmgWShb_2

	nop

	:l_BEFDraiPKBKdZpnf_0
	const v0, 9
	goto/32 :l_zvYRgcIhyXmPCAGS_1

	nop

	:l_hKtHDcwfJKyCElPJ_4
	if-lez v0, :gl_QCwwaqbPZrDIUHAI

	goto/32 :HofzwewZwjTHazre

	:gl_QCwwaqbPZrDIUHAI	goto/32 :l_UTYIfnlNvJiPRvKm_5

	nop

	:l_UTYIfnlNvJiPRvKm_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_FLOOqYGRZcYEDgmx_6

	nop

	:l_dHaZOVCVGDDLGNqV_10
    return-void

	:after_last_instruction

	goto/32 :l_VpLlzZcCCsvOJXpR_11

	nop

	:l_PoIXrgbQaRCEJQHz_9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

	goto/32 :l_dHaZOVCVGDDLGNqV_10

	nop

	:l_jJsDEayYJsZsJQmd_12
	goto/32 :IzGLyYUiGvsbTJoF
	:l_FLOOqYGRZcYEDgmx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 392
	goto/32 :l_ucXxhzdKfJLOWQGb_7

	nop

	:l_ucXxhzdKfJLOWQGb_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_SUfKLJYgaoFAXNzw_8

	nop

	:l_SUfKLJYgaoFAXNzw_8
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PoIXrgbQaRCEJQHz_9

	nop

	:l_IKsNcEOYubWbudZS_3
	rem-int v0, v0, v1
	goto/32 :l_hKtHDcwfJKyCElPJ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_KVdKZMYPQFzfLiTZ_0

	nop

	:l_NpNYmBmyMcDULPXB_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CoBwNdUOhTBlNFBb_21

	nop

	:l_XbkkKbTHdaAnDVpI_4
	if-lez v0, :gl_sQHepBPJuHVxKzmd

	goto/32 :zkiumHwLxpSxuWVn

	:gl_sQHepBPJuHVxKzmd	goto/32 :l_aMZvBqyauYmkhUCM_5

	nop

	:l_sVtxerxtWBPapleb_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_FEsPihQTArkjSIxd_16

	nop

	:l_lEiHAMPGKkiqechu_22
    return-object v0

	:after_last_instruction

	goto/32 :l_YIkTsaEKKsvUfkOF_23

	nop

	:l_VyBHyBJyhKkHiqOx_3
	rem-int v0, v0, v1
	goto/32 :l_XbkkKbTHdaAnDVpI_4

	nop

	:l_grdHtFIOMyMgkKDY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SGIGgVbjyqanLMcr_11

	nop

	:l_UHvfVbsgShIjwFoV_9
    const-string v1, "LockCont["

	goto/32 :l_grdHtFIOMyMgkKDY_10

	nop

	:l_YdvRGqAzVySKMSlt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NARBIMELqbrcLHcZ_13

	nop

	:l_aMZvBqyauYmkhUCM_5
	goto/32 :XeQlHKAXNQXzNnkQ
	:zkiumHwLxpSxuWVn
	:rNKDdBVNDUhSTeCg

	goto/32 :l_IFcyZaPdtGruULjS_6

	nop

	:l_YIkTsaEKKsvUfkOF_23
	goto/32 :before_first_instruction

	:XeQlHKAXNQXzNnkQ
	goto/32 :l_nrAZdbwxrazDKWBr_24

	nop

	:l_VJjCCINCsGoeHhYv_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sVtxerxtWBPapleb_15

	nop

	:l_NARBIMELqbrcLHcZ_13
    const-string v1, ", "

	goto/32 :l_VJjCCINCsGoeHhYv_14

	nop

	:l_SGIGgVbjyqanLMcr_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->owner:Ljava/lang/Object;

	goto/32 :l_YdvRGqAzVySKMSlt_12

	nop

	:l_VEHdqMZgADKIOrjn_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nJfoCaXtoKGJzvhn_19

	nop

	:l_CoBwNdUOhTBlNFBb_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lEiHAMPGKkiqechu_22

	nop

	:l_feLdIiNVOZhUyLLb_17
    const-string v1, "] for "

	goto/32 :l_VEHdqMZgADKIOrjn_18

	nop

	:l_nJfoCaXtoKGJzvhn_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_NpNYmBmyMcDULPXB_20

	nop

	:l_dXpARRIBPftFtRJz_1
	const v1, 10
	goto/32 :l_kvtpwipQyaqjqQjo_2

	nop

	:l_KaXFZlaAaHBAicTa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lolboiGDDsMgmEFT_8

	nop

	:l_IFcyZaPdtGruULjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 393
	goto/32 :l_KaXFZlaAaHBAicTa_7

	nop

	:l_lolboiGDDsMgmEFT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UHvfVbsgShIjwFoV_9

	nop

	:l_KVdKZMYPQFzfLiTZ_0
	const v0, 14
	goto/32 :l_dXpARRIBPftFtRJz_1

	nop

	:l_FEsPihQTArkjSIxd_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_feLdIiNVOZhUyLLb_17

	nop

	:l_nrAZdbwxrazDKWBr_24
	goto/32 :rNKDdBVNDUhSTeCg
	:l_kvtpwipQyaqjqQjo_2
	add-int v0, v0, v1
	goto/32 :l_VyBHyBJyhKkHiqOx_3

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 5

	goto/32 :l_rUiuZfFRcDspYKhK_0

	nop

	:l_dMJIoXdoRjtuSfGU_22
	goto/32 :before_first_instruction

	:AArCnPAGWzaYUoJs
	goto/32 :l_TEwAnLzVPJoRtuyx_23

	nop

	:l_mAWzNGPfEheemFEc_9
	if-eqz v0, :gl_NVmJRBzJMDqezpwg

	goto/32 :cond_0

	:gl_NVmJRBzJMDqezpwg
	goto/32 :l_BZWGkbFplMYtAacS_10

	nop

	:l_LNvPyMfKHxrcDUav_2
	add-int v0, v0, v1
	goto/32 :l_dMxoEKKbOsgrrQbh_3

	nop

	:l_sVBFAJhHUJgvCoUA_21
    return v1

	:after_last_instruction

	goto/32 :l_dMJIoXdoRjtuSfGU_22

	nop

	:l_FeIusIITmcfHZqar_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_sxyweUsCQcwxpCHH_17

	nop

	:l_UnkpebsgNJlaAwOO_5
	goto/32 :AArCnPAGWzaYUoJs
	:gVbfghvEeMaJdTzi
	:DPVCRxkAgvjHBRTl

	goto/32 :l_zzmsAtjvWxuhVBOQ_6

	nop

	:l_sxyweUsCQcwxpCHH_17
    const/4 v4, 0x0

	goto/32 :l_ztIwYZsuuAtOyOyD_18

	nop

	:l_iPcfrdEoyZwwrLSz_20
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_sVBFAJhHUJgvCoUA_21

	nop

	:l_aGdrqEEWEoSPUNdP_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NtcKxOwnmNXlOsJr_13

	nop

	:l_huuqlhrQBwQvnnFF_1
	const v1, 23
	goto/32 :l_LNvPyMfKHxrcDUav_2

	nop

	:l_rUiuZfFRcDspYKhK_0
	const v0, 19
	goto/32 :l_huuqlhrQBwQvnnFF_1

	nop

	:l_BZWGkbFplMYtAacS_10
    return v1

    .line 386
    :cond_0
	goto/32 :l_CtbSfIPkFgdEwnIu_11

	nop

	:l_ztIwYZsuuAtOyOyD_18
    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fbEuduxBPfPKQfRM_19

	nop

	:l_dMxoEKKbOsgrrQbh_3
	rem-int v0, v0, v1
	goto/32 :l_xEzOsTGjLKhpxBOC_4

	nop

	:l_zzmsAtjvWxuhVBOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 385
	goto/32 :l_pqvZDHSolNcyqoxd_7

	nop

	:l_qZgClnqNdCKbaSFA_8
    const/4 v1, 0x0

	goto/32 :l_mAWzNGPfEheemFEc_9

	nop

	:l_TEwAnLzVPJoRtuyx_23
	goto/32 :DPVCRxkAgvjHBRTl
	:l_cZJhAnnskBlJJNQC_14
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_cDAGwWLctNMkIKoY_15

	nop

	:l_cDAGwWLctNMkIKoY_15
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockCont;)V

	goto/32 :l_FeIusIITmcfHZqar_16

	nop

	:l_NtcKxOwnmNXlOsJr_13
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockCont$tryResumeLockWaiter$1;

	goto/32 :l_cZJhAnnskBlJJNQC_14

	nop

	:l_fbEuduxBPfPKQfRM_19
	if-nez v0, :gl_PMuRsfRBAapGBiBD

	goto/32 :cond_1

	:gl_PMuRsfRBAapGBiBD
	goto/32 :l_iPcfrdEoyZwwrLSz_20

	nop

	:l_pqvZDHSolNcyqoxd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->take()Z

    move-result v0

	goto/32 :l_qZgClnqNdCKbaSFA_8

	nop

	:l_CtbSfIPkFgdEwnIu_11
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockCont;->cont:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_aGdrqEEWEoSPUNdP_12

	nop

	:l_xEzOsTGjLKhpxBOC_4
	if-lez v0, :gl_XKugybIRIvrLGGbI

	goto/32 :gVbfghvEeMaJdTzi

	:gl_XKugybIRIvrLGGbI	goto/32 :l_UnkpebsgNJlaAwOO_5

	nop

.end method
