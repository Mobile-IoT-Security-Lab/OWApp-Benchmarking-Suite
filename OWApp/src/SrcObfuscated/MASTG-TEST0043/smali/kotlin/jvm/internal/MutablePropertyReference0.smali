.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jFydIGkiBByAQmbR_0

	nop

	:l_oezRATwmTKuzIoEd_2
    return-void

	:after_last_instruction

	goto/32 :l_xMxAOkWWIthvJnYA_3

	nop

	:l_xMxAOkWWIthvJnYA_3
	goto/32 :before_first_instruction

	:l_frrRNcErmahhVhOz_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_oezRATwmTKuzIoEd_2

	nop

	:l_jFydIGkiBByAQmbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_frrRNcErmahhVhOz_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LCDeHWvJBgxqIfsh_0

	nop

	:l_PFBbEDOFQJsQYLCF_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_edBySDEsyorKOAqq_2

	nop

	:l_GFmTmdztxWUVUGSq_3
	goto/32 :before_first_instruction

	:l_LCDeHWvJBgxqIfsh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_PFBbEDOFQJsQYLCF_1

	nop

	:l_edBySDEsyorKOAqq_2
    return-void

	:after_last_instruction

	goto/32 :l_GFmTmdztxWUVUGSq_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_mfMIEgQKwWIPtEKG_0

	nop

	:l_bPnKQPOCFUxghgfz_3
	goto/32 :before_first_instruction

	:l_mfMIEgQKwWIPtEKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_qUZpSxzTwDWLGZNS_1

	nop

	:l_qUZpSxzTwDWLGZNS_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_vgsFsZMxtHaEuIlA_2

	nop

	:l_vgsFsZMxtHaEuIlA_2
    return-void

	:after_last_instruction

	goto/32 :l_bPnKQPOCFUxghgfz_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_fVdSsyKVNqMHNhYk_0

	nop

	:l_KuuWhVnYWOSPlqFJ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_KDlAFOiJRtxwZMVc_2

	nop

	:l_fVdSsyKVNqMHNhYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_KuuWhVnYWOSPlqFJ_1

	nop

	:l_KDlAFOiJRtxwZMVc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zJpBmJzdFEKqhtxL_3

	nop

	:l_zJpBmJzdFEKqhtxL_3
	goto/32 :before_first_instruction

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_hDghWvwyqgDVbgzr_0

	nop

	:l_hDghWvwyqgDVbgzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_zDFnxxmMqjmHFEnm_1

	nop

	:l_kdPrulElpaxEpbSy_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XRoiWMFrcsMzcDnm_4

	nop

	:l_vusALzOabUSSgJAk_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_kdPrulElpaxEpbSy_3

	nop

	:l_XRoiWMFrcsMzcDnm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nHmyGLoJLjMrXDnZ_5

	nop

	:l_nHmyGLoJLjMrXDnZ_5
	goto/32 :before_first_instruction

	:l_zDFnxxmMqjmHFEnm_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_vusALzOabUSSgJAk_2

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_sQPreYpspencqPZQ_0

	nop

	:l_GKSJpNlJPwRXvsrW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CclsnlTnRlCIUQrP_3

	nop

	:l_CclsnlTnRlCIUQrP_3
	goto/32 :before_first_instruction

	:l_sQPreYpspencqPZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_HXQrngMJmcIXwasF_1

	nop

	:l_HXQrngMJmcIXwasF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_GKSJpNlJPwRXvsrW_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_GvRnKSehBMeIzhNu_0

	nop

	:l_hnwuayeJirkJWSKu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_hmZiPMQnYzXIVKbK_2

	nop

	:l_uaPfPDXIMSxpPzea_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_qouzRVOfsvuZEilT_4

	nop

	:l_qouzRVOfsvuZEilT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BoGwWDpCWEWuQewl_5

	nop

	:l_BoGwWDpCWEWuQewl_5
	goto/32 :before_first_instruction

	:l_hmZiPMQnYzXIVKbK_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_uaPfPDXIMSxpPzea_3

	nop

	:l_GvRnKSehBMeIzhNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hnwuayeJirkJWSKu_1

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_ijckOOQUKWiMnrsB_0

	nop

	:l_ijckOOQUKWiMnrsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ucRRoNEHgiygutDK_1

	nop

	:l_wHQjKVgeCcVyaWEM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kCcNdNVQQUHNpeVh_3

	nop

	:l_ucRRoNEHgiygutDK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_wHQjKVgeCcVyaWEM_2

	nop

	:l_kCcNdNVQQUHNpeVh_3
	goto/32 :before_first_instruction

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_KQnPlRLEZuwGmxhg_0

	nop

	:l_tqYHffGmLXPPqiNB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_leFZRUPedOPuReIN_5

	nop

	:l_leFZRUPedOPuReIN_5
	goto/32 :before_first_instruction

	:l_KQnPlRLEZuwGmxhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_pzhZELzuLpAdJroh_1

	nop

	:l_zlWXsmkoqMSoAhZo_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_tqYHffGmLXPPqiNB_4

	nop

	:l_nDBJHiZVFwjrvvZa_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_zlWXsmkoqMSoAhZo_3

	nop

	:l_pzhZELzuLpAdJroh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_nDBJHiZVFwjrvvZa_2

	nop

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wpbUKeLatzPCclCJ_0

	nop

	:l_wpbUKeLatzPCclCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_LRMhOExCmiNVeYdJ_1

	nop

	:l_TGPRVuVKBoXONNpR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pOatWWBpBYQgMwkP_3

	nop

	:l_LRMhOExCmiNVeYdJ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TGPRVuVKBoXONNpR_2

	nop

	:l_pOatWWBpBYQgMwkP_3
	goto/32 :before_first_instruction

.end method
