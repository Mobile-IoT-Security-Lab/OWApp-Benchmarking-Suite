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

	goto/32 :l_FBPDQpGHDilvYTHI_0

	nop

	:l_FBPDQpGHDilvYTHI_0
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
	goto/32 :l_zWrqiZafJSLYXoqB_1

	nop

	:l_OJxFNiOnUntLxLWO_3
    return-void

	:after_last_instruction

	goto/32 :l_iSoUKqadkqOBDnIx_4

	nop

	:l_iSoUKqadkqOBDnIx_4
	goto/32 :before_first_instruction

	:l_HuvFgOpeyOspwzuB_2
    iput-object p1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_OJxFNiOnUntLxLWO_3

	nop

	:l_zWrqiZafJSLYXoqB_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_HuvFgOpeyOspwzuB_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AyrtbuGwdpQdlwWr_0

	nop

	:l_oUzsbnPqbEVzLAaN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_twxyMDIHHHkZUjfJ_6

	nop

	:l_vmULyNVfFVpXEIFd_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancelFutureOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_gMKmdZTdnJEwaaBM_4

	nop

	:l_twxyMDIHHHkZUjfJ_6
	goto/32 :before_first_instruction

	:l_WQBlNwQWQcWYKjzw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_vmULyNVfFVpXEIFd_3

	nop

	:l_rKgFdQYDLQbrnMiK_1
    move-object v0, p1

	goto/32 :l_WQBlNwQWQcWYKjzw_2

	nop

	:l_gMKmdZTdnJEwaaBM_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oUzsbnPqbEVzLAaN_5

	nop

	:l_AyrtbuGwdpQdlwWr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_rKgFdQYDLQbrnMiK_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_XfPZQgLkWKYfGQQC_0

	nop

	:l_mRCXDVtBHbclSfvM_12
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_AltZovskbxJCRpRs_13

	nop

	:l_AltZovskbxJCRpRs_13
	goto/32 :vLSeEjEXcTRWqnnV
	:l_ekzfOeeFNweJMDpY_1
	const v1, 7
	goto/32 :l_VQocJJgzPqbrgDxt_2

	nop

	:l_exvsDbOuQNixREJg_7
	if-nez p1, :gl_qabGgnxXMrlezSGY

	goto/32 :cond_0

	:gl_qabGgnxXMrlezSGY
	goto/32 :l_azTLbSJJSKKZtHOo_8

	nop

	:l_mThGXgynLserEnWo_11
    return-void

	:after_last_instruction

	goto/32 :l_mRCXDVtBHbclSfvM_12

	nop

	:l_QsVUxraMlXDyZdCW_9
    const/4 v1, 0x0

	goto/32 :l_jNZGAtwpoTHeHFDm_10

	nop

	:l_XfPZQgLkWKYfGQQC_0
	const v0, 30
	goto/32 :l_ekzfOeeFNweJMDpY_1

	nop

	:l_XEKnxXHwwJXKRMVR_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_YlCuYEUGjWlTvMlA_6

	nop

	:l_FflUySTbwiZjNZDc_4
	if-lez v0, :gl_HURIkrMxECdlXwvT

	goto/32 :rqbtHirwErOEOmiX

	:gl_HURIkrMxECdlXwvT	goto/32 :l_XEKnxXHwwJXKRMVR_5

	nop

	:l_UzreLAZazyoHeGpZ_3
	rem-int v0, v0, v1
	goto/32 :l_FflUySTbwiZjNZDc_4

	nop

	:l_azTLbSJJSKKZtHOo_8
    iget-object v0, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_QsVUxraMlXDyZdCW_9

	nop

	:l_YlCuYEUGjWlTvMlA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 49
	goto/32 :l_exvsDbOuQNixREJg_7

	nop

	:l_jNZGAtwpoTHeHFDm_10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    :cond_0
	goto/32 :l_mThGXgynLserEnWo_11

	nop

	:l_VQocJJgzPqbrgDxt_2
	add-int v0, v0, v1
	goto/32 :l_UzreLAZazyoHeGpZ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mLZEfXXmuRlrThXU_0

	nop

	:l_wkELECBAAyLvCIkD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nFzvrbERcRSANsYe_15

	nop

	:l_nFzvrbERcRSANsYe_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MRDgSuNklJzsDGRX_16

	nop

	:l_PIonddONSYZLKWqX_13
    const/16 v1, 0x5d

	goto/32 :l_wkELECBAAyLvCIkD_14

	nop

	:l_MRtBALKXpntzVdyN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oskdjdKfYYKeCYgj_9

	nop

	:l_MRDgSuNklJzsDGRX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WqwqfSSrfCvBWgLe_17

	nop

	:l_WqwqfSSrfCvBWgLe_17
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_kHmGiLdECyExMXzt_18

	nop

	:l_cfLWesdmHdCUaTaL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_nSqFojXCdyBcmCjT_7

	nop

	:l_TbpiJZUJNyaQwnfA_1
	const v1, 30
	goto/32 :l_jRfQfzqgjAbBlyrD_2

	nop

	:l_hzpebFUMphFeJFUF_11
    iget-object v1, p0, Lkotlinx/coroutines/CancelFutureOnCancel;->future:Ljava/util/concurrent/Future;

	goto/32 :l_apkcOxYSLIEKIqKU_12

	nop

	:l_KglUzmryxRLJKoPE_3
	rem-int v0, v0, v1
	goto/32 :l_CYbBBFojIgXEzLvW_4

	nop

	:l_jRfQfzqgjAbBlyrD_2
	add-int v0, v0, v1
	goto/32 :l_KglUzmryxRLJKoPE_3

	nop

	:l_mLZEfXXmuRlrThXU_0
	const v0, 19
	goto/32 :l_TbpiJZUJNyaQwnfA_1

	nop

	:l_shuoWUnlFeXQRdLb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hzpebFUMphFeJFUF_11

	nop

	:l_CYbBBFojIgXEzLvW_4
	if-lez v0, :gl_rHRZfnRhulfBGdVe

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_rHRZfnRhulfBGdVe	goto/32 :l_HbfXCERahRyQqoRu_5

	nop

	:l_apkcOxYSLIEKIqKU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PIonddONSYZLKWqX_13

	nop

	:l_kHmGiLdECyExMXzt_18
	goto/32 :XDvEuRbXwREFTGhy
	:l_oskdjdKfYYKeCYgj_9
    const-string v1, "CancelFutureOnCancel["

	goto/32 :l_shuoWUnlFeXQRdLb_10

	nop

	:l_HbfXCERahRyQqoRu_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_cfLWesdmHdCUaTaL_6

	nop

	:l_nSqFojXCdyBcmCjT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MRtBALKXpntzVdyN_8

	nop

.end method
