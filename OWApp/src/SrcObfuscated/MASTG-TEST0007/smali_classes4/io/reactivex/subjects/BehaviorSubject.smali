.class public final Lio/reactivex/subjects/BehaviorSubject;
.super Lio/reactivex/subjects/Subject;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field static final TERMINATED:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;


# instance fields
.field index:J

.field final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final readLock:Ljava/util/concurrent/locks/Lock;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static wFhzyLXeeAuuyaNC(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .locals 1

	goto/32 :l_ngPCdoLfaurcBTpA_0

	nop

	:l_fywGUbZyIPRgrxhm_3
	goto/32 :before_first_instruction

	:l_ngPCdoLfaurcBTpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQlFYEtGPizmVuwq_1

	nop

	:l_ZWWPikpOyGKLurnD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fywGUbZyIPRgrxhm_3

	nop

	:l_FQlFYEtGPizmVuwq_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_ZWWPikpOyGKLurnD_2

	nop

.end method

.method public static SbcPZDJrMJAkqhmt(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;
    .locals 1

	goto/32 :l_nbOtkjlnHvTvblZd_0

	nop

	:l_zDPCvldFflVpjMFt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WHWnuPUfebtXYJab_3

	nop

	:l_SoTFfPynWztjtOkO_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_zDPCvldFflVpjMFt_2

	nop

	:l_nbOtkjlnHvTvblZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoTFfPynWztjtOkO_1

	nop

	:l_WHWnuPUfebtXYJab_3
	goto/32 :before_first_instruction

.end method

.method public static vIqHofYozgqqRGlt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjrJPBfzyUNWFrwG_0

	nop

	:l_GjrJPBfzyUNWFrwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPGnYSnCCuVNqKFv_1

	nop

	:l_teGkGgdoMCfFyAfY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wasPsXvcqnSnfdTp_3

	nop

	:l_wasPsXvcqnSnfdTp_3
	goto/32 :before_first_instruction

	:l_nPGnYSnCCuVNqKFv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_teGkGgdoMCfFyAfY_2

	nop

.end method

.method public static ouCXvXyWwmlwaQrh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XZNPvBANATmQTssX_0

	nop

	:l_zUGFvHhyIxZBRYCD_3
	goto/32 :before_first_instruction

	:l_SXYrLtXcoxUXMVmu_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_DXZiBfoIsdCTCosp_2

	nop

	:l_XZNPvBANATmQTssX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXYrLtXcoxUXMVmu_1

	nop

	:l_DXZiBfoIsdCTCosp_2
    return-void

	:after_last_instruction

	goto/32 :l_zUGFvHhyIxZBRYCD_3

	nop

.end method

.method public static JaVJPHesfvTsvtVX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gwzfcMvLzjWHRWpd_0

	nop

	:l_gwzfcMvLzjWHRWpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziglJdVEZReZaKra_1

	nop

	:l_ziglJdVEZReZaKra_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMpqmjdBXcuZBwuk_2

	nop

	:l_yMpqmjdBXcuZBwuk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sAjyrWangAztFATo_3

	nop

	:l_sAjyrWangAztFATo_3
	goto/32 :before_first_instruction

.end method

.method public static UZtQXKTPwnIcwYeB(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_MoUYVYgSIBHvkxnH_0

	nop

	:l_ckQIKIBOiNiwbset_3
	goto/32 :before_first_instruction

	:l_ZeHLsqCkBFSGRgYz_2
    return-void

	:after_last_instruction

	goto/32 :l_ckQIKIBOiNiwbset_3

	nop

	:l_MoUYVYgSIBHvkxnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXHOIignHYNUuHyI_1

	nop

	:l_sXHOIignHYNUuHyI_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ZeHLsqCkBFSGRgYz_2

	nop

.end method

.method public static bJLnDADIzBMCdSMD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wOuImDKDFUsYRyzx_0

	nop

	:l_tKpjVoZrUgVDkjVc_2
    return v0

	:after_last_instruction

	goto/32 :l_ZHxGiRpPROQFNMRt_3

	nop

	:l_wOuImDKDFUsYRyzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsWfPnGhNXhRtoLE_1

	nop

	:l_ZHxGiRpPROQFNMRt_3
	goto/32 :before_first_instruction

	:l_zsWfPnGhNXhRtoLE_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tKpjVoZrUgVDkjVc_2

	nop

.end method

.method public static DxtvVxPnBRdgCvPs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lzbergJsHDkwUbFu_0

	nop

	:l_lzbergJsHDkwUbFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVjLCtAfoExmutJt_1

	nop

	:l_pMzyFUTcMqudgFtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjNBEEJbtbZMEvqU_3

	nop

	:l_VjNBEEJbtbZMEvqU_3
	goto/32 :before_first_instruction

	:l_kVjLCtAfoExmutJt_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMzyFUTcMqudgFtt_2

	nop

.end method

.method public static NojERlfFpHoxEMGu(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MjItOTCPitRVSTgW_0

	nop

	:l_mwELstewieVPUXaf_2
    return v0

	:after_last_instruction

	goto/32 :l_PUzkfoinOQPRPwix_3

	nop

	:l_hkmwZHAIUWiCLaCC_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mwELstewieVPUXaf_2

	nop

	:l_PUzkfoinOQPRPwix_3
	goto/32 :before_first_instruction

	:l_MjItOTCPitRVSTgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkmwZHAIUWiCLaCC_1

	nop

.end method

.method public static TCEWgTnPPaoQYPOa(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_PfVQZOmzLyjZzJLZ_0

	nop

	:l_XuqzmSwYjpnuozHd_3
	goto/32 :before_first_instruction

	:l_SgWDkAozANkTEBbQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XuqzmSwYjpnuozHd_3

	nop

	:l_PfVQZOmzLyjZzJLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLecKAETydXcwBvr_1

	nop

	:l_HLecKAETydXcwBvr_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_SgWDkAozANkTEBbQ_2

	nop

.end method

.method public static ULOqNnhOLLhdFJjc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EOrkBQXTNSprjWAQ_0

	nop

	:l_kjJRZfZgqmTAgTzN_3
	goto/32 :before_first_instruction

	:l_EOrkBQXTNSprjWAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqadkjLKsFMnzXTS_1

	nop

	:l_WqadkjLKsFMnzXTS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kKYmPRmhgjhaHHTO_2

	nop

	:l_kKYmPRmhgjhaHHTO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kjJRZfZgqmTAgTzN_3

	nop

.end method

.method public static HRFpUmuQVbUQhqFn(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UpLWbXrNIHprZirJ_0

	nop

	:l_wLannSxYjprCDlVp_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iksWEBgIZEglBQKW_2

	nop

	:l_iksWEBgIZEglBQKW_2
    return v0

	:after_last_instruction

	goto/32 :l_NQeOHDvrTLcNiwlb_3

	nop

	:l_UpLWbXrNIHprZirJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLannSxYjprCDlVp_1

	nop

	:l_NQeOHDvrTLcNiwlb_3
	goto/32 :before_first_instruction

.end method

.method public static wuqKOrsRiXzlfAbp(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_znHTArRrjjyEDZmK_0

	nop

	:l_CLHBthDgHrFLqtol_2
    return v0

	:after_last_instruction

	goto/32 :l_HvQhyNnTKDtNwFSK_3

	nop

	:l_znHTArRrjjyEDZmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfkYHpKbJeqznSvW_1

	nop

	:l_sfkYHpKbJeqznSvW_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CLHBthDgHrFLqtol_2

	nop

	:l_HvQhyNnTKDtNwFSK_3
	goto/32 :before_first_instruction

.end method

.method public static NCFAjJrviuYkUSuH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MNJcksjZUAYxiPOU_0

	nop

	:l_AzzXGxzyacMGlBbX_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OatVgOYMzTxKcKuV_2

	nop

	:l_OatVgOYMzTxKcKuV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DCapBPBhfOWqAYzG_3

	nop

	:l_DCapBPBhfOWqAYzG_3
	goto/32 :before_first_instruction

	:l_MNJcksjZUAYxiPOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzzXGxzyacMGlBbX_1

	nop

.end method

.method public static RdmVpdZCcXgnGsqX(Lio/reactivex/subjects/BehaviorSubject;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_pgtmRccKenQakLcR_0

	nop

	:l_pgtmRccKenQakLcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRcuTtqOyjosrEod_1

	nop

	:l_BHEIlWjWGpepbwoJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rQrRmYmoMthubFoG_3

	nop

	:l_jRcuTtqOyjosrEod_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BHEIlWjWGpepbwoJ_2

	nop

	:l_rQrRmYmoMthubFoG_3
	goto/32 :before_first_instruction

.end method

.method public static EuLyEhEBNkOOonzm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WMgGCywhawXiQKRT_0

	nop

	:l_URaHKSIvMcvzIaBi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OaILVHmctfXJsWIt_2

	nop

	:l_OaILVHmctfXJsWIt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CuQmRneZJqkPKBXI_3

	nop

	:l_WMgGCywhawXiQKRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URaHKSIvMcvzIaBi_1

	nop

	:l_CuQmRneZJqkPKBXI_3
	goto/32 :before_first_instruction

.end method

.method public static LaMsrDNsarmZWpWc(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NbjigtkBfxrdVJec_0

	nop

	:l_xJbTCXQfbsSwdzaI_3
	goto/32 :before_first_instruction

	:l_iwcYixlaXxNLyBnA_2
    return v0

	:after_last_instruction

	goto/32 :l_xJbTCXQfbsSwdzaI_3

	nop

	:l_xKfuLlZOslbHvWTI_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iwcYixlaXxNLyBnA_2

	nop

	:l_NbjigtkBfxrdVJec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKfuLlZOslbHvWTI_1

	nop

.end method

.method public static SEmskcjLZnUAzzzy(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lFRWXstnLVEBfyde_0

	nop

	:l_kHWYWUGTFGhwzFjz_3
	goto/32 :before_first_instruction

	:l_lFRWXstnLVEBfyde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdMHQnxjQBYTrDON_1

	nop

	:l_GdMHQnxjQBYTrDON_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VjLmqTnHyOyafAXp_2

	nop

	:l_VjLmqTnHyOyafAXp_2
    return v0

	:after_last_instruction

	goto/32 :l_kHWYWUGTFGhwzFjz_3

	nop

.end method

.method public static wuCFIhroOuZFTjBb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kaScjQuREAAejSKq_0

	nop

	:l_eCcTLywURfbeFSwb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kAtCkUJppNnOHJFH_3

	nop

	:l_orKHKGmREFOWbZjI_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eCcTLywURfbeFSwb_2

	nop

	:l_kAtCkUJppNnOHJFH_3
	goto/32 :before_first_instruction

	:l_kaScjQuREAAejSKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orKHKGmREFOWbZjI_1

	nop

.end method

.method public static GrlpVTRTEIDpIxfz(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_FlnhpCxhUOygRDSg_0

	nop

	:l_FlnhpCxhUOygRDSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJobPZKJHdjeYLbY_1

	nop

	:l_EJobPZKJHdjeYLbY_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_hKwiKYhHknyoGzpK_2

	nop

	:l_FkJJqUGwTryfyFgo_3
	goto/32 :before_first_instruction

	:l_hKwiKYhHknyoGzpK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkJJqUGwTryfyFgo_3

	nop

.end method

.method public static LLihZWMbnajsnmAf(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_gvXScdgsllNDqjdx_0

	nop

	:l_gvXScdgsllNDqjdx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXwCAFPtwVMFyqLf_1

	nop

	:l_ClgQYkbueEFsAdRE_3
	goto/32 :before_first_instruction

	:l_xXwCAFPtwVMFyqLf_1
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_fdhxmGROcCLaAolb_2

	nop

	:l_fdhxmGROcCLaAolb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClgQYkbueEFsAdRE_3

	nop

.end method

.method public static NPNwRdgNegaKzhyW(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YnFJsdMnIpTKmhRC_0

	nop

	:l_LYIVWJWJhovqLKxK_1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_quUZzSiILcirsdGa_2

	nop

	:l_wVzqSyoMLcwFUWEW_3
	goto/32 :before_first_instruction

	:l_quUZzSiILcirsdGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wVzqSyoMLcwFUWEW_3

	nop

	:l_YnFJsdMnIpTKmhRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYIVWJWJhovqLKxK_1

	nop

.end method

.method public static XjSPbnDWZZABbrOZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_miSYQkmVGbRWndmM_0

	nop

	:l_bEbZFtzyJbDIdbMk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qTPttXIRKmJOtqpI_3

	nop

	:l_qTPttXIRKmJOtqpI_3
	goto/32 :before_first_instruction

	:l_miSYQkmVGbRWndmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTszGxkuStfoftQX_1

	nop

	:l_ZTszGxkuStfoftQX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bEbZFtzyJbDIdbMk_2

	nop

.end method

.method public static qywYFtbnusczAaiH(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ScDibHTljmgpOBSA_0

	nop

	:l_ScDibHTljmgpOBSA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkjFIMdOGrXrWIzq_1

	nop

	:l_HuhmXapGZebGQApZ_2
    return v0

	:after_last_instruction

	goto/32 :l_lytXHQBvVmCWApKs_3

	nop

	:l_FkjFIMdOGrXrWIzq_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HuhmXapGZebGQApZ_2

	nop

	:l_lytXHQBvVmCWApKs_3
	goto/32 :before_first_instruction

.end method

.method public static BnfeTBagoLXRQaHZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xWrXgoyHriVjxrYO_0

	nop

	:l_oTtQPIJBePJuzPpx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CEyzpjFFujQGiFyR_3

	nop

	:l_xWrXgoyHriVjxrYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIXTlewOzxXSpoeS_1

	nop

	:l_bIXTlewOzxXSpoeS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oTtQPIJBePJuzPpx_2

	nop

	:l_CEyzpjFFujQGiFyR_3
	goto/32 :before_first_instruction

.end method

.method public static bKDPFDayEIvfIaQr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zKNYzTQoYkhlpbMG_0

	nop

	:l_TFiemGCepVpiCYCH_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yufXAflTbMJuANvV_2

	nop

	:l_yufXAflTbMJuANvV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wpyLiOxfITSsiJHz_3

	nop

	:l_wpyLiOxfITSsiJHz_3
	goto/32 :before_first_instruction

	:l_zKNYzTQoYkhlpbMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFiemGCepVpiCYCH_1

	nop

.end method

.method public static QYwVRwvnSFTttcgz(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ljELurdELckTgWnu_0

	nop

	:l_ljELurdELckTgWnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrsLSBuXjYJlMLmZ_1

	nop

	:l_EmHzXQveXAtVylqT_3
	goto/32 :before_first_instruction

	:l_vQaEEcnzBSQBrNyP_2
    return v0

	:after_last_instruction

	goto/32 :l_EmHzXQveXAtVylqT_3

	nop

	:l_GrsLSBuXjYJlMLmZ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vQaEEcnzBSQBrNyP_2

	nop

.end method

.method public static FtjHsgAJeuqRSTvl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FSFuaojRVCuXtFap_0

	nop

	:l_SYczSoEYRnCRDuDP_3
	goto/32 :before_first_instruction

	:l_PgBpUkSjOkwdfKDh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYczSoEYRnCRDuDP_3

	nop

	:l_KUZzqKCSXieVomdk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PgBpUkSjOkwdfKDh_2

	nop

	:l_FSFuaojRVCuXtFap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUZzqKCSXieVomdk_1

	nop

.end method

.method public static uNCiENWFPvGcwOKL(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JwBkFPUNfiELKpka_0

	nop

	:l_oHTqwkSLJcCrmxOg_2
    return v0

	:after_last_instruction

	goto/32 :l_PDbhXUQEVkteagSB_3

	nop

	:l_PDbhXUQEVkteagSB_3
	goto/32 :before_first_instruction

	:l_jSwItIWbiBKHmkfZ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oHTqwkSLJcCrmxOg_2

	nop

	:l_JwBkFPUNfiELKpka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSwItIWbiBKHmkfZ_1

	nop

.end method

.method public static QmGPcNtulUDHRQPy(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PtVXBnUOVcMlgOVI_0

	nop

	:l_BwqLTLfTvEDYYvfm_2
    return v0

	:after_last_instruction

	goto/32 :l_JfskBcHtfdJTqTpe_3

	nop

	:l_IAOWWgIADhQQrSoT_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BwqLTLfTvEDYYvfm_2

	nop

	:l_JfskBcHtfdJTqTpe_3
	goto/32 :before_first_instruction

	:l_PtVXBnUOVcMlgOVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAOWWgIADhQQrSoT_1

	nop

.end method

.method public static PcuJejFDygcArWoY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FZhsIAcXyuQecJSL_0

	nop

	:l_aDrlWDHblUFVEKOj_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EcOoQjOkSqxgRYmF_2

	nop

	:l_CcuLQJXKmRrZccEI_3
	goto/32 :before_first_instruction

	:l_FZhsIAcXyuQecJSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDrlWDHblUFVEKOj_1

	nop

	:l_EcOoQjOkSqxgRYmF_2
    return v0

	:after_last_instruction

	goto/32 :l_CcuLQJXKmRrZccEI_3

	nop

.end method

.method public static YicdeVMoeNNSyUTQ()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCFCcGREyBtzYvIQ_0

	nop

	:l_xKVsJuOuIzrbJNYl_3
	goto/32 :before_first_instruction

	:l_SFNtoHWrOHUcTKSo_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IowDIsJPCmlTVHlz_2

	nop

	:l_ZCFCcGREyBtzYvIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFNtoHWrOHUcTKSo_1

	nop

	:l_IowDIsJPCmlTVHlz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xKVsJuOuIzrbJNYl_3

	nop

.end method

.method public static NKBCoOyBdSYVDkOA(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;
    .locals 1

	goto/32 :l_nOTXTJKMrMUvacfJ_0

	nop

	:l_ITrWgPzRMpyBdbiF_3
	goto/32 :before_first_instruction

	:l_cDXlmKNJDetVnyvb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITrWgPzRMpyBdbiF_3

	nop

	:l_fwtstwiCcsHeQLeQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    move-result-object v0

	goto/32 :l_cDXlmKNJDetVnyvb_2

	nop

	:l_nOTXTJKMrMUvacfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwtstwiCcsHeQLeQ_1

	nop

.end method

.method public static sqSzKudLjegVrwCI(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_HnkyrSYteCLQjjWl_0

	nop

	:l_MQhywIaoxjkfiMPp_2
    return-void

	:after_last_instruction

	goto/32 :l_NiJeYyWPSNDoglkx_3

	nop

	:l_HnkyrSYteCLQjjWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utfQYMhvxjCBQAJf_1

	nop

	:l_utfQYMhvxjCBQAJf_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_MQhywIaoxjkfiMPp_2

	nop

	:l_NiJeYyWPSNDoglkx_3
	goto/32 :before_first_instruction

.end method

.method public static AZSudcrMgKxSzELc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DOgbQdbxMEGlcHjJ_0

	nop

	:l_wpiQmjzPUwZBjGUO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dlEiGwfQyFgwedzs_3

	nop

	:l_dlEiGwfQyFgwedzs_3
	goto/32 :before_first_instruction

	:l_txjACdNLkdEolfBo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wpiQmjzPUwZBjGUO_2

	nop

	:l_DOgbQdbxMEGlcHjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_txjACdNLkdEolfBo_1

	nop

.end method

.method public static JNEcAIkKiLlfspnw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hMWhjGmNlwDClHQS_0

	nop

	:l_CdPoZZsWUUKAJgAL_2
    return v0

	:after_last_instruction

	goto/32 :l_JrrxciPDaVMKIZwo_3

	nop

	:l_afGTQSgDejYfMjqT_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CdPoZZsWUUKAJgAL_2

	nop

	:l_hMWhjGmNlwDClHQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afGTQSgDejYfMjqT_1

	nop

	:l_JrrxciPDaVMKIZwo_3
	goto/32 :before_first_instruction

.end method

.method public static xSmaqACLfpwIlTLZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kCWSjsTWFWndyaQi_0

	nop

	:l_yyyhxoyLbiwFzlWY_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hWtrYWZGUNhFiZkf_2

	nop

	:l_jCOotvHZrrUYcQrN_3
	goto/32 :before_first_instruction

	:l_kCWSjsTWFWndyaQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyyhxoyLbiwFzlWY_1

	nop

	:l_hWtrYWZGUNhFiZkf_2
    return-void

	:after_last_instruction

	goto/32 :l_jCOotvHZrrUYcQrN_3

	nop

.end method

.method public static OtfsrOUfPEnTNSCN(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fXqTmoRwdefgHGCv_0

	nop

	:l_NodbkBCwXAbiEmTP_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bDoolzlDdzMhtpji_2

	nop

	:l_fXqTmoRwdefgHGCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NodbkBCwXAbiEmTP_1

	nop

	:l_bDoolzlDdzMhtpji_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qVxRkUSmKTAOYTch_3

	nop

	:l_qVxRkUSmKTAOYTch_3
	goto/32 :before_first_instruction

.end method

.method public static paHBNMGqfDeLjqzV(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;
    .locals 1

	goto/32 :l_baNLyZHeeojfBNhO_0

	nop

	:l_KJiGmbRBesYoLgVE_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    move-result-object v0

	goto/32 :l_MpUWvXaZbAdjCTfn_2

	nop

	:l_MpUWvXaZbAdjCTfn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cETQpemlpNdAYtVh_3

	nop

	:l_cETQpemlpNdAYtVh_3
	goto/32 :before_first_instruction

	:l_baNLyZHeeojfBNhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJiGmbRBesYoLgVE_1

	nop

.end method

.method public static XizCBcDXlUSLFXud(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_seTmOLzbOzjQwOSp_0

	nop

	:l_oylTmBNabCbbzSqD_2
    return-void

	:after_last_instruction

	goto/32 :l_lCiVVhkbCOKtVVeE_3

	nop

	:l_seTmOLzbOzjQwOSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcvcVjtpEiYzkDkD_1

	nop

	:l_AcvcVjtpEiYzkDkD_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_oylTmBNabCbbzSqD_2

	nop

	:l_lCiVVhkbCOKtVVeE_3
	goto/32 :before_first_instruction

.end method

.method public static XOkUIGuToKjlgnYq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_djfYIfRtayPXNFRz_0

	nop

	:l_djfYIfRtayPXNFRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvZjUKinxrDHNuNh_1

	nop

	:l_wXXoodfVuguYcgGa_3
	goto/32 :before_first_instruction

	:l_FvZjUKinxrDHNuNh_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GoVBKxINnoVLgqql_2

	nop

	:l_GoVBKxINnoVLgqql_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wXXoodfVuguYcgGa_3

	nop

.end method

.method public static WGByaOOHGPvJbvRI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pkKsWWNUkWENCkYT_0

	nop

	:l_pkKsWWNUkWENCkYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZnOptzOkdjZcwYd_1

	nop

	:l_iBvZPCEdJkWfYzkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbIBNSntESqRBXvz_3

	nop

	:l_kbIBNSntESqRBXvz_3
	goto/32 :before_first_instruction

	:l_DZnOptzOkdjZcwYd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iBvZPCEdJkWfYzkg_2

	nop

.end method

.method public static kRQWxqQFNhMRKKmA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yPYYavLcRSqGkJXB_0

	nop

	:l_JadbBhlKElihPHds_3
	goto/32 :before_first_instruction

	:l_hNYuRopsZwdSmYsg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JadbBhlKElihPHds_3

	nop

	:l_yPYYavLcRSqGkJXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwORZWFGeTqEkcbQ_1

	nop

	:l_AwORZWFGeTqEkcbQ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hNYuRopsZwdSmYsg_2

	nop

.end method

.method public static FvRSlHvZdmLWTqse(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qmiKaNOrAoapvnqJ_0

	nop

	:l_lGcaeCuwWuLHbIWi_2
    return-void

	:after_last_instruction

	goto/32 :l_ZPIwBOLFJyenxTyE_3

	nop

	:l_LzRmZqVhWoaKliyQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_lGcaeCuwWuLHbIWi_2

	nop

	:l_ZPIwBOLFJyenxTyE_3
	goto/32 :before_first_instruction

	:l_qmiKaNOrAoapvnqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzRmZqVhWoaKliyQ_1

	nop

.end method

.method public static macNxlXFiHfEoPJP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HCDGhcWhNmduESLf_0

	nop

	:l_JETGLUgfACKWeErZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ltweWgiyTRhZKdHr_2

	nop

	:l_HCDGhcWhNmduESLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JETGLUgfACKWeErZ_1

	nop

	:l_ltweWgiyTRhZKdHr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xirhTqBMIHFDNBmw_3

	nop

	:l_xirhTqBMIHFDNBmw_3
	goto/32 :before_first_instruction

.end method

.method public static PNLTZuieQHEirJdz(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_NZncEVsPvvCgheEY_0

	nop

	:l_gonbwtnNCAGtjflv_2
    return-void

	:after_last_instruction

	goto/32 :l_dNjzKNSdHHwvxaMs_3

	nop

	:l_NZncEVsPvvCgheEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUQVPcGJZgSDayvz_1

	nop

	:l_dNjzKNSdHHwvxaMs_3
	goto/32 :before_first_instruction

	:l_XUQVPcGJZgSDayvz_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->emitNext(Ljava/lang/Object;J)V

	goto/32 :l_gonbwtnNCAGtjflv_2

	nop

.end method

.method public static SQTbJVlvndXJbNWf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JtDdBBWUYzkWgAnI_0

	nop

	:l_NLRcJpxERNSWGZNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVYVAbDTKzxMULgD_3

	nop

	:l_JtDdBBWUYzkWgAnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUjLBoXgLUkQsZNa_1

	nop

	:l_WVYVAbDTKzxMULgD_3
	goto/32 :before_first_instruction

	:l_eUjLBoXgLUkQsZNa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NLRcJpxERNSWGZNn_2

	nop

.end method

.method public static AZCPEqtfYxyxwQAY(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jdXUTheYZUmHTfIT_0

	nop

	:l_jdXUTheYZUmHTfIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTplsvfHFxXvSXIY_1

	nop

	:l_nnJuthjLcvpdgOBv_3
	goto/32 :before_first_instruction

	:l_jTplsvfHFxXvSXIY_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_QjyKlSWkfmBVyvuc_2

	nop

	:l_QjyKlSWkfmBVyvuc_2
    return-void

	:after_last_instruction

	goto/32 :l_nnJuthjLcvpdgOBv_3

	nop

.end method

.method public static WEjjLLrPNSOlitaU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GLalSLgoRVADLEkH_0

	nop

	:l_cWoOOvRgmnqPghIr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yndkhSMSvTwcqqlX_3

	nop

	:l_SswTNfgyEimTdFmN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cWoOOvRgmnqPghIr_2

	nop

	:l_GLalSLgoRVADLEkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SswTNfgyEimTdFmN_1

	nop

	:l_yndkhSMSvTwcqqlX_3
	goto/32 :before_first_instruction

.end method

.method public static NpSlzhavNsmfnfcw(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_pYfCkVkZQRBVGHQm_0

	nop

	:l_BBHmknBnPfJeIwsm_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_oTrhBeHGKWTcdiAr_2

	nop

	:l_sFZYcicaHAzyUDIN_3
	goto/32 :before_first_instruction

	:l_oTrhBeHGKWTcdiAr_2
    return-void

	:after_last_instruction

	goto/32 :l_sFZYcicaHAzyUDIN_3

	nop

	:l_pYfCkVkZQRBVGHQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBHmknBnPfJeIwsm_1

	nop

.end method

.method public static ZtvQBjxHUWGNCorp(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_cNYeIgftKgbQXpKk_0

	nop

	:l_cNYeIgftKgbQXpKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUEmfqMHFIjXGEQm_1

	nop

	:l_MUEmfqMHFIjXGEQm_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_KNJaExvRGohueBcy_2

	nop

	:l_NkPAPjqGsyefhuzH_3
	goto/32 :before_first_instruction

	:l_KNJaExvRGohueBcy_2
    return-void

	:after_last_instruction

	goto/32 :l_NkPAPjqGsyefhuzH_3

	nop

.end method

.method public static SoomVJMrnBOlLhKf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lCejPYFDkDMGngXn_0

	nop

	:l_gSBrrOKByYqeijfs_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XkdZPLoEPLYpHexF_2

	nop

	:l_yQnDfXHJZbnKQMLd_3
	goto/32 :before_first_instruction

	:l_lCejPYFDkDMGngXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSBrrOKByYqeijfs_1

	nop

	:l_XkdZPLoEPLYpHexF_2
    return v0

	:after_last_instruction

	goto/32 :l_yQnDfXHJZbnKQMLd_3

	nop

.end method

.method public static NwfTxcMjDdMXhgKP(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_eTHJfhuGllFWZAmj_0

	nop

	:l_HEfdwXsIVMZhsDzA_2
    return-void

	:after_last_instruction

	goto/32 :l_oCfUfkZlwIczvNjC_3

	nop

	:l_oCfUfkZlwIczvNjC_3
	goto/32 :before_first_instruction

	:l_eTHJfhuGllFWZAmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPfiVDlRYYLXdLNr_1

	nop

	:l_ZPfiVDlRYYLXdLNr_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_HEfdwXsIVMZhsDzA_2

	nop

.end method

.method public static CMBcYpYiGPVLXYLB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_nNeBKRcwEFmkpuxI_0

	nop

	:l_DGREOxUMvzKcUXGV_3
	goto/32 :before_first_instruction

	:l_nNeBKRcwEFmkpuxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhoBAPRzGRlVpLOw_1

	nop

	:l_PhoBAPRzGRlVpLOw_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_QiQsDkqBdREhWbJo_2

	nop

	:l_QiQsDkqBdREhWbJo_2
    return-void

	:after_last_instruction

	goto/32 :l_DGREOxUMvzKcUXGV_3

	nop

.end method

.method public static WkIfViNhXIwYvpYw(Ljava/util/concurrent/locks/Lock;)V
    .locals 0

	goto/32 :l_exxJiKgjCPDTcbEQ_0

	nop

	:l_scbvjADgmtAxCvWy_2
    return-void

	:after_last_instruction

	goto/32 :l_JMRFEyoJqEiYgELx_3

	nop

	:l_JMRFEyoJqEiYgELx_3
	goto/32 :before_first_instruction

	:l_sfWVxVnyISNEscJB_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_scbvjADgmtAxCvWy_2

	nop

	:l_exxJiKgjCPDTcbEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfWVxVnyISNEscJB_1

	nop

.end method

.method public static PSACZUssoEiYfjYw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_qKowsBkJyhWlcpIt_0

	nop

	:l_jkCrkqBGJUgGVyyP_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_mDKASKJQZOsGPewJ_2

	nop

	:l_WqsaRDOGtIXvfTWN_3
	goto/32 :before_first_instruction

	:l_mDKASKJQZOsGPewJ_2
    return-void

	:after_last_instruction

	goto/32 :l_WqsaRDOGtIXvfTWN_3

	nop

	:l_qKowsBkJyhWlcpIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkCrkqBGJUgGVyyP_1

	nop

.end method

.method public static WrOKPMMrffVJlomP(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)Z
    .locals 1

	goto/32 :l_BeMHlIMrttMMEZNd_0

	nop

	:l_BeMHlIMrttMMEZNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYElIkANgttSxPeR_1

	nop

	:l_xSpKhdpqJwEhDHoN_3
	goto/32 :before_first_instruction

	:l_NFjonEneGDmIqgfG_2
    return v0

	:after_last_instruction

	goto/32 :l_xSpKhdpqJwEhDHoN_3

	nop

	:l_HYElIkANgttSxPeR_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->add(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)Z

    move-result v0

	goto/32 :l_NFjonEneGDmIqgfG_2

	nop

.end method

.method public static zceBttaeHOfeGGQP(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 0

	goto/32 :l_OMtfydhFLFxjgFBw_0

	nop

	:l_xYLHvgveLPQhjLYG_3
	goto/32 :before_first_instruction

	:l_OMtfydhFLFxjgFBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjtGugAbKqtVrjvf_1

	nop

	:l_vjtGugAbKqtVrjvf_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->remove(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V

	goto/32 :l_zUnyTsOVQuewXDxJ_2

	nop

	:l_zUnyTsOVQuewXDxJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xYLHvgveLPQhjLYG_3

	nop

.end method

.method public static wuwdduCAzfNCqZbX(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 0

	goto/32 :l_NYOakRUFCAKUGXlf_0

	nop

	:l_NYOakRUFCAKUGXlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzkQFBIuhSpaygye_1

	nop

	:l_bDuKEixDeCDmxJKS_3
	goto/32 :before_first_instruction

	:l_KoRpZSxkblnVwWtF_2
    return-void

	:after_last_instruction

	goto/32 :l_bDuKEixDeCDmxJKS_3

	nop

	:l_BzkQFBIuhSpaygye_1
    invoke-virtual {p0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->emitFirst()V

	goto/32 :l_KoRpZSxkblnVwWtF_2

	nop

.end method

.method public static FHLIQYYqFLvwVMSN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_glAvGvkbThQAPAWR_0

	nop

	:l_iSAhzRdqlCuuJlgp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hGjEBtjRFRSrPUTz_3

	nop

	:l_hGjEBtjRFRSrPUTz_3
	goto/32 :before_first_instruction

	:l_glAvGvkbThQAPAWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UtHhElcfrGknbSXi_1

	nop

	:l_UtHhElcfrGknbSXi_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSAhzRdqlCuuJlgp_2

	nop

.end method

.method public static cGujBMTVzUcWwrDD(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_YeSxnboaGWFKcNWM_0

	nop

	:l_EofqqSgzZbcnSEOi_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_QuuieZKohMOrsFaj_2

	nop

	:l_YeSxnboaGWFKcNWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EofqqSgzZbcnSEOi_1

	nop

	:l_QuuieZKohMOrsFaj_2
    return-void

	:after_last_instruction

	goto/32 :l_xkxUZFrsYPuniVtW_3

	nop

	:l_xkxUZFrsYPuniVtW_3
	goto/32 :before_first_instruction

.end method

.method public static BuERRIVpCMouzOMB(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gnORQupmHByHnPoI_0

	nop

	:l_RZQKaCDsEzOSJqTu_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tdonSOTuemebwEpD_2

	nop

	:l_tdonSOTuemebwEpD_2
    return-void

	:after_last_instruction

	goto/32 :l_WRbrDZKsHdoOxmIp_3

	nop

	:l_gnORQupmHByHnPoI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZQKaCDsEzOSJqTu_1

	nop

	:l_WRbrDZKsHdoOxmIp_3
	goto/32 :before_first_instruction

.end method

.method public static vmRrfHTzAyffMIrl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DyMFoTgQQOLIkbyC_0

	nop

	:l_ZMluVSXMMfSFjrca_3
	goto/32 :before_first_instruction

	:l_oqJIOVwYvPTlUjQs_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TckUKlKxOsmrBKco_2

	nop

	:l_DyMFoTgQQOLIkbyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqJIOVwYvPTlUjQs_1

	nop

	:l_TckUKlKxOsmrBKco_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMluVSXMMfSFjrca_3

	nop

.end method

.method public static toQKHyMxhtUIQHuZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ktQSroAfCzDNWKUE_0

	nop

	:l_hAhXbxqyKBsZyHOE_3
	goto/32 :before_first_instruction

	:l_mqECPurvPqvqQTpR_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mESeoOVXVlgyyOwo_2

	nop

	:l_ktQSroAfCzDNWKUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqECPurvPqvqQTpR_1

	nop

	:l_mESeoOVXVlgyyOwo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hAhXbxqyKBsZyHOE_3

	nop

.end method

.method public static ISUmfPKzpWafoZBd(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NgOANgNpWMVFhslz_0

	nop

	:l_NgOANgNpWMVFhslz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxMTszQhuJPGSetb_1

	nop

	:l_SmvjOglQwiNCUtaU_2
    return-void

	:after_last_instruction

	goto/32 :l_vacplmnOJRrsOUsO_3

	nop

	:l_vacplmnOJRrsOUsO_3
	goto/32 :before_first_instruction

	:l_zxMTszQhuJPGSetb_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->setCurrent(Ljava/lang/Object;)V

	goto/32 :l_SmvjOglQwiNCUtaU_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AasFzVcPbWXmRIxw_0

	nop

	:l_jhjbAerldzlmCReO_14
    return-void

	:after_last_instruction

	goto/32 :l_EpiXSEWbLQwofmez_15

	nop

	:l_ariPSYBpMWlVPEQr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_eCCODaHaUCKGAyQV_7

	nop

	:l_PJvWkuEFJGmrmeTE_10
    new-array v1, v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_fVKRyutKqeUTLRzu_11

	nop

	:l_BHsksdHGSJCZOmkY_4
	if-lez v0, :gl_HqZDXtoEZHXQNBHu

	goto/32 :RnhfVfNFuTFbTxsr

	:gl_HqZDXtoEZHXQNBHu	goto/32 :l_tWtUMVaBECyIOdRb_5

	nop

	:l_BdWNWsCqOkbGZiIv_16
	goto/32 :AZTQSVKCwgOjsttf
	:l_HQmEXODuzYbcRzXi_9
    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 164
	goto/32 :l_PJvWkuEFJGmrmeTE_10

	nop

	:l_AasFzVcPbWXmRIxw_0
	const v0, 20
	goto/32 :l_aNflXYyftsftJwwL_1

	nop

	:l_tWtUMVaBECyIOdRb_5
	goto/32 :DhUNXGnFEgKaQgcJ
	:RnhfVfNFuTFbTxsr
	:AZTQSVKCwgOjsttf

	goto/32 :l_ariPSYBpMWlVPEQr_6

	nop

	:l_gRbQtVuqsjNXXlJv_12
    new-array v0, v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_TgLpKRDoBfejJUTH_13

	nop

	:l_fVKRyutKqeUTLRzu_11
    sput-object v1, Lio/reactivex/subjects/BehaviorSubject;->EMPTY:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 167
	goto/32 :l_gRbQtVuqsjNXXlJv_12

	nop

	:l_eCCODaHaUCKGAyQV_7
    const/4 v0, 0x0

	goto/32 :l_dnXuTKARucqqTAQa_8

	nop

	:l_aNflXYyftsftJwwL_1
	const v1, 7
	goto/32 :l_dSGpAgrulCZobOhZ_2

	nop

	:l_RLQupqclncWlvsSZ_3
	rem-int v0, v0, v1
	goto/32 :l_BHsksdHGSJCZOmkY_4

	nop

	:l_dSGpAgrulCZobOhZ_2
	add-int v0, v0, v1
	goto/32 :l_RLQupqclncWlvsSZ_3

	nop

	:l_EpiXSEWbLQwofmez_15
	goto/32 :before_first_instruction

	:DhUNXGnFEgKaQgcJ
	goto/32 :l_BdWNWsCqOkbGZiIv_16

	nop

	:l_TgLpKRDoBfejJUTH_13
    sput-object v0, Lio/reactivex/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_jhjbAerldzlmCReO_14

	nop

	:l_dnXuTKARucqqTAQa_8
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_HQmEXODuzYbcRzXi_9

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_LODkOxJMZLDIEsIr_0

	nop

	:l_jxdjNomTTHaPmMpE_15
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->SbcPZDJrMJAkqhmt(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_XInkAxdhgpUIcwfE_16

	nop

	:l_pUlsQWOhNQlmjTcj_11
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

	goto/32 :l_TcAAlYzbfBQFbnhf_12

	nop

	:l_vQklQZkzCkEoSFEl_1
	const v1, 21
	goto/32 :l_CdLxWVYxZaONyrcl_2

	nop

	:l_CdLxWVYxZaONyrcl_2
	add-int v0, v0, v1
	goto/32 :l_XRkssckoUWitnVQa_3

	nop

	:l_lKoexQDHKuCrlzhe_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uIcVPOlyBwayTfuy_25

	nop

	:l_eBptwVkQSRWQHiBt_13
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 214
	goto/32 :l_fNzSGRdtwhkzmyDh_14

	nop

	:l_SDaYASCDIRnmqLco_23
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
	goto/32 :l_lKoexQDHKuCrlzhe_24

	nop

	:l_JVlIEprstzamrtcY_9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

	goto/32 :l_xHMVkLUzkRXkoCrQ_10

	nop

	:l_LODkOxJMZLDIEsIr_0
	const v0, 19
	goto/32 :l_vQklQZkzCkEoSFEl_1

	nop

	:l_hwKGyJLIwunUPGUP_28
	goto/32 :before_first_instruction

	:IcBEshJNpAwtltXb
	goto/32 :l_YHQVeRIGUxbfXBYW_29

	nop

	:l_KDverfzwMRGhhEGz_8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

	goto/32 :l_JVlIEprstzamrtcY_9

	nop

	:l_eyVuPsNoeEnFvitw_27
    return-void

	:after_last_instruction

	goto/32 :l_hwKGyJLIwunUPGUP_28

	nop

	:l_hpWXdJTiBqEPcAsF_18
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->EMPTY:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_wGjJuLRlmeeOxLTY_19

	nop

	:l_dACwqUFkUcjohlrt_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hpWXdJTiBqEPcAsF_18

	nop

	:l_uIcVPOlyBwayTfuy_25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_NmPBYQeFbtgqtgHM_26

	nop

	:l_XRkssckoUWitnVQa_3
	rem-int v0, v0, v1
	goto/32 :l_xLOUYgoJKnkKyRbK_4

	nop

	:l_TxRTlXFbeDofZaAy_20
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
	goto/32 :l_oPkgxWPOJxAqEKIR_21

	nop

	:l_EUTtcyJdQWZuDbxX_22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_SDaYASCDIRnmqLco_23

	nop

	:l_oPkgxWPOJxAqEKIR_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EUTtcyJdQWZuDbxX_22

	nop

	:l_xHMVkLUzkRXkoCrQ_10
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 213
	goto/32 :l_pUlsQWOhNQlmjTcj_11

	nop

	:l_VnVbhugCiwWZmDHO_5
	goto/32 :IcBEshJNpAwtltXb
	:rOAltEluEJypCVbV
	:gXKIccFskQGIJgsN

	goto/32 :l_jdMvHARnHcJIlsLi_6

	nop

	:l_fNzSGRdtwhkzmyDh_14
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

	goto/32 :l_jxdjNomTTHaPmMpE_15

	nop

	:l_jdMvHARnHcJIlsLi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 211
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_xJEZvBjOpOmINqVI_7

	nop

	:l_YHQVeRIGUxbfXBYW_29
	goto/32 :gXKIccFskQGIJgsN
	:l_XInkAxdhgpUIcwfE_16
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->writeLock:Ljava/util/concurrent/locks/Lock;

    .line 215
	goto/32 :l_dACwqUFkUcjohlrt_17

	nop

	:l_NmPBYQeFbtgqtgHM_26
    iput-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
	goto/32 :l_eyVuPsNoeEnFvitw_27

	nop

	:l_TcAAlYzbfBQFbnhf_12
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->wFhzyLXeeAuuyaNC(Ljava/util/concurrent/locks/ReadWriteLock;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

	goto/32 :l_eBptwVkQSRWQHiBt_13

	nop

	:l_xJEZvBjOpOmINqVI_7
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 212
	goto/32 :l_KDverfzwMRGhhEGz_8

	nop

	:l_xLOUYgoJKnkKyRbK_4
	if-lez v0, :gl_eJJiXqAVJIxnjYSC

	goto/32 :rOAltEluEJypCVbV

	:gl_eJJiXqAVJIxnjYSC	goto/32 :l_VnVbhugCiwWZmDHO_5

	nop

	:l_wGjJuLRlmeeOxLTY_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_TxRTlXFbeDofZaAy_20

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_pqwiQkNyDDHDRUug_0

	nop

	:l_ahcbHccxFbUMvxJa_1
	const v1, 2
	goto/32 :l_YsbCkltwhzlwBncc_2

	nop

	:l_AzxahlNXxUIJnPYq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 227
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
    .local p1, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_pvpVZpxlYFFsakTf_7

	nop

	:l_fszXvLXpaPXzIOLb_13
	goto/32 :before_first_instruction

	:snHcUcxTfexSOhss
	goto/32 :l_VThZgtPQQJMAXsYC_14

	nop

	:l_pqwiQkNyDDHDRUug_0
	const v0, 11
	goto/32 :l_ahcbHccxFbUMvxJa_1

	nop

	:l_bKXkbLGRxpCLjJEr_8
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gcdcozIkcaeCQiPC_9

	nop

	:l_gcdcozIkcaeCQiPC_9
    const-string v1, "defaultValue is null"

	goto/32 :l_CTKkaGSTelhKMBjJ_10

	nop

	:l_VThZgtPQQJMAXsYC_14
	goto/32 :RKnhKbQYvaxxEkOz
	:l_gYaqqhouIIAHFJiA_11
	invoke-static {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->ouCXvXyWwmlwaQrh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 229
	goto/32 :l_PwkoRSFgHUUSJXcl_12

	nop

	:l_CTKkaGSTelhKMBjJ_10
	invoke-static {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->vIqHofYozgqqRGlt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gYaqqhouIIAHFJiA_11

	nop

	:l_ymAoADsYAusbnFFy_5
	goto/32 :snHcUcxTfexSOhss
	:zmzniyXeHLtfcbMp
	:RKnhKbQYvaxxEkOz

	goto/32 :l_AzxahlNXxUIJnPYq_6

	nop

	:l_PwkoRSFgHUUSJXcl_12
    return-void

	:after_last_instruction

	goto/32 :l_fszXvLXpaPXzIOLb_13

	nop

	:l_aoZiXyJsniZmAXPF_4
	if-lez v0, :gl_dLmHShUvIqjvZcdq

	goto/32 :zmzniyXeHLtfcbMp

	:gl_dLmHShUvIqjvZcdq	goto/32 :l_ymAoADsYAusbnFFy_5

	nop

	:l_pvpVZpxlYFFsakTf_7
    invoke-direct {p0}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    .line 228
	goto/32 :l_bKXkbLGRxpCLjJEr_8

	nop

	:l_jkkbALSjLHMPAanm_3
	rem-int v0, v0, v1
	goto/32 :l_aoZiXyJsniZmAXPF_4

	nop

	:l_YsbCkltwhzlwBncc_2
	add-int v0, v0, v1
	goto/32 :l_jkkbALSjLHMPAanm_3

	nop

.end method

.method public static create(BSIC)V
    .locals 0

	goto/32 :l_ycuRGVMBlsChhowz_0

	nop

	:l_yamJTUYFBCajlWXP_1
    const/16 p0, 0x2a

	goto/32 :l_ndNENfbadwVoYJJW_2

	nop

	:l_ycuRGVMBlsChhowz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yamJTUYFBCajlWXP_1

	nop

	:l_ndNENfbadwVoYJJW_2
    const/16 p1, 0xd2

	goto/32 :l_kDjBXOKRyEHCJtBo_3

	nop

	:l_xoZlsmJBePDxbWpK_7
	goto/32 :before_first_instruction

	:l_kDjBXOKRyEHCJtBo_3
    mul-int p2, p0, p1

	goto/32 :l_RPaUBYJzwATCnkQa_4

	nop

	:l_RPaUBYJzwATCnkQa_4
    add-int p3, p2, p1

	goto/32 :l_HeLSbCNppLseuswi_5

	nop

	:l_AcUBixJreVcHXiZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xoZlsmJBePDxbWpK_7

	nop

	:l_HeLSbCNppLseuswi_5
    int-to-double p0, p3

	goto/32 :l_AcUBixJreVcHXiZJ_6

	nop

.end method

.method public static create(CSIB)V
    .locals 0

	goto/32 :l_AyWWVFXuwfriJzoo_0

	nop

	:l_RRwKtjiKnjvupUTZ_7
	goto/32 :before_first_instruction

	:l_AyWWVFXuwfriJzoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGnQSBsvijGHlpXP_1

	nop

	:l_oFaHZVeqzsPfhRfj_5
    int-to-double p0, p3

	goto/32 :l_qlDEPFIKOFQDJzbk_6

	nop

	:l_XCFKTFajdwNKQQGl_2
    const/16 p1, 0xd2

	goto/32 :l_yjLMuZyGORuzpsCG_3

	nop

	:l_aGnQSBsvijGHlpXP_1
    const/16 p0, 0x2a

	goto/32 :l_XCFKTFajdwNKQQGl_2

	nop

	:l_yjLMuZyGORuzpsCG_3
    mul-int p2, p0, p1

	goto/32 :l_xuxDfRDbIyenDwMp_4

	nop

	:l_qlDEPFIKOFQDJzbk_6
    return-void

	:after_last_instruction

	goto/32 :l_RRwKtjiKnjvupUTZ_7

	nop

	:l_xuxDfRDbIyenDwMp_4
    add-int p3, p2, p1

	goto/32 :l_oFaHZVeqzsPfhRfj_5

	nop

.end method

.method public static create(SIBC)V
    .locals 0

	goto/32 :l_cCTgjDjpMxDeJHQi_0

	nop

	:l_miUOVUgyvsMjvzfQ_4
    add-int p3, p2, p1

	goto/32 :l_yjKXRwMKLgKtrLlN_5

	nop

	:l_SMnEZBldsRDZDAug_7
	goto/32 :before_first_instruction

	:l_zOQcynAhejTRKfmu_6
    return-void

	:after_last_instruction

	goto/32 :l_SMnEZBldsRDZDAug_7

	nop

	:l_cCTgjDjpMxDeJHQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCTnIlsUcJUVBYVW_1

	nop

	:l_yjKXRwMKLgKtrLlN_5
    int-to-double p0, p3

	goto/32 :l_zOQcynAhejTRKfmu_6

	nop

	:l_CCTnIlsUcJUVBYVW_1
    const/16 p0, 0x2a

	goto/32 :l_JJUmjnTYmyXjjKvJ_2

	nop

	:l_JJUmjnTYmyXjjKvJ_2
    const/16 p1, 0xd2

	goto/32 :l_oMtQOxeYYPlOVDyR_3

	nop

	:l_oMtQOxeYYPlOVDyR_3
    mul-int p2, p0, p1

	goto/32 :l_miUOVUgyvsMjvzfQ_4

	nop

.end method

.method public static create()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1

	goto/32 :l_HPHzJFtsVWiIzgNb_0

	nop

	:l_qaLhAaWYjMXQLpLf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GETvRDsvlsWuPYjI_4

	nop

	:l_lMhVBpTiCEzewpwj_1
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject;

	goto/32 :l_vgLShgdeOiCYJmtC_2

	nop

	:l_GETvRDsvlsWuPYjI_4
	goto/32 :before_first_instruction

	:l_vgLShgdeOiCYJmtC_2
    invoke-direct {v0}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

	goto/32 :l_qaLhAaWYjMXQLpLf_3

	nop

	:l_HPHzJFtsVWiIzgNb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 186
	goto/32 :l_lMhVBpTiCEzewpwj_1

	nop

.end method

.method public static createDefault(Ljava/lang/Object;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CaRrlzWhInqgHOSl_0

	nop

	:l_CaRrlzWhInqgHOSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGYqyBZFNUGxDpHz_1

	nop

	:l_UUZmPEKyiKgZfSRu_7
	goto/32 :before_first_instruction

	:l_vFQAHlSwXkmOEDPP_3
    mul-int p2, p0, p1

	goto/32 :l_OEqXAWRvmsRvYnDM_4

	nop

	:l_tGYqyBZFNUGxDpHz_1
    const/16 p0, 0x2a

	goto/32 :l_wTClBcwbyiGxCflR_2

	nop

	:l_wTClBcwbyiGxCflR_2
    const/16 p1, 0xd2

	goto/32 :l_vFQAHlSwXkmOEDPP_3

	nop

	:l_kHpSNblrNqyrqXeD_5
    int-to-double p0, p3

	goto/32 :l_SGNgGAqISmwEERaz_6

	nop

	:l_SGNgGAqISmwEERaz_6
    return-void

	:after_last_instruction

	goto/32 :l_UUZmPEKyiKgZfSRu_7

	nop

	:l_OEqXAWRvmsRvYnDM_4
    add-int p3, p2, p1

	goto/32 :l_kHpSNblrNqyrqXeD_5

	nop

.end method

.method public static createDefault(Ljava/lang/Object;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_adyEyclldDABJCsX_0

	nop

	:l_huMrZGaJJnIiUopL_4
    add-int p3, p2, p1

	goto/32 :l_JIuMYuBNpvnbWiyT_5

	nop

	:l_LgKZZAFrEoSmAzWa_7
	goto/32 :before_first_instruction

	:l_wMPstGlKogebHlti_1
    const/16 p0, 0x2a

	goto/32 :l_xqhvGDFTSKctjeku_2

	nop

	:l_faQBpRafaBQDkeuz_6
    return-void

	:after_last_instruction

	goto/32 :l_LgKZZAFrEoSmAzWa_7

	nop

	:l_adyEyclldDABJCsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMPstGlKogebHlti_1

	nop

	:l_JIuMYuBNpvnbWiyT_5
    int-to-double p0, p3

	goto/32 :l_faQBpRafaBQDkeuz_6

	nop

	:l_aiPpuAllUikvuoJo_3
    mul-int p2, p0, p1

	goto/32 :l_huMrZGaJJnIiUopL_4

	nop

	:l_xqhvGDFTSKctjeku_2
    const/16 p1, 0xd2

	goto/32 :l_aiPpuAllUikvuoJo_3

	nop

.end method

.method public static createDefault(Ljava/lang/Object;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_hhweUswymyoqwzzr_0

	nop

	:l_vfkRwfuXQmNmLZii_5
    int-to-double p0, p3

	goto/32 :l_RNNJgbFAAHsbKKDg_6

	nop

	:l_ipwUblShsHggWcBn_3
    mul-int p2, p0, p1

	goto/32 :l_wjufcnFXGaUoBPUP_4

	nop

	:l_ZXkcpmluxrzsSbiN_1
    const/16 p0, 0x2a

	goto/32 :l_FxLQTbeBzQUMdBUt_2

	nop

	:l_RNNJgbFAAHsbKKDg_6
    return-void

	:after_last_instruction

	goto/32 :l_SrDXUrGyTsfLFOit_7

	nop

	:l_hhweUswymyoqwzzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXkcpmluxrzsSbiN_1

	nop

	:l_FxLQTbeBzQUMdBUt_2
    const/16 p1, 0xd2

	goto/32 :l_ipwUblShsHggWcBn_3

	nop

	:l_wjufcnFXGaUoBPUP_4
    add-int p3, p2, p1

	goto/32 :l_vfkRwfuXQmNmLZii_5

	nop

	:l_SrDXUrGyTsfLFOit_7
	goto/32 :before_first_instruction

.end method

.method public static createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1

	goto/32 :l_qiHGuTEuLchpyFaf_0

	nop

	:l_PaATkLJpSAWPCqjc_2
    invoke-direct {v0, p0}, Lio/reactivex/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

	goto/32 :l_lmDFldelhdeyXFSM_3

	nop

	:l_qiHGuTEuLchpyFaf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 203
    .local p0, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_yvimrmmapGbMMtoS_1

	nop

	:l_lmDFldelhdeyXFSM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uwKkFvQtARqyCYyh_4

	nop

	:l_uwKkFvQtARqyCYyh_4
	goto/32 :before_first_instruction

	:l_yvimrmmapGbMMtoS_1
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject;

	goto/32 :l_PaATkLJpSAWPCqjc_2

	nop

.end method


# virtual methods
.method add(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)Z
    .locals 4

	goto/32 :l_dUamidmbTbVtCWgw_0

	nop

	:l_DdxZsoFYATSzGVqP_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_hjegLZiVIeIOpEdR_16

	nop

	:l_BoAtGrjRLriEtFQA_13
    return v2

    .line 407
    :cond_0
	goto/32 :l_wEDdZwjPPpKrAPYG_14

	nop

	:l_uwBzjGKRiqBcOhzR_11
    const/4 v2, 0x0

	goto/32 :l_KyjkVRyAeBAZBGor_12

	nop

	:l_NgqyXlYEKWaCPQcg_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TBBuFVwdUGxwryyC_8

	nop

	:l_RfYmHZePaZzMJzVP_3
	rem-int v0, v0, v1
	goto/32 :l_wIxuCZoExdBMGFMC_4

	nop

	:l_wIxuCZoExdBMGFMC_4
	if-lez v0, :gl_rEKxVyXgoLZpMBXM

	goto/32 :WKWbbnzteJitXzoA

	:gl_rEKxVyXgoLZpMBXM	goto/32 :l_eKRgmZUxZUxxswzR_5

	nop

	:l_kSLKegCixutgbLdU_2
	add-int v0, v0, v1
	goto/32 :l_RfYmHZePaZzMJzVP_3

	nop

	:l_WgEWnczTGFuuHnCj_23
    return v2

    .line 415
    .end local v0    # "a":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "b":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    :cond_1
	goto/32 :l_TCxNUZNXwEoMmeXs_24

	nop

	:l_qRvXgZQKsIGGUHRn_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/subjects/BehaviorSubject;->UZtQXKTPwnIcwYeB(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
	goto/32 :l_YXUjorfscoaWAxsa_18

	nop

	:l_pHWmSJqKseKPvmnZ_25
	goto/32 :before_first_instruction

	:VzHIZoVKhbaRGSTr
	goto/32 :l_IXVxKrESpKrEPgex_26

	nop

	:l_wEDdZwjPPpKrAPYG_14
    array-length v1, v0

    .line 409
    .local v1, "len":I
	goto/32 :l_DdxZsoFYATSzGVqP_15

	nop

	:l_cNSchOiLIxzaeFSs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 403
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
    .local p1, "rs":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_NgqyXlYEKWaCPQcg_7

	nop

	:l_eKRgmZUxZUxxswzR_5
	goto/32 :VzHIZoVKhbaRGSTr
	:WKWbbnzteJitXzoA
	:ZwPiYQAdkKduCSJt

	goto/32 :l_cNSchOiLIxzaeFSs_6

	nop

	:l_nmHTNIMePLCeXsUX_22
    const/4 v2, 0x1

	goto/32 :l_WgEWnczTGFuuHnCj_23

	nop

	:l_qkdzabdqBUPuuMAw_9
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 404
    .local v0, "a":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_lURvQKqfUCSMkBKs_10

	nop

	:l_dUamidmbTbVtCWgw_0
	const v0, 18
	goto/32 :l_EwXoqTSvnkfjqDcG_1

	nop

	:l_EwXoqTSvnkfjqDcG_1
	const v1, 4
	goto/32 :l_kSLKegCixutgbLdU_2

	nop

	:l_mXGnLetFdXsCpiCQ_20
	invoke-static {v2, v0, v3}, Lio/reactivex/subjects/BehaviorSubject;->bJLnDADIzBMCdSMD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_BoDDmUUVSXwHQKnT_21

	nop

	:l_OdRZXXQiZUhjnssy_19
    iget-object v2, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mXGnLetFdXsCpiCQ_20

	nop

	:l_TCxNUZNXwEoMmeXs_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pHWmSJqKseKPvmnZ_25

	nop

	:l_lURvQKqfUCSMkBKs_10
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_uwBzjGKRiqBcOhzR_11

	nop

	:l_BoDDmUUVSXwHQKnT_21
	if-nez v2, :gl_FwPEfdsXPjjwmrgA

	goto/32 :cond_1

	:gl_FwPEfdsXPjjwmrgA
    .line 413
	goto/32 :l_nmHTNIMePLCeXsUX_22

	nop

	:l_KyjkVRyAeBAZBGor_12
	if-eq v0, v1, :gl_PqePmgLjpLxqckZr

	goto/32 :cond_0

	:gl_PqePmgLjpLxqckZr
    .line 405
	goto/32 :l_BoAtGrjRLriEtFQA_13

	nop

	:l_YXUjorfscoaWAxsa_18
    aput-object p1, v3, v1

    .line 412
	goto/32 :l_OdRZXXQiZUhjnssy_19

	nop

	:l_IXVxKrESpKrEPgex_26
	goto/32 :ZwPiYQAdkKduCSJt
	:l_hjegLZiVIeIOpEdR_16
    new-array v3, v3, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 410
    .local v3, "b":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_qRvXgZQKsIGGUHRn_17

	nop

	:l_TBBuFVwdUGxwryyC_8
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->JaVJPHesfvTsvtVX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qkdzabdqBUPuuMAw_9

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_ADoSdGZbmcSSizsq_0

	nop

	:l_ADoSdGZbmcSSizsq_0
	const v0, 9
	goto/32 :l_lGEUhIeDdgvRsenB_1

	nop

	:l_GOxWzNAKKoQhJQRn_12
    return-object v1

    .line 312
    :cond_0
	goto/32 :l_gSAKdgEhjHjBPmwz_13

	nop

	:l_lGEUhIeDdgvRsenB_1
	const v1, 11
	goto/32 :l_FAjLkBLuBKpjNrcA_2

	nop

	:l_lljcTRvEXkZbHeeQ_16
	goto/32 :CPlxXXuyilgZMBtC
	:l_GOJtaggGROFwslnG_8
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->DxtvVxPnBRdgCvPs(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_ZJkZDtbMialAOULT_9

	nop

	:l_huAcApuPDnKRPCPp_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GOJtaggGROFwslnG_8

	nop

	:l_ggvaCIJzHJWXVhBU_3
	rem-int v0, v0, v1
	goto/32 :l_FYQhmtOHGTrotuNF_4

	nop

	:l_FAjLkBLuBKpjNrcA_2
	add-int v0, v0, v1
	goto/32 :l_ggvaCIJzHJWXVhBU_3

	nop

	:l_zmXHQpCQKfHJlHmI_14
    return-object v1

	:after_last_instruction

	goto/32 :l_tzerZpvIUXLkFPsz_15

	nop

	:l_ZJkZDtbMialAOULT_9
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->NojERlfFpHoxEMGu(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LhJcBlgmjmAGCIBZ_10

	nop

	:l_VeAVgFbBdTWyXPGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 308
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_huAcApuPDnKRPCPp_7

	nop

	:l_tzerZpvIUXLkFPsz_15
	goto/32 :before_first_instruction

	:tYZfARJnqoSyHwrn
	goto/32 :l_lljcTRvEXkZbHeeQ_16

	nop

	:l_FYQhmtOHGTrotuNF_4
	if-lez v0, :gl_BRqiVqAcjIBVymYC

	goto/32 :mIKtKMAvWCoXpvEH

	:gl_BRqiVqAcjIBVymYC	goto/32 :l_zyPaBrMkFtzEjyiW_5

	nop

	:l_zyPaBrMkFtzEjyiW_5
	goto/32 :tYZfARJnqoSyHwrn
	:mIKtKMAvWCoXpvEH
	:CPlxXXuyilgZMBtC

	goto/32 :l_VeAVgFbBdTWyXPGF_6

	nop

	:l_TWaJoWLoaZbIIYAF_11
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->TCEWgTnPPaoQYPOa(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_GOxWzNAKKoQhJQRn_12

	nop

	:l_gSAKdgEhjHjBPmwz_13
    const/4 v1, 0x0

	goto/32 :l_zmXHQpCQKfHJlHmI_14

	nop

	:l_LhJcBlgmjmAGCIBZ_10
	if-nez v1, :gl_otQNehEkBmiIhEHJ

	goto/32 :cond_0

	:gl_otQNehEkBmiIhEHJ
    .line 310
	goto/32 :l_TWaJoWLoaZbIIYAF_11

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_yqnXxvJtCMVlSYiv_0

	nop

	:l_cjgJaFGrRJCDSUOA_5
	goto/32 :VrWlVfcVYaUWaCWT
	:tPjJHIHSSuAkPLSN
	:ttFIcMynKYpLyqNa

	goto/32 :l_YGVTvvNZwbswxqxM_6

	nop

	:l_hSkBfeqUwXpNlQjX_17
    return-object v1

	:after_last_instruction

	goto/32 :l_CXhAWkQPARXSZLjh_18

	nop

	:l_mHBsSHCHNZooJwYS_19
	goto/32 :ttFIcMynKYpLyqNa
	:l_FOaBDTCpSUTiSQio_10
	if-eqz v1, :gl_aQSsHefHYOacjStL

	goto/32 :cond_1

	:gl_aQSsHefHYOacjStL
	goto/32 :l_AMpxxPVoWqjXokTW_11

	nop

	:l_mtwyNlGRgaxAeyqR_9
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->HRFpUmuQVbUQhqFn(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FOaBDTCpSUTiSQio_10

	nop

	:l_YGVTvvNZwbswxqxM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 322
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_diogDxmNGCiEZVXv_7

	nop

	:l_DhODzwdNaOBJnaBR_15
    return-object v1

    .line 324
    :cond_1
    :goto_0
	goto/32 :l_VqckParZNizaEIdZ_16

	nop

	:l_xHOgmWPeANQCUdpc_1
	const v1, 7
	goto/32 :l_IKwVciawfXzUFEGv_2

	nop

	:l_AMpxxPVoWqjXokTW_11
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->wuqKOrsRiXzlfAbp(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_sCgoFuHzJRsLQxzH_12

	nop

	:l_mklbEWOuXLikwwgo_8
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->ULOqNnhOLLhdFJjc(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_mtwyNlGRgaxAeyqR_9

	nop

	:l_NvrvaVlYVPPnNXOk_14
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->NCFAjJrviuYkUSuH(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DhODzwdNaOBJnaBR_15

	nop

	:l_VqckParZNizaEIdZ_16
    const/4 v1, 0x0

	goto/32 :l_hSkBfeqUwXpNlQjX_17

	nop

	:l_yqnXxvJtCMVlSYiv_0
	const v0, 29
	goto/32 :l_xHOgmWPeANQCUdpc_1

	nop

	:l_RrTVknJUwqHsxsEH_13
    goto :goto_0

    .line 326
    :cond_0
	goto/32 :l_NvrvaVlYVPPnNXOk_14

	nop

	:l_CXhAWkQPARXSZLjh_18
	goto/32 :before_first_instruction

	:VrWlVfcVYaUWaCWT
	goto/32 :l_mHBsSHCHNZooJwYS_19

	nop

	:l_diogDxmNGCiEZVXv_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mklbEWOuXLikwwgo_8

	nop

	:l_sCgoFuHzJRsLQxzH_12
	if-nez v1, :gl_NcYrOoNEoAmKvDSs

	goto/32 :cond_0

	:gl_NcYrOoNEoAmKvDSs
	goto/32 :l_RrTVknJUwqHsxsEH_13

	nop

	:l_pFjspUllmABKzTXT_4
	if-lez v0, :gl_eOhxjwCkSyBTasEd

	goto/32 :tPjJHIHSSuAkPLSN

	:gl_eOhxjwCkSyBTasEd	goto/32 :l_cjgJaFGrRJCDSUOA_5

	nop

	:l_vvmRmwmZUnEBvDzp_3
	rem-int v0, v0, v1
	goto/32 :l_pFjspUllmABKzTXT_4

	nop

	:l_IKwVciawfXzUFEGv_2
	add-int v0, v0, v1
	goto/32 :l_vvmRmwmZUnEBvDzp_3

	nop

.end method

.method public getValues()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_XjaTxUngqhCiXinv_0

	nop

	:l_uNvvDlcGrbVOmXMB_4
	if-lez v0, :gl_ngOwpxHSngzVZdUs

	goto/32 :yUVGvZIQsoiHmGHJ

	:gl_ngOwpxHSngzVZdUs	goto/32 :l_oBIwkVtFFOJAuyjo_5

	nop

	:l_QynAvUGKrmBjvRpx_8
    check-cast v0, [Ljava/lang/Object;

    .line 339
    .local v0, "a":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_BfHDRkfKHIXTqRJv_9

	nop

	:l_oBIwkVtFFOJAuyjo_5
	goto/32 :mUWMhiqPpZyJwPSh
	:yUVGvZIQsoiHmGHJ
	:gZbJepjYbWAQZcKO

	goto/32 :l_HvCcQFtAxnPgdoDn_6

	nop

	:l_tvtcLyxDfHNUQzww_14
    return-object v2

    .line 343
    :cond_0
	goto/32 :l_MeTMvzPenIWcghHx_15

	nop

	:l_jfYmbmIjPGgGVdvE_10
    sget-object v2, Lio/reactivex/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_NRMJuLvMsXhNtjCZ_11

	nop

	:l_wjtnFclAmIyGhsvv_3
	rem-int v0, v0, v1
	goto/32 :l_uNvvDlcGrbVOmXMB_4

	nop

	:l_cWuVorVYxweVHFOL_12
    const/4 v2, 0x0

	goto/32 :l_euWTGHjwfURmcqpk_13

	nop

	:l_NRMJuLvMsXhNtjCZ_11
	if-eq v1, v2, :gl_OoyrcPrqPxmLOMzG

	goto/32 :cond_0

	:gl_OoyrcPrqPxmLOMzG
    .line 341
	goto/32 :l_cWuVorVYxweVHFOL_12

	nop

	:l_XjaTxUngqhCiXinv_0
	const v0, 23
	goto/32 :l_JDAQPKpjYxaUNvcR_1

	nop

	:l_HvCcQFtAxnPgdoDn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 338
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_OBmFvktlokuuKKJs_7

	nop

	:l_DiFsrsrxqoRtFjOl_16
	goto/32 :before_first_instruction

	:mUWMhiqPpZyJwPSh
	goto/32 :l_tfknZLGhoSgToClr_17

	nop

	:l_tfknZLGhoSgToClr_17
	goto/32 :gZbJepjYbWAQZcKO
	:l_OBmFvktlokuuKKJs_7
    sget-object v0, Lio/reactivex/subjects/BehaviorSubject;->EMPTY_ARRAY:[Ljava/lang/Object;

	goto/32 :l_QynAvUGKrmBjvRpx_8

	nop

	:l_MeTMvzPenIWcghHx_15
    return-object v1

	:after_last_instruction

	goto/32 :l_DiFsrsrxqoRtFjOl_16

	nop

	:l_VZkhQandDCXTvYEI_2
	add-int v0, v0, v1
	goto/32 :l_wjtnFclAmIyGhsvv_3

	nop

	:l_JDAQPKpjYxaUNvcR_1
	const v1, 32
	goto/32 :l_VZkhQandDCXTvYEI_2

	nop

	:l_euWTGHjwfURmcqpk_13
    new-array v2, v2, [Ljava/lang/Object;

	goto/32 :l_tvtcLyxDfHNUQzww_14

	nop

	:l_BfHDRkfKHIXTqRJv_9
	invoke-static {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->RdmVpdZCcXgnGsqX(Lio/reactivex/subjects/BehaviorSubject;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 340
    .local v1, "b":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_jfYmbmIjPGgGVdvE_10

	nop

.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_WiDqlTEHqTXsfGMX_0

	nop

	:l_FamLmGUctFBCTsXY_32
    aput-object v3, p1, v2

    .line 376
    :cond_2
    :goto_0
	goto/32 :l_rWwIGWgnRFcuWKLH_33

	nop

	:l_SIWehuLOMRSVmTjT_38
	goto/32 :before_first_instruction

	:eWrAmCysrSZYnxZM
	goto/32 :l_MmTMSNodOFiYJyit_39

	nop

	:l_KqEssknvffttcdFQ_27
	invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->LLihZWMbnajsnmAf(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_MBYUlQyAwxqabBgL_28

	nop

	:l_TNvIZEzOlwKhBQmA_15
	if-nez v3, :gl_wFoJpBQSWEhvNTNq

	goto/32 :cond_0

	:gl_wFoJpBQSWEhvNTNq
	goto/32 :l_iaIajIaFIadDCcgi_16

	nop

	:l_uQpcayxCbKsxJEIJ_14
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->SEmskcjLZnUAzzzy(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TNvIZEzOlwKhBQmA_15

	nop

	:l_SBXKNOppoEkuXSbM_11
	if-nez v0, :gl_rPMcNDrOqfRJDeqW

	goto/32 :cond_3

	:gl_rPMcNDrOqfRJDeqW
	goto/32 :l_opwnAhsUUCRlKatq_12

	nop

	:l_hZYcppRnwHMoeCIW_23
	if-ne v2, v5, :gl_BqWBqUguaAYiBgqb

	goto/32 :cond_2

	:gl_BqWBqUguaAYiBgqb
    .line 370
	goto/32 :l_BkKecDstKttDnXGM_24

	nop

	:l_zOCOJOGEhUSHrjlI_21
    aput-object v3, p1, v2

    .line 369
	goto/32 :l_SSwfBPlKlFklZGxn_22

	nop

	:l_WiDqlTEHqTXsfGMX_0
	const v0, 26
	goto/32 :l_mAiePMEpbomkQpdB_1

	nop

	:l_EsvYlldWIorIqDpp_26
	invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->GrlpVTRTEIDpIxfz(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_KqEssknvffttcdFQ_27

	nop

	:l_qEEjvRHKkLDTuuoQ_17
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->wuCFIhroOuZFTjBb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 367
    .local v3, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_pCMYHLJjeiOrQtWA_18

	nop

	:l_zGeLShYDmSrqHBfz_3
	rem-int v0, v0, v1
	goto/32 :l_sNIurGJcOwLvnNTm_4

	nop

	:l_MBYUlQyAwxqabBgL_28
	invoke-static {v1, v5}, Lio/reactivex/subjects/BehaviorSubject;->NPNwRdgNegaKzhyW(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AQlSTLjRIeEHWxrC_29

	nop

	:l_fMSlXKxblLhacNTe_9
    const/4 v1, 0x0

	goto/32 :l_GXxRQmXGecuBlmNI_10

	nop

	:l_MgmTBKiodrudowuy_25
    goto :goto_0

    .line 373
    :cond_1
	goto/32 :l_EsvYlldWIorIqDpp_26

	nop

	:l_EMkieryTBrssdMfa_20
	if-nez v4, :gl_kgmkRlpKfPduwVvF

	goto/32 :cond_1

	:gl_kgmkRlpKfPduwVvF
    .line 368
	goto/32 :l_zOCOJOGEhUSHrjlI_21

	nop

	:l_sNIurGJcOwLvnNTm_4
	if-lez v0, :gl_CEtZxAnjkwcFIzUf

	goto/32 :hIwRYTGSzADjqyjV

	:gl_CEtZxAnjkwcFIzUf	goto/32 :l_MRuYqVpUkDslinec_5

	nop

	:l_AQlSTLjRIeEHWxrC_29
    check-cast v1, [Ljava/lang/Object;

	goto/32 :l_kfJpJoYXNWEzfNvi_30

	nop

	:l_MmTMSNodOFiYJyit_39
	goto/32 :qBTHMHxBtCWPxLad
	:l_zrdLIZUvHFeihpbp_19
    const/4 v5, 0x1

	goto/32 :l_EMkieryTBrssdMfa_20

	nop

	:l_GXxRQmXGecuBlmNI_10
    const/4 v2, 0x0

	goto/32 :l_SBXKNOppoEkuXSbM_11

	nop

	:l_FFPseZWuhZOArIPx_36
    aput-object v1, p1, v2

    .line 364
    :cond_4
	goto/32 :l_mZbIuaDztATnseSc_37

	nop

	:l_iaIajIaFIadDCcgi_16
    goto :goto_1

    .line 366
    :cond_0
	goto/32 :l_qEEjvRHKkLDTuuoQ_17

	nop

	:l_FJHskRglTqrtcxJo_31
    check-cast p1, [Ljava/lang/Object;

    .line 374
	goto/32 :l_FamLmGUctFBCTsXY_32

	nop

	:l_lXrkzbAqjOXVMbTW_8
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->EuLyEhEBNkOOonzm(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_fMSlXKxblLhacNTe_9

	nop

	:l_kfJpJoYXNWEzfNvi_30
    move-object p1, v1

	goto/32 :l_FJHskRglTqrtcxJo_31

	nop

	:l_PiUulrvDsSkIcRiF_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lXrkzbAqjOXVMbTW_8

	nop

	:l_pCMYHLJjeiOrQtWA_18
    array-length v4, p1

	goto/32 :l_zrdLIZUvHFeihpbp_19

	nop

	:l_BkKecDstKttDnXGM_24
    aput-object v1, p1, v5

	goto/32 :l_MgmTBKiodrudowuy_25

	nop

	:l_wOjtZqRJOdpNZzTA_2
	add-int v0, v0, v1
	goto/32 :l_zGeLShYDmSrqHBfz_3

	nop

	:l_EYhbQZIzLCbIvhHy_35
	if-nez v3, :gl_exCKWsDpyPVucbaW

	goto/32 :cond_4

	:gl_exCKWsDpyPVucbaW
    .line 362
	goto/32 :l_FFPseZWuhZOArIPx_36

	nop

	:l_opwnAhsUUCRlKatq_12
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->LaMsrDNsarmZWpWc(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MdRCtIlIpXFQHWyT_13

	nop

	:l_mZbIuaDztATnseSc_37
    return-object p1

	:after_last_instruction

	goto/32 :l_SIWehuLOMRSVmTjT_38

	nop

	:l_MdRCtIlIpXFQHWyT_13
	if-eqz v3, :gl_aXDpCsdUYjSyrWCv

	goto/32 :cond_3

	:gl_aXDpCsdUYjSyrWCv
	goto/32 :l_uQpcayxCbKsxJEIJ_14

	nop

	:l_VxTtuuDiyoSWqBXk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
	goto/32 :l_PiUulrvDsSkIcRiF_7

	nop

	:l_vIblZvtjoLEflRfZ_34
    array-length v3, p1

	goto/32 :l_EYhbQZIzLCbIvhHy_35

	nop

	:l_mAiePMEpbomkQpdB_1
	const v1, 28
	goto/32 :l_wOjtZqRJOdpNZzTA_2

	nop

	:l_rWwIGWgnRFcuWKLH_33
    return-object p1

    .line 361
    .end local v3    # "v":Ljava/lang/Object;, "TT;"
    :cond_3
    :goto_1
	goto/32 :l_vIblZvtjoLEflRfZ_34

	nop

	:l_MRuYqVpUkDslinec_5
	goto/32 :eWrAmCysrSZYnxZM
	:hIwRYTGSzADjqyjV
	:qBTHMHxBtCWPxLad

	goto/32 :l_VxTtuuDiyoSWqBXk_6

	nop

	:l_SSwfBPlKlFklZGxn_22
    array-length v2, p1

	goto/32 :l_hZYcppRnwHMoeCIW_23

	nop

.end method

.method public hasComplete()Z
    .locals 2

	goto/32 :l_mgtaFoUzxuJAcOvd_0

	nop

	:l_mgtaFoUzxuJAcOvd_0
	const v0, 9
	goto/32 :l_hkWTDoLJZPMyLtID_1

	nop

	:l_asRHgUJwUmbEpFzr_3
	rem-int v0, v0, v1
	goto/32 :l_elUncTEBvbqPVQoa_4

	nop

	:l_aIQaFpjIyBjnfCdq_11
	goto/32 :before_first_instruction

	:BLKVILvZjuszFgJF
	goto/32 :l_OtHaqqEwckbtDtCv_12

	nop

	:l_PARjKhRmgbeiQhWm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 381
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_wlyZZmvFPJYWlnKK_7

	nop

	:l_lMRqxBOZNTbtJbwJ_5
	goto/32 :BLKVILvZjuszFgJF
	:ahVHYPOWlZyyYJCw
	:TMSMzWQtGXHqTMgL

	goto/32 :l_PARjKhRmgbeiQhWm_6

	nop

	:l_OtHaqqEwckbtDtCv_12
	goto/32 :TMSMzWQtGXHqTMgL
	:l_irEoCPimWXJJIPTu_2
	add-int v0, v0, v1
	goto/32 :l_asRHgUJwUmbEpFzr_3

	nop

	:l_QuzztoZppWPklPgk_10
    return v1

	:after_last_instruction

	goto/32 :l_aIQaFpjIyBjnfCdq_11

	nop

	:l_GyLBgIjRzumJsuxg_8
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->XjSPbnDWZZABbrOZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_WobSydmfclDHmIjf_9

	nop

	:l_WobSydmfclDHmIjf_9
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->qywYFtbnusczAaiH(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_QuzztoZppWPklPgk_10

	nop

	:l_wlyZZmvFPJYWlnKK_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GyLBgIjRzumJsuxg_8

	nop

	:l_elUncTEBvbqPVQoa_4
	if-lez v0, :gl_jYoEhfjPqTuAchLj

	goto/32 :ahVHYPOWlZyyYJCw

	:gl_jYoEhfjPqTuAchLj	goto/32 :l_lMRqxBOZNTbtJbwJ_5

	nop

	:l_hkWTDoLJZPMyLtID_1
	const v1, 12
	goto/32 :l_irEoCPimWXJJIPTu_2

	nop

.end method

.method public hasObservers()Z
    .locals 1

	goto/32 :l_SRFFaHAKKxRhlKiK_0

	nop

	:l_czjqflaysDnNjxmA_10
	goto/32 :before_first_instruction

	:l_QwtJjtuagLiGhDHi_5
	if-nez v0, :gl_IuQzTnXUTOlywKDV

	goto/32 :cond_0

	:gl_IuQzTnXUTOlywKDV
	goto/32 :l_FQQLPRapKrqBEWTX_6

	nop

	:l_cVcjILpXLHfySINa_1
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kmwDbWQtGjlrdCrI_2

	nop

	:l_FQQLPRapKrqBEWTX_6
    const/4 v0, 0x1

	goto/32 :l_JKbUnGWmuqLfAUtf_7

	nop

	:l_SRFFaHAKKxRhlKiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_cVcjILpXLHfySINa_1

	nop

	:l_YWELPWJZsMpkDTUb_9
    return v0

	:after_last_instruction

	goto/32 :l_czjqflaysDnNjxmA_10

	nop

	:l_kmwDbWQtGjlrdCrI_2
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->BnfeTBagoLXRQaHZ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GzzNLqjtjCuswmJA_3

	nop

	:l_ojLRzOTxKGOBDaXi_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YWELPWJZsMpkDTUb_9

	nop

	:l_EGkfNDgluVZQuZZb_4
    array-length v0, v0

	goto/32 :l_QwtJjtuagLiGhDHi_5

	nop

	:l_GzzNLqjtjCuswmJA_3
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_EGkfNDgluVZQuZZb_4

	nop

	:l_JKbUnGWmuqLfAUtf_7
    goto :goto_0

    :cond_0
	goto/32 :l_ojLRzOTxKGOBDaXi_8

	nop

.end method

.method public hasThrowable()Z
    .locals 2

	goto/32 :l_DEuaJUXVWFsXPvyH_0

	nop

	:l_VQfLQOiglDTZbvcq_8
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->bKDPFDayEIvfIaQr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_FWzzkYahhFTVwOJL_9

	nop

	:l_anbwQBOHhyugaAmn_5
	goto/32 :fsPdBLdegXdPIgJw
	:jXeLqdUleodCVyew
	:miKGFyJBaoKRMhFn

	goto/32 :l_didbEkyxoELdEsWM_6

	nop

	:l_FWzzkYahhFTVwOJL_9
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->QYwVRwvnSFTttcgz(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_yRPnCVwAqQYiolvK_10

	nop

	:l_vwZpEbQuJvTwPBbX_1
	const v1, 15
	goto/32 :l_OjnHuQUDLWtRRpoD_2

	nop

	:l_FITCdIZEOhIoXjgX_4
	if-lez v0, :gl_KHWWlRHMrsQEGXkb

	goto/32 :jXeLqdUleodCVyew

	:gl_KHWWlRHMrsQEGXkb	goto/32 :l_anbwQBOHhyugaAmn_5

	nop

	:l_FGBIUAKVflyNSvbp_12
	goto/32 :miKGFyJBaoKRMhFn
	:l_didbEkyxoELdEsWM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 387
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_QfWCLVQJxgXWbtls_7

	nop

	:l_gxwdZypMdfUicNgD_11
	goto/32 :before_first_instruction

	:fsPdBLdegXdPIgJw
	goto/32 :l_FGBIUAKVflyNSvbp_12

	nop

	:l_AuCIXUGtWJEPZwVe_3
	rem-int v0, v0, v1
	goto/32 :l_FITCdIZEOhIoXjgX_4

	nop

	:l_yRPnCVwAqQYiolvK_10
    return v1

	:after_last_instruction

	goto/32 :l_gxwdZypMdfUicNgD_11

	nop

	:l_DEuaJUXVWFsXPvyH_0
	const v0, 7
	goto/32 :l_vwZpEbQuJvTwPBbX_1

	nop

	:l_OjnHuQUDLWtRRpoD_2
	add-int v0, v0, v1
	goto/32 :l_AuCIXUGtWJEPZwVe_3

	nop

	:l_QfWCLVQJxgXWbtls_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VQfLQOiglDTZbvcq_8

	nop

.end method

.method public hasValue()Z
    .locals 2

	goto/32 :l_bvIwtCdsZLsAGMLS_0

	nop

	:l_QCbzgSkDPjbSSufe_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RCQysKPWOqJWwciv_8

	nop

	:l_grflpibePeSoKPus_2
	add-int v0, v0, v1
	goto/32 :l_cmQgHkmbvzuwaxhN_3

	nop

	:l_kkuibsFSgQeHmBxg_13
	if-eqz v1, :gl_BmJkEygrSIFPCFDB

	goto/32 :cond_0

	:gl_BmJkEygrSIFPCFDB
	goto/32 :l_NvWAJutJeLJQxNce_14

	nop

	:l_PlPMzxhYAIXxfRlT_18
	goto/32 :before_first_instruction

	:yRMVuuUoeOtZAdlG
	goto/32 :l_FIaOWhKbblAGXHPH_19

	nop

	:l_bvIwtCdsZLsAGMLS_0
	const v0, 1
	goto/32 :l_aKPARWWkSbetMdBk_1

	nop

	:l_cmQgHkmbvzuwaxhN_3
	rem-int v0, v0, v1
	goto/32 :l_JBuXBvyCKfEpAFsP_4

	nop

	:l_LgumzBEHzpmzhexx_5
	goto/32 :yRMVuuUoeOtZAdlG
	:JvcUZySUedcGXJmq
	:hqnRafibBdfwlKPf

	goto/32 :l_iNuFDIKHYGnJHhsu_6

	nop

	:l_JBuXBvyCKfEpAFsP_4
	if-lez v0, :gl_WzmhkWWyWhVKADng

	goto/32 :JvcUZySUedcGXJmq

	:gl_WzmhkWWyWhVKADng	goto/32 :l_LgumzBEHzpmzhexx_5

	nop

	:l_RWYPUgsHFHVDvaJI_9
	if-nez v0, :gl_WVHJOjHoySgOcWny

	goto/32 :cond_0

	:gl_WVHJOjHoySgOcWny
	goto/32 :l_jqFcpszmuheBmsDv_10

	nop

	:l_gFsruuyLZlAtlgKC_11
	if-eqz v1, :gl_GIgUUDKbXvxrrqCa

	goto/32 :cond_0

	:gl_GIgUUDKbXvxrrqCa
	goto/32 :l_cvxeFweDhEZpiZoO_12

	nop

	:l_iNuFDIKHYGnJHhsu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 397
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_QCbzgSkDPjbSSufe_7

	nop

	:l_NvWAJutJeLJQxNce_14
    const/4 v1, 0x1

	goto/32 :l_xOttvEHrgSjEYUvv_15

	nop

	:l_cvxeFweDhEZpiZoO_12
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->QmGPcNtulUDHRQPy(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kkuibsFSgQeHmBxg_13

	nop

	:l_jqFcpszmuheBmsDv_10
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->uNCiENWFPvGcwOKL(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gFsruuyLZlAtlgKC_11

	nop

	:l_rEIOjyOHvQmIHGYt_17
    return v1

	:after_last_instruction

	goto/32 :l_PlPMzxhYAIXxfRlT_18

	nop

	:l_RCQysKPWOqJWwciv_8
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->FtjHsgAJeuqRSTvl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    .line 398
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_RWYPUgsHFHVDvaJI_9

	nop

	:l_FSCAcGAZgrutQSZg_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rEIOjyOHvQmIHGYt_17

	nop

	:l_aKPARWWkSbetMdBk_1
	const v1, 10
	goto/32 :l_grflpibePeSoKPus_2

	nop

	:l_xOttvEHrgSjEYUvv_15
    goto :goto_0

    :cond_0
	goto/32 :l_FSCAcGAZgrutQSZg_16

	nop

	:l_FIaOWhKbblAGXHPH_19
	goto/32 :hqnRafibBdfwlKPf
.end method

.method public onComplete()V
    .locals 7

	goto/32 :l_ZVsDIfViyKJKZIMS_0

	nop

	:l_jKUqgUCjoFgSkRtr_5
	goto/32 :oXKBmMWNQobkLYKg
	:DzwfbamgTBLLjiWv
	:cnLVxxgwkHDxTgyu

	goto/32 :l_CoyhJHkcZBqoHglT_6

	nop

	:l_kqmuynhNnDScNqfk_8
    const/4 v1, 0x0

	goto/32 :l_VMIjeVEItNrrdXba_9

	nop

	:l_GWQmAXptUELlYQcv_24
	goto/32 :before_first_instruction

	:oXKBmMWNQobkLYKg
	goto/32 :l_erOOullSdWmeoQbD_25

	nop

	:l_rjSJygRCCjQGwqSn_22
    goto :goto_0

    .line 294
    :cond_1
	goto/32 :l_ckbAKMwGsTbtwbVA_23

	nop

	:l_pfJHwsRAiYUsoBYL_11
	if-eqz v0, :gl_qSJwTXcrPKGIaSwu

	goto/32 :cond_0

	:gl_qSJwTXcrPKGIaSwu
    .line 288
	goto/32 :l_sNsqgxyomOIfFINg_12

	nop

	:l_zqMYWVWLoDTTgueZ_2
	add-int v0, v0, v1
	goto/32 :l_aRFfkCTuIcrzPrpK_3

	nop

	:l_bSgJdmPWzIBqcDAj_16
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_VbtTIGFGQWdVTkMP_17

	nop

	:l_aRFfkCTuIcrzPrpK_3
	rem-int v0, v0, v1
	goto/32 :l_hKphCzKlrylmAsRb_4

	nop

	:l_sNsqgxyomOIfFINg_12
    return-void

    .line 290
    :cond_0
	goto/32 :l_hejqCcEqakUsmeRd_13

	nop

	:l_hejqCcEqakUsmeRd_13
	invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->YicdeVMoeNNSyUTQ()Ljava/lang/Object;

    move-result-object v0

    .line 291
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_DFtFgIyQTWTuyzFm_14

	nop

	:l_mKRIrhdSZpJNMWDq_1
	const v1, 13
	goto/32 :l_zqMYWVWLoDTTgueZ_2

	nop

	:l_CoyhJHkcZBqoHglT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 287
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_gFIlpssEqwHqfByn_7

	nop

	:l_hKphCzKlrylmAsRb_4
	if-lez v0, :gl_FsBTrWirQeVaZgGb

	goto/32 :DzwfbamgTBLLjiWv

	:gl_FsBTrWirQeVaZgGb	goto/32 :l_jKUqgUCjoFgSkRtr_5

	nop

	:l_gFIlpssEqwHqfByn_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kqmuynhNnDScNqfk_8

	nop

	:l_ZVsDIfViyKJKZIMS_0
	const v0, 27
	goto/32 :l_mKRIrhdSZpJNMWDq_1

	nop

	:l_DFtFgIyQTWTuyzFm_14
	invoke-static {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->NKBCoOyBdSYVDkOA(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    move-result-object v1

	goto/32 :l_sIosKeEHzLJFRiIt_15

	nop

	:l_ATmdBBQesUFeYvQc_19
    iget-wide v5, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

	goto/32 :l_iRitMlOZAVzXyEzJ_20

	nop

	:l_VMIjeVEItNrrdXba_9
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_mpPIIZhGexuaHwUR_10

	nop

	:l_ckbAKMwGsTbtwbVA_23
    return-void

	:after_last_instruction

	goto/32 :l_GWQmAXptUELlYQcv_24

	nop

	:l_VbtTIGFGQWdVTkMP_17
	if-lt v3, v2, :gl_QiHnUvlYVkrDVSgo

	goto/32 :cond_1

	:gl_QiHnUvlYVkrDVSgo
	goto/32 :l_buoYvUDFbTDFoPYM_18

	nop

	:l_buoYvUDFbTDFoPYM_18
    aget-object v4, v1, v3

    .line 292
    .local v4, "bs":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_ATmdBBQesUFeYvQc_19

	nop

	:l_iRitMlOZAVzXyEzJ_20
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/subjects/BehaviorSubject;->sqSzKudLjegVrwCI(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V

    .line 291
    .end local v4    # "bs":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_qoqZMsUXohRSuuKw_21

	nop

	:l_qoqZMsUXohRSuuKw_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_rjSJygRCCjQGwqSn_22

	nop

	:l_mpPIIZhGexuaHwUR_10
	invoke-static {v0, v1, v2}, Lio/reactivex/subjects/BehaviorSubject;->PcuJejFDygcArWoY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pfJHwsRAiYUsoBYL_11

	nop

	:l_sIosKeEHzLJFRiIt_15
    array-length v2, v1

	goto/32 :l_bSgJdmPWzIBqcDAj_16

	nop

	:l_erOOullSdWmeoQbD_25
	goto/32 :cnLVxxgwkHDxTgyu
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_KCjPWxPjxGeLblrU_0

	nop

	:l_xxRDaTdaXYtWulEf_3
	rem-int v0, v0, v1
	goto/32 :l_ZveZlJRdomtqRJFx_4

	nop

	:l_TeYkwWixKWgwrDlX_18
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_GKQUsTrLMqNutBif_19

	nop

	:l_YIyLLdRhWtzfXJra_23
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_PeQvNdUHRjuDlgUb_24

	nop

	:l_nRoIPFpkzGyAvDwb_8
	invoke-static {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->AZSudcrMgKxSzELc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 275
	goto/32 :l_wRfLFjYwhrryetqa_9

	nop

	:l_uLUigoCEkjFNVkrK_21
    iget-wide v5, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

	goto/32 :l_tPEhNunpSVfnMbjp_22

	nop

	:l_wRfLFjYwhrryetqa_9
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_airDPXCrsEyIWVbI_10

	nop

	:l_AtgRpQHdNodhnHrw_27
	goto/32 :MTFZHtthlMtIIJaW
	:l_iKWpdPoaJDtfoZGC_26
	goto/32 :before_first_instruction

	:uSMyCkNlKVjqxXnP
	goto/32 :l_AtgRpQHdNodhnHrw_27

	nop

	:l_QGKeOTjLwbajWBxb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 274
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_pctJVUNWsUFRrYTt_7

	nop

	:l_ZveZlJRdomtqRJFx_4
	if-lez v0, :gl_ZqQdortEWswBwYda

	goto/32 :bMOmgDRZFgjiTyrK

	:gl_ZqQdortEWswBwYda	goto/32 :l_rptXApqBlWdluzBS_5

	nop

	:l_PeQvNdUHRjuDlgUb_24
    goto :goto_0

    .line 283
    :cond_1
	goto/32 :l_osuDNHHpTEbtPkVs_25

	nop

	:l_OgckNodfzIxDNcOm_2
	add-int v0, v0, v1
	goto/32 :l_xxRDaTdaXYtWulEf_3

	nop

	:l_epDZVFQhrhdMYMFH_15
	invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->OtfsrOUfPEnTNSCN(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_dWSMIyvaDAiCWJob_16

	nop

	:l_rptXApqBlWdluzBS_5
	goto/32 :uSMyCkNlKVjqxXnP
	:bMOmgDRZFgjiTyrK
	:MTFZHtthlMtIIJaW

	goto/32 :l_QGKeOTjLwbajWBxb_6

	nop

	:l_pctJVUNWsUFRrYTt_7
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_nRoIPFpkzGyAvDwb_8

	nop

	:l_airDPXCrsEyIWVbI_10
    const/4 v1, 0x0

	goto/32 :l_cgkisMRKunMCtqEV_11

	nop

	:l_dWSMIyvaDAiCWJob_16
	invoke-static {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->paHBNMGqfDeLjqzV(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    move-result-object v1

	goto/32 :l_wnhkruwWlzGBfBFZ_17

	nop

	:l_NQJwUTFlfcSsNDWN_13
	invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->xSmaqACLfpwIlTLZ(Ljava/lang/Throwable;)V

    .line 277
	goto/32 :l_EeScIwLyePmkQCuy_14

	nop

	:l_pKcWzQEQThVHGnuj_20
    aget-object v4, v1, v3

    .line 281
    .local v4, "bs":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_uLUigoCEkjFNVkrK_21

	nop

	:l_GKQUsTrLMqNutBif_19
	if-lt v3, v2, :gl_vFoDEaFyAsTwTGGl

	goto/32 :cond_1

	:gl_vFoDEaFyAsTwTGGl
	goto/32 :l_pKcWzQEQThVHGnuj_20

	nop

	:l_EeScIwLyePmkQCuy_14
    return-void

    .line 279
    :cond_0
	goto/32 :l_epDZVFQhrhdMYMFH_15

	nop

	:l_RKWuklbAAMvWnkZX_1
	const v1, 1
	goto/32 :l_OgckNodfzIxDNcOm_2

	nop

	:l_KCjPWxPjxGeLblrU_0
	const v0, 29
	goto/32 :l_RKWuklbAAMvWnkZX_1

	nop

	:l_wnhkruwWlzGBfBFZ_17
    array-length v2, v1

	goto/32 :l_TeYkwWixKWgwrDlX_18

	nop

	:l_tPEhNunpSVfnMbjp_22
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/subjects/BehaviorSubject;->XizCBcDXlUSLFXud(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V

    .line 280
    .end local v4    # "bs":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_YIyLLdRhWtzfXJra_23

	nop

	:l_osuDNHHpTEbtPkVs_25
    return-void

	:after_last_instruction

	goto/32 :l_iKWpdPoaJDtfoZGC_26

	nop

	:l_suQnuLDZEngZMQhz_12
	if-eqz v0, :gl_epWpKucLNwsfTqhk

	goto/32 :cond_0

	:gl_epWpKucLNwsfTqhk
    .line 276
	goto/32 :l_NQJwUTFlfcSsNDWN_13

	nop

	:l_cgkisMRKunMCtqEV_11
	invoke-static {v0, v1, p1}, Lio/reactivex/subjects/BehaviorSubject;->JNEcAIkKiLlfspnw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_suQnuLDZEngZMQhz_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_OiNnKlCdhXeJTHkI_0

	nop

	:l_wFuIZXFqupBRHKyY_9
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nTAlzuxJGUzIWYEa_10

	nop

	:l_lGgjtaLNZkmwUAjC_27
	goto/32 :before_first_instruction

	:zBecaenMDAtnmOxK
	goto/32 :l_zVvTeSdlZNvvDLOk_28

	nop

	:l_ukZWdDleQUEbzspb_4
	if-lez v0, :gl_ELhOAvhUUraOMzqh

	goto/32 :IWHhMkvJOnMqQPLv

	:gl_ELhOAvhUUraOMzqh	goto/32 :l_inCuUSQvIWZBrohC_5

	nop

	:l_ciMdcaTqIobFYoio_25
    goto :goto_0

    .line 270
    :cond_1
	goto/32 :l_gkMBxYkfoayJRiYe_26

	nop

	:l_tcBwseXIRIZliZJy_13
	invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->kRQWxqQFNhMRKKmA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_dKNQoFuCnfYqAcco_14

	nop

	:l_lgdawHRpwVKYgteT_19
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_giTgUAxmnIRrYJiV_20

	nop

	:l_APduyORkIvxVbeQa_7
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_koVtoQmgRrALRrPs_8

	nop

	:l_SdodlrViTBuZShke_21
    aget-object v4, v1, v3

    .line 268
    .local v4, "bs":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_MsTPASBchyJJPVWN_22

	nop

	:l_nTAlzuxJGUzIWYEa_10
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->WGByaOOHGPvJbvRI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UJrDUrYZsnQUsayN_11

	nop

	:l_UJrDUrYZsnQUsayN_11
	if-nez v0, :gl_CXWmFltRQSDsOtvK

	goto/32 :cond_0

	:gl_CXWmFltRQSDsOtvK
    .line 263
	goto/32 :l_iSbPvHtCZuaezAgt_12

	nop

	:l_WMBpDLwIsUfVaUHc_23
	invoke-static {v4, v0, v5, v6}, Lio/reactivex/subjects/BehaviorSubject;->PNLTZuieQHEirJdz(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;Ljava/lang/Object;J)V

    .line 267
    .end local v4    # "bs":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_YqpjEcHoJNsdnooM_24

	nop

	:l_giTgUAxmnIRrYJiV_20
	if-lt v3, v2, :gl_dPdQyQhYUNJEKpMP

	goto/32 :cond_1

	:gl_dPdQyQhYUNJEKpMP
	goto/32 :l_SdodlrViTBuZShke_21

	nop

	:l_hUpcHoPoZEGTUoaq_15
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZpZzIjbyySUOdPNT_16

	nop

	:l_zVvTeSdlZNvvDLOk_28
	goto/32 :IveLOjdAZZbOyHKl
	:l_XXjFKxBHBfbKspwU_2
	add-int v0, v0, v1
	goto/32 :l_uSSEUnSJFBPzeCVw_3

	nop

	:l_uSSEUnSJFBPzeCVw_3
	rem-int v0, v0, v1
	goto/32 :l_ukZWdDleQUEbzspb_4

	nop

	:l_gkMBxYkfoayJRiYe_26
    return-void

	:after_last_instruction

	goto/32 :l_lGgjtaLNZkmwUAjC_27

	nop

	:l_ZpZzIjbyySUOdPNT_16
	invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->macNxlXFiHfEoPJP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NKcijknmiTOEyziC_17

	nop

	:l_CqnrUQNxbcLpwrqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 260
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_APduyORkIvxVbeQa_7

	nop

	:l_MsTPASBchyJJPVWN_22
    iget-wide v5, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

	goto/32 :l_WMBpDLwIsUfVaUHc_23

	nop

	:l_cEuMzSRVJoSmmFkt_1
	const v1, 15
	goto/32 :l_XXjFKxBHBfbKspwU_2

	nop

	:l_EkBXYfmVxyCYbcyt_18
    array-length v2, v1

	goto/32 :l_lgdawHRpwVKYgteT_19

	nop

	:l_dKNQoFuCnfYqAcco_14
	invoke-static {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->FvRSlHvZdmLWTqse(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)V

    .line 267
	goto/32 :l_hUpcHoPoZEGTUoaq_15

	nop

	:l_koVtoQmgRrALRrPs_8
	invoke-static {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->XOkUIGuToKjlgnYq(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
	goto/32 :l_wFuIZXFqupBRHKyY_9

	nop

	:l_OiNnKlCdhXeJTHkI_0
	const v0, 11
	goto/32 :l_cEuMzSRVJoSmmFkt_1

	nop

	:l_NKcijknmiTOEyziC_17
    check-cast v1, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_EkBXYfmVxyCYbcyt_18

	nop

	:l_iSbPvHtCZuaezAgt_12
    return-void

    .line 265
    :cond_0
	goto/32 :l_tcBwseXIRIZliZJy_13

	nop

	:l_inCuUSQvIWZBrohC_5
	goto/32 :zBecaenMDAtnmOxK
	:IWHhMkvJOnMqQPLv
	:IveLOjdAZZbOyHKl

	goto/32 :l_CqnrUQNxbcLpwrqA_6

	nop

	:l_YqpjEcHoJNsdnooM_24
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_ciMdcaTqIobFYoio_25

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KMQSUlpDVRNEKwvx_0

	nop

	:l_ReNxYpSOheXFYgco_5
    return-void

	:after_last_instruction

	goto/32 :l_ZvZPoyGcJUGRfgQp_6

	nop

	:l_iSyyqAWZgStkQMlp_1
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HUMXduZlbNfrLERB_2

	nop

	:l_ZvZPoyGcJUGRfgQp_6
	goto/32 :before_first_instruction

	:l_KMQSUlpDVRNEKwvx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 253
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_iSyyqAWZgStkQMlp_1

	nop

	:l_fKuMSJvicbfJlkzf_4
	invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->AZCPEqtfYxyxwQAY(Lio/reactivex/disposables/Disposable;)V

    .line 256
    :cond_0
	goto/32 :l_ReNxYpSOheXFYgco_5

	nop

	:l_HUMXduZlbNfrLERB_2
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->SQTbJVlvndXJbNWf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HtdIchHTsNGTwsSm_3

	nop

	:l_HtdIchHTsNGTwsSm_3
	if-nez v0, :gl_fcJnbjVFuINhaUHy

	goto/32 :cond_0

	:gl_fcJnbjVFuINhaUHy
    .line 254
	goto/32 :l_fKuMSJvicbfJlkzf_4

	nop

.end method

.method remove(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V
    .locals 7

	goto/32 :l_TdiEFyHSYTZIgIqH_0

	nop

	:l_aYsfzOWhewrrgtak_15
	if-lt v3, v1, :gl_qUpnJQtaCHtIjZmy

	goto/32 :cond_2

	:gl_qUpnJQtaCHtIjZmy
    .line 428
	goto/32 :l_GyFXRFHUlikpdGFb_16

	nop

	:l_fJofsOpCFmkBFwqf_29
    new-array v4, v4, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 442
    .local v4, "b":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_dzqqZOqKfzRaqwsP_30

	nop

	:l_TdiEFyHSYTZIgIqH_0
	const v0, 12
	goto/32 :l_fnRcdDMKmUruAIJt_1

	nop

	:l_YJIUSPaAMzCrzhoD_3
	rem-int v0, v0, v1
	goto/32 :l_sgrwhWjEqYmvQeNi_4

	nop

	:l_srRjyCuFQrrUcZru_36
    move-object v3, v4

    .line 445
    .end local v4    # "b":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    .restart local v3    # "b":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    :goto_3
	goto/32 :l_iAfvDiuwMftbKLlC_37

	nop

	:l_OEKlvWaeLCgLjgvW_31
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/subjects/BehaviorSubject;->NpSlzhavNsmfnfcw(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
	goto/32 :l_HAQWWSGiXxyZwUEl_32

	nop

	:l_dODWzcrsCjjdHwMr_27
    goto :goto_3

    .line 441
    .end local v3    # "b":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    :cond_4
	goto/32 :l_kDHtlNVvphzeOTiV_28

	nop

	:l_CunyFQSTDPvFKUIJ_8
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->WEjjLLrPNSOlitaU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DtcfHgQHgarpIJlJ_9

	nop

	:l_oEaNRrhdKmJGWyNx_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_OxeptMEfzBhMtUwx_21

	nop

	:l_kDHtlNVvphzeOTiV_28
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_fJofsOpCFmkBFwqf_29

	nop

	:l_OHEaLXrnBoQMFPEY_38
	invoke-static {v4, v0, v3}, Lio/reactivex/subjects/BehaviorSubject;->SoomVJMrnBOlLhKf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_boTQagTnqxhFtxdJ_39

	nop

	:l_HAQWWSGiXxyZwUEl_32
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_KrtwDYfmtVaTvDVu_33

	nop

	:l_FMotjcGkXZOWXUfb_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CunyFQSTDPvFKUIJ_8

	nop

	:l_boTQagTnqxhFtxdJ_39
	if-nez v4, :gl_pcjdaeSpNmtUIvPV

	goto/32 :cond_5

	:gl_pcjdaeSpNmtUIvPV
    .line 446
	goto/32 :l_ybNzAttJbkqQBzRi_40

	nop

	:l_UXBHlxBHPXOTIbLO_23
    return-void

    .line 438
    :cond_3
	goto/32 :l_VKLoasDzQPadHCAo_24

	nop

	:l_dQUsIlzYzBvRYakd_13
    const/4 v2, -0x1

    .line 427
    .local v2, "j":I
	goto/32 :l_XBdQkmKkaJdYiyFa_14

	nop

	:l_sFlTMfbJrRXBWJhY_11
	if-eqz v1, :gl_ohRYAVuUKUXeARLY

	goto/32 :cond_0

	:gl_ohRYAVuUKUXeARLY
    .line 424
	goto/32 :l_haHfwQIuIfxPfGWP_12

	nop

	:l_VwPZkyqrCjulryYE_34
    sub-int/2addr v6, v3

	goto/32 :l_dywqpSiaqRuZHmAQ_35

	nop

	:l_lVRIfEAzywdvxLLw_41
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NqzSwHyyqokgfHfq_42

	nop

	:l_UxtdiZKQyddpoOYF_2
	add-int v0, v0, v1
	goto/32 :l_YJIUSPaAMzCrzhoD_3

	nop

	:l_dzqqZOqKfzRaqwsP_30
    const/4 v5, 0x0

	goto/32 :l_OEKlvWaeLCgLjgvW_31

	nop

	:l_haHfwQIuIfxPfGWP_12
    return-void

    .line 426
    :cond_0
	goto/32 :l_dQUsIlzYzBvRYakd_13

	nop

	:l_NqzSwHyyqokgfHfq_42
	goto/32 :before_first_instruction

	:ZmoHfPweWdKVNPki
	goto/32 :l_wjfhdFUuixbKvMAc_43

	nop

	:l_XBdQkmKkaJdYiyFa_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_aYsfzOWhewrrgtak_15

	nop

	:l_ybNzAttJbkqQBzRi_40
    return-void

    .line 448
    .end local v0    # "a":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "b":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    :cond_5
	goto/32 :l_lVRIfEAzywdvxLLw_41

	nop

	:l_EimRPTFsjIjQMFxD_10
    array-length v1, v0

    .line 423
    .local v1, "len":I
	goto/32 :l_sFlTMfbJrRXBWJhY_11

	nop

	:l_rQfNHgxnTjFElslc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 421
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
    .local p1, "rs":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_FMotjcGkXZOWXUfb_7

	nop

	:l_gwliectrlEWqwSIP_26
    sget-object v3, Lio/reactivex/subjects/BehaviorSubject;->EMPTY:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .local v3, "b":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_dODWzcrsCjjdHwMr_27

	nop

	:l_DtcfHgQHgarpIJlJ_9
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 422
    .local v0, "a":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_EimRPTFsjIjQMFxD_10

	nop

	:l_VKLoasDzQPadHCAo_24
    const/4 v3, 0x1

	goto/32 :l_ZXMZQVjIWgzVfxxf_25

	nop

	:l_KrtwDYfmtVaTvDVu_33
    sub-int v6, v1, v2

	goto/32 :l_VwPZkyqrCjulryYE_34

	nop

	:l_FQJpYMtyCQadQkdX_17
	if-eq v4, p1, :gl_gQumTabtiuMbMrhL

	goto/32 :cond_1

	:gl_gQumTabtiuMbMrhL
    .line 429
	goto/32 :l_eQzoOEitlaEbgHRQ_18

	nop

	:l_dywqpSiaqRuZHmAQ_35
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/subjects/BehaviorSubject;->ZtvQBjxHUWGNCorp(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_srRjyCuFQrrUcZru_36

	nop

	:l_TPGnJWNgDhzMYZpz_5
	goto/32 :ZmoHfPweWdKVNPki
	:TXnwNRDDmFrIHLPP
	:STehguXUSLMHOGQH

	goto/32 :l_rQfNHgxnTjFElslc_6

	nop

	:l_fnRcdDMKmUruAIJt_1
	const v1, 27
	goto/32 :l_UxtdiZKQyddpoOYF_2

	nop

	:l_ZXMZQVjIWgzVfxxf_25
	if-eq v1, v3, :gl_OjoqmGLkOqDJHnxo

	goto/32 :cond_4

	:gl_OjoqmGLkOqDJHnxo
    .line 439
	goto/32 :l_gwliectrlEWqwSIP_26

	nop

	:l_iAfvDiuwMftbKLlC_37
    iget-object v4, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OHEaLXrnBoQMFPEY_38

	nop

	:l_OxeptMEfzBhMtUwx_21
    goto :goto_1

    .line 434
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_XZFSaWthrcJrDnQb_22

	nop

	:l_ZHrYMCodpshmaqUq_19
    goto :goto_2

    .line 427
    :cond_1
	goto/32 :l_oEaNRrhdKmJGWyNx_20

	nop

	:l_eQzoOEitlaEbgHRQ_18
    move v2, v3

    .line 430
	goto/32 :l_ZHrYMCodpshmaqUq_19

	nop

	:l_GyFXRFHUlikpdGFb_16
    aget-object v4, v0, v3

	goto/32 :l_FQJpYMtyCQadQkdX_17

	nop

	:l_wjfhdFUuixbKvMAc_43
	goto/32 :STehguXUSLMHOGQH
	:l_sgrwhWjEqYmvQeNi_4
	if-lez v0, :gl_plpcffRyTdNUoKrh

	goto/32 :TXnwNRDDmFrIHLPP

	:gl_plpcffRyTdNUoKrh	goto/32 :l_TPGnJWNgDhzMYZpz_5

	nop

	:l_XZFSaWthrcJrDnQb_22
	if-ltz v2, :gl_NRUkGxAPHfjeeKvj

	goto/32 :cond_3

	:gl_NRUkGxAPHfjeeKvj
    .line 435
	goto/32 :l_UXBHlxBHPXOTIbLO_23

	nop

.end method

.method setCurrent(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_aSICjfdWfTnzQWut_0

	nop

	:l_JzwlvPKOMKLivsCu_15
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->writeLock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_CRQcYWHkRKvXAlbo_16

	nop

	:l_MmxjgFVBgKShOtaN_2
	add-int v0, v0, v1
	goto/32 :l_WRNeEBqXRXMpZtPU_3

	nop

	:l_hMvEigiSTuVBWqgM_5
	goto/32 :UtTFLRcbARpThrrT
	:qDbNaAXHfbCqOpNn
	:ostvEyxkLcIgjIcF

	goto/32 :l_ceOQPQbeUJYXuwBW_6

	nop

	:l_OkIvuGkPxIlergCz_10
    const-wide/16 v2, 0x1

	goto/32 :l_LGjGBGnQHOIXZxKP_11

	nop

	:l_aSICjfdWfTnzQWut_0
	const v0, 25
	goto/32 :l_TldTySgmjFyUAwwT_1

	nop

	:l_JzhxOtNQNGjlaxJj_14
	invoke-static {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->CMBcYpYiGPVLXYLB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 467
	goto/32 :l_JzwlvPKOMKLivsCu_15

	nop

	:l_bpjTXMExvInuHqdM_19
	goto/32 :ostvEyxkLcIgjIcF
	:l_kfxmrixYfTyiWgfF_8
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->NwfTxcMjDdMXhgKP(Ljava/util/concurrent/locks/Lock;)V

    .line 465
	goto/32 :l_bzFWGbHaPOzOBpkZ_9

	nop

	:l_bzFWGbHaPOzOBpkZ_9
    iget-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

	goto/32 :l_OkIvuGkPxIlergCz_10

	nop

	:l_ceOQPQbeUJYXuwBW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 464
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_amFNwrSpUaGfItpZ_7

	nop

	:l_amFNwrSpUaGfItpZ_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->writeLock:Ljava/util/concurrent/locks/Lock;

	goto/32 :l_kfxmrixYfTyiWgfF_8

	nop

	:l_DVjIOJaDrJkSgIeO_17
    return-void

	:after_last_instruction

	goto/32 :l_SLmPtBwutLyMmUEK_18

	nop

	:l_LGjGBGnQHOIXZxKP_11
    add-long/2addr v0, v2

	goto/32 :l_kgphfdSuPlBJduHQ_12

	nop

	:l_TldTySgmjFyUAwwT_1
	const v1, 32
	goto/32 :l_MmxjgFVBgKShOtaN_2

	nop

	:l_CRQcYWHkRKvXAlbo_16
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->WkIfViNhXIwYvpYw(Ljava/util/concurrent/locks/Lock;)V

    .line 468
	goto/32 :l_DVjIOJaDrJkSgIeO_17

	nop

	:l_qnZATYyEkxbIkSsI_13
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JzhxOtNQNGjlaxJj_14

	nop

	:l_SLmPtBwutLyMmUEK_18
	goto/32 :before_first_instruction

	:UtTFLRcbARpThrrT
	goto/32 :l_bpjTXMExvInuHqdM_19

	nop

	:l_COMAbQVdeBZLtdHO_4
	if-lez v0, :gl_tDOEqJcmjahdZUix

	goto/32 :qDbNaAXHfbCqOpNn

	:gl_tDOEqJcmjahdZUix	goto/32 :l_hMvEigiSTuVBWqgM_5

	nop

	:l_kgphfdSuPlBJduHQ_12
    iput-wide v0, p0, Lio/reactivex/subjects/BehaviorSubject;->index:J

    .line 466
	goto/32 :l_qnZATYyEkxbIkSsI_13

	nop

	:l_WRNeEBqXRXMpZtPU_3
	rem-int v0, v0, v1
	goto/32 :l_COMAbQVdeBZLtdHO_4

	nop

.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_kPukefkAsFJIWpYk_0

	nop

	:l_twUaqVyoenktNYYJ_1
	const v1, 24
	goto/32 :l_SZprmeAVrfgunoEa_2

	nop

	:l_PTMjeuLTYJDtxZNq_19
	invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->FHLIQYYqFLvwVMSN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pmoajGNxadaoMIHY_20

	nop

	:l_IryoingNfUVDzgVS_18
    iget-object v1, p0, Lio/reactivex/subjects/BehaviorSubject;->terminalEvent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PTMjeuLTYJDtxZNq_19

	nop

	:l_yShdHWQAKSUMRJzz_3
	rem-int v0, v0, v1
	goto/32 :l_kZxHHHdlewadzcoB_4

	nop

	:l_FnUztEZdFltOFPpe_26
    return-void

	:after_last_instruction

	goto/32 :l_UENKKSykZNGKafUE_27

	nop

	:l_dIYjfJfhaQXEEkaI_7
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_GRPhobxEoOeamfhH_8

	nop

	:l_vVdTFUaBPNNudzlk_25
	invoke-static {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->BuERRIVpCMouzOMB(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 249
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_FnUztEZdFltOFPpe_26

	nop

	:l_zIOeWdvUGhQSPvHQ_10
	invoke-static {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->WrOKPMMrffVJlomP(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)Z

    move-result v1

	goto/32 :l_GjoVpVoBcQNzMIRC_11

	nop

	:l_UENKKSykZNGKafUE_27
	goto/32 :before_first_instruction

	:OjMPEVScyhjeDNpU
	goto/32 :l_PbXUjJFoWuDJEiWR_28

	nop

	:l_kZxHHHdlewadzcoB_4
	if-lez v0, :gl_elSKEdXnMEEXdmkj

	goto/32 :MvzAipBiGBTZTIpn

	:gl_elSKEdXnMEEXdmkj	goto/32 :l_LiVuWXMKlcnFKsCP_5

	nop

	:l_LiVuWXMKlcnFKsCP_5
	goto/32 :OjMPEVScyhjeDNpU
	:MvzAipBiGBTZTIpn
	:vSkAAbTVhfuLQItu

	goto/32 :l_GDRHTYABESxRxqOP_6

	nop

	:l_XJKMyuGFybNutkKh_9
	invoke-static {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->PSACZUssoEiYfjYw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 235
	goto/32 :l_zIOeWdvUGhQSPvHQ_10

	nop

	:l_pmoajGNxadaoMIHY_20
    check-cast v1, Ljava/lang/Throwable;

    .line 243
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_GFYumuVSDKHbEetJ_21

	nop

	:l_kPukefkAsFJIWpYk_0
	const v0, 22
	goto/32 :l_twUaqVyoenktNYYJ_1

	nop

	:l_xjkTELnPvdWkgGIt_17
    goto :goto_0

    .line 242
    :cond_1
	goto/32 :l_IryoingNfUVDzgVS_18

	nop

	:l_NWlnEBMHFJGOetkc_15
    goto :goto_0

    .line 239
    :cond_0
	goto/32 :l_NtutdzvvezPBblVt_16

	nop

	:l_GFYumuVSDKHbEetJ_21
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_HRWYMXpmHphiYXwo_22

	nop

	:l_GDRHTYABESxRxqOP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 233
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_dIYjfJfhaQXEEkaI_7

	nop

	:l_eXRGznwHoGygKZVA_12
    iget-boolean v1, v0, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

	goto/32 :l_yXyIbTDErSrFiBqG_13

	nop

	:l_YnynDpiZDdLNIcZR_24
    goto :goto_0

    .line 246
    :cond_2
	goto/32 :l_vVdTFUaBPNNudzlk_25

	nop

	:l_GjoVpVoBcQNzMIRC_11
	if-nez v1, :gl_XlONWyMwvAuDnHSs

	goto/32 :cond_1

	:gl_XlONWyMwvAuDnHSs
    .line 236
	goto/32 :l_eXRGznwHoGygKZVA_12

	nop

	:l_hxHkQfUqZjAydwnJ_14
	invoke-static {p0, v0}, Lio/reactivex/subjects/BehaviorSubject;->zceBttaeHOfeGGQP(Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V

	goto/32 :l_NWlnEBMHFJGOetkc_15

	nop

	:l_PbXUjJFoWuDJEiWR_28
	goto/32 :vSkAAbTVhfuLQItu
	:l_SZprmeAVrfgunoEa_2
	add-int v0, v0, v1
	goto/32 :l_yShdHWQAKSUMRJzz_3

	nop

	:l_HRWYMXpmHphiYXwo_22
	if-eq v1, v2, :gl_nzuOFEFJZovabTSJ

	goto/32 :cond_2

	:gl_nzuOFEFJZovabTSJ
    .line 244
	goto/32 :l_TtuEquvJodbnByXr_23

	nop

	:l_yXyIbTDErSrFiBqG_13
	if-nez v1, :gl_LSHzBmOxwpDowbBQ

	goto/32 :cond_0

	:gl_LSHzBmOxwpDowbBQ
    .line 237
	goto/32 :l_hxHkQfUqZjAydwnJ_14

	nop

	:l_TtuEquvJodbnByXr_23
	invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->cGujBMTVzUcWwrDD(Lio/reactivex/Observer;)V

	goto/32 :l_YnynDpiZDdLNIcZR_24

	nop

	:l_GRPhobxEoOeamfhH_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/BehaviorSubject;)V

    .line 234
    .local v0, "bs":Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_XJKMyuGFybNutkKh_9

	nop

	:l_NtutdzvvezPBblVt_16
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->wuwdduCAzfNCqZbX(Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;)V

	goto/32 :l_xjkTELnPvdWkgGIt_17

	nop

.end method

.method subscriberCount()I
    .locals 1

	goto/32 :l_PljXiDRDrGKjJvRF_0

	nop

	:l_gSCluwxmuYGbRFCu_4
    array-length v0, v0

	goto/32 :l_zYOEsBwFvwKVCzcx_5

	nop

	:l_GJFyQFOPMufpBQZU_2
	invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->vmRrfHTzAyffMIrl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gGYoKgziGXJktgeT_3

	nop

	:l_veRjffDbnzcCuzJp_6
	goto/32 :before_first_instruction

	:l_gGYoKgziGXJktgeT_3
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_gSCluwxmuYGbRFCu_4

	nop

	:l_zYOEsBwFvwKVCzcx_5
    return v0

	:after_last_instruction

	goto/32 :l_veRjffDbnzcCuzJp_6

	nop

	:l_PljXiDRDrGKjJvRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 302
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_putfUmwIXxCayNdG_1

	nop

	:l_putfUmwIXxCayNdG_1
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_GJFyQFOPMufpBQZU_2

	nop

.end method

.method terminate(Ljava/lang/Object;)[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;
    .locals 2

	goto/32 :l_AYyIZvWybUnQRwye_0

	nop

	:l_gelyJMTcptEUbWdB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_yrAxBxnNtvoCHwbF_15

	nop

	:l_barqGvZNgueerNOK_13
	invoke-static {p0, p1}, Lio/reactivex/subjects/BehaviorSubject;->ISUmfPKzpWafoZBd(Lio/reactivex/subjects/BehaviorSubject;Ljava/lang/Object;)V

    .line 460
    :cond_0
	goto/32 :l_gelyJMTcptEUbWdB_14

	nop

	:l_WkRXnWvBpVnNmeAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "terminalValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<",
            "TT;>;"
        }
    .end annotation

    .line 454
    .local p0, "this":Lio/reactivex/subjects/BehaviorSubject;, "Lio/reactivex/subjects/BehaviorSubject<TT;>;"
	goto/32 :l_ilnJexMQiNmYyYjO_7

	nop

	:l_yrAxBxnNtvoCHwbF_15
	goto/32 :before_first_instruction

	:VFoqGblnrwpZhQJj
	goto/32 :l_OfKKDbFSVWmmFnaH_16

	nop

	:l_KnJMlMYZkDDVrwvc_2
	add-int v0, v0, v1
	goto/32 :l_ukMcCSRPfcUVUtaZ_3

	nop

	:l_ukMcCSRPfcUVUtaZ_3
	rem-int v0, v0, v1
	goto/32 :l_zjJUQTbVqNWtGTte_4

	nop

	:l_XJOFeiVKdFhixrkA_1
	const v1, 9
	goto/32 :l_KnJMlMYZkDDVrwvc_2

	nop

	:l_rnQmhRmJOndQJpeS_8
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_VUqkJIMMpZZwUOpW_9

	nop

	:l_QTnxhPlkjBnvrbgD_11
    sget-object v1, Lio/reactivex/subjects/BehaviorSubject;->TERMINATED:[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

	goto/32 :l_RNxomMIISxIEhWHN_12

	nop

	:l_zjJUQTbVqNWtGTte_4
	if-lez v0, :gl_LBhZELurqZcXNjxv

	goto/32 :qDIJWXlGqNxheOEc

	:gl_LBhZELurqZcXNjxv	goto/32 :l_ZTaWpXmIitaiSGWe_5

	nop

	:l_ZTaWpXmIitaiSGWe_5
	goto/32 :VFoqGblnrwpZhQJj
	:qDIJWXlGqNxheOEc
	:RMlzswocuMyTlBHf

	goto/32 :l_WkRXnWvBpVnNmeAC_6

	nop

	:l_OfKKDbFSVWmmFnaH_16
	goto/32 :RMlzswocuMyTlBHf
	:l_CLdgTzjazSieIjGG_10
    check-cast v0, [Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;

    .line 455
    .local v0, "a":[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable;, "[Lio/reactivex/subjects/BehaviorSubject$BehaviorDisposable<TT;>;"
	goto/32 :l_QTnxhPlkjBnvrbgD_11

	nop

	:l_RNxomMIISxIEhWHN_12
	if-ne v0, v1, :gl_SlYSsLldUQcuOKho

	goto/32 :cond_0

	:gl_SlYSsLldUQcuOKho
    .line 457
	goto/32 :l_barqGvZNgueerNOK_13

	nop

	:l_ilnJexMQiNmYyYjO_7
    iget-object v0, p0, Lio/reactivex/subjects/BehaviorSubject;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rnQmhRmJOndQJpeS_8

	nop

	:l_AYyIZvWybUnQRwye_0
	const v0, 26
	goto/32 :l_XJOFeiVKdFhixrkA_1

	nop

	:l_VUqkJIMMpZZwUOpW_9
	invoke-static {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->toQKHyMxhtUIQHuZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLdgTzjazSieIjGG_10

	nop

.end method
