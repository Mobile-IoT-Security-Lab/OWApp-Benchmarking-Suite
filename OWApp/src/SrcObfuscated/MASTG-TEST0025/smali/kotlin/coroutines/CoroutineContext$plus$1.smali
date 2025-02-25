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

	goto/32 :l_bUAMkiiORSrfaxWK_0

	nop

	:l_OZwwgOwgsyVqmtLF_5
	goto/32 :before_first_instruction

	:l_TyOHokEcRgZSsFTQ_3
    sput-object v0, Lkotlin/coroutines/CoroutineContext$plus$1;->INSTANCE:Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_RIfcnJjqJeEVCkRv_4

	nop

	:l_BTpvFQbIYkMfnyPc_1
    new-instance v0, Lkotlin/coroutines/CoroutineContext$plus$1;

	goto/32 :l_bvesZeudCZzvpZeL_2

	nop

	:l_bvesZeudCZzvpZeL_2
    invoke-direct {v0}, Lkotlin/coroutines/CoroutineContext$plus$1;-><init>()V

	goto/32 :l_TyOHokEcRgZSsFTQ_3

	nop

	:l_bUAMkiiORSrfaxWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTpvFQbIYkMfnyPc_1

	nop

	:l_RIfcnJjqJeEVCkRv_4
    return-void

	:after_last_instruction

	goto/32 :l_OZwwgOwgsyVqmtLF_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_kSWEGQVXYXeRYuqq_0

	nop

	:l_kSWEGQVXYXeRYuqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIJlyHNkLIyPldgN_1

	nop

	:l_qlOnlAckOxapLqRg_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZBkKfOoIGXwyPzUe_3

	nop

	:l_NIJlyHNkLIyPldgN_1
    const/4 v0, 0x2

	goto/32 :l_qlOnlAckOxapLqRg_2

	nop

	:l_ZBkKfOoIGXwyPzUe_3
    return-void

	:after_last_instruction

	goto/32 :l_BGbAUhcilgVlHimR_4

	nop

	:l_BGbAUhcilgVlHimR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kzeXzrwXmtsPmJpf_0

	nop

	:l_ygbzsoWbchpBtpaI_1
	const v1, 26
	goto/32 :l_RVWGAfLYdIZBtMFC_2

	nop

	:l_RVWGAfLYdIZBtMFC_2
	add-int v0, v0, v1
	goto/32 :l_OCMEJdSyrEPhJVTv_3

	nop

	:l_fSvMnSKdahFTRFtX_14
	goto/32 :zJcsuhjOmmqcCSqV
	:l_tkKIwOVKfkqiMAGs_9
    move-object v1, p2

	goto/32 :l_etVlKducnQhhhWPX_10

	nop

	:l_ofiTDlckBAmhaAsy_13
	goto/32 :before_first_instruction

	:oXFbKuPYrztzkPmu
	goto/32 :l_fSvMnSKdahFTRFtX_14

	nop

	:l_XhleTaTgPUjUiWbq_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext$plus$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_HoLwsabVybTPxQja_12

	nop

	:l_etVlKducnQhhhWPX_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_XhleTaTgPUjUiWbq_11

	nop

	:l_pIWkOGoxqwqzgsTf_4
	if-lez v0, :gl_WqfvvVenKcYatCzT

	goto/32 :jnqHwbgnnhGLcvLq

	:gl_WqfvvVenKcYatCzT	goto/32 :l_YhfXNgXNEuXdcQNW_5

	nop

	:l_OCMEJdSyrEPhJVTv_3
	rem-int v0, v0, v1
	goto/32 :l_pIWkOGoxqwqzgsTf_4

	nop

	:l_kzeXzrwXmtsPmJpf_0
	const v0, 16
	goto/32 :l_ygbzsoWbchpBtpaI_1

	nop

	:l_HoLwsabVybTPxQja_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ofiTDlckBAmhaAsy_13

	nop

	:l_YhfXNgXNEuXdcQNW_5
	goto/32 :oXFbKuPYrztzkPmu
	:jnqHwbgnnhGLcvLq
	:zJcsuhjOmmqcCSqV

	goto/32 :l_sbSRQaIBWpPiiEOd_6

	nop

	:l_WSelByTeqMbAInyR_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_tkKIwOVKfkqiMAGs_9

	nop

	:l_sbSRQaIBWpPiiEOd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
	goto/32 :l_NZkgTfpHhrHjVLje_7

	nop

	:l_NZkgTfpHhrHjVLje_7
    move-object v0, p1

	goto/32 :l_WSelByTeqMbAInyR_8

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 6

	goto/32 :l_MsZbWoYwKzDkMduz_0

	nop

	:l_euiaRyMfWbyAEGVv_15
    move-object v1, p2

	goto/32 :l_yiqfeYUgKicaZupa_16

	nop

	:l_JMKlJdnIOGyteluk_31
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_MlStzdiurQARNqFr_32

	nop

	:l_RcWPowootSEZLDmp_33
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ItTMdQxXNjeTFWXM_34

	nop

	:l_utaYNAjPYJmEzvZH_49
    return-object v1

	:after_last_instruction

	goto/32 :l_LrKEcYPLowlqkfML_50

	nop

	:l_ofcaKQKzRAprUEtj_46
    move-object v2, v3

    .end local v1    # "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
    .end local v2    # "left":Lkotlin/coroutines/CoroutineContext;
    :goto_0
	goto/32 :l_chQPkHxofKAAoQTG_47

	nop

	:l_mHPSBjTDsXHbHLgf_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
	goto/32 :l_rIzToIuYhOCAeMeJ_11

	nop

	:l_jEoCuxYuWHNjauBB_23
    new-instance v2, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_WIFbvtNoOGrLQjFy_24

	nop

	:l_ySdAZzvWkmWGpPRD_1
	const v1, 23
	goto/32 :l_cJVELxCloYwAWpQr_2

	nop

	:l_ItTMdQxXNjeTFWXM_34
    move-object v5, v1

	goto/32 :l_MejqMfEAtVLblhUI_35

	nop

	:l_ZAJweYaKWVWytksN_5
	goto/32 :sibHfobmgHEhRgzg
	:yfPHcQgCyBdPcxjw
	:BHtgZdMpKAkEaqVp

	goto/32 :l_VzYpdrPZxkQMDqqA_6

	nop

	:l_zgqvotkHjGKhzksz_38
    goto :goto_0

    .line 40
    :cond_2
	goto/32 :l_WcZXyNTfmhfXMQBo_39

	nop

	:l_qLOPVDDQlWqgSXYO_13
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_FJEjSPRNAucdIHQV_14

	nop

	:l_WzmhCLlytjZapHkW_21
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 37
    .local v1, "interceptor":Lkotlin/coroutines/ContinuationInterceptor;
	goto/32 :l_akMyndXowFwqiqDg_22

	nop

	:l_WIFbvtNoOGrLQjFy_24
    invoke-direct {v2, v0, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_RrzKWUilXoRfuiNI_25

	nop

	:l_RrzKWUilXoRfuiNI_25
    goto :goto_0

    .line 38
    :cond_1
	goto/32 :l_PUPFnHQKBcjcQPbE_26

	nop

	:l_qROyXSyxuUjFnPap_30
	if-eq v2, v3, :gl_YBsEtlJyTXUhxtri

	goto/32 :cond_2

	:gl_YBsEtlJyTXUhxtri
	goto/32 :l_JMKlJdnIOGyteluk_31

	nop

	:l_LNARRoPjkYeKKwvI_28
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 39
    .local v2, "left":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BnNLGTpBgQQIttLr_29

	nop

	:l_MejqMfEAtVLblhUI_35
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_yHNBApHgFMVmGwmX_36

	nop

	:l_PUPFnHQKBcjcQPbE_26
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_hWVPnleqxEeQxguf_27

	nop

	:l_iigdHXiwkFCcvvXs_44
    check-cast v5, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_LFjvhgFpMHvSaznR_45

	nop

	:l_yHNBApHgFMVmGwmX_36
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_cwzHckAeIxbVsYix_37

	nop

	:l_BlvGNIeKSpWuDgSb_12
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 34
    .local v0, "removed":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qLOPVDDQlWqgSXYO_13

	nop

	:l_LFjvhgFpMHvSaznR_45
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_ofcaKQKzRAprUEtj_46

	nop

	:l_QyZQzKeXjAcCZYQC_20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

	goto/32 :l_WzmhCLlytjZapHkW_21

	nop

	:l_YnlTlzsczDWGNZLc_48
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 34
    :goto_1
	goto/32 :l_utaYNAjPYJmEzvZH_49

	nop

	:l_FJEjSPRNAucdIHQV_14
	if-eq v0, v1, :gl_NcvLwABpOmphoCoo

	goto/32 :cond_0

	:gl_NcvLwABpOmphoCoo
	goto/32 :l_euiaRyMfWbyAEGVv_15

	nop

	:l_caNowBzJVYNGAGuJ_43
    move-object v5, v1

	goto/32 :l_iigdHXiwkFCcvvXs_44

	nop

	:l_VdcpflMuAVjTTwqc_17
    goto :goto_1

    .line 36
    :cond_0
	goto/32 :l_MSYeldOBUIJkyvlT_18

	nop

	:l_yiqfeYUgKicaZupa_16
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VdcpflMuAVjTTwqc_17

	nop

	:l_cJVELxCloYwAWpQr_2
	add-int v0, v0, v1
	goto/32 :l_IGMSUgsTDJmoomjq_3

	nop

	:l_WcZXyNTfmhfXMQBo_39
    new-instance v3, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_fTspTCPTxBTjDLoa_40

	nop

	:l_LrKEcYPLowlqkfML_50
	goto/32 :before_first_instruction

	:sibHfobmgHEhRgzg
	goto/32 :l_iRqCMQDXplyEVXLQ_51

	nop

	:l_cwzHckAeIxbVsYix_37
    move-object v2, v3

	goto/32 :l_zgqvotkHjGKhzksz_38

	nop

	:l_akMyndXowFwqiqDg_22
	if-eqz v1, :gl_TgHdUrkdirvBxMYQ

	goto/32 :cond_1

	:gl_TgHdUrkdirvBxMYQ
	goto/32 :l_jEoCuxYuWHNjauBB_23

	nop

	:l_hWVPnleqxEeQxguf_27
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LNARRoPjkYeKKwvI_28

	nop

	:l_VXZkcKhjUBBgfHfR_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bQOmevZNWNDtuBkf_9

	nop

	:l_MlStzdiurQARNqFr_32
    move-object v4, p2

	goto/32 :l_RcWPowootSEZLDmp_33

	nop

	:l_VzYpdrPZxkQMDqqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_WEogkZSPXrXhTrIw_7

	nop

	:l_rIzToIuYhOCAeMeJ_11
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_BlvGNIeKSpWuDgSb_12

	nop

	:l_bQOmevZNWNDtuBkf_9
    const-string v0, "element"

	goto/32 :l_mHPSBjTDsXHbHLgf_10

	nop

	:l_BnNLGTpBgQQIttLr_29
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qROyXSyxuUjFnPap_30

	nop

	:l_fCKzANFzXxWBpQfy_42
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_caNowBzJVYNGAGuJ_43

	nop

	:l_MSYeldOBUIJkyvlT_18
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_slfjKhyseHKGcjqg_19

	nop

	:l_WEogkZSPXrXhTrIw_7
    const-string v0, "acc"

	goto/32 :l_VXZkcKhjUBBgfHfR_8

	nop

	:l_MsZbWoYwKzDkMduz_0
	const v0, 29
	goto/32 :l_ySdAZzvWkmWGpPRD_1

	nop

	:l_SLecizDbYIfmYHeT_4
	if-lez v0, :gl_NHZmHjyZSxLrnqsc

	goto/32 :yfPHcQgCyBdPcxjw

	:gl_NHZmHjyZSxLrnqsc	goto/32 :l_ZAJweYaKWVWytksN_5

	nop

	:l_mehnTgnRUjvRRaKK_41
    invoke-direct {v4, v2, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V

	goto/32 :l_fCKzANFzXxWBpQfy_42

	nop

	:l_iRqCMQDXplyEVXLQ_51
	goto/32 :BHtgZdMpKAkEaqVp
	:l_chQPkHxofKAAoQTG_47
    move-object v1, v2

	goto/32 :l_YnlTlzsczDWGNZLc_48

	nop

	:l_fTspTCPTxBTjDLoa_40
    new-instance v4, Lkotlin/coroutines/CombinedContext;

	goto/32 :l_mehnTgnRUjvRRaKK_41

	nop

	:l_IGMSUgsTDJmoomjq_3
	rem-int v0, v0, v1
	goto/32 :l_SLecizDbYIfmYHeT_4

	nop

	:l_slfjKhyseHKGcjqg_19
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QyZQzKeXjAcCZYQC_20

	nop

.end method
