.class public final Lkotlinx/coroutines/DispatchedCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,272:1\n351#2,2:273\n351#2,2:275\n*S KotlinDebug\n*F\n+ 1 Builders.common.kt\nkotlinx/coroutines/DispatchedCoroutine\n*L\n232#1:273,2\n242#1:275,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedCoroutine;",
        "T",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V",
        "",
        "state",
        "",
        "afterCompletion",
        "(Ljava/lang/Object;)V",
        "afterResume",
        "getResult",
        "()Ljava/lang/Object;",
        "",
        "tryResume",
        "()Z",
        "trySuspend",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_kwluHyCqvXoHOqtj_0

	nop

	:l_lmxwGlbaxUCASFHQ_1
	const v1, 27
	goto/32 :l_fAOjnbfoKvuvuVaz_2

	nop

	:l_ykSHqbKEMRThVylD_8
    const-string v1, "_decision"

	goto/32 :l_afyasaIpLEAGKuVJ_9

	nop

	:l_LVqedWKxOtnepAYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDbYVpMWRYxhXBxs_7

	nop

	:l_jPbvgdwIFgYqLpmM_10
    sput-object v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_yTvEZHXcPPwZUQwf_11

	nop

	:l_yTvEZHXcPPwZUQwf_11
    return-void

	:after_last_instruction

	goto/32 :l_iCnFnYkidUSTAMGF_12

	nop

	:l_aihkrMospBeoZbjF_13
	goto/32 :tADQnIWOSpaKrjWr
	:l_PzvtwOwfrHnzboTa_3
	rem-int v0, v0, v1
	goto/32 :l_GewpyFRzycPfocea_4

	nop

	:l_iCnFnYkidUSTAMGF_12
	goto/32 :before_first_instruction

	:KUWDwJwDOBRlzKzx
	goto/32 :l_aihkrMospBeoZbjF_13

	nop

	:l_KbZcWDqWAuHBOlGo_5
	goto/32 :KUWDwJwDOBRlzKzx
	:ZmdqiDweGWLhAYNa
	:tADQnIWOSpaKrjWr

	goto/32 :l_LVqedWKxOtnepAYZ_6

	nop

	:l_PDbYVpMWRYxhXBxs_7
    const-class v0, Lkotlinx/coroutines/DispatchedCoroutine;

	goto/32 :l_ykSHqbKEMRThVylD_8

	nop

	:l_GewpyFRzycPfocea_4
	if-lez v0, :gl_zbXzQfSeeBOoBtMO

	goto/32 :ZmdqiDweGWLhAYNa

	:gl_zbXzQfSeeBOoBtMO	goto/32 :l_KbZcWDqWAuHBOlGo_5

	nop

	:l_afyasaIpLEAGKuVJ_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jPbvgdwIFgYqLpmM_10

	nop

	:l_fAOjnbfoKvuvuVaz_2
	add-int v0, v0, v1
	goto/32 :l_PzvtwOwfrHnzboTa_3

	nop

	:l_kwluHyCqvXoHOqtj_0
	const v0, 20
	goto/32 :l_lmxwGlbaxUCASFHQ_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iJGjMtFVRNpIbQap_0

	nop

	:l_slHJXajWOVjlEqtr_5
	goto/32 :before_first_instruction

	:l_OkKDPykOeTBVNElS_2
    const/4 v0, 0x0

	goto/32 :l_HZpPcylJbqYFBACB_3

	nop

	:l_QQfIUUwUDkasMhmZ_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 229
	goto/32 :l_OkKDPykOeTBVNElS_2

	nop

	:l_HZpPcylJbqYFBACB_3
    iput v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .line 223
	goto/32 :l_DiVxIiHfeuaWbPQt_4

	nop

	:l_DiVxIiHfeuaWbPQt_4
    return-void

	:after_last_instruction

	goto/32 :l_slHJXajWOVjlEqtr_5

	nop

	:l_iJGjMtFVRNpIbQap_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 226
	goto/32 :l_QQfIUUwUDkasMhmZ_1

	nop

.end method

.method private final tryResume(CLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_fTYTlBcllIPIhJXK_0

	nop

	:l_LJHBOLqyesutWcUr_2
    const/16 p1, 0xd2

	goto/32 :l_lFpOownhTnrxZvyq_3

	nop

	:l_NVRkcLBRSPXyqkxz_7
	goto/32 :before_first_instruction

	:l_akSlufkyaTSAaQBM_4
    add-int p3, p2, p1

	goto/32 :l_umdMgwuDRFsSaIKm_5

	nop

	:l_SOVPogyPFCVqMhwr_6
    return-void

	:after_last_instruction

	goto/32 :l_NVRkcLBRSPXyqkxz_7

	nop

	:l_PQxuwtZOfCSTxPpS_1
    const/16 p0, 0x2a

	goto/32 :l_LJHBOLqyesutWcUr_2

	nop

	:l_lFpOownhTnrxZvyq_3
    mul-int p2, p0, p1

	goto/32 :l_akSlufkyaTSAaQBM_4

	nop

	:l_fTYTlBcllIPIhJXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQxuwtZOfCSTxPpS_1

	nop

	:l_umdMgwuDRFsSaIKm_5
    int-to-double p0, p3

	goto/32 :l_SOVPogyPFCVqMhwr_6

	nop

.end method

.method private final tryResume(ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KCpHbmAJNvHnVHhq_0

	nop

	:l_sUOdVOoJMBGtZPmK_3
    mul-int p2, p0, p1

	goto/32 :l_NWgMAkDGsFKBalUm_4

	nop

	:l_TlgnQcKrUXTzMTdk_5
    int-to-double p0, p3

	goto/32 :l_CrfVjRGzZsPTfpmO_6

	nop

	:l_CVXjfXxMYGVkVAqx_1
    const/16 p0, 0x2a

	goto/32 :l_aMMyokWkMbpDmkTJ_2

	nop

	:l_NWgMAkDGsFKBalUm_4
    add-int p3, p2, p1

	goto/32 :l_TlgnQcKrUXTzMTdk_5

	nop

	:l_CrfVjRGzZsPTfpmO_6
    return-void

	:after_last_instruction

	goto/32 :l_VjdilpaBQfBWcZOS_7

	nop

	:l_aMMyokWkMbpDmkTJ_2
    const/16 p1, 0xd2

	goto/32 :l_sUOdVOoJMBGtZPmK_3

	nop

	:l_VjdilpaBQfBWcZOS_7
	goto/32 :before_first_instruction

	:l_KCpHbmAJNvHnVHhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVXjfXxMYGVkVAqx_1

	nop

.end method

.method private final tryResume(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GBHiNDPvctVNjMCm_0

	nop

	:l_GBHiNDPvctVNjMCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hARclkSiAtoMSdCn_1

	nop

	:l_edXeaqjMPikiekZc_7
	goto/32 :before_first_instruction

	:l_vAsslwWfnEWOdZqW_3
    mul-int p2, p0, p1

	goto/32 :l_lvcAbidZVqSsFPDE_4

	nop

	:l_lvcAbidZVqSsFPDE_4
    add-int p3, p2, p1

	goto/32 :l_UgkkdlTVIIycwNvw_5

	nop

	:l_UgkkdlTVIIycwNvw_5
    int-to-double p0, p3

	goto/32 :l_nBHMZWToOPmeATKy_6

	nop

	:l_nBHMZWToOPmeATKy_6
    return-void

	:after_last_instruction

	goto/32 :l_edXeaqjMPikiekZc_7

	nop

	:l_KoPQOZsVOwfBtuhA_2
    const/16 p1, 0xd2

	goto/32 :l_vAsslwWfnEWOdZqW_3

	nop

	:l_hARclkSiAtoMSdCn_1
    const/16 p0, 0x2a

	goto/32 :l_KoPQOZsVOwfBtuhA_2

	nop

.end method

.method private final tryResume()Z
    .locals 7

	goto/32 :l_smvJlkpWkqrFZIMJ_0

	nop

	:l_HvbhVyrPhciAuhJT_16
    throw v4

    .line 245
    :pswitch_0
	goto/32 :l_WENrjmtmyYFiUgiM_17

	nop

	:l_oGrtYgKbcupzrTLd_2
	add-int v0, v0, v1
	goto/32 :l_OIiPFjBirppVjpSJ_3

	nop

	:l_nBtStgbuadqsGNIk_4
	if-lez v0, :gl_oEosinaaVOhZREqh

	goto/32 :OLesluXPvBXpbRua

	:gl_oEosinaaVOhZREqh	goto/32 :l_VbbRglQuJhQDLdTW_5

	nop

	:l_kcpvHkHgSqjKDWft_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_pAZroZMJaLatwvoB_10

	nop

	:l_XFwbRSjPesfDbHfp_26
	goto/32 :lBJvfmYcUKRynses
	:l_JAjcWlYeIvldtDEN_25
	goto/32 :before_first_instruction

	:nttrGgKBsGmCJXgn
	goto/32 :l_XFwbRSjPesfDbHfp_26

	nop

	:l_ENvDGoNDYyDjsbsE_1
	const v1, 32
	goto/32 :l_oGrtYgKbcupzrTLd_2

	nop

	:l_CoeUggCmlxYEGSFv_19
    const/4 v6, 0x2

	goto/32 :l_rIbKxYazJYXgQfXi_20

	nop

	:l_idyiHNPHDQbmydFd_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_CoeUggCmlxYEGSFv_19

	nop

	:l_hXbtNzULHAVNdoQL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_xGfbYhraPzRsULgD_8

	nop

	:l_JQKLmVMxOVrWRnpy_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 245
	goto/32 :l_FxzYlVNKtrhuBvnQ_12

	nop

	:l_WENrjmtmyYFiUgiM_17
    return v4

    .line 244
    :pswitch_1
	goto/32 :l_idyiHNPHDQbmydFd_18

	nop

	:l_rIbKxYazJYXgQfXi_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_USXQCXgAYbjRsZOC_21

	nop

	:l_CcaYTfXmvwKoWcfH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
	goto/32 :l_hXbtNzULHAVNdoQL_7

	nop

	:l_FxzYlVNKtrhuBvnQ_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 246
	goto/32 :l_AsnVOhfxUNOKiBer_13

	nop

	:l_VbbRglQuJhQDLdTW_5
	goto/32 :nttrGgKBsGmCJXgn
	:OLesluXPvBXpbRua
	:lBJvfmYcUKRynses

	goto/32 :l_CcaYTfXmvwKoWcfH_6

	nop

	:l_OIiPFjBirppVjpSJ_3
	rem-int v0, v0, v1
	goto/32 :l_nBtStgbuadqsGNIk_4

	nop

	:l_pAZroZMJaLatwvoB_10
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_JQKLmVMxOVrWRnpy_11

	nop

	:l_FddZUOmhDIUutenE_23
    return v4

    .line 248
    :cond_0
    nop

    .line 275
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$tryResume$1":I
	goto/32 :l_rfEQMHsnyUnbFWYp_24

	nop

	:l_AsnVOhfxUNOKiBer_13
    const-string v5, "Already resumed"

	goto/32 :l_UAUMTHPJKtPpWVgG_14

	nop

	:l_eMeNMyNGhEUftsJl_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HvbhVyrPhciAuhJT_16

	nop

	:l_USXQCXgAYbjRsZOC_21
	if-nez v4, :gl_MomUNGubzLzVZToE

	goto/32 :cond_0

	:gl_MomUNGubzLzVZToE
	goto/32 :l_UcCshGPcRwAcLmBI_22

	nop

	:l_smvJlkpWkqrFZIMJ_0
	const v0, 10
	goto/32 :l_ENvDGoNDYyDjsbsE_1

	nop

	:l_xGfbYhraPzRsULgD_8
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 276
	goto/32 :l_kcpvHkHgSqjKDWft_9

	nop

	:l_UcCshGPcRwAcLmBI_22
    const/4 v4, 0x1

	goto/32 :l_FddZUOmhDIUutenE_23

	nop

	:l_UAUMTHPJKtPpWVgG_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_eMeNMyNGhEUftsJl_15

	nop

	:l_rfEQMHsnyUnbFWYp_24
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JAjcWlYeIvldtDEN_25

	nop

.end method

.method private final trySuspend(SZCF)V
    .locals 0

	goto/32 :l_pblsrsTKiNlRcGBA_0

	nop

	:l_GOtQwAJQgnkTLihz_5
    int-to-double p0, p3

	goto/32 :l_zbOUKWzuupEFIvkC_6

	nop

	:l_UEKUOIBeNMckTuuV_3
    mul-int p2, p0, p1

	goto/32 :l_ZpHpCFijzfLFTXDZ_4

	nop

	:l_zbOUKWzuupEFIvkC_6
    return-void

	:after_last_instruction

	goto/32 :l_dxKpYsxAsazDUljY_7

	nop

	:l_pblsrsTKiNlRcGBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXSGMsxODAtssCXS_1

	nop

	:l_fkmuEDAoEnMDcdBt_2
    const/16 p1, 0xd2

	goto/32 :l_UEKUOIBeNMckTuuV_3

	nop

	:l_ZpHpCFijzfLFTXDZ_4
    add-int p3, p2, p1

	goto/32 :l_GOtQwAJQgnkTLihz_5

	nop

	:l_dxKpYsxAsazDUljY_7
	goto/32 :before_first_instruction

	:l_XXSGMsxODAtssCXS_1
    const/16 p0, 0x2a

	goto/32 :l_fkmuEDAoEnMDcdBt_2

	nop

.end method

.method private final trySuspend(ZFSC)V
    .locals 0

	goto/32 :l_eYNhXsPgRAwnveFs_0

	nop

	:l_eYNhXsPgRAwnveFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSYdMUuOsNreedNa_1

	nop

	:l_DFXfVSZGqaFBCbkL_6
    return-void

	:after_last_instruction

	goto/32 :l_djxMwLjkEmAuRLwt_7

	nop

	:l_wrvDTbZbEichQUUR_2
    const/16 p1, 0xd2

	goto/32 :l_KjCnQiBpsVFvCBoX_3

	nop

	:l_zSYdMUuOsNreedNa_1
    const/16 p0, 0x2a

	goto/32 :l_wrvDTbZbEichQUUR_2

	nop

	:l_djxMwLjkEmAuRLwt_7
	goto/32 :before_first_instruction

	:l_aKdAVsHymXigpNUz_4
    add-int p3, p2, p1

	goto/32 :l_vzeMItZgTsMMuOWR_5

	nop

	:l_KjCnQiBpsVFvCBoX_3
    mul-int p2, p0, p1

	goto/32 :l_aKdAVsHymXigpNUz_4

	nop

	:l_vzeMItZgTsMMuOWR_5
    int-to-double p0, p3

	goto/32 :l_DFXfVSZGqaFBCbkL_6

	nop

.end method

.method private final trySuspend(FSCZ)V
    .locals 0

	goto/32 :l_xcYtJadrwECVRaFH_0

	nop

	:l_zATCuKiPkyxSByuN_3
    mul-int p2, p0, p1

	goto/32 :l_bSqcFKaBXZdpUxqI_4

	nop

	:l_xcYtJadrwECVRaFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIXoywyvOMHdhBDT_1

	nop

	:l_KIXoywyvOMHdhBDT_1
    const/16 p0, 0x2a

	goto/32 :l_sQRagzBisPvkkzVk_2

	nop

	:l_UTCHVKXBiNPdVkXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jUiFOBYicbzwMEHA_7

	nop

	:l_sQRagzBisPvkkzVk_2
    const/16 p1, 0xd2

	goto/32 :l_zATCuKiPkyxSByuN_3

	nop

	:l_jUiFOBYicbzwMEHA_7
	goto/32 :before_first_instruction

	:l_qTXVSIZqWGSrtoRP_5
    int-to-double p0, p3

	goto/32 :l_UTCHVKXBiNPdVkXQ_6

	nop

	:l_bSqcFKaBXZdpUxqI_4
    add-int p3, p2, p1

	goto/32 :l_qTXVSIZqWGSrtoRP_5

	nop

.end method

.method private final trySuspend()Z
    .locals 7

	goto/32 :l_CpDZzhdrHogjgOuL_0

	nop

	:l_KyPUyfxWgmgPRazs_8
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 274
	goto/32 :l_UDoecHOVWlliCRbw_9

	nop

	:l_rsQUAeTiqrmisVjE_22
    return v6

    .line 238
    :cond_0
    nop

    .line 273
    .end local v2    # "decision":I
    .end local v3    # "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_quhmavtFWYClOMYU_23

	nop

	:l_RXnlZkwKHBpDhqjq_15
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KgtenbqhrTFElXzm_16

	nop

	:l_XFLdPECglPSVdPyP_13
    const-string v5, "Already suspended"

	goto/32 :l_BBZbMtOiIgvImpBT_14

	nop

	:l_RtDDbuYzQFOUhVBm_2
	add-int v0, v0, v1
	goto/32 :l_QQAuIewrMYQXZyOs_3

	nop

	:l_BBZbMtOiIgvImpBT_14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_RXnlZkwKHBpDhqjq_15

	nop

	:l_KgtenbqhrTFElXzm_16
    throw v4

    .line 235
    :pswitch_1
	goto/32 :l_YTXZsVrkqNRFOeDj_17

	nop

	:l_cJjIJTsVmXkLLnEq_4
	if-lez v0, :gl_MnZtyhNdDaJFYEfG

	goto/32 :QuFlGHulkCirvPrV

	:gl_MnZtyhNdDaJFYEfG	goto/32 :l_QForMPuXPubEEpAU_5

	nop

	:l_JGCcVIIhqoAMuLxj_25
	goto/32 :CBMwLwCLeASOsMMM
	:l_fGBkpjNITJawqOwK_21
	if-nez v4, :gl_IMxFOlcEAFbdlLgi

	goto/32 :cond_0

	:gl_IMxFOlcEAFbdlLgi
	goto/32 :l_rsQUAeTiqrmisVjE_22

	nop

	:l_CpDZzhdrHogjgOuL_0
	const v0, 20
	goto/32 :l_MeVjhhrnjuqMvHfg_1

	nop

	:l_YTXZsVrkqNRFOeDj_17
    return v4

    .line 234
    :pswitch_2
	goto/32 :l_GAqXNfXJywfNIZjF_18

	nop

	:l_gEwZvlUQquxhtsYR_24
	goto/32 :before_first_instruction

	:hMzVahsNxbioijUj
	goto/32 :l_JGCcVIIhqoAMuLxj_25

	nop

	:l_wtAVRFGQRZiIjrPC_11
    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 235
    :pswitch_0
	goto/32 :l_WXlcGsmNafXCQNTr_12

	nop

	:l_NUYHOQvIpJlrhcbF_19
    const/4 v6, 0x1

	goto/32 :l_CCcHSSHEBctKorQT_20

	nop

	:l_GAqXNfXJywfNIZjF_18
    sget-object v5, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NUYHOQvIpJlrhcbF_19

	nop

	:l_MpwccSgFsqVRLtbI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_prSundBcOaxiGdcJ_7

	nop

	:l_QForMPuXPubEEpAU_5
	goto/32 :hMzVahsNxbioijUj
	:QuFlGHulkCirvPrV
	:CBMwLwCLeASOsMMM

	goto/32 :l_MpwccSgFsqVRLtbI_6

	nop

	:l_quhmavtFWYClOMYU_23
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gEwZvlUQquxhtsYR_24

	nop

	:l_GwyiCHUmDxSOsKvD_10
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-loop-DispatchedCoroutine$trySuspend$1":I
	goto/32 :l_wtAVRFGQRZiIjrPC_11

	nop

	:l_CCcHSSHEBctKorQT_20
    invoke-virtual {v5, p0, v4, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_fGBkpjNITJawqOwK_21

	nop

	:l_MeVjhhrnjuqMvHfg_1
	const v1, 30
	goto/32 :l_RtDDbuYzQFOUhVBm_2

	nop

	:l_UDoecHOVWlliCRbw_9
    iget v2, v0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision:I

    .local v2, "decision":I
	goto/32 :l_GwyiCHUmDxSOsKvD_10

	nop

	:l_WXlcGsmNafXCQNTr_12
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 236
	goto/32 :l_XFLdPECglPSVdPyP_13

	nop

	:l_prSundBcOaxiGdcJ_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/DispatchedCoroutine;
	goto/32 :l_KyPUyfxWgmgPRazs_8

	nop

	:l_QQAuIewrMYQXZyOs_3
	rem-int v0, v0, v1
	goto/32 :l_cJjIJTsVmXkLLnEq_4

	nop

.end method


# virtual methods
.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pPonQOJYqBrPyDGI_0

	nop

	:l_aSKvFNeBmuqCgvRy_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DispatchedCoroutine;->afterResume(Ljava/lang/Object;)V

    .line 255
	goto/32 :l_jywpukmShRurzNLO_2

	nop

	:l_jywpukmShRurzNLO_2
    return-void

	:after_last_instruction

	goto/32 :l_uVuOWhslfvmMWoUK_3

	nop

	:l_uVuOWhslfvmMWoUK_3
	goto/32 :before_first_instruction

	:l_pPonQOJYqBrPyDGI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 254
	goto/32 :l_aSKvFNeBmuqCgvRy_1

	nop

.end method

.method protected afterResume(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_QyngqirDLzSGnhVe_0

	nop

	:l_JEZcVoKJkJetGNME_10
    iget-object v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_fhTJuQumIaGOkhSW_11

	nop

	:l_pbVgJGqrUWJXWcCW_19
	goto/32 :ksAkseoTBrjJpdzk
	:l_voPMhfGKUViqiFPd_9
    return-void

    .line 260
    :cond_0
	goto/32 :l_JEZcVoKJkJetGNME_10

	nop

	:l_QyngqirDLzSGnhVe_0
	const v0, 19
	goto/32 :l_LkTJXeBajsIQhIOu_1

	nop

	:l_XWmLjIOnjqdBUdUx_8
	if-nez v0, :gl_PhKCYeLwzcReklKy

	goto/32 :cond_0

	:gl_PhKCYeLwzcReklKy
	goto/32 :l_voPMhfGKUViqiFPd_9

	nop

	:l_QZcOvYDscprrMhkd_3
	rem-int v0, v0, v1
	goto/32 :l_DquXDwbqhQJMJtzA_4

	nop

	:l_jkueacXoPPJqpFlN_18
	goto/32 :before_first_instruction

	:HNndXhClAkTqXCxF
	goto/32 :l_pbVgJGqrUWJXWcCW_19

	nop

	:l_wmNKVFEiDlvMsdjc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Ljava/lang/Object;

    .line 258
	goto/32 :l_uiIDxrtAkwRAlqvy_7

	nop

	:l_LkTJXeBajsIQhIOu_1
	const v1, 2
	goto/32 :l_vlhLjgJeiCYnhjiv_2

	nop

	:l_DquXDwbqhQJMJtzA_4
	if-lez v0, :gl_CroskRpWmvyQVRbs

	goto/32 :VsTPSKzTdfpxXyaX

	:gl_CroskRpWmvyQVRbs	goto/32 :l_VvcQesOrOBVaSECn_5

	nop

	:l_NoeOYpdgxThEnnuJ_13
    invoke-static {p1, v1}, Lkotlinx/coroutines/CompletionStateKt;->recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EwbBrlmdSmblPAsb_14

	nop

	:l_mDGjjWJFApiWxZAu_15
    const/4 v3, 0x0

	goto/32 :l_ZGWdWwAnhHgOJrVe_16

	nop

	:l_vlhLjgJeiCYnhjiv_2
	add-int v0, v0, v1
	goto/32 :l_QZcOvYDscprrMhkd_3

	nop

	:l_pTlQMrqVAYeTDtpX_17
    return-void

	:after_last_instruction

	goto/32 :l_jkueacXoPPJqpFlN_18

	nop

	:l_VvcQesOrOBVaSECn_5
	goto/32 :HNndXhClAkTqXCxF
	:VsTPSKzTdfpxXyaX
	:ksAkseoTBrjJpdzk

	goto/32 :l_wmNKVFEiDlvMsdjc_6

	nop

	:l_ZGWdWwAnhHgOJrVe_16
    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith$default(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 261
	goto/32 :l_pTlQMrqVAYeTDtpX_17

	nop

	:l_uiIDxrtAkwRAlqvy_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->tryResume()Z

    move-result v0

	goto/32 :l_XWmLjIOnjqdBUdUx_8

	nop

	:l_UQoUCszbUnJDjaAb_12
    iget-object v1, p0, Lkotlinx/coroutines/DispatchedCoroutine;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_NoeOYpdgxThEnnuJ_13

	nop

	:l_EwbBrlmdSmblPAsb_14
    const/4 v2, 0x2

	goto/32 :l_mDGjjWJFApiWxZAu_15

	nop

	:l_fhTJuQumIaGOkhSW_11
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UQoUCszbUnJDjaAb_12

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2

	goto/32 :l_UxmckbQTSgPqKyOS_0

	nop

	:l_PopfvxGLNnQUYQVi_15
    return-object v0

    .line 267
    :cond_1
	goto/32 :l_adYBgEzQsoyBWfux_16

	nop

	:l_wfdbcdeuJLfxcJin_20
	goto/32 :before_first_instruction

	:YLQVhhVrUuotRLRO
	goto/32 :l_gdhHnxYRFbxrWCyK_21

	nop

	:l_LQXRbLNctvGFGtdk_7
    invoke-direct {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->trySuspend()Z

    move-result v0

	goto/32 :l_qdBnoMcmXeXQiOVu_8

	nop

	:l_fCGWvcAAtSTUGNiN_3
	rem-int v0, v0, v1
	goto/32 :l_AeidzzuhVvPoNBBa_4

	nop

	:l_pjpgPBTPxSvuzzHl_11
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedCoroutine;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XBBCYUcHSsuqQkcZ_12

	nop

	:l_mFpNhkIEYXNoSEaa_18
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_oAjEohbuLRsnKLvt_19

	nop

	:l_kAkfWWESbKHBzzmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 264
	goto/32 :l_LQXRbLNctvGFGtdk_7

	nop

	:l_GZtDaalFNBGkIDYG_17
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mFpNhkIEYXNoSEaa_18

	nop

	:l_ByQFPUxzAxncBKRO_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ueiBjXlDOzxOVXCE_10

	nop

	:l_ueiBjXlDOzxOVXCE_10
    return-object v0

    .line 266
    :cond_0
	goto/32 :l_pjpgPBTPxSvuzzHl_11

	nop

	:l_AeidzzuhVvPoNBBa_4
	if-lez v0, :gl_yhjnFGuTbNLcXilS

	goto/32 :wVCwYABBSGqvfDWX

	:gl_yhjnFGuTbNLcXilS	goto/32 :l_wDfxXTmwoukomjuq_5

	nop

	:l_ydeiYlnKNcRKgjCj_13
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_CkhdHFqgzIyHEcJg_14

	nop

	:l_UxmckbQTSgPqKyOS_0
	const v0, 25
	goto/32 :l_GjrGHZwxIorSFhyA_1

	nop

	:l_wDfxXTmwoukomjuq_5
	goto/32 :YLQVhhVrUuotRLRO
	:wVCwYABBSGqvfDWX
	:uoKwHCJtQUTEJdWg

	goto/32 :l_kAkfWWESbKHBzzmf_6

	nop

	:l_gdhHnxYRFbxrWCyK_21
	goto/32 :uoKwHCJtQUTEJdWg
	:l_qdBnoMcmXeXQiOVu_8
	if-nez v0, :gl_GTTJfyUmbGOLDBHm

	goto/32 :cond_0

	:gl_GTTJfyUmbGOLDBHm
	goto/32 :l_ByQFPUxzAxncBKRO_9

	nop

	:l_CkhdHFqgzIyHEcJg_14
	if-eqz v1, :gl_cBcaVYGCLoxewDCl

	goto/32 :cond_1

	:gl_cBcaVYGCLoxewDCl
    .line 269
	goto/32 :l_PopfvxGLNnQUYQVi_15

	nop

	:l_mhvRRxUmTMzmawvU_2
	add-int v0, v0, v1
	goto/32 :l_fCGWvcAAtSTUGNiN_3

	nop

	:l_GjrGHZwxIorSFhyA_1
	const v1, 13
	goto/32 :l_mhvRRxUmTMzmawvU_2

	nop

	:l_oAjEohbuLRsnKLvt_19
    throw v1

	:after_last_instruction

	goto/32 :l_wfdbcdeuJLfxcJin_20

	nop

	:l_XBBCYUcHSsuqQkcZ_12
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "state":Ljava/lang/Object;
	goto/32 :l_ydeiYlnKNcRKgjCj_13

	nop

	:l_adYBgEzQsoyBWfux_16
    move-object v1, v0

	goto/32 :l_GZtDaalFNBGkIDYG_17

	nop

.end method
