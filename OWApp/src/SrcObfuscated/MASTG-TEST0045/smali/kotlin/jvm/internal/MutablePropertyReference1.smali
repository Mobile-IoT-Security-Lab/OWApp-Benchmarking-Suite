.class public abstract Lkotlin/jvm/internal/MutablePropertyReference1;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZTWdLpWFKJCjaFNK_0

	nop

	:l_ZTWdLpWFKJCjaFNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_gTXLHuPCkmlrWkwF_1

	nop

	:l_XSvZOWFKsEeyHNJQ_3
	goto/32 :before_first_instruction

	:l_iHcdnuYgFPkYteoi_2
    return-void

	:after_last_instruction

	goto/32 :l_XSvZOWFKsEeyHNJQ_3

	nop

	:l_gTXLHuPCkmlrWkwF_1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    .line 17
	goto/32 :l_iHcdnuYgFPkYteoi_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YISazHkCaSALynCw_0

	nop

	:l_OBaKeYxkoRDOUpcm_2
    return-void

	:after_last_instruction

	goto/32 :l_HSaknHydBsonfdPU_3

	nop

	:l_HSaknHydBsonfdPU_3
	goto/32 :before_first_instruction

	:l_YISazHkCaSALynCw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 21
	goto/32 :l_MsWbAMhLtzmIUgmq_1

	nop

	:l_MsWbAMhLtzmIUgmq_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    .line 22
	goto/32 :l_OBaKeYxkoRDOUpcm_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_WXpVyMnrMTCEdzDS_0

	nop

	:l_bNOeEsmqwMMMmFAB_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
	goto/32 :l_gUfjHxhSuOpbvJAI_2

	nop

	:l_WXpVyMnrMTCEdzDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 26
	goto/32 :l_bNOeEsmqwMMMmFAB_1

	nop

	:l_bEgJUmlojZYthWmk_3
	goto/32 :before_first_instruction

	:l_gUfjHxhSuOpbvJAI_2
    return-void

	:after_last_instruction

	goto/32 :l_bEgJUmlojZYthWmk_3

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_NQYpKvzMZsaSfFKE_0

	nop

	:l_BcOQKIGaeiBygcsK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdIXucaFcnyYGyOe_3

	nop

	:l_XdIXucaFcnyYGyOe_3
	goto/32 :before_first_instruction

	:l_NQYpKvzMZsaSfFKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_fXndJXtKiphLTlLL_1

	nop

	:l_fXndJXtKiphLTlLL_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

	goto/32 :l_BcOQKIGaeiBygcsK_2

	nop

.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kQKdaXLuoNVWHVvc_0

	nop

	:l_rYrlawbKijmfvVKv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_pDRbsUxpiYPPXrFo_2

	nop

	:l_kQKdaXLuoNVWHVvc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_rYrlawbKijmfvVKv_1

	nop

	:l_vPuXPFHjYiNDkpEY_3
    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_thGZhWyKLqpyhkya_4

	nop

	:l_YyBuFvYhNejeyLBb_5
	goto/32 :before_first_instruction

	:l_thGZhWyKLqpyhkya_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YyBuFvYhNejeyLBb_5

	nop

	:l_pDRbsUxpiYPPXrFo_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_vPuXPFHjYiNDkpEY_3

	nop

.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty$Getter;
    .locals 1

	goto/32 :l_ecarsZUeUSzZaAUn_0

	nop

	:l_tchXmTlVUCsiXYIo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_qMvjfPkBtekjBUWZ_2

	nop

	:l_GjFydIGkiBByAQmb_3
	goto/32 :before_first_instruction

	:l_ecarsZUeUSzZaAUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_tchXmTlVUCsiXYIo_1

	nop

	:l_qMvjfPkBtekjBUWZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GjFydIGkiBByAQmb_3

	nop

.end method

.method public getGetter()Lkotlin/reflect/KProperty1$Getter;
    .locals 1

	goto/32 :l_RfrrRNcErmahhVhO_0

	nop

	:l_hPFBbEDOFQJsQYLC_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FedBySDEsyorKOAq_5

	nop

	:l_zoezRATwmTKuzIoE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_dxMxAOkWWIthvJnY_2

	nop

	:l_ALCDeHWvJBgxqIfs_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_hPFBbEDOFQJsQYLC_4

	nop

	:l_FedBySDEsyorKOAq_5
	goto/32 :before_first_instruction

	:l_RfrrRNcErmahhVhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_zoezRATwmTKuzIoE_1

	nop

	:l_dxMxAOkWWIthvJnY_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_ALCDeHWvJBgxqIfs_3

	nop

.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty$Setter;
    .locals 1

	goto/32 :l_qGFmTmdztxWUVUGS_0

	nop

	:l_SvgsFsZMxtHaEuIl_3
	goto/32 :before_first_instruction

	:l_qGFmTmdztxWUVUGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_qmfMIEgQKwWIPtEK_1

	nop

	:l_qmfMIEgQKwWIPtEK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_GqUZpSxzTwDWLGZN_2

	nop

	:l_GqUZpSxzTwDWLGZN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvgsFsZMxtHaEuIl_3

	nop

.end method

.method public getSetter()Lkotlin/reflect/KMutableProperty1$Setter;
    .locals 1

	goto/32 :l_AbPnKQPOCFUxghgf_0

	nop

	:l_czJpBmJzdFEKqhtx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LhDghWvwyqgDVbgz_5

	nop

	:l_zfVdSsyKVNqMHNhY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_kKuuWhVnYWOSPlqF_2

	nop

	:l_JKDlAFOiJRtxwZMV_3
    invoke-interface {v0}, Lkotlin/reflect/KMutableProperty1;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_czJpBmJzdFEKqhtx_4

	nop

	:l_LhDghWvwyqgDVbgz_5
	goto/32 :before_first_instruction

	:l_kKuuWhVnYWOSPlqF_2
    check-cast v0, Lkotlin/reflect/KMutableProperty1;

	goto/32 :l_JKDlAFOiJRtxwZMV_3

	nop

	:l_AbPnKQPOCFUxghgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_zfVdSsyKVNqMHNhY_1

	nop

.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rzDFnxxmMqjmHFEn_0

	nop

	:l_rzDFnxxmMqjmHFEn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 36
	goto/32 :l_mvusALzOabUSSgJA_1

	nop

	:l_yXRoiWMFrcsMzcDn_3
	goto/32 :before_first_instruction

	:l_kkdPrulElpaxEpbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yXRoiWMFrcsMzcDn_3

	nop

	:l_mvusALzOabUSSgJA_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kkdPrulElpaxEpbS_2

	nop

.end method
