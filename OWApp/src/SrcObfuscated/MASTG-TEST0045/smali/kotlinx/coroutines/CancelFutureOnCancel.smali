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

	goto/32 :l_BqUxICToKUuTsvWw_0

	nop

	:l_uLzTWsFCcDwcXUkM_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_zBglOFSqhzPqwLil_2

	nop

	:l_dGubFxzeWSbJItHY_3
    return-void

	:after_last_instruction

	goto/32 :l_lULqlUkgSAxwFaqC_4

	nop

	:l_BqUxICToKUuTsvWw_0
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
	goto/32 :l_uLzTWsFCcDwcXUkM_1

	nop

	:l_zBglOFSqhzPqwLil_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_dGubFxzeWSbJItHY_3

	nop

	:l_lULqlUkgSAxwFaqC_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HPUrPXlFBKUuRhgY_0

	nop

	:l_hbFWDCcbvdAvMrLG_6
	goto/32 :before_first_instruction

	:l_IZhuUlpaOaaEqvsv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hbFWDCcbvdAvMrLG_6

	nop

	:l_pTdboUONeUhsGoUz_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_TqtBmSTyIsQuWpow_4

	nop

	:l_TqtBmSTyIsQuWpow_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IZhuUlpaOaaEqvsv_5

	nop

	:l_HPUrPXlFBKUuRhgY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_kgEnPuthccpTocRA_1

	nop

	:l_kgEnPuthccpTocRA_1
    move-object v0, p1

	goto/32 :l_jIaOwnnNdUVOGbBt_2

	nop

	:l_jIaOwnnNdUVOGbBt_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_pTdboUONeUhsGoUz_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_eUcnxHgWHMHgkLDl_0

	nop

	:l_eSAfdsFXcHBYyeAG_12
	goto/32 :before_first_instruction

	:YMkktITIyrnJwqGd
	goto/32 :l_JodyKijEtNfdYkeU_13

	nop

	:l_AaMHvAWuXolnlZYa_11
    return-void

	:after_last_instruction

	goto/32 :l_eSAfdsFXcHBYyeAG_12

	nop

	:l_fIqeQDZheoTvOwgV_5
	goto/32 :YMkktITIyrnJwqGd
	:GMmQCEskUnfWxNfH
	:XovmzbABeFqYUCzs

	goto/32 :l_kmVXJHpVkEPyquDJ_6

	nop

	:l_rrspBheovZPcaBEH_1
	const v1, 8
	goto/32 :l_hhWZQAvbKourypGK_2

	nop

	:l_gAjZtXPGgmkyMyXf_4
	if-lez v0, :gl_BBRiKEDNeciYfTUG

	goto/32 :GMmQCEskUnfWxNfH

	:gl_BBRiKEDNeciYfTUG	goto/32 :l_fIqeQDZheoTvOwgV_5

	nop

	:l_eUcnxHgWHMHgkLDl_0
	const v0, 18
	goto/32 :l_rrspBheovZPcaBEH_1

	nop

	:l_JodyKijEtNfdYkeU_13
	goto/32 :XovmzbABeFqYUCzs
	:l_kmVXJHpVkEPyquDJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_pgahAIhDChMXnshx_7

	nop

	:l_sDTbZyUioLsEIxwT_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_PRcBliowUvRqddMc_9

	nop

	:l_hhWZQAvbKourypGK_2
	add-int v0, v0, v1
	goto/32 :l_IfKYucJJJVkWFrGL_3

	nop

	:l_IfKYucJJJVkWFrGL_3
	rem-int v0, v0, v1
	goto/32 :l_gAjZtXPGgmkyMyXf_4

	nop

	:l_pgahAIhDChMXnshx_7
	if-nez p1, :gl_jzqhNXhrYTZKUZBx

	goto/32 :cond_0

	:gl_jzqhNXhrYTZKUZBx
	goto/32 :l_sDTbZyUioLsEIxwT_8

	nop

	:l_PRcBliowUvRqddMc_9
    const/4 v1, 0x0

	goto/32 :l_jlRFlUTjBzcffVIM_10

	nop

	:l_jlRFlUTjBzcffVIM_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_AaMHvAWuXolnlZYa_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LONqVWffFCnOwXYm_0

	nop

	:l_OspVDLKJvNnKtbYL_4
	if-lez v0, :gl_VaLwRpkfMCXXGBXQ

	goto/32 :aBiOkpKuUduNmcRp

	:gl_VaLwRpkfMCXXGBXQ	goto/32 :l_nzPxAJSOtKuJlRJT_5

	nop

	:l_LONqVWffFCnOwXYm_0
	const v0, 26
	goto/32 :l_CuYHpHVrIgtVLfex_1

	nop

	:l_yOQpUrmtZLCSUWOp_3
	rem-int v0, v0, v1
	goto/32 :l_OspVDLKJvNnKtbYL_4

	nop

	:l_cIlEgQOTgMmpEkCC_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_yUKewHDgCpupCCwk_12

	nop

	:l_yUKewHDgCpupCCwk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nKyjUqCQjcflYXPr_13

	nop

	:l_nzPxAJSOtKuJlRJT_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_nwbXBiJvegKHDQsG_6

	nop

	:l_tCfiQsLuXetjynrc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cIlEgQOTgMmpEkCC_11

	nop

	:l_kWofSzOTdzeeXrMd_2
	add-int v0, v0, v1
	goto/32 :l_yOQpUrmtZLCSUWOp_3

	nop

	:l_CKDSWLlNTcbeVHkR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RFqFaXacZakbFWrf_8

	nop

	:l_GOkAWDtfnZNBUSFF_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_tCfiQsLuXetjynrc_10

	nop

	:l_ylBFmZjxOjEeVMeC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VQDrbyEzDDoeIhBf_17

	nop

	:l_RFqFaXacZakbFWrf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GOkAWDtfnZNBUSFF_9

	nop

	:l_nKyjUqCQjcflYXPr_13
    const/16 v1, 0x5d

	goto/32 :l_WVqTIbnQIpjelNXC_14

	nop

	:l_CuYHpHVrIgtVLfex_1
	const v1, 22
	goto/32 :l_kWofSzOTdzeeXrMd_2

	nop

	:l_VQDrbyEzDDoeIhBf_17
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_vlgsXyvXQPIFTFue_18

	nop

	:l_HvZoiNVpzsWMVjjz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ylBFmZjxOjEeVMeC_16

	nop

	:l_vlgsXyvXQPIFTFue_18
	goto/32 :SjpzDtKyswvtcrum
	:l_WVqTIbnQIpjelNXC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HvZoiNVpzsWMVjjz_15

	nop

	:l_nwbXBiJvegKHDQsG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_CKDSWLlNTcbeVHkR_7

	nop

.end method
