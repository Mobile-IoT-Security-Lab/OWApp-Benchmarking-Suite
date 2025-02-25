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
        0x8,
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

	goto/32 :l_pKPrOPTPodCjVCsn_0

	nop

	:l_SLBDbpeKVRdQtZcx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dUJakPXcWixkXKQN_2

	nop

	:l_rSKKKmUTiGlAjVLB_3
    return-void

	:after_last_instruction

	goto/32 :l_ttWGAiziaikfspoi_4

	nop

	:l_dUJakPXcWixkXKQN_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_rSKKKmUTiGlAjVLB_3

	nop

	:l_pKPrOPTPodCjVCsn_0
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

    .line 201
	goto/32 :l_SLBDbpeKVRdQtZcx_1

	nop

	:l_ttWGAiziaikfspoi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_uATpNThJztvBzrtT_0

	nop

	:l_EzpoJgkjifRjnAkm_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_KbfHhaXYHVGAQNBK_8

	nop

	:l_xpfalYemoLIxWazj_4
	if-lez v0, :gl_tWHNLHmqTVgGoBkk

	goto/32 :WkhYbAYeYkRBNaRD

	:gl_tWHNLHmqTVgGoBkk	goto/32 :l_LHmdiVJJXQGOUEqR_5

	nop

	:l_FEsjpkWmbSXoTbpL_2
	add-int v0, v0, v1
	goto/32 :l_yIEEKbmKiQtYoDMR_3

	nop

	:l_EllJLoqwuEdrFcJl_11
	goto/32 :before_first_instruction

	:frANxeHanRIfSxTp
	goto/32 :l_qADBWUWQjcCgNAFH_12

	nop

	:l_WFKmYbvNrJZwnEXp_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 204
	goto/32 :l_rWXknPChCssgbQUC_10

	nop

	:l_uATpNThJztvBzrtT_0
	const v0, 28
	goto/32 :l_sdHixnyidwUnapmK_1

	nop

	:l_yIEEKbmKiQtYoDMR_3
	rem-int v0, v0, v1
	goto/32 :l_xpfalYemoLIxWazj_4

	nop

	:l_KbfHhaXYHVGAQNBK_8
    const/4 v1, 0x0

	goto/32 :l_WFKmYbvNrJZwnEXp_9

	nop

	:l_MYoTSYmbhXTBqIOi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 203
	goto/32 :l_EzpoJgkjifRjnAkm_7

	nop

	:l_sdHixnyidwUnapmK_1
	const v1, 3
	goto/32 :l_FEsjpkWmbSXoTbpL_2

	nop

	:l_LHmdiVJJXQGOUEqR_5
	goto/32 :frANxeHanRIfSxTp
	:WkhYbAYeYkRBNaRD
	:eWisNHypsUHyYeAV

	goto/32 :l_MYoTSYmbhXTBqIOi_6

	nop

	:l_rWXknPChCssgbQUC_10
    return-void

	:after_last_instruction

	goto/32 :l_EllJLoqwuEdrFcJl_11

	nop

	:l_qADBWUWQjcCgNAFH_12
	goto/32 :eWisNHypsUHyYeAV
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jmfSGrjWjENMvDXe_0

	nop

	:l_dPklHQhHChAxWnvg_2
	add-int v0, v0, v1
	goto/32 :l_ejrlvlkeDCxkQlex_3

	nop

	:l_eNiliQhqiFNqFqKn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_fNgmxJYNfALSyeaO_7

	nop

	:l_zFtsYnPOoLgHnUGx_17
	goto/32 :before_first_instruction

	:gYbMpBhqnUKjAhrk
	goto/32 :l_ybqPwqqfKeRaLDzm_18

	nop

	:l_DwgrthdPVSXwcUBl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sFuByTQofcSuQKzR_15

	nop

	:l_ejrlvlkeDCxkQlex_3
	rem-int v0, v0, v1
	goto/32 :l_yEJPJtRpmqSQSJyB_4

	nop

	:l_pDyFSqOMqKXHFJdk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uFkdCQXTJDlcOGHH_11

	nop

	:l_jmfSGrjWjENMvDXe_0
	const v0, 11
	goto/32 :l_ycPsCnbMRepbMiqf_1

	nop

	:l_fNgmxJYNfALSyeaO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XVHdsLnoyQqhceFr_8

	nop

	:l_nXUNFSQnuLmfRefP_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_pDyFSqOMqKXHFJdk_10

	nop

	:l_LOekPlmBYXNKekoB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XKkkCfLhLssnCpEz_13

	nop

	:l_sFuByTQofcSuQKzR_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GkqYgQWsjifmkeLh_16

	nop

	:l_yEJPJtRpmqSQSJyB_4
	if-lez v0, :gl_tkVsnWFtmXsZaTor

	goto/32 :UZEpOlOLxESHxJEY

	:gl_tkVsnWFtmXsZaTor	goto/32 :l_qXUxJaUfyNNYrtAK_5

	nop

	:l_XVHdsLnoyQqhceFr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nXUNFSQnuLmfRefP_9

	nop

	:l_uFkdCQXTJDlcOGHH_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_LOekPlmBYXNKekoB_12

	nop

	:l_ybqPwqqfKeRaLDzm_18
	goto/32 :TIJrjXYHCPUifetu
	:l_GkqYgQWsjifmkeLh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zFtsYnPOoLgHnUGx_17

	nop

	:l_ycPsCnbMRepbMiqf_1
	const v1, 20
	goto/32 :l_dPklHQhHChAxWnvg_2

	nop

	:l_qXUxJaUfyNNYrtAK_5
	goto/32 :gYbMpBhqnUKjAhrk
	:UZEpOlOLxESHxJEY
	:TIJrjXYHCPUifetu

	goto/32 :l_eNiliQhqiFNqFqKn_6

	nop

	:l_XKkkCfLhLssnCpEz_13
    const/16 v1, 0x5d

	goto/32 :l_DwgrthdPVSXwcUBl_14

	nop

.end method
