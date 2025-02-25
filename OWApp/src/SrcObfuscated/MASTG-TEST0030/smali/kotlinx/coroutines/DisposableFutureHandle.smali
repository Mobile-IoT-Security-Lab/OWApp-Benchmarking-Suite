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

	goto/32 :l_XdmIoPXmHJOJWVcr_0

	nop

	:l_JPQVngCwUGpgybTi_3
    return-void

	:after_last_instruction

	goto/32 :l_aEgycaJWoJmYBGOi_4

	nop

	:l_YrNGesXexmMpRvXf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yIJLjAAuBYriEemU_2

	nop

	:l_yIJLjAAuBYriEemU_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_JPQVngCwUGpgybTi_3

	nop

	:l_XdmIoPXmHJOJWVcr_0
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
	goto/32 :l_YrNGesXexmMpRvXf_1

	nop

	:l_aEgycaJWoJmYBGOi_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_lXjEktrXuCubnimk_0

	nop

	:l_qlpnEVLdPflTVesa_8
    const/4 v1, 0x0

	goto/32 :l_CEcRTrBtncZrDZuV_9

	nop

	:l_EFoDnIojZtlkgqus_11
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_kdPuRRcuauCpTWvb_12

	nop

	:l_ZEhtXVnfaygMDYmC_4
	if-lez v0, :gl_mNtwrctqNcpYJWBg

	goto/32 :wVCwYABBSGqvfDWX

	:gl_mNtwrctqNcpYJWBg	goto/32 :l_XPZpTGcGcIYXifqb_5

	nop

	:l_CEcRTrBtncZrDZuV_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_kkxOlpMZnJJDdObb_10

	nop

	:l_sBYNnrQYQGyyBmik_3
	rem-int v0, v0, v1
	goto/32 :l_ZEhtXVnfaygMDYmC_4

	nop

	:l_lXjEktrXuCubnimk_0
	const v0, 25
	goto/32 :l_BSiTtMXJeMPSroiC_1

	nop

	:l_kkxOlpMZnJJDdObb_10
    return-void

	:after_last_instruction

	goto/32 :l_EFoDnIojZtlkgqus_11

	nop

	:l_XPZpTGcGcIYXifqb_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_PNcVcrIaoIvhBMfi_6

	nop

	:l_BSiTtMXJeMPSroiC_1
	const v1, 13
	goto/32 :l_XNGCXLZQYgFoSkIG_2

	nop

	:l_XNGCXLZQYgFoSkIG_2
	add-int v0, v0, v1
	goto/32 :l_sBYNnrQYQGyyBmik_3

	nop

	:l_PNcVcrIaoIvhBMfi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_UZzbnJvHBpKYDHSQ_7

	nop

	:l_kdPuRRcuauCpTWvb_12
	goto/32 :uoKwHCJtQUTEJdWg
	:l_UZzbnJvHBpKYDHSQ_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_qlpnEVLdPflTVesa_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_iJXeTSXoBaPewmpa_0

	nop

	:l_vuQJKuoRJHtBTgmN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yZjzOIrSIqxTMEbP_15

	nop

	:l_yZjzOIrSIqxTMEbP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VjSYaRJrHMtxtcOu_16

	nop

	:l_BdMRAJLmsbFicsUu_17
	goto/32 :before_first_instruction

	:iFiQYvnTUGOCmDNo
	goto/32 :l_NcICLSBTqdsGKqMI_18

	nop

	:l_iJXeTSXoBaPewmpa_0
	const v0, 27
	goto/32 :l_DuBfLwkYoLLwWHod_1

	nop

	:l_DuBfLwkYoLLwWHod_1
	const v1, 13
	goto/32 :l_WBLUmbtdBwoRbEqt_2

	nop

	:l_PPjIkQSiOjtRoHDa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xRqtLnHXhtOGumEx_11

	nop

	:l_IeormisVyDQTeySB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KNrFnkrXKJioeavo_13

	nop

	:l_eMamXHGYVERjCiyk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PzhidhhgaysgUmZq_8

	nop

	:l_VjSYaRJrHMtxtcOu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_BdMRAJLmsbFicsUu_17

	nop

	:l_GQyFUfoIviiWsWEJ_3
	rem-int v0, v0, v1
	goto/32 :l_aPzcrYbkheZBLMxe_4

	nop

	:l_KNrFnkrXKJioeavo_13
    const/16 v1, 0x5d

	goto/32 :l_vuQJKuoRJHtBTgmN_14

	nop

	:l_xRqtLnHXhtOGumEx_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_IeormisVyDQTeySB_12

	nop

	:l_aPzcrYbkheZBLMxe_4
	if-lez v0, :gl_XLRUeUzgTNMtPJyR

	goto/32 :BdqQWOWlrLQuCzLU

	:gl_XLRUeUzgTNMtPJyR	goto/32 :l_ufhkDqlHghqouRdo_5

	nop

	:l_TwupkZrxsZKDBlwQ_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_PPjIkQSiOjtRoHDa_10

	nop

	:l_PzhidhhgaysgUmZq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TwupkZrxsZKDBlwQ_9

	nop

	:l_WBLUmbtdBwoRbEqt_2
	add-int v0, v0, v1
	goto/32 :l_GQyFUfoIviiWsWEJ_3

	nop

	:l_ufhkDqlHghqouRdo_5
	goto/32 :iFiQYvnTUGOCmDNo
	:BdqQWOWlrLQuCzLU
	:aAQmxYpBnwIZzrAo

	goto/32 :l_xMWioIfJahJvBNcu_6

	nop

	:l_xMWioIfJahJvBNcu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_eMamXHGYVERjCiyk_7

	nop

	:l_NcICLSBTqdsGKqMI_18
	goto/32 :aAQmxYpBnwIZzrAo
.end method
