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

	goto/32 :l_mxXTQexSkPNxQmNq_0

	nop

	:l_KUuTsvWwuLzTWsFC_4
	goto/32 :before_first_instruction

	:l_mxXTQexSkPNxQmNq_0
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
	goto/32 :l_DnYfDLbtThMJOcES_1

	nop

	:l_DnYfDLbtThMJOcES_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_mDUTEsXtLoKGUrKW_2

	nop

	:l_mDUTEsXtLoKGUrKW_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_cRhwzccIBqUxICTo_3

	nop

	:l_cRhwzccIBqUxICTo_3
    return-void

	:after_last_instruction

	goto/32 :l_KUuTsvWwuLzTWsFC_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cDwcXUkMzBglOFSq_0

	nop

	:l_cDwcXUkMzBglOFSq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_hzPqwLildGubFxze_1

	nop

	:l_SAxwFaqCHPUrPXlF_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_BKUuRhgYkgEnPuth_4

	nop

	:l_WSbJItHYlULqlUkg_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SAxwFaqCHPUrPXlF_3

	nop

	:l_BKUuRhgYkgEnPuth_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ccpTocRAjIaOwnnN_5

	nop

	:l_dUVOGbBtpTdboUON_6
	goto/32 :before_first_instruction

	:l_hzPqwLildGubFxze_1
    move-object v0, p1

	goto/32 :l_WSbJItHYlULqlUkg_2

	nop

	:l_ccpTocRAjIaOwnnN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_dUVOGbBtpTdboUON_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_eUhsGoUzTqtBmSTy_0

	nop

	:l_KourypGKIfKYucJJ_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_JVkWFrGLgAjZtXPG_6

	nop

	:l_OaaEqvsvhbFWDCcb_2
	add-int v0, v0, v1
	goto/32 :l_vdAvMrLGeUcnxHgW_3

	nop

	:l_eUhsGoUzTqtBmSTy_0
	const v0, 26
	goto/32 :l_IsQuWpowIZhuUlpa_1

	nop

	:l_ChMXnshxjzqhNXhr_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_YTZKUZBxsDTbZyUi_11

	nop

	:l_kEPyquDJpgahAIhD_9
    const/4 v1, 0x0

	goto/32 :l_ChMXnshxjzqhNXhr_10

	nop

	:l_JVkWFrGLgAjZtXPG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_gmkyMyXfBBRiKEDN_7

	nop

	:l_HMHgkLDlrrspBheo_4
	if-lez v0, :gl_vZPcaBEHhhWZQAvb

	goto/32 :aBiOkpKuUduNmcRp

	:gl_vZPcaBEHhhWZQAvb	goto/32 :l_KourypGKIfKYucJJ_5

	nop

	:l_oLsEIxwTPRcBliow_12
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_UvRqddMcjlRFlUTj_13

	nop

	:l_eoTvOwgVkmVXJHpV_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_kEPyquDJpgahAIhD_9

	nop

	:l_YTZKUZBxsDTbZyUi_11
    return-void

	:after_last_instruction

	goto/32 :l_oLsEIxwTPRcBliow_12

	nop

	:l_vdAvMrLGeUcnxHgW_3
	rem-int v0, v0, v1
	goto/32 :l_HMHgkLDlrrspBheo_4

	nop

	:l_UvRqddMcjlRFlUTj_13
	goto/32 :SjpzDtKyswvtcrum
	:l_gmkyMyXfBBRiKEDN_7
	if-nez p1, :gl_eciYfTUGfIqeQDZh

	goto/32 :cond_0

	:gl_eciYfTUGfIqeQDZh
	goto/32 :l_eoTvOwgVkmVXJHpV_8

	nop

	:l_IsQuWpowIZhuUlpa_1
	const v1, 22
	goto/32 :l_OaaEqvsvhbFWDCcb_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BzcffVIMAaMHvAWu_0

	nop

	:l_IpjelNXCHvZoiNVp_18
	goto/32 :gBNmKDALnuVdiGJe
	:l_ZLCSUWOpOspVDLKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_vNnKtbYLVaLwRpkf_7

	nop

	:l_tNfdYkeULONqVWff_3
	rem-int v0, v0, v1
	goto/32 :l_FCnOwXYmCuYHpHVr_4

	nop

	:l_dzeeXrMdyOQpUrmt_5
	goto/32 :fwWueRwwywNpSpNW
	:TTUPJbzWfrEWdSlM
	:gBNmKDALnuVdiGJe

	goto/32 :l_ZLCSUWOpOspVDLKJ_6

	nop

	:l_CpupCCwknKyjUqCQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jcflYXPrWVqTIbnQ_17

	nop

	:l_vNnKtbYLVaLwRpkf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MCXXGBXQnzPxAJSO_8

	nop

	:l_BzcffVIMAaMHvAWu_0
	const v0, 4
	goto/32 :l_XolnlZYaeSAfdsFX_1

	nop

	:l_ZakbFWrfGOkAWDtf_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nZNBUSFFtCfiQsLu_13

	nop

	:l_FCnOwXYmCuYHpHVr_4
	if-lez v0, :gl_IgtVLfexkWofSzOT

	goto/32 :TTUPJbzWfrEWdSlM

	:gl_IgtVLfexkWofSzOT	goto/32 :l_dzeeXrMdyOQpUrmt_5

	nop

	:l_egKHDQsGCKDSWLlN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TcbeVHkRRFqFaXac_11

	nop

	:l_gMmpEkCCyUKewHDg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CpupCCwknKyjUqCQ_16

	nop

	:l_MCXXGBXQnzPxAJSO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tKuJlRJTnwbXBiJv_9

	nop

	:l_tKuJlRJTnwbXBiJv_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_egKHDQsGCKDSWLlN_10

	nop

	:l_nZNBUSFFtCfiQsLu_13
    const/16 v1, 0x5d

	goto/32 :l_XetjynrccIlEgQOT_14

	nop

	:l_cHBYyeAGJodyKijE_2
	add-int v0, v0, v1
	goto/32 :l_tNfdYkeULONqVWff_3

	nop

	:l_XolnlZYaeSAfdsFX_1
	const v1, 11
	goto/32 :l_cHBYyeAGJodyKijE_2

	nop

	:l_TcbeVHkRRFqFaXac_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_ZakbFWrfGOkAWDtf_12

	nop

	:l_XetjynrccIlEgQOT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gMmpEkCCyUKewHDg_15

	nop

	:l_jcflYXPrWVqTIbnQ_17
	goto/32 :before_first_instruction

	:fwWueRwwywNpSpNW
	goto/32 :l_IpjelNXCHvZoiNVp_18

	nop

.end method
