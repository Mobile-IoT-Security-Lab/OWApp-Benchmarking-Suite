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

	goto/32 :l_CMWaTFaQGlATfaWr_0

	nop

	:l_XUNBDQChShqsbPiP_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_aaQpArwMEYJxgFSr_2

	nop

	:l_AhnXoYMKEPACWDOl_3
    return-void

	:after_last_instruction

	goto/32 :l_uToYhCZaxVcyNCzR_4

	nop

	:l_uToYhCZaxVcyNCzR_4
	goto/32 :before_first_instruction

	:l_aaQpArwMEYJxgFSr_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_AhnXoYMKEPACWDOl_3

	nop

	:l_CMWaTFaQGlATfaWr_0
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
	goto/32 :l_XUNBDQChShqsbPiP_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qHiqMDaiFotOJyNu_0

	nop

	:l_CiyWNuNSNTKEztUh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_sUndqwGKUzYSZMKc_6

	nop

	:l_wJhuWbWxyQfVrWXk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_oTMolgdfxwesnKhl_4

	nop

	:l_uflnZusOocqAAAKg_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wJhuWbWxyQfVrWXk_3

	nop

	:l_oTMolgdfxwesnKhl_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CiyWNuNSNTKEztUh_5

	nop

	:l_sUndqwGKUzYSZMKc_6
	goto/32 :before_first_instruction

	:l_qHiqMDaiFotOJyNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_yMiCbNiYFESrOmjB_1

	nop

	:l_yMiCbNiYFESrOmjB_1
    move-object v0, p1

	goto/32 :l_uflnZusOocqAAAKg_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ybHVavcuDQocuZud_0

	nop

	:l_IFOGUsmDAEZTcIpU_2
	add-int v0, v0, v1
	goto/32 :l_iKJQZsofUmNNRJqe_3

	nop

	:l_NvqxJzaFfHEIsoeU_12
	goto/32 :before_first_instruction

	:gfJghxWzQSxXfRqj
	goto/32 :l_CONeggOUzoEPPjPK_13

	nop

	:l_mOqOqaKCzsmpOhdf_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_rwfBApQGGllUyIHm_9

	nop

	:l_hNwqcaUSnwokCrLq_1
	const v1, 16
	goto/32 :l_IFOGUsmDAEZTcIpU_2

	nop

	:l_ufqJcdfVKTOjhXKo_7
	if-nez p1, :gl_kFVlhbDMZAJOjxtX

	goto/32 :cond_0

	:gl_kFVlhbDMZAJOjxtX
	goto/32 :l_mOqOqaKCzsmpOhdf_8

	nop

	:l_EysLyvdeXIuOcUMq_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_gNOrLYUDWdPvorjv_11

	nop

	:l_gNOrLYUDWdPvorjv_11
    return-void

	:after_last_instruction

	goto/32 :l_NvqxJzaFfHEIsoeU_12

	nop

	:l_ybHVavcuDQocuZud_0
	const v0, 7
	goto/32 :l_hNwqcaUSnwokCrLq_1

	nop

	:l_mfQISpvmoNkbxdIN_5
	goto/32 :gfJghxWzQSxXfRqj
	:nLnnFuFWBquzvcjQ
	:VFehBGAuYmpyjIPp

	goto/32 :l_MLCouGnjeFwMVrzE_6

	nop

	:l_iKJQZsofUmNNRJqe_3
	rem-int v0, v0, v1
	goto/32 :l_nvIGhoXIuOOKSCuS_4

	nop

	:l_nvIGhoXIuOOKSCuS_4
	if-lez v0, :gl_SwagCHnurFgEdSQl

	goto/32 :nLnnFuFWBquzvcjQ

	:gl_SwagCHnurFgEdSQl	goto/32 :l_mfQISpvmoNkbxdIN_5

	nop

	:l_MLCouGnjeFwMVrzE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_ufqJcdfVKTOjhXKo_7

	nop

	:l_rwfBApQGGllUyIHm_9
    const/4 v1, 0x0

	goto/32 :l_EysLyvdeXIuOcUMq_10

	nop

	:l_CONeggOUzoEPPjPK_13
	goto/32 :VFehBGAuYmpyjIPp
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qiHpVuYwDfobqzdb_0

	nop

	:l_FJnLIcahfJDvkzat_1
	const v1, 21
	goto/32 :l_ZJMbgJCDVQmRWKRQ_2

	nop

	:l_aQbTQkCdqMLnfkJj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IxfnyGuUiEMLnefa_15

	nop

	:l_FiRpEXFTDeSRmAAE_13
    const/16 v1, 0x5d

	goto/32 :l_aQbTQkCdqMLnfkJj_14

	nop

	:l_ZJMbgJCDVQmRWKRQ_2
	add-int v0, v0, v1
	goto/32 :l_YHKyYElEBOVcahhB_3

	nop

	:l_YHKyYElEBOVcahhB_3
	rem-int v0, v0, v1
	goto/32 :l_SCoCgicxGsLyxTek_4

	nop

	:l_zmeyZiLuSCTpNbBw_18
	goto/32 :BLcWaDcZkcJrWQXj
	:l_CBTwPCmLKvskTFyl_16
    return-object v0

	:after_last_instruction

	goto/32 :l_GTGMlKobBVGFPHDD_17

	nop

	:l_sSYDvsCCWGhxPeoP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YtjGHYkDwQPIromR_11

	nop

	:l_HuYgMwKqJcCFdVqv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pbVTYqlgDVeHLfFH_9

	nop

	:l_UtaRKQdSgjSyogbl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_HuYgMwKqJcCFdVqv_8

	nop

	:l_RPetpfmbNsTStTPi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_UtaRKQdSgjSyogbl_7

	nop

	:l_AwOAOHNmwhZuHvJg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FiRpEXFTDeSRmAAE_13

	nop

	:l_SCoCgicxGsLyxTek_4
	if-lez v0, :gl_vVgtwoPuWQSBHXwE

	goto/32 :JjNfxAXUHWznSeUa

	:gl_vVgtwoPuWQSBHXwE	goto/32 :l_VNGkCxHCcIZrocrJ_5

	nop

	:l_IxfnyGuUiEMLnefa_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CBTwPCmLKvskTFyl_16

	nop

	:l_VNGkCxHCcIZrocrJ_5
	goto/32 :viZlixVVfYtMhWZH
	:JjNfxAXUHWznSeUa
	:BLcWaDcZkcJrWQXj

	goto/32 :l_RPetpfmbNsTStTPi_6

	nop

	:l_qiHpVuYwDfobqzdb_0
	const v0, 27
	goto/32 :l_FJnLIcahfJDvkzat_1

	nop

	:l_YtjGHYkDwQPIromR_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_AwOAOHNmwhZuHvJg_12

	nop

	:l_GTGMlKobBVGFPHDD_17
	goto/32 :before_first_instruction

	:viZlixVVfYtMhWZH
	goto/32 :l_zmeyZiLuSCTpNbBw_18

	nop

	:l_pbVTYqlgDVeHLfFH_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_sSYDvsCCWGhxPeoP_10

	nop

.end method
