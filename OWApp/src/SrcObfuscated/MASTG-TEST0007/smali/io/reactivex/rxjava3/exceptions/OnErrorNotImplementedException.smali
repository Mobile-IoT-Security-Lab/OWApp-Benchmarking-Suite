.class public final Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;
.super Ljava/lang/RuntimeException;
.source "OnErrorNotImplementedException.java"


# static fields
.field private static final serialVersionUID:J = -0x576a0913e5716a6cL


# direct methods
.method public static qYormQqFDQRyPWrl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qTNuWnBTOwdgcNoX_0

	nop

	:l_FpgHythsWUbTWWtU_3
	goto/32 :before_first_instruction

	:l_vLdNpuHhhynIzcyQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FpgHythsWUbTWWtU_3

	nop

	:l_qTNuWnBTOwdgcNoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUBECNOsDHPAnGIs_1

	nop

	:l_NUBECNOsDHPAnGIs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vLdNpuHhhynIzcyQ_2

	nop

.end method

.method public static vtaUYtJxNnMIApcv(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_aIFKKTtztXdajGyt_0

	nop

	:l_hnMPlrblvJjsOPyR_3
	goto/32 :before_first_instruction

	:l_aIFKKTtztXdajGyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfUsVFdXHOIPXBGh_1

	nop

	:l_OfUsVFdXHOIPXBGh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aghJhQgKNyCkLVeN_2

	nop

	:l_aghJhQgKNyCkLVeN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hnMPlrblvJjsOPyR_3

	nop

.end method

.method public static UnRceeUtWaAgTHyX(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_kvGVFCwLoBIzIlMP_0

	nop

	:l_kvGVFCwLoBIzIlMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNbQdEZhMpiccIdu_1

	nop

	:l_aNbQdEZhMpiccIdu_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jZpdoKaTwJlykPLK_2

	nop

	:l_RPcSWpqRwMSECHUt_3
	goto/32 :before_first_instruction

	:l_jZpdoKaTwJlykPLK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RPcSWpqRwMSECHUt_3

	nop

.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GfaUjCmPlmFBUZvc_0

	nop

	:l_YBKvSXcUtolaOJbg_1
	if-nez p2, :gl_yEbjGwjxZeTmVUKI

	goto/32 :cond_0

	:gl_yEbjGwjxZeTmVUKI
	goto/32 :l_hGBnghCRfSzgjCpd_2

	nop

	:l_GfaUjCmPlmFBUZvc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "e"
        }
    .end annotation

    .line 39
	goto/32 :l_YBKvSXcUtolaOJbg_1

	nop

	:l_YbNvuxaeoIUtajaK_4
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_RHLkDFLVKTLYCXmq_5

	nop

	:l_wfzFEikKdXkroWKH_7
    return-void

	:after_last_instruction

	goto/32 :l_vyhmMMVhMZhkTJSR_8

	nop

	:l_vyhmMMVhMZhkTJSR_8
	goto/32 :before_first_instruction

	:l_XQGqqWvCcsXmEtgi_6
    invoke-direct {p0, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
	goto/32 :l_wfzFEikKdXkroWKH_7

	nop

	:l_QjVGhNXRxHvwSpkQ_3
    goto :goto_0

    :cond_0
	goto/32 :l_YbNvuxaeoIUtajaK_4

	nop

	:l_hGBnghCRfSzgjCpd_2
    move-object v0, p2

	goto/32 :l_QjVGhNXRxHvwSpkQ_3

	nop

	:l_RHLkDFLVKTLYCXmq_5
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_0
	goto/32 :l_XQGqqWvCcsXmEtgi_6

	nop

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_BDZFnhazdsQRaYmS_0

	nop

	:l_zSpooCGMtQyYCWzp_2
	add-int v0, v0, v1
	goto/32 :l_mudZbfUyvnXkZKhZ_3

	nop

	:l_GkvLKykfkQlleemI_16
	goto/32 :NgkLocsjSTVrAcwX
	:l_ScTTIdTDArtnKTWW_14
    return-void

	:after_last_instruction

	goto/32 :l_XqQYdvVGWMovBtzX_15

	nop

	:l_FARtalMKgAjmXsXl_5
	goto/32 :ZgdBGeoNTXgNkFlU
	:czZSaiScFvUHXYTG
	:NgkLocsjSTVrAcwX

	goto/32 :l_LWvEivUfDCfMGjfD_6

	nop

	:l_JZSSANwTVvkuAaUt_13
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_ScTTIdTDArtnKTWW_14

	nop

	:l_gZOFPqHoKEnHKNeg_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;->vtaUYtJxNnMIApcv(Ljava/lang/StringBuilder;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yAGkqRSkAAWNIiqW_12

	nop

	:l_yAGkqRSkAAWNIiqW_12
	invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;->UnRceeUtWaAgTHyX(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JZSSANwTVvkuAaUt_13

	nop

	:l_XqQYdvVGWMovBtzX_15
	goto/32 :before_first_instruction

	:ZgdBGeoNTXgNkFlU
	goto/32 :l_GkvLKykfkQlleemI_16

	nop

	:l_LWvEivUfDCfMGjfD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 51
	goto/32 :l_WIuqpUFypMivhzGE_7

	nop

	:l_BDZFnhazdsQRaYmS_0
	const v0, 14
	goto/32 :l_OqOnRCoboqdiRVKD_1

	nop

	:l_wYotTJHcheBhNRje_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AExlYmpgNMcyTaSt_9

	nop

	:l_mVyxowGbLcPEKzWm_4
	if-lez v0, :gl_MBRWRAAntdCgebpI

	goto/32 :czZSaiScFvUHXYTG

	:gl_MBRWRAAntdCgebpI	goto/32 :l_FARtalMKgAjmXsXl_5

	nop

	:l_WIuqpUFypMivhzGE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wYotTJHcheBhNRje_8

	nop

	:l_WNxnaCOTzIAHxNWv_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;->qYormQqFDQRyPWrl(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gZOFPqHoKEnHKNeg_11

	nop

	:l_mudZbfUyvnXkZKhZ_3
	rem-int v0, v0, v1
	goto/32 :l_mVyxowGbLcPEKzWm_4

	nop

	:l_OqOnRCoboqdiRVKD_1
	const v1, 12
	goto/32 :l_zSpooCGMtQyYCWzp_2

	nop

	:l_AExlYmpgNMcyTaSt_9
    const-string v1, "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | "

	goto/32 :l_WNxnaCOTzIAHxNWv_10

	nop

.end method
