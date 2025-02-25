.class final Lkotlinx/coroutines/CancelFutureOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "Future.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/CancelFutureOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_zLbUVsUzWzpfamSt_0

	nop

	:l_STGffEqUagKZpBRs_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_luPnmQOwQbDJwolm_2

	nop

	:l_luPnmQOwQbDJwolm_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_myOcvvSYZpgnGXkU_3

	nop

	:l_XfvXAOVjTPbuOpit_4
	goto/32 :before_first_instruction

	:l_zLbUVsUzWzpfamSt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 45
	goto/32 :l_STGffEqUagKZpBRs_1

	nop

	:l_myOcvvSYZpgnGXkU_3
    return-void

	:after_last_instruction

	goto/32 :l_XfvXAOVjTPbuOpit_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AGbHyiSMJMOdlFKX_0

	nop

	:l_AGbHyiSMJMOdlFKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_HJzQeQbCCKoINAhA_1

	nop

	:l_XGNEMnfNsGbmLiwf_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HMRoNqChSxGiSaTF_3

	nop

	:l_azjrKfdNopSEFYaK_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WjoJNIRmcJODElov_6

	nop

	:l_HMRoNqChSxGiSaTF_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_CTijlQMVPbfwXayW_4

	nop

	:l_HJzQeQbCCKoINAhA_1
    move-object v0, p1

	goto/32 :l_XGNEMnfNsGbmLiwf_2

	nop

	:l_WjoJNIRmcJODElov_6
	goto/32 :before_first_instruction

	:l_CTijlQMVPbfwXayW_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_azjrKfdNopSEFYaK_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_RKKjlkUuUDzVmQlV_0

	nop

	:l_RKKjlkUuUDzVmQlV_0
	const v0, 29
	goto/32 :l_GnMZvjaEGrjexOBa_1

	nop

	:l_HFTwNDKcjhkdqycO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_hLuUYnXjOvMKrRBA_7

	nop

	:l_VNwYkAWiALckbXWn_2
	add-int v0, v0, v1
	goto/32 :l_bzqknuUnPuaMnPJY_3

	nop

	:l_hLuUYnXjOvMKrRBA_7
	if-nez p1, :gl_GGhhYmjZNcoPJIDa

	goto/32 :cond_0

	:gl_GGhhYmjZNcoPJIDa
	goto/32 :l_FlqsSecbNoGhVuRs_8

	nop

	:l_nPgYlGLyFsScOpZE_4
	if-lez v0, :gl_bqQXexrwqtNVaWvB

	goto/32 :nJaowqIZXnMBNklc

	:gl_bqQXexrwqtNVaWvB	goto/32 :l_aZVSXEVarpuDzHgI_5

	nop

	:l_bzqknuUnPuaMnPJY_3
	rem-int v0, v0, v1
	goto/32 :l_nPgYlGLyFsScOpZE_4

	nop

	:l_aLOcTMcwFTKmRJWQ_12
	goto/32 :before_first_instruction

	:MgIcLXYWhGsqUflN
	goto/32 :l_jueykIsRwAHIBQNr_13

	nop

	:l_DOSSAQgXgCAOwbZr_9
    const/4 v1, 0x0

	goto/32 :l_cnhKfDzYOoHXXFeN_10

	nop

	:l_FlqsSecbNoGhVuRs_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_DOSSAQgXgCAOwbZr_9

	nop

	:l_aZVSXEVarpuDzHgI_5
	goto/32 :MgIcLXYWhGsqUflN
	:nJaowqIZXnMBNklc
	:ytNZbpyNhDwXAFlA

	goto/32 :l_HFTwNDKcjhkdqycO_6

	nop

	:l_ZehuAoqYcuyiSpQH_11
    return-void

	:after_last_instruction

	goto/32 :l_aLOcTMcwFTKmRJWQ_12

	nop

	:l_cnhKfDzYOoHXXFeN_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_ZehuAoqYcuyiSpQH_11

	nop

	:l_GnMZvjaEGrjexOBa_1
	const v1, 25
	goto/32 :l_VNwYkAWiALckbXWn_2

	nop

	:l_jueykIsRwAHIBQNr_13
	goto/32 :ytNZbpyNhDwXAFlA
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PFNudJestjZUroeD_0

	nop

	:l_KYDvhXFiliIIsKMJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_puXHeTJTPKfWEkok_8

	nop

	:l_NUbeaFVYEKhEDkPP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_KYDvhXFiliIIsKMJ_7

	nop

	:l_GJipeSAwSsmunzSv_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DvUUUuLuXnbSgcDG_11

	nop

	:l_YkComaCNwCnYxLNo_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_GJipeSAwSsmunzSv_10

	nop

	:l_OEtUHfFVZaBZwUhO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DIhuESBzCRflArwJ_13

	nop

	:l_YYsBJzSIfHwzzjNq_4
	if-lez v0, :gl_hJMuOaCTROoGGcPu

	goto/32 :JRUzKAwPrwKUqSHZ

	:gl_hJMuOaCTROoGGcPu	goto/32 :l_fBwrCHBBUbHQCUud_5

	nop

	:l_itBUiVcOIBGGSOfD_2
	add-int v0, v0, v1
	goto/32 :l_OVbkdmTKszacAyVU_3

	nop

	:l_QtkOedDVGswkrkei_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sxBtbiEXyLGYTawK_17

	nop

	:l_fBwrCHBBUbHQCUud_5
	goto/32 :OernrlEOVrLQteDx
	:JRUzKAwPrwKUqSHZ
	:SliIfJiLxewsjFPy

	goto/32 :l_NUbeaFVYEKhEDkPP_6

	nop

	:l_puXHeTJTPKfWEkok_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YkComaCNwCnYxLNo_9

	nop

	:l_PFNudJestjZUroeD_0
	const v0, 21
	goto/32 :l_WBtVEyAWSoaqJupI_1

	nop

	:l_DIhuESBzCRflArwJ_13
    const/16 v1, 0x5d

	goto/32 :l_LwlKtFBqEVstjPSJ_14

	nop

	:l_WBtVEyAWSoaqJupI_1
	const v1, 15
	goto/32 :l_itBUiVcOIBGGSOfD_2

	nop

	:l_DvUUUuLuXnbSgcDG_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_OEtUHfFVZaBZwUhO_12

	nop

	:l_igwLQJukXFULMzDp_18
	goto/32 :SliIfJiLxewsjFPy
	:l_sxBtbiEXyLGYTawK_17
	goto/32 :before_first_instruction

	:OernrlEOVrLQteDx
	goto/32 :l_igwLQJukXFULMzDp_18

	nop

	:l_LwlKtFBqEVstjPSJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_inkOSeAEGzmPLZoX_15

	nop

	:l_OVbkdmTKszacAyVU_3
	rem-int v0, v0, v1
	goto/32 :l_YYsBJzSIfHwzzjNq_4

	nop

	:l_inkOSeAEGzmPLZoX_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QtkOedDVGswkrkei_16

	nop

.end method
