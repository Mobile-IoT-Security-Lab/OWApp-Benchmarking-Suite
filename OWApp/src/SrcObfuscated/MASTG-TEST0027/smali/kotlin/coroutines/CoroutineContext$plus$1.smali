.class final Lkotlin/coroutines/CoroutineContext$plus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qzgsTfWqfvvVenKc_0

	nop

	:l_qzgsTfWqfvvVenKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YatCzTYhfXNgXNEu_1

	nop

	:l_YatCzTYhfXNgXNEu_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_XdcQNWsbSRQaIBWp_2

	nop

	:l_HjVLjeWSelByTeqM_4
    return-void

	:after_last_instruction

	goto/32 :l_bAInyRtkKIwOVKfk_5

	nop

	:l_XdcQNWsbSRQaIBWp_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_PiiEOdNZkgTfpHhr_3

	nop

	:l_bAInyRtkKIwOVKfk_5
	goto/32 :before_first_instruction

	:l_PiiEOdNZkgTfpHhr_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_HjVLjeWSelByTeqM_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_qiMAGsetVlKducnQ_0

	nop

	:l_mhaAsyfSvMnSKdah_4
	goto/32 :before_first_instruction

	:l_TPxQjaofiTDlckBA_3
    return-void

	:after_last_instruction

	goto/32 :l_mhaAsyfSvMnSKdah_4

	nop

	:l_jUiWbqHoLwsabVyb_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_TPxQjaofiTDlckBA_3

	nop

	:l_qiMAGsetVlKducnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hhhWPXXhleTaTgPU_1

	nop

	:l_hhhWPXXhleTaTgPU_1
    const/4 v0, 0x2

	goto/32 :l_jUiWbqHoLwsabVyb_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FTRFtXMsZbWoYwKz_0

	nop

	:l_CAeMeJBlvGNIeKSp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_WuDgSbqLOPVDDQlW_13

	nop

	:l_wAWpQrIGMSUgsTDJ_3
	rem-int v0, v0, v1
	goto/32 :l_moomjqSLecizDbYI_4

	nop

	:l_HbHLgfrIzToIuYhO_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CAeMeJBlvGNIeKSp_12

	nop

	:l_qgSXYOFJEjSPRNAu_14
	goto/32 :jHxsvhswwGRpTkea
	:l_LrnqscZAJweYaKWV_5
	goto/32 :eicreYfSQEWsqxWG
	:iZkkiUEippnAuhtu
	:jHxsvhswwGRpTkea

	goto/32 :l_WytksNVzYpdrPZxk_6

	nop

	:l_XhTrIwVXZkcKhjUB_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_BgfHfRbQOmevZNWN_9

	nop

	:l_QMDqqAWEogkZSPXr_7
    move-object v0, p1

	goto/32 :l_XhTrIwVXZkcKhjUB_8

	nop

	:l_WGpPRDcJVELxCloY_2
	add-int v0, v0, v1
	goto/32 :l_wAWpQrIGMSUgsTDJ_3

	nop

	:l_DtuBkfmHPSBjTDsX_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_HbHLgfrIzToIuYhO_11

	nop

	:l_FTRFtXMsZbWoYwKz_0
	const v0, 23
	goto/32 :l_DkMduzySdAZzvWkm_1

	nop

	:l_DkMduzySdAZzvWkm_1
	const v1, 26
	goto/32 :l_WGpPRDcJVELxCloY_2

	nop

	:l_moomjqSLecizDbYI_4
	if-lez v0, :gl_fmYHeTNHZmHjyZSx

	goto/32 :iZkkiUEippnAuhtu

	:gl_fmYHeTNHZmHjyZSx	goto/32 :l_LrnqscZAJweYaKWV_5

	nop

	:l_BgfHfRbQOmevZNWN_9
    move-object v1, p2

	goto/32 :l_DtuBkfmHPSBjTDsX_10

	nop

	:l_WytksNVzYpdrPZxk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_QMDqqAWEogkZSPXr_7

	nop

	:l_WuDgSbqLOPVDDQlW_13
	goto/32 :before_first_instruction

	:eicreYfSQEWsqxWG
	goto/32 :l_qgSXYOFJEjSPRNAu_14

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_cdIHQVNcvLwABpOm_0

	nop

	:l_mEzvZHLrKEcYPLow_34
    move-object v5, v1

	goto/32 :l_lqkfMLiRqCMQDXpl_35

	nop

	:l_ytelukMlStzdiurQ_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ARNqFrRcWPowootS_19

	nop

	:l_ZapHkWakMyndXowF_7
    const-string v0, "acc"

	goto/32 :l_wqiqDgTgHdUrkdir_8

	nop

	:l_eQxgufLNARRoPjkY_14
	if-eq v0, v1, :gl_eKKwvIBnNLGTpBgQ

	goto/32 :cond_0

	:gl_eKKwvIBnNLGTpBgQ
	goto/32 :l_QIttLrqROyXSyxuU_15

	nop

	:l_SISBbZymUFhBohrD_51
	goto/32 :cZGnYtLJoawjKxdW
	:l_WGNZLcutaYNAjPYJ_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_mEzvZHLrKEcYPLow_34

	nop

	:l_yEVXLQDrnwHuXwrB_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_ULwRwipcQqdPPpyj_37

	nop

	:l_MqnPhnpPFFGKWqKf_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_uolmFfYANqTZjpne_42

	nop

	:l_TjDLoamehnTgnRUj_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_vRRaKKfCKzANFzXx_27

	nop

	:l_QIttLrqROyXSyxuU_15
    move-object v1, p2

	goto/32 :l_jFnPapYBsEtlJyTX_16

	nop

	:l_NjauBBWIFbvtNoOG_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_rLQjFyRrzKWUilXo_11

	nop

	:l_uolmFfYANqTZjpne_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tVAuMGWrxHuwJCuH_43

	nop

	:l_ULwRwipcQqdPPpyj_37
    move-object v2, v3

	goto/32 :l_ARVwGsFQVdeDyIhu_38

	nop

	:l_QzRcZaUQCwnWaeGq_47
    move-object v1, v2

	goto/32 :l_vpTDvBkfISkTWSIr_48

	nop

	:l_LblhUIyHNBApHgFM_22
	if-eqz v1, :gl_VmGwmXcwzHckAeIx

	goto/32 :cond_1

	:gl_VmGwmXcwzHckAeIx
	goto/32 :l_bVsYixzgqvotkHjG_23

	nop

	:l_vRRaKKfCKzANFzXx_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_WBpQfycaNowBzJVY_28

	nop

	:l_KGcjqgQyZQzKeXjA_5
	goto/32 :bXmhpJSSUhnefzLf
	:ERogpvuvbtmbxEeG
	:cZGnYtLJoawjKxdW

	goto/32 :l_cCZYQCWzmhCLlytj_6

	nop

	:l_peycIVdoyQpmFDND_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_MqnPhnpPFFGKWqKf_41

	nop

	:l_vpTDvBkfISkTWSIr_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_pJInBJSMwiDRMyKg_49

	nop

	:l_caZupaVdcpflMuAV_3
	rem-int v0, v0, v1
	goto/32 :l_jTTwqcMSYeldOBUI_4

	nop

	:l_WBpQfycaNowBzJVY_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_NGAGuJiigdHXiwkF_29

	nop

	:l_CcvvXsLFjvhgFpMH_30
	if-eq v2, v3, :gl_vSaznRofcaKQKzRA

	goto/32 :cond_2

	:gl_vSaznRofcaKQKzRA
	goto/32 :l_prUEtjchQPkHxofK_31

	nop

	:l_pJInBJSMwiDRMyKg_49
    return-object v1

	:after_last_instruction

	goto/32 :l_xrFuHsgralHUAjOL_50

	nop

	:l_bVsYixzgqvotkHjG_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_KhzkszWcZXyNTfmh_24

	nop

	:l_yAEGVvyiqfeYUgKi_2
	add-int v0, v0, v1
	goto/32 :l_caZupaVdcpflMuAV_3

	nop

	:l_jcQPbEhWVPnleqxE_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_eQxgufLNARRoPjkY_14

	nop

	:l_lqkfMLiRqCMQDXpl_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_yEVXLQDrnwHuXwrB_36

	nop

	:l_AAoQTGYnlTlzsczD_32
    move-object v4, p2

	goto/32 :l_WGNZLcutaYNAjPYJ_33

	nop

	:l_jTTwqcMSYeldOBUI_4
	if-lez v0, :gl_JkyvlTslfjKhyseH

	goto/32 :ERogpvuvbtmbxEeG

	:gl_JkyvlTslfjKhyseH	goto/32 :l_KGcjqgQyZQzKeXjA_5

	nop

	:l_ARNqFrRcWPowootS_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EZLDmpItTMdQxXNj_20

	nop

	:l_imbxwyPcTfkgbKLD_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_QzRcZaUQCwnWaeGq_47

	nop

	:l_wqiqDgTgHdUrkdir_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vBxMYQjEoCuxYuWH_9

	nop

	:l_xrFuHsgralHUAjOL_50
	goto/32 :before_first_instruction

	:bXmhpJSSUhnefzLf
	goto/32 :l_SISBbZymUFhBohrD_51

	nop

	:l_KhzkszWcZXyNTfmh_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_fXMQBofTspTCPTxB_25

	nop

	:l_NGAGuJiigdHXiwkF_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CcvvXsLFjvhgFpMH_30

	nop

	:l_eTFWXMMejqMfEAtV_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_LblhUIyHNBApHgFM_22

	nop

	:l_cdIHQVNcvLwABpOm_0
	const v0, 12
	goto/32 :l_phoCooeuiaRyMfWb_1

	nop

	:l_RfuiNIPUPFnHQKBc_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_jcQPbEhWVPnleqxE_13

	nop

	:l_OPRSkNAQipfkrBSX_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_XWiZNDIFNwpbGGQf_45

	nop

	:l_prUEtjchQPkHxofK_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_AAoQTGYnlTlzsczD_32

	nop

	:l_jFnPapYBsEtlJyTX_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_UhxtriJMKlJdnIOG_17

	nop

	:l_cCZYQCWzmhCLlytj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_ZapHkWakMyndXowF_7

	nop

	:l_UhxtriJMKlJdnIOG_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_ytelukMlStzdiurQ_18

	nop

	:l_ARVwGsFQVdeDyIhu_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_aoBWOcqSdTZHSCvX_39

	nop

	:l_fXMQBofTspTCPTxB_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_TjDLoamehnTgnRUj_26

	nop

	:l_tVAuMGWrxHuwJCuH_43
    move-object v5, v1

	goto/32 :l_OPRSkNAQipfkrBSX_44

	nop

	:l_rLQjFyRrzKWUilXo_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_RfuiNIPUPFnHQKBc_12

	nop

	:l_XWiZNDIFNwpbGGQf_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_imbxwyPcTfkgbKLD_46

	nop

	:l_vBxMYQjEoCuxYuWH_9
    const-string v0, "element"

	goto/32 :l_NjauBBWIFbvtNoOG_10

	nop

	:l_EZLDmpItTMdQxXNj_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_eTFWXMMejqMfEAtV_21

	nop

	:l_phoCooeuiaRyMfWb_1
	const v1, 17
	goto/32 :l_yAEGVvyiqfeYUgKi_2

	nop

	:l_aoBWOcqSdTZHSCvX_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_peycIVdoyQpmFDND_40

	nop

.end method
