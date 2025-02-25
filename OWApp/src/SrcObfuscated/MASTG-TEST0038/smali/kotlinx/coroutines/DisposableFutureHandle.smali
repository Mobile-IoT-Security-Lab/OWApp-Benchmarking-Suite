.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
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

	goto/32 :l_aJjkGcarBOMNwTkW_0

	nop

	:l_mVTCRFeXfpgsQQfK_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_vHGoJOLVrsklGLGK_3

	nop

	:l_dJrDxJhpvfmkXJiy_4
	goto/32 :before_first_instruction

	:l_vHGoJOLVrsklGLGK_3
    return-void

	:after_last_instruction

	goto/32 :l_dJrDxJhpvfmkXJiy_4

	nop

	:l_aJjkGcarBOMNwTkW_0
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

    .line 194
	goto/32 :l_csSArdJYeZpnBBsE_1

	nop

	:l_csSArdJYeZpnBBsE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mVTCRFeXfpgsQQfK_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_hLDEZtUenwYUaXSK_0

	nop

	:l_CheQBrdAQrwcbEfR_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_kvtKEBcRrlDSmMQP_6

	nop

	:l_kvtKEBcRrlDSmMQP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_dWRoKSDHFvcpWpUR_7

	nop

	:l_sFjBFbsVsrSnXZFd_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_eZyQNXYseeyaGyJs_10

	nop

	:l_HdISDElKcNToAjjl_12
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_VRPUUkjrbpxbCFSF_4
	if-lez v0, :gl_YXjYPUyUvJDNuOhL

	goto/32 :OCEpNNdjampSFUxM

	:gl_YXjYPUyUvJDNuOhL	goto/32 :l_CheQBrdAQrwcbEfR_5

	nop

	:l_qXWSdxNJLAOqTHbv_3
	rem-int v0, v0, v1
	goto/32 :l_VRPUUkjrbpxbCFSF_4

	nop

	:l_eZyQNXYseeyaGyJs_10
    return-void

	:after_last_instruction

	goto/32 :l_oaAsFHPaMWiGHjye_11

	nop

	:l_OEjMlReiTwTSRsnQ_8
    const/4 v1, 0x0

	goto/32 :l_sFjBFbsVsrSnXZFd_9

	nop

	:l_wyBKCoLUUfsjeCEw_2
	add-int v0, v0, v1
	goto/32 :l_qXWSdxNJLAOqTHbv_3

	nop

	:l_hLDEZtUenwYUaXSK_0
	const v0, 24
	goto/32 :l_yeqHcYwHUeRdnuNg_1

	nop

	:l_dWRoKSDHFvcpWpUR_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_OEjMlReiTwTSRsnQ_8

	nop

	:l_yeqHcYwHUeRdnuNg_1
	const v1, 21
	goto/32 :l_wyBKCoLUUfsjeCEw_2

	nop

	:l_oaAsFHPaMWiGHjye_11
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_HdISDElKcNToAjjl_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_IZSaOooDstBcNbfA_0

	nop

	:l_WpUWgNlAKKbQjlXT_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_IhnAUvztWSnGAbwV_10

	nop

	:l_uBhpmkOTwfOFXMpA_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CWMxWOtCYaVxaUOK_17

	nop

	:l_wKCEVXJNNDbEYVRU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uBhpmkOTwfOFXMpA_16

	nop

	:l_IZSaOooDstBcNbfA_0
	const v0, 11
	goto/32 :l_ryqywqyERHGZzyeI_1

	nop

	:l_EhgTLuCKxdYslcTu_2
	add-int v0, v0, v1
	goto/32 :l_skaqiCHaBNDbhURs_3

	nop

	:l_ryqywqyERHGZzyeI_1
	const v1, 31
	goto/32 :l_EhgTLuCKxdYslcTu_2

	nop

	:l_skaqiCHaBNDbhURs_3
	rem-int v0, v0, v1
	goto/32 :l_ibclWjKdBTFsVTWA_4

	nop

	:l_ymXvToKvbkTqEgRq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WpUWgNlAKKbQjlXT_9

	nop

	:l_ibclWjKdBTFsVTWA_4
	if-lez v0, :gl_pQpfKnoJzqDDpAXe

	goto/32 :rMFvXyGXokXmaJmj

	:gl_pQpfKnoJzqDDpAXe	goto/32 :l_vbuzftjvyfMoHEgU_5

	nop

	:l_mJwpJyOISCQVphNK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wKCEVXJNNDbEYVRU_15

	nop

	:l_yElGxusXOjOHEFjM_18
	goto/32 :bczYwUlhXEFpHKEO
	:l_WJOkhyVvpgIJEOnz_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ymXvToKvbkTqEgRq_8

	nop

	:l_IhnAUvztWSnGAbwV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bHwkxZumUXXNPvMA_11

	nop

	:l_cQjQAThawPJBFsHn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_WJOkhyVvpgIJEOnz_7

	nop

	:l_vbuzftjvyfMoHEgU_5
	goto/32 :AFnGyDbFggdTKQPi
	:rMFvXyGXokXmaJmj
	:bczYwUlhXEFpHKEO

	goto/32 :l_cQjQAThawPJBFsHn_6

	nop

	:l_CWMxWOtCYaVxaUOK_17
	goto/32 :before_first_instruction

	:AFnGyDbFggdTKQPi
	goto/32 :l_yElGxusXOjOHEFjM_18

	nop

	:l_bHwkxZumUXXNPvMA_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_yprMnfkadZqmLAMj_12

	nop

	:l_wOCVhYFhlxlTQwvi_13
    const/16 v1, 0x5d

	goto/32 :l_mJwpJyOISCQVphNK_14

	nop

	:l_yprMnfkadZqmLAMj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wOCVhYFhlxlTQwvi_13

	nop

.end method
