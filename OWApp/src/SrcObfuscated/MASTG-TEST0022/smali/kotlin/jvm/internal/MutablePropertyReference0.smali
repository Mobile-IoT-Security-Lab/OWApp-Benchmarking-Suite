.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference0.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_TcqIcbJDIgcxZqrz_0

	nop

	:l_tapTMyYTJRpfpaKa_3
	goto/32 :before_first_instruction

	:l_TcqIcbJDIgcxZqrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_DKwcAldFesquEscj_1

	nop

	:l_ueOORcFYcliCGFGC_2
    return-void

	:after_last_instruction

	goto/32 :l_tapTMyYTJRpfpaKa_3

	nop

	:l_DKwcAldFesquEscj_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 16
	goto/32 :l_ueOORcFYcliCGFGC_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JSRMmWUVVAWbWQMd_0

	nop

	:l_PzkfFJZoJZqFOpuZ_3
	goto/32 :before_first_instruction

	:l_RxpQmUHNYJDXjpod_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 21
	goto/32 :l_uMWmXWVqhzZRVMYp_2

	nop

	:l_uMWmXWVqhzZRVMYp_2
    return-void

	:after_last_instruction

	goto/32 :l_PzkfFJZoJZqFOpuZ_3

	nop

	:l_JSRMmWUVVAWbWQMd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 20
	goto/32 :l_RxpQmUHNYJDXjpod_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_mREwxUMkvbPDwUpi_0

	nop

	:l_llkKEKQWYqmVUWxa_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
	goto/32 :l_RmONknFerOxCCSfN_2

	nop

	:l_AUhKqLUFjhoUrtPG_3
	goto/32 :before_first_instruction

	:l_mREwxUMkvbPDwUpi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 25
	goto/32 :l_llkKEKQWYqmVUWxa_1

	nop

	:l_RmONknFerOxCCSfN_2
    return-void

	:after_last_instruction

	goto/32 :l_AUhKqLUFjhoUrtPG_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_HsvCuBDXxghbPWgc_0

	nop

	:l_velQeWVorxLIZCdC_3
	goto/32 :before_first_instruction

	:l_iMWZgBuxaLnnvjhW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_velQeWVorxLIZCdC_3

	nop

	:l_HsvCuBDXxghbPWgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_txokXOYCmhTwrLhk_1

	nop

	:l_txokXOYCmhTwrLhk_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

	goto/32 :l_iMWZgBuxaLnnvjhW_2

	nop

.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

	goto/32 :l_arOBJgtCiJDvZTxO_0

	nop

	:l_aMIbWKvXNseTBWkw_5
	goto/32 :before_first_instruction

	:l_kLUCIBPWUJLTmlKi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aMIbWKvXNseTBWkw_5

	nop

	:l_nOyFRgNXSYUazSfx_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_FsEUTExHOhtVBXvE_3

	nop

	:l_ZuHImNjNxzMUOsNd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_nOyFRgNXSYUazSfx_2

	nop

	:l_arOBJgtCiJDvZTxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_ZuHImNjNxzMUOsNd_1

	nop

	:l_FsEUTExHOhtVBXvE_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getDelegate()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kLUCIBPWUJLTmlKi_4

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_pcfWghUFZlkXeDxt_0

	nop

	:l_pcfWghUFZlkXeDxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_aszEklPSgsWFctxF_1

	nop

	:l_RgQmYqOjvkAxeBak_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjCpcOKNLCkCJLtT_3

	nop

	:l_bjCpcOKNLCkCJLtT_3
	goto/32 :before_first_instruction

	:l_aszEklPSgsWFctxF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_RgQmYqOjvkAxeBak_2

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

	goto/32 :l_yEqOFUvbXEteWLkR_0

	nop

	:l_xBmWfiSxSvwaxuoB_5
	goto/32 :before_first_instruction

	:l_ZCMPgvRTWSsTljqP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xBmWfiSxSvwaxuoB_5

	nop

	:l_QKvHxktzlGqLRzEA_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_mylMggVpYwzOkilx_3

	nop

	:l_mylMggVpYwzOkilx_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_ZCMPgvRTWSsTljqP_4

	nop

	:l_yEqOFUvbXEteWLkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_YFqSbcMIoQYNmQni_1

	nop

	:l_YFqSbcMIoQYNmQni_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_QKvHxktzlGqLRzEA_2

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_uxAzXKhrhbcrQJgf_0

	nop

	:l_uxAzXKhrhbcrQJgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_xXZvVnBdRSFcxLnM_1

	nop

	:l_xXZvVnBdRSFcxLnM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_IvhpUHdbFEVhMJsJ_2

	nop

	:l_fXwzAqxSnaDAgtJP_3
	goto/32 :before_first_instruction

	:l_IvhpUHdbFEVhMJsJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXwzAqxSnaDAgtJP_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

	goto/32 :l_arpZfNpPytUhgRLK_0

	nop

	:l_TXqolmkNRnrIfVLE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wsbAsDUFMFuuoJsm_5

	nop

	:l_AGPfZkcyJirROAsd_2
    check-cast v0, Lkotlin/reflect/KMutableProperty0;

	goto/32 :l_sFWdRvvTxFuOlnFi_3

	nop

	:l_arpZfNpPytUhgRLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_soohgtWcajOqLCnQ_1

	nop

	:l_soohgtWcajOqLCnQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_AGPfZkcyJirROAsd_2

	nop

	:l_sFWdRvvTxFuOlnFi_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty0;->getSetter()Lkotlin/reflect/KMutableProperty0$Setter;

    move-result-object v0

	goto/32 :l_TXqolmkNRnrIfVLE_4

	nop

	:l_wsbAsDUFMFuuoJsm_5
	goto/32 :before_first_instruction

.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yhabfDheuyOHAmVN_0

	nop

	:l_eUoEsusbVtwYVHtE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_POOHmgSJvDoEsXoG_3

	nop

	:l_nAWtlhudMVBwXAAQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eUoEsusbVtwYVHtE_2

	nop

	:l_POOHmgSJvDoEsXoG_3
	goto/32 :before_first_instruction

	:l_yhabfDheuyOHAmVN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_nAWtlhudMVBwXAAQ_1

	nop

.end method
